.class public abstract LX/6PZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x7

    .line 1
    if-eq p0, v0, :cond_1f

    .line 3
    const/16 v0, 0x2c8a

    .line 5
    if-eq p0, v0, :cond_1c

    .line 7
    packed-switch p0, :pswitch_data_22

    .line 10
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0xa
    const-string v0, "APP_TAB_PERF_LOAD_TAB_NOTIFICATIONS"

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0xb
    const-string v0, "APP_TAB_PERF_LOAD_TAB_NOTIFICATIONS_NOANIM"

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0xc
    const-string v0, "APP_TAB_PERF_LOAD_TAB_BOOKMARK_NOANIM"

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0xd
    const-string v0, "APP_TAB_PERF_LOAD_TAB_BOOKMARK"

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0xe
    const-string v0, "APP_TAB_PERF_NOP_MARKER"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "APP_TAB_PERF_NOTIFICATIONS_LAYOUT_PREINFLATE"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "APP_TAB_PERF_LOAD_TAB_MESSAGE"

    .line 33
    return-object v0

    :pswitch_data_22
    .packed-switch 0xa
        :pswitch_d  #0000000a
        :pswitch_10  #0000000b
        :pswitch_13  #0000000c
        :pswitch_16  #0000000d
        :pswitch_19  #0000000e
    .end packed-switch
.end method
