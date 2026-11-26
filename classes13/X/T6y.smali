.class public final LX/T6y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QjZ;

.field public final synthetic A01:LX/TNJ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/QjZ;LX/TNJ;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/T6y;->A00:LX/QjZ;

    .line 2
    iput-object p2, p0, LX/T6y;->A01:LX/TNJ;

    .line 4
    iput-object p3, p0, LX/T6y;->A02:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, LX/T6y;->A03:Z

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v9, v10, LX/T6y;->A00:LX/QjZ;

    .line 4
    sget-wide v0, LX/RXz;->A02:J

    .line 6
    invoke-static {v9, v0, v1}, LX/QjZ;->A0P(LX/QjZ;J)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_20

    .line 12
    sget-object v1, LX/RSf;->A1D:LX/RSf;

    .line 14
    sget-object v0, LX/RSd;->A09:LX/RSd;

    .line 16
    sget-object v2, LX/Riw;->A0M:LX/SGO;

    .line 18
    :goto_12
    invoke-static {v9, v2, v0, v1}, LX/QjZ;->A0E(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;)V

    .line 21
    iget-object v1, v10, LX/T6y;->A01:LX/TNJ;

    .line 23
    sget-object v0, LX/QjX;->A00:LX/Ql2;

    .line 25
    sget-object v0, LX/Qjf;->A02:LX/Qjf;

    .line 27
    invoke-interface {v1, v2, v0}, LX/TNJ;->CTP(LX/SGO;Ljava/util/List;)V

    .line 30
    :goto_1e
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v8, v10, LX/T6y;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    const-string v1, "BillingClient"

    .line 42
    const-string v0, "Please provide a valid product type."

    .line 44
    invoke-static {v1, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v1, LX/RSf;->A14:LX/RSf;

    .line 49
    sget-object v0, LX/RSd;->A09:LX/RSd;

    .line 51
    sget-object v2, LX/Riw;->A0H:LX/SGO;

    .line 53
    goto :goto_12

    .line 54
    :cond_36
    iget-boolean v7, v10, LX/T6y;->A03:Z

    .line 56
    sget-object v19, LX/RSd;->A09:LX/RSd;

    .line 58
    const-string v0, "Querying owned items, item type: "

    .line 60
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v6, "BillingClient"

    .line 66
    invoke-static {v6, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 72
    move-result-object v5

    .line 73
    iget-boolean v0, v9, LX/QjZ;->A0A:Z

    .line 75
    invoke-static {v9}, LX/S8C;->A0Q(LX/QjZ;)Landroid/os/Bundle;

    .line 78
    move-result-object v4

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_57

    .line 82
    const-string v0, "enablePendingPurchases"

    .line 84
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    :cond_57
    if-eqz v7, :cond_5e

    .line 89
    const-string v0, "includeSuspendedSubscriptions"

    .line 91
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    :cond_5e
    const/4 v11, 0x0

    .line 95
    move-object v2, v11

    .line 96
    :goto_60
    :try_start_60
    iget-object v1, v9, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 98
    monitor-enter v1
    :try_end_63
    .catch Landroid/os/DeadObjectException; {:try_start_60 .. :try_end_63} :catch_23d
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_241

    .line 99
    :try_start_63
    iget-object v3, v9, LX/QjZ;->A0V:LX/Qjs;

    .line 101
    monitor-exit v1

    .line 102
    if-nez v3, :cond_6a

    .line 104
    goto/16 :goto_225

    .line 106
    :cond_6a
    if-eqz v7, :cond_7c
    :try_end_6c
    .catchall {:try_start_63 .. :try_end_6c} :catchall_23a

    .line 108
    :try_start_6c
    iget-boolean v0, v9, LX/QjZ;->A07:Z

    .line 110
    if-nez v0, :cond_7c

    .line 112
    sget-object v2, LX/Riw;->A0b:LX/SGO;

    .line 114
    sget-object v1, LX/RSf;->A0R:LX/RSf;

    .line 116
    const-string v0, "Include suspended subscriptions is not supported"

    .line 118
    invoke-static {v9, v2, v1, v11, v0}, LX/QjZ;->A04(LX/QjZ;LX/SGO;LX/RSf;Ljava/lang/Exception;Ljava/lang/String;)LX/Rns;

    .line 121
    move-result-object v3

    .line 122
    goto/16 :goto_24c

    .line 124
    :cond_7c
    iget-boolean v0, v9, LX/QjZ;->A0A:Z

    .line 126
    if-eqz v0, :cond_c9

    .line 128
    iget-boolean v0, v9, LX/QjZ;->A07:Z

    .line 130
    if-eqz v0, :cond_87

    .line 132
    const/16 v12, 0x1a

    .line 134
    goto :goto_96

    .line 135
    :cond_87
    iget-boolean v0, v9, LX/QjZ;->A06:Z

    .line 137
    if-eqz v0, :cond_8e

    .line 139
    const/16 v12, 0x18

    .line 141
    goto :goto_96

    .line 142
    :cond_8e
    iget-boolean v0, v9, LX/QjZ;->A0E:Z

    .line 144
    const/16 v12, 0x9

    .line 146
    if-eqz v0, :cond_96

    .line 148
    const/16 v12, 0x13

    .line 150
    :cond_96
    :goto_96
    iget-object v0, v9, LX/QjZ;->A01:Landroid/content/Context;

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    invoke-static {v3}, LX/SUg;->A01(LX/SUg;)Landroid/os/Parcel;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v8, v12}, LX/Qal;->A11(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 162
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 173
    const/16 v0, 0xb

    .line 175
    invoke-virtual {v3, v0, v1}, LX/SUg;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 178
    move-result-object v2

    .line 179
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_bd

    .line 187
    const/4 v3, 0x0

    .line 188
    goto :goto_c3

    .line 189
    :cond_bd
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroid/os/Parcelable;

    .line 195
    :goto_c3
    check-cast v3, Landroid/os/Bundle;

    .line 197
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 200
    goto :goto_f3

    .line 201
    :cond_c9
    iget-object v0, v9, LX/QjZ;->A01:Landroid/content/Context;

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    invoke-static {v3}, LX/SUg;->A01(LX/SUg;)Landroid/os/Parcel;

    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-static {v1, v8, v0}, LX/Qal;->A11(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 214
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-virtual {v3, v0, v1}, LX/SUg;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 221
    move-result-object v2

    .line 222
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e8

    .line 230
    const/4 v3, 0x0

    .line 231
    goto :goto_ee

    .line 232
    :cond_e8
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroid/os/Parcelable;

    .line 238
    :goto_ee
    check-cast v3, Landroid/os/Bundle;

    .line 240
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_f3
    .catch Landroid/os/DeadObjectException; {:try_start_6c .. :try_end_f3} :catch_23d
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_f3} :catch_241

    .line 243
    :goto_f3
    sget-object v2, LX/Riw;->A0K:LX/SGO;

    .line 245
    if-nez v3, :cond_113

    .line 247
    const-string v0, "getPurchase() got null owned items list"

    .line 249
    invoke-static {v6, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    sget-object v0, LX/RSf;->A1E:LX/RSf;

    .line 254
    new-instance v12, LX/Rnt;

    .line 256
    invoke-direct {v12, v2, v0}, LX/Rnt;-><init>(LX/SGO;LX/RSf;)V

    .line 259
    :goto_103
    iget-object v13, v12, LX/Rnt;->A00:LX/SGO;

    .line 261
    sget-object v1, LX/Riw;->A0L:LX/SGO;

    .line 263
    if-eq v13, v1, :cond_19c

    .line 265
    iget-object v1, v12, LX/Rnt;->A01:LX/RSf;

    .line 267
    const-string v0, "Purchase bundle invalid"

    .line 269
    invoke-static {v9, v13, v1, v11, v0}, LX/QjZ;->A04(LX/QjZ;LX/SGO;LX/RSf;Ljava/lang/Exception;Ljava/lang/String;)LX/Rns;

    .line 272
    move-result-object v3

    .line 273
    goto/16 :goto_24c

    .line 275
    :cond_113
    invoke-static {v3, v6}, LX/SSU;->A00(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 278
    move-result v12

    .line 279
    invoke-static {v3, v6}, LX/SSU;->A04(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v12}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v12, :cond_132

    .line 289
    const-string v0, "getPurchase() failed. Response code: "

    .line 291
    invoke-static {v0, v12}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v6, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    sget-object v0, LX/RSf;->A2E:LX/RSf;

    .line 300
    new-instance v12, LX/Rnt;

    .line 302
    invoke-direct {v12, v1, v0}, LX/Rnt;-><init>(LX/SGO;LX/RSf;)V

    .line 305
    goto :goto_103

    .line 306
    :cond_132
    const-string v12, "INAPP_PURCHASE_ITEM_LIST"

    .line 308
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_18e

    .line 314
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    .line 316
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_18e

    .line 322
    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    .line 324
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_18e

    .line 330
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 341
    move-result-object v0

    .line 342
    if-nez v12, :cond_165

    .line 344
    const-string v0, "Bundle returned from getPurchase() contains null SKUs list."

    .line 346
    invoke-static {v6, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    sget-object v0, LX/RSf;->A1K:LX/RSf;

    .line 351
    new-instance v12, LX/Rnt;

    .line 353
    invoke-direct {v12, v2, v0}, LX/Rnt;-><init>(LX/SGO;LX/RSf;)V

    .line 356
    goto :goto_103

    .line 357
    :cond_165
    if-nez v1, :cond_174

    .line 359
    const-string v0, "Bundle returned from getPurchase() contains null purchases list."

    .line 361
    invoke-static {v6, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    sget-object v0, LX/RSf;->A1N:LX/RSf;

    .line 366
    new-instance v12, LX/Rnt;

    .line 368
    invoke-direct {v12, v2, v0}, LX/Rnt;-><init>(LX/SGO;LX/RSf;)V

    .line 371
    goto :goto_103

    .line 372
    :cond_174
    if-nez v0, :cond_183

    .line 374
    const-string v0, "Bundle returned from getPurchase() contains null signatures list."

    .line 376
    invoke-static {v6, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    sget-object v0, LX/RSf;->A1Q:LX/RSf;

    .line 381
    new-instance v12, LX/Rnt;

    .line 383
    invoke-direct {v12, v2, v0}, LX/Rnt;-><init>(LX/SGO;LX/RSf;)V

    .line 386
    goto :goto_103

    .line 387
    :cond_183
    sget-object v1, LX/Riw;->A0L:LX/SGO;

    .line 389
    sget-object v0, LX/RSf;->A1A:LX/RSf;

    .line 391
    new-instance v12, LX/Rnt;

    .line 393
    invoke-direct {v12, v1, v0}, LX/Rnt;-><init>(LX/SGO;LX/RSf;)V

    .line 396
    goto/16 :goto_103

    .line 398
    :cond_18e
    const-string v0, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 400
    invoke-static {v6, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    sget-object v0, LX/RSf;->A1H:LX/RSf;

    .line 405
    new-instance v12, LX/Rnt;

    .line 407
    invoke-direct {v12, v2, v0}, LX/Rnt;-><init>(LX/SGO;LX/RSf;)V

    .line 410
    goto/16 :goto_103

    .line 412
    :cond_19c
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    .line 414
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 417
    move-result-object v18

    .line 418
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 420
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 423
    move-result-object v17

    .line 424
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 426
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 429
    move-result-object v12

    .line 430
    const/4 v11, 0x0

    .line 431
    const/16 v16, 0x0

    .line 433
    :goto_1b1
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 436
    move-result v0

    .line 437
    if-ge v11, v0, :cond_1fe

    .line 439
    move-object/from16 v0, v17

    .line 441
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 444
    move-result-object v15

    .line 445
    check-cast v15, Ljava/lang/String;

    .line 447
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v14

    .line 451
    check-cast v14, Ljava/lang/String;

    .line 453
    move-object/from16 v0, v18

    .line 455
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object v13

    .line 459
    check-cast v13, Ljava/lang/String;

    .line 461
    const-string v0, "Sku is owned: "

    .line 463
    invoke-static {v0, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v6, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :try_start_1d6
    new-instance v13, LX/SJv;

    .line 472
    invoke-direct {v13, v15, v14}, LX/SJv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v0, v9, LX/QjZ;->A03:LX/Qjo;

    .line 477
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_1e7

    .line 483
    iget-object v0, v9, LX/QjZ;->A03:LX/Qjo;

    .line 485
    iput-object v0, v13, LX/SJv;->A00:Ljava/util/Set;
    :try_end_1e7
    .catch Lorg/json/JSONException; {:try_start_1d6 .. :try_end_1e7} :catch_230

    .line 487
    :cond_1e7
    invoke-virtual {v13}, LX/SJv;->A03()Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1f8

    .line 497
    const-string v0, "BUG: empty/null token!"

    .line 499
    invoke-static {v6, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const/16 v16, 0x1

    .line 504
    :cond_1f8
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    add-int/lit8 v11, v11, 0x1

    .line 509
    goto :goto_1b1

    .line 510
    :cond_1fe
    if-eqz v16, :cond_207

    .line 512
    sget-object v11, LX/RSf;->A01:LX/RSf;

    .line 514
    move-object/from16 v0, v19

    .line 516
    invoke-static {v9, v2, v0, v11}, LX/QjZ;->A0E(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;)V

    .line 519
    :cond_207
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    .line 521
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v2

    .line 525
    const-string v0, "Continuation token: "

    .line 527
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v6, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_222

    .line 540
    new-instance v3, LX/Rns;

    .line 542
    invoke-direct {v3, v1, v5}, LX/Rns;-><init>(LX/SGO;Ljava/util/ArrayList;)V

    .line 545
    goto :goto_24c

    .line 546
    :cond_222
    const/4 v11, 0x0

    .line 547
    goto/16 :goto_60

    .line 549
    :goto_225
    :try_start_225
    sget-object v2, LX/Riw;->A0M:LX/SGO;

    .line 551
    sget-object v1, LX/RSf;->A1I:LX/RSf;

    .line 553
    const-string v0, "Service has been reset to null"

    .line 555
    invoke-static {v9, v2, v1, v11, v0}, LX/QjZ;->A04(LX/QjZ;LX/SGO;LX/RSf;Ljava/lang/Exception;Ljava/lang/String;)LX/Rns;

    .line 558
    move-result-object v3

    .line 559
    goto :goto_24c
    :try_end_230
    .catch Landroid/os/DeadObjectException; {:try_start_225 .. :try_end_230} :catch_23d
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_230} :catch_241

    .line 560
    :catch_230
    move-exception v3

    .line 561
    sget-object v1, LX/RSf;->A16:LX/RSf;

    .line 563
    const-string v0, "Got an exception trying to decode the purchase!"

    .line 565
    invoke-static {v9, v2, v1, v3, v0}, LX/QjZ;->A04(LX/QjZ;LX/SGO;LX/RSf;Ljava/lang/Exception;Ljava/lang/String;)LX/Rns;

    .line 568
    move-result-object v3

    .line 569
    goto :goto_24c

    .line 570
    :catchall_23a
    move-exception v0

    .line 571
    :try_start_23b
    monitor-exit v1
    :try_end_23c
    .catchall {:try_start_23b .. :try_end_23c} :catchall_23a

    .line 572
    :try_start_23c
    throw v0
    :try_end_23d
    .catch Landroid/os/DeadObjectException; {:try_start_23c .. :try_end_23d} :catch_23d
    .catch Ljava/lang/Exception; {:try_start_23c .. :try_end_23d} :catch_241

    .line 573
    :catch_23d
    move-exception v3

    .line 574
    sget-object v2, LX/Riw;->A0M:LX/SGO;

    .line 576
    goto :goto_244

    .line 577
    :catch_241
    move-exception v3

    .line 578
    sget-object v2, LX/Riw;->A0K:LX/SGO;

    .line 580
    :goto_244
    sget-object v1, LX/RSf;->A18:LX/RSf;

    .line 582
    const-string v0, "Got exception trying to get purchases try to reconnect"

    .line 584
    invoke-static {v9, v2, v1, v3, v0}, LX/QjZ;->A04(LX/QjZ;LX/SGO;LX/RSf;Ljava/lang/Exception;Ljava/lang/String;)LX/Rns;

    .line 587
    move-result-object v3

    .line 588
    :goto_24c
    iget-object v0, v3, LX/Rns;->A01:Ljava/util/ArrayList;

    .line 590
    iget-object v2, v10, LX/T6y;->A01:LX/TNJ;

    .line 592
    iget-object v1, v3, LX/Rns;->A00:LX/SGO;

    .line 594
    if-nez v0, :cond_258

    .line 596
    sget-object v0, LX/QjX;->A00:LX/Ql2;

    .line 598
    sget-object v0, LX/Qjf;->A02:LX/Qjf;

    .line 600
    :cond_258
    invoke-interface {v2, v1, v0}, LX/TNJ;->CTP(LX/SGO;Ljava/util/List;)V

    .line 603
    goto/16 :goto_1e
.end method
