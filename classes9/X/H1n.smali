.class public final LX/H1n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZZ)Landroid/content/Intent;
    .registers 18

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v0, "referral_screen"

    .line 16
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v0, "previous_screen"

    .line 21
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-static {p1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "extra_receiver_jid"

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v0, "extra_payment_note"

    .line 35
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v0, "extra_is_edit_mode_enabled"

    .line 40
    invoke-virtual {v2, v0, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    const-string v0, "pix_info_prefill_for_add"

    .line 45
    move/from16 v1, p12

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    if-nez p11, :cond_36

    .line 52
    if-eqz p12, :cond_5b

    .line 54
    :cond_36
    if-eqz p2, :cond_5b

    .line 56
    const-string v1, "pix_info_key_type"

    .line 58
    iget-object v0, p2, LX/H43;->A03:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v1, "pix_info_key_value"

    .line 65
    iget-object v0, p2, LX/H43;->A04:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v1, "pix_info_display_name"

    .line 72
    iget-object v0, p2, LX/H43;->A01:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v1, "extra_pix_info_key_credential_id"

    .line 79
    iget-object v0, p2, LX/H43;->A00:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "pix_info_nickname"

    .line 86
    iget-object v0, p2, LX/H43;->A02:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    :cond_5b
    if-eqz p7, :cond_62

    .line 93
    const-string v0, "campaign_id"

    .line 95
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    :cond_62
    const-string v0, "extra_payment_flow_entry_point"

    .line 100
    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v1, "extra_pix_onboarding_completion_action"

    .line 105
    iget v0, p3, LX/GFK;->value:I

    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    if-eqz p10, :cond_79

    .line 112
    const-string v1, "extra_pix_onboarding_split_prefill_amount"

    .line 114
    invoke-virtual {p10}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    :cond_79
    if-eqz p9, :cond_80

    .line 123
    const-string v0, "extra_pix_onboarding_split_referral"

    .line 125
    invoke-virtual {v2, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    :cond_80
    if-eqz p4, :cond_8b

    .line 130
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v1

    .line 134
    const-string v0, "extra_pix_onboarding_show_memo"

    .line 136
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    :cond_8b
    sget-object v0, LX/GFK;->A05:LX/GFK;

    .line 141
    if-ne p3, v0, :cond_96

    .line 143
    const-string v0, "extra_pix_onboarding_action_sheet_split_option"

    .line 145
    move/from16 v1, p13

    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    :cond_96
    return-object v2
.end method
