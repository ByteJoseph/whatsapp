.class public abstract LX/ORc;
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
    packed-switch p0, :pswitch_data_1c

    .line 7
    const-string/jumbo p0, "wa_account_switcher_multi_account_discoverability_upsell"

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x3
    const-string/jumbo p0, "wa_account_switcher_delete_account"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x2
    const-string/jumbo p0, "wa_account_switcher_home"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string/jumbo p0, "wa_account_switcher_settings_me_tab"

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x0
    const-string/jumbo p0, "wa_account_switcher_settings"

    .line 26
    return-object p0

    .line 27
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_13  #00000001
        :pswitch_f  #00000002
        :pswitch_b  #00000003
    .end packed-switch
.end method
