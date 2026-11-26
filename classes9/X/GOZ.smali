.class public abstract LX/GOZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;
    .registers 10

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "chat_jid"

    .line 10
    invoke-static {v2, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "sender_jid"

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "pix_code"

    .line 24
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "message_id"

    .line 29
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "referral_screen"

    .line 34
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "is_from_me"

    .line 39
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "payment_cta_amount"

    .line 44
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    new-instance v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;

    .line 49
    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;-><init>()V

    .line 52
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 55
    return-object v0
.end method
