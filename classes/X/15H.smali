.class public LX/15H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15L;

.field public final A01:LX/08b;

.field public final A02:LX/0Up;

.field public final A03:LX/0I2;

.field public final A04:LX/14c;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0X7;

.field public final A07:LX/0Fv;

.field public final A08:LX/0HB;

.field public final A09:LX/14z;

.field public final A0A:LX/14S;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/15H;->A05:Landroid/content/Context;

    .line 9
    const/16 v0, 0x6d

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08b;

    .line 17
    iput-object v0, p0, LX/15H;->A01:LX/08b;

    .line 19
    const/16 v0, 0x1963

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0I2;

    .line 27
    iput-object v0, p0, LX/15H;->A03:LX/0I2;

    .line 29
    const/16 v0, 0x3ef

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Fv;

    .line 37
    iput-object v0, p0, LX/15H;->A07:LX/0Fv;

    .line 39
    const/16 v0, 0x76f

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/14S;

    .line 47
    iput-object v0, p0, LX/15H;->A0A:LX/14S;

    .line 49
    const/16 v0, 0x9f9

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0X7;

    .line 57
    iput-object v0, p0, LX/15H;->A06:LX/0X7;

    .line 59
    const/16 v0, 0x43b

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0Up;

    .line 67
    iput-object v0, p0, LX/15H;->A02:LX/0Up;

    .line 69
    const/16 v0, 0x437

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0HB;

    .line 77
    iput-object v0, p0, LX/15H;->A08:LX/0HB;

    .line 79
    const/16 v0, 0x772

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/14z;

    .line 87
    iput-object v0, p0, LX/15H;->A09:LX/14z;

    .line 89
    const/16 v0, 0x857

    .line 91
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/15L;

    .line 97
    iput-object v0, p0, LX/15H;->A00:LX/15L;

    .line 99
    const-string v2, "notification"

    .line 101
    const-string v1, "COMMON"

    .line 103
    const-string v0, "PaymentMethodUpdateNotification"

    .line 105
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/15H;->A04:LX/14c;

    .line 111
    return-void
.end method

.method public static A00(LX/15H;)V
    .registers 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/15H;->A09:LX/14z;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/14x;->A07(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-object v0, v2, LX/15H;->A08:LX/0HB;

    .line 13
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 19
    iget-object v1, v2, LX/15H;->A04:LX/14c;

    .line 21
    const-string v0, "message store not yet ready"

    .line 23
    :goto_17
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    monitor-enter v2

    .line 28
    :try_start_1c
    iget-object v7, v2, LX/15H;->A02:LX/0Up;

    .line 30
    const-string/jumbo v1, "unread_payment_method_credential_ids"

    .line 33
    invoke-virtual {v7, v1}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_32

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48
    goto/16 :goto_114

    .line 50
    :cond_32
    const-string v0, ";"

    .line 52
    invoke-static {v6, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v5

    .line 69
    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5e

    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 81
    const-string v0, ":"

    .line 83
    invoke-static {v3, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    const/4 v0, 0x0

    .line 88
    aget-object v0, v3, v0

    .line 90
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_45

    .line 94
    :cond_5e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_10f

    .line 100
    iget-object v5, v2, LX/15H;->A03:LX/0I2;

    .line 102
    iget-boolean v0, v5, LX/0I2;->A06:Z

    .line 104
    if-eqz v0, :cond_10f

    .line 106
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_77

    .line 112
    new-instance v9, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 117
    goto/16 :goto_114

    .line 119
    :cond_77
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 122
    move-result v0

    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    iget-object v0, v5, LX/0I2;->A00:LX/0ZB;

    .line 130
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 133
    move-result-object v3
    :try_end_86
    .catchall {:try_start_1c .. :try_end_86} :catchall_382

    .line 134
    :try_start_86
    sget-object v0, LX/08w;->A0P:[Ljava/lang/String;

    .line 136
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, [Ljava/lang/String;

    .line 142
    const/16 v4, 0x3cf

    .line 144
    new-instance v0, LX/0sh;

    .line 146
    invoke-direct {v0, v6, v4}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 149
    invoke-virtual {v0}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v13

    .line 153
    :goto_99
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_f3

    .line 159
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v10

    .line 163
    check-cast v10, [Ljava/lang/String;

    .line 165
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 167
    array-length v12, v10

    .line 168
    sget-object v0, LX/OVh;->A03:Ljava/lang/String;

    .line 170
    const/4 v0, 0x1

    .line 171
    if-gt v0, v12, :cond_292

    .line 173
    const/16 v0, 0x3d0

    .line 175
    if-ge v12, v0, :cond_292

    .line 177
    sget-object v11, LX/OTY;->A00:[Ljava/lang/String;

    .line 179
    const-string v6, ", "

    .line 181
    const/4 v4, 0x0

    .line 182
    const-string v0, ""

    .line 184
    invoke-static {v6, v0, v0, v4, v11}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v11

    .line 188
    invoke-static {v12}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    const-string v0, "SELECT\n                  "

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, "\n                FROM\n                  methods\n                WHERE\n                  credential_id IN "

    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, "\n               LIMIT 100"

    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    const-string v0, "readPaymentMethodByCredentialIds/QUERY_SCHEMA_PAY_METHODS"

    .line 221
    invoke-virtual {v8, v4, v0, v10}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 224
    move-result-object v4
    :try_end_e1
    .catchall {:try_start_86 .. :try_end_e1} :catchall_2a6

    .line 225
    :goto_e1
    :try_start_e1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_ef

    .line 231
    invoke-static {v4, v5}, LX/0I2;->A01(Landroid/database/Cursor;LX/0I2;)LX/HC5;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_e1
    :try_end_ef
    .catchall {:try_start_e1 .. :try_end_ef} :catchall_286

    .line 239
    :cond_ef
    :try_start_ef
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 242
    goto :goto_99

    .line 243
    :cond_f3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v0, "PAY: PaymentTransactionStore readPaymentMethodByCredentialIds returned: "

    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 256
    move-result v0

    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_10b
    .catchall {:try_start_ef .. :try_end_10b} :catchall_2a6

    .line 267
    :try_start_10b
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 270
    goto :goto_114

    .line 271
    :cond_10f
    new-instance v9, Ljava/util/ArrayList;

    .line 273
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_114
    .catchall {:try_start_10b .. :try_end_114} :catchall_382

    .line 276
    :goto_114
    monitor-exit v2

    .line 277
    iget-object v6, v2, LX/15H;->A05:Landroid/content/Context;

    .line 279
    iget-object v0, v2, LX/15H;->A0A:LX/14S;

    .line 281
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, LX/I6s;->B8a()LX/Ggq;

    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 292
    move-result v0

    .line 293
    const/16 v4, 0x16

    .line 295
    if-nez v0, :cond_279

    .line 297
    if-eqz v8, :cond_279

    .line 299
    invoke-static {v6}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 302
    move-result-object v3

    .line 303
    const-string/jumbo p0, "status"

    .line 306
    move-object/from16 v0, p0

    .line 308
    iput-object v0, v3, LX/MLY;->A0L:Ljava/lang/String;

    .line 310
    const/4 v12, 0x1

    .line 311
    iput v12, v3, LX/MLY;->A03:I

    .line 313
    invoke-virtual {v3, v12}, LX/MLY;->A0N(Z)V

    .line 316
    const/4 v0, 0x4

    .line 317
    invoke-virtual {v3, v0}, LX/MLY;->A0A(I)V

    .line 320
    const v0, 0x7f08031d

    .line 323
    invoke-static {v3, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 326
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 329
    move-result v0

    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v5, 0x0

    .line 332
    if-ne v0, v12, :cond_2d8

    .line 334
    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v13

    .line 338
    check-cast v13, LX/HC5;

    .line 340
    iget-object v10, v13, LX/HC5;->A0A:Ljava/lang/String;

    .line 342
    invoke-virtual {v7, v1}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    move-result v0

    .line 350
    const/4 v7, 0x0

    .line 351
    if-nez v0, :cond_276

    .line 353
    const-string v0, ";"

    .line 355
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v14

    .line 367
    :cond_16f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_276

    .line 373
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/String;

    .line 379
    const-string v0, ":"

    .line 381
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    aget-object v0, v1, v11

    .line 387
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_16f

    .line 393
    aget-object v10, v1, v12

    .line 395
    if-eqz v10, :cond_194

    .line 397
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 400
    move-result v0

    .line 401
    sparse-switch v0, :sswitch_data_386

    .line 404
    :cond_194
    :goto_194
    iget-object v14, v8, LX/Ggq;->A00:Landroid/content/Context;

    .line 406
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    move-result-object v1

    .line 410
    const v0, 0x7f100201

    .line 413
    invoke-virtual {v1, v0, v12}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    :goto_1a1
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 420
    if-nez v10, :cond_250

    .line 422
    const v0, 0x7f1253b8

    .line 425
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    move-result-object v7

    .line 429
    :goto_1ad
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_2b0

    .line 435
    iget-object v1, v2, LX/15H;->A04:LX/14c;

    .line 437
    const-string v0, "no available payment notification text"

    .line 439
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 442
    iget-object v0, v13, LX/HC5;->A0A:Ljava/lang/String;

    .line 444
    invoke-static {v2, v0}, LX/15H;->A01(LX/15H;Ljava/lang/String;)V

    .line 447
    return-void

    .line 448
    :sswitch_1c0
    const-string v0, "MERCHANT_LINKED"

    .line 450
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_194

    .line 456
    instance-of v0, v13, LX/G2P;

    .line 458
    if-eqz v0, :cond_194

    .line 460
    iget-object v0, v13, LX/HC5;->A07:LX/1Ix;

    .line 462
    iget-object v14, v8, LX/Ggq;->A00:Landroid/content/Context;

    .line 464
    const v1, 0x7f120a9c

    .line 467
    if-eqz v0, :cond_1d7

    .line 469
    iget-object v7, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 471
    :cond_1d7
    new-array v0, v12, [Ljava/lang/Object;

    .line 473
    aput-object v7, v0, v11

    .line 475
    invoke-virtual {v14, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    goto :goto_1a1

    .line 480
    :sswitch_1e0
    const-string v0, "MERCHANT_DISABLED"

    .line 482
    goto :goto_209

    .line 483
    :sswitch_1e3
    const-string v0, "PAYMENT_METHOD_VERIFIED"

    .line 485
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_194

    .line 491
    instance-of v0, v13, LX/G2L;

    .line 493
    if-eqz v0, :cond_194

    .line 495
    iget-object v14, v8, LX/Ggq;->A00:Landroid/content/Context;

    .line 497
    const v7, 0x7f120a9f

    .line 500
    move-object v0, v13

    .line 501
    check-cast v0, LX/G2L;

    .line 503
    invoke-static {v14, v0}, LX/PDC;->A02(Landroid/content/Context;LX/G2L;)Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    new-array v0, v12, [Ljava/lang/Object;

    .line 509
    aput-object v1, v0, v11

    .line 511
    invoke-virtual {v14, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    goto :goto_1a1

    .line 516
    :sswitch_204
    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    .line 518
    goto :goto_209

    .line 519
    :sswitch_207
    const-string v0, "MERCHANT_VERIFIED"

    .line 521
    :goto_209
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_194

    .line 527
    instance-of v0, v13, LX/G2P;

    .line 529
    if-eqz v0, :cond_194

    .line 531
    iget-object v1, v13, LX/HC5;->A09:LX/Nt9;

    .line 533
    instance-of v0, v1, LX/G2U;

    .line 535
    if-eqz v0, :cond_221

    .line 537
    check-cast v1, LX/G2U;

    .line 539
    if-eqz v1, :cond_221

    .line 541
    iget-object v1, v1, LX/G2U;->A03:Ljava/lang/String;

    .line 543
    if-nez v1, :cond_223

    .line 545
    :cond_221
    const-string v1, ""

    .line 547
    :cond_223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_232

    .line 553
    iget-object v0, v8, LX/Ggq;->A02:LX/09I;

    .line 555
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 562
    :cond_232
    iget-object v0, v13, LX/HC5;->A07:LX/1Ix;

    .line 564
    if-eqz v0, :cond_238

    .line 566
    iget-object v7, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 568
    :cond_238
    const-string v0, "MERCHANT_VERIFIED"

    .line 570
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_253

    .line 576
    iget-object v15, v8, LX/Ggq;->A00:Landroid/content/Context;

    .line 578
    const v14, 0x7f120a9e

    .line 581
    :goto_245
    new-array v0, v12, [Ljava/lang/Object;

    .line 583
    aput-object v7, v0, v11

    .line 585
    :goto_249
    invoke-virtual {v15, v14, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 592
    :cond_250
    :goto_250
    const/4 v7, 0x0

    .line 593
    goto/16 :goto_1ad

    .line 595
    :cond_253
    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    .line 597
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_261

    .line 603
    iget-object v15, v8, LX/Ggq;->A00:Landroid/content/Context;

    .line 605
    const v14, 0x7f120a9d

    .line 608
    goto :goto_245

    .line 609
    :cond_261
    const-string v0, "MERCHANT_DISABLED"

    .line 611
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_273

    .line 617
    iget-object v15, v8, LX/Ggq;->A00:Landroid/content/Context;

    .line 619
    const v14, 0x7f120a9b

    .line 622
    new-array v0, v12, [Ljava/lang/Object;

    .line 624
    aput-object v1, v0, v11

    .line 626
    goto :goto_249

    .line 627
    :cond_273
    const-string v1, ""

    .line 629
    goto :goto_250

    .line 630
    :cond_276
    move-object v10, v5

    .line 631
    goto/16 :goto_194

    .line 633
    :cond_279
    iget-object v1, v2, LX/15H;->A00:LX/15L;

    .line 635
    const-string v0, "PaymentMethodUpdateNotification1"

    .line 637
    invoke-interface {v1, v4, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 640
    iget-object v1, v2, LX/15H;->A04:LX/14c;

    .line 642
    const-string v0, "no unread payment notifications"

    .line 644
    goto/16 :goto_17

    .line 646
    :catchall_286
    move-exception v1

    .line 647
    if-eqz v4, :cond_291

    .line 649
    :try_start_289
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 652
    goto :goto_291
    :try_end_28d
    .catchall {:try_start_289 .. :try_end_28d} :catchall_28d

    .line 653
    :catchall_28d
    move-exception v0

    .line 654
    :try_start_28e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 657
    :cond_291
    :goto_291
    throw v1

    .line 658
    :cond_292
    const-string v1, "payment methods credential id list out of range: "

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 662
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    move-result-object v1

    .line 672
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 674
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 677
    throw v0
    :try_end_2a6
    .catchall {:try_start_28e .. :try_end_2a6} :catchall_2a6

    .line 678
    :catchall_2a6
    move-exception v1

    .line 679
    :try_start_2a7
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 682
    goto :goto_2af
    :try_end_2ab
    .catchall {:try_start_2a7 .. :try_end_2ab} :catchall_2ab

    .line 683
    :catchall_2ab
    :try_start_2ab
    move-exception v0

    .line 684
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 687
    :goto_2af
    throw v1
    :try_end_2b0
    .catchall {:try_start_2ab .. :try_end_2b0} :catchall_382

    .line 688
    :cond_2b0
    invoke-virtual {v3, v1}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 691
    invoke-virtual {v3, v1}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 694
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 696
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 699
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 702
    invoke-virtual {v3, v0}, LX/MLY;->A0J(LX/MJd;)V

    .line 705
    invoke-virtual {v8, v6, v13, v10}, LX/Ggq;->A00(Landroid/content/Context;LX/HC5;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v3, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 711
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_2f7

    .line 717
    const v1, 0x7f080590

    .line 720
    invoke-virtual {v8, v6, v13, v10}, LX/Ggq;->A00(Landroid/content/Context;LX/HC5;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v3, v0, v7, v1}, LX/MLY;->A0E(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 727
    goto :goto_2f7

    .line 728
    :cond_2d8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 731
    move-result v7

    .line 732
    iget-object v14, v2, LX/15H;->A07:LX/0Fv;

    .line 734
    const v13, 0x7f100201

    .line 737
    int-to-long v0, v7

    .line 738
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    move-result-object v10

    .line 742
    new-array v7, v12, [Ljava/lang/Object;

    .line 744
    aput-object v10, v7, v11

    .line 746
    invoke-virtual {v14, v7, v13, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v3, v0}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 753
    invoke-virtual {v8, v6, v5, v5}, LX/Ggq;->A00(Landroid/content/Context;LX/HC5;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 756
    move-result-object v0

    .line 757
    iput-object v0, v3, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 759
    :cond_2f7
    :goto_2f7
    invoke-static {v6}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 762
    move-result-object v7

    .line 763
    move-object/from16 v0, p0

    .line 765
    iput-object v0, v7, LX/MLY;->A0L:Ljava/lang/String;

    .line 767
    iput v12, v7, LX/MLY;->A03:I

    .line 769
    iget-object v14, v2, LX/15H;->A07:LX/0Fv;

    .line 771
    const v13, 0x7f100201

    .line 774
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 777
    move-result v0

    .line 778
    int-to-long v0, v0

    .line 779
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 782
    move-result v9

    .line 783
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    move-result-object v10

    .line 787
    new-array v9, v12, [Ljava/lang/Object;

    .line 789
    aput-object v10, v9, v11

    .line 791
    invoke-virtual {v14, v9, v13, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v7, v0}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 798
    const v9, 0x7f080590

    .line 801
    iget-object v1, v8, LX/Ggq;->A00:Landroid/content/Context;

    .line 803
    const v0, 0x7f1253b8

    .line 806
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v8, v6, v5, v5}, LX/Ggq;->A00(Landroid/content/Context;LX/HC5;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v7, v0, v1, v9}, LX/MLY;->A0E(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 817
    invoke-virtual {v7}, LX/MLY;->A09()Landroid/app/Notification;

    .line 820
    move-result-object v0

    .line 821
    iput-object v0, v7, LX/MLY;->A09:Landroid/app/Notification;

    .line 823
    const v0, 0x7f08031d

    .line 826
    invoke-static {v7, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 829
    const-class v0, Lcom/whatsapp/payments/productinfra/PaymentMethodUpdateNotificationDismissedReceiver;

    .line 831
    new-instance v1, Landroid/content/Intent;

    .line 833
    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 836
    const-string v0, "com.whatsapp.payments.productinfra.PaymentMethodUpdateNotificationDismissedReceiver.DISMISS"

    .line 838
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    invoke-static {v1}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 844
    move-result-object v1

    .line 845
    const/high16 v0, 0x8000000

    .line 847
    invoke-virtual {v1, v6, v4, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v3, v0}, LX/MLY;->A0D(Landroid/app/PendingIntent;)V

    .line 854
    iget-object v1, v2, LX/15H;->A06:LX/0X7;

    .line 856
    invoke-virtual {v1}, LX/0X7;->A11()Z

    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_36a

    .line 862
    invoke-virtual {v1}, LX/0X7;->A0Q()LX/1aO;

    .line 865
    move-result-object v0

    .line 866
    check-cast v0, LX/1d7;

    .line 868
    invoke-virtual {v0}, LX/1d7;->A0F()Ljava/lang/String;

    .line 871
    move-result-object v0

    .line 872
    iput-object v0, v3, LX/MLY;->A0M:Ljava/lang/String;

    .line 874
    :cond_36a
    invoke-virtual {v3}, LX/MLY;->A09()Landroid/app/Notification;

    .line 877
    move-result-object v3

    .line 878
    iget-object v1, v2, LX/15H;->A04:LX/14c;

    .line 880
    const-string v0, "NotificationManager/notify"

    .line 882
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 885
    iget-object v2, v2, LX/15H;->A00:LX/15L;

    .line 887
    const/16 v1, 0xf

    .line 889
    new-instance v0, LX/MJ9;

    .line 891
    invoke-direct {v0, v5, v1}, LX/MJ9;-><init>(LX/0DP;I)V

    .line 894
    invoke-interface {v2, v3, v0, v4}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 897
    return-void

    .line 898
    :catchall_382
    move-exception v0

    .line 899
    :try_start_383
    monitor-exit v2
    :try_end_384
    .catchall {:try_start_383 .. :try_end_384} :catchall_382

    .line 900
    throw v0

    .line 901
    nop

    .line 902
    :sswitch_data_386
    .sparse-switch
        -0x5dc53390 -> :sswitch_1c0
        -0x3855dced -> :sswitch_1e0
        -0x33780ff3 -> :sswitch_1e3
        -0xb375aa3 -> :sswitch_204
        0x40a4075f -> :sswitch_207
    .end sparse-switch
.end method

.method public static declared-synchronized A01(LX/15H;Ljava/lang/String;)V
    .registers 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v1, p0, LX/15H;->A04:LX/14c;

    .line 9
    const-string v0, "removeUnreadPaymentMethodUpdate empty credentialId"

    .line 11
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 14
    goto :goto_60

    .line 15
    :cond_f
    iget-object v8, p0, LX/15H;->A02:LX/0Up;

    .line 17
    const-string/jumbo v7, "unread_payment_method_credential_ids"

    .line 20
    invoke-virtual {v8, v7}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    const-string v0, ""

    .line 28
    :cond_1c
    const-string v9, ";"

    .line 30
    invoke-static {v0, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    new-instance v5, Ljava/util/HashSet;

    .line 36
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 39
    array-length v4, v6

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_2a
    if-ge v3, v4, :cond_59

    .line 44
    aget-object v1, v6, v3

    .line 46
    const-string v0, ":"

    .line 48
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    aget-object v0, v0, v10

    .line 54
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_40

    .line 60
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_56

    .line 64
    :cond_40
    iget-object v2, p0, LX/15H;->A04:LX/14c;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "removeUnreadPaymentMethodUpdate/removed credentialId:"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 86
    :goto_56
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_2a

    .line 89
    :cond_59
    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v7, v0}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_1 .. :try_end_60} :catchall_62

    .line 96
    :goto_60
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 100
    throw v0
.end method


# virtual methods
.method public A02()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/15H;->A02:LX/0Up;

    .line 2
    const-string/jumbo v1, "unread_payment_method_credential_ids"

    .line 5
    invoke-virtual {v2, v1}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1d

    .line 15
    const-string v0, ""

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, LX/15H;->A00:LX/15L;

    .line 22
    const/16 v1, 0x16

    .line 24
    const-string v0, "PaymentMethodUpdateNotification3"

    .line 26
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 29
    :cond_1d
    return-void
.end method
