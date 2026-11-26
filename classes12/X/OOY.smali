.class public abstract LX/OOY;
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
    packed-switch p0, :pswitch_data_28

    .line 7
    const-string p0, "NOT_SERVED_IN_LINK_STATE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0xa
    const-string p0, "SESSION_NOT_CURRENT"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x9
    const-string p0, "LINK_STATE_CHANGED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x8
    const-string p0, "RECORD_CHANGED_MID_READ"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x7
    const-string p0, "NOT_ELIGIBLE"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x6
    const-string p0, "EXPIRED"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x5
    const-string p0, "NOTHING_CACHED"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x4
    const-string p0, "PROFILE_SERVICE_UNAVAILABLE"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x3
    const-string p0, "GOVERNANCE_REFUSED"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x2
    const-string p0, "BUNDLE_CACHE_OFF"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x1
    const-string p0, "SWITCH_OFF"

    .line 39
    return-object p0

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_22  #00000002
        :pswitch_1f  #00000003
        :pswitch_1c  #00000004
        :pswitch_19  #00000005
        :pswitch_16  #00000006
        :pswitch_13  #00000007
        :pswitch_10  #00000008
        :pswitch_d  #00000009
        :pswitch_a  #0000000a
    .end packed-switch
.end method
