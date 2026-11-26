.class public abstract LX/DsQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jz;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "result"

    .line 6
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_2e

    .line 17
    const-string v0, "RESULT_ERROR"

    .line 19
    :goto_13
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "fragResultRequestKey"

    .line 24
    invoke-virtual {p0, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x0
    const-string v0, "RESULT_ACCEPT"

    .line 30
    goto :goto_13

    .line 31
    :pswitch_1f  #0x1
    const-string v0, "RESULT_OK"

    .line 33
    goto :goto_13

    .line 34
    :pswitch_22  #0x2
    const-string v0, "RESULT_DENY"

    .line 36
    goto :goto_13

    .line 37
    :pswitch_25  #0x3
    const-string v0, "RESULT_BACK"

    .line 39
    goto :goto_13

    .line 40
    :pswitch_28  #0x4
    const-string v0, "RESULT_OPT_IN"

    .line 42
    goto :goto_13

    .line 43
    :pswitch_2b  #0x5
    const-string v0, "RESULT_OPT_OUT"

    .line 45
    goto :goto_13

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_1f  #00000001
        :pswitch_22  #00000002
        :pswitch_25  #00000003
        :pswitch_28  #00000004
        :pswitch_2b  #00000005
    .end packed-switch
.end method
