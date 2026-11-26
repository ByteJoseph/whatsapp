.class public abstract LX/6fl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_37

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_34

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_31

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_2e

    .line 12
    const/16 v0, 0xbc0

    .line 14
    if-eq p0, v0, :cond_2b

    .line 16
    packed-switch p0, :pswitch_data_3a

    .line 19
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x7
    const-string v0, "SUPERPACK_SUPERPACK_CREATE_SECONDAY_DEX_ARCHIVE"

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x8
    const-string v0, "SUPERPACK_SUPERPACK_NEXT_SECONDARY_DEX"

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x9
    const-string v0, "SUPERPACK_SUPERPACK_TOTAL_SECONDARY_DEX_UNPACKING"

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0xa
    const-string v0, "SUPERPACK_SUPERPACK_TOTAL_SECONDARY_DEX_XZS_UNPACKING"

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0xb
    const-string v0, "SUPERPACK_FB_SO_LOADER_SUPERPACK_XZ_TOTAL"

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0xc
    const-string v0, "SUPERPACK_FB_SO_LOADER_SUPERPACK_ZSTD_TOTAL"

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0xd
    const-string v0, "SUPERPACK_FB_SO_LOADER_COMPRESSION_TOTAL"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "SUPERPACK_FB_SO_LOADER_SUPERPACK_DECOMPRESSION_TOTAL"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "SUPERPACK_TOTAL_SECONDARY_DEX_XZS_UNPACKING"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "SUPERPACK_TOTAL_SECONDARY_DEX_UNPACKING"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "SUPERPACK_NEXT_SECONDARY_DEX"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "SUPERPACK_CREATE_SECONDAY_DEX_ARCHIVE"

    .line 57
    return-object v0

    .line 58
    :pswitch_data_3a
    .packed-switch 0x7
        :pswitch_16  #00000007
        :pswitch_19  #00000008
        :pswitch_1c  #00000009
        :pswitch_1f  #0000000a
        :pswitch_22  #0000000b
        :pswitch_25  #0000000c
        :pswitch_28  #0000000d
    .end packed-switch
.end method
