@extends('admin.master.master')

{{--------------------------------------------------}}
@section('title',  __('admin.edit'))

{{--------------------------------------------------}}
@section('content')
    <section class="content-header">
        @include('admin.partials.breadcrumb',[
            'crumbs' => [
                ['title' => __('admin.manage_features')],
                ['title' => __('admin.'.$feature->slug), 'href' => route('admin.links.index',['feature'=>$feature->id])],
                ['title' => __('admin.edit'), 'class' => 'active'],
            ],
        ])
    </section>
    <section class="content">
        <div class="row">
            <div class="col-xs-12">
                <div class="box box-primary">
                    <div class="box-header with-border">
                        <h3 class="box-title">@lang('admin.edit')</h3>
                        <div class="box-tools">
                        </div>
                    </div>
                    <form role="form"
                          action="{{route('admin.links.update', ['feature'=>$feature->id, 'id' => $link->id])}}"
                          method="post" enctype="multipart/form-data">
                        {{ csrf_field() }} {{ method_field('PATCH') }}
                        <div class="box-body no-padding">
                            {{--------------- title ---------------}}
                            <div class="col-md-12">
                                <div class="form-group {{ $errors->has('title') ? ' has-error' : '' }}">
                                    <label for="title">@lang('admin.title')</label>
                                    <input type="text" name="title"
                                           class="form-control" id="title" value="{{ $link->title }}" required>
                                </div>
                            </div>
                            {{--------------- image ---------------}}
                            <div class="col-md-6">
                                <div class="form-group {{ $errors->has('image') ? ' has-error' : '' }}">
                                    <label for="image">@lang('admin.image')</label>
                                    <input type="file" class="form-control" id="image" name="file">
                                </div>
                            </div>
                            {{--------------- order ---------------}}
                            <div class="col-md-6">
                                <div class="form-group {{ $errors->has('order') ? ' has-error' : '' }}">
                                    <label for="order">@lang('admin.order')</label>
                                    <input type="number" name="order"
                                           class="form-control" id="order" value="{{ $link->order }}" required>
                                </div>
                            </div>

                            {{--------------- summary ---------------}}
                            <div class="col-md-12">
                                <div class="form-group {{ $errors->has('summary') ? ' has-error' : '' }}">
                                    <label for="summary">@lang('admin.summary')</label>
                                    <textarea class="form-control" id="summary" name="summary"
                                              rows="3">{{ $link->summary }}</textarea>
                                </div>
                            </div>
                        </div>
                        <div class="box-footer">
                            @include('admin.partials.footer_update_action')
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
@endsection

{{--------------------------------------------------}}
@section('scripts')
    <script>
      $('#parent_id').select2()

      function formatState (state) {
        if (!state.id) {
          return state.text
        }
        var baseUrl = '/user/pages/images/flags'
        var $state = $(
          '<span><i class="fa ' + state.element.value.toLowerCase() + '"></i>   ' + state.element.value.toLowerCase() + '</span>'
        )
        return $state
      }

      $('#icon').select2({
        templateResult: formatState
      })

    </script>
@endsection

{{--------------------------------------------------}}
@section('styles')
@endsection
