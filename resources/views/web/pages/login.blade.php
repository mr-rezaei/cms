@extends('web.layouts.master')


{{-- Page title --}}
{{--------------------------------------------------}}
@section('title', setting('title'))


{{-- Main content --}}
{{--------------------------------------------------}}
@section('content')
    @includeIf('web.widgets.user-login')
@endsection

{{-- Add style --}}
{{--------------------------------------------------}}
@section('style')
@endsection

{{-- Add script --}}
{{--------------------------------------------------}}
@section('script')
@endsection
