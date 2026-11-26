.class public abstract LX/0eF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_2a

    .line 7
    const-string/jumbo p0, "shutdown"

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x9
    const-string p0, "library_load_failed"

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x8
    const-string p0, "download_failed"

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x7
    const-string p0, "disconnected"

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x6
    const-string p0, "connected"

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x5
    const-string p0, "connecting"

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x4
    const-string p0, "downloading_module"

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x3
    const-string p0, "disabled"

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x2
    const-string p0, "initializing"

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0x1
    const-string p0, "not_in_region_allowlist"

    .line 37
    return-object p0

    .line 38
    :pswitch_26  #0x0
    const-string/jumbo p0, "uninitialized"

    .line 41
    return-object p0

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_23  #00000001
        :pswitch_20  #00000002
        :pswitch_1d  #00000003
        :pswitch_1a  #00000004
        :pswitch_17  #00000005
        :pswitch_14  #00000006
        :pswitch_11  #00000007
        :pswitch_e  #00000008
        :pswitch_b  #00000009
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_28

    .line 7
    const-string p0, "SHUTDOWN"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x9
    const-string p0, "LIBRARY_LOAD_FAILED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x8
    const-string p0, "DOWNLOAD_FAILED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x7
    const-string p0, "DISCONNECTED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x6
    const-string p0, "CONNECTED"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x5
    const-string p0, "CONNECTING"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x4
    const-string p0, "DOWNLOADING_MODULE"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x3
    const-string p0, "DISABLED"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x2
    const-string p0, "INITIALIZING"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x1
    const-string p0, "NOT_IN_REGION_ALLOWLIST"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x0
    const-string p0, "UNINITIALIZED"

    .line 39
    return-object p0

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_22  #00000001
        :pswitch_1f  #00000002
        :pswitch_1c  #00000003
        :pswitch_19  #00000004
        :pswitch_16  #00000005
        :pswitch_13  #00000006
        :pswitch_10  #00000007
        :pswitch_d  #00000008
        :pswitch_a  #00000009
    .end packed-switch
.end method
