.class public final LX/FY8;
.super LX/LC2;
.source ""


# static fields
.field public static final A08:LX/M55;


# instance fields
.field public final A00:LX/1MA;

.field public final A01:LX/08a;

.field public final A02:LX/0BC;

.field public final A03:LX/1QZ;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/FXz;

    .line 3
    invoke-direct {v0, v1}, LX/FXz;-><init>(I)V

    .line 6
    sput-object v0, LX/FY8;->A08:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/1MA;LX/08a;LX/0BC;LX/1QZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 10

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, p2, p3, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/FY8;->A08:LX/M55;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p8, p0, LX/FY8;->A07:LX/0AZ;

    .line 11
    iput-object p6, p0, LX/FY8;->A06:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, LX/FY8;->A05:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p1, p0, LX/FY8;->A00:LX/1MA;

    .line 17
    iput-object p4, p0, LX/FY8;->A03:LX/1QZ;

    .line 19
    iput-object p2, p0, LX/FY8;->A01:LX/08a;

    .line 21
    iput-object p3, p0, LX/FY8;->A02:LX/0BC;

    .line 23
    iput-object p5, p0, LX/FY8;->A04:Lkotlin/jvm/functions/Function0;

    .line 25
    return-void
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move/from16 v0, p2

    .line 6
    invoke-virtual {p0, v0}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Hzp;

    .line 12
    instance-of v0, v4, LX/HbQ;

    .line 14
    if-eqz v0, :cond_82

    .line 16
    check-cast p1, LX/FYs;

    .line 18
    check-cast v4, LX/HbQ;

    .line 20
    iget-object v8, p0, LX/FY8;->A03:LX/1QZ;

    .line 22
    iget-object v6, p0, LX/FY8;->A01:LX/08a;

    .line 24
    iget-object v5, p0, LX/FY8;->A02:LX/0BC;

    .line 26
    iget-object v2, p0, LX/FY8;->A04:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-static {v4, v8, v6, v5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v7, p1, LX/FYs;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 37
    invoke-virtual {v7}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2e

    .line 43
    invoke-static {v7, v6}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 46
    :cond_2e
    sget-object v0, LX/GSC;->A00:LX/00g;

    .line 48
    invoke-static {v6, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6f

    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    iget v0, v4, LX/HbQ;->A00:I

    .line 64
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    move-result-object v11

    .line 68
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0409dc

    .line 75
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 78
    move-result v13

    .line 79
    const/4 v0, 0x1

    .line 80
    new-instance v10, LX/Hnl;

    .line 82
    invoke-direct {v10, v2, v0}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 85
    const-string v12, "learn-more"

    .line 87
    invoke-virtual/range {v8 .. v13}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 90
    move-result-object v0

    .line 91
    :goto_5b
    check-cast v0, Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    if-eqz v3, :cond_65

    .line 98
    invoke-static {v6, v5, v7}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 101
    :cond_65
    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 107
    invoke-virtual {v7, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v1

    .line 115
    iget v0, v4, LX/HbQ;->A00:I

    .line 117
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    sget-object v1, LX/GSD;->A00:LX/06L;

    .line 123
    const-string v0, ""

    .line 125
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_5b

    .line 130
    :cond_82
    instance-of v0, v4, LX/HbR;

    .line 132
    if-eqz v0, :cond_ab

    .line 134
    check-cast p1, LX/FYv;

    .line 136
    check-cast v4, LX/HbR;

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    iget-object v3, p1, LX/FYv;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 144
    iget-object v2, v4, LX/HbR;->A00:LX/GEV;

    .line 146
    sget-object v1, LX/GEV;->A03:LX/GEV;

    .line 148
    const v0, 0x7f121c73

    .line 151
    if-ne v2, v1, :cond_9c

    .line 153
    const v0, 0x7f122ecc

    .line 156
    :cond_9c
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v3, v5}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0W(Z)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 170
    return-void

    .line 171
    :cond_ab
    instance-of v0, v4, LX/HbT;

    .line 173
    if-eqz v0, :cond_ba

    .line 175
    check-cast p1, LX/FYt;

    .line 177
    iget-object v2, p1, LX/FYt;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 179
    const v1, 0x7f122ec7

    .line 182
    :cond_b6
    :goto_b6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 185
    return-void

    .line 186
    :cond_ba
    instance-of v0, v4, LX/HbU;

    .line 188
    if-eqz v0, :cond_c6

    .line 190
    check-cast p1, LX/FYu;

    .line 192
    iget-object v2, p1, LX/FYu;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 194
    const v1, 0x7f122ecd

    .line 197
    goto :goto_b6

    .line 198
    :cond_c6
    instance-of v0, v4, LX/HbO;

    .line 200
    if-eqz v0, :cond_df

    .line 202
    check-cast p1, LX/FYr;

    .line 204
    check-cast v4, LX/HbO;

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 210
    iget-object v2, p1, LX/FYr;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 212
    iget-boolean v0, v4, LX/HbO;->A00:Z

    .line 214
    const v1, 0x7f122ec8

    .line 217
    if-eqz v0, :cond_b6

    .line 219
    const v1, 0x7f122ec9

    .line 222
    goto :goto_b6

    .line 223
    :cond_df
    instance-of v0, v4, LX/HbS;

    .line 225
    if-nez v0, :cond_6e

    .line 227
    instance-of v0, v4, LX/HbP;

    .line 229
    if-eqz v0, :cond_18e

    .line 231
    check-cast p1, LX/FZK;

    .line 233
    check-cast v4, LX/HbP;

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 239
    iget-object v2, p1, LX/FZK;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 241
    iget-object v7, v4, LX/HbP;->A00:LX/H5c;

    .line 243
    iget-object v0, v7, LX/H5c;->A08:Ljava/lang/String;

    .line 245
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-boolean v1, v7, LX/H5c;->A09:Z

    .line 250
    iget-object v0, p1, LX/FZK;->A06:LX/00q;

    .line 252
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 258
    invoke-static {v0, v2, v1}, LX/7HG;->A01(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    .line 261
    iget-object v2, p1, LX/FZK;->A01:LX/1MA;

    .line 263
    iget-object v1, v7, LX/H5c;->A00:LX/0xl;

    .line 265
    iget-object v0, p1, LX/FZK;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 267
    invoke-interface {v2, v0, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 270
    iget-object v5, v7, LX/H5c;->A02:LX/GEV;

    .line 272
    sget-object v3, LX/GEV;->A03:LX/GEV;

    .line 274
    if-ne v5, v3, :cond_187

    .line 276
    iget-object v0, v7, LX/H5c;->A03:LX/GEV;

    .line 278
    if-ne v5, v0, :cond_187

    .line 280
    iget-object v2, v7, LX/H5c;->A06:Ljava/lang/Integer;

    .line 282
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 284
    if-ne v2, v0, :cond_12e

    .line 286
    iget-object v1, v7, LX/H5c;->A05:Ljava/lang/Integer;

    .line 288
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 290
    if-ne v1, v0, :cond_187

    .line 292
    iget-object v1, v7, LX/H5c;->A07:Ljava/lang/Integer;

    .line 294
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 296
    if-eq v1, v0, :cond_12e

    .line 298
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 300
    if-ne v1, v0, :cond_187

    .line 302
    :cond_12e
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 305
    move-result v2

    .line 306
    const v1, 0x7f122ed2

    .line 309
    if-eq v2, v6, :cond_143

    .line 311
    const/4 v0, 0x1

    .line 312
    const v1, 0x7f122ed0

    .line 315
    if-eq v2, v0, :cond_143

    .line 317
    const/4 v0, 0x2

    .line 318
    if-ne v2, v0, :cond_189

    .line 320
    const v1, 0x7f122ed1

    .line 323
    :cond_143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v0

    .line 327
    :goto_147
    iget-object v1, p1, LX/FZK;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 329
    if-nez v0, :cond_17c

    .line 331
    const/16 v0, 0x8

    .line 333
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    :goto_150
    iget-object v1, p1, LX/FZK;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 338
    const v0, 0x7f121c73

    .line 341
    if-ne v5, v3, :cond_15a

    .line 343
    const v0, 0x7f122ecc

    .line 346
    :cond_15a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 349
    iget-object v2, p1, LX/FZK;->A00:Landroid/view/View;

    .line 351
    const/16 v0, 0xe

    .line 353
    new-instance v1, LX/G9Q;

    .line 355
    invoke-direct {v1, v4, p1, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    const v0, -0x7ad0a3e

    .line 361
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 364
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 366
    const/16 v0, 0xf

    .line 368
    new-instance v1, LX/G9Q;

    .line 370
    invoke-direct {v1, v4, p1, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    const v0, -0x7f319f36

    .line 376
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 379
    return-void

    .line 380
    :cond_17c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 383
    move-result v0

    .line 384
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 387
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 390
    goto :goto_150

    .line 391
    :cond_187
    const/4 v0, 0x0

    .line 392
    goto :goto_147

    .line 393
    :cond_189
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_18e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 401
    move-result-object v0

    .line 402
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_6c

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_5f

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_52

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, v0, :cond_45

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p2, v0, :cond_38

    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p2, v0, :cond_2b

    .line 22
    const v0, 0x7f0e0f83

    .line 25
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    iget-object v5, p0, LX/FY8;->A07:LX/0AZ;

    .line 31
    iget-object v3, p0, LX/FY8;->A06:Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object v4, p0, LX/FY8;->A05:Lkotlin/jvm/functions/Function1;

    .line 35
    iget-object v2, p0, LX/FY8;->A00:LX/1MA;

    .line 37
    new-instance v0, LX/FZK;

    .line 39
    invoke-direct/range {v0 .. v5}, LX/FZK;-><init>(Landroid/view/View;LX/1MA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const v0, 0x7f0e0f7f

    .line 46
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/FYu;

    .line 52
    invoke-direct {v1, v0}, LX/FYu;-><init>(Landroid/view/View;)V

    .line 55
    return-object v1

    .line 56
    :cond_38
    const v0, 0x7f0e0f80

    .line 59
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/FYq;

    .line 65
    invoke-direct {v1, v0}, LX/FYq;-><init>(Landroid/view/View;)V

    .line 68
    return-object v1

    .line 69
    :cond_45
    const v0, 0x7f0e0f81

    .line 72
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/FYr;

    .line 78
    invoke-direct {v1, v0}, LX/FYr;-><init>(Landroid/view/View;)V

    .line 81
    return-object v1

    .line 82
    :cond_52
    const v0, 0x7f0e0f7f

    .line 85
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LX/FYt;

    .line 91
    invoke-direct {v1, v0}, LX/FYt;-><init>(Landroid/view/View;)V

    .line 94
    return-object v1

    .line 95
    :cond_5f
    const v0, 0x7f0e0f7f

    .line 98
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LX/FYs;

    .line 104
    invoke-direct {v1, v0}, LX/FYs;-><init>(Landroid/view/View;)V

    .line 107
    return-object v1

    .line 108
    :cond_6c
    const v0, 0x7f0e0f82

    .line 111
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LX/FYv;

    .line 117
    invoke-direct {v1, v0}, LX/FYv;-><init>(Landroid/view/View;)V

    .line 120
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/HbQ;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x2

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/HbR;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, v1, LX/HbT;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x3

    .line 21
    return v0

    .line 22
    :cond_16
    instance-of v0, v1, LX/HbU;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x6

    .line 27
    return v0

    .line 28
    :cond_1c
    instance-of v0, v1, LX/HbO;

    .line 30
    if-eqz v0, :cond_22

    .line 32
    const/4 v0, 0x4

    .line 33
    return v0

    .line 34
    :cond_22
    instance-of v0, v1, LX/HbS;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    const/4 v0, 0x5

    .line 39
    return v0

    .line 40
    :cond_28
    instance-of v0, v1, LX/HbP;

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
