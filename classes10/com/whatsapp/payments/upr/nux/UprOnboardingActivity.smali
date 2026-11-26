.class public final Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/Klj;
.implements LX/Kli;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x241ba

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0C:LX/05b;

    .line 12
    const/16 v1, 0x14

    .line 14
    new-instance v0, LX/KHU;

    .line 16
    invoke-direct {v0, p0, v1}, LX/KHU;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0H:LX/00q;

    .line 25
    const/16 v0, 0x1ab0

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0E:LX/05b;

    .line 33
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0B:LX/05b;

    .line 39
    const v0, 0x241ca

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0D:LX/05b;

    .line 48
    const v0, 0x20415

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0A:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0F:LX/05b;

    .line 63
    const/16 v1, 0x15

    .line 65
    new-instance v0, LX/KHU;

    .line 67
    invoke-direct {v0, p0, v1}, LX/KHU;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0G:LX/00q;

    .line 76
    const-string v0, "chat"

    .line 78
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A02:Ljava/lang/String;

    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A00:I

    .line 83
    return-void
.end method

.method public static final A05(Landroid/os/Bundle;LX/Iuu;Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;I)V
    .registers 13

    .line 0
    const v0, 0x7f0b428b

    .line 3
    invoke-virtual {p2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p2, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0D:LX/05b;

    .line 13
    invoke-static {v0}, LX/I76;->A0W(LX/05b;)LX/KmO;

    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez p1, :cond_43

    .line 20
    if-eqz v0, :cond_41

    .line 22
    invoke-interface {v0}, LX/KmO;->AYW()LX/Iuu;

    .line 25
    move-result-object p1

    .line 26
    :goto_1a
    invoke-interface {v0, p1}, LX/KmO;->BeX(LX/Iuu;)LX/IvX;

    .line 29
    move-result-object v4

    .line 30
    :cond_1e
    :goto_1e
    invoke-virtual {p2}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_4c

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eqz p1, :cond_46

    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v1

    .line 43
    if-eq v1, v0, :cond_46

    .line 45
    const/4 v0, 0x1

    .line 46
    const v2, 0x7f1251bc

    .line 49
    if-eq v1, v0, :cond_49

    .line 51
    const/4 v0, 0x2

    .line 52
    const v2, 0x7f1251bd

    .line 55
    if-eq v1, v0, :cond_49

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eq v1, v0, :cond_46

    .line 60
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    move-object p1, v4

    .line 66
    goto :goto_1e

    .line 67
    :cond_43
    if-eqz v0, :cond_1e

    .line 69
    goto :goto_1a

    .line 70
    :cond_46
    const v2, 0x7f1251bb

    .line 73
    :cond_49
    invoke-virtual {v3, v2}, LX/17X;->A0O(I)V

    .line 76
    :cond_4c
    invoke-static {p2}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 79
    move-result-object v6

    .line 80
    const v5, 0x7f0b428a

    .line 83
    iget-object v8, p2, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A02:Ljava/lang/String;

    .line 85
    const-string v7, "referral"

    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    new-instance v3, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;

    .line 93
    invoke-direct {v3}, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;-><init>()V

    .line 96
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 99
    move-result-object v2

    .line 100
    const-string v0, "mode"

    .line 102
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    if-eqz p1, :cond_72

    .line 107
    const-string v1, "selected_account_type_wire"

    .line 109
    iget-object v0, p1, LX/Iuu;->wire:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_72
    if-eqz v4, :cond_7b

    .line 116
    const-string v1, "selected_identifier_type_wire"

    .line 118
    iget-object v0, v4, LX/IvX;->wire:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7b
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    if-eqz p0, :cond_85

    .line 128
    const-string v0, "biz_ai_prefill"

    .line 130
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    :cond_85
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {v6, v3, v5}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 139
    invoke-virtual {v6}, LX/1Jq;->A02()V

    .line 142
    return-void
.end method

.method public static final A0W(LX/KmO;LX/JUX;Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;)V
    .registers 14

    .line 0
    move-object v6, p2

    .line 1
    iget-object v0, p2, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0D:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Klw;

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    invoke-interface {v1, v0}, LX/Klw;->Aiz(Ljava/lang/Integer;)LX/JSj;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v2, :cond_21

    .line 18
    const-string v0, "UprNuxAct/startEditMode: surface config null, finishing"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    const v0, 0x7f1251fc

    .line 26
    invoke-static {p2, v0, v1}, LX/5UL;->A1I(Landroid/content/Context;II)V

    .line 29
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 32
    return-void

    .line 33
    :cond_21
    const v0, 0x7f0b428b

    .line 36
    invoke-virtual {p2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    new-instance v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 45
    invoke-direct {v5}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;-><init>()V

    .line 48
    iput-object v5, p2, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A05:Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 50
    invoke-static {p2}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0b428a

    .line 57
    invoke-virtual {v1, v5, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 60
    invoke-virtual {v1}, LX/1Jq;->A04()V

    .line 63
    invoke-virtual {p2}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4f

    .line 69
    const v0, 0x7f125162

    .line 72
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 79
    :cond_4f
    iget-object v0, p1, LX/JUX;->A00:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_5e

    .line 83
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_14e

    .line 94
    :cond_5e
    sget-object v7, LX/Iuu;->A02:LX/Iuu;

    .line 96
    :goto_60
    iget-object v0, p1, LX/JUX;->A04:Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    invoke-static {v0}, LX/J6R;->A00(Ljava/lang/String;)LX/IvX;

    .line 103
    move-result-object v8

    .line 104
    if-nez v8, :cond_6e

    .line 106
    :cond_6a
    invoke-interface {p0, v7}, LX/KmO;->BeX(LX/Iuu;)LX/IvX;

    .line 109
    move-result-object v8

    .line 110
    :cond_6e
    iget-object p0, v2, LX/JSj;->A02:Ljava/util/List;

    .line 112
    iget-object v0, p2, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0C:LX/05b;

    .line 114
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 116
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    check-cast v9, LX/Kk3;

    .line 122
    iget-object v10, p2, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A02:Ljava/lang/String;

    .line 124
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A2a(LX/Kli;LX/Iuu;LX/IvX;LX/Kk3;Ljava/lang/String;Ljava/util/List;)V

    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A08:Z

    .line 130
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 132
    if-eqz v0, :cond_96

    .line 134
    iget-object v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0K:LX/00q;

    .line 136
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 139
    move-result v1

    .line 140
    iget-object v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0L:LX/00q;

    .line 142
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 145
    iget-object v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0I:LX/00q;

    .line 147
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 150
    :cond_96
    const/16 v1, 0x16

    .line 152
    new-instance v0, LX/KHU;

    .line 154
    invoke-direct {v0, p2, v1}, LX/KHU;-><init>(Ljava/lang/Object;I)V

    .line 157
    iput-object v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A05:Lkotlin/jvm/functions/Function0;

    .line 159
    const/16 v1, 0x17

    .line 161
    new-instance v0, LX/KHU;

    .line 163
    invoke-direct {v0, p2, v1}, LX/KHU;-><init>(Ljava/lang/Object;I)V

    .line 166
    iput-object v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A04:Lkotlin/jvm/functions/Function0;

    .line 168
    const/16 v1, 0x18

    .line 170
    new-instance v0, LX/KHU;

    .line 172
    invoke-direct {v0, p2, v1}, LX/KHU;-><init>(Ljava/lang/Object;I)V

    .line 175
    iput-object v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A03:Lkotlin/jvm/functions/Function0;

    .line 177
    const/16 v1, 0x19

    .line 179
    new-instance v0, LX/KHU;

    .line 181
    invoke-direct {v0, p2, v1}, LX/KHU;-><init>(Ljava/lang/Object;I)V

    .line 184
    iput-object v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 186
    iget-object v4, p1, LX/JUX;->A01:Ljava/lang/String;

    .line 188
    new-instance v2, LX/0fc;

    .line 190
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 193
    sget-object v1, LX/IuW;->A06:LX/IuW;

    .line 195
    iget-object v0, p1, LX/JUX;->A05:Ljava/lang/String;

    .line 197
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v1, LX/IuW;->A04:LX/IuW;

    .line 202
    iget-object v0, p1, LX/JUX;->A03:Ljava/lang/String;

    .line 204
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v1, LX/IuW;->A07:LX/IuW;

    .line 209
    iget-object v0, p1, LX/JUX;->A02:Ljava/lang/String;

    .line 211
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p1, LX/JUX;->A06:Ljava/util/List;

    .line 216
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/HCP;

    .line 222
    if-eqz v0, :cond_e7

    .line 224
    iget-object v1, v0, LX/HCP;->A01:Ljava/lang/String;

    .line 226
    sget-object v0, LX/IuW;->A03:LX/IuW;

    .line 228
    invoke-virtual {v2, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_e7
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 234
    move-result-object v2

    .line 235
    iget-object v1, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 237
    const-string v0, "viewModel"

    .line 239
    if-nez v1, :cond_114

    .line 241
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    .line 245
    throw v0

    .line 246
    :sswitch_f6
    const-string v0, "digital_wallet"

    .line 248
    goto :goto_fb

    .line 249
    :sswitch_f9
    const-string v0, "wallet"

    .line 251
    :goto_fb
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5e

    .line 257
    sget-object v7, LX/Iuu;->A03:LX/Iuu;

    .line 259
    goto/16 :goto_60

    .line 261
    :sswitch_105
    const-string v0, "mobile_money"

    .line 263
    goto :goto_10a

    .line 264
    :sswitch_108
    const-string v0, "mobile_pay"

    .line 266
    :goto_10a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5e

    .line 272
    sget-object v7, LX/Iuu;->A04:LX/Iuu;

    .line 274
    goto/16 :goto_60

    .line 276
    :cond_114
    iput-object v4, v1, LX/IJa;->A07:Ljava/lang/String;

    .line 278
    iput-object v2, v1, LX/IJa;->A0A:Ljava/util/Map;

    .line 280
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 282
    if-eqz v0, :cond_11f

    .line 284
    invoke-static {v5}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A07(Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 287
    :cond_11f
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/Kk3;

    .line 293
    const/16 v0, 0x1d

    .line 295
    invoke-static {p2, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v1, v0}, LX/Kk3;->AVl(Lkotlin/jvm/functions/Function1;)V

    .line 302
    iget-object v0, p2, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0A:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/H7f;

    .line 310
    iget-object v4, p2, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A02:Ljava/lang/String;

    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-static {v8, v4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    invoke-static {v5}, LX/I74;->A0g(I)LX/PAM;

    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1, v7, v8}, LX/I76;->A1B(LX/PAM;LX/Iuu;LX/IvX;)V

    .line 323
    const/4 v2, 0x0

    .line 324
    const-string v3, "upr_account_management_edit"

    .line 326
    invoke-virtual/range {v0 .. v5}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    invoke-static {p2}, LX/IDg;->A00(LX/0Iu;)V

    .line 332
    return-void

    .line 333
    nop

    .line 334
    :sswitch_data_14e
    .sparse-switch
        -0x7e65b075 -> :sswitch_108
        -0x7bdf6d1d -> :sswitch_105
        -0x2f65ac07 -> :sswitch_f9
        0x5ce5d800 -> :sswitch_f6
    .end sparse-switch
.end method

.method public static final A0X(Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/I76;->A0W(LX/05b;)LX/KmO;

    .line 5
    move-result-object v5

    .line 6
    if-nez v5, :cond_11

    .line 8
    const-string v0, "UprNuxAct/routeToPicker: country config null, finishing"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-interface {v5}, LX/KmO;->BMi()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/JeD;

    .line 41
    iget-object v0, v0, LX/JeD;->A00:LX/Iuu;

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_1d

    .line 47
    :cond_2f
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object v0

    .line 55
    const-string v2, "extra_biz_ai_add_prefill"

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_55

    .line 64
    const-string v0, "account_type_wire"

    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_55

    .line 72
    invoke-static {v0}, LX/J6P;->A00(Ljava/lang/String;)LX/Iuu;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_55

    .line 78
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    move-object v3, v1

    .line 85
    :cond_55
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-le v1, v0, :cond_d6

    .line 92
    if-nez v3, :cond_d6

    .line 94
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_78

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Iuu;

    .line 114
    iget-object v0, v0, LX/Iuu;->wire:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_66

    .line 120
    :cond_78
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 123
    move-result-object v5

    .line 124
    iget-object v7, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A02:Ljava/lang/String;

    .line 126
    const-string v6, "referral"

    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9e

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Iuu;

    .line 152
    iget-object v0, v0, LX/Iuu;->wire:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_8c

    .line 158
    :cond_9e
    new-instance v4, Lcom/whatsapp/payments/upr/nux/UprAccountTypePickerBottomSheet;

    .line 160
    invoke-direct {v4}, Lcom/whatsapp/payments/upr/nux/UprAccountTypePickerBottomSheet;-><init>()V

    .line 163
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 166
    move-result-object v3

    .line 167
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v1

    .line 175
    :goto_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c1

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/Iuu;

    .line 187
    iget-object v0, v0, LX/Iuu;->wire:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_af

    .line 193
    :cond_c1
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "account_type_wires"

    .line 199
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 202
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 208
    const-string v0, "UprAccountTypePickerBottomSheet"

    .line 210
    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 213
    return-void

    .line 214
    :cond_d6
    iget-boolean v4, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A04:Z

    .line 216
    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A04:Z

    .line 219
    if-nez v3, :cond_e9

    .line 221
    invoke-static {v8}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LX/Iuu;

    .line 227
    if-nez v3, :cond_e9

    .line 229
    invoke-interface {v5}, LX/KmO;->AYW()LX/Iuu;

    .line 232
    move-result-object v3

    .line 233
    :cond_e9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 240
    move-result-object v2

    .line 241
    const/4 v1, 0x0

    .line 242
    if-eqz v2, :cond_108

    .line 244
    const-string v0, "account_type_wire"

    .line 246
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_104

    .line 252
    invoke-static {v0}, LX/J6P;->A00(Ljava/lang/String;)LX/Iuu;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_104

    .line 258
    if-ne v0, v3, :cond_108

    .line 260
    :cond_104
    :goto_104
    invoke-static {v2, v3, p0, v4}, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A05(Landroid/os/Bundle;LX/Iuu;Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;I)V

    .line 263
    return-void

    .line 264
    :cond_108
    move-object v2, v1

    .line 265
    goto :goto_104
.end method

.method public static final A0Y(Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;Z)V
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-eqz v1, :cond_4c

    .line 4
    sget-object v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A0B:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v7, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A07:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A02:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A06:Ljava/lang/String;

    .line 12
    const-string v4, "referral"

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    new-instance v3, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;

    .line 20
    invoke-direct {v3}, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;-><init>()V

    .line 23
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "chat_jid"

    .line 29
    invoke-static {v2, v1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 32
    if-eqz p1, :cond_28

    .line 34
    const-string v1, "is_success"

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    :cond_28
    const-string v1, "launch_source"

    .line 42
    const-string v0, "POST_NUX"

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    if-eqz v7, :cond_39

    .line 52
    const-string v0, "note_message"

    .line 54
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_39
    if-eqz v5, :cond_40

    .line 59
    const-string v0, "detected_amount_text"

    .line 61
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_40
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 67
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "UprPuxBottomSheet"

    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 76
    :cond_4c
    return-void
.end method


# virtual methods
.method public Bzw(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-eqz v2, :cond_e

    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A02:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A06:Ljava/lang/String;

    .line 8
    invoke-static {p0, v2, p1, v1, v0}, LX/J6U;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    :cond_e
    return-void
.end method

.method public COS()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Kmu;

    .line 8
    if-eqz v2, :cond_1f

    .line 10
    check-cast v2, Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;

    .line 12
    iget-object v0, v2, Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/J9O;->A00:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-object v0, v2, Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;->A07:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    :cond_1f
    iget-object v4, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    if-eqz v4, :cond_43

    .line 35
    iget-object v3, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A02:Ljava/lang/String;

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 44
    move-result-object v2

    .line 45
    const-class v0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;

    .line 47
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "extra_recipient_jid"

    .line 53
    invoke-static {v1, v4, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 56
    const-string v0, "extra_referral"

    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {v2, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    :cond_43
    return-void
.end method

.method public CPX(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0A:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/H7f;

    .line 12
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    invoke-static {p1}, LX/J6X;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A02:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v2, v1, v0, v4}, LX/H7f;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 23
    return-void
.end method

.method public CPY()V
    .registers 6

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A00:I

    .line 2
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0A:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/H7f;

    .line 14
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A02:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v2, v1, v0, v4}, LX/H7f;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 22
    const/16 v0, 0x28

    .line 24
    invoke-static {p0, v0}, LX/KFj;->A00(Landroid/app/Activity;I)V

    .line 27
    return-void
.end method

.method public CPZ(LX/Io7;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/Io7;->A00:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0A:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/H7f;

    .line 14
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    invoke-static {v1}, LX/J6X;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A02:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/H7f;->A0E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    const/16 v0, 0x29

    .line 27
    invoke-static {p0, v0}, LX/KFj;->A00(Landroid/app/Activity;I)V

    .line 30
    return-void
.end method

.method public CPb(LX/Io6;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0A:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/H7f;

    .line 12
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    iget-object v2, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A02:Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v0, LX/H7f;->A07:Landroid/util/LruCache;

    .line 19
    invoke-virtual {v4, v3, v1, v2}, LX/H7f;->A0E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-static {p0, v0}, LX/KFj;->A00(Landroid/app/Activity;I)V

    .line 27
    return-void
.end method

.method public CTD()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    return-void
.end method

.method public CYZ(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 20

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v8, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    if-nez v8, :cond_e

    .line 5
    const-string v0, "UprNuxAct/onSendRequest: missing recipient outside chat flow"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    :goto_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0B:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v0}, LX/FOy;->A0r(LX/00y;)LX/19J;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_24

    .line 24
    const-string v0, "UprNuxAct/onSendRequest: no payment country"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    :cond_1d
    const v0, 0x7f1251fc

    .line 32
    :goto_20
    invoke-static {p0, v0, v6}, LX/5UL;->A1I(Landroid/content/Context;II)V

    .line 35
    goto :goto_a

    .line 36
    :cond_24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/14q;

    .line 42
    invoke-virtual {v0}, LX/14q;->A02()LX/10u;

    .line 45
    move-result-object v9

    .line 46
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0E:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/FRj;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0D:LX/05b;

    .line 56
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v10

    .line 62
    check-cast v10, LX/Klw;

    .line 64
    invoke-static {v7, v6, v10}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    iget-object v12, v1, LX/19J;->A03:Ljava/lang/String;

    .line 69
    move-object/from16 v11, p2

    .line 71
    move-object/from16 v13, p3

    .line 73
    move-object/from16 v14, p4

    .line 75
    invoke-static/range {v7 .. v14}, LX/GPK;->A00(LX/FRj;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/Klw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 78
    move-result v4

    .line 79
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0A:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/H7f;

    .line 87
    if-eqz v4, :cond_75

    .line 89
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 91
    :goto_5b
    sget-object v1, LX/Itz;->A03:LX/Itz;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A02:Ljava/lang/String;

    .line 95
    invoke-virtual {v3, v1, v2, v0}, LX/H7f;->A09(LX/Itz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 98
    if-eqz v4, :cond_1d

    .line 100
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Klw;

    .line 106
    invoke-interface {v0}, LX/Klw;->Ajw()LX/KmO;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_78

    .line 112
    invoke-interface {v0}, LX/KmO;->BHu()I

    .line 115
    move-result v0

    .line 116
    goto :goto_20

    .line 117
    :cond_75
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 119
    goto :goto_5b

    .line 120
    :cond_78
    const v0, 0x7f1251fd

    .line 123
    goto :goto_20
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 17

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-super {p0, v7}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "extra_no_recipient"

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A08:Z

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v2

    .line 23
    const-string v0, "extra_resolve_add_on_mode"

    .line 25
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A09:Z

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v2

    .line 35
    const-string v0, "extra_recipient_jid"

    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_169

    .line 43
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_37

    .line 49
    :goto_31
    iget-boolean v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A08:Z

    .line 51
    if-nez v0, :cond_40

    .line 53
    if-nez v2, :cond_40

    .line 55
    :cond_37
    const-string v0, "UprNuxAct/onCreate: missing or invalid recipientJid extra"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 60
    :goto_3c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    iput-object v2, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    move-result-object v2

    .line 70
    const-string v0, "extra_referral"

    .line 72
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_50

    .line 78
    const-string v0, "chat"

    .line 80
    :cond_50
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A02:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    move-result-object v2

    .line 86
    const-string v0, "extra_note_message"

    .line 88
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A07:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    move-result-object v2

    .line 98
    const-string v0, "extra_detected_amount_text"

    .line 100
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A06:Ljava/lang/String;

    .line 106
    const v0, 0x7f0e0129

    .line 109
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 112
    const v0, 0x7f0b428e

    .line 115
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 121
    invoke-static {p0, v4}, LX/I74;->A0D(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)LX/17X;

    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_89

    .line 127
    const v0, 0x7f1251ba

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 137
    :cond_89
    const v0, 0x7f080fea

    .line 140
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 143
    const/16 v0, 0x9

    .line 145
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v5, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0H:LX/00q;

    .line 154
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/IJC;

    .line 160
    iget-object v4, v0, LX/IJC;->A01:LX/07f;

    .line 162
    const/16 v0, 0x1c

    .line 164
    invoke-static {p0, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 167
    move-result-object v2

    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-static {p0, v4, v2, v0}, LX/JxY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 172
    if-eqz p1, :cond_156

    .line 174
    const-string v0, "state_pending_add_on_mode"

    .line 176
    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    move-result v0

    .line 180
    :goto_b4
    iput-boolean v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A04:Z

    .line 182
    const-string v6, "extra_add_payment_account"

    .line 184
    if-eqz p1, :cond_14c

    .line 186
    const-string v0, "state_in_add_on_session"

    .line 188
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 191
    move-result v0

    .line 192
    :goto_c0
    iput-boolean v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A03:Z

    .line 194
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 197
    move-result-object v4

    .line 198
    const/16 v0, 0x15

    .line 200
    new-instance v2, LX/JxE;

    .line 202
    invoke-direct {v2, p0, v0}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    .line 205
    const-string v0, "upr_account_type_picker_result"

    .line 207
    invoke-virtual {v4, v2, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 210
    const-string v4, "extra_edit_display_name"

    .line 212
    const-string v2, "extra_edit_credential_id"

    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    move-result-object v0

    .line 218
    if-nez p1, :cond_159

    .line 220
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 224
    invoke-static {p0, v4}, LX/I75;->A0y(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 231
    move-result-object v2

    .line 232
    const-string v0, "extra_edit_key_value"

    .line 234
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    move-result-object v2

    .line 242
    const-string v0, "extra_edit_full_name"

    .line 244
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    move-result-object v2

    .line 252
    const-string v0, "extra_edit_account_type"

    .line 254
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 261
    move-result-object v2

    .line 262
    const-string v0, "extra_edit_identifier_type"

    .line 264
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 271
    move-result-object v4

    .line 272
    const-string v2, "extra_edit_additional_identifiers"

    .line 274
    const-class v0, LX/HCP;

    .line 276
    invoke-static {v4, v0, v2}, LX/8dD;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 279
    move-result-object v14

    .line 280
    if-nez v14, :cond_11c

    .line 282
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 284
    :cond_11c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v8, :cond_187

    .line 294
    if-eqz v9, :cond_187

    .line 296
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 298
    const-string v11, ""

    .line 300
    if-nez v10, :cond_12f

    .line 302
    move-object v10, v11

    .line 303
    :cond_12f
    if-eqz v7, :cond_132

    .line 305
    move-object v11, v7

    .line 306
    :cond_132
    new-instance v7, LX/JUX;

    .line 308
    invoke-direct/range {v7 .. v14}, LX/JUX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 311
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0D:LX/05b;

    .line 313
    invoke-static {v0}, LX/I76;->A0W(LX/05b;)LX/KmO;

    .line 316
    move-result-object v6

    .line 317
    if-nez v6, :cond_16c

    .line 319
    const-string v0, "UprNuxAct/startEditMode: country config null, finishing"

    .line 321
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 324
    const v0, 0x7f1251fc

    .line 327
    invoke-static {p0, v0, v3}, LX/5UL;->A1I(Landroid/content/Context;II)V

    .line 330
    goto/16 :goto_3c

    .line 332
    :cond_14c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 339
    move-result v0

    .line 340
    goto/16 :goto_c0

    .line 342
    :cond_156
    const/4 v0, 0x0

    .line 343
    goto/16 :goto_b4

    .line 345
    :cond_159
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_3f

    .line 351
    invoke-static {p0, v4}, LX/I75;->A0y(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_3f

    .line 357
    invoke-static {p0}, LX/IDg;->A00(LX/0Iu;)V

    .line 360
    return-void

    .line 361
    :cond_169
    const/4 v2, 0x0

    .line 362
    goto/16 :goto_31

    .line 364
    :cond_16c
    instance-of v0, v6, LX/Kk2;

    .line 366
    if-eqz v0, :cond_183

    .line 368
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 371
    move-result-object v0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/16 v10, 0x27

    .line 375
    new-instance v4, LX/KTQ;

    .line 377
    move-object v8, v6

    .line 378
    move-object v5, v7

    .line 379
    move-object v7, p0

    .line 380
    invoke-direct/range {v4 .. v10}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 383
    invoke-static {v2, v4, v0}, LX/I74;->A1O(Ljava/lang/Integer;LX/0AZ;LX/0W3;)V

    .line 386
    return-void

    .line 387
    :cond_183
    invoke-static {v6, v7, p0}, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0W(LX/KmO;LX/JUX;Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;)V

    .line 390
    return-void

    .line 391
    :cond_187
    if-eqz v0, :cond_1b4

    .line 393
    iget-boolean v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A09:Z

    .line 395
    if-eqz v0, :cond_1bf

    .line 397
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 400
    move-result-object v4

    .line 401
    const/4 v3, 0x0

    .line 402
    const/16 v2, 0xd

    .line 404
    new-instance v0, LX/KRO;

    .line 406
    invoke-direct {v0, p0, v3, v2}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 409
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 412
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/IJC;

    .line 418
    iget-object v0, v1, LX/IJC;->A03:LX/05b;

    .line 420
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LX/Kk3;

    .line 426
    const/16 v0, 0x20

    .line 428
    :goto_1ac
    invoke-static {v1, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v2, v0}, LX/Kk3;->AVl(Lkotlin/jvm/functions/Function1;)V

    .line 435
    return-void

    .line 436
    :cond_1b4
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0C:LX/05b;

    .line 438
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LX/Kk3;

    .line 444
    const/16 v0, 0x1b

    .line 446
    goto :goto_1ac

    .line 447
    :cond_1bf
    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A04:Z

    .line 450
    invoke-static {p0}, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0X(Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;)V

    .line 453
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "state_pending_add_on_mode"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A04:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "state_in_add_on_session"

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A03:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    return-void
.end method
