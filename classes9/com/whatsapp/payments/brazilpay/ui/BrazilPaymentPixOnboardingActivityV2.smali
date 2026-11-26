.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:LX/GFK;

.field public A02:LX/14z;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0I:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0J:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0K:LX/05b;

    .line 21
    invoke-static {}, LX/FP2;->A0a()LX/14z;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A02:LX/14z;

    .line 27
    return-void
.end method

.method private final A05(Landroid/content/Intent;)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0D:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2
    if-nez v4, :cond_b

    .line 4
    const-string v0, "brazilAddPixKeyViewModel"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const-string v0, "pix_info_save_source"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_29

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    const v0, 0x32affa

    .line 26
    if-eq v1, v0, :cond_44

    .line 28
    const v0, 0x38eb0007

    .line 31
    if-ne v1, v0, :cond_29

    .line 33
    const-string v2, "message"

    .line 35
    :goto_23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2b

    .line 41
    :cond_29
    const-string v2, "form"

    .line 43
    :cond_2b
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 45
    const-string v0, "pix_info_offer_sender_jid"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "pix_info_offer_catalog_id"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0j:Ljava/lang/String;

    .line 63
    iput-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A01:Ljava/lang/String;

    .line 67
    return-void

    .line 68
    :cond_44
    const-string v2, "link"

    .line 70
    goto :goto_23
.end method

.method public static final A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;LX/H43;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/FzN;

    .line 6
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FXY;

    .line 12
    iget-object v2, v0, LX/FXY;->A00:LX/07g;

    .line 14
    const/16 v0, 0x17

    .line 16
    invoke-static {p0, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1e

    .line 22
    invoke-static {p0, v2, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A09:Ljava/lang/String;

    .line 27
    const-string v0, "custom_payment_method_settings"

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "pix_add_edit_fragment"

    .line 45
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3d

    .line 51
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 58
    invoke-virtual {v0}, LX/1Jq;->A05()V

    .line 61
    :cond_3d
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0DP;

    .line 63
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 65
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_60

    .line 74
    new-instance v2, LX/UyA;

    .line 76
    invoke-direct {v2}, LX/UyA;-><init>()V

    .line 79
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 81
    const/16 v0, 0xf

    .line 83
    invoke-static {v1, v2, p0, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    const/4 v1, 0x1

    .line 87
    new-instance v0, LX/HNd;

    .line 89
    invoke-direct {v0, v3, p1, p0, v1}, LX/HNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v2, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 95
    return-void

    .line 96
    :cond_60
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0A:Ljava/lang/String;

    .line 98
    const-string v1, "add_non_native_p2m_payment_method"

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v3, p1, v2, v1, v0}, LX/Gtb;->A01(LX/0DP;LX/H43;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 104
    move-result-object v3

    .line 105
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 107
    const/16 v1, 0x10

    .line 109
    new-instance v0, LX/HnK;

    .line 111
    invoke-direct {v0, v3, p0, v1}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method private final A0X(Ljava/lang/Boolean;)V
    .registers 25

    .line 0
    invoke-static/range {p1 .. p1}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    move-object/from16 v1, p0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0D:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "brazilAddPixKeyViewModel"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v3, v0, LX/FXY;->A00:LX/07g;

    .line 21
    const/16 v0, 0x17

    .line 23
    invoke-static {v1, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x1e

    .line 29
    invoke-static {v1, v3, v2, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 32
    :cond_20
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A04:Ljava/lang/String;

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v0, :cond_c1

    .line 37
    iget-object v11, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A07:Ljava/lang/String;

    .line 39
    if-eqz v11, :cond_c1

    .line 41
    iget-object v12, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A08:Ljava/lang/String;

    .line 43
    if-eqz v12, :cond_c1

    .line 45
    iget-object v13, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A05:Ljava/lang/String;

    .line 47
    if-eqz v13, :cond_c1

    .line 49
    move-object v14, v0

    .line 50
    :goto_32
    iget-object v15, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A06:Ljava/lang/String;

    .line 52
    const/16 v16, 0x0

    .line 54
    new-instance v10, LX/H43;

    .line 56
    invoke-direct/range {v10 .. v16}, LX/H43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    iget-object v5, v10, LX/H43;->A03:Ljava/lang/String;

    .line 61
    iget-object v4, v10, LX/H43;->A04:Ljava/lang/String;

    .line 63
    if-nez v4, :cond_43

    .line 65
    const-string v4, ""

    .line 67
    :cond_43
    iget-object v3, v10, LX/H43;->A01:Ljava/lang/String;

    .line 69
    iget-object v2, v10, LX/H43;->A00:Ljava/lang/String;

    .line 71
    iget-object v0, v10, LX/H43;->A02:Ljava/lang/String;

    .line 73
    const-string v15, "BR"

    .line 75
    const-string v16, "pix"

    .line 77
    const/16 v22, 0x0

    .line 79
    new-instance v14, LX/HDF;

    .line 81
    move-object/from16 v17, v5

    .line 83
    move-object/from16 v18, v4

    .line 85
    move-object/from16 v19, v3

    .line 87
    move-object/from16 v20, v2

    .line 89
    move-object/from16 v21, v0

    .line 91
    invoke-direct/range {v14 .. v22}, LX/HDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 94
    :cond_5e
    invoke-static {v1}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 97
    move-result-object v7

    .line 98
    const v6, 0x7f0b0efa

    .line 101
    iget-object v9, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0A:Ljava/lang/String;

    .line 103
    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A09:Ljava/lang/String;

    .line 105
    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0E:Ljava/lang/String;

    .line 107
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0F:Ljava/lang/String;

    .line 109
    iget-object v10, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0DP;

    .line 111
    iget-boolean v12, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0C:Z

    .line 113
    iget-boolean v11, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0G:Z

    .line 115
    iget-boolean v1, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0H:Z

    .line 117
    new-instance v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 119
    invoke-direct {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;-><init>()V

    .line 122
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 125
    move-result-object v2

    .line 126
    invoke-static/range {p1 .. p1}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 129
    move-result v13

    .line 130
    const-string v0, "extra_is_edit_mode_enabled"

    .line 132
    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    const-string v0, "pix_info_prefill_for_add"

    .line 137
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    const-string v0, "pix_info_prefill_save_failed"

    .line 142
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    const-string v0, "pix_info_prefill_refused"

    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    invoke-static {v10}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "extra_receiver_jid"

    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    if-eqz v14, :cond_a6

    .line 161
    const-string v0, "extra_payment_key_data"

    .line 163
    invoke-virtual {v2, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    :cond_a6
    const-string v0, "referral_screen"

    .line 168
    invoke-static {v2, v0, v9, v8}, LX/FP0;->A1J(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "campaign_id"

    .line 173
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "extra_payment_flow_entry_point"

    .line 178
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 184
    const-string v0, "pix_add_edit_fragment"

    .line 186
    invoke-virtual {v7, v3, v0, v6}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 189
    invoke-virtual {v7}, LX/1Jq;->A02()V

    .line 192
    return-void

    .line 193
    :cond_c1
    iget-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0C:Z

    .line 195
    if-eqz v0, :cond_5e

    .line 197
    iget-object v11, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A07:Ljava/lang/String;

    .line 199
    if-eqz v11, :cond_5e

    .line 201
    iget-object v12, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A08:Ljava/lang/String;

    .line 203
    if-eqz v12, :cond_5e

    .line 205
    iget-object v13, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A05:Ljava/lang/String;

    .line 207
    goto/16 :goto_32
.end method


# virtual methods
.method public onBackPressed()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "pix_add_edit_fragment"

    .line 15
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A2Z()V

    .line 30
    :cond_1e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e1120

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "pix_info_key_type"

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A07:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "pix_info_key_value"

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A08:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "pix_info_display_name"

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A05:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "extra_pix_info_key_credential_id"

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A04:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "pix_info_nickname"

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A06:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "extra_is_edit_mode_enabled"

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0B:Z

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "pix_info_prefill_for_add"

    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0C:Z

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "pix_info_prefill_save_failed"

    .line 100
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0G:Z

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "pix_info_prefill_refused"

    .line 112
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0H:Z

    .line 118
    sget-object v3, LX/0DP;->A00:LX/0DX;

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "extra_receiver_jid"

    .line 126
    invoke-static {v1, v3, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0DP;

    .line 132
    invoke-static {p0}, LX/FP2;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0A:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "previous_screen"

    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A09:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "extra_payment_note"

    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A03:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "campaign_id"

    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0E:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "extra_payment_flow_entry_point"

    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0F:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "extra_pix_onboarding_completion_action"

    .line 192
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 195
    move-result v3

    .line 196
    sget-object v0, LX/GFK;->A00:LX/06C;

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v2

    .line 202
    :cond_ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_141

    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    move-object v0, v1

    .line 213
    check-cast v0, LX/GFK;

    .line 215
    iget v0, v0, LX/GFK;->value:I

    .line 217
    if-ne v0, v3, :cond_ca

    .line 219
    :goto_db
    check-cast v1, LX/GFK;

    .line 221
    if-nez v1, :cond_e1

    .line 223
    sget-object v1, LX/GFK;->A02:LX/GFK;

    .line 225
    :cond_e1
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A01:LX/GFK;

    .line 227
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 230
    move-result-object v1

    .line 231
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 233
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 239
    iput-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0D:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 241
    const-string v4, "brazilAddPixKeyViewModel"

    .line 243
    if-eqz v3, :cond_143

    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 252
    move-result-object v2

    .line 253
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A07:Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A08:Ljava/lang/String;

    .line 257
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A17(LX/1dJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A05(Landroid/content/Intent;)V

    .line 267
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0D:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 269
    if-eqz v3, :cond_143

    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "pix_info_biz_ai_pending_option_id"

    .line 277
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    const/4 v1, 0x0

    .line 282
    if-eqz v2, :cond_13f

    .line 284
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13f

    .line 290
    :goto_122
    iput-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0i:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0D:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 294
    if-eqz v0, :cond_143

    .line 296
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A04:LX/07g;

    .line 298
    const/16 v0, 0x19

    .line 300
    invoke-static {p0, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x1e

    .line 306
    invoke-static {p0, v2, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 309
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0B:Z

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    move-result-object v0

    .line 315
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0X(Ljava/lang/Boolean;)V

    .line 318
    return-void

    .line 319
    :cond_13f
    move-object v2, v1

    .line 320
    goto :goto_122

    .line 321
    :cond_141
    const/4 v1, 0x0

    .line 322
    goto :goto_db

    .line 323
    :cond_143
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 326
    const/4 v0, 0x0

    .line 327
    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0, p1}, LX/0Iz;->setIntent(Landroid/content/Intent;)V

    .line 10
    const-string v0, "pix_info_key_type"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A07:Ljava/lang/String;

    .line 18
    const-string v0, "pix_info_key_value"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A08:Ljava/lang/String;

    .line 26
    const-string v0, "pix_info_display_name"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A05:Ljava/lang/String;

    .line 34
    const-string v0, "extra_pix_info_key_credential_id"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A04:Ljava/lang/String;

    .line 42
    const-string v0, "pix_info_nickname"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A06:Ljava/lang/String;

    .line 50
    const-string v0, "extra_is_edit_mode_enabled"

    .line 52
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0B:Z

    .line 58
    const-string v0, "pix_info_prefill_for_add"

    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0C:Z

    .line 66
    const-string v0, "pix_info_prefill_save_failed"

    .line 68
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0G:Z

    .line 74
    const-string v0, "pix_info_prefill_refused"

    .line 76
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0H:Z

    .line 82
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 84
    const-string v0, "extra_receiver_jid"

    .line 86
    invoke-static {p1, v1, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0DP;

    .line 92
    const-string v0, "referral_screen"

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0A:Ljava/lang/String;

    .line 100
    const-string v0, "previous_screen"

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A09:Ljava/lang/String;

    .line 108
    const-string v0, "campaign_id"

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0E:Ljava/lang/String;

    .line 116
    const-string v0, "extra_payment_flow_entry_point"

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0F:Ljava/lang/String;

    .line 124
    const-string v0, "extra_pix_onboarding_completion_action"

    .line 126
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    move-result v3

    .line 130
    sget-object v0, LX/GFK;->A00:LX/06C;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    :cond_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_d6

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    move-object v0, v1

    .line 147
    check-cast v0, LX/GFK;

    .line 149
    iget v0, v0, LX/GFK;->value:I

    .line 151
    if-ne v0, v3, :cond_88

    .line 153
    :goto_99
    check-cast v1, LX/GFK;

    .line 155
    if-nez v1, :cond_9f

    .line 157
    sget-object v1, LX/GFK;->A02:LX/GFK;

    .line 159
    :cond_9f
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A01:LX/GFK;

    .line 161
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0D:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 163
    const-string v4, "brazilAddPixKeyViewModel"

    .line 165
    if-eqz v3, :cond_d8

    .line 167
    invoke-static {p1}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 170
    move-result-object v2

    .line 171
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A07:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A08:Ljava/lang/String;

    .line 175
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A17(LX/1dJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0, p1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A05(Landroid/content/Intent;)V

    .line 181
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0D:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 183
    if-eqz v3, :cond_d8

    .line 185
    const-string v0, "pix_info_biz_ai_pending_option_id"

    .line 187
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    const/4 v1, 0x0

    .line 192
    if-eqz v2, :cond_d4

    .line 194
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d4

    .line 200
    :goto_c8
    iput-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0i:Ljava/lang/String;

    .line 202
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0B:Z

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0X(Ljava/lang/Boolean;)V

    .line 211
    return-void

    .line 212
    :cond_d4
    move-object v2, v1

    .line 213
    goto :goto_c8

    .line 214
    :cond_d6
    const/4 v1, 0x0

    .line 215
    goto :goto_99

    .line 216
    :cond_d8
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    .line 220
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x1e87dd8c

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_21

    .line 12
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "pix_add_edit_fragment"

    .line 18
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 28
    if-eqz v1, :cond_21

    .line 30
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A2Z()V

    .line 33
    :cond_21
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 36
    move-result v0

    .line 37
    return v0
.end method
