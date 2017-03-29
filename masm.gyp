{
    'variables': {
        'uv_library%': 'static_library',

    },
    'targets':[
        {
            'target_name':'masm',
            'type':'executable',
            'sources': [
                'src/masm.cc',
            ],
            'defines': [
                'uv_library=static_library',
            ],
            'dependencies': [
                'deps/libuv/uv.gyp:libuv'
            ],
        }
    ]
}
