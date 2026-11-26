.class public abstract LX/GPI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HDq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;
    .registers 9

    .line 0
    new-instance v2, Lcom/whatsapp/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "account_option"

    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    const-string v0, "is_buyer"

    .line 16
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v0, "is_ai_message"

    .line 21
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    if-eqz p1, :cond_1f

    .line 26
    const-string v0, "currency"

    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1f
    if-eqz p2, :cond_26

    .line 33
    const-string v0, "message_id"

    .line 35
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_26
    if-eqz p3, :cond_2d

    .line 40
    const-string v0, "chat_jid"

    .line 42
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2d
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 48
    return-object v2
.end method
