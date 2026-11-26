.class public final Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/LAN;

.field public final A01:LX/05b;

.field public final A02:LX/0Fv;

.field public final A03:LX/1QZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03:LX/1QZ;

    .line 15
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A02:LX/0Fv;

    .line 21
    return-void
.end method

.method private final A03(Ljava/lang/Integer;Ljava/lang/String;II)LX/M8K;
    .registers 9

    .line 0
    invoke-static {p0, p4}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03:LX/1QZ;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2a

    .line 12
    invoke-static {p0, p1, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0, v3, p2}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/M8K;

    .line 22
    invoke-direct {v0, v1, p1, p3}, LX/M8K;-><init>(Landroid/text/Spannable;Ljava/lang/Integer;I)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {p2, p0, v0}, LX/Kso;->A0Y(Landroid/view/Menu;Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;I)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 10
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    invoke-static {p0, p2}, LX/Ksn;->A1R(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0228

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/Ksn;->A0Y(Landroidx/fragment/app/Fragment;)LX/LAN;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/LAN;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v2, :cond_10

    .line 12
    invoke-static {}, LX/2Ag;->A1C()V

    .line 15
    throw v0

    .line 16
    :cond_10
    const-string v1, "ban_appeals_v2_appeal_submitted"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/LAN;->A1A(Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p1

    .line 8
    invoke-super {p0, v0, v2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/LAN;

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-static {}, LX/2Ag;->A1C()V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 23
    move-result-object v0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static {v0, v7, v5}, LX/LAN;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 28
    const v0, 0x7f0b05b4

    .line 31
    invoke-static {v2, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/N0i;

    .line 37
    if-eqz v0, :cond_18b

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 42
    move-result-object v6

    .line 43
    const v3, 0x7f1206e6

    .line 46
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "https://www.whatsapp.com/legal/terms-of-service"

    .line 52
    invoke-static {v6, v0, v1, v5, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03:LX/1QZ;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, v3}, LX/1QZ;->A04(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 72
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v3, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    const/4 v1, 0x2

    .line 80
    const/high16 v0, 0x41800000  # 16.0f

    .line 82
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v6

    .line 93
    const v1, 0x7f0409da

    .line 96
    const v0, 0x7f060871

    .line 99
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 102
    move-result v0

    .line 103
    invoke-static {v8, v3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 106
    const/high16 v1, 0x41200000  # 10.0f

    .line 108
    const/high16 v0, 0x3f800000  # 1.0f

    .line 110
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 113
    const/16 v0, 0x11

    .line 115
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 128
    sget-object v0, LX/Lfu;->A03:LX/Lfu;

    .line 130
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutStyle(LX/Lfu;)V

    .line 133
    sget-object v0, LX/Lft;->A02:LX/Lft;

    .line 135
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/Lft;)V

    .line 138
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f0810c1

    .line 145
    invoke-static {v7, v1, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 152
    const v0, 0x7f1206e7

    .line 155
    invoke-static {p0, v4, v0}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 158
    const-string v0, ""

    .line 160
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 163
    sget-object v0, LX/Lfs;->A02:LX/Lfs;

    .line 165
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/Lfs;)V

    .line 168
    new-instance v0, LX/2hs;

    .line 170
    invoke-direct {v0, v3}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 173
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 176
    const v0, 0x7f0b1410

    .line 179
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v9}, LX/Ksl;->A13(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 199
    move-result v1

    .line 200
    new-instance v0, LX/LCJ;

    .line 202
    invoke-direct {v0, v1}, LX/LCJ;-><init>(I)V

    .line 205
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 208
    const/4 v0, 0x3

    .line 209
    new-array v6, v0, [LX/M8K;

    .line 211
    const v3, 0x7f080e03

    .line 214
    const v2, 0x7f1206ec

    .line 217
    const-string v1, "see-guidance"

    .line 219
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 221
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03(Ljava/lang/Integer;Ljava/lang/String;II)LX/M8K;

    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v6, v5

    .line 227
    const v2, 0x7f080d67

    .line 230
    const v1, 0x7f1206ed

    .line 233
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 235
    const-string v3, "learn-more"

    .line 237
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03(Ljava/lang/Integer;Ljava/lang/String;II)LX/M8K;

    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x1

    .line 242
    aput-object v1, v6, v0

    .line 244
    const v2, 0x7f080ec3

    .line 247
    const v1, 0x7f1206eb

    .line 250
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 252
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A03(Ljava/lang/Integer;Ljava/lang/String;II)LX/M8K;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v6}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 259
    move-result-object v0

    .line 260
    new-instance v8, LX/LBm;

    .line 262
    invoke-direct {v8, p0, v0}, LX/LBm;-><init>(Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;Ljava/util/List;)V

    .line 265
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 268
    invoke-static {v9}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 271
    move-result-object v12

    .line 272
    iget-object v11, v8, LX/LBm;->A01:Ljava/util/List;

    .line 274
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 277
    move-result v10

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v2, 0x0

    .line 281
    :goto_119
    if-ge v3, v10, :cond_156

    .line 283
    const v0, 0x7f0e0225

    .line 286
    invoke-static {v12, v9, v0, v5}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 289
    move-result-object v13

    .line 290
    new-instance v1, LX/LDe;

    .line 292
    invoke-direct {v1, v13, v8}, LX/LDe;-><init>(Landroid/view/View;LX/LBm;)V

    .line 295
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/M8K;

    .line 301
    invoke-virtual {v1, v0}, LX/LDe;->A0P(LX/M8K;)V

    .line 304
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    move-result-object v0

    .line 308
    iget v14, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 310
    const/4 v0, -0x2

    .line 311
    if-eq v14, v0, :cond_151

    .line 313
    const/4 v1, -0x1

    .line 314
    const/high16 v0, 0x40000000  # 2.0f

    .line 316
    if-ne v14, v1, :cond_142

    .line 318
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 321
    move-result v14

    .line 322
    :cond_142
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 325
    move-result v0

    .line 326
    :goto_146
    invoke-static {v13, v0}, LX/Ksk;->A0K(Landroid/view/View;I)I

    .line 329
    move-result v0

    .line 330
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 333
    move-result v2

    .line 334
    add-int/lit8 v3, v3, 0x1

    .line 336
    goto :goto_119

    .line 337
    :cond_151
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 340
    move-result v0

    .line 341
    goto :goto_146

    .line 342
    :cond_156
    iput v2, v8, LX/LBm;->A00:I

    .line 344
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 347
    move-result v3

    .line 348
    :goto_15c
    if-ge v6, v3, :cond_172

    .line 350
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_16f

    .line 356
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    move-result-object v1

    .line 360
    iget v0, v8, LX/LBm;->A00:I

    .line 362
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 364
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    :cond_16f
    add-int/lit8 v6, v6, 0x1

    .line 369
    goto :goto_15c

    .line 370
    :cond_172
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/LAN;

    .line 372
    if-nez v0, :cond_17a

    .line 374
    invoke-static {}, LX/2Ag;->A1C()V

    .line 377
    throw v7

    .line 378
    :cond_17a
    iget-object v3, v0, LX/LAN;->A02:LX/07g;

    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 383
    move-result-object v2

    .line 384
    new-instance v1, LX/MpV;

    .line 386
    invoke-direct {v1, p0, v4, v5}, LX/MpV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    const/16 v0, 0x1e

    .line 391
    invoke-static {v2, v3, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 394
    return-void

    .line 395
    :cond_18b
    const-string v0, "configFactory"

    .line 397
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 400
    throw v7
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x56045760

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x68

    .line 9
    if-ne v1, v0, :cond_19

    .line 11
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/LAN;

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-static {}, LX/2Ag;->A1C()V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-static {p0, v0}, LX/LAN;->A02(Landroidx/fragment/app/Fragment;LX/LAN;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-super {p0, p1}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method
