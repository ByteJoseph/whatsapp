.class public LX/84c;
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
    iput p2, p0, LX/84c;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/84c;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/84c;
    .registers 3

    .line 0
    new-instance v0, LX/84c;

    .line 2
    invoke-direct {v0, p0, p1}, LX/84c;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/84c;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_4be

    .line 7
    :pswitch_7  #0x9, 0xa
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/5u0;

    .line 11
    iget-object v0, v0, LX/5u0;->A04:Ljava/lang/Long;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v13

    .line 24
    :cond_18
    return-object v13

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_14

    .line 27
    :pswitch_1b  #0x28
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/7M6;

    .line 31
    iget-object v0, v0, LX/7M6;->A00:LX/05b;

    .line 33
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/00T;

    .line 41
    const-string v0, "events_unread_prefs"

    .line 43
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v13

    .line 47
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    const-string v5, "pref_key_migrated"

    .line 53
    invoke-interface {v13, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_18

    .line 59
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/00T;

    .line 65
    const-string v0, "events_prefs"

    .line 67
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    const-string v3, "pref_key_unread_event_masks"

    .line 77
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v2, :cond_60

    .line 87
    invoke-interface {v13, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_60

    .line 93
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    :cond_60
    const/4 v0, 0x1

    .line 97
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4b7

    .line 107
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    return-object v13

    .line 118
    :pswitch_76  #0x31
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 120
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 122
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 124
    if-eqz v1, :cond_88

    .line 126
    const v0, 0x7f0b17fd

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v13

    .line 133
    if-eqz v13, :cond_88

    .line 135
    return-object v13

    .line 136
    :cond_88
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    .line 138
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 141
    move-result-object v1

    .line 142
    throw v1

    .line 143
    :pswitch_8f  #0x30
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 147
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 149
    if-eqz v1, :cond_a1

    .line 151
    const v0, 0x7f0b0246

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v13

    .line 158
    if-eqz v13, :cond_a1

    .line 160
    return-object v13

    .line 161
    :cond_a1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    .line 163
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 166
    move-result-object v1

    .line 167
    throw v1

    .line 168
    :pswitch_a8  #0x2f
    iget-object v2, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 170
    check-cast v2, Landroid/content/Context;

    .line 172
    const/4 v0, 0x1

    .line 173
    new-instance v13, Landroid/text/TextPaint;

    .line 175
    invoke-direct {v13, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f0712a9

    .line 185
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 188
    move-result v0

    .line 189
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 192
    invoke-static {v2}, LX/1cd;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 199
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f0712a5

    .line 206
    invoke-static {v1, v0}, LX/11j;->A00(Landroid/content/res/Resources;I)F

    .line 209
    move-result v0

    .line 210
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 213
    return-object v13

    .line 214
    :pswitch_d6  #0x2e
    iget-object v2, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 216
    check-cast v2, Landroid/content/Context;

    .line 218
    const/4 v0, 0x1

    .line 219
    new-instance v13, Landroid/text/TextPaint;

    .line 221
    invoke-direct {v13, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 224
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f0712af

    .line 231
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 234
    move-result v0

    .line 235
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 238
    invoke-static {v2}, LX/1cd;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 245
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f0712ad

    .line 252
    invoke-static {v1, v0}, LX/11j;->A00(Landroid/content/res/Resources;I)F

    .line 255
    move-result v0

    .line 256
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 259
    return-object v13

    .line 260
    :pswitch_104  #0x2d
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 262
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 264
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 266
    if-eqz v1, :cond_116

    .line 268
    const v0, 0x7f0b353c  # 1.850391E38f

    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object v13

    .line 275
    if-eqz v13, :cond_116

    .line 277
    return-object v13

    .line 278
    :cond_116
    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 280
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 283
    move-result-object v1

    .line 284
    throw v1

    .line 285
    :pswitch_11d  #0x2c
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 287
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 289
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 291
    if-eqz v1, :cond_12f

    .line 293
    const v0, 0x7f0b1087

    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    move-result-object v13

    .line 300
    if-eqz v13, :cond_12f

    .line 302
    return-object v13

    .line 303
    :cond_12f
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    .line 305
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 308
    move-result-object v1

    .line 309
    throw v1

    .line 310
    :pswitch_136  #0x2b
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 312
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 314
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 316
    if-eqz v1, :cond_148

    .line 318
    const v0, 0x7f0b15ec

    .line 321
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    move-result-object v13

    .line 325
    if-eqz v13, :cond_148

    .line 327
    return-object v13

    .line 328
    :cond_148
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 331
    move-result-object v1

    .line 332
    throw v1

    .line 333
    :pswitch_14d  #0x2a
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 335
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 337
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 339
    if-eqz v1, :cond_15f

    .line 341
    const v0, 0x7f0b13ef

    .line 344
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    move-result-object v13

    .line 348
    if-eqz v13, :cond_15f

    .line 350
    return-object v13

    .line 351
    :cond_15f
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 354
    move-result-object v1

    .line 355
    throw v1

    .line 356
    :pswitch_164  #0x29
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 358
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 360
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 362
    if-eqz v1, :cond_176

    .line 364
    const v0, 0x7f0b1607

    .line 367
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    move-result-object v13

    .line 371
    if-eqz v13, :cond_176

    .line 373
    return-object v13

    .line 374
    :cond_176
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 377
    move-result-object v1

    .line 378
    throw v1

    .line 379
    :pswitch_17b  #0x27
    iget-object v10, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 381
    check-cast v10, Ljava/nio/MappedByteBuffer;

    .line 383
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 386
    move-result v0

    .line 387
    int-to-long v0, v0

    .line 388
    const-string v6, "FBLP"

    .line 390
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393
    move-result v2

    .line 394
    const/4 v5, 0x4

    .line 395
    if-ne v2, v5, :cond_263

    .line 397
    const/4 v4, 0x0

    .line 398
    :cond_18e
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 401
    move-result v3

    .line 402
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 405
    move-result v2

    .line 406
    add-int/lit8 v2, v2, 0x4

    .line 408
    add-int/2addr v2, v4

    .line 409
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 412
    move-result v2

    .line 413
    int-to-char v2, v2

    .line 414
    if-eq v3, v2, :cond_256

    .line 416
    const/4 v2, 0x0

    .line 417
    :goto_1a1
    const/4 v13, 0x0

    .line 418
    if-nez v2, :cond_1b2

    .line 420
    const-string v1, "file identifier is not \"FBLP\""

    .line 422
    :goto_1a6
    const-string v0, "DynamicStringPackReader/open "

    .line 424
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    move-result-object v1

    .line 428
    const-string v0, "; treating as no cache"

    .line 430
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 433
    return-object v13

    .line 434
    :cond_1b2
    invoke-static {v10}, LX/5x8;->A00(Ljava/nio/ByteBuffer;)LX/5x8;

    .line 437
    move-result-object v9

    .line 438
    const/16 v2, 0x18

    .line 440
    invoke-virtual {v9, v2}, LX/0EJ;->A01(I)I

    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_24f

    .line 446
    invoke-virtual {v9, v2}, LX/0EJ;->A03(I)I

    .line 449
    move-result v8

    .line 450
    :goto_1c2
    const/16 v2, 0x1a

    .line 452
    invoke-virtual {v9, v2}, LX/0EJ;->A01(I)I

    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_24d

    .line 458
    invoke-virtual {v9, v2}, LX/0EJ;->A03(I)I

    .line 461
    move-result v7

    .line 462
    :goto_1ce
    if-eq v8, v7, :cond_1e3

    .line 464
    const-string v0, "resource_ids holds "

    .line 466
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    move-result-object v3

    .line 470
    const-string v0, " entries and resource_values holds "

    .line 472
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :goto_1db
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    :goto_1de
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    goto :goto_1a6

    .line 483
    :cond_1e3
    if-gtz v8, :cond_1e8

    .line 485
    const-string v1, "resource_ids is absent or empty"

    .line 487
    goto :goto_1a6

    .line 488
    :cond_1e8
    int-to-long v2, v8

    .line 489
    const-wide/16 v4, 0x8

    .line 491
    mul-long/2addr v2, v4

    .line 492
    cmp-long v4, v2, v0

    .line 494
    if-lez v4, :cond_204

    .line 496
    const-string v2, "resource_ids claims "

    .line 498
    invoke-static {v8, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    move-result-object v3

    .line 502
    const-string v2, " entries, too many for "

    .line 504
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 510
    const-string v0, " bytes"

    .line 512
    :goto_200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    goto :goto_1de

    .line 516
    :cond_204
    const/4 v0, 0x0

    .line 517
    invoke-virtual {v9, v0}, LX/5x8;->A06(I)Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_252

    .line 523
    sget-object v12, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 525
    invoke-static {v0, v12}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 528
    move-result-object v11

    .line 529
    const/4 v7, 0x1

    .line 530
    :goto_212
    if-ge v7, v8, :cond_25d

    .line 532
    invoke-virtual {v9, v7}, LX/5x8;->A06(I)Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_244

    .line 538
    invoke-static {v0, v12}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 541
    move-result-object v6

    .line 542
    array-length v5, v11

    .line 543
    array-length v4, v6

    .line 544
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 547
    move-result v3

    .line 548
    const/4 v2, 0x0

    .line 549
    :goto_225
    if-ge v2, v3, :cond_235

    .line 551
    aget-byte v0, v11, v2

    .line 553
    and-int/lit16 v1, v0, 0xff

    .line 555
    aget-byte v0, v6, v2

    .line 557
    and-int/lit16 v0, v0, 0xff

    .line 559
    sub-int/2addr v1, v0

    .line 560
    if-nez v1, :cond_237

    .line 562
    add-int/lit8 v2, v2, 0x1

    .line 564
    goto :goto_225

    .line 565
    :cond_235
    sub-int/2addr v5, v4

    .line 566
    move v1, v5

    .line 567
    :cond_237
    if-ltz v1, :cond_240

    .line 569
    const-string v0, "resource_ids is not strictly increasing at index "

    .line 571
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    move-result-object v3

    .line 575
    goto :goto_1db

    .line 576
    :cond_240
    add-int/lit8 v7, v7, 0x1

    .line 578
    move-object v11, v6

    .line 579
    goto :goto_212

    .line 580
    :cond_244
    const-string v0, "resource_ids["

    .line 582
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    move-result-object v3

    .line 586
    const-string v0, "] does not dereference"

    .line 588
    goto :goto_200

    .line 589
    :cond_24d
    const/4 v7, 0x0

    .line 590
    goto :goto_1ce

    .line 591
    :cond_24f
    const/4 v8, 0x0

    .line 592
    goto/16 :goto_1c2

    .line 594
    :cond_252
    const-string v1, "resource_ids[0] does not dereference"

    .line 596
    goto/16 :goto_1a6

    .line 598
    :cond_256
    add-int/lit8 v4, v4, 0x1

    .line 600
    if-lt v4, v5, :cond_18e

    .line 602
    const/4 v2, 0x1

    .line 603
    goto/16 :goto_1a1

    .line 605
    :cond_25d
    new-instance v13, LX/P1S;

    .line 607
    invoke-direct {v13, v9, v10, v8}, LX/P1S;-><init>(LX/5x8;Ljava/nio/MappedByteBuffer;I)V

    .line 610
    return-object v13

    .line 611
    :cond_263
    const-string v0, "FlatBuffers: file identifier must be length 4"

    .line 613
    new-instance v1, Ljava/lang/AssertionError;

    .line 615
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 618
    throw v1

    .line 619
    :pswitch_26b  #0x26
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 621
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 623
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 625
    if-eqz v1, :cond_27d

    .line 627
    const v0, 0x7f0b0664

    .line 630
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    move-result-object v13

    .line 634
    if-eqz v13, :cond_27d

    .line 636
    return-object v13

    .line 637
    :cond_27d
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 640
    move-result-object v1

    .line 641
    throw v1

    .line 642
    :pswitch_282  #0x25
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 644
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 646
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 648
    if-eqz v1, :cond_294

    .line 650
    const v0, 0x7f0b0667

    .line 653
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 656
    move-result-object v13

    .line 657
    if-eqz v13, :cond_294

    .line 659
    return-object v13

    .line 660
    :cond_294
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 663
    move-result-object v1

    .line 664
    throw v1

    .line 665
    :pswitch_299  #0x24
    iget-object v3, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 667
    check-cast v3, Lcom/whatsapp/deeplink/ui/GenAiSurveyBloksScreenQueryActivity;

    .line 669
    iget-object v0, v3, Lcom/whatsapp/deeplink/ui/GenAiSurveyBloksScreenQueryActivity;->A02:LX/05b;

    .line 671
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 674
    move-result-object v2

    .line 675
    check-cast v2, LX/5oo;

    .line 677
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 680
    move-result-object v1

    .line 681
    iget-object v0, v3, Lcom/whatsapp/deeplink/ui/GenAiSurveyBloksScreenQueryActivity;->A00:LX/05b;

    .line 683
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljava/util/Map;

    .line 689
    invoke-static {v1, v2, v3, v0}, LX/5oo;->A00(LX/0Jz;LX/5oo;LX/0Iz;Ljava/util/Map;)LX/64m;

    .line 692
    move-result-object v13

    .line 693
    return-object v13

    .line 694
    :pswitch_2b6  #0x23
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 696
    check-cast v0, LX/5VZ;

    .line 698
    iget-object v0, v0, LX/5VZ;->A02:LX/KyZ;

    .line 700
    iget-object v1, v0, LX/KyL;->A1A:LX/08a;

    .line 702
    sget-object v0, LX/6rr;->A00:LX/00g;

    .line 704
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 707
    move-result-object v13

    .line 708
    return-object v13

    .line 709
    :pswitch_2c5  #0x22
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 711
    check-cast v0, LX/Gc3;

    .line 713
    iget-object v0, v0, LX/Gc3;->A02:LX/05b;

    .line 715
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LX/Gdn;

    .line 721
    invoke-virtual {v0}, LX/Gdn;->A00()Z

    .line 724
    move-result v0

    .line 725
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    move-result-object v13

    .line 729
    return-object v13

    .line 730
    :pswitch_2da  #0x21
    iget-object v1, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 732
    check-cast v1, Landroid/view/View;

    .line 734
    const v0, 0x7f0b1f19

    .line 737
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 740
    move-result-object v13

    .line 741
    return-object v13

    .line 742
    :pswitch_2e6  #0x20
    iget-object v1, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 744
    check-cast v1, Landroid/view/View;

    .line 746
    const v0, 0x7f0b27b0

    .line 749
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 752
    move-result-object v13

    .line 753
    return-object v13

    .line 754
    :pswitch_2f2  #0x1f
    iget-object v1, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 756
    check-cast v1, Landroid/view/View;

    .line 758
    const v0, 0x7f0b13b9

    .line 761
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 764
    move-result-object v13

    .line 765
    return-object v13

    .line 766
    :pswitch_2fe  #0x1e
    iget-object v2, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 768
    check-cast v2, LX/674;

    .line 770
    sget-object v0, LX/674;->A0g:[F

    .line 772
    invoke-static {v2}, LX/5UO;->A0Y(LX/KyV;)LX/5V4;

    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, LX/5V4;->A03()Z

    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_311

    .line 782
    invoke-virtual {v2}, LX/674;->A2v()V

    .line 785
    :cond_311
    invoke-virtual {v2}, LX/KyV;->getAiSearchGating()LX/00y;

    .line 788
    move-result-object v0

    .line 789
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 792
    move-result-object v0

    .line 793
    check-cast v0, LX/6vQ;

    .line 795
    iget-object v0, v0, LX/6vQ;->A00:LX/05b;

    .line 797
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 800
    move-result-object v1

    .line 801
    const/16 v0, 0x1c64

    .line 803
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_32c

    .line 809
    invoke-virtual {v2}, LX/674;->A2u()V

    .line 812
    :cond_32c
    invoke-virtual {v2}, LX/674;->A2t()V

    .line 815
    goto/16 :goto_4a4

    .line 817
    :pswitch_331  #0x1d
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 819
    check-cast v0, LX/L5u;

    .line 821
    invoke-virtual {v0}, LX/L5u;->A0D()V

    .line 824
    goto/16 :goto_4a4

    .line 826
    :pswitch_33a  #0x1c
    iget-object v2, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 828
    check-cast v2, Landroid/content/Context;

    .line 830
    sget-wide v0, LX/5t9;->A04:J

    .line 832
    const v0, 0x7f080933

    .line 835
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 838
    move-result-object v13

    .line 839
    return-object v13

    .line 840
    :pswitch_348  #0x1b
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 842
    check-cast v0, Landroid/content/Context;

    .line 844
    invoke-static {v0}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 847
    move-result v0

    .line 848
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    move-result-object v13

    .line 852
    return-object v13

    .line 853
    :pswitch_355  #0x1a
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 855
    check-cast v0, LX/5rt;

    .line 857
    iget-object v0, v0, LX/5rt;->A00:Lkotlin/jvm/functions/Function0;

    .line 859
    goto :goto_3be

    .line 860
    :pswitch_35c  #0x19
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 862
    check-cast v0, LX/5rt;

    .line 864
    iget-object v0, v0, LX/5rt;->A01:Lkotlin/jvm/functions/Function0;

    .line 866
    goto :goto_3be

    .line 867
    :pswitch_363  #0x18
    iget-object v3, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 869
    check-cast v3, LX/73U;

    .line 871
    iget v14, v3, LX/73U;->A01:F

    .line 873
    iget v15, v3, LX/73U;->A00:F

    .line 875
    iget v0, v3, LX/73U;->A03:I

    .line 877
    int-to-float v2, v0

    .line 878
    iget v1, v3, LX/73U;->A04:I

    .line 880
    iget v0, v3, LX/73U;->A02:I

    .line 882
    new-instance v13, LX/5Wf;

    .line 884
    move/from16 v16, v2

    .line 886
    move/from16 v17, v1

    .line 888
    move/from16 v18, v0

    .line 890
    invoke-direct/range {v13 .. v18}, LX/5Wf;-><init>(FFFII)V

    .line 893
    return-object v13

    .line 894
    :pswitch_37e  #0x17
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 896
    check-cast v0, Landroid/content/Context;

    .line 898
    new-instance v13, LX/73U;

    .line 900
    invoke-direct {v13, v0}, LX/73U;-><init>(Landroid/content/Context;)V

    .line 903
    return-object v13

    .line 904
    :pswitch_388  #0x16
    iget-object v1, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 906
    const/16 v0, 0x15

    .line 908
    new-instance v13, LX/8Ge;

    .line 910
    invoke-direct {v13, v1, v0}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 913
    return-object v13

    .line 914
    :pswitch_392  #0x15
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 916
    check-cast v0, LX/7cB;

    .line 918
    invoke-virtual {v0}, LX/7cB;->A00()V

    .line 921
    goto/16 :goto_4a4

    .line 923
    :pswitch_39b  #0x14
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 925
    check-cast v0, LX/5ri;

    .line 927
    iget-object v0, v0, LX/5ri;->A00:Lkotlin/jvm/functions/Function0;

    .line 929
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 932
    const/4 v13, 0x0

    .line 933
    return-object v13

    .line 934
    :pswitch_3a6  #0x13
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 936
    check-cast v0, LX/5sC;

    .line 938
    iget-object v0, v0, LX/5sC;->A00:Lkotlin/jvm/functions/Function0;

    .line 940
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 943
    const/4 v13, 0x0

    .line 944
    return-object v13

    .line 945
    :pswitch_3b1  #0x12
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 947
    check-cast v0, LX/5ry;

    .line 949
    iget-object v0, v0, LX/5ry;->A01:Lkotlin/jvm/functions/Function0;

    .line 951
    goto :goto_3be

    .line 952
    :pswitch_3b8  #0x11
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 954
    check-cast v0, LX/5ry;

    .line 956
    iget-object v0, v0, LX/5ry;->A02:Lkotlin/jvm/functions/Function0;

    .line 958
    :goto_3be
    if-eqz v0, :cond_4a4

    .line 960
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 963
    goto/16 :goto_4a4

    .line 965
    :pswitch_3c5  #0x10
    iget-object v1, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 967
    check-cast v1, LX/6A3;

    .line 969
    const/4 v0, 0x0

    .line 970
    iput-object v0, v1, LX/6A3;->A01:LX/0AZ;

    .line 972
    goto/16 :goto_4a4

    .line 974
    :pswitch_3ce  #0xf
    iget-object v1, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 976
    check-cast v1, Landroid/view/View;

    .line 978
    const/4 v0, 0x0

    .line 979
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 982
    invoke-virtual {v1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 985
    const/4 v0, 0x1

    .line 986
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 989
    goto/16 :goto_4a4

    .line 991
    :pswitch_3df  #0xe
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 993
    check-cast v0, LX/7hF;

    .line 995
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 997
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 999
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 1001
    const/4 v1, 0x0

    .line 1002
    const/4 v4, 0x0

    .line 1003
    const/16 v3, -0x9

    .line 1005
    move v6, v4

    .line 1006
    move-object v2, v1

    .line 1007
    move v5, v4

    .line 1008
    invoke-static/range {v0 .. v6}, LX/7WB;->A00(LX/7WB;LX/7Hi;Ljava/lang/String;IZZZ)LX/7WB;

    .line 1011
    move-result-object v13

    .line 1012
    return-object v13

    .line 1013
    :pswitch_3f5  #0xd
    iget-object v1, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 1015
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1017
    const/16 v0, -0x2710

    .line 1019
    goto :goto_41a

    .line 1020
    :pswitch_3fc  #0xc
    iget-object v1, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 1022
    const/16 v0, 0x27

    .line 1024
    invoke-static {v1, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 1027
    move-result-object v0

    .line 1028
    new-instance v13, LX/6tX;

    .line 1030
    invoke-direct {v13, v0}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1033
    return-object v13

    .line 1034
    :pswitch_40a  #0xb
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 1036
    check-cast v0, LX/5u0;

    .line 1038
    new-instance v13, LX/7Kz;

    .line 1040
    invoke-direct {v13, v0}, LX/7Kz;-><init>(LX/5u0;)V

    .line 1043
    return-object v13

    .line 1044
    :pswitch_414  #0x8
    iget-object v1, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 1046
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1048
    const/16 v0, 0x2710

    .line 1050
    :goto_41a
    invoke-static {v1, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 1053
    goto/16 :goto_4a4

    .line 1055
    :pswitch_41f  #0x7
    iget-object v1, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 1057
    check-cast v1, LX/5rh;

    .line 1059
    iget-object v0, v1, LX/5rh;->A00:LX/05b;

    .line 1061
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 1064
    move-result-object v4

    .line 1065
    iget-object v0, v1, LX/5rh;->A02:LX/76e;

    .line 1067
    iget-object v1, v0, LX/76e;->A04:Ljava/lang/String;

    .line 1069
    iget-object v0, v4, LX/7XO;->A06:Ljava/util/Set;

    .line 1071
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_4a4

    .line 1077
    sget-object v3, LX/6HE;->A03:LX/6HE;

    .line 1079
    sget-object v2, LX/6HI;->A02:LX/6HI;

    .line 1081
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1083
    const/4 v0, 0x0

    .line 1084
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7XO;->A09(LX/6HE;LX/6HI;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1087
    goto :goto_4a4

    .line 1088
    :pswitch_440  #0x6
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 1090
    check-cast v0, LX/5rh;

    .line 1092
    iget-object v0, v0, LX/5rh;->A01:LX/05b;

    .line 1094
    invoke-static {v0}, LX/7ug;->A00(LX/05b;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 1097
    move-result-object v0

    .line 1098
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0B:LX/0JR;

    .line 1100
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1103
    move-result-object v13

    .line 1104
    return-object v13

    .line 1105
    :pswitch_451  #0x5
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 1107
    check-cast v0, LX/5rx;

    .line 1109
    iget-object v13, v0, LX/5rx;->A00:LX/8BB;

    .line 1111
    return-object v13

    .line 1112
    :pswitch_458  #0x4
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 1114
    check-cast v0, LX/7yB;

    .line 1116
    iget-object v0, v0, LX/7yB;->A03:LX/05b;

    .line 1118
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1121
    move-result-object v1

    .line 1122
    const-string v0, "hatch_option_selections_prefs"

    .line 1124
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1127
    move-result-object v13

    .line 1128
    return-object v13

    .line 1129
    :pswitch_469  #0x3
    iget-object v3, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 1131
    check-cast v3, LX/5rs;

    .line 1133
    iget-object v0, v3, LX/5rs;->A00:LX/05b;

    .line 1135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, LX/7yB;

    .line 1141
    iget-object v1, v3, LX/5rs;->A01:LX/1dJ;

    .line 1143
    iget-object v0, v3, LX/5rs;->A02:Ljava/lang/String;

    .line 1145
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    invoke-static {v1, v0}, LX/7yB;->A01(LX/1dJ;Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    move-result-object v1

    .line 1152
    if-eqz v1, :cond_4b5

    .line 1154
    iget-object v0, v2, LX/7yB;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1156
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    move-result-object v13

    .line 1160
    return-object v13

    .line 1161
    :pswitch_489  #0x2
    iget-object v0, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 1163
    check-cast v0, LX/5rs;

    .line 1165
    iget-object v0, v0, LX/5rs;->A00:LX/05b;

    .line 1167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LX/7yB;

    .line 1173
    iget-boolean v0, v0, LX/7yB;->A0A:Z

    .line 1175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1178
    move-result-object v13

    .line 1179
    return-object v13

    .line 1180
    :pswitch_49c  #0x1
    iget-object v1, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 1182
    check-cast v1, LX/7XG;

    .line 1184
    const/4 v0, 0x0

    .line 1185
    invoke-virtual {v1, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 1188
    :cond_4a4
    :goto_4a4
    sget-object v13, LX/05v;->A00:LX/05v;

    .line 1190
    return-object v13

    .line 1191
    :pswitch_4a7  #0x0
    iget-object v1, v1, LX/84c;->A00:Ljava/lang/Object;

    .line 1193
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1195
    if-eqz v1, :cond_4b5

    .line 1197
    sget-object v0, LX/7Ur;->A02:LX/00q;

    .line 1199
    new-instance v13, LX/7fs;

    .line 1201
    invoke-direct {v13, v1}, LX/7fs;-><init>(Landroid/graphics/Bitmap;)V

    .line 1204
    return-object v13

    .line 1205
    :cond_4b5
    const/4 v13, 0x0

    .line 1206
    return-object v13

    .line 1207
    :cond_4b7
    const-string v0, "EventsUnreadPreferences/migrateLegacyUnreadMasks migration not persisted; retaining legacy unread state"

    .line 1209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1212
    return-object v13

    .line 1213
    nop

    .line 1214
    :pswitch_data_4be
    .packed-switch 0x0
        :pswitch_4a7  #00000000
        :pswitch_49c  #00000001
        :pswitch_489  #00000002
        :pswitch_469  #00000003
        :pswitch_458  #00000004
        :pswitch_451  #00000005
        :pswitch_440  #00000006
        :pswitch_41f  #00000007
        :pswitch_414  #00000008
        :pswitch_7  #00000009
        :pswitch_7  #0000000a
        :pswitch_40a  #0000000b
        :pswitch_3fc  #0000000c
        :pswitch_3f5  #0000000d
        :pswitch_3df  #0000000e
        :pswitch_3ce  #0000000f
        :pswitch_3c5  #00000010
        :pswitch_3b8  #00000011
        :pswitch_3b1  #00000012
        :pswitch_3a6  #00000013
        :pswitch_39b  #00000014
        :pswitch_392  #00000015
        :pswitch_388  #00000016
        :pswitch_37e  #00000017
        :pswitch_363  #00000018
        :pswitch_35c  #00000019
        :pswitch_355  #0000001a
        :pswitch_348  #0000001b
        :pswitch_33a  #0000001c
        :pswitch_331  #0000001d
        :pswitch_2fe  #0000001e
        :pswitch_2f2  #0000001f
        :pswitch_2e6  #00000020
        :pswitch_2da  #00000021
        :pswitch_2c5  #00000022
        :pswitch_2b6  #00000023
        :pswitch_299  #00000024
        :pswitch_282  #00000025
        :pswitch_26b  #00000026
        :pswitch_17b  #00000027
        :pswitch_1b  #00000028
        :pswitch_164  #00000029
        :pswitch_14d  #0000002a
        :pswitch_136  #0000002b
        :pswitch_11d  #0000002c
        :pswitch_104  #0000002d
        :pswitch_d6  #0000002e
        :pswitch_a8  #0000002f
        :pswitch_8f  #00000030
        :pswitch_76  #00000031
    .end packed-switch
.end method
