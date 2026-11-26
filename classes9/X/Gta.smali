.class public abstract LX/Gta;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/HEC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 6
    invoke-direct {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;-><init>()V

    .line 9
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 12
    move-result-object v2

    .line 13
    const-string v0, "extra_payment_name"

    .line 15
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "receiver_jid"

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "extra_referral"

    .line 29
    invoke-static {v2, v0, p3, p6}, LX/FP0;->A1J(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "extra_payment_note"

    .line 34
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    if-eqz p2, :cond_30

    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    const-string v0, "show_memo"

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    :cond_30
    const-string v0, "extra_payment_key_data"

    .line 50
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 56
    return-object v3
.end method

.method public static final A01(LX/0DP;LX/H43;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 3
    invoke-direct {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;-><init>()V

    .line 6
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 9
    move-result-object v3

    .line 10
    const-string v0, "extra_payment_name"

    .line 12
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "receiver_jid"

    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "extra_referral"

    .line 26
    invoke-static {v3, v0, p3, p5}, LX/FP0;->A1J(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "finish_activity_on_dismiss"

    .line 31
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    if-eqz p2, :cond_2d

    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    const-string v0, "show_memo"

    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    :cond_2d
    if-eqz p6, :cond_38

    .line 47
    const-string v1, "prefill_amount"

    .line 49
    invoke-virtual {p6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_38
    iget-object v2, p1, LX/H43;->A04:Ljava/lang/String;

    .line 58
    if-eqz v2, :cond_55

    .line 60
    iget-object v1, p1, LX/H43;->A01:Ljava/lang/String;

    .line 62
    if-eqz v1, :cond_55

    .line 64
    iget-object v0, p1, LX/H43;->A00:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_55

    .line 68
    invoke-static {p1, v0, v2, v1}, LX/H43;->A00(LX/H43;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/Ixk;

    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, LX/IjS;

    .line 74
    if-eqz v0, :cond_55

    .line 76
    check-cast v1, LX/IjS;

    .line 78
    iget-object v1, v1, LX/IjS;->A00:LX/HEC;

    .line 80
    const-string v0, "extra_payment_key_data"

    .line 82
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    :cond_55
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 88
    return-object v4
.end method
