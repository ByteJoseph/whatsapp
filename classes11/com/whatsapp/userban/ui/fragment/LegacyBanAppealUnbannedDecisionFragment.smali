.class public Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/0BC;

.field public A01:LX/1QZ;

.field public A02:LX/LAN;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A01:LX/1QZ;

    .line 9
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A00:LX/0BC;

    .line 15
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    const v0, 0x7f0e022a

    .line 6
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x1c0fa

    .line 10
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    invoke-static {p0}, LX/Ksn;->A0Y(Landroidx/fragment/app/Fragment;)LX/LAN;

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A02:LX/LAN;

    .line 19
    const-string v1, "ban_appeals_positive_outcome_screen"

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/LAN;->A1A(Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-super {v0, v1, v2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v4, v1, v3}, LX/LAN;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 18
    const v1, 0x7f0b05b6

    .line 21
    invoke-static {v2, v1}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 28
    move-result-object v3

    .line 29
    const v1, 0x7f0810c0

    .line 32
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    const v1, 0x7f0b1cde

    .line 42
    invoke-static {v2, v1}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    move-result-object v3

    .line 46
    const v1, 0x7f124eed

    .line 49
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    const v1, 0x7f0b3d31

    .line 55
    invoke-static {v2, v1}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 58
    move-result-object v1

    .line 59
    const v3, 0x7f0b3d32

    .line 62
    invoke-static {v2, v3}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    move-result-object v4

    .line 66
    iget-object v6, v0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A02:LX/LAN;

    .line 68
    iget-object v3, v6, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 70
    iget-object v3, v3, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 72
    invoke-interface {v3}, LX/N0c;->BQV()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v3}, LX/N0c;->BQW()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_65

    .line 82
    :try_start_52
    iget-object v3, v6, LX/LAN;->A0K:LX/0KZ;

    .line 84
    invoke-virtual {v3, v5}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    invoke-static {v7, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 94
    move-result-object v3

    .line 95
    goto :goto_82
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_60} :catch_60

    .line 96
    :catch_60
    const-string v3, "BanAppealViewModel/getUnbanReasonData Exception when creating uri from unban reason url: "

    .line 98
    invoke-static {v3, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_65
    const-string v3, "OOPS"

    .line 103
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    iget-object v6, v6, LX/LAN;->A0L:LX/Kvm;

    .line 109
    if-eqz v3, :cond_156

    .line 111
    iget-object v3, v6, LX/Kvm;->A00:LX/00x;

    .line 113
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 116
    const-string v5, "android"

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v3, v6, v5, v3, v3}, LX/Kvm;->A00(Landroid/util/Pair;LX/Kvm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    move-result-object v3

    .line 123
    :goto_7b
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 126
    invoke-static {v7, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 129
    move-result-object v3

    .line 130
    :goto_82
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    iget-object v3, v0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A02:LX/LAN;

    .line 136
    iget-object v3, v3, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 138
    iget-object v3, v3, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 140
    invoke-interface {v3}, LX/N0c;->AcL()Ljava/lang/Integer;

    .line 143
    move-result-object v5

    .line 144
    sget-object v3, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 146
    invoke-static {v5, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v6

    .line 150
    const/16 v5, 0x8

    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz v6, :cond_10b

    .line 155
    iget-object v6, v0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A00:LX/0BC;

    .line 157
    invoke-static {v6, v1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 160
    iget-object v6, v0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/08a;

    .line 162
    invoke-static {v6, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 165
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 168
    move-result-object v7

    .line 169
    const v6, 0x1c0fa

    .line 172
    invoke-static {v7, v6}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v11

    .line 184
    iget-object v14, v0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A01:LX/1QZ;

    .line 186
    invoke-static {v9, v11, v14}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    const v6, 0x7f124eee

    .line 192
    invoke-static {v9, v6}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 195
    move-result-object v17

    .line 196
    const-string v18, "using-whatsapp-responsibly-link"

    .line 198
    invoke-static {v9}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 201
    move-result v19

    .line 202
    const/4 v12, 0x3

    .line 203
    const/4 v13, 0x4

    .line 204
    new-instance v8, LX/Ewj;

    .line 206
    invoke-direct/range {v8 .. v13}, LX/Ewj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 209
    move-object v15, v9

    .line 210
    move-object/from16 v16, v8

    .line 212
    invoke-virtual/range {v14 .. v19}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :goto_db
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    const v1, 0x7f124ef2

    .line 225
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    :goto_e4
    const v1, 0x7f0b0121

    .line 231
    invoke-static {v2, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    const v1, 0x7f0b0122

    .line 241
    invoke-static {v2, v1}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    const v1, 0x7f124ef3

    .line 251
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 254
    const/16 v1, 0x1c

    .line 256
    invoke-static {v0, v1}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 259
    move-result-object v1

    .line 260
    const v0, 0x1279ad9c

    .line 263
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 266
    return-void

    .line 267
    :cond_10b
    const-string v6, "OOPS"

    .line 269
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_11a

    .line 275
    const v6, 0x7f124ef0

    .line 278
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 281
    goto :goto_db

    .line 282
    :cond_11a
    iget-object v9, v0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A01:LX/1QZ;

    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    move-result-object v10

    .line 288
    const v6, 0x7f124ef1

    .line 291
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 294
    move-result-object v11

    .line 295
    const/4 v7, 0x1

    .line 296
    new-array v13, v7, [Ljava/lang/String;

    .line 298
    const-string v6, "using-whatsapp-responsibly-link"

    .line 300
    aput-object v6, v13, v3

    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    new-array v14, v7, [Ljava/lang/String;

    .line 308
    aput-object v6, v14, v3

    .line 310
    new-array v12, v7, [Ljava/lang/Runnable;

    .line 312
    const/16 v7, 0xc

    .line 314
    new-instance v6, LX/MlV;

    .line 316
    invoke-direct {v6, v7}, LX/MlV;-><init>(I)V

    .line 319
    aput-object v6, v12, v3

    .line 321
    invoke-virtual/range {v9 .. v14}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 324
    move-result-object v7

    .line 325
    iget-object v6, v0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A00:LX/0BC;

    .line 327
    invoke-static {v6, v1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 330
    iget-object v6, v0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/08a;

    .line 332
    invoke-static {v6, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 335
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 341
    goto :goto_e4

    .line 342
    :cond_156
    const-string v5, "security-and-privacy"

    .line 344
    const-string v3, "how-to-use-whatsapp-responsibly"

    .line 346
    invoke-virtual {v6, v5, v3}, LX/Kvm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 349
    move-result-object v3

    .line 350
    goto/16 :goto_7b
.end method
