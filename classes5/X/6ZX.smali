.class public abstract LX/6ZX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_28

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "MAPLIBRE_NATIVE_TILE_LOADED"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "MAPLIBRE_NATIVE_GLYPH_DOWNLOADED"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "MAPLIBRE_NATIVE_TILE_DOWNLOADED_FROM_CACHE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "MAPLIBRE_NATIVE_RENDER_FRAME_TIME"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "MAPLIBRE_NATIVE_STYLE_FULLY_LOADED"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "MAPLIBRE_NATIVE_SNAPSHOT_TTRC"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "MAPLIBRE_NATIVE_SPRITE_DOWNLOADED"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "MAPLIBRE_NATIVE_MAP_TTRC"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "MAPLIBRE_NATIVE_MAP_FULLY_RENDERED"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "MAPLIBRE_NATIVE_TILE_DOWNLOADED"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "MAPLIBRE_NATIVE_SHADER_COMPILED"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0x492 -> :sswitch_6
        0x709 -> :sswitch_9
        0x787 -> :sswitch_c
        0x15e4 -> :sswitch_f
        0x1a72 -> :sswitch_12
        0x1b33 -> :sswitch_15
        0x271d -> :sswitch_18
        0x34af -> :sswitch_1b
        0x3697 -> :sswitch_1e
        0x3edd -> :sswitch_21
        0x3f6e -> :sswitch_24
    .end sparse-switch
.end method
