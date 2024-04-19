{
    values = {
        "/usr/bin/g++",
        {
            "-m64",
            "-L/home/zheyuan/.xmake/packages/s/spirv-cross/1.3.268+0/d1511b27c10642198250cec612800bdf/lib",
            "-L/home/linuxbrew/.linuxbrew/Cellar/vulkan-loader/1.3.280/lib",
            "-s",
            "-lspirv-cross-c",
            "-lspirv-cross-cpp",
            "-lspirv-cross-reflect",
            "-lspirv-cross-msl",
            "-lspirv-cross-util",
            "-lspirv-cross-hlsl",
            "-lspirv-cross-glsl",
            "-lspirv-cross-core",
            "-lvulkan",
            "-lpthread"
        }
    },
    files = {
        "build/.objs/app/linux/x86_64/release/src/main.cpp.o"
    }
}