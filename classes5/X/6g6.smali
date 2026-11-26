.class public abstract LX/6g6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p0, v0, :cond_6d

    .line 3
    const/16 v0, 0xe

    .line 5
    if-eq p0, v0, :cond_6a

    .line 7
    const/16 v0, 0x1f

    .line 9
    if-eq p0, v0, :cond_67

    .line 11
    const/16 v0, 0x21

    .line 13
    if-eq p0, v0, :cond_64

    .line 15
    const/16 v0, 0x824

    .line 17
    if-eq p0, v0, :cond_61

    .line 19
    const/16 v0, 0x2bed

    .line 21
    if-eq p0, v0, :cond_5e

    .line 23
    const/16 v0, 0x3646

    .line 25
    if-eq p0, v0, :cond_5b

    .line 27
    const/16 v0, 0x381e

    .line 29
    if-eq p0, v0, :cond_58

    .line 31
    packed-switch p0, :pswitch_data_70

    .line 34
    packed-switch p0, :pswitch_data_7a

    .line 37
    packed-switch p0, :pswitch_data_88

    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x17
    const-string v0, "THREED_PHOTOS_PROCESSOR_EXPAND_OUTSIDE_IN_PLACE"

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x18
    const-string v0, "THREED_PHOTOS_PROCESSOR_CREATE_ATLAS"

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x19
    const-string v0, "THREED_PHOTOS_PROCESSOR_INPAINT_ATLAS"

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x1a
    const-string v0, "THREED_PHOTOS_PROCESSOR_PAD_ATLAS"

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x1b
    const-string v0, "THREED_PHOTOS_PROCESSOR_CREATE_MESH"

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x1c
    const-string v0, "THREED_PHOTOS_PROCESSOR_ADD_FRAME"

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x1d
    const-string v0, "THREED_PHOTOS_CREATION_E2E"

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x11
    const-string v0, "THREED_PHOTOS_PROCESSOR_INIT_DEEP_IMAGE"

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x12
    const-string v0, "THREED_PHOTOS_PROCESSOR_FIX_DEPTH_CC"

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x13
    const-string v0, "THREED_PHOTOS_PROCESSOR_BOUNDARY_INIT"

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x14
    const-string v0, "THREED_PHOTOS_PROCESSOR_SHRINK_FOREGROUND"

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x15
    const-string v0, "THREED_PHOTOS_PROCESSOR_EXPAND_BACKGROUND"

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0xa
    const-string v0, "THREED_PHOTOS_CNN_DEPTH_GENERATION"

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0xb
    const-string v0, "THREED_PHOTOS_VOLTRON_DOWNLOAD_ANDROID"

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0xc
    const-string v0, "THREED_PHOTOS_PARSE_DEPTH_DATA"

    .line 87
    return-object v0

    .line 88
    :cond_58
    const-string v0, "THREED_PHOTOS_DEPTH_PHOTO_PROCESSOR"

    .line 90
    return-object v0

    .line 91
    :cond_5b
    const-string v0, "THREED_PHOTOS_PHOTO3D_CREATION_USER_FLOW"

    .line 93
    return-object v0

    .line 94
    :cond_5e
    const-string v0, "THREED_PHOTOS_MODEL_DOWNLOAD"

    .line 96
    return-object v0

    .line 97
    :cond_61
    const-string v0, "THREED_PHOTOS_FB4A_RENDERER_E2E"

    .line 99
    return-object v0

    .line 100
    :cond_64
    const-string v0, "THREED_PHOTOS_RENDERER_CREATED"

    .line 102
    return-object v0

    .line 103
    :cond_67
    const-string v0, "THREED_PHOTOS_RESIZE_FALLBACK_PHOTO"

    .line 105
    return-object v0

    .line 106
    :cond_6a
    const-string v0, "THREED_PHOTOS_PROCESSOR_PROCESS"

    .line 108
    return-object v0

    .line 109
    :cond_6d
    const-string v0, "THREED_PHOTOS_GLB_CREATION"

    .line 111
    return-object v0

    :pswitch_data_70
    .packed-switch 0xa
        :pswitch_4f  #0000000a
        :pswitch_52  #0000000b
        :pswitch_55  #0000000c
    .end packed-switch

    :pswitch_data_7a
    .packed-switch 0x11
        :pswitch_40  #00000011
        :pswitch_43  #00000012
        :pswitch_46  #00000013
        :pswitch_49  #00000014
        :pswitch_4c  #00000015
    .end packed-switch

    :pswitch_data_88
    .packed-switch 0x17
        :pswitch_2b  #00000017
        :pswitch_2e  #00000018
        :pswitch_31  #00000019
        :pswitch_34  #0000001a
        :pswitch_37  #0000001b
        :pswitch_3a  #0000001c
        :pswitch_3d  #0000001d
    .end packed-switch
.end method
