.class public abstract LX/Rft;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;
    .registers 7

    .line 0
    new-instance v2, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "arg_transaction_id"

    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    if-eqz p1, :cond_15

    .line 16
    const-string v0, "arg_partner_name"

    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    if-eqz p2, :cond_1c

    .line 23
    const-string v0, "arg_chat_jid"

    .line 25
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1c
    const-string v0, "arg_receiver_confirmed"

    .line 30
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 36
    return-object v2
.end method
