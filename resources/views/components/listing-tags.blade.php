@props(['tags'])
@php
    $tags = explode(',', $tags)
@endphp
<ul class="flex">
    @foreach ($tags as $item)
        <li class="flex items-center justify-center bg-black text-white rounded-xl py-1 px-3 mr-2 text-xs">
            <a href="/?tag={{$item}}">{{$item}}</a>
        </li>
    @endforeach
</ul>