.class public abstract LX/ORr;
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
    packed-switch p0, :pswitch_data_22

    .line 7
    const-string p0, "background_unpause_callback_timeout"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x6
    const-string p0, "no_foa_reactivation_failure"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x5
    const-string p0, "no_foa_reset_password_failure"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x4
    const-string p0, "no_foa_mex_failure"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x3
    const-string p0, "no_foa_suspend_state"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x2
    const-string p0, "auth_fetch_exception"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x1
    const-string/jumbo p0, "unpause_flow_accounts_not_linked_error"

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x0
    const-string/jumbo p0, "unpause_flow_generic_error"

    .line 32
    return-object p0

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_19  #00000001
        :pswitch_16  #00000002
        :pswitch_13  #00000003
        :pswitch_10  #00000004
        :pswitch_d  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method
