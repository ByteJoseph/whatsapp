.class public final LX/5dr;
.super LX/LC2;
.source ""


# static fields
.field public static final A03:LX/M55;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/00q;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/5dG;

    .line 3
    invoke-direct {v0, v1}, LX/5dG;-><init>(I)V

    .line 6
    sput-object v0, LX/5dr;->A03:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/LtM;Ljava/lang/String;LX/00q;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/LC2;-><init>(LX/LtM;)V

    .line 3
    iput-object p3, p0, LX/5dr;->A01:LX/00q;

    .line 5
    iput-object p2, p0, LX/5dr;->A00:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/5dr;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 19

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    move/from16 v1, p2

    .line 6
    invoke-static {v0, v3, v1}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    move-result-object v9

    .line 10
    check-cast v9, LX/8Uy;

    .line 12
    instance-of v0, v9, LX/7xa;

    .line 14
    if-eqz v0, :cond_25

    .line 16
    check-cast v3, LX/5f2;

    .line 18
    check-cast v9, LX/7xa;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v1, v3, LX/5f2;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 26
    iget v0, v9, LX/7xa;->A00:I

    .line 28
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 31
    iget-boolean v0, v9, LX/7xa;->A01:Z

    .line 33
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setDividerVisibility(Z)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    instance-of v0, v9, LX/7xc;

    .line 39
    if-eqz v0, :cond_172

    .line 41
    check-cast v3, LX/5fE;

    .line 43
    check-cast v9, LX/7xc;

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static {v9, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    iget-object v2, v9, LX/7xc;->A00:LX/7Q6;

    .line 51
    iget-boolean v0, v9, LX/7xc;->A02:Z

    .line 53
    if-eqz v0, :cond_166

    .line 55
    const v0, 0x7f122419

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f12241a

    .line 65
    :goto_41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v14

    .line 77
    iget-object v5, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    iget-object v0, v3, LX/5fE;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 89
    iget-object v10, v2, LX/7Q6;->A07:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, v2, LX/7Q6;->A00:LX/7Cq;

    .line 96
    if-eqz v0, :cond_163

    .line 98
    iget-object v0, v0, LX/7Cq;->A02:Ljava/util/List;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 107
    if-ne v0, v1, :cond_163

    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f122299

    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v12

    .line 120
    :goto_78
    iget-object v1, v3, LX/5fE;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 122
    const/4 v7, 0x1

    .line 123
    invoke-static {v12}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    const/16 v4, 0x8

    .line 129
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    const/4 v13, 0x2

    .line 140
    if-eqz v12, :cond_9f

    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v6

    .line 146
    const v1, 0x7f122298

    .line 149
    invoke-static {v10, v12, v13, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    if-nez v6, :cond_a0

    .line 159
    :cond_9f
    move-object v6, v10

    .line 160
    :cond_a0
    iget-object v1, v3, LX/5fE;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 162
    iget-object v10, v9, LX/7xc;->A01:Ljava/lang/Integer;

    .line 164
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 166
    const/16 v0, 0x8

    .line 168
    if-ne v10, v12, :cond_ab

    .line 170
    const/4 v0, 0x0

    .line 171
    :cond_ab
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v15, v3, LX/5fE;->A00:Landroid/view/View;

    .line 179
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 181
    const/16 v0, 0x8

    .line 183
    if-ne v10, v1, :cond_ba

    .line 185
    const/4 v0, 0x0

    .line 186
    :cond_ba
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v1, v3, LX/5fE;->A01:Landroid/view/View;

    .line 191
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 193
    if-ne v10, v0, :cond_c4

    .line 195
    const/4 v4, 0x0

    .line 196
    :cond_c4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 202
    move-result v4

    .line 203
    if-eq v4, v11, :cond_df

    .line 205
    if-eq v4, v7, :cond_159

    .line 207
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f12228c

    .line 214
    if-eq v4, v13, :cond_db

    .line 216
    const v0, 0x7f1222b0

    .line 219
    :cond_db
    invoke-static {v1, v6, v7, v11, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    :cond_df
    :goto_df
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    const/4 v6, 0x0

    .line 227
    if-eq v10, v12, :cond_127

    .line 229
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 231
    if-eq v10, v0, :cond_127

    .line 233
    const v0, -0x4232bf23

    .line 236
    invoke-static {v5, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 239
    invoke-virtual {v5, v11}, Landroid/view/View;->setClickable(Z)V

    .line 242
    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 245
    invoke-static {v5, v6}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 248
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 250
    invoke-static {v5, v0, v6, v6}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 253
    :goto_fd
    iget-object v7, v2, LX/7Q6;->A06:Ljava/lang/String;

    .line 255
    iget-object v8, v2, LX/7Q6;->A05:Ljava/lang/String;

    .line 257
    iget-object v4, v3, LX/5fE;->A02:Landroid/widget/ImageView;

    .line 259
    const v0, 0x7f0b1b74

    .line 262
    const v6, 0x7f0b1b74

    .line 265
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_17f

    .line 275
    const v0, 0x7f0b1b75

    .line 278
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_17f

    .line 288
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_17f

    .line 294
    return-void

    .line 295
    :cond_127
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 297
    if-ne v10, v4, :cond_152

    .line 299
    new-instance v1, LX/6Bi;

    .line 301
    invoke-direct {v1, v9, v3, v7}, LX/6Bi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    :goto_130
    const v0, 0x72a9807d

    .line 307
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 310
    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 313
    invoke-static {v5}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 316
    if-ne v10, v4, :cond_149

    .line 318
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f1222b2

    .line 325
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v8

    .line 329
    :cond_149
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 332
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 334
    invoke-static {v5, v0, v6, v8}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 337
    goto :goto_fd

    .line 338
    :cond_152
    const/16 v0, 0x1a

    .line 340
    invoke-static {v9, v3, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 343
    move-result-object v1

    .line 344
    goto :goto_130

    .line 345
    :cond_159
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v6, v7, v11, v14}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 352
    move-result-object v6

    .line 353
    goto/16 :goto_df

    .line 355
    :cond_163
    const/4 v12, 0x0

    .line 356
    goto/16 :goto_78

    .line 358
    :cond_166
    const v0, 0x7f1222b4

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v1

    .line 365
    const v0, 0x7f1222b3

    .line 368
    goto/16 :goto_41

    .line 370
    :cond_172
    sget-object v0, LX/7xb;->A00:LX/7xb;

    .line 372
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_24

    .line 378
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_17f
    invoke-virtual {v4, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 386
    const v0, 0x7f0b1b75

    .line 389
    invoke-virtual {v4, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 392
    if-eqz v8, :cond_1b0

    .line 394
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1b0

    .line 400
    if-nez v1, :cond_196

    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    :cond_196
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 409
    move-result-object v1

    .line 410
    iget-object v0, v3, LX/5fE;->A06:LX/00q;

    .line 412
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v3

    .line 416
    check-cast v3, LX/9oi;

    .line 418
    const/4 v0, 0x1

    .line 419
    new-instance v7, LX/AW5;

    .line 421
    invoke-direct {v7, v8, v0, v1}, LX/AW5;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 424
    const/4 v4, 0x0

    .line 425
    move-object v6, v4

    .line 426
    move-object v5, v4

    .line 427
    move-object v9, v8

    .line 428
    invoke-virtual/range {v3 .. v9}, LX/9oi;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    return-void

    .line 432
    :cond_1b0
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 435
    move-result-object v1

    .line 436
    sget-object v0, LX/7NZ;->A00:LX/7NZ;

    .line 438
    invoke-virtual {v0, v2}, LX/7NZ;->A00(LX/7Q6;)Z

    .line 441
    move-result v0

    .line 442
    invoke-static {v1, v0}, LX/6nw;->A00(Landroid/content/Context;Z)Landroid/graphics/drawable/InsetDrawable;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_48

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_1b

    .line 10
    const v0, 0x7f0e0a79

    .line 13
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/5dr;->A01:LX/00q;

    .line 19
    iget-object v0, p0, LX/5dr;->A02:Lkotlin/jvm/functions/Function1;

    .line 21
    new-instance v7, LX/5fE;

    .line 23
    invoke-direct {v7, v2, v1, v0}, LX/5fE;-><init>(Landroid/view/View;LX/00q;Lkotlin/jvm/functions/Function1;)V

    .line 26
    return-object v7

    .line 27
    :cond_1b
    const v0, 0x7f0e0ac1

    .line 30
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    iget-object v6, p0, LX/5dr;->A00:Ljava/lang/String;

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    new-instance v7, LX/5eq;

    .line 43
    invoke-direct {v7, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 46
    const v0, 0x7f0b1c97

    .line 49
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f12241b

    .line 60
    new-array v0, v4, [Ljava/lang/Object;

    .line 62
    aput-object v6, v0, v5

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-object v7

    .line 72
    :cond_48
    const v0, 0x7f0e0a7d

    .line 75
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader"

    .line 81
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 86
    new-instance v7, LX/5f2;

    .line 88
    invoke-direct {v7, v1}, LX/5f2;-><init>(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;)V

    .line 91
    return-object v7
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/7xa;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/7xc;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    sget-object v0, LX/7xb;->A00:LX/7xb;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x2

    .line 25
    return v0

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
