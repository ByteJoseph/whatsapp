.class public abstract LX/6d7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_30

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "PHOTOBUCKET_MOMENTS_UPLOAD"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "PHOTOBUCKET_PHOTO_BUCKET_ML_PROCESS_IOS"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "PHOTOBUCKET_MOMENTS_SAVE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "PHOTOBUCKET_CLASSIFICATION_ITEM"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "PHOTOBUCKET_MOMENTS_SHARE"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "PHOTOBUCKET_PHOTO_BUCKET_ML_PROCESS_ANDROID"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "PHOTOBUCKET_UPLOAD_WORKER"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "PHOTOBUCKET_CLASSIFICATION_WORKER"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "PHOTOBUCKET_MOMENTS_VIEWER_LAUNCH"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "PHOTOBUCKET_MOMENTS_FEED_LOAD"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "PHOTOBUCKET_PHOTO_BUCKET_MOMENTS_LOAD_IOS"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "PHOTOBUCKET_MOMENTS_EDIT"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "PHOTOBUCKET_PHOTO_BUCKET_MOMENTS_LOAD_ANDROID"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "PHOTOBUCKET_UPLOAD_ITEM"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0x594 -> :sswitch_6
        0x81b -> :sswitch_9
        0xb12 -> :sswitch_c
        0xff7 -> :sswitch_f
        0x12d5 -> :sswitch_12
        0x1755 -> :sswitch_15
        0x1ff1 -> :sswitch_18
        0x29c3 -> :sswitch_1b
        0x2ab3 -> :sswitch_1e
        0x2c94 -> :sswitch_21
        0x2e1a -> :sswitch_24
        0x334f -> :sswitch_27
        0x3a61 -> :sswitch_2a
        0x3aa8 -> :sswitch_2d
    .end sparse-switch
.end method
