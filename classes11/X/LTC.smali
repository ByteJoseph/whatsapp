.class public LX/LTC;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/0b6;

.field public final A01:LX/08a;

.field public final A02:LX/0XC;

.field public final A03:LX/0BC;

.field public final A04:LX/0bg;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Z

.field public final synthetic A07:Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;


# direct methods
.method public constructor <init>(LX/0b6;Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;LX/08a;LX/0XC;LX/0BC;LX/0bg;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/LTC;->A07:Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    iput-object p6, p0, LX/LTC;->A03:LX/0BC;

    .line 7
    iput-object p5, p0, LX/LTC;->A02:LX/0XC;

    .line 9
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LTC;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object p1, p0, LX/LTC;->A00:LX/0b6;

    .line 17
    iput-object p4, p0, LX/LTC;->A01:LX/08a;

    .line 19
    iput-object p7, p0, LX/LTC;->A04:LX/0bg;

    .line 21
    iput-boolean p8, p0, LX/LTC;->A06:Z

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget-object v5, v1, LX/LTC;->A07:Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 8
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A06:LX/00y;

    .line 10
    invoke-static {v0}, LX/3dE;->A1R(LX/00y;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4b

    .line 16
    invoke-static {}, LX/00M;->A00()V

    .line 19
    iget-object v6, v1, LX/LTC;->A03:LX/0BC;

    .line 21
    iget-object v3, v1, LX/LTC;->A02:LX/0XC;

    .line 23
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 26
    move-result-object v4

    .line 27
    const-string v0, "android.permission.READ_CONTACTS"

    .line 29
    invoke-virtual {v3, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_ea

    .line 35
    const-string v0, "returning empty name map because contact permissions are denied"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    :goto_28
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 43
    move-result-object v10

    .line 44
    const/4 v0, 0x3

    .line 45
    new-array v15, v0, [Ljava/lang/String;

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v0, "_id"

    .line 50
    aput-object v0, v15, v9

    .line 52
    const/4 v8, 0x1

    .line 53
    const-string v0, "display_name"

    .line 55
    aput-object v0, v15, v8

    .line 57
    const/4 v3, 0x2

    .line 58
    const-string v0, "has_phone_number"

    .line 60
    aput-object v0, v15, v3

    .line 62
    invoke-virtual {v6}, LX/0BC;->A0P()LX/0BD;

    .line 65
    move-result-object v13

    .line 66
    const/16 v16, 0x0

    .line 68
    if-nez v13, :cond_7b

    .line 70
    const-string v0, "phone-contacts-selector/contact cr=null"

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 75
    :cond_4b
    :goto_4b
    iget-object v0, v1, LX/LTC;->A00:LX/0b6;

    .line 77
    invoke-virtual {v0}, LX/0b6;->A0M()Ljava/util/ArrayList;

    .line 80
    move-result-object v6

    .line 81
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0f:LX/0bC;

    .line 83
    iget-object v11, v0, LX/0bC;->A01:LX/0bE;

    .line 85
    invoke-virtual {v11}, LX/0bE;->A00()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_197

    .line 91
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v9

    .line 99
    :cond_63
    :goto_63
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_196

    .line 105
    invoke-static {v9}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, LX/0xl;->A02()J

    .line 112
    move-result-wide v6

    .line 113
    const-wide/16 v3, -0x6

    .line 115
    cmp-long v0, v6, v3

    .line 117
    if-eqz v0, :cond_63

    .line 119
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_63

    .line 123
    :cond_7b
    :try_start_7b
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 128
    move-result-object v12

    .line 129
    const-string v11, "directory"

    .line 131
    const-wide/16 v6, 0x0

    .line 133
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v12, v11, v0}, LX/Ksm;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    move-result-object v14

    .line 141
    move-object/from16 v18, v16

    .line 143
    move-object/from16 v17, v16

    .line 145
    invoke-interface/range {v13 .. v18}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    move-result-object v11

    .line 149
    if-nez v11, :cond_9d
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_97} :catch_e2

    .line 151
    :try_start_97
    const-string v0, "phone-contacts-selector/contact cursor was null"

    .line 153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 156
    goto :goto_4b

    .line 157
    :cond_9d
    :goto_9d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ce

    .line 163
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    move-result-wide v6

    .line 167
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v13

    .line 171
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Ljava/lang/String;

    .line 181
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    move-result v0

    .line 185
    if-ne v0, v8, :cond_9d

    .line 187
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9d

    .line 193
    if-nez v12, :cond_c5

    .line 195
    const-string v12, ""

    .line 197
    :cond_c5
    new-instance v0, LX/1bS;

    .line 199
    invoke-direct {v0, v13, v6, v7, v12}, LX/1bS;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 202
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_9d
    :try_end_ce
    .catchall {:try_start_97 .. :try_end_ce} :catchall_d6

    .line 206
    :cond_ce
    :try_start_ce
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d1} :catch_e2

    .line 209
    invoke-interface {v2, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 212
    goto/16 :goto_4b

    .line 214
    :catchall_d6
    move-exception v3

    .line 215
    if-eqz v11, :cond_e1

    .line 217
    :try_start_d9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 220
    goto :goto_e1
    :try_end_dd
    .catchall {:try_start_d9 .. :try_end_dd} :catchall_dd

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    :try_start_de
    invoke-static {v3, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 225
    :cond_e1
    :goto_e1
    throw v3
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e2} :catch_e2

    .line 226
    :catch_e2
    move-exception v3

    .line 227
    const-string v0, "phone-contacts-selector/contact exception"

    .line 229
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    goto/16 :goto_4b

    .line 234
    :cond_ea
    const/4 v0, 0x3

    .line 235
    new-array v11, v0, [Ljava/lang/String;

    .line 237
    const/4 v10, 0x0

    .line 238
    const-string v8, "contact_id"

    .line 240
    aput-object v8, v11, v10

    .line 242
    const/4 v9, 0x1

    .line 243
    const-string v3, "mimetype"

    .line 245
    aput-object v3, v11, v9

    .line 247
    const/4 v7, 0x2

    .line 248
    const-string v0, "data2"

    .line 250
    aput-object v0, v11, v7

    .line 252
    new-array v13, v9, [Ljava/lang/String;

    .line 254
    const-string v7, "vnd.android.cursor.item/name"

    .line 256
    aput-object v7, v13, v10

    .line 258
    invoke-virtual {v6}, LX/0BC;->A0P()LX/0BD;

    .line 261
    move-result-object v9

    .line 262
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 265
    sget-object v10, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 267
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 270
    const-string v12, "mimetype IN (?)"

    .line 272
    const/4 v14, 0x0

    .line 273
    invoke-interface/range {v9 .. v14}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 276
    move-result-object v11

    .line 277
    if-nez v11, :cond_11e

    .line 279
    :try_start_117
    const-string v0, "null cursor returned from structured name query"

    .line 281
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 284
    goto/16 :goto_28

    .line 286
    :cond_11e
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 289
    move-result v12

    .line 290
    const/4 v8, -0x1

    .line 291
    if-ne v12, v8, :cond_12b

    .line 293
    const-string v0, "invalid column index for the raw contact id"

    .line 295
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 298
    goto :goto_191

    .line 299
    :cond_12b
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 302
    move-result v10

    .line 303
    if-ne v10, v8, :cond_137

    .line 305
    const-string v0, "invalid column index for the mimetype"

    .line 307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 310
    goto :goto_191

    .line 311
    :cond_137
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 314
    move-result v9

    .line 315
    if-ne v9, v8, :cond_143

    .line 317
    const-string v0, "invalid column index for the given name"

    .line 319
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 322
    goto :goto_191

    .line 323
    :cond_143
    :goto_143
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_191

    .line 329
    invoke-interface {v11, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_155

    .line 335
    const-string v0, "null raw contact id for record; skipping"

    .line 337
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 340
    goto :goto_143

    .line 341
    :cond_155
    invoke-interface {v11, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_161

    .line 347
    const-string v0, "null mimetype for record; skipping"

    .line 349
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 352
    goto :goto_143

    .line 353
    :cond_161
    invoke-static {v11, v12}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/String;

    .line 363
    if-nez v0, :cond_143

    .line 365
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    move-result-object v8

    .line 369
    if-nez v8, :cond_179

    .line 371
    const-string v0, "mimetype was returned as null even though cursor said it wasn\'t null; skipping"

    .line 373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 376
    goto :goto_143

    .line 377
    :cond_179
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_187

    .line 383
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    goto :goto_143

    .line 391
    :cond_187
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 394
    move-result-object v3

    .line 395
    const-string v0, "unrecognized mimetype; skipping; mimetype="

    .line 397
    invoke-static {v0, v8, v3}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 400
    goto :goto_143
    :try_end_191
    .catchall {:try_start_117 .. :try_end_191} :catchall_35f

    .line 401
    :cond_191
    :goto_191
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 404
    goto/16 :goto_28

    .line 406
    :cond_196
    move-object v6, v10

    .line 407
    :cond_197
    invoke-virtual {v11}, LX/0bE;->A00()Z

    .line 410
    move-result v0

    .line 411
    iget-object v4, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0E:LX/0b7;

    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    if-eqz v0, :cond_1b4

    .line 418
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v3

    .line 422
    :goto_1a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1b4

    .line 428
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v4, v0}, LX/0b7;->A0J(LX/0xl;)V

    .line 435
    goto :goto_1a6

    .line 436
    :cond_1b4
    invoke-static {v6}, LX/RfD;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v10

    .line 448
    :cond_1c0
    :goto_1c0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_226

    .line 454
    invoke-static {v10}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 457
    move-result-object v9

    .line 458
    iget-object v7, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0I:LX/0XU;

    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v3, 0x1

    .line 462
    const/4 v0, -0x1

    .line 463
    invoke-virtual {v7, v9, v0, v6, v3}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 466
    move-result-object v0

    .line 467
    iget-object v3, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 469
    if-eqz v3, :cond_1dd

    .line 471
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1e9

    .line 477
    :cond_1dd
    iget-object v0, v1, LX/LTC;->A04:LX/0bg;

    .line 479
    invoke-virtual {v0}, LX/0bg;->A02()Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1e9

    .line 485
    invoke-virtual {v9}, LX/0xl;->A0D()Ljava/lang/String;

    .line 488
    move-result-object v3

    .line 489
    :cond_1e9
    invoke-virtual {v9}, LX/0xl;->A0Q()J

    .line 492
    move-result-wide v6

    .line 493
    invoke-static {v9}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    if-nez v0, :cond_1f5

    .line 499
    const-string v0, ""

    .line 501
    :cond_1f5
    new-instance v8, LX/1bS;

    .line 503
    invoke-direct {v8, v3, v6, v7, v0}, LX/1bS;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 506
    iput-object v9, v8, LX/1bS;->A01:LX/0xl;

    .line 508
    iget-object v0, v5, LX/0JC;->A03:LX/09I;

    .line 510
    invoke-static {v9, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_211

    .line 516
    iget-object v3, v1, LX/LTC;->A01:LX/08a;

    .line 518
    const/16 v0, 0x3d25

    .line 520
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_211

    .line 526
    iput-object v8, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0J:LX/1bS;

    .line 528
    goto :goto_1c0

    .line 529
    :cond_211
    invoke-static {v9}, LX/155;->A0K(LX/0xl;)Z

    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_1c0

    .line 535
    invoke-static {v9}, LX/155;->A0J(LX/0xl;)Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_222

    .line 541
    iget-boolean v0, v9, LX/0xl;->A0A:Z

    .line 543
    if-nez v0, :cond_222

    .line 545
    goto :goto_1c0

    .line 546
    :cond_222
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    goto :goto_1c0

    .line 550
    :cond_226
    const-string v0, "phone-contacts-selector/getWaOnlyNativeContacts size: "

    .line 552
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 559
    move-result v0

    .line 560
    invoke-static {v3, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 563
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 566
    iget-object v3, v1, LX/LTC;->A01:LX/08a;

    .line 568
    const/16 v0, 0x3d25

    .line 570
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_271

    .line 576
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0J:LX/1bS;

    .line 578
    if-nez v0, :cond_271

    .line 580
    iget-object v0, v1, LX/LTC;->A05:Ljava/lang/ref/WeakReference;

    .line 582
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/0JC;

    .line 588
    if-eqz v0, :cond_271

    .line 590
    iget-object v0, v0, LX/0JC;->A03:LX/09I;

    .line 592
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 595
    move-result-object v8

    .line 596
    if-eqz v8, :cond_271

    .line 598
    invoke-static {v8}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 601
    move-result-object v7

    .line 602
    if-nez v7, :cond_25e

    .line 604
    const-string v7, ""

    .line 606
    :cond_25e
    invoke-static {v8}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 609
    move-result-object v6

    .line 610
    if-nez v6, :cond_266

    .line 612
    const-string v6, ""

    .line 614
    :cond_266
    const-wide/16 v3, 0x0

    .line 616
    new-instance v0, LX/1bS;

    .line 618
    invoke-direct {v0, v7, v3, v4, v6}, LX/1bS;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 621
    iput-object v0, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0J:LX/1bS;

    .line 623
    iput-object v8, v0, LX/1bS;->A01:LX/0xl;

    .line 625
    :cond_271
    iget-boolean v0, v1, LX/LTC;->A06:Z

    .line 627
    if-eqz v0, :cond_357

    .line 629
    iget-object v0, v1, LX/LTC;->A05:Ljava/lang/ref/WeakReference;

    .line 631
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 637
    if-eqz v1, :cond_357

    .line 639
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A08:LX/00y;

    .line 641
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 644
    move-result-object v13

    .line 645
    iget-object v3, v1, LX/0JC;->A03:LX/09I;

    .line 647
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A05:LX/00y;

    .line 649
    invoke-static {v0}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 652
    move-result-object v12

    .line 653
    iget-object v11, v1, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0E:LX/0b7;

    .line 655
    iget-object v10, v1, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0I:LX/0XU;

    .line 657
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A07:LX/00y;

    .line 659
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 662
    move-result-object v9

    .line 663
    check-cast v9, LX/2yg;

    .line 665
    const/4 v8, 0x0

    .line 666
    invoke-static {v13, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 669
    invoke-static {v3, v12, v11}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    invoke-static {v10, v9}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 678
    move-result-object v1

    .line 679
    invoke-interface {v3}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_2b0

    .line 685
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_2b0
    invoke-interface {v3}, LX/09I;->B3l()LX/0Dh;

    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_2b9

    .line 694
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_2b9
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 700
    move-result-object v4

    .line 701
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 704
    move-result-object v3

    .line 705
    :goto_2c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_2da

    .line 711
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 717
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 720
    iget-object v0, v13, LX/0j7;->A0C:LX/0jG;

    .line 722
    invoke-virtual {v0, v1}, LX/0jG;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 729
    goto :goto_2c1

    .line 730
    :cond_2da
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 733
    move-result-object v7

    .line 734
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 737
    move-result-object v15

    .line 738
    :cond_2e2
    :goto_2e2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_337

    .line 744
    invoke-static {v15}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 751
    move-result-object v14

    .line 752
    if-eqz v14, :cond_2e2

    .line 754
    invoke-virtual {v12, v14}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_2e2

    .line 760
    invoke-virtual {v11, v14}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 763
    move-result-object v6

    .line 764
    if-eqz v6, :cond_2e2

    .line 766
    invoke-virtual {v9, v6}, LX/2yg;->A00(LX/0xl;)Z

    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_2e2

    .line 772
    invoke-static {v6}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 775
    move-result-object v0

    .line 776
    if-eqz v0, :cond_2e2

    .line 778
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_2e2

    .line 784
    const/4 v0, -0x1

    .line 785
    invoke-virtual {v10, v6, v0}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 788
    move-result-object v0

    .line 789
    iget-object v5, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 791
    if-eqz v5, :cond_2e2

    .line 793
    invoke-virtual {v13, v14}, LX/0j7;->A05(LX/0qn;)I

    .line 796
    invoke-static {v12, v14, v8}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_334

    .line 802
    invoke-virtual {v0}, LX/0ec;->A0D()J

    .line 805
    move-result-wide v3

    .line 806
    :goto_326
    new-instance v1, LX/LNE;

    .line 808
    invoke-direct {v1, v6, v14, v5}, LX/LNE;-><init>(LX/0xl;LX/1aw;Ljava/lang/String;)V

    .line 811
    new-instance v0, LX/M5o;

    .line 813
    invoke-direct {v0, v1, v3, v4}, LX/M5o;-><init>(LX/LNE;J)V

    .line 816
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 819
    goto :goto_2e2

    .line 820
    :cond_334
    const-wide/16 v3, 0x0

    .line 822
    goto :goto_326

    .line 823
    :cond_337
    const/16 v0, 0xf

    .line 825
    invoke-static {v7, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 832
    move-result-object v3

    .line 833
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 836
    move-result-object v1

    .line 837
    :goto_345
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_359

    .line 843
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/M5o;

    .line 849
    iget-object v0, v0, LX/M5o;->A01:LX/LNE;

    .line 851
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 854
    goto :goto_345

    .line 855
    :cond_357
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 857
    :cond_359
    new-instance v0, LX/Ltr;

    .line 859
    invoke-direct {v0, v3, v2}, LX/Ltr;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 862
    return-object v0

    .line 863
    :catchall_35f
    move-exception v1

    .line 864
    if-eqz v11, :cond_36a

    .line 866
    :try_start_362
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_365
    .catchall {:try_start_362 .. :try_end_365} :catchall_366

    .line 869
    throw v1

    .line 870
    :catchall_366
    move-exception v0

    .line 871
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 874
    :cond_36a
    throw v1
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v1, p1

    .line 2
    check-cast v1, LX/Ltr;

    .line 4
    iget-object v0, p0, LX/LTC;->A05:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 12
    if-eqz v6, :cond_1bf

    .line 14
    invoke-virtual {v6}, LX/0J4;->Bij()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1bf

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0H:LX/LTC;

    .line 23
    iget-object v7, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0h:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    iget-object v0, v1, LX/Ltr;->A01:Ljava/util/Set;

    .line 30
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v5, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0j:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 38
    iget-object v0, v1, LX/Ltr;->A00:Ljava/util/List;

    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 46
    move-result-object v3

    .line 47
    iget-object v9, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0i:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_47

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/LNE;

    .line 65
    iget-object v0, v0, LX/LNE;->A00:LX/1aw;

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_35

    .line 71
    :cond_47
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eqz v0, :cond_63

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/LNE;

    .line 88
    iget-object v0, v1, LX/LNE;->A00:LX/1aw;

    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4b

    .line 96
    iput-boolean v4, v1, LX/1bS;->A03:Z

    .line 98
    goto :goto_4b

    .line 99
    :cond_63
    iget-object v8, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0m:Ljava/util/List;

    .line 101
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v14

    .line 105
    :cond_69
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_90

    .line 111
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v13

    .line 115
    check-cast v13, LX/1bS;

    .line 117
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v12

    .line 121
    :cond_79
    :goto_79
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_69

    .line 127
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    check-cast v11, LX/1bS;

    .line 133
    iget-wide v2, v11, LX/1bS;->A04:J

    .line 135
    iget-wide v0, v13, LX/1bS;->A04:J

    .line 137
    cmp-long v10, v2, v0

    .line 139
    if-nez v10, :cond_79

    .line 141
    iput-boolean v4, v11, LX/1bS;->A03:Z

    .line 143
    goto :goto_79

    .line 144
    :cond_90
    iget-object v2, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0k:Ljava/util/LinkedHashSet;

    .line 146
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a1

    .line 152
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0l:Ljava/util/LinkedHashSet;

    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    const/4 v12, 0x0

    .line 159
    if-nez v0, :cond_a2

    .line 161
    :cond_a1
    const/4 v12, 0x1

    .line 162
    :cond_a2
    iget-object v11, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0l:Ljava/util/LinkedHashSet;

    .line 164
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_ee

    .line 170
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v3

    .line 178
    :goto_b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c8

    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/LNE;

    .line 190
    iget-object v0, v1, LX/LNE;->A00:LX/1aw;

    .line 192
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_b2

    .line 200
    :cond_c8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v3

    .line 204
    :cond_cc
    :goto_cc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_ee

    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/1bS;

    .line 220
    if-eqz v1, :cond_cc

    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 225
    iget-boolean v0, v1, LX/1bS;->A03:Z

    .line 227
    if-nez v0, :cond_cc

    .line 229
    iput-boolean v4, v1, LX/1bS;->A03:Z

    .line 231
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_cc

    .line 238
    :cond_ee
    iget-object v10, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0J:LX/1bS;

    .line 240
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_11e

    .line 246
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 248
    :cond_f8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v2

    .line 252
    :cond_fc
    :goto_fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_171

    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/1bS;

    .line 264
    invoke-static {v6, v0}, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A05(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;LX/1bS;)Ljava/lang/Runnable;

    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_fc

    .line 270
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0S:LX/09B;

    .line 272
    if-nez v0, :cond_11a

    .line 274
    iget-object v0, v6, LX/0Iz;->A04:LX/08b;

    .line 276
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0S:LX/09B;

    .line 282
    :cond_11a
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 285
    goto :goto_fc

    .line 286
    :cond_11e
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v11

    .line 294
    :goto_126
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_13c

    .line 300
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v9

    .line 304
    check-cast v9, LX/1bS;

    .line 306
    iget-wide v0, v9, LX/1bS;->A04:J

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    goto :goto_126

    .line 316
    :cond_13c
    if-eqz v10, :cond_147

    .line 318
    iget-wide v0, v10, LX/1bS;->A04:J

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_147
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v2

    .line 335
    :cond_14f
    :goto_14f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_f8

    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/1bS;

    .line 351
    if-eqz v1, :cond_14f

    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 356
    iget-boolean v0, v1, LX/1bS;->A03:Z

    .line 358
    if-nez v0, :cond_14f

    .line 360
    iput-boolean v4, v1, LX/1bS;->A03:Z

    .line 362
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    goto :goto_14f

    .line 369
    :cond_171
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_190

    .line 375
    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A02:Landroid/view/View;

    .line 377
    const/4 v0, 0x4

    .line 378
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 386
    const/4 v2, 0x0

    .line 387
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 389
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 392
    move-result-object v1

    .line 393
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 395
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 397
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    :cond_190
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 403
    move-result v0

    .line 404
    invoke-static {v6, v0}, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0X(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;I)V

    .line 407
    if-eqz v12, :cond_1a8

    .line 409
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1a8

    .line 415
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0e:LX/LBh;

    .line 417
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-static {v6, v0}, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0b(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;Z)V

    .line 424
    :cond_1a8
    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    .line 426
    if-eqz v1, :cond_1bc

    .line 428
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1b9

    .line 434
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1b9

    .line 440
    const/4 v4, 0x0

    .line 441
    :cond_1b9
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 444
    :cond_1bc
    invoke-virtual {v6}, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A5l()V

    .line 447
    :cond_1bf
    return-void
.end method
