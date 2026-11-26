.class public abstract LX/6Rr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x2cdf

    .line 2
    if-eq p0, v0, :cond_1c

    .line 4
    packed-switch p0, :pswitch_data_20

    .line 7
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x1
    const-string v0, "CREATOR_STUDIO_ANDROID_COLD_START"

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x2
    const-string v0, "CREATOR_STUDIO_ANDROID_FACEWEB_CREATE"

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x3
    const-string v0, "CREATOR_STUDIO_ANDROID_PUBLISH_WAIT_TIME"

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x4
    const-string v0, "CREATOR_STUDIO_ANDROID_COMPOSER_EDIT_THUMBNAIL_GENERATION"

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x5
    const-string v0, "CREATOR_STUDIO_ANDROID_COMPOSER_EDIT_THUMBNAIL_UPLOAD"

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x6
    const-string v0, "CREATOR_STUDIO_ANDROID_MEDIA_PICKER_VIDEO_SELECTION_WAIT_TIME"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "CREATOR_STUDIO_ANDROID_SCREEN_TTRC"

    .line 30
    return-object v0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_a  #00000001
        :pswitch_d  #00000002
        :pswitch_10  #00000003
        :pswitch_13  #00000004
        :pswitch_16  #00000005
        :pswitch_19  #00000006
    .end packed-switch
.end method
