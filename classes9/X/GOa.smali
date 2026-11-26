.class public abstract LX/GOa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/HEC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    .line 7
    invoke-direct {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;-><init>()V

    .line 10
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "receiver_jid"

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "extra_payment_key_data"

    .line 25
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    const-string v0, "is_pix_add_flow"

    .line 30
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "is_amount_optional"

    .line 35
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "show_education_content"

    .line 40
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "extra_referral"

    .line 45
    invoke-static {v2, v0, p3, p4}, LX/FP0;->A1J(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "extra_payment_note"

    .line 50
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 56
    return-object v3
.end method
