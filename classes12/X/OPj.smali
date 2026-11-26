.class public abstract LX/OPj;
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
    packed-switch p0, :pswitch_data_30

    .line 7
    const-string/jumbo p0, "reset"

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0xa
    const-string/jumbo p0, "sso"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x9
    const-string p0, "device_confirmation"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x8
    const-string p0, "change_number"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x7
    const-string p0, "account_transfer"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x6
    const-string p0, "remediation"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x5
    const-string p0, "companion"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x4
    const-string p0, "consent"

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x3
    const-string/jumbo p0, "restore"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x2
    const-string p0, "reinstall"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x1
    const-string/jumbo p0, "security"

    .line 43
    return-object p0

    .line 44
    :pswitch_2c  #0x0
    const-string/jumbo p0, "verify"

    .line 47
    return-object p0

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_28  #00000001
        :pswitch_25  #00000002
        :pswitch_21  #00000003
        :pswitch_1e  #00000004
        :pswitch_1b  #00000005
        :pswitch_18  #00000006
        :pswitch_15  #00000007
        :pswitch_12  #00000008
        :pswitch_f  #00000009
        :pswitch_b  #0000000a
    .end packed-switch
.end method
