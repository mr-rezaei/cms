@extends('admin.master.master')

{{--------------------------------------------------}}
@section('title', trans('admin.vocabularies'))

{{--------------------------------------------------}}
@section('content')
    <section class="content-header">
        @include('admin.partials.breadcrumb',[
            'crumbs' => [
                ['title' => __('admin.manage_content')],
                ['title' => __('admin.vocabularies'), 'class' => 'active'],
            ],
        ])
    </section>
    <section class="content">
        <div class="row">
            <div class="col-xs-12">
                <div class="box">
                    <div class="box-header">
                        <h3 class="box-title">@lang("admin.vocabularies")</h3>
                        <div class="box-tools">
                            <form class="inline-block">
                                <div class="input-group input-group-sm" style="width: 200px;">
                                    <input type="text" name="table_search" class="form-control pull-right"
                                           placeholder="Search">
                                    <div class="input-group-btn">
                                        <button type="submit" class="btn btn-default"><i class="fa fa-search"></i>
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="box-body table-responsive no-padding">
                        <table class="table table-hover table-striped table-bordered">
                            <tr>
                                <th>@lang("admin.id")</th>
                                <th>@lang("admin.title")</th>
                                <th>@lang("admin.categories")</th>
                                <th>@lang("admin.contents")</th>
                            </tr>
                            @foreach($vocabularies as $vocabulary)
                                <tr>
                                    <td>{{ $vocabulary->getKey() }}</td>
                                    <td>{{ $vocabulary->title }}</td>
                                    <td>
                                        <a href="{{ route('admin.categories.index') }}?vocabulary_id={{ $vocabulary->getKey() }}" class="btn btn-xs btn-flat btn-primary">{{ $vocabulary->categories()->lang()->count() }}&nbsp;&nbsp;@lang("admin.categories")</a>
                                    </td>
                                    <td>
                                        <a href="{{ route('admin.contents.index') }}" class="btn btn-xs btn-flat btn-primary">{{ $vocabulary->contents()->count() }}&nbsp;&nbsp;@lang("admin.contents")</a>
                                    </td>
                                </tr>
                            @endforeach
                        </table>
                    </div>
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


















