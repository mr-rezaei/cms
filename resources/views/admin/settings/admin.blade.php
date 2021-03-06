@extends('admin.master.master')

{{--------------------------------------------------}}
@section('title',  trans('admin.admin_panel'))

{{--------------------------------------------------}}
@section('content')
    <section class="content-header">
        <nav aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="{{ route('admin.dashboard') }}">@lang("admin.dashboard")</a></li>
                <li class="breadcrumb-item " aria-current="page">@lang("admin.manage_settings")</li>
                <li class="breadcrumb-item active" aria-current="page">@lang("admin.admin_panel")</li>
            </ol>
        </nav>
    </section>
    <section class="content">
        <div class="row">
            <div class="col-md-12">
                <div class="box box-primary">
                    <div class="box-header with-border">
                        <h3 class="box-title"><i class="fa fa-key"></i> @lang('admin.admin_panel')</h3>
                    </div>
                    <form role="form" action="{{route('admin.settings.update',['group'=>'admin'])}}" method="post">
                        {{ csrf_field() }} {{ method_field('PATCH') }}
                        <div class="box-body">
                            <div class="row">
                                {{-------------------- admin.title --------------------}}
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <label for="admin.title">@lang('admin.title')</label>
                                        <input type="text" name="settings[admin.title]"
                                               class="form-control"
                                               id="admin.title"
                                               value="{{$setting['admin.title']}}" required >
                                    </div>
                                </div>
                                {{-------------------- admin.copyright --------------------}}
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <label for="admin.copyright">@lang('admin.copyright')</label>
                                        <input type="text" name="settings[admin.copyright]"
                                               class="form-control"
                                               id="admin.copyright"
                                               value="{{$setting['admin.copyright']}}" required >
                                    </div>
                                </div>
                                {{-------------------- admin.author --------------------}}
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <label for="admin.author">@lang('admin.author')</label>
                                        <input type="text" name="settings[admin.author]"
                                               class="form-control"
                                               id="admin.author"
                                               value="{{$setting['admin.author']}}" >
                                    </div>
                                </div>
                                {{-------------------- admin.logo --------------------}}
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <label for="admin.logo">@lang('admin.logo')</label>
                                        <input type="text" name="settings[admin.logo]"
                                               class="form-control ltr"
                                               id="admin.logo"
                                               value="{{$setting['admin.logo']}}" required >
                                    </div>
                                </div>
                                {{-------------------- admin.link --------------------}}
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <label for="admin.link">@lang('admin.link')</label>
                                        <input type="text" name="settings[admin.link]"
                                               class="form-control ltr"
                                               id="admin.link"
                                               value="{{$setting['admin.link']}}" >
                                    </div>
                                </div>
                                {{-------------------- admin.favicon --------------------}}
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <label for="admin.favicon">@lang('admin.favicon')</label>
                                        <input type="text" name="settings[admin.favicon]"
                                               class="form-control ltr"
                                               id="admin.favicon"
                                               value="{{$setting['admin.favicon']}}" >
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="box-footer">
                            @include('admin.partials.update')
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
@endsection

{{--------------------------------------------------}}
@section('styles')
@endsection

{{--------------------------------------------------}}
@section('scripts')
@endsection
