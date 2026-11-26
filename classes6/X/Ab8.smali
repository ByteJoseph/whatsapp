.class public LX/Ab8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ab8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ab8;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ab8;
    .registers 3

    .line 0
    new-instance v0, LX/Ab8;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Ab8;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v8, p2

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, LX/Ab8;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_938

    .line 11
    :pswitch_b  #0x1c, 0x1f
    iget-object v1, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 15
    check-cast v8, Landroid/os/BaseBundle;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const-string v0, "selected_media_quality"

    .line 23
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/AmC;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    check-cast v1, LX/AmC;

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    invoke-interface {v1, v2}, LX/AmC;->CLf(I)V

    .line 42
    :cond_2a
    :goto_2a
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 44
    :cond_2c
    return-object v8

    .line 45
    :pswitch_2d  #0x0
    iget-object v0, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 49
    check-cast v10, LX/Bj5;

    .line 51
    check-cast v8, LX/08V;

    .line 53
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0D:LX/00q;

    .line 55
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2y1;

    .line 61
    invoke-static {v10}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, LX/2y1;->A04:LX/0JU;

    .line 66
    new-instance v0, LX/A8S;

    .line 68
    invoke-direct {v0, v10, v8}, LX/A8S;-><init>(LX/Bj5;LX/08V;)V

    .line 71
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 74
    goto :goto_2a

    .line 75
    :pswitch_4b  #0x3
    iget-object v2, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 79
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    .line 82
    move-result v1

    .line 83
    check-cast v8, [I

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v2}, LX/8cX;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)LX/8ja;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v8, v1}, LX/8ja;->A13([II)V

    .line 96
    goto :goto_2a

    .line 97
    :pswitch_61  #0x4
    iget-object v1, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 101
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    .line 104
    move-result v9

    .line 105
    check-cast v8, [I

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    invoke-static {v1}, LX/8cX;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)LX/8ja;

    .line 114
    move-result-object v6

    .line 115
    invoke-static {v8}, LX/A1M;->A02([I)Z

    .line 118
    move-result v0

    .line 119
    const/4 v7, 0x0

    .line 120
    if-eqz v0, :cond_a0

    .line 122
    iget-boolean v0, v6, LX/8ja;->A04:Z

    .line 124
    if-nez v0, :cond_92

    .line 126
    iget-object v0, v6, LX/8ja;->A0I:LX/09V;

    .line 128
    iget-object v0, v0, LX/09V;->A0T:LX/00x;

    .line 130
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/90G;

    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "skin_emoji_tip"

    .line 143
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 146
    :cond_92
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 149
    move-result-object v0

    .line 150
    const/4 v10, 0x2

    .line 151
    :goto_97
    new-instance v5, LX/Afu;

    .line 153
    invoke-direct/range {v5 .. v10}, LX/Afu;-><init>(LX/8ja;LX/0ds;[III)V

    .line 156
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 159
    goto :goto_2a

    .line 160
    :cond_a0
    invoke-static {v8}, LX/A1M;->A03([I)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2a

    .line 166
    iget-boolean v0, v6, LX/8ja;->A04:Z

    .line 168
    if-nez v0, :cond_be

    .line 170
    iget-object v0, v6, LX/8ja;->A0I:LX/09V;

    .line 172
    iget-object v0, v0, LX/09V;->A0T:LX/00x;

    .line 174
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/90G;

    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "skin_emoji_tip"

    .line 187
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 190
    :cond_be
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 193
    move-result-object v0

    .line 194
    const/4 v10, 0x3

    .line 195
    goto :goto_97

    .line 196
    :pswitch_c4  #0x5
    iget-object v4, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 198
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 200
    check-cast v10, LX/A4N;

    .line 202
    check-cast v8, LX/9M9;

    .line 204
    invoke-static {v10, v8}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0u:LX/00q;

    .line 209
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 212
    move-result v1

    .line 213
    const/16 v0, 0x2a

    .line 215
    if-eq v1, v0, :cond_2a

    .line 217
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0N:LX/05b;

    .line 219
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 222
    move-result-object v3

    .line 223
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09:LX/8jc;

    .line 225
    const/16 v2, 0xa

    .line 227
    if-eqz v0, :cond_e7

    .line 229
    const/16 v2, 0x9

    .line 231
    :cond_e7
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-virtual {v3, v1, v0, v2}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 239
    invoke-virtual {v8}, LX/9M9;->A00()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    const-string v0, "all"

    .line 245
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_188

    .line 251
    const/4 v1, 0x5

    .line 252
    :cond_fc
    :goto_fc
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v10, LX/A4N;->A08:Ljava/lang/Integer;

    .line 258
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0P:LX/05b;

    .line 260
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LX/9TY;

    .line 266
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 269
    move-result-object v2

    .line 270
    const-string v0, "rawChatJid"

    .line 272
    invoke-static {v4, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 279
    move-result-object v13

    .line 280
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0m:LX/00q;

    .line 282
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_186

    .line 288
    sget-object v12, LX/9Hy;->A02:LX/9Hy;

    .line 290
    :goto_122
    invoke-virtual {v10}, LX/A4N;->A08()Z

    .line 293
    move-result v0

    .line 294
    const/16 v18, 0x0

    .line 296
    if-eqz v0, :cond_136

    .line 298
    invoke-static {v10}, LX/9Mz;->A00(LX/A4N;)Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_136

    .line 304
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0c:LX/9te;

    .line 306
    invoke-virtual {v0, v1}, LX/9te;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v18

    .line 310
    :cond_136
    instance-of v0, v2, LX/0J4;

    .line 312
    if-eqz v0, :cond_2a

    .line 314
    check-cast v2, LX/0J4;

    .line 316
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_2a

    .line 322
    instance-of v0, v8, LX/8wW;

    .line 324
    if-eqz v0, :cond_166

    .line 326
    sget-object v11, LX/9JL;->A09:LX/9JL;

    .line 328
    :goto_148
    iget-object v0, v3, LX/9TY;->A00:LX/05b;

    .line 330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v6

    .line 334
    check-cast v6, LX/ApF;

    .line 336
    const/4 v7, 0x0

    .line 337
    const/16 v19, 0x1

    .line 339
    const/16 v20, 0x0

    .line 341
    move-object v9, v7

    .line 342
    move-object v14, v7

    .line 343
    move-object v15, v7

    .line 344
    move-object/from16 v16, v7

    .line 346
    move-object/from16 v17, v7

    .line 348
    move-object v8, v7

    .line 349
    invoke-interface/range {v6 .. v20}, LX/ApF;->AMt(Landroid/net/Uri;LX/Gkq;LX/1dJ;LX/A4N;LX/9JL;LX/9Hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 356
    goto/16 :goto_2a

    .line 358
    :cond_166
    instance-of v0, v8, LX/8wZ;

    .line 360
    if-eqz v0, :cond_17c

    .line 362
    check-cast v8, LX/8wZ;

    .line 364
    iget-object v1, v8, LX/8wZ;->A00:Ljava/lang/String;

    .line 366
    const-string v0, "recent"

    .line 368
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_179

    .line 374
    sget-object v11, LX/9JL;->A0G:LX/9JL;

    .line 376
    goto :goto_148

    .line 377
    :cond_179
    sget-object v11, LX/9JL;->A0E:LX/9JL;

    .line 379
    goto :goto_148

    .line 380
    :cond_17c
    instance-of v0, v8, LX/8wX;

    .line 382
    if-eqz v0, :cond_183

    .line 384
    sget-object v11, LX/9JL;->A03:LX/9JL;

    .line 386
    goto :goto_148

    .line 387
    :cond_183
    sget-object v11, LX/9JL;->A0F:LX/9JL;

    .line 389
    goto :goto_148

    .line 390
    :cond_186
    const/4 v12, 0x0

    .line 391
    goto :goto_122

    .line 392
    :cond_188
    instance-of v0, v8, LX/8wX;

    .line 394
    const/4 v1, 0x3

    .line 395
    if-eqz v0, :cond_fc

    .line 397
    const/4 v1, 0x7

    .line 398
    goto/16 :goto_fc

    .line 400
    :pswitch_190  #0x6
    iget-object v4, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 402
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 404
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 407
    move-result v7

    .line 408
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 411
    move-result v6

    .line 412
    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0y:LX/00q;

    .line 414
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 420
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1A:LX/0JU;

    .line 422
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/9f2;

    .line 428
    invoke-virtual {v0}, LX/9f2;->A00()Ljava/util/List;

    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v1

    .line 436
    const/4 v5, 0x0

    .line 437
    :goto_1b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1ca

    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/9uM;

    .line 449
    invoke-virtual {v0}, LX/9uM;->A03()Z

    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_1cb

    .line 455
    add-int/lit8 v5, v5, 0x1

    .line 457
    goto :goto_1b5

    .line 458
    :cond_1ca
    const/4 v5, -0x1

    .line 459
    :cond_1cb
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 465
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1A:LX/0JU;

    .line 467
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/9f2;

    .line 473
    invoke-virtual {v0}, LX/9f2;->A00()Ljava/util/List;

    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object v1

    .line 481
    const/4 v3, 0x0

    .line 482
    :goto_1e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1f3

    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    instance-of v0, v0, LX/8vg;

    .line 494
    if-nez v0, :cond_1f4

    .line 496
    add-int/lit8 v3, v3, 0x1

    .line 498
    goto :goto_1e2

    .line 499
    :cond_1f3
    const/4 v3, -0x1

    .line 500
    :cond_1f4
    const/4 v2, 0x0

    .line 501
    add-int/lit8 v1, v3, 0x1

    .line 503
    move v0, v1

    .line 504
    if-eqz v6, :cond_1fb

    .line 506
    const/4 v1, 0x0

    .line 507
    :cond_1fb
    if-lt v5, v3, :cond_1fe

    .line 509
    move v2, v0

    .line 510
    :cond_1fe
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 512
    if-eqz v0, :cond_2a

    .line 514
    if-nez v7, :cond_205

    .line 516
    move v1, v2

    .line 517
    :cond_205
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 520
    goto/16 :goto_2a

    .line 522
    :pswitch_20a  #0x8
    iget-object v6, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 524
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 526
    check-cast v8, LX/9vr;

    .line 528
    const/4 v7, 0x1

    .line 529
    invoke-static {v10, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 532
    if-eqz v8, :cond_249

    .line 534
    iput-object v8, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 536
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0C:LX/00y;

    .line 538
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 541
    move-result-object v5

    .line 542
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 545
    move-result-object v4

    .line 546
    const v3, 0x7f1001cf

    .line 549
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v2

    .line 553
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 555
    if-nez v0, :cond_234

    .line 557
    const-string v0, "stickerPack"

    .line 559
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 562
    const/4 v0, 0x0

    .line 563
    throw v0

    .line 564
    :cond_234
    iget-object v1, v0, LX/9vr;->A05:Ljava/lang/String;

    .line 566
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    invoke-static {v2, v1, v0, v7}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 573
    invoke-virtual {v4, v3, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v5, v0, v7}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 580
    invoke-static {v6, v7}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;Z)V

    .line 583
    goto/16 :goto_2a

    .line 585
    :cond_249
    invoke-static {v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)Ljava/lang/Integer;

    .line 588
    move-result-object v2

    .line 589
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0G:LX/00y;

    .line 591
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 594
    move-result-object v1

    .line 595
    const/16 v0, 0x16

    .line 597
    invoke-static {v1, v2, v10, v6, v0}, LX/AYj;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    goto/16 :goto_2a

    .line 602
    :pswitch_25a  #0x9
    iget-object v6, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 604
    check-cast v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 606
    check-cast v10, LX/ApR;

    .line 608
    const/4 v5, 0x1

    .line 609
    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 612
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, LX/8ca;->A1R(Landroid/content/Context;)Z

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_2a

    .line 622
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 624
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00q;)Ljava/lang/Integer;

    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_29a

    .line 630
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 633
    move-result v4

    .line 634
    invoke-static {v6}, LX/8cX;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8ed;

    .line 637
    move-result-object v3

    .line 638
    invoke-interface {v10}, LX/ApR;->getType()I

    .line 641
    move-result v2

    .line 642
    invoke-static {v6}, LX/8io;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 649
    move-result v1

    .line 650
    invoke-static {v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 653
    move-result v0

    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v3, v0, v2, v1}, LX/8ed;->A0D(Ljava/lang/Integer;II)V

    .line 661
    const/16 v0, 0x56

    .line 663
    invoke-static {v3, v0, v5, v4}, LX/8cX;->A1T(LX/8ed;III)V

    .line 666
    :cond_29a
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 668
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 671
    move-result-object v0

    .line 672
    goto/16 :goto_371

    .line 674
    :pswitch_2a2  #0xa
    iget-object v1, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 676
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 678
    check-cast v8, Landroid/os/BaseBundle;

    .line 680
    const/4 v0, 0x2

    .line 681
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 684
    const-string v0, "selected_media_quality"

    .line 686
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 689
    move-result v0

    .line 690
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->CLf(I)V

    .line 693
    goto/16 :goto_2a

    .line 695
    :pswitch_2b7  #0xb
    iget-object v7, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 697
    check-cast v7, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;

    .line 699
    check-cast v10, LX/ApR;

    .line 701
    const/4 v0, 0x1

    .line 702
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 705
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 708
    move-result-object v6

    .line 709
    if-eqz v6, :cond_2a

    .line 711
    iget-object v0, v7, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:LX/05b;

    .line 713
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 716
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 719
    move-result-wide v2

    .line 720
    iget-object v5, v7, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    .line 722
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 725
    move-result-object v4

    .line 726
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 729
    move-result-object v1

    .line 730
    :goto_2da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_2e4

    .line 736
    invoke-static {v4, v1}, LX/8ca;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 739
    goto :goto_2da

    .line 740
    :cond_2e4
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 743
    move-result-object v1

    .line 744
    const-string v0, "media_picker_session_id"

    .line 746
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 749
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 752
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 755
    invoke-static {v4}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 762
    move-result-object v0

    .line 763
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 766
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 769
    move-result-object v1

    .line 770
    invoke-interface {v10}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v7, v0, v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2y(Landroid/net/Uri;Ljava/util/Set;)V

    .line 777
    goto/16 :goto_2a

    .line 779
    :pswitch_30b  #0xc
    iget-object v1, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 781
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 783
    const/4 v0, 0x1

    .line 784
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 787
    invoke-virtual {v1}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2Z()V

    .line 790
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A08:LX/00q;

    .line 792
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    goto/16 :goto_6bd

    .line 798
    :pswitch_31e  #0xd
    iget-object v8, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 800
    check-cast v8, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 802
    check-cast v10, LX/ApR;

    .line 804
    const/4 v7, 0x1

    .line 805
    invoke-static {v10, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 808
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, LX/8ca;->A1R(Landroid/content/Context;)Z

    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_2a

    .line 818
    iget-object v0, v8, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A06:LX/00q;

    .line 820
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00q;)Ljava/lang/Integer;

    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_36b

    .line 826
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 829
    move-result v6

    .line 830
    iget-object v0, v8, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A03:LX/00y;

    .line 832
    invoke-static {v0}, LX/8cV;->A0w(LX/00y;)LX/8ed;

    .line 835
    move-result-object v5

    .line 836
    invoke-interface {v10}, LX/ApR;->getType()I

    .line 839
    move-result v4

    .line 840
    invoke-static {v8}, LX/8io;->A01(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;)I

    .line 843
    move-result v3

    .line 844
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 847
    move-result-object v0

    .line 848
    const/4 v2, -0x1

    .line 849
    if-eqz v0, :cond_376

    .line 851
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 854
    move-result-object v1

    .line 855
    if-eqz v1, :cond_376

    .line 857
    const-string v0, "media_sharing_user_journey_origin"

    .line 859
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 862
    move-result v0

    .line 863
    :goto_35f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v5, v0, v4, v3}, LX/8ed;->A0D(Ljava/lang/Integer;II)V

    .line 870
    const/16 v0, 0x56

    .line 872
    invoke-static {v5, v0, v7, v6}, LX/8cX;->A1T(LX/8ed;III)V

    .line 875
    :cond_36b
    iget-object v0, v8, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00q;

    .line 877
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 880
    move-result-object v0

    .line 881
    :goto_371
    invoke-virtual {v0, v10}, LX/98E;->A1Q(LX/ApR;)V

    .line 884
    goto/16 :goto_2a

    .line 886
    :cond_376
    const/4 v0, -0x1

    .line 887
    goto :goto_35f

    .line 888
    :pswitch_378  #0xe
    iget-object v4, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 890
    check-cast v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 892
    check-cast v10, LX/AFT;

    .line 894
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 897
    move-result v1

    .line 898
    const/4 v3, 0x1

    .line 899
    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 902
    iget-object v2, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0O:LX/00q;

    .line 904
    invoke-static {v2}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 907
    move-result-object v0

    .line 908
    iget-object v0, v0, LX/98E;->A0D:LX/0JR;

    .line 910
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_399

    .line 916
    invoke-static {v10, v4, v1}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A05(LX/AFT;Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;I)V

    .line 919
    goto/16 :goto_2a

    .line 921
    :cond_399
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0}, LX/8ca;->A1R(Landroid/content/Context;)Z

    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_2a

    .line 931
    const/4 v1, 0x1

    .line 932
    invoke-static {v10, v4}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A04(LX/AFT;Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)V

    .line 935
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A03:LX/9Ti;

    .line 937
    if-eqz v0, :cond_3d2

    .line 939
    iget-object v0, v0, LX/9Ti;->A00:LX/9YE;

    .line 941
    iget-object v0, v0, LX/9YE;->A01:Lkotlin/jvm/functions/Function0;

    .line 943
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 946
    move-result v0

    .line 947
    if-ne v0, v3, :cond_3d2

    .line 949
    :goto_3b5
    invoke-static {v2}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 952
    move-result-object v0

    .line 953
    iget-object v0, v0, LX/98E;->A05:LX/AlT;

    .line 955
    if-nez v1, :cond_3c2

    .line 957
    instance-of v1, v0, LX/AHj;

    .line 959
    const/4 v0, 0x0

    .line 960
    if-eqz v1, :cond_3c3

    .line 962
    :cond_3c2
    const/4 v0, 0x1

    .line 963
    :cond_3c3
    invoke-static {v2}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 966
    move-result-object v1

    .line 967
    if-eqz v0, :cond_3d4

    .line 969
    invoke-static {v10}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v1, v0}, LX/98E;->A1T(Ljava/util/List;)V

    .line 976
    goto/16 :goto_2a

    .line 978
    :cond_3d2
    const/4 v1, 0x0

    .line 979
    goto :goto_3b5

    .line 980
    :cond_3d4
    invoke-virtual {v1, v10}, LX/98E;->A1Q(LX/ApR;)V

    .line 983
    goto/16 :goto_2a

    .line 985
    :pswitch_3d9  #0xf
    iget-object v2, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 987
    check-cast v2, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 989
    check-cast v10, LX/AFT;

    .line 991
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 994
    move-result v1

    .line 995
    const/4 v0, 0x1

    .line 996
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 999
    invoke-static {v10, v2, v1}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A05(LX/AFT;Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;I)V

    .line 1002
    goto/16 :goto_2a

    .line 1004
    :pswitch_3ec  #0x10
    iget-object v1, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 1006
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1008
    check-cast v10, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1010
    if-nez p2, :cond_2c

    .line 1012
    instance-of v0, v10, LX/0DP;

    .line 1014
    if-eqz v0, :cond_416

    .line 1016
    check-cast v10, LX/0DP;

    .line 1018
    if-eqz v10, :cond_416

    .line 1020
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0E:LX/05b;

    .line 1022
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, LX/9WW;

    .line 1028
    iget-object v0, v2, LX/9WW;->A01:LX/05b;

    .line 1030
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1033
    move-result-object v1

    .line 1034
    iget-object v0, v2, LX/9WW;->A00:LX/05b;

    .line 1036
    invoke-static {v0, v10}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1043
    move-result-object v8

    .line 1044
    if-nez v8, :cond_2c

    .line 1046
    :cond_416
    const-string v8, ""

    .line 1048
    return-object v8

    .line 1049
    :pswitch_419  #0x11, 0x13
    iget-object v0, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 1051
    check-cast v0, LX/0jc;

    .line 1053
    check-cast v10, LX/AlQ;

    .line 1055
    check-cast v8, LX/AGD;

    .line 1057
    invoke-static {v10, v0, v8}, LX/0jc;->A03(LX/AlQ;LX/0jc;LX/AGD;)V

    .line 1060
    goto/16 :goto_2a

    .line 1062
    :pswitch_426  #0x12, 0x14
    iget-object v3, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 1064
    check-cast v3, LX/0jc;

    .line 1066
    check-cast v10, LX/AGD;

    .line 1068
    check-cast v8, LX/9mJ;

    .line 1070
    iget v0, v8, LX/9mJ;->A00:I

    .line 1072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    move-result-object v2

    .line 1076
    iget-object v1, v8, LX/9mJ;->A01:LX/9WZ;

    .line 1078
    iget-object v0, v8, LX/9mJ;->A03:Ljava/lang/Integer;

    .line 1080
    invoke-static {v3, v1, v10, v2, v0}, LX/0jc;->A04(LX/0jc;LX/9WZ;LX/AGD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1083
    goto/16 :goto_2a

    .line 1085
    :pswitch_43d  #0x15
    iget-object v2, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v2, LX/8ip;

    .line 1089
    check-cast v10, LX/A1J;

    .line 1091
    invoke-static {v10, v8}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    iget-object v1, v2, LX/8ip;->A0b:LX/9yS;

    .line 1096
    iget-object v0, v1, LX/9yS;->A08:Ljava/util/List;

    .line 1098
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_45b

    .line 1104
    const/16 v0, 0x27

    .line 1106
    invoke-static {v8, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v1, v10, v0}, LX/9yS;->A06(LX/A1J;Lkotlin/jvm/functions/Function1;)V

    .line 1113
    goto/16 :goto_2a

    .line 1115
    :cond_45b
    iget-object v0, v2, LX/8ip;->A0J:LX/1bg;

    .line 1117
    invoke-virtual {v0}, LX/1bg;->A00()V

    .line 1120
    goto/16 :goto_2a

    .line 1122
    :pswitch_462  #0x1b, 0x1d
    iget-object v2, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 1124
    check-cast v2, LX/8ip;

    .line 1126
    check-cast v10, Landroid/graphics/Rect;

    .line 1128
    invoke-static {v8}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1131
    move-result v1

    .line 1132
    const/4 v0, 0x1

    .line 1133
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1136
    invoke-virtual {v2, v10, v1}, LX/8ip;->A1B(Landroid/graphics/Rect;F)V

    .line 1139
    goto/16 :goto_2a

    .line 1141
    :pswitch_475  #0x1e
    iget-object v0, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 1143
    check-cast v0, LX/9bm;

    .line 1145
    check-cast v10, Ljava/lang/String;

    .line 1147
    check-cast v8, Landroid/os/Bundle;

    .line 1149
    invoke-static {v10, v8}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1152
    iget-object v4, v0, LX/9bm;->A00:LX/9uD;

    .line 1154
    if-eqz v4, :cond_2a

    .line 1156
    new-instance v3, LX/AMZ;

    .line 1158
    invoke-direct {v3, v10, v8}, LX/AMZ;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1161
    iget-object v2, v4, LX/9uD;->A0B:LX/0W3;

    .line 1163
    const/4 v1, 0x0

    .line 1164
    const/16 v0, 0x2e

    .line 1166
    invoke-static {v3, v4, v1, v0}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1173
    goto/16 :goto_2a

    .line 1175
    :pswitch_497  #0x21
    iget-object v2, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 1177
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 1179
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1182
    move-result v1

    .line 1183
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1186
    move-result v0

    .line 1187
    if-lez v1, :cond_2a

    .line 1189
    if-lez v0, :cond_2a

    .line 1191
    int-to-float v1, v1

    .line 1192
    int-to-float v0, v0

    .line 1193
    div-float/2addr v1, v0

    .line 1194
    iput v1, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A00:F

    .line 1196
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0Y(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 1199
    goto/16 :goto_2a

    .line 1201
    :pswitch_4b1  #0x22
    iget-object v1, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 1203
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 1205
    check-cast v10, LX/9nC;

    .line 1207
    check-cast v8, Ljava/lang/Integer;

    .line 1209
    const/4 v0, 0x1

    .line 1210
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1213
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 1215
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1221
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    .line 1223
    sget-object v0, LX/9Pw;->$redex_init_class:LX/9Pw;

    .line 1225
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1228
    move-result v1

    .line 1229
    const/4 v0, 0x0

    .line 1230
    if-eq v1, v0, :cond_4dd

    .line 1232
    const/4 v2, 0x0

    .line 1233
    const/16 v1, 0x20

    .line 1235
    new-instance v0, LX/AaK;

    .line 1237
    invoke-direct {v0, v1}, LX/AaK;-><init>(I)V

    .line 1240
    invoke-static {v10, v2, v3, v8, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0A(LX/9nC;LX/9kO;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 1243
    goto/16 :goto_2a

    .line 1245
    :cond_4dd
    sget-object v6, LX/9JG;->A09:LX/9JG;

    .line 1247
    const/4 v7, 0x0

    .line 1248
    new-instance v0, LX/ARh;

    .line 1250
    move-object v4, v0

    .line 1251
    move-object v5, v10

    .line 1252
    move-object v9, v7

    .line 1253
    invoke-direct/range {v4 .. v9}, LX/ARh;-><init>(LX/9nC;LX/9JG;LX/9kO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1256
    invoke-static {v3, v0}, LX/AaJ;->A01(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Object;)V

    .line 1259
    goto/16 :goto_2a

    .line 1261
    :pswitch_4ed  #0x23
    iget-object v2, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 1263
    check-cast v2, LX/9Eg;

    .line 1265
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1268
    move-result v1

    .line 1269
    const/4 v0, 0x1

    .line 1270
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1273
    iget-object v2, v2, LX/9Eg;->A07:Lkotlin/jvm/functions/Function3;

    .line 1275
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1278
    move-result-object v1

    .line 1279
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 1282
    move-result-object v0

    .line 1283
    invoke-interface {v2, v10, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    goto/16 :goto_2a

    .line 1288
    :pswitch_508  #0x24
    iget-object v0, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 1290
    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 1292
    check-cast v10, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 1294
    const/4 v1, 0x1

    .line 1295
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1298
    invoke-static {v0}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A04(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;)Z

    .line 1301
    move-result v1

    .line 1302
    if-eqz v1, :cond_540

    .line 1304
    iget-object v1, v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05b;

    .line 1306
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1309
    move-result-object v12

    .line 1310
    check-cast v12, LX/9Ar;

    .line 1312
    iget-wide v1, v0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 1314
    invoke-static {v0}, LX/8cX;->A0Y(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/9J0;

    .line 1317
    move-result-object v11

    .line 1318
    iget-object v3, v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00q;

    .line 1320
    invoke-static {v3}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1323
    move-result-object v19

    .line 1324
    const/4 v3, 0x1

    .line 1325
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1328
    const/4 v13, 0x0

    .line 1329
    const/16 v20, 0x21

    .line 1331
    move-object v15, v13

    .line 1332
    move-object/from16 v16, v13

    .line 1334
    move-object/from16 v17, v13

    .line 1336
    move-object/from16 v18, v13

    .line 1338
    move-object v14, v13

    .line 1339
    move-wide/from16 v21, v1

    .line 1341
    invoke-static/range {v11 .. v22}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 1344
    :cond_540
    invoke-static {v0}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 1347
    move-result-object v2

    .line 1348
    iget-object v1, v0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0F:LX/00q;

    .line 1350
    invoke-static {v1}, LX/8cZ;->A0I(LX/00q;)Landroid/text/Editable;

    .line 1353
    move-result-object v1

    .line 1354
    if-eqz v1, :cond_552

    .line 1356
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1359
    move-result-object v1

    .line 1360
    if-nez v1, :cond_554

    .line 1362
    :cond_552
    const-string v1, ""

    .line 1364
    :cond_554
    invoke-virtual {v2, v1}, LX/8jq;->A15(Ljava/lang/String;)V

    .line 1367
    iget-object v1, v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0G:LX/00q;

    .line 1369
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 1372
    move-result v1

    .line 1373
    if-eqz v1, :cond_583

    .line 1375
    iget-object v1, v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0E:LX/00q;

    .line 1377
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1380
    move-result-object v2

    .line 1381
    sget-object v1, LX/9J0;->A05:LX/9J0;

    .line 1383
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1386
    move-result v1

    .line 1387
    if-nez v1, :cond_583

    .line 1389
    iget-object v1, v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0L:LX/00q;

    .line 1391
    invoke-static {v1}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 1394
    move-result-object v3

    .line 1395
    invoke-virtual {v10}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00()I

    .line 1398
    move-result v1

    .line 1399
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1402
    move-result-object v15

    .line 1403
    iget-object v1, v0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0G:LX/00q;

    .line 1405
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 1408
    move-result v17

    .line 1409
    goto/16 :goto_608

    .line 1411
    :cond_583
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1414
    move-result-object v3

    .line 1415
    goto/16 :goto_631

    .line 1417
    :pswitch_589  #0x25
    iget-object v3, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 1419
    check-cast v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 1421
    check-cast v10, Ljava/lang/String;

    .line 1423
    invoke-static {v3}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 1426
    move-result-object v2

    .line 1427
    iget-object v1, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0F:LX/00q;

    .line 1429
    invoke-static {v1}, LX/8cZ;->A0I(LX/00q;)Landroid/text/Editable;

    .line 1432
    move-result-object v0

    .line 1433
    if-eqz v0, :cond_5a1

    .line 1435
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1438
    move-result-object v0

    .line 1439
    if-nez v0, :cond_5a3

    .line 1441
    :cond_5a1
    const-string v0, ""

    .line 1443
    :cond_5a3
    invoke-virtual {v2, v0}, LX/8jq;->A15(Ljava/lang/String;)V

    .line 1446
    invoke-static {v3}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 1449
    move-result-object v3

    .line 1450
    invoke-static {v1}, LX/8cZ;->A0I(LX/00q;)Landroid/text/Editable;

    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1457
    move-result-object v2

    .line 1458
    const/4 v1, 0x0

    .line 1459
    const/4 v0, 0x0

    .line 1460
    invoke-virtual {v3, v2, v10, v0, v1}, LX/8jq;->A16(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1463
    goto/16 :goto_2a

    .line 1465
    :pswitch_5b9  #0x26
    iget-object v0, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 1467
    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 1469
    check-cast v10, Ljava/lang/String;

    .line 1471
    invoke-static {v0}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 1474
    move-result-object v2

    .line 1475
    const/4 v1, 0x0

    .line 1476
    const/4 v0, 0x0

    .line 1477
    invoke-virtual {v2, v1, v10, v0, v1}, LX/8jq;->A16(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1480
    goto/16 :goto_2a

    .line 1482
    :pswitch_5ca  #0x27
    iget-object v0, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 1484
    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 1486
    check-cast v10, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 1488
    const/4 v4, 0x1

    .line 1489
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1492
    iget-object v1, v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0G:LX/00q;

    .line 1494
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 1497
    move-result v1

    .line 1498
    if-eqz v1, :cond_62d

    .line 1500
    iget-object v1, v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0E:LX/00q;

    .line 1502
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1505
    move-result-object v2

    .line 1506
    sget-object v1, LX/9J0;->A05:LX/9J0;

    .line 1508
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1511
    move-result v1

    .line 1512
    if-nez v1, :cond_62d

    .line 1514
    iget-object v1, v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0L:LX/00q;

    .line 1516
    invoke-static {v1}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 1519
    move-result-object v3

    .line 1520
    invoke-virtual {v10}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00()I

    .line 1523
    move-result v1

    .line 1524
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1527
    move-result-object v15

    .line 1528
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1530
    if-eqz v2, :cond_606

    .line 1532
    const-string v1, "should_mark_selections_for_rights_check"

    .line 1534
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1537
    move-result v1

    .line 1538
    const/16 v17, 0x1

    .line 1540
    if-eq v1, v4, :cond_608

    .line 1542
    :cond_606
    const/16 v17, 0x0

    .line 1544
    :cond_608
    :goto_608
    const/4 v8, 0x0

    .line 1545
    sget-object v12, LX/9It;->A05:LX/9It;

    .line 1547
    move-object v11, v8

    .line 1548
    move-object v13, v8

    .line 1549
    move-object v14, v8

    .line 1550
    move-object/from16 v16, v8

    .line 1552
    new-instance v7, LX/A45;

    .line 1554
    move-object v9, v8

    .line 1555
    invoke-direct/range {v7 .. v17}, LX/A45;-><init>(Landroid/net/Uri;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A3g;LX/9It;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 1558
    iget-object v1, v3, LX/8jW;->A0G:LX/0JU;

    .line 1560
    invoke-interface {v1, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1563
    iget-object v2, v10, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 1565
    if-eqz v2, :cond_2a

    .line 1567
    invoke-static {v0}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 1570
    move-result-object v1

    .line 1571
    new-instance v0, LX/9B0;

    .line 1573
    invoke-direct {v0, v2}, LX/9B0;-><init>(Ljava/lang/String;)V

    .line 1576
    invoke-static {v0, v1}, LX/8jq;->A03(Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;LX/8jq;)V

    .line 1579
    goto/16 :goto_2a

    .line 1581
    :cond_62d
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1584
    move-result-object v3

    .line 1585
    :goto_631
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1588
    move-result-object v1

    .line 1589
    const-string v7, "journey_session_id"

    .line 1591
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1594
    move-result-wide v14

    .line 1595
    iget-object v1, v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0E:LX/00q;

    .line 1597
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1600
    move-result-object v2

    .line 1601
    sget-object v1, LX/9J0;->A05:LX/9J0;

    .line 1603
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1606
    move-result v1

    .line 1607
    if-eqz v1, :cond_692

    .line 1609
    const-string v5, "MusicOnChatsEditorFragment"

    .line 1611
    invoke-virtual {v3, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1614
    move-result-object v1

    .line 1615
    if-nez v1, :cond_2a

    .line 1617
    sget-wide v1, LX/9Sh;->A00:J

    .line 1619
    invoke-static {v1, v2}, LX/0oC;->A04(J)J

    .line 1622
    move-result-wide v8

    .line 1623
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 1625
    iget-object v0, v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00q;

    .line 1627
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 1634
    move-result-object v6

    .line 1635
    const/4 v1, 0x0

    .line 1636
    new-instance v4, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;

    .line 1638
    invoke-direct {v4}, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;-><init>()V

    .line 1641
    const/4 v0, 0x4

    .line 1642
    new-array v2, v0, [LX/08V;

    .line 1644
    const-string v0, "music_item"

    .line 1646
    invoke-static {v0, v10, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1649
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1652
    move-result-object v0

    .line 1653
    invoke-static {v7, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1656
    const-string v1, "snippet_duration_ms"

    .line 1658
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1661
    move-result-object v0

    .line 1662
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1665
    invoke-static {v6}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1668
    move-result-object v1

    .line 1669
    const-string v0, "raw_chat_jid"

    .line 1671
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1674
    invoke-static {v4, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 1677
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1680
    goto/16 :goto_2a

    .line 1682
    :cond_692
    const-string v2, "MusicEditorDialog"

    .line 1684
    invoke-virtual {v3, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1687
    move-result-object v1

    .line 1688
    if-nez v1, :cond_2a

    .line 1690
    iget-object v1, v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0I:LX/00q;

    .line 1692
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1695
    move-result-object v8

    .line 1696
    check-cast v8, Landroid/net/Uri;

    .line 1698
    iget-object v1, v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0H:LX/00q;

    .line 1700
    invoke-static {v1}, LX/3dE;->A0D(LX/00q;)J

    .line 1703
    move-result-wide v12

    .line 1704
    invoke-static {v0}, LX/8cX;->A0Y(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/9J0;

    .line 1707
    move-result-object v9

    .line 1708
    iget-object v0, v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00q;

    .line 1710
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1713
    move-result-object v11

    .line 1714
    invoke-static/range {v8 .. v15}, LX/9Q8;->A00(Landroid/net/Uri;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;Ljava/lang/String;JJ)Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1721
    goto/16 :goto_2a

    .line 1723
    :pswitch_6bb  #0x28
    iget-object v0, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 1725
    :goto_6bd
    check-cast v0, LX/0AZ;

    .line 1727
    invoke-interface {v0, v10, v8}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    goto/16 :goto_2a

    .line 1732
    :pswitch_6c4  #0x29
    iget-object v0, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 1734
    check-cast v0, LX/0Jz;

    .line 1736
    check-cast v10, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1738
    check-cast v8, Ljava/lang/String;

    .line 1740
    invoke-static {v10, v8}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1743
    goto/16 :goto_80c

    .line 1745
    :pswitch_6d1  #0x2a
    iget-object v1, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 1747
    check-cast v1, LX/0J4;

    .line 1749
    check-cast v10, Landroidx/fragment/app/DialogFragment;

    .line 1751
    check-cast v8, Ljava/lang/String;

    .line 1753
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 1755
    invoke-static {v10, v8}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1758
    invoke-virtual {v1, v10, v8}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1761
    goto/16 :goto_2a

    .line 1763
    :pswitch_6e3  #0x2b
    iget-object v1, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 1765
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1767
    check-cast v10, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1769
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 1771
    const/4 v0, 0x1

    .line 1772
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1775
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1778
    move-result v0

    .line 1779
    if-eqz v0, :cond_2a

    .line 1781
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1784
    move-result-object v1

    .line 1785
    goto/16 :goto_821

    .line 1787
    :pswitch_6fb  #0x2c
    iget-object v1, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 1789
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1791
    check-cast v10, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1793
    check-cast v8, Ljava/lang/String;

    .line 1795
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 1797
    invoke-static {v10, v8}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1800
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_2a

    .line 1806
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1809
    move-result-object v0

    .line 1810
    goto/16 :goto_809

    .line 1812
    :pswitch_714  #0x2d
    iget-object v1, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 1814
    check-cast v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 1816
    check-cast v10, Ljava/io/File;

    .line 1818
    invoke-static {v8}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1821
    move-result-wide v14

    .line 1822
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 1824
    const/4 v0, 0x1

    .line 1825
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1828
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1831
    move-result v0

    .line 1832
    if-eqz v0, :cond_76e

    .line 1834
    iget-object v3, v1, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A06:LX/00q;

    .line 1836
    invoke-static {v3}, LX/8cZ;->A1a(LX/00q;)Z

    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_76e

    .line 1842
    iget-object v0, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0b:LX/00q;

    .line 1844
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1847
    move-result-object v2

    .line 1848
    check-cast v2, LX/8ir;

    .line 1850
    invoke-static {v3}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 1853
    move-result-object v11

    .line 1854
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 1856
    invoke-static {v11, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1859
    const/4 v0, 0x0

    .line 1860
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1863
    iget-object v0, v2, LX/8ir;->A00:LX/05b;

    .line 1865
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, LX/14n;

    .line 1871
    iget-object v0, v0, LX/14n;->A08:LX/00y;

    .line 1873
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1876
    move-result-object v12

    .line 1877
    check-cast v12, LX/9x3;

    .line 1879
    iget-object v0, v12, LX/9x3;->A0G:LX/05b;

    .line 1881
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1884
    move-result-object v0

    .line 1885
    const/4 v13, 0x3

    .line 1886
    new-instance v9, LX/AXQ;

    .line 1888
    invoke-direct/range {v9 .. v15}, LX/AXQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1891
    invoke-interface {v0, v9}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1894
    invoke-static {v1}, LX/8ca;->A18(Lcom/whatsapp/question/composer/MessageComposerBottomSheet;)V

    .line 1897
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1900
    goto/16 :goto_2a

    .line 1902
    :cond_76e
    iget-object v0, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0Z:LX/00q;

    .line 1904
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1907
    move-result-object v0

    .line 1908
    check-cast v0, LX/9hV;

    .line 1910
    invoke-virtual {v0, v10}, LX/9hV;->A01(Ljava/io/File;)V

    .line 1913
    goto/16 :goto_2a

    .line 1915
    :pswitch_77b  #0x2e
    iget-object v1, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 1917
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 1919
    check-cast v10, Ljava/io/File;

    .line 1921
    invoke-static {v8}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1924
    move-result-wide v13

    .line 1925
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 1927
    const/4 v0, 0x1

    .line 1928
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1931
    iget-object v0, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1dJ;

    .line 1933
    const-string v4, "questionKey"

    .line 1935
    const/4 v2, 0x0

    .line 1936
    if-eqz v0, :cond_934

    .line 1938
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 1940
    if-eqz v7, :cond_7e8

    .line 1942
    invoke-static {v7}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_7e8

    .line 1948
    iget-object v0, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0m:LX/00q;

    .line 1950
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1953
    move-result-object v3

    .line 1954
    check-cast v3, LX/8is;

    .line 1956
    check-cast v7, LX/1br;

    .line 1958
    iget-object v8, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1dJ;

    .line 1960
    if-eqz v8, :cond_934

    .line 1962
    iget-object v12, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0C:Ljava/lang/String;

    .line 1964
    if-nez v12, :cond_7b4

    .line 1966
    const-string v0, "responseServerId"

    .line 1968
    :goto_7b0
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1971
    throw v2

    .line 1972
    :cond_7b4
    iget-object v11, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0D:Ljava/lang/String;

    .line 1974
    if-nez v11, :cond_7bb

    .line 1976
    const-string v0, "responseText"

    .line 1978
    goto :goto_7b0

    .line 1979
    :cond_7bb
    const/4 v0, 0x0

    .line 1980
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1983
    iget-object v0, v3, LX/8is;->A00:LX/05b;

    .line 1985
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1988
    move-result-object v0

    .line 1989
    check-cast v0, LX/14n;

    .line 1991
    iget-object v0, v0, LX/14n;->A08:LX/00y;

    .line 1993
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1996
    move-result-object v9

    .line 1997
    check-cast v9, LX/9x3;

    .line 1999
    iget-object v0, v9, LX/9x3;->A0G:LX/05b;

    .line 2001
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2004
    move-result-object v0

    .line 2005
    new-instance v6, LX/AXx;

    .line 2007
    invoke-direct/range {v6 .. v14}, LX/AXx;-><init>(LX/1br;LX/1dJ;LX/9x3;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2010
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2013
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 2016
    move-result v0

    .line 2017
    if-nez v0, :cond_2a

    .line 2019
    invoke-static {v1, v2}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2022
    goto/16 :goto_2a

    .line 2024
    :cond_7e8
    iget-object v0, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0j:LX/00q;

    .line 2026
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2029
    move-result-object v0

    .line 2030
    check-cast v0, LX/9hV;

    .line 2032
    invoke-virtual {v0, v10}, LX/9hV;->A01(Ljava/io/File;)V

    .line 2035
    invoke-static {v1}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0X(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)V

    .line 2038
    goto/16 :goto_2a

    .line 2040
    :pswitch_7f8  #0x2f
    iget-object v1, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 2042
    check-cast v1, LX/0Ir;

    .line 2044
    check-cast v10, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 2046
    check-cast v8, Ljava/lang/String;

    .line 2048
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 2050
    invoke-static {v10, v8}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2053
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2056
    move-result-object v0

    .line 2057
    :goto_809
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2060
    :goto_80c
    invoke-virtual {v10, v0, v8}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 2063
    goto/16 :goto_2a

    .line 2065
    :pswitch_811  #0x30
    iget-object v1, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 2067
    check-cast v1, LX/0Ir;

    .line 2069
    check-cast v10, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 2071
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 2073
    const/4 v0, 0x1

    .line 2074
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2077
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2080
    move-result-object v1

    .line 2081
    :goto_821
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2084
    const-string v0, "newsletter_schedule_voice_note_date_time_picker"

    .line 2086
    invoke-virtual {v10, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 2089
    goto/16 :goto_2a

    .line 2091
    :pswitch_82b  #0x1
    iget-object v2, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 2093
    check-cast v2, Ljava/text/Collator;

    .line 2095
    check-cast v10, LX/9hY;

    .line 2097
    check-cast v8, LX/9hY;

    .line 2099
    invoke-static {v10, v8}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2102
    goto :goto_83f

    .line 2103
    :pswitch_837  #0x2
    iget-object v2, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 2105
    check-cast v2, Ljava/text/Collator;

    .line 2107
    check-cast v10, LX/9hY;

    .line 2109
    check-cast v8, LX/9hY;

    .line 2111
    :goto_83f
    iget-object v1, v10, LX/9hY;->A03:Ljava/lang/String;

    .line 2113
    iget-object v0, v8, LX/9hY;->A03:Ljava/lang/String;

    .line 2115
    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 2118
    move-result v0

    .line 2119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2122
    move-result-object v8

    .line 2123
    return-object v8

    .line 2124
    :pswitch_84c  #0x7
    iget-object v0, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 2126
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 2128
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0R:Ljava/util/Set;

    .line 2130
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2133
    move-result v1

    .line 2134
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2137
    move-result v0

    .line 2138
    if-ne v1, v0, :cond_862

    .line 2140
    const/4 v0, 0x0

    .line 2141
    :cond_85d
    :goto_85d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2144
    move-result-object v8

    .line 2145
    return-object v8

    .line 2146
    :cond_862
    const/4 v0, 0x1

    .line 2147
    if-eqz v1, :cond_85d

    .line 2149
    const/4 v0, -0x1

    .line 2150
    goto :goto_85d

    .line 2151
    :pswitch_867  #0x16
    iget-object v1, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 2153
    check-cast v1, LX/9cq;

    .line 2155
    const/4 v0, 0x2

    .line 2156
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2159
    iget-object v0, v1, LX/9cq;->A0A:Lkotlin/jvm/functions/Function0;

    .line 2161
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 2164
    move-result v0

    .line 2165
    if-eqz v0, :cond_887

    .line 2167
    iget-object v0, v1, LX/9cq;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 2169
    iget v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 2171
    const/16 v0, 0x2b

    .line 2173
    invoke-static {v8, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 2176
    move-result-object v0

    .line 2177
    new-instance v8, LX/ALn;

    .line 2179
    invoke-direct {v8, v0, v1}, LX/ALn;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 2182
    return-object v8

    .line 2183
    :cond_887
    sget-object v8, LX/ALW;->A00:LX/ALW;

    .line 2185
    return-object v8

    .line 2186
    :pswitch_88a  #0x17
    iget-object v1, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 2188
    check-cast v1, LX/9cq;

    .line 2190
    const/4 v0, 0x2

    .line 2191
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2194
    iget-object v0, v1, LX/9cq;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 2196
    iget v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 2198
    const/16 v0, 0x1f

    .line 2200
    invoke-static {v8, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 2203
    move-result-object v0

    .line 2204
    new-instance v8, LX/ALZ;

    .line 2206
    invoke-direct {v8, v0, v1}, LX/ALZ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 2209
    return-object v8

    .line 2210
    :pswitch_8a2  #0x18
    iget-object v1, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 2212
    check-cast v1, LX/9cq;

    .line 2214
    const/4 v0, 0x2

    .line 2215
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2218
    iget-object v0, v1, LX/9cq;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 2220
    iget v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 2222
    const/16 v0, 0x21

    .line 2224
    invoke-static {v8, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 2227
    move-result-object v0

    .line 2228
    new-instance v8, LX/ALo;

    .line 2230
    invoke-direct {v8, v0, v1}, LX/ALo;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 2233
    return-object v8

    .line 2234
    :pswitch_8ba  #0x19
    iget-object v1, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 2236
    check-cast v1, LX/9cq;

    .line 2238
    const/4 v0, 0x2

    .line 2239
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2242
    iget-object v0, v1, LX/9cq;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 2244
    iget v2, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 2246
    iget-object v0, v1, LX/9cq;->A02:LX/05b;

    .line 2248
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 2251
    move-result-object v1

    .line 2252
    const/16 v0, 0x4848

    .line 2254
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2257
    move-result v1

    .line 2258
    const/16 v0, 0x25

    .line 2260
    invoke-static {v8, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 2263
    move-result-object v0

    .line 2264
    new-instance v8, LX/ALh;

    .line 2266
    invoke-direct {v8, v0, v2, v1}, LX/ALh;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    .line 2269
    return-object v8

    .line 2270
    :pswitch_8de  #0x1a
    iget-object v1, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 2272
    check-cast v1, LX/9cq;

    .line 2274
    const/4 v0, 0x2

    .line 2275
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2278
    iget-object v0, v1, LX/9cq;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 2280
    iget v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 2282
    const/16 v0, 0x2c

    .line 2284
    invoke-static {v8, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 2287
    move-result-object v0

    .line 2288
    new-instance v8, LX/ALX;

    .line 2290
    invoke-direct {v8, v0, v1}, LX/ALX;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 2293
    return-object v8

    .line 2294
    :pswitch_8f6  #0x20
    iget-object v0, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 2296
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 2298
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2301
    move-result v3

    .line 2302
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2305
    move-result v1

    .line 2306
    iget v2, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A00:F

    .line 2308
    const/4 v0, 0x0

    .line 2309
    cmpg-float v0, v2, v0

    .line 2311
    if-lez v0, :cond_919

    .line 2313
    if-lez v3, :cond_919

    .line 2315
    if-lez v1, :cond_919

    .line 2317
    int-to-float v1, v1

    .line 2318
    int-to-float v0, v3

    .line 2319
    div-float/2addr v0, v2

    .line 2320
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 2323
    move-result v0

    .line 2324
    :goto_914
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2327
    move-result-object v8

    .line 2328
    return-object v8

    .line 2329
    :cond_919
    int-to-float v0, v1

    .line 2330
    goto :goto_914

    .line 2331
    :pswitch_91b  #0x31
    iget-object v1, v1, LX/Ab8;->A00:Ljava/lang/Object;

    .line 2333
    check-cast v1, Landroid/content/Context;

    .line 2335
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 2337
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2340
    move-result-object v2

    .line 2341
    const v1, 0x7f12273c

    .line 2344
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 2347
    move-result-object v0

    .line 2348
    invoke-static {v10, v8, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2351
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2354
    move-result-object v8

    .line 2355
    return-object v8

    .line 2356
    :cond_934
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2359
    throw v2

    :pswitch_data_938
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_82b  #00000001
        :pswitch_837  #00000002
        :pswitch_4b  #00000003
        :pswitch_61  #00000004
        :pswitch_c4  #00000005
        :pswitch_190  #00000006
        :pswitch_84c  #00000007
        :pswitch_20a  #00000008
        :pswitch_25a  #00000009
        :pswitch_2a2  #0000000a
        :pswitch_2b7  #0000000b
        :pswitch_30b  #0000000c
        :pswitch_31e  #0000000d
        :pswitch_378  #0000000e
        :pswitch_3d9  #0000000f
        :pswitch_3ec  #00000010
        :pswitch_419  #00000011
        :pswitch_426  #00000012
        :pswitch_419  #00000013
        :pswitch_426  #00000014
        :pswitch_43d  #00000015
        :pswitch_867  #00000016
        :pswitch_88a  #00000017
        :pswitch_8a2  #00000018
        :pswitch_8ba  #00000019
        :pswitch_8de  #0000001a
        :pswitch_462  #0000001b
        :pswitch_b  #0000001c
        :pswitch_462  #0000001d
        :pswitch_475  #0000001e
        :pswitch_b  #0000001f
        :pswitch_8f6  #00000020
        :pswitch_497  #00000021
        :pswitch_4b1  #00000022
        :pswitch_4ed  #00000023
        :pswitch_508  #00000024
        :pswitch_589  #00000025
        :pswitch_5b9  #00000026
        :pswitch_5ca  #00000027
        :pswitch_6bb  #00000028
        :pswitch_6c4  #00000029
        :pswitch_6d1  #0000002a
        :pswitch_6e3  #0000002b
        :pswitch_6fb  #0000002c
        :pswitch_714  #0000002d
        :pswitch_77b  #0000002e
        :pswitch_7f8  #0000002f
        :pswitch_811  #00000030
        :pswitch_91b  #00000031
    .end packed-switch
.end method
