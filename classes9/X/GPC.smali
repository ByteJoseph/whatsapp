.class public abstract LX/GPC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HDe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;
    .registers 13

    .line 0
    new-instance v2, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v3, "extra_split_id"

    .line 11
    iget-object v0, p0, LX/HDe;->A0Z:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "extra_checkout_info"

    .line 18
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    const-string v0, "extra_timestamp_ms"

    .line 23
    invoke-virtual {v1, v0, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    const-string v0, "extra_is_from_me"

    .line 28
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    if-eqz p1, :cond_26

    .line 33
    const-string v0, "extra_group_jid"

    .line 35
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_26
    if-eqz p2, :cond_2d

    .line 40
    const-string v0, "extra_sender_jid"

    .line 42
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2d
    if-eqz p3, :cond_34

    .line 47
    const-string v0, "extra_msg_key_jid"

    .line 49
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_34
    const-string v0, "extra_msg_key_from_me"

    .line 54
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    if-eqz p4, :cond_40

    .line 59
    const-string v0, "extra_msg_key_id"

    .line 61
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_40
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 67
    return-object v2
.end method
