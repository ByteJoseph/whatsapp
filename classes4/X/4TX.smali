.class public abstract LX/4TX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/GGB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;
    .registers 12

    .line 0
    const-string v0, "jid"

    .line 2
    new-instance v4, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;

    .line 4
    invoke-direct {v4}, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;-><init>()V

    .line 7
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 14
    const-string v0, "message_id"

    .line 16
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 22
    move-result-wide v0

    .line 23
    const-string v2, "status_item_index"

    .line 25
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    const-string v0, "psa_campaign_id"

    .line 30
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "psa_campaign_ids"

    .line 35
    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "is_message_sampled"

    .line 40
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    if-eqz p1, :cond_38

    .line 45
    iget v1, p1, LX/GGB;->value:I

    .line 47
    :goto_2f
    const-string v0, "status_poster_contact_type"

    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 55
    return-object v4

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    goto :goto_2f
.end method
