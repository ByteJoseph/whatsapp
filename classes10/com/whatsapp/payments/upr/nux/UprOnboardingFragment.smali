.class public final Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/Kli;


# instance fields
.field public A00:LX/IJC;

.field public A01:Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const v0, 0x7f0e0979

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>(I)V

    .line 6
    const v0, 0x241ca

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A05:LX/05b;

    .line 15
    const v0, 0x241ba

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A04:LX/05b;

    .line 24
    const v0, 0x20415

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A03:LX/05b;

    .line 33
    const/16 v0, 0x1a

    .line 35
    invoke-static {p0, v0}, LX/KHU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A0A:LX/00q;

    .line 41
    const/4 v1, 0x3

    .line 42
    new-instance v0, LX/EzX;

    .line 44
    invoke-direct {v0, p0, v1}, LX/EzX;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A0B:LX/00q;

    .line 53
    const/16 v0, 0x1b

    .line 55
    invoke-static {p0, v0}, LX/KHU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A07:LX/00q;

    .line 61
    const/16 v0, 0x1c

    .line 63
    invoke-static {p0, v0}, LX/KHU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A06:LX/00q;

    .line 69
    const/4 v1, 0x4

    .line 70
    new-instance v0, LX/EzX;

    .line 72
    invoke-direct {v0, p0, v1}, LX/EzX;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A09:LX/00q;

    .line 81
    const/16 v0, 0x1d

    .line 83
    invoke-static {p0, v0}, LX/KHU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A08:LX/00q;

    .line 89
    return-void
.end method

.method private final A00()LX/Iuu;
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    const-string v0, "selected_account_type_wire"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-static {v0}, LX/J6P;->A00(Ljava/lang/String;)LX/Iuu;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz p0, :cond_c

    .line 4
    const-string v0, "referral"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    :cond_c
    const-string v0, "chat"

    .line 14
    :cond_e
    return-object v0
.end method

.method private final A04(Landroid/view/View;)V
    .registers 15

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f0b428e

    .line 7
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 13
    if-eqz v2, :cond_19

    .line 15
    const/16 v1, 0x15

    .line 17
    new-instance v0, LX/Jra;

    .line 19
    invoke-direct {v0, v3, p0, v1}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_19
    const v0, 0x7f0b4286

    .line 28
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0}, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A00()LX/Iuu;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eqz v1, :cond_41

    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v1

    .line 43
    if-eq v1, v0, :cond_41

    .line 45
    const/4 v0, 0x1

    .line 46
    const v2, 0x7f080af6

    .line 49
    if-eq v1, v0, :cond_44

    .line 51
    const/4 v0, 0x2

    .line 52
    const v2, 0x7f080af5

    .line 55
    if-eq v1, v0, :cond_44

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eq v1, v0, :cond_41

    .line 60
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    const v2, 0x7f080af4

    .line 68
    :cond_44
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v2, :cond_70

    .line 76
    const-string v0, "mode"

    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_70

    .line 84
    const/4 v0, 0x1

    .line 85
    if-ne v2, v0, :cond_5d

    .line 87
    const v0, 0x7f0b4289

    .line 90
    invoke-static {p1, v0}, LX/AqY;->A0x(Landroid/view/View;I)V

    .line 93
    :cond_5d
    :goto_5d
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A0A:LX/00q;

    .line 95
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0xc

    .line 101
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x3d550da0

    .line 108
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    return-void

    .line 112
    :cond_70
    const v0, 0x7f0b4289

    .line 115
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 118
    move-result-object v2

    .line 119
    const/16 v0, 0x4ec

    .line 121
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LX/CH9;

    .line 127
    const/16 v0, 0x2b

    .line 129
    new-instance v4, LX/KFj;

    .line 131
    invoke-direct {v4, p0, v0}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 134
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 137
    move-result-object v7

    .line 138
    const v0, 0x7f1251be

    .line 141
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    const/4 v5, 0x3

    .line 146
    new-array v10, v5, [Ljava/lang/String;

    .line 148
    const/4 v12, 0x0

    .line 149
    const-string v0, "wa-privacy-policy"

    .line 151
    aput-object v0, v10, v1

    .line 153
    const/4 v3, 0x1

    .line 154
    const-string v0, "wa-tos"

    .line 156
    aput-object v0, v10, v3

    .line 158
    const/4 v1, 0x2

    .line 159
    const-string v0, "data-usage"

    .line 161
    aput-object v0, v10, v1

    .line 163
    new-array v11, v5, [Ljava/lang/String;

    .line 165
    const-string v0, "https://www.whatsapp.com/legal/privacy-policy"

    .line 167
    aput-object v0, v11, v12

    .line 169
    const-string v0, "https://www.whatsapp.com/legal/terms-of-service"

    .line 171
    aput-object v0, v11, v3

    .line 173
    const-string v0, "https://faq.whatsapp.com/payments/security-and-privacy/about-payments-data/"

    .line 175
    aput-object v0, v11, v1

    .line 177
    new-array v9, v5, [Ljava/lang/Runnable;

    .line 179
    invoke-static {v4, v9, v12, v3, v1}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 182
    invoke-virtual/range {v6 .. v12}, LX/CH9;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 196
    goto :goto_5d
.end method

.method private final A05(LX/JSj;Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)V
    .registers 24

    .line 0
    move-object/from16 v15, p0

    .line 2
    iget-object v0, v15, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/I76;->A0W(LX/05b;)LX/KmO;

    .line 7
    move-result-object v4

    .line 8
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 10
    const/16 v17, 0x0

    .line 12
    if-eqz v1, :cond_66

    .line 14
    const-string v0, "biz_ai_prefill"

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-direct {v15}, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A00()LX/Iuu;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v2, :cond_5d

    .line 26
    const-string v0, "identifier_type_wire"

    .line 28
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5d

    .line 34
    invoke-static {v0}, LX/J6R;->A00(Ljava/lang/String;)LX/IvX;

    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_5f

    .line 40
    if-eqz v3, :cond_5f

    .line 42
    if-eqz v4, :cond_35

    .line 44
    invoke-interface {v4, v3, v6}, LX/KmO;->Bk3(LX/Iuu;LX/IvX;)Z

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_61

    .line 51
    move-object/from16 v17, v6

    .line 53
    :cond_35
    :goto_35
    move-object/from16 v0, p1

    .line 55
    iget-object v1, v0, LX/JSj;->A02:Ljava/util/List;

    .line 57
    iget-object v0, v15, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A04:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Kk3;

    .line 65
    invoke-direct {v15}, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A00()LX/Iuu;

    .line 68
    move-result-object v16

    .line 69
    invoke-static {v15}, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A03(Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;)Ljava/lang/String;

    .line 72
    move-result-object v19

    .line 73
    move-object/from16 v14, p2

    .line 75
    move-object/from16 v18, v0

    .line 77
    move-object/from16 v20, v1

    .line 79
    invoke-virtual/range {v14 .. v20}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A2a(LX/Kli;LX/Iuu;LX/IvX;LX/Kk3;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    if-eqz v2, :cond_22e

    .line 84
    iget-object v0, v14, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 86
    if-nez v0, :cond_69

    .line 88
    invoke-static {}, LX/2Ag;->A1C()V

    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_5d
    move-object/from16 v6, v17

    .line 95
    :cond_5f
    if-eqz v4, :cond_35

    .line 97
    :cond_61
    invoke-interface {v4, v3}, LX/KmO;->BeX(LX/Iuu;)LX/IvX;

    .line 100
    move-result-object v17

    .line 101
    goto :goto_35

    .line 102
    :cond_66
    move-object/from16 v2, v17

    .line 104
    goto :goto_14

    .line 105
    :cond_69
    iget-boolean v0, v0, LX/IJa;->A0C:Z

    .line 107
    if-nez v0, :cond_22e

    .line 109
    const-string v0, "identifier_value"

    .line 111
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    const-string v0, "institution_name"

    .line 117
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    const-string v0, "beneficiary_name"

    .line 123
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    const-string v1, "additional_identifiers"

    .line 129
    const-class v0, LX/HCP;

    .line 131
    invoke-static {v2, v0, v1}, LX/0NK;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    move-result-object v13

    .line 135
    if-nez v13, :cond_8b

    .line 137
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 139
    :cond_8b
    const-string v0, "biz_ai_pending_option_id"

    .line 141
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    iget-object v0, v14, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0D:LX/05b;

    .line 147
    invoke-static {v0}, LX/I76;->A0W(LX/05b;)LX/KmO;

    .line 150
    move-result-object v1

    .line 151
    iget-object v7, v14, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 153
    const-string v0, "viewModel"

    .line 155
    const/4 v3, 0x0

    .line 156
    if-nez v7, :cond_a2

    .line 158
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 161
    throw v3

    .line 162
    :cond_a2
    iget-object v0, v7, LX/IJa;->A02:LX/IvX;

    .line 164
    if-nez v0, :cond_11c

    .line 166
    if-eqz v1, :cond_b2

    .line 168
    invoke-interface {v1}, LX/KmO;->AvF()LX/IvX;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b2

    .line 174
    :goto_ae
    invoke-interface {v1, v0}, LX/KmO;->Bft(LX/IvX;)Ljava/lang/Integer;

    .line 177
    move-result-object v3

    .line 178
    :cond_b2
    iget-object v5, v7, LX/IJa;->A05:LX/Jea;

    .line 180
    if-eqz v5, :cond_224

    .line 182
    iput-object v2, v7, LX/IJa;->A06:Ljava/lang/String;

    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v7, LX/IJa;->A0C:Z

    .line 187
    iget-object v0, v5, LX/Jea;->A02:Ljava/util/List;

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v11

    .line 193
    :cond_c1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    const/4 v12, 0x0

    .line 198
    if-eqz v0, :cond_11a

    .line 200
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    move-object v2, v4

    .line 205
    check-cast v2, LX/JP5;

    .line 207
    iget-object v1, v2, LX/JP5;->A03:LX/IuW;

    .line 209
    sget-object v0, LX/IuW;->A07:LX/IuW;

    .line 211
    if-ne v1, v0, :cond_c1

    .line 213
    iget-object v0, v7, LX/IJa;->A0G:Ljava/util/Map;

    .line 215
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c1

    .line 221
    :goto_dd
    check-cast v4, LX/JP5;

    .line 223
    if-eqz v4, :cond_14e

    .line 225
    if-eqz v10, :cond_14e

    .line 227
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 229
    if-eq v3, v0, :cond_14e

    .line 231
    iget-object v0, v4, LX/JP5;->A05:LX/IuC;

    .line 233
    if-eqz v0, :cond_148

    .line 235
    iget-object v0, v4, LX/JP5;->A08:Lkotlin/jvm/functions/Function0;

    .line 237
    if-eqz v0, :cond_f7

    .line 239
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/util/List;

    .line 245
    if-nez v0, :cond_f9

    .line 247
    :cond_f7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 249
    :cond_f9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 252
    move-result-object v11

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v3

    .line 257
    :cond_101
    :goto_101
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_11f

    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    move-object v0, v2

    .line 268
    check-cast v0, LX/Jl8;

    .line 270
    iget-object v1, v7, LX/IJa;->A01:LX/Iuu;

    .line 272
    if-eqz v1, :cond_116

    .line 274
    iget-object v0, v0, LX/Jl8;->A01:LX/Iuu;

    .line 276
    if-ne v0, v1, :cond_101

    .line 278
    :cond_116
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_101

    .line 282
    :cond_11a
    move-object v4, v12

    .line 283
    goto :goto_dd

    .line 284
    :cond_11c
    if-eqz v1, :cond_b2

    .line 286
    goto :goto_ae

    .line 287
    :cond_11f
    invoke-static {v11}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v2

    .line 299
    :goto_12b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13e

    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    move-object v0, v1

    .line 310
    check-cast v0, LX/Jl8;

    .line 312
    iget-object v0, v0, LX/Jl8;->A04:Ljava/lang/String;

    .line 314
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    goto :goto_12b

    .line 318
    :cond_13e
    invoke-static {v10, v3}, LX/JYf;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/Jl8;

    .line 324
    if-eqz v0, :cond_14e

    .line 326
    iget-object v10, v0, LX/Jl8;->A04:Ljava/lang/String;

    .line 328
    :cond_148
    invoke-virtual {v7, v10}, LX/IJa;->A13(Ljava/lang/String;)LX/JP5;

    .line 331
    invoke-virtual {v7, v4, v10}, LX/IJa;->A16(LX/JP5;Ljava/lang/String;)V

    .line 334
    :cond_14e
    iget-object v0, v7, LX/IJa;->A02:LX/IvX;

    .line 336
    if-nez v0, :cond_191

    .line 338
    if-eqz v6, :cond_191

    .line 340
    iget-object v0, v5, LX/Jea;->A02:Ljava/util/List;

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v2

    .line 346
    :cond_15a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_221

    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    move-object v0, v3

    .line 357
    check-cast v0, LX/JP5;

    .line 359
    iget-object v1, v0, LX/JP5;->A03:LX/IuW;

    .line 361
    sget-object v0, LX/IuW;->A05:LX/IuW;

    .line 363
    if-ne v1, v0, :cond_15a

    .line 365
    :goto_16d
    check-cast v3, LX/JP5;

    .line 367
    if-eqz v3, :cond_191

    .line 369
    iget-object v2, v3, LX/JP5;->A0B:LX/0AZ;

    .line 371
    if-eqz v2, :cond_181

    .line 373
    iget-object v1, v7, LX/IJa;->A01:LX/Iuu;

    .line 375
    iget-object v0, v7, LX/IJa;->A08:Ljava/lang/String;

    .line 377
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/util/List;

    .line 383
    if-nez v0, :cond_183

    .line 385
    :cond_181
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 387
    :cond_183
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_191

    .line 393
    invoke-virtual {v7, v6}, LX/IJa;->A17(LX/IvX;)V

    .line 396
    iget-object v0, v6, LX/IvX;->wire:Ljava/lang/String;

    .line 398
    invoke-static {v3, v7, v0}, LX/IJa;->A00(LX/JP5;LX/IJa;Ljava/lang/String;)V

    .line 401
    :cond_191
    iget-object v5, v5, LX/Jea;->A02:Ljava/util/List;

    .line 403
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object v11

    .line 407
    :cond_197
    :goto_197
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_224

    .line 413
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v4

    .line 417
    check-cast v4, LX/JP5;

    .line 419
    iget-object v0, v4, LX/JP5;->A03:LX/IuW;

    .line 421
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 424
    move-result v0

    .line 425
    packed-switch v0, :pswitch_data_268

    .line 428
    :pswitch_1ac  #0x3
    goto :goto_197

    .line 429
    :pswitch_1ad  #0x2
    if-eqz v6, :cond_1b7

    .line 431
    iget-object v0, v7, LX/IJa;->A02:LX/IvX;

    .line 433
    if-ne v6, v0, :cond_197

    .line 435
    :cond_1b3
    :goto_1b3
    invoke-static {v4, v7, v9}, LX/IJa;->A00(LX/JP5;LX/IJa;Ljava/lang/String;)V

    .line 438
    goto :goto_197

    .line 439
    :cond_1b7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v3

    .line 443
    :cond_1bb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1e8

    .line 449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    move-object v0, v2

    .line 454
    check-cast v0, LX/JP5;

    .line 456
    iget-object v1, v0, LX/JP5;->A03:LX/IuW;

    .line 458
    sget-object v0, LX/IuW;->A05:LX/IuW;

    .line 460
    if-ne v1, v0, :cond_1bb

    .line 462
    :goto_1ce
    check-cast v2, LX/JP5;

    .line 464
    const/4 v3, 0x1

    .line 465
    if-eqz v2, :cond_1b3

    .line 467
    iget-object v2, v2, LX/JP5;->A0B:LX/0AZ;

    .line 469
    if-eqz v2, :cond_1b3

    .line 471
    iget-object v1, v7, LX/IJa;->A01:LX/Iuu;

    .line 473
    iget-object v0, v7, LX/IJa;->A08:Ljava/lang/String;

    .line 475
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/util/List;

    .line 481
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 484
    move-result v0

    .line 485
    if-ne v0, v3, :cond_197

    .line 487
    goto :goto_1b3

    .line 488
    :cond_1e8
    const/4 v2, 0x0

    .line 489
    goto :goto_1ce

    .line 490
    :pswitch_1ea  #0x4
    invoke-static {v4, v7, v8}, LX/IJa;->A00(LX/JP5;LX/IJa;Ljava/lang/String;)V

    .line 493
    goto :goto_197

    .line 494
    :pswitch_1ee  #0x5
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v10

    .line 498
    :cond_1f2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_21f

    .line 504
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    move-result-object v3

    .line 508
    move-object v2, v3

    .line 509
    check-cast v2, LX/HCP;

    .line 511
    iget-object v1, v2, LX/HCP;->A00:Ljava/lang/String;

    .line 513
    iget-object v0, v4, LX/JP5;->A06:Ljava/lang/String;

    .line 515
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1f2

    .line 521
    iget-object v0, v2, LX/HCP;->A01:Ljava/lang/String;

    .line 523
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 526
    move-result v0

    .line 527
    if-lez v0, :cond_1f2

    .line 529
    :goto_211
    check-cast v3, LX/HCP;

    .line 531
    if-eqz v3, :cond_197

    .line 533
    invoke-virtual {v7, v4}, LX/IJa;->A15(LX/JP5;)V

    .line 536
    iget-object v0, v3, LX/HCP;->A01:Ljava/lang/String;

    .line 538
    invoke-virtual {v7, v4, v0}, LX/IJa;->A16(LX/JP5;Ljava/lang/String;)V

    .line 541
    goto/16 :goto_197

    .line 543
    :cond_21f
    move-object v3, v12

    .line 544
    goto :goto_211

    .line 545
    :cond_221
    move-object v3, v12

    .line 546
    goto/16 :goto_16d

    .line 548
    :cond_224
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 550
    if-eqz v0, :cond_263

    .line 552
    invoke-virtual {v14}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A2Z()V

    .line 555
    invoke-static {v14}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A08(Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 558
    :cond_22e
    :goto_22e
    const/4 v0, 0x1

    .line 559
    iput-boolean v0, v14, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A08:Z

    .line 561
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 563
    if-eqz v0, :cond_245

    .line 565
    iget-object v0, v14, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0K:LX/00q;

    .line 567
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 570
    move-result v1

    .line 571
    iget-object v0, v14, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0L:LX/00q;

    .line 573
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 576
    iget-object v0, v14, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0I:LX/00q;

    .line 578
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 581
    :cond_245
    const/16 v0, 0x1e

    .line 583
    invoke-static {v15, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v14, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A06:Lkotlin/jvm/functions/Function1;

    .line 589
    const/16 v0, 0x1f

    .line 591
    invoke-static {v15, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v14, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A07:Lkotlin/jvm/functions/Function1;

    .line 597
    iget-object v0, v15, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A0A:LX/00q;

    .line 599
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v14}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A2b()Z

    .line 606
    move-result v0

    .line 607
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 610
    return-void

    .line 611
    :cond_263
    const/4 v0, 0x1

    .line 612
    iput-boolean v0, v14, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A09:Z

    .line 614
    goto :goto_22e

    .line 615
    nop

    .line 616
    :pswitch_data_268
    .packed-switch 0x2
        :pswitch_1ad  #00000002
        :pswitch_1ac  #00000003
        :pswitch_1ea  #00000004
        :pswitch_1ee  #00000005
    .end packed-switch
.end method

.method public static final A06(Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A00:LX/IJC;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    iget-object v3, v0, LX/IJC;->A00:LX/JSj;

    .line 11
    if-eqz v3, :cond_72

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A09:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A08:LX/00q;

    .line 21
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A06:LX/00q;

    .line 26
    invoke-static {v0}, LX/AqZ;->A1a(LX/00q;)Z

    .line 29
    move-result v9

    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A07:LX/00q;

    .line 32
    invoke-static {v0, v9}, LX/2Ai;->A1N(LX/00q;I)V

    .line 35
    iget-boolean v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A02:Z

    .line 37
    if-nez v0, :cond_3b

    .line 39
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A03:LX/05b;

    .line 41
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {p0}, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A03(Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    const/4 v5, 0x0

    .line 50
    const-string v7, "upr_nux_payment_method_add"

    .line 52
    move-object v6, v5

    .line 53
    invoke-virtual/range {v4 .. v9}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A02:Z

    .line 59
    :cond_3b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f0b428d

    .line 66
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    move-result-object v1

    .line 70
    iget v0, v3, LX/JSj;->A01:I

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    const v0, 0x7f0b428c

    .line 78
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    move-result-object v1

    .line 82
    iget v0, v3, LX/JSj;->A00:I

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f0b4164

    .line 94
    const v2, 0x7f0b4164

    .line 97
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 103
    if-eqz v0, :cond_73

    .line 105
    check-cast v1, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 107
    if-eqz v1, :cond_73

    .line 109
    invoke-direct {p0, v3, v1}, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A05(LX/JSj;Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 112
    iput-object v1, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A01:Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    new-instance v1, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 117
    invoke-direct {v1}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;-><init>()V

    .line 120
    iput-object v1, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A01:Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 122
    invoke-static {p0}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1, v2}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 129
    invoke-virtual {v0}, LX/1Jq;->A04()V

    .line 132
    invoke-direct {p0, v3, v1}, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A05(LX/JSj;Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 135
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_a

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 9
    return-void

    .line 10
    :cond_a
    const v0, 0x7f0b428e

    .line 13
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    const/16 v0, 0xb

    .line 23
    invoke-static {v2, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_1e
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 33
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/IJC;

    .line 10
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IJC;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A00:LX/IJC;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A05:LX/05b;

    .line 20
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Klw;

    .line 28
    invoke-interface {v0}, LX/Klw;->Ajw()LX/KmO;

    .line 31
    move-result-object v5

    .line 32
    instance-of v0, v5, LX/Kk2;

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_58

    .line 37
    check-cast v5, LX/Kk2;

    .line 39
    :goto_27
    const-string v3, "viewModel"

    .line 41
    if-eqz v5, :cond_64

    .line 43
    invoke-direct {p0, p2}, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A04(Landroid/view/View;)V

    .line 46
    const v0, 0x7f0b4167

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x14

    .line 55
    new-instance v1, LX/Jra;

    .line 57
    invoke-direct {v1, v5, p0, v0}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    const v0, -0x253a8b5f

    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0xf

    .line 72
    new-instance v0, LX/KRO;

    .line 74
    invoke-direct {v0, p0, v4, v1}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 77
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 80
    iget-object v1, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A00:LX/IJC;

    .line 82
    if-nez v1, :cond_5a

    .line 84
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 87
    throw v4

    .line 88
    :cond_58
    move-object v5, v4

    .line 89
    goto :goto_27

    .line 90
    :cond_5a
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Klw;

    .line 96
    invoke-virtual {v1, v5, v0}, LX/IJC;->A13(LX/Kk2;LX/Klw;)V

    .line 99
    return-void

    .line 100
    :cond_64
    iget-object v2, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A00:LX/IJC;

    .line 102
    if-nez v2, :cond_6c

    .line 104
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 107
    throw v4

    .line 108
    :cond_6c
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/Klw;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 120
    invoke-interface {v1, v0}, LX/Klw;->Aiz(Ljava/lang/Integer;)LX/JSj;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/IJC;->A00:LX/JSj;

    .line 126
    if-eqz v0, :cond_87

    .line 128
    invoke-direct {p0, p2}, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A04(Landroid/view/View;)V

    .line 131
    invoke-static {p0}, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A06(Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;)V

    .line 134
    return-void

    .line 135
    :cond_87
    invoke-static {p0}, LX/FOz;->A1E(Landroidx/fragment/app/Fragment;)V

    .line 138
    return-void
.end method

.method public CPX(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CPY()V
    .registers 1

    .line 0
    return-void
.end method

.method public CPZ(LX/Io7;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/Io7;->A00:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {v1}, LX/J6X;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A01:Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-object v0, v0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 22
    if-eqz v0, :cond_76

    .line 24
    iget-object v3, v0, LX/IJa;->A01:LX/Iuu;

    .line 26
    if-nez v3, :cond_20

    .line 28
    :cond_1c
    invoke-direct {p0}, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A00()LX/Iuu;

    .line 31
    move-result-object v3

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A01:Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    iget-object v0, v0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 38
    if-eqz v0, :cond_76

    .line 40
    iget-object v2, v0, LX/IJa;->A02:LX/IvX;

    .line 42
    if-nez v2, :cond_3c

    .line 44
    :cond_2c
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 46
    if-eqz v1, :cond_74

    .line 48
    const-string v0, "selected_identifier_type_wire"

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_74

    .line 56
    invoke-static {v0}, LX/J6R;->A00(Ljava/lang/String;)LX/IvX;

    .line 59
    move-result-object v2

    .line 60
    :cond_3c
    :goto_3c
    invoke-static {p0}, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A03(Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    const-string v1, "result"

    .line 66
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 69
    move-result-object v6

    .line 70
    const-string v0, "failure"

    .line 72
    invoke-virtual {v6, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "failure_reason"

    .line 77
    invoke-static {v4}, LX/GPL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v6, v3, v2}, LX/H7f;->A04(LX/PAM;LX/Iuu;LX/IvX;)V

    .line 87
    const/16 v0, 0xd4

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v7

    .line 93
    const-string v8, "upr_nux_payment_method_add"

    .line 95
    const/4 v10, 0x3

    .line 96
    invoke-virtual/range {v5 .. v10}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_73

    .line 105
    const/16 v1, 0x2a

    .line 107
    new-instance v0, LX/KFj;

    .line 109
    invoke-direct {v0, p0, v1}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 115
    :cond_73
    return-void

    .line 116
    :cond_74
    const/4 v2, 0x0

    .line 117
    goto :goto_3c

    .line 118
    :cond_76
    invoke-static {}, LX/2Ag;->A1C()V

    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0
.end method

.method public CPb(LX/Io6;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A01:Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, v0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 16
    if-eqz v0, :cond_69

    .line 18
    iget-object v3, v0, LX/IJa;->A01:LX/Iuu;

    .line 20
    if-nez v3, :cond_1a

    .line 22
    :cond_16
    invoke-direct {p0}, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A00()LX/Iuu;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A01:Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 28
    if-eqz v0, :cond_26

    .line 30
    iget-object v0, v0, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 32
    if-eqz v0, :cond_69

    .line 34
    iget-object v2, v0, LX/IJa;->A02:LX/IvX;

    .line 36
    if-nez v2, :cond_36

    .line 38
    :cond_26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 40
    if-eqz v1, :cond_67

    .line 42
    const-string v0, "selected_identifier_type_wire"

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_67

    .line 50
    invoke-static {v0}, LX/J6R;->A00(Ljava/lang/String;)LX/IvX;

    .line 53
    move-result-object v2

    .line 54
    :cond_36
    :goto_36
    invoke-static {p0}, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A03(Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    sget-object v0, LX/H7f;->A07:Landroid/util/LruCache;

    .line 60
    const-string v1, "result"

    .line 62
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 65
    move-result-object v5

    .line 66
    const-string v0, "success"

    .line 68
    invoke-virtual {v5, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v5, v3, v2}, LX/H7f;->A04(LX/PAM;LX/Iuu;LX/IvX;)V

    .line 74
    const/16 v0, 0xd4

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v6

    .line 80
    const-string v7, "upr_nux_payment_method_add"

    .line 82
    const/4 v9, 0x3

    .line 83
    invoke-virtual/range {v4 .. v9}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_66

    .line 92
    const/16 v1, 0x31

    .line 94
    new-instance v0, LX/KFn;

    .line 96
    invoke-direct {v0, p1, p0, v1}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    const/4 v2, 0x0

    .line 104
    goto :goto_36

    .line 105
    :cond_69
    invoke-static {}, LX/2Ag;->A1C()V

    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0
.end method
