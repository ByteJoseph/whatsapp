.class public abstract LX/ORM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    if-eqz p0, :cond_2d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_30

    .line 9
    const-string p0, "FAIL_TO_INITIALIZE_WAMSYS"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0xb
    const-string p0, "UNKNOWN_REASON"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0xa
    const-string p0, "TEMPORARILY_UNAVAILABLE"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x9
    const-string p0, "FAIL_BAD_PARAM"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x8
    const-string p0, "FAIL_TOO_MANY_GUESSES"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x7
    const-string p0, "FAIL_GUESSED_TOO_FAST"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x6
    const-string p0, "FAIL_TOO_RECENT"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x5
    const-string p0, "FAIL_TOO_MANY"

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x4
    const-string p0, "FAIL_MISMATCH"

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0x3
    const-string p0, "FAIL_STALE"

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0x2
    const-string p0, "BLOCKED"

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0x1
    const-string p0, "CHALLENGE"

    .line 44
    return-object p0

    .line 45
    :cond_2d
    const-string p0, "null"

    .line 47
    return-object p0

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2a  #00000001
        :pswitch_27  #00000002
        :pswitch_24  #00000003
        :pswitch_21  #00000004
        :pswitch_1e  #00000005
        :pswitch_1b  #00000006
        :pswitch_18  #00000007
        :pswitch_15  #00000008
        :pswitch_12  #00000009
        :pswitch_f  #0000000a
        :pswitch_c  #0000000b
    .end packed-switch
.end method
