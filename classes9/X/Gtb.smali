.class public abstract LX/Gtb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/HEC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 6
    invoke-direct {v3}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;-><init>()V

    .line 9
    if-eqz p2, :cond_2a

    .line 11
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "extra_payment_name"

    .line 17
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "extra_receiver_jid"

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "referral_screen"

    .line 31
    invoke-static {v2, v0, p2, p3}, LX/FP0;->A1J(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "extra_payment_key_data"

    .line 36
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 42
    :cond_2a
    return-object v3
.end method

.method public static final A01(LX/0DP;LX/H43;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;
    .registers 10

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v4, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 5
    invoke-direct {v4}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;-><init>()V

    .line 8
    if-eqz p2, :cond_41

    .line 10
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "extra_payment_name"

    .line 16
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "extra_receiver_jid"

    .line 25
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "referral_screen"

    .line 30
    invoke-static {v3, v0, p2, p3}, LX/FP0;->A1J(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v2, p1, LX/H43;->A04:Ljava/lang/String;

    .line 35
    if-eqz v2, :cond_3e

    .line 37
    iget-object v1, p1, LX/H43;->A01:Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_3e

    .line 41
    iget-object v0, p1, LX/H43;->A00:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    invoke-static {p1, v0, v2, v1}, LX/H43;->A00(LX/H43;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/Ixk;

    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, LX/IjS;

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    check-cast v1, LX/IjS;

    .line 55
    iget-object v1, v1, LX/IjS;->A00:LX/HEC;

    .line 57
    const-string v0, "extra_payment_key_data"

    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    :cond_3e
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 65
    :cond_41
    return-object v4
.end method
