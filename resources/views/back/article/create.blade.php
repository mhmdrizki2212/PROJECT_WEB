@extends('back.layout.template')

@section('title', 'Create Articles - Admin')

@section('content')
{{-- Content --}}
<main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
    <div
        class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 class="h2">Create Article</h1>
    </div>

    <div class="mt-3">
        @if ($errors->any())
        <div class="my-3">
            <div class="alert alert-danger">
                <ul>
                    @foreach ($errors->all() as $error)
                    <li>{{ $error }}</li>
                    @endforeach
                </ul>
            </div>
        </div>
        @endif

        <form action="{{url ('article')}}" method="post" enctype="multipart/form-data">
            @csrf

            <div class="row">
                <div class="col-6">
                    <div class="mb-3">
                        <label for="title">Title</label>
                        <input type="text" name="title" id="title" class="form-control" value="{{old('title')}}">
                    </div>
                </div>
                <div class="col-6">
                    <div class="mb-3">
                        <label for="category_id">Category</label>
                        <select name="category_id" id="category_id" class="form-control">
                            <option value="" hidden>-- choose --</option>
                            @foreach ($categories as $item)
                            <option value="{{ $item->id }}">{{ $item->name }}</option>
                            @endforeach
                        </select>
                    </div>
                </div>
            </div>

            <div class="mb-3">
                <label for="desc">Description</label>
                <textarea name="editor1" id="editor1" class="form-control" cols="30" rows="10"></textarea>
            </div>

            <div class="mb-3">
                <label for="img">Image (Max 2MB)</label>
                <input type="file" name="img" id="img" class="form-control">
            </div>

            <div class="row">
                <div class="col-6">
                    <div class="mb-3">
                        <label for="status">Status</label>
                        <select name="status" id="status" class="form-control">
                            <option value="" hidden>-- choose --</option>
                            <option value="1" >Publish</option>
                            <option value="0" >Private</option>
                        </select>
                    </div>
                </div>

                <div class="col-6">
                    <div class="mb-3">
                        <label for="publish_date">Publish Date</label>
                        <input type="date" name="publish_date" id="publish_date" class="form-control">
                    </div>
                </div>
            </div>

            <div class="float-end">
                <button type="submit" class="btn btn-success">Save</button>
            </div>
        </form>
    </div>


</main>

{{--Footer--}}

@endsection

@push('jss')

    <scrip src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script src="https://cdn.ckeditor.com/4.24.0-lts/standard/ckeditor.js"></script>
    
          <script>
                        CKEDITOR.replace( 'editor1' );
          </script>
@endpush