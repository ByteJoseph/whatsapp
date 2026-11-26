.class public LX/Cke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Cke;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Cke;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Cke;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Cke;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Cke;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_312

    .line 5
    :pswitch_5  #0xd, 0xe
    iget-object v3, p0, LX/Cke;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/As4;

    .line 9
    iget-object v2, p0, LX/Cke;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/CbX;

    .line 13
    iget-object v0, p0, LX/Cke;->A02:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/0DP;

    .line 17
    invoke-virtual {v3, v0, v2}, LX/As4;->A01(LX/0DP;LX/CbX;)LX/0DP;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/CbX;->A06:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v1, v0}, LX/As4;->A03(LX/0DP;Ljava/lang/String;)LX/1AZ;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    return-object v1

    .line 28
    :pswitch_1c  #0x14
    iget-object v5, p0, LX/Cke;->A00:Ljava/lang/Object;

    .line 30
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    iget-object v0, p0, LX/Cke;->A01:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/CEQ;

    .line 36
    iget-object v1, p0, LX/Cke;->A02:Ljava/lang/Object;

    .line 38
    check-cast v1, LX/C6e;

    .line 40
    if-eqz v5, :cond_30f

    .line 42
    iget-object v0, v0, LX/CEQ;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 47
    iget-object v4, v1, LX/C6e;->A02:Ljava/lang/String;

    .line 49
    if-nez v4, :cond_35

    .line 51
    iget-object v4, v1, LX/C6e;->A03:Ljava/lang/String;

    .line 53
    :cond_35
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    :try_start_38
    const-string v1, "SELECT ldn.display_name AS display_name, ldn.username AS username FROM lid_display_name ldn JOIN jid j ON j._id = ldn.lid_row_id WHERE j.raw_string = ? AND (length(ldn.display_name) > 0 OR length(ldn.username) > 0) LIMIT 1"

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    .line 60
    aput-object v4, v0, v3

    .line 62
    invoke-virtual {v5, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    move-result-object v4
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_42} :catch_79

    .line 66
    :try_start_42
    const-string v0, "display_name"

    .line 68
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    move-result v1

    .line 72
    const-string v0, "username"

    .line 74
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    move-result v3

    .line 78
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6d

    .line 84
    invoke-static {v4, v1}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5f

    .line 90
    const/16 v0, 0x100

    .line 92
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    :cond_5f
    invoke-static {v4, v3}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6b

    .line 101
    const/16 v0, 0xff

    .line 103
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    :cond_6b
    const/4 v0, 0x1

    .line 108
    goto :goto_6e

    .line 109
    :cond_6d
    const/4 v0, 0x0
    :try_end_6e
    .catchall {:try_start_42 .. :try_end_6e} :catchall_72

    .line 110
    :goto_6e
    :try_start_6e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 113
    goto :goto_88
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6e .. :try_end_72} :catch_79

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    :try_start_73
    throw v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    throw v0
    :try_end_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_75 .. :try_end_79} :catch_79

    .line 121
    :catch_79
    move-exception v0

    .line 122
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "OrbitMessagesMediaExtractor/lid display name failed ("

    .line 128
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_88
    if-nez v0, :cond_8b

    .line 138
    const/4 v2, 0x0

    .line 139
    :cond_8b
    const/4 v1, 0x0

    .line 140
    if-eqz v2, :cond_1b

    .line 142
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1b

    .line 148
    const-string v0, "@"

    .line 150
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_9b  #0x15
    iget-object v2, p0, LX/Cke;->A00:Ljava/lang/Object;

    .line 157
    check-cast v2, Landroid/view/View;

    .line 159
    iget-object v1, p0, LX/Cke;->A01:Ljava/lang/Object;

    .line 161
    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    .line 163
    iget-object v0, p0, LX/Cke;->A02:Ljava/lang/Object;

    .line 165
    check-cast v0, Landroid/view/View;

    .line 167
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 173
    goto/16 :goto_30c

    .line 175
    :pswitch_af  #0x13
    iget-object v3, p0, LX/Cke;->A00:Ljava/lang/Object;

    .line 177
    check-cast v3, LX/AuW;

    .line 179
    iget-object v1, p0, LX/Cke;->A01:Ljava/lang/Object;

    .line 181
    check-cast v1, LX/AuV;

    .line 183
    iget-object v2, p0, LX/Cke;->A02:Ljava/lang/Object;

    .line 185
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 187
    iget-object v0, v3, LX/AuW;->A02:LX/05b;

    .line 189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    invoke-static {v1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02(LX/AuV;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v3, LX/AuW;->A06:LX/00q;

    .line 198
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    goto/16 :goto_30c

    .line 210
    :pswitch_d2  #0x12
    iget-object v2, p0, LX/Cke;->A00:Ljava/lang/Object;

    .line 212
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 214
    iget-object v1, p0, LX/Cke;->A01:Ljava/lang/Object;

    .line 216
    check-cast v1, LX/BVf;

    .line 218
    iget-object v0, p0, LX/Cke;->A02:Ljava/lang/Object;

    .line 220
    check-cast v0, LX/B11;

    .line 222
    invoke-static {v1, v2, v0}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A05(LX/BVf;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;)V

    .line 225
    goto/16 :goto_30c

    .line 227
    :pswitch_e3  #0x11
    iget-object v4, p0, LX/Cke;->A00:Ljava/lang/Object;

    .line 229
    check-cast v4, LX/BZR;

    .line 231
    iget-object v2, p0, LX/Cke;->A01:Ljava/lang/Object;

    .line 233
    check-cast v2, LX/0DP;

    .line 235
    iget-object v3, p0, LX/Cke;->A02:Ljava/lang/Object;

    .line 237
    check-cast v3, LX/0Id;

    .line 239
    iget-object v1, v4, LX/BZR;->A0B:LX/0bm;

    .line 241
    const-string v0, "MentionTouchableSpan"

    .line 243
    invoke-virtual {v1, v2, v0}, LX/0bm;->A02(LX/0DP;Ljava/lang/String;)LX/07g;

    .line 246
    move-result-object v2

    .line 247
    const/16 v1, 0xc

    .line 249
    new-instance v0, LX/CLb;

    .line 251
    invoke-direct {v0, v3, v4, v1}, LX/CLb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    invoke-virtual {v2, v3, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 257
    goto/16 :goto_30c

    .line 259
    :pswitch_103  #0x10
    iget-object v4, p0, LX/Cke;->A00:Ljava/lang/Object;

    .line 261
    check-cast v4, LX/AsP;

    .line 263
    iget-object v2, p0, LX/Cke;->A01:Ljava/lang/Object;

    .line 265
    check-cast v2, LX/1I8;

    .line 267
    iget-object v1, p0, LX/Cke;->A02:Ljava/lang/Object;

    .line 269
    check-cast v1, LX/0DP;

    .line 271
    iget-boolean v0, v4, LX/AsP;->A04:Z

    .line 273
    if-nez v0, :cond_30c

    .line 275
    invoke-interface {v2, v1}, LX/1I8;->D5y(LX/0DP;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11e

    .line 281
    invoke-static {v1, v4}, LX/AsP;->A00(LX/0DP;LX/AsP;)V

    .line 284
    goto/16 :goto_30c

    .line 286
    :cond_11e
    iget-boolean v3, v4, LX/AsP;->A06:Z

    .line 288
    const/4 v0, 0x0

    .line 289
    iput-boolean v0, v4, LX/AsP;->A06:Z

    .line 291
    iget-object v0, v4, LX/AsP;->A0A:LX/05b;

    .line 293
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LX/BqF;

    .line 299
    iget-object v1, v4, LX/AsP;->A0L:Ljava/lang/Object;

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 305
    iget-object v0, v2, LX/BqF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-static {v4}, LX/AsP;->A02(LX/AsP;)V

    .line 313
    iget-object v0, v4, LX/AsP;->A01:LX/15j;

    .line 315
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v4, v0}, LX/AsP;->A03(LX/AsP;Z)V

    .line 322
    if-eqz v3, :cond_30c

    .line 324
    iget-object v0, v4, LX/AsP;->A07:Landroid/content/Context;

    .line 326
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 333
    goto/16 :goto_30c

    .line 335
    :pswitch_14f  #0xf
    iget-object v3, p0, LX/Cke;->A01:Ljava/lang/Object;

    .line 337
    check-cast v3, LX/0V7;

    .line 339
    iget-object v2, p0, LX/Cke;->A02:Ljava/lang/Object;

    .line 341
    check-cast v2, LX/Fss;

    .line 343
    iget-boolean v1, v2, LX/Fss;->A03:Z

    .line 345
    const-string v0, "StatusReceiptStore/cant delete receipt devices for status not from self"

    .line 347
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 350
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 352
    iget-object v0, v2, LX/Fss;->A02:Ljava/lang/String;

    .line 354
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    const-string v2, "StatusReceiptStore/CLEAR_CURRENT_DEVICES"

    .line 360
    const-string v1, "status_receipt_device"

    .line 362
    const-string v0, "uuid = ?"

    .line 364
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 367
    goto/16 :goto_30c

    .line 369
    :pswitch_171  #0xc
    iget-object v0, p0, LX/Cke;->A02:Ljava/lang/Object;

    .line 371
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 373
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/AuW;

    .line 376
    move-result-object v3

    .line 377
    sget-object v2, LX/UC4;->A08:LX/UC4;

    .line 379
    goto :goto_186

    .line 380
    :pswitch_17c  #0xb
    iget-object v0, p0, LX/Cke;->A02:Ljava/lang/Object;

    .line 382
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 384
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/AuW;

    .line 387
    move-result-object v3

    .line 388
    sget-object v2, LX/UC4;->A07:LX/UC4;

    .line 390
    :goto_186
    const-string v1, "model_update"

    .line 392
    iget-object v0, p0, LX/Cke;->A01:Ljava/lang/Object;

    .line 394
    check-cast v0, Ljava/util/Map;

    .line 396
    invoke-virtual {v3, v2, v1, v0}, LX/AuW;->A0C(LX/UC4;Ljava/lang/String;Ljava/util/Map;)V

    .line 399
    iget-object v0, p0, LX/Cke;->A00:Ljava/lang/Object;

    .line 401
    check-cast v0, LX/0ds;

    .line 403
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 405
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 408
    return-object v1

    .line 409
    :pswitch_199  #0xa
    iget-object v2, p0, LX/Cke;->A00:Ljava/lang/Object;

    .line 411
    check-cast v2, Landroid/widget/TextView;

    .line 413
    iget-object v0, p0, LX/Cke;->A02:Ljava/lang/Object;

    .line 415
    check-cast v0, LX/Bf4;

    .line 417
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 420
    move-result v1

    .line 421
    const/4 v0, 0x1

    .line 422
    if-eq v1, v0, :cond_1bb

    .line 424
    const/4 v0, 0x2

    .line 425
    if-eq v1, v0, :cond_1b8

    .line 427
    const/4 v0, 0x3

    .line 428
    if-eq v1, v0, :cond_1b5

    .line 430
    const-string v0, "✨"

    .line 432
    :goto_1b0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    goto/16 :goto_30c

    .line 437
    :cond_1b5
    const-string v0, "\ud83c\udf89"

    .line 439
    goto :goto_1b0

    .line 440
    :cond_1b8
    const-string v0, "\ud83d\ude00"

    .line 442
    goto :goto_1b0

    .line 443
    :cond_1bb
    const-string v0, "\ud83d\ude10"

    .line 445
    goto :goto_1b0

    .line 446
    :pswitch_1be  #0x9
    iget-object v0, p0, LX/Cke;->A00:Ljava/lang/Object;

    .line 448
    check-cast v0, Ljava/lang/Number;

    .line 450
    iget-object v3, p0, LX/Cke;->A01:Ljava/lang/Object;

    .line 452
    check-cast v3, Landroid/content/Context;

    .line 454
    iget-object v2, p0, LX/Cke;->A02:Ljava/lang/Object;

    .line 456
    check-cast v2, LX/1aw;

    .line 458
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 461
    move-result v1

    .line 462
    const/4 v0, 0x0

    .line 463
    if-ne v1, v0, :cond_30f

    .line 465
    new-instance v1, LX/BZV;

    .line 467
    invoke-direct {v1, v3, v2}, LX/BZV;-><init>(Landroid/content/Context;LX/1aw;)V

    .line 470
    return-object v1

    .line 471
    :pswitch_1d7  #0x8
    iget-object v0, p0, LX/Cke;->A00:Ljava/lang/Object;

    .line 473
    check-cast v0, LX/CEj;

    .line 475
    iget-object v1, p0, LX/Cke;->A01:Ljava/lang/Object;

    .line 477
    check-cast v1, Landroid/app/Activity;

    .line 479
    iget-object v5, p0, LX/Cke;->A02:Ljava/lang/Object;

    .line 481
    check-cast v5, Landroid/view/View;

    .line 483
    iget-object v0, v0, LX/CEj;->A0K:LX/05b;

    .line 485
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 492
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_30c

    .line 498
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_30c

    .line 504
    instance-of v0, v1, LX/0Ib;

    .line 506
    if-eqz v0, :cond_30c

    .line 508
    move-object v3, v1

    .line 509
    check-cast v3, LX/0Ib;

    .line 511
    if-eqz v3, :cond_30c

    .line 513
    const v0, 0x1020002

    .line 516
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_30c

    .line 522
    sget-object v1, LX/7cQ;->A08:LX/7SU;

    .line 524
    const v0, 0x7f122693

    .line 527
    invoke-virtual {v1, v2, v3, v0, v4}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 530
    move-result-object v0

    .line 531
    if-eqz v5, :cond_218

    .line 533
    invoke-virtual {v0, v5}, LX/7cQ;->A0A(Landroid/view/View;)V

    .line 536
    :cond_218
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 539
    goto/16 :goto_30c

    .line 541
    :pswitch_21d  #0x7
    iget-object v4, p0, LX/Cke;->A00:Ljava/lang/Object;

    .line 543
    check-cast v4, LX/AsX;

    .line 545
    iget-object v5, p0, LX/Cke;->A01:Ljava/lang/Object;

    .line 547
    check-cast v5, LX/1AZ;

    .line 549
    iget-object v3, p0, LX/Cke;->A02:Ljava/lang/Object;

    .line 551
    check-cast v3, LX/0Ir;

    .line 553
    iget-object v0, v4, LX/AsX;->A05:LX/05b;

    .line 555
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 558
    new-instance v2, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 560
    invoke-direct {v2}, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;-><init>()V

    .line 563
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 566
    move-result-object v1

    .line 567
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 569
    invoke-static {v1, v0}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 572
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 575
    iput-object v5, v2, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00:LX/1AZ;

    .line 577
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 580
    move-result-object v1

    .line 581
    const-string v0, "PinInChatExpirationDialogFragment"

    .line 583
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 586
    iget-object v4, v4, LX/AsX;->A08:LX/AsR;

    .line 588
    sget-object v0, LX/Azs;->A0D:LX/BgV;

    .line 590
    invoke-virtual {v0}, LX/BgV;->A00()I

    .line 593
    move-result v3

    .line 594
    const/16 v2, 0x26

    .line 596
    iget-object v1, v4, LX/AsR;->A02:LX/09B;

    .line 598
    new-instance v0, LX/CiR;

    .line 600
    invoke-direct {v0, v5, v4, v2, v3}, LX/CiR;-><init>(LX/1AZ;LX/AsR;II)V

    .line 603
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 606
    goto/16 :goto_30c

    .line 608
    :pswitch_260  #0x6
    iget-object v2, p0, LX/Cke;->A00:Ljava/lang/Object;

    .line 610
    check-cast v2, LX/Asn;

    .line 612
    iget-object v1, p0, LX/Cke;->A01:Ljava/lang/Object;

    .line 614
    check-cast v1, Ljava/util/Collection;

    .line 616
    iget-object v0, p0, LX/Cke;->A02:Ljava/lang/Object;

    .line 618
    check-cast v0, Landroid/app/Activity;

    .line 620
    invoke-static {v0, v2, v1}, LX/Asn;->A00(Landroid/app/Activity;LX/Asn;Ljava/util/Collection;)V

    .line 623
    goto/16 :goto_30c

    .line 625
    :pswitch_271  #0x5
    iget-object v1, p0, LX/Cke;->A00:Ljava/lang/Object;

    .line 627
    check-cast v1, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;

    .line 629
    iget-object v7, p0, LX/Cke;->A02:Ljava/lang/Object;

    .line 631
    check-cast v7, LX/CJJ;

    .line 633
    iget-object v9, v1, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A03:Ljava/lang/Integer;

    .line 635
    iget v12, v1, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A00:I

    .line 637
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 644
    move-result-object v4

    .line 645
    iget-object v8, v1, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A08:LX/136;

    .line 647
    iget-object v5, v1, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A06:LX/00x;

    .line 649
    iget-object v6, v1, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A07:LX/00x;

    .line 651
    iget-object v3, v1, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    .line 653
    const/16 v0, 0x13

    .line 655
    invoke-static {v1, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 658
    move-result-object v11

    .line 659
    const/4 v10, 0x0

    .line 660
    invoke-static/range {v2 .. v12}, LX/CFv;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0Jz;LX/00x;LX/00x;LX/CJJ;LX/136;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 663
    goto :goto_30c

    .line 664
    :pswitch_298  #0x4
    iget-object v2, p0, LX/Cke;->A00:Ljava/lang/Object;

    .line 666
    check-cast v2, LX/BHN;

    .line 668
    iget-object v5, p0, LX/Cke;->A01:Ljava/lang/Object;

    .line 670
    check-cast v5, LX/0DP;

    .line 672
    iget-object v1, p0, LX/Cke;->A02:Ljava/lang/Object;

    .line 674
    check-cast v1, Landroid/view/View;

    .line 676
    iget-object v0, v2, LX/BHN;->A0f:LX/05b;

    .line 678
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 681
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 684
    move-result-object v9

    .line 685
    const/4 v11, 0x2

    .line 686
    const/4 v6, 0x0

    .line 687
    invoke-static {v1}, LX/C9L;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 690
    move-result-object v3

    .line 691
    invoke-static {v1}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 694
    move-result-object v10

    .line 695
    invoke-virtual {v2}, LX/BHN;->A6D()LX/1aw;

    .line 698
    move-result-object v4

    .line 699
    const/4 v12, 0x0

    .line 700
    move-object v8, v6

    .line 701
    move-object v7, v6

    .line 702
    move v13, v12

    .line 703
    invoke-static/range {v2 .. v13}, LX/C9L;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0DP;LX/0DP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;

    .line 706
    move-result-object v0

    .line 707
    invoke-static {v2, v0, v12}, LX/2Ak;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 710
    goto :goto_30c

    .line 711
    :pswitch_2c7  #0x2, 0x3
    iget-object v2, p0, LX/Cke;->A00:Ljava/lang/Object;

    .line 713
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 715
    iget-object v1, p0, LX/Cke;->A01:Ljava/lang/Object;

    .line 717
    check-cast v1, LX/0xl;

    .line 719
    iget-object v0, p0, LX/Cke;->A02:Ljava/lang/Object;

    .line 721
    check-cast v0, Landroid/view/View;

    .line 723
    iput-object v1, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0q:LX/0xl;

    .line 725
    iput-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A03:Landroid/view/View;

    .line 727
    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    .line 730
    goto :goto_30c

    .line 731
    :pswitch_2db  #0x1
    iget-object v0, p0, LX/Cke;->A00:Ljava/lang/Object;

    .line 733
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 735
    iget-object v2, p0, LX/Cke;->A01:Ljava/lang/Object;

    .line 737
    check-cast v2, Landroid/view/View;

    .line 739
    iget-object v1, p0, LX/Cke;->A02:Ljava/lang/Object;

    .line 741
    check-cast v1, LX/0DP;

    .line 743
    invoke-static {v0}, LX/AqY;->A0H(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A16(Landroid/view/View;LX/0DP;)V

    .line 750
    goto :goto_30c

    .line 751
    :pswitch_2ef  #0x0
    iget-object v0, p0, LX/Cke;->A00:Ljava/lang/Object;

    .line 753
    check-cast v0, LX/CN4;

    .line 755
    iget-object v4, p0, LX/Cke;->A01:Ljava/lang/Object;

    .line 757
    iget-object v3, p0, LX/Cke;->A02:Ljava/lang/Object;

    .line 759
    :try_start_2f7
    invoke-static {v0}, LX/CN4;->A03(LX/CN4;)Ljava/util/concurrent/Executor;

    .line 762
    move-result-object v2

    .line 763
    const/16 v1, 0x1f

    .line 765
    new-instance v0, LX/Cjs;

    .line 767
    invoke-direct {v0, v4, v3, v1}, LX/Cjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 770
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 773
    goto :goto_30c
    :try_end_306
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2f7 .. :try_end_306} :catch_306

    .line 774
    :catch_306
    move-exception v1

    .line 775
    const-string v0, "OsSpeechRecognizer/downloadStatus: mainExecutor rejected support-recognizer cleanup"

    .line 777
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    :cond_30c
    :goto_30c
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 782
    return-object v1

    .line 783
    :cond_30f
    const/4 v1, 0x0

    .line 784
    return-object v1

    .line 785
    nop

    .line 786
    :pswitch_data_312
    .packed-switch 0x0
        :pswitch_2ef  #00000000
        :pswitch_2db  #00000001
        :pswitch_2c7  #00000002
        :pswitch_2c7  #00000003
        :pswitch_298  #00000004
        :pswitch_271  #00000005
        :pswitch_260  #00000006
        :pswitch_21d  #00000007
        :pswitch_1d7  #00000008
        :pswitch_1be  #00000009
        :pswitch_199  #0000000a
        :pswitch_17c  #0000000b
        :pswitch_171  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_14f  #0000000f
        :pswitch_103  #00000010
        :pswitch_e3  #00000011
        :pswitch_d2  #00000012
        :pswitch_af  #00000013
        :pswitch_1c  #00000014
        :pswitch_9b  #00000015
    .end packed-switch
.end method
