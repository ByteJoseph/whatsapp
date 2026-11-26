.class public abstract LX/GOX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/HZW;LX/HE9;LX/Hds;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;
    .registers 12

    .line 0
    const-string v2, "merchantJid"

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0, p1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "total_amount"

    .line 12
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v1, p0, v2}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 18
    invoke-static {v1, p1, p3, p6, p7}, LX/FP5;->A0b(Landroid/os/Bundle;Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/String;Z)V

    .line 21
    const-string v0, "interactive_message_content"

    .line 23
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string v2, "message_type"

    .line 28
    const/16 v0, 0x37

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    iget-object v0, p2, LX/HE9;->A03:LX/HDe;

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    iget-object v2, v0, LX/HDe;->A0Y:Ljava/lang/String;

    .line 40
    :cond_28
    const-string v0, "referenceId"

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "should_enable_pix_key_flow"

    .line 47
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 52
    if-eq p4, v0, :cond_62

    .line 54
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_aa

    .line 61
    :cond_3d
    :goto_3d
    const-string v2, "COPY_CODE"

    .line 63
    :goto_3f
    const-string v0, "screen_type"

    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 70
    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;-><init>()V

    .line 73
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x9
    const-string v2, "TRANSACTION_LIMIT_EXCEEDED"

    .line 79
    goto :goto_3f

    .line 80
    :pswitch_50  #0x8
    const-string v2, "DAILY_LIMIT_EXCEEDED"

    .line 82
    goto :goto_3f

    .line 83
    :pswitch_53  #0x7
    const-string v2, "COMPANION_DEVICE"

    .line 85
    goto :goto_3f

    .line 86
    :pswitch_56  #0x6
    const-string v2, "PASSKEY_DELETED"

    .line 88
    goto :goto_3f

    .line 89
    :pswitch_59  #0x5
    const-string v2, "UNABLE_TO_VERIFY_PIX"

    .line 91
    goto :goto_3f

    .line 92
    :pswitch_5c  #0x4
    const-string v2, "UNDERAGE"

    .line 94
    goto :goto_3f

    .line 95
    :pswitch_5f  #0x2
    const-string v2, "AUTH_ERROR"

    .line 97
    goto :goto_3f

    .line 98
    :cond_62
    iget-object v0, p2, LX/HE9;->A03:LX/HDe;

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    iget-object v2, v0, LX/HDe;->A0D:Ljava/lang/String;

    .line 104
    if-nez v2, :cond_72

    .line 106
    :cond_6a
    iget-object v0, p2, LX/HE9;->A04:LX/HDv;

    .line 108
    if-eqz v0, :cond_3d

    .line 110
    iget-object v2, v0, LX/HDv;->A06:Ljava/lang/String;

    .line 112
    if-eqz v2, :cond_3d

    .line 114
    :cond_72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 117
    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_c0

    .line 121
    goto :goto_3d

    .line 122
    :sswitch_7a
    const-string v0, "failed"

    .line 124
    goto :goto_7f

    .line 125
    :sswitch_7d
    const-string v0, "pending_buyer_confirmation"

    .line 127
    :goto_7f
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8e

    .line 133
    goto :goto_3d

    .line 134
    :sswitch_86
    const-string v0, "error"

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3d

    .line 142
    :cond_8e
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 144
    goto :goto_9b

    .line 145
    :sswitch_91
    const-string v0, "pending"

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3d

    .line 153
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 155
    :goto_9b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    move-result v0

    .line 159
    rsub-int/lit8 v0, v0, 0x1

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    :pswitch_a3  #0x3
    const-string v2, "PROCESSING"

    .line 165
    goto :goto_3f

    .line 166
    :cond_a6
    :pswitch_a6  #0x1
    const-string v2, "ERROR"

    .line 168
    goto :goto_3f

    .line 169
    nop

    .line 170
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_a6  #00000001
        :pswitch_5f  #00000002
        :pswitch_a3  #00000003
        :pswitch_5c  #00000004
        :pswitch_59  #00000005
        :pswitch_56  #00000006
        :pswitch_53  #00000007
        :pswitch_50  #00000008
        :pswitch_4d  #00000009
    .end packed-switch

    .line 192
    :sswitch_data_c0
    .sparse-switch
        -0x4c696bc3 -> :sswitch_7a
        -0x28af7669 -> :sswitch_91
        0x5c4d208 -> :sswitch_86
        0x18981ee9 -> :sswitch_7d
    .end sparse-switch
.end method
