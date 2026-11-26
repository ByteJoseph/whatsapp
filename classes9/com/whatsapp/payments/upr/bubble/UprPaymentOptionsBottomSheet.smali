.class public final Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x4f3

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A00:LX/05b;

    .line 11
    const v0, 0x20415

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A01:LX/05b;

    .line 20
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz p0, :cond_b

    .line 4
    const-string v0, "message_id"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private final A03(Landroid/widget/LinearLayout;LX/HDq;)V
    .registers 15

    .line 0
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0c6f

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    move-object v8, p2

    .line 13
    iget-object v6, p2, LX/HDq;->A01:Ljava/lang/Integer;

    .line 15
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 17
    if-eq v6, v4, :cond_1f

    .line 19
    const v0, 0x7f0b42a2

    .line 22
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 25
    move-result-object v1

    .line 26
    iget v0, p2, LX/HDq;->A00:I

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    :cond_1f
    const v0, 0x7f0b42a0

    .line 34
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p2, LX/HDq;->A03:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    const v0, 0x7f0b42a3

    .line 46
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p2, LX/HDq;->A05:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const v0, 0x7f0b42a1

    .line 58
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    move-result-object v3

    .line 62
    iget-object v1, p2, LX/HDq;->A02:Ljava/lang/String;

    .line 64
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_be

    .line 70
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_4c
    const v0, 0x7f0b429f

    .line 79
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 82
    move-result-object v3

    .line 83
    move-object v7, p0

    .line 84
    if-ne v6, v4, :cond_71

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f1251c2

    .line 93
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 96
    const/16 v0, 0x17

    .line 98
    new-instance v1, LX/HF6;

    .line 100
    invoke-direct {v1, p2, p0, v0}, LX/HF6;-><init>(LX/HDq;Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;I)V

    .line 103
    const v0, 0x7a8f026a

    .line 106
    :goto_6a
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    :goto_6d
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    return-void

    .line 113
    :cond_71
    sget-object v0, LX/H1Q;->A02:LX/GwW;

    .line 115
    invoke-virtual {v0, p2}, LX/GwW;->A01(LX/HDq;)Ljava/util/ArrayList;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-le v1, v0, :cond_9f

    .line 126
    const v0, 0x7f080d4a

    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f1251c3

    .line 139
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 142
    const/16 v0, 0x18

    .line 144
    new-instance v1, LX/HF6;

    .line 146
    invoke-direct {v1, p2, p0, v0}, LX/HF6;-><init>(LX/HDq;Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;I)V

    .line 149
    const v0, 0x65082b0c

    .line 152
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    const v0, 0x5701bae7

    .line 158
    goto :goto_6a

    .line 159
    :cond_9f
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    check-cast v9, LX/H1Q;

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v9, v0}, LX/H1Q;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v3, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    const/16 v11, 0xa

    .line 178
    new-instance v6, LX/HEh;

    .line 180
    invoke-direct/range {v6 .. v11}, LX/HEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 183
    const v0, 0x2e90c33d

    .line 186
    invoke-static {v3, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 189
    goto :goto_6d

    .line 190
    :cond_be
    const/16 v0, 0x8

    .line 192
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    goto :goto_4c
.end method

.method public static final A04(Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;)V
    .registers 5

    .line 0
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 2
    invoke-static {p0}, LX/FP4;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_23

    .line 12
    invoke-static {p0}, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A00(Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_23

    .line 18
    const v0, 0xc330

    .line 21
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Ghc;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v2, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/Ghc;->A00(LX/1dJ;)V

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    move-object/from16 v7, p1

    .line 10
    invoke-super {v2, v7, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "payment_options"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    move-result-object v11

    .line 23
    if-nez v11, :cond_1b

    .line 25
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 27
    :cond_1b
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 30
    const v0, 0x7f0b42ae

    .line 33
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    move-result-object v6

    .line 37
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 39
    if-eqz v5, :cond_f7

    .line 41
    const-string v1, "title_res"

    .line 43
    const v0, 0x7f1251d6

    .line 46
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    :goto_32
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    const v0, 0x7f0b42a5

    .line 56
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    move-result-object v6

    .line 60
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 62
    if-eqz v5, :cond_f2

    .line 64
    const-string v1, "bank_description_res"

    .line 66
    const v0, 0x7f125153

    .line 69
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    move-result v0

    .line 73
    :goto_49
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    const v0, 0x7f0b42b2

    .line 79
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    move-result-object v6

    .line 83
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 85
    if-eqz v5, :cond_ed

    .line 87
    const-string v1, "wallet_description_res"

    .line 89
    const v0, 0x7f12515f

    .line 92
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 95
    move-result v0

    .line 96
    :goto_60
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    const v0, 0x7f0b42ac

    .line 102
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 105
    move-result-object v6

    .line 106
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 108
    if-eqz v5, :cond_e9

    .line 110
    const-string v1, "mobile_money_description_res"

    .line 112
    const v0, 0x7f1251af

    .line 115
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    move-result v0

    .line 119
    :goto_77
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 122
    if-nez p1, :cond_a4

    .line 124
    iget-object v0, v2, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A01:LX/05b;

    .line 126
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 129
    move-result-object v13

    .line 130
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 132
    invoke-static {v0}, LX/FP3;->A1P(Landroid/os/BaseBundle;)Z

    .line 135
    move-result v18

    .line 136
    invoke-static {v2}, LX/FP4;->A1W(Landroidx/fragment/app/Fragment;)Z

    .line 139
    move-result v19

    .line 140
    invoke-static {v2}, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A00(Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;)Ljava/lang/String;

    .line 143
    move-result-object v15

    .line 144
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 147
    move-result-object v5

    .line 148
    const-string v1, "screen"

    .line 150
    const-string v0, "upr_payment_options"

    .line 152
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const/4 v12, 0x0

    .line 156
    const/16 v17, 0x4

    .line 158
    move-object v14, v12

    .line 159
    move-object/from16 v16, v5

    .line 161
    invoke-static/range {v12 .. v19}, LX/H7f;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/H7f;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;IZZ)V

    .line 164
    :cond_a4
    const v0, 0x7f0b42a7

    .line 167
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v5

    .line 171
    const/16 v0, 0x19

    .line 173
    invoke-static {v2, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 176
    move-result-object v1

    .line 177
    const v0, -0x4720cb7b

    .line 180
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    const v0, 0x7f0b42a8

    .line 186
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v5

    .line 190
    const/16 v0, 0x1a

    .line 192
    invoke-static {v2, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 195
    move-result-object v1

    .line 196
    const v0, 0x61ccd882

    .line 199
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 202
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v6

    .line 210
    :cond_d2
    :goto_d2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_fc

    .line 216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    move-object v0, v5

    .line 221
    check-cast v0, LX/HDq;

    .line 223
    iget-object v1, v0, LX/HDq;->A01:Ljava/lang/Integer;

    .line 225
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 227
    if-ne v1, v0, :cond_d2

    .line 229
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_d2

    .line 233
    :cond_e9
    const v0, 0x7f1251af

    .line 236
    goto :goto_77

    .line 237
    :cond_ed
    const v0, 0x7f12515f

    .line 240
    goto/16 :goto_60

    .line 242
    :cond_f2
    const v0, 0x7f125153

    .line 245
    goto/16 :goto_49

    .line 247
    :cond_f7
    const v0, 0x7f1251d6

    .line 250
    goto/16 :goto_32

    .line 252
    :cond_fc
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v6

    .line 260
    :cond_104
    :goto_104
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11b

    .line 266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    move-object v0, v5

    .line 271
    check-cast v0, LX/HDq;

    .line 273
    iget-object v1, v0, LX/HDq;->A01:Ljava/lang/Integer;

    .line 275
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 277
    if-ne v1, v0, :cond_104

    .line 279
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    goto :goto_104

    .line 283
    :cond_11b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v6

    .line 291
    :cond_123
    :goto_123
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_13a

    .line 297
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    move-object v0, v5

    .line 302
    check-cast v0, LX/HDq;

    .line 304
    iget-object v1, v0, LX/HDq;->A01:Ljava/lang/Integer;

    .line 306
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 308
    if-ne v1, v0, :cond_123

    .line 310
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_123

    .line 314
    :cond_13a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v7

    .line 322
    :cond_142
    :goto_142
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_159

    .line 328
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v5

    .line 332
    move-object v0, v5

    .line 333
    check-cast v0, LX/HDq;

    .line 335
    iget-object v1, v0, LX/HDq;->A01:Ljava/lang/Integer;

    .line 337
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 339
    if-ne v1, v0, :cond_142

    .line 341
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_142

    .line 345
    :cond_159
    const v0, 0x7f0b42a6

    .line 348
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    move-result-object v1

    .line 352
    const v0, 0x7f0b42a4

    .line 355
    invoke-static {v4, v0}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 358
    move-result-object v7

    .line 359
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 362
    move-result v0

    .line 363
    const/16 v5, 0x8

    .line 365
    if-eqz v0, :cond_22c

    .line 367
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :cond_172
    const v0, 0x7f0b42b3

    .line 373
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    move-result-object v1

    .line 377
    const v0, 0x7f0b42b1

    .line 380
    invoke-static {v4, v0}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 383
    move-result-object v7

    .line 384
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_212

    .line 390
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393
    :cond_189
    const v0, 0x7f0b42ad

    .line 396
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    move-result-object v1

    .line 400
    const v0, 0x7f0b42ab

    .line 403
    invoke-static {v4, v0}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 406
    move-result-object v7

    .line 407
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1f8

    .line 413
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 416
    :cond_1a0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 419
    move-result-object v1

    .line 420
    const-string v0, "total_amount"

    .line 422
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v7

    .line 426
    const v0, 0x7f0b42b0

    .line 429
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    move-result-object v1

    .line 433
    if-eqz v7, :cond_1f4

    .line 435
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_1f4

    .line 441
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 444
    const v0, 0x7f0b42af

    .line 447
    invoke-static {v4, v7, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 450
    :goto_1c2
    const v0, 0x7f0b42aa

    .line 453
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    move-result-object v1

    .line 457
    const v0, 0x7f0b42a9

    .line 460
    invoke-static {v4, v0}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1da

    .line 470
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 473
    :cond_1d9
    return-void

    .line 474
    :cond_1da
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    move-result-object v1

    .line 478
    :goto_1de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1d9

    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/HDq;

    .line 490
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 493
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 496
    invoke-direct {v2, v3, v0}, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A03(Landroid/widget/LinearLayout;LX/HDq;)V

    .line 499
    goto :goto_1de

    .line 500
    :cond_1f4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 503
    goto :goto_1c2

    .line 504
    :cond_1f8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object v1

    .line 508
    :goto_1fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_1a0

    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/HDq;

    .line 520
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 523
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 526
    invoke-direct {v2, v7, v0}, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A03(Landroid/widget/LinearLayout;LX/HDq;)V

    .line 529
    goto :goto_1fc

    .line 530
    :cond_212
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object v1

    .line 534
    :goto_216
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_189

    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/HDq;

    .line 546
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 549
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 552
    invoke-direct {v2, v7, v0}, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A03(Landroid/widget/LinearLayout;LX/HDq;)V

    .line 555
    goto :goto_216

    .line 556
    :cond_22c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v1

    .line 560
    :goto_230
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_172

    .line 566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/HDq;

    .line 572
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 575
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 578
    invoke-direct {v2, v7, v0}, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A03(Landroid/widget/LinearLayout;LX/HDq;)V

    .line 581
    goto :goto_230
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e097b

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    invoke-static {v0}, LX/FP3;->A1P(Landroid/os/BaseBundle;)Z

    .line 18
    move-result v7

    .line 19
    invoke-static {p0}, LX/FP4;->A1W(Landroidx/fragment/app/Fragment;)Z

    .line 22
    move-result v8

    .line 23
    invoke-static {p0}, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A00(Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 30
    move-result-object v5

    .line 31
    const-string v1, "screen"

    .line 33
    const-string v0, "upr_payment_options"

    .line 35
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    move-object v3, v1

    .line 41
    invoke-static/range {v1 .. v8}, LX/H7f;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/H7f;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;IZZ)V

    .line 44
    return-void
.end method
