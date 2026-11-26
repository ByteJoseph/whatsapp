.class public final LX/Pog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/05b;

.field public final A02:LX/QWF;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/08b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/QWF;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Pog;->A02:LX/QWF;

    .line 5
    iput-object p1, p0, LX/Pog;->A00:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, p0, LX/Pog;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Pog;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Pog;->A06:LX/08b;

    .line 21
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    const/16 v0, 0x2c

    .line 25
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Pog;->A03:LX/00q;

    .line 31
    const/16 v0, 0x2d

    .line 33
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Pog;->A04:LX/00q;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pog;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Be3()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pog;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public D4n()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pog;->A02:LX/QWF;

    .line 2
    invoke-interface {v0}, LX/QWF;->D4n()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DEl()V
    .registers 18

    .line 0
    const/16 v7, 0x1d0a

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, LX/Pog;->A01:LX/05b;

    .line 6
    iget-object v6, v1, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v6}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v7}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 15
    iget-object v3, v0, LX/Pog;->A02:LX/QWF;

    .line 17
    invoke-interface {v3}, LX/QWF;->BD8()LX/FPq;

    .line 20
    move-result-object v12

    .line 21
    if-eqz v12, :cond_2c8

    .line 23
    invoke-interface {v3}, LX/QWF;->D4n()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2c8

    .line 29
    iget-object v2, v12, LX/FPq;->A0G:Ljava/lang/String;

    .line 31
    const-string/jumbo v1, "wa_wds_text"

    .line 34
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4e

    .line 40
    iget-object v1, v0, LX/Pog;->A03:LX/00q;

    .line 42
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 45
    move-result-object v6

    .line 46
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 48
    invoke-static {v6, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v6, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 53
    const/4 v5, 0x0

    .line 54
    :try_start_36
    iget-object v2, v12, LX/FPq;->A06:LX/FPx;

    .line 56
    if-eqz v2, :cond_4b

    .line 58
    iget-object v4, v2, LX/FPx;->A00:Ljava/util/Map;

    .line 60
    const-string/jumbo v2, "wa_wds_text_appearance"

    .line 63
    invoke-static {v2, v4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4b

    .line 69
    invoke-static {v2}, LX/1Pd;->valueOf(Ljava/lang/String;)LX/1Pd;

    .line 72
    move-result-object v4

    .line 73
    goto/16 :goto_2a5

    .line 75
    :cond_4b
    move-object v4, v5

    .line 76
    goto/16 :goto_2a5
    :try_end_4e
    .catchall {:try_start_36 .. :try_end_4e} :catchall_2a0

    .line 78
    :cond_4e
    const-string/jumbo v1, "wa_wds_text_layout_card"

    .line 81
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_b6

    .line 87
    iget-object v1, v0, LX/Pog;->A03:LX/00q;

    .line 89
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 92
    move-result-object v2

    .line 93
    const-string v4, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout"

    .line 95
    invoke-static {v2, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 100
    sget-object v11, LX/6Em;->A02:LX/6Em;

    .line 102
    iget-object v9, v0, LX/Pog;->A00:Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    invoke-static {v6}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4, v7}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 118
    iget-object v4, v12, LX/FPq;->A07:LX/FPR;

    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v4, :cond_b4

    .line 123
    iget-object v5, v4, LX/FPR;->A04:LX/FPw;

    .line 125
    if-eqz v5, :cond_b4

    .line 127
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_b1

    .line 137
    iget-object v4, v5, LX/FPw;->A01:[B

    .line 139
    :goto_8b
    if-eqz v4, :cond_b4

    .line 141
    invoke-static {v8, v4}, LX/H71;->A00(Landroid/content/res/Resources;[B)Landroid/graphics/drawable/BitmapDrawable;

    .line 144
    move-result-object v9

    .line 145
    :goto_91
    invoke-interface {v3}, LX/QWF;->BEU()Ljava/lang/String;

    .line 148
    move-result-object v13

    .line 149
    const/4 v15, 0x0

    .line 150
    sget-object v12, LX/3Pd;->A00:LX/3Pd;

    .line 152
    new-instance v8, LX/38H;

    .line 154
    move-object v14, v6

    .line 155
    move-object v10, v6

    .line 156
    invoke-direct/range {v8 .. v15}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 159
    sget-object v9, LX/Lfs;->A03:LX/Lfs;

    .line 161
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 163
    const/4 v13, 0x1

    .line 164
    new-instance v5, LX/2hv;

    .line 166
    move-object v11, v6

    .line 167
    move-object v7, v6

    .line 168
    move v14, v13

    .line 169
    invoke-direct/range {v5 .. v14}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 172
    invoke-virtual {v2, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 175
    goto/16 :goto_2b8

    .line 177
    :cond_b1
    iget-object v4, v5, LX/FPw;->A02:[B

    .line 179
    goto :goto_8b

    .line 180
    :cond_b4
    move-object v9, v6

    .line 181
    goto :goto_91

    .line 182
    :cond_b6
    const-string/jumbo v1, "whatsapp_banner_megaphone"

    .line 185
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_240

    .line 191
    const-string/jumbo v1, "whatsapp_banner_megaphone_no_icon"

    .line 194
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_240

    .line 200
    iget-object v1, v0, LX/Pog;->A03:LX/00q;

    .line 202
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 205
    move-result-object v2

    .line 206
    instance-of v2, v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 208
    if-eqz v2, :cond_1b1

    .line 210
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 213
    move-result-object v4

    .line 214
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 216
    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    check-cast v4, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 221
    invoke-static {v6, v7}, LX/N20;->A0l(LX/00y;I)Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    check-cast v10, LX/H71;

    .line 227
    iget-object v5, v4, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 229
    if-eqz v5, :cond_eb

    .line 231
    const/4 v2, 0x5

    .line 232
    invoke-virtual {v5, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 235
    :cond_eb
    invoke-interface {v3}, LX/QWF;->BD8()LX/FPq;

    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_1a1

    .line 241
    iget-object v11, v5, LX/FPq;->A07:LX/FPR;

    .line 243
    const/4 v13, 0x0

    .line 244
    if-eqz v11, :cond_178

    .line 246
    iget-object v6, v5, LX/FPq;->A06:LX/FPx;

    .line 248
    const/4 v7, 0x0

    .line 249
    if-eqz v6, :cond_1ae

    .line 251
    iget-object v8, v6, LX/FPx;->A00:Ljava/util/Map;

    .line 253
    const-string/jumbo v2, "wa_show_cta_in_new_line"

    .line 256
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v8

    .line 260
    :goto_104
    const-string/jumbo v2, "true"

    .line 263
    invoke-static {v8, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v9

    .line 267
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v3}, LX/QWF;->BET()Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    invoke-static {v8, v11, v2, v9}, LX/H71;->A02(Landroid/content/Context;LX/FPR;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 278
    move-result-object v12

    .line 279
    if-eqz v6, :cond_1ab

    .line 281
    iget-object v8, v6, LX/FPx;->A00:Ljava/util/Map;

    .line 283
    const-string/jumbo v2, "wa_wds_icon"

    .line 286
    invoke-static {v2, v8}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 289
    move-result-object v9

    .line 290
    :goto_122
    iget-object v2, v11, LX/FPR;->A04:LX/FPw;

    .line 292
    if-eqz v2, :cond_1a8

    .line 294
    iget-object v8, v2, LX/FPw;->A02:[B

    .line 296
    :goto_128
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 303
    invoke-static {v2, v9, v8}, LX/H71;->A01(Landroid/content/res/Resources;Ljava/lang/String;[B)LX/G9y;

    .line 306
    move-result-object v2

    .line 307
    if-eqz v12, :cond_178

    .line 309
    invoke-virtual {v10, v2, v5}, LX/H71;->A05(LX/GKc;LX/FPq;)LX/Gvz;

    .line 312
    move-result-object v10

    .line 313
    invoke-interface {v3}, LX/QWF;->BEU()Ljava/lang/String;

    .line 316
    move-result-object v11

    .line 317
    iget-object v2, v5, LX/FPq;->A09:Ljava/lang/Boolean;

    .line 319
    invoke-static {v2, v13}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 322
    move-result v2

    .line 323
    xor-int/lit8 v15, v2, 0x1

    .line 325
    if-eqz v6, :cond_150

    .line 327
    iget-object v3, v6, LX/FPx;->A00:Ljava/util/Map;

    .line 329
    const-string/jumbo v2, "wa_wds_tint_default_color"

    .line 332
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v7

    .line 336
    :cond_150
    const-string v2, "false"

    .line 338
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v2

    .line 342
    xor-int/lit8 v16, v2, 0x1

    .line 344
    new-instance v9, LX/Gcj;

    .line 346
    move v14, v13

    .line 347
    invoke-direct/range {v9 .. v16}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 350
    invoke-virtual {v4, v9}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 353
    if-eqz v6, :cond_1a6

    .line 355
    iget-object v3, v6, LX/FPx;->A00:Ljava/util/Map;

    .line 357
    const-string/jumbo v2, "wa_wds_style"

    .line 360
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    :goto_16c
    const-string/jumbo v2, "transparent"

    .line 367
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_178

    .line 373
    invoke-virtual {v4, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 376
    :cond_178
    const/16 v2, 0x16

    .line 378
    invoke-static {v0, v2}, LX/QC7;->A00(Ljava/lang/Object;I)LX/QC7;

    .line 381
    move-result-object v3

    .line 382
    const/16 v2, 0x27

    .line 384
    invoke-static {v3, v2}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 387
    move-result-object v3

    .line 388
    const v2, 0x17cf69cc

    .line 391
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 394
    iget-object v2, v5, LX/FPq;->A09:Ljava/lang/Boolean;

    .line 396
    invoke-static {v2, v13}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_1a1

    .line 402
    const/16 v2, 0x17

    .line 404
    invoke-static {v0, v2}, LX/QC7;->A00(Ljava/lang/Object;I)LX/QC7;

    .line 407
    move-result-object v3

    .line 408
    const/16 v2, 0x2a

    .line 410
    invoke-static {v3, v2}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 417
    :cond_1a1
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0W()V

    .line 420
    goto/16 :goto_2b8

    .line 422
    :cond_1a6
    const/4 v3, 0x0

    .line 423
    goto :goto_16c

    .line 424
    :cond_1a8
    move-object v8, v7

    .line 425
    goto/16 :goto_128

    .line 427
    :cond_1ab
    move-object v9, v7

    .line 428
    goto/16 :goto_122

    .line 430
    :cond_1ae
    move-object v8, v7

    .line 431
    goto/16 :goto_104

    .line 433
    :cond_1b1
    iget-object v2, v0, LX/Pog;->A04:LX/00q;

    .line 435
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object v5

    .line 439
    check-cast v5, LX/OgA;

    .line 441
    invoke-static {v6, v7}, LX/N20;->A0l(LX/00y;I)Ljava/lang/Object;

    .line 444
    move-result-object v8

    .line 445
    check-cast v8, LX/H71;

    .line 447
    iget-object v10, v12, LX/FPq;->A07:LX/FPR;

    .line 449
    if-nez v10, :cond_1d1

    .line 451
    const-string/jumbo v2, "setViewProperties/Missing primary creative viewHolder:"

    .line 454
    invoke-static {v5, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    move-result-object v3

    .line 458
    const-string v2, " primaryCreative:"

    .line 460
    invoke-static {v3, v2, v10}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    goto/16 :goto_2b8

    .line 465
    :cond_1d1
    iget-object v4, v0, LX/Pog;->A00:Landroid/view/ViewGroup;

    .line 467
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 470
    move-result-object v9

    .line 471
    iget-object v6, v5, LX/OgA;->A04:Landroid/widget/TextView;

    .line 473
    invoke-interface {v3}, LX/QWF;->BET()Ljava/lang/String;

    .line 476
    move-result-object v2

    .line 477
    invoke-static {v4, v10, v2}, LX/H71;->A03(Landroid/view/ViewGroup;LX/FPR;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    const/4 v2, 0x5

    .line 485
    invoke-virtual {v6, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 488
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 495
    move-result v7

    .line 496
    iget-object v6, v10, LX/FPR;->A04:LX/FPw;

    .line 498
    if-eqz v6, :cond_20d

    .line 500
    if-eqz v7, :cond_23d

    .line 502
    iget-object v2, v6, LX/FPw;->A01:[B

    .line 504
    :goto_1f8
    if-eqz v2, :cond_20d

    .line 506
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 509
    invoke-static {v9, v2}, LX/H71;->A00(Landroid/content/res/Resources;[B)Landroid/graphics/drawable/BitmapDrawable;

    .line 512
    move-result-object v2

    .line 513
    if-eqz v2, :cond_20d

    .line 515
    iget-object v3, v5, LX/OgA;->A02:Landroid/widget/ImageView;

    .line 517
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520
    iget-object v2, v6, LX/FPw;->A00:Ljava/lang/String;

    .line 522
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 525
    :cond_20d
    iget-object v3, v5, LX/OgA;->A00:Landroid/view/View;

    .line 527
    invoke-virtual {v8, v4, v12, v7}, LX/H71;->A04(Landroid/view/ViewGroup;LX/FPq;Z)I

    .line 530
    move-result v2

    .line 531
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 534
    const/16 v2, 0x16

    .line 536
    invoke-static {v0, v2}, LX/QC7;->A00(Ljava/lang/Object;I)LX/QC7;

    .line 539
    move-result-object v3

    .line 540
    const/16 v2, 0x2b

    .line 542
    invoke-static {v3, v2}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 545
    move-result-object v3

    .line 546
    const v2, 0x1cc34f1

    .line 549
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 552
    iget-object v4, v5, LX/OgA;->A03:Landroid/widget/ImageView;

    .line 554
    const/16 v2, 0x17

    .line 556
    invoke-static {v0, v2}, LX/QC7;->A00(Ljava/lang/Object;I)LX/QC7;

    .line 559
    move-result-object v3

    .line 560
    const/16 v2, 0x2c

    .line 562
    invoke-static {v3, v2}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 565
    move-result-object v3

    .line 566
    const v2, 0x2c176fb0

    .line 569
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 572
    goto :goto_2b8

    .line 573
    :cond_23d
    iget-object v2, v6, LX/FPw;->A02:[B

    .line 575
    goto :goto_1f8

    .line 576
    :cond_240
    invoke-static {v6, v7}, LX/N20;->A0l(LX/00y;I)Ljava/lang/Object;

    .line 579
    move-result-object v8

    .line 580
    check-cast v8, LX/H71;

    .line 582
    iget-object v1, v0, LX/Pog;->A03:LX/00q;

    .line 584
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 587
    move-result-object v4

    .line 588
    const v2, 0x7f0b23b3

    .line 591
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 594
    move-result-object v11

    .line 595
    check-cast v11, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 597
    const/16 v2, 0x16

    .line 599
    invoke-static {v0, v2}, LX/QC7;->A00(Ljava/lang/Object;I)LX/QC7;

    .line 602
    move-result-object v4

    .line 603
    const/16 v2, 0x28

    .line 605
    invoke-static {v4, v2}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 608
    move-result-object v4

    .line 609
    const v2, 0x9021969

    .line 612
    invoke-static {v11, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 615
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 618
    move-result-object v4

    .line 619
    const v2, 0x7f0b23b5

    .line 622
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    move-result-object v5

    .line 626
    iget-object v2, v12, LX/FPq;->A09:Ljava/lang/Boolean;

    .line 628
    invoke-static {v2}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_29a

    .line 634
    const/16 v2, 0x17

    .line 636
    invoke-static {v0, v2}, LX/QC7;->A00(Ljava/lang/Object;I)LX/QC7;

    .line 639
    move-result-object v4

    .line 640
    const/16 v2, 0x29

    .line 642
    invoke-static {v4, v2}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 645
    move-result-object v4

    .line 646
    const v2, -0x55f50243

    .line 649
    invoke-static {v5, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 652
    :goto_28c
    iget-object v10, v0, LX/Pog;->A00:Landroid/view/ViewGroup;

    .line 654
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 657
    move-result-object v9

    .line 658
    invoke-interface {v3}, LX/QWF;->BET()Ljava/lang/String;

    .line 661
    move-result-object v13

    .line 662
    invoke-virtual/range {v8 .. v13}, LX/H71;->A06(Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/FPq;Ljava/lang/CharSequence;)V

    .line 665
    goto :goto_2b8

    .line 666
    :cond_29a
    const/16 v2, 0x8

    .line 668
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 671
    goto :goto_28c

    .line 672
    :catchall_2a0
    move-exception v2

    .line 673
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 676
    move-result-object v4

    .line 677
    :goto_2a5
    instance-of v2, v4, LX/0Df;

    .line 679
    if-nez v2, :cond_2aa

    .line 681
    move-object v5, v4

    .line 682
    :cond_2aa
    check-cast v5, LX/1Pd;

    .line 684
    invoke-interface {v3}, LX/QWF;->BET()Ljava/lang/String;

    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    if-eqz v5, :cond_2b8

    .line 693
    invoke-virtual {v6, v5}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 696
    :cond_2b8
    :goto_2b8
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 699
    move-result-object v2

    .line 700
    const/4 v1, 0x0

    .line 701
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 704
    iget-object v2, v0, LX/Pog;->A06:LX/08b;

    .line 706
    const/16 v1, 0x1c

    .line 708
    invoke-static {v2, v0, v1}, LX/Q8V;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 711
    return-void

    .line 712
    :cond_2c8
    iget-object v0, v0, LX/Pog;->A03:LX/00q;

    .line 714
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 717
    move-result-object v1

    .line 718
    const/16 v0, 0x8

    .line 720
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 723
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
