.class public abstract LX/6eB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_1b

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_18

    .line 6
    packed-switch p0, :pswitch_data_1e

    .line 9
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x7
    const-string v0, "RESOURCES_FB_QT_RESOURCES_DOWNLOAD"

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x8
    const-string v0, "RESOURCES_FB_QT_RESOURCES_LOADING"

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x9
    const-string v0, "RESOURCES_FB_QT_RESOURCES_PROCESS_NEW"

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0xa
    const-string v0, "RESOURCES_FB_REACT_NATIVE_RESOURCES_DOWNLOAD_FILE"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "RESOURCES_FB_RESOURCES_WAITING_ACTIVITY"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "RESOURCES_FB_RESOURCES_DOWNLOAD_FILE"

    .line 29
    return-object v0

    .line 30
    :pswitch_data_1e
    .packed-switch 0x7
        :pswitch_c  #00000007
        :pswitch_f  #00000008
        :pswitch_12  #00000009
        :pswitch_15  #0000000a
    .end packed-switch
.end method
