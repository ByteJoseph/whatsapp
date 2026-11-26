.class public LX/AZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AZw;->$t:I

    .line 2
    iput-object p1, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/AZw;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AZw;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/AZw;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AZw;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/AZw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_41e

    .line 5
    :pswitch_5  #0xc, 0xd
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A07:LX/00y;

    .line 11
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    :cond_f
    return-object v4

    .line 16
    :pswitch_10  #0x1b
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 23
    move-result-object v2

    .line 24
    instance-of v0, v2, LX/AkS;

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_f

    .line 29
    check-cast v2, LX/AkS;

    .line 31
    if-eqz v2, :cond_f

    .line 33
    check-cast v2, Lcom/whatsapp/Conversation;

    .line 35
    const/16 v1, 0x240

    .line 37
    iget-object v0, v2, Lcom/whatsapp/Conversation;->A0G:LX/KtQ;

    .line 39
    invoke-static {v0, v1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    return-object v4

    .line 48
    :pswitch_30  #0x14
    iget-object v4, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 50
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 52
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 54
    if-eqz v0, :cond_f

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x31
    iget-object v1, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/A07;

    .line 61
    iget-object v0, v1, LX/A07;->A0O:LX/05b;

    .line 63
    invoke-static {v0}, LX/8cX;->A11(LX/05b;)LX/19B;

    .line 66
    move-result-object v7

    .line 67
    iget-object v0, v1, LX/A07;->A0P:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LX/9zK;

    .line 75
    iget-object v0, v1, LX/A07;->A0N:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 81
    check-cast v9, LX/9yT;

    .line 83
    iget-object v0, v1, LX/A07;->A0L:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LX/9yY;

    .line 91
    iget-object v0, v1, LX/A07;->A0H:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 96
    move-result-object v5

    .line 97
    iget-object v0, v1, LX/A07;->A0K:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 102
    move-result-object v11

    .line 103
    iget-object v0, v1, LX/A07;->A0M:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 108
    move-result-object v12

    .line 109
    iget-object v0, v1, LX/A07;->A0J:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 114
    move-result-object v10

    .line 115
    new-instance v4, LX/A0x;

    .line 117
    invoke-direct/range {v4 .. v12}, LX/A0x;-><init>(LX/08a;LX/9yY;LX/19B;LX/9zK;LX/9yT;LX/0KG;LX/024;LX/024;)V

    .line 120
    return-object v4

    .line 121
    :pswitch_79  #0x30
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 123
    check-cast v0, LX/A07;

    .line 125
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v0, LX/A07;->A0M:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/8cV;->A1R(LX/020;LX/020;)LX/0W4;

    .line 138
    move-result-object v4

    .line 139
    return-object v4

    .line 140
    :pswitch_8c  #0x2f
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, LX/9et;

    .line 144
    iget-object v0, v0, LX/9et;->A00:Landroid/content/Context;

    .line 146
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 149
    move-result-object v0

    .line 150
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 152
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    move-result-object v4

    .line 156
    return-object v4

    .line 157
    :pswitch_9d  #0x2e
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 159
    check-cast v0, LX/9es;

    .line 161
    iget-object v0, v0, LX/9es;->A00:LX/00q;

    .line 163
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_19f

    .line 169
    invoke-interface {v0}, LX/0p4;->Bis()Z

    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x1

    .line 174
    if-ne v1, v0, :cond_19f

    .line 176
    goto/16 :goto_186

    .line 178
    :pswitch_b2  #0x2d
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 180
    check-cast v0, LX/9er;

    .line 182
    iget-object v1, v0, LX/9er;->A00:LX/00T;

    .line 184
    const-string v0, "pref_sticker_shared_file"

    .line 186
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 189
    move-result-object v4

    .line 190
    return-object v4

    .line 191
    :pswitch_bf  #0x2c
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 193
    check-cast v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;

    .line 195
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A07:LX/05b;

    .line 197
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 200
    move-result-object v2

    .line 201
    const v1, 0x7f124acb

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 208
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 210
    return-object v4

    .line 211
    :pswitch_d3  #0x2b
    iget-object v4, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 213
    check-cast v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;

    .line 215
    invoke-static {v4}, LX/8cX;->A13(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;)Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A13()V

    .line 222
    const/4 v3, 0x0

    .line 223
    :try_start_df
    iget-object v2, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A08:LX/1Le;

    .line 225
    const/4 v0, 0x1

    .line 226
    new-array v1, v0, [Ljava/lang/String;

    .line 228
    const-string v0, "audio/*"

    .line 230
    aput-object v0, v1, v3

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v2, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 236
    goto/16 :goto_3e4
    :try_end_ee
    .catch Landroid/content/ActivityNotFoundException; {:try_start_df .. :try_end_ee} :catch_ee
    .catch Ljava/lang/SecurityException; {:try_start_df .. :try_end_ee} :catch_ee

    .line 238
    :catch_ee
    iget-object v0, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A07:LX/05b;

    .line 240
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f124ac4

    .line 247
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0B(II)V

    .line 250
    goto/16 :goto_3e4

    .line 252
    :pswitch_fc  #0x2a
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 254
    check-cast v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;

    .line 256
    invoke-static {v0}, LX/8cX;->A13(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;)Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 259
    move-result-object v3

    .line 260
    sget-object v2, LX/9Hz;->A04:LX/9Hz;

    .line 262
    invoke-virtual {v3}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A13()V

    .line 265
    iget-object v1, v3, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0G:Ljava/util/List;

    .line 267
    invoke-static {v1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    if-eq v0, v2, :cond_3e4

    .line 273
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v0, v3, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0L:LX/0JU;

    .line 278
    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 281
    goto/16 :goto_3e4

    .line 283
    :pswitch_11b  #0x29
    iget-object v1, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 285
    check-cast v1, LX/A0V;

    .line 287
    sget-object v0, LX/A0V;->A0V:Ljava/util/List;

    .line 289
    iget-object v0, v1, LX/A0V;->A07:Landroid/view/View;

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f060937

    .line 298
    invoke-static {v1, v0}, LX/8cX;->A1B(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 301
    move-result-object v4

    .line 302
    return-object v4

    .line 303
    :pswitch_12f  #0x28
    iget-object v1, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 305
    check-cast v1, LX/A0V;

    .line 307
    sget-object v0, LX/A0V;->A0V:Ljava/util/List;

    .line 309
    iget-object v0, v1, LX/A0V;->A07:Landroid/view/View;

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f0608a8

    .line 318
    invoke-static {v1, v0}, LX/8cX;->A1B(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 321
    move-result-object v4

    .line 322
    return-object v4

    .line 323
    :pswitch_143  #0x27
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 325
    check-cast v0, LX/9vI;

    .line 327
    invoke-static {v0}, LX/9vI;->A00(LX/9vI;)V

    .line 330
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 332
    return-object v4

    .line 333
    :pswitch_14d  #0x26
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 335
    check-cast v0, LX/A0U;

    .line 337
    invoke-virtual {v0}, LX/A0U;->A05()V

    .line 340
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 342
    return-object v4

    .line 343
    :pswitch_157  #0x25
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 345
    check-cast v0, LX/A6M;

    .line 347
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 350
    move-result-object v1

    .line 351
    iget-object v0, v0, LX/A6M;->A05:LX/05b;

    .line 353
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v1, v0}, LX/8cV;->A1R(LX/020;LX/020;)LX/0W4;

    .line 360
    move-result-object v4

    .line 361
    return-object v4

    .line 362
    :pswitch_16a  #0x24
    iget-object v2, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 364
    check-cast v2, Lcom/whatsapp/stickers/sound/StickerInfoSound;

    .line 366
    iget-object v1, v2, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A08:LX/91T;

    .line 368
    iget-object v0, v2, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A03:LX/05b;

    .line 370
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/9eC;

    .line 376
    invoke-virtual {v0}, LX/9eC;->A00()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v1, :cond_18c

    .line 382
    if-eqz v0, :cond_19f

    .line 384
    invoke-virtual {v1}, LX/91T;->A10()Z

    .line 387
    move-result v0

    .line 388
    :goto_184
    if-eqz v0, :cond_19f

    .line 390
    :goto_186
    const/4 v0, 0x1

    .line 391
    :goto_187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    move-result-object v4

    .line 395
    return-object v4

    .line 396
    :cond_18c
    if-eqz v0, :cond_19f

    .line 398
    iget-object v0, v2, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A07:LX/05b;

    .line 400
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/9g0;

    .line 406
    iget-object v0, v2, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A09:LX/A4N;

    .line 408
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 410
    invoke-virtual {v1, v0}, LX/9g0;->A00(Ljava/lang/String;)Z

    .line 413
    move-result v0

    .line 414
    goto :goto_184

    .line 415
    :cond_19f
    const/4 v0, 0x0

    .line 416
    goto :goto_187

    .line 417
    :pswitch_1a1  #0x23
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 419
    check-cast v0, LX/9cn;

    .line 421
    iget-object v1, v0, LX/9cn;->A0D:LX/0KG;

    .line 423
    iget-object v0, v0, LX/9cn;->A0A:LX/8zp;

    .line 425
    new-instance v4, LX/9ni;

    .line 427
    invoke-direct {v4, v0, v1}, LX/9ni;-><init>(LX/8zp;LX/0KG;)V

    .line 430
    return-object v4

    .line 431
    :pswitch_1af  #0x22
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 433
    check-cast v0, LX/9cK;

    .line 435
    iget-object v0, v0, LX/9cK;->A00:LX/05b;

    .line 437
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 440
    move-result-object v1

    .line 441
    const/16 v0, 0x2e3c

    .line 443
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 446
    move-result-object v4

    .line 447
    return-object v4

    .line 448
    :pswitch_1c0  #0x21
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 450
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 452
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A0A:LX/00q;

    .line 454
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_209

    .line 460
    check-cast v2, LX/0p5;

    .line 462
    invoke-virtual {v2}, LX/0p5;->Boh()Z

    .line 465
    move-result v0

    .line 466
    const-wide/high16 v7, 0x3ff0000000000000L  # 1.0

    .line 468
    if-eqz v0, :cond_209

    .line 470
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 472
    invoke-virtual {v2, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_209

    .line 478
    invoke-static {v2}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 481
    move-result-object v1

    .line 482
    const/16 v0, 0x6d2a

    .line 484
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_209

    .line 490
    invoke-static {v2}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 493
    move-result-object v1

    .line 494
    sget-object v0, LX/1Ez;->A0P:LX/1Cn;

    .line 496
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 499
    invoke-virtual {v1, v0}, LX/00E;->A0b(LX/1Cn;)F

    .line 502
    move-result v0

    .line 503
    float-to-double v5, v0

    .line 504
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 507
    move-result-wide v3

    .line 508
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 513
    cmpg-double v0, v3, v1

    .line 515
    if-gtz v0, :cond_209

    .line 517
    cmpg-double v0, v5, v7

    .line 519
    if-gez v0, :cond_20b

    .line 521
    :cond_209
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 523
    :cond_20b
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 526
    move-result-object v4

    .line 527
    return-object v4

    .line 528
    :pswitch_210  #0x20
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 530
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 532
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A0A:LX/00q;

    .line 534
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_24a

    .line 540
    check-cast v2, LX/0p5;

    .line 542
    invoke-virtual {v2}, LX/0p5;->Boh()Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_24a

    .line 548
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 550
    invoke-virtual {v2, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_24a

    .line 556
    invoke-static {v2}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 559
    move-result-object v1

    .line 560
    const/16 v0, 0x6d2a

    .line 562
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_24a

    .line 568
    invoke-static {v2}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 571
    move-result-object v1

    .line 572
    sget-object v0, LX/1Ez;->A0K:LX/00g;

    .line 574
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 577
    move-result v0

    .line 578
    const/4 v1, 0x1

    .line 579
    if-ne v0, v1, :cond_24a

    .line 581
    :goto_245
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    move-result-object v4

    .line 585
    return-object v4

    .line 586
    :cond_24a
    const/4 v1, 0x0

    .line 587
    goto :goto_245

    .line 588
    :pswitch_24c  #0x1f
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 590
    check-cast v0, LX/8zp;

    .line 592
    iget-object v0, v0, LX/8zp;->A00:LX/0bc;

    .line 594
    iget-object v3, v0, LX/0bc;->A00:LX/00x;

    .line 596
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LX/00E;

    .line 602
    const v0, 0x82c6

    .line 605
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_28c

    .line 611
    sget v0, LX/0bc;->A0M:I

    .line 613
    div-int/lit8 v2, v0, 0x2

    .line 615
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 618
    move-result-object v1

    .line 619
    check-cast v1, LX/00E;

    .line 621
    const v0, 0x818a

    .line 624
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 627
    move-result v1

    .line 628
    const/4 v0, 0x1

    .line 629
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 632
    move-result v0

    .line 633
    mul-int/2addr v2, v0

    .line 634
    sget v0, LX/0bc;->A0N:I

    .line 636
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 639
    move-result v0

    .line 640
    int-to-long v2, v0

    .line 641
    const-wide/16 v0, 0x400

    .line 643
    mul-long/2addr v2, v0

    .line 644
    sget-object v0, LX/AhE;->A00:LX/AhE;

    .line 646
    new-instance v4, LX/9rL;

    .line 648
    invoke-direct {v4, v0, v2, v3}, LX/9rL;-><init>(Lkotlin/jvm/functions/Function0;J)V

    .line 651
    return-object v4

    .line 652
    :cond_28c
    const/4 v4, 0x0

    .line 653
    return-object v4

    .line 654
    :pswitch_28e  #0x1e
    iget-object v2, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 656
    check-cast v2, LX/8fi;

    .line 658
    iget-object v0, v2, LX/8fi;->A07:LX/9oE;

    .line 660
    iget-object v8, v0, LX/9oE;->A0H:Ljava/lang/String;

    .line 662
    iget-object v5, v0, LX/9oE;->A0A:Landroid/graphics/Bitmap;

    .line 664
    iget-object v6, v0, LX/9oE;->A0B:Lcom/facebook/animated/webp/WebPImage;

    .line 666
    iget-object v7, v0, LX/9oE;->A0D:LX/9ni;

    .line 668
    iget v9, v0, LX/9oE;->A09:I

    .line 670
    iget v10, v0, LX/9oE;->A08:I

    .line 672
    sget-object v1, LX/9sC;->A00:LX/9sC;

    .line 674
    iget-object v0, v2, LX/8fi;->A06:LX/08a;

    .line 676
    invoke-virtual {v1, v6, v0}, LX/9sC;->A00(Lcom/facebook/animated/webp/WebPImage;LX/08a;)Z

    .line 679
    move-result v11

    .line 680
    new-instance v4, LX/9b6;

    .line 682
    invoke-direct/range {v4 .. v11}, LX/9b6;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/9ni;Ljava/lang/String;IIZ)V

    .line 685
    return-object v4

    .line 686
    :pswitch_2ae  #0x1d
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 688
    check-cast v0, LX/8mw;

    .line 690
    iget-object v0, v0, LX/8mw;->A07:LX/05b;

    .line 692
    invoke-static {v0}, LX/9xl;->A01(LX/05b;)Z

    .line 695
    move-result v0

    .line 696
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    move-result-object v4

    .line 700
    return-object v4

    .line 701
    :pswitch_2bd  #0x1c
    iget-object v1, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 703
    const/4 v0, 0x0

    .line 704
    new-instance v4, LX/8nH;

    .line 706
    invoke-direct {v4, v1, v0}, LX/8nH;-><init>(Ljava/lang/Object;I)V

    .line 709
    return-object v4

    .line 710
    :pswitch_2c6  #0x1a
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 712
    check-cast v0, LX/8kk;

    .line 714
    iget-object v0, v0, LX/8kk;->A07:LX/05b;

    .line 716
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/1cu;

    .line 722
    invoke-virtual {v0}, LX/1cu;->A02()Z

    .line 725
    move-result v0

    .line 726
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    move-result-object v4

    .line 730
    return-object v4

    .line 731
    :pswitch_2db  #0x19
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 733
    check-cast v0, LX/ADt;

    .line 735
    iget-object v0, v0, LX/ADt;->A01:LX/05b;

    .line 737
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 740
    move-result-object v4

    .line 741
    return-object v4

    .line 742
    :pswitch_2e6  #0x18
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 744
    check-cast v0, LX/ADt;

    .line 746
    iget-object v0, v0, LX/ADt;->A00:LX/05b;

    .line 748
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 751
    move-result-object v4

    .line 752
    return-object v4

    .line 753
    :pswitch_2f1  #0x17
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 755
    check-cast v0, LX/ADt;

    .line 757
    iget-object v0, v0, LX/ADt;->A03:LX/05b;

    .line 759
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 762
    move-result-object v4

    .line 763
    return-object v4

    .line 764
    :pswitch_2fc  #0x16
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 766
    check-cast v0, LX/9Xp;

    .line 768
    iget-object v1, v0, LX/9Xp;->A01:LX/08a;

    .line 770
    const/16 v0, 0x2644

    .line 772
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 775
    move-result-object v4

    .line 776
    return-object v4

    .line 777
    :pswitch_309  #0x15
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 779
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 781
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 783
    if-eqz v1, :cond_31b

    .line 785
    const v0, 0x7f0b312e

    .line 788
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 791
    move-result-object v4

    .line 792
    if-eqz v4, :cond_31b

    .line 794
    return-object v4

    .line 795
    :cond_31b
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 797
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 800
    move-result-object v0

    .line 801
    throw v0

    .line 802
    :pswitch_322  #0x13
    iget-object v1, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 804
    check-cast v1, Landroid/app/Activity;

    .line 806
    const v0, 0x7f0b0407

    .line 809
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 812
    move-result-object v4

    .line 813
    return-object v4

    .line 814
    :pswitch_32e  #0x12
    iget-object v1, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 816
    check-cast v1, Landroid/app/Activity;

    .line 818
    const v0, 0x7f0b040b

    .line 821
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 824
    move-result-object v4

    .line 825
    return-object v4

    .line 826
    :pswitch_33a  #0x11
    iget-object v1, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 828
    check-cast v1, Landroid/app/Activity;

    .line 830
    const v0, 0x7f0b0406

    .line 833
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 836
    move-result-object v4

    .line 837
    return-object v4

    .line 838
    :pswitch_346  #0x10
    iget-object v1, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 840
    check-cast v1, Landroid/app/Activity;

    .line 842
    const v0, 0x7f0b0408

    .line 845
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 848
    move-result-object v4

    .line 849
    return-object v4

    .line 850
    :pswitch_352  #0xf
    iget-object v1, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 852
    check-cast v1, Landroid/app/Activity;

    .line 854
    const v0, 0x7f0b0409

    .line 857
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 860
    move-result-object v4

    .line 861
    return-object v4

    .line 862
    :pswitch_35e  #0xe
    iget-object v1, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 864
    check-cast v1, Landroid/app/Activity;

    .line 866
    const v0, 0x7f0b3120

    .line 869
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 872
    move-result-object v4

    .line 873
    return-object v4

    .line 874
    :pswitch_36a  #0xb
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 876
    check-cast v0, LX/1iO;

    .line 878
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 880
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 883
    move-result-object v4

    .line 884
    return-object v4

    .line 885
    :pswitch_375  #0xa
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 887
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 889
    iget-boolean v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0V:Z

    .line 891
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 894
    move-result-object v4

    .line 895
    return-object v4

    .line 896
    :pswitch_380  #0x9
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 898
    check-cast v0, LX/9qw;

    .line 900
    iget-object v0, v0, LX/9qw;->A00:LX/05b;

    .line 902
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 905
    move-result-object v1

    .line 906
    const-string v0, "engagement_card_framework_prefs"

    .line 908
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 911
    move-result-object v4

    .line 912
    return-object v4

    .line 913
    :pswitch_391  #0x8
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 915
    check-cast v0, LX/G4k;

    .line 917
    iget-object v0, v0, LX/G4k;->A06:LX/05b;

    .line 919
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 922
    move-result-object v1

    .line 923
    sget-object v0, LX/9Sw;->A0J:LX/00g;

    .line 925
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 928
    move-result-object v4

    .line 929
    return-object v4

    .line 930
    :pswitch_3a2  #0x7
    iget-object v1, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 932
    check-cast v1, Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    .line 934
    sget-object v0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0F:Ljava/util/List;

    .line 936
    iget-object v0, v1, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A01:LX/05b;

    .line 938
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 941
    move-result-object v1

    .line 942
    const/16 v0, 0x2e3c

    .line 944
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 947
    move-result-object v4

    .line 948
    return-object v4

    .line 949
    :pswitch_3b5  #0x6
    const-string v1, "LayoutGridViewAdapter"

    .line 951
    const/4 v0, 0x6

    .line 952
    new-instance v4, LX/0cA;

    .line 954
    invoke-direct {v4, v0, v1}, LX/0cA;-><init>(ILjava/lang/String;)V

    .line 957
    return-object v4

    .line 958
    :pswitch_3be  #0x5
    iget-object v1, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 960
    check-cast v1, LX/A6n;

    .line 962
    iget-object v0, v1, LX/A6n;->A0G:LX/08b;

    .line 964
    new-instance v4, LX/9wr;

    .line 966
    invoke-direct {v4, v0, v1}, LX/9wr;-><init>(LX/08b;LX/A6n;)V

    .line 969
    return-object v4

    .line 970
    :pswitch_3ca  #0x4
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 972
    check-cast v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 974
    iget-object v2, v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0E:LX/0JU;

    .line 976
    :cond_3d0
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 979
    move-result-object v1

    .line 980
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 983
    move-result v0

    .line 984
    add-int/lit8 v0, v0, -0x1

    .line 986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    move-result-object v0

    .line 990
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_3d0

    .line 996
    :cond_3e4
    :goto_3e4
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 998
    return-object v4

    .line 999
    :pswitch_3e7  #0x3
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 1001
    check-cast v0, Landroid/view/View;

    .line 1003
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1006
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1008
    return-object v4

    .line 1009
    :pswitch_3f1  #0x2
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 1011
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1014
    move-result-object v2

    .line 1015
    const-string v1, "picker_origin"

    .line 1017
    const/4 v0, 0x0

    .line 1018
    invoke-static {v2, v1, v0}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 1021
    move-result-object v4

    .line 1022
    return-object v4

    .line 1023
    :pswitch_3ff  #0x1
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 1025
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1028
    move-result-object v2

    .line 1029
    const-string v1, "media_user_journey_origin"

    .line 1031
    const/4 v0, 0x0

    .line 1032
    invoke-static {v2, v1, v0}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 1035
    move-result-object v4

    .line 1036
    return-object v4

    .line 1037
    :pswitch_40d  #0x0
    iget-object v0, p0, LX/AZw;->A00:Ljava/lang/Object;

    .line 1039
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1041
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1044
    move-result-object v1

    .line 1045
    const/4 v0, 0x0

    .line 1046
    invoke-static {v1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1049
    move-result-object v4

    .line 1050
    invoke-virtual {v4, v0}, LX/L6b;->A0h(Z)V

    .line 1053
    return-object v4

    .line 1054
    :pswitch_data_41e
    .packed-switch 0x0
        :pswitch_40d  #00000000
        :pswitch_3ff  #00000001
        :pswitch_3f1  #00000002
        :pswitch_3e7  #00000003
        :pswitch_3ca  #00000004
        :pswitch_3be  #00000005
        :pswitch_3b5  #00000006
        :pswitch_3a2  #00000007
        :pswitch_391  #00000008
        :pswitch_380  #00000009
        :pswitch_375  #0000000a
        :pswitch_36a  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_35e  #0000000e
        :pswitch_352  #0000000f
        :pswitch_346  #00000010
        :pswitch_33a  #00000011
        :pswitch_32e  #00000012
        :pswitch_322  #00000013
        :pswitch_30  #00000014
        :pswitch_309  #00000015
        :pswitch_2fc  #00000016
        :pswitch_2f1  #00000017
        :pswitch_2e6  #00000018
        :pswitch_2db  #00000019
        :pswitch_2c6  #0000001a
        :pswitch_10  #0000001b
        :pswitch_2bd  #0000001c
        :pswitch_2ae  #0000001d
        :pswitch_28e  #0000001e
        :pswitch_24c  #0000001f
        :pswitch_210  #00000020
        :pswitch_1c0  #00000021
        :pswitch_1af  #00000022
        :pswitch_1a1  #00000023
        :pswitch_16a  #00000024
        :pswitch_157  #00000025
        :pswitch_14d  #00000026
        :pswitch_143  #00000027
        :pswitch_12f  #00000028
        :pswitch_11b  #00000029
        :pswitch_fc  #0000002a
        :pswitch_d3  #0000002b
        :pswitch_bf  #0000002c
        :pswitch_b2  #0000002d
        :pswitch_9d  #0000002e
        :pswitch_8c  #0000002f
        :pswitch_79  #00000030
        :pswitch_39  #00000031
    .end packed-switch
.end method
