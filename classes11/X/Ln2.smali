.class public abstract LX/Ln2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Lgr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;
    .registers 9

    .line 0
    const-string v3, "mode"

    .line 2
    new-instance v2, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;

    .line 4
    invoke-direct {v2}, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;-><init>()V

    .line 7
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "sender_country_code"

    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "receiver_country_code"

    .line 18
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "recipient_jid"

    .line 23
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "funnel_id"

    .line 28
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, LX/Lgr;->token:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 39
    return-object v2
.end method
