.class public abstract LX/NIx;
.super LX/ONO;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_24

    .line 3
    invoke-static {p0}, LX/ONO;->A01(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0xcf09
    const-string p0, "ERROR_REASON_CONCURRENT_REQUESTS"

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0xcf0a
    const-string p0, "ERROR_REASON_IN_EMERGENCY_CALL"

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0xcf0b
    const-string p0, "API_NOT_AVAILABLE"

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0xcf0c
    const-string p0, "ERROR_REASON_RATE_LIMIT_REACHED"

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0xcf0d
    const-string p0, "TELEPHONY_FEATURE_UNAVAILABLE"

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0xcf0e
    const-string p0, "INVALID_PHONE_NUMBER_RANGE"

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0xcf0f
    const-string p0, "USER_CONSENT_DENIED"

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0xcf10
    const-string p0, "FAILURE_OTHER"

    .line 34
    return-object p0

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0xcf09
        :pswitch_b  #0000cf09
        :pswitch_e  #0000cf0a
        :pswitch_11  #0000cf0b
        :pswitch_14  #0000cf0c
        :pswitch_17  #0000cf0d
        :pswitch_1a  #0000cf0e
        :pswitch_1d  #0000cf0f
        :pswitch_20  #0000cf10
    .end packed-switch
.end method
