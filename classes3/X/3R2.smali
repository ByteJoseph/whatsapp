.class public LX/3R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/3R2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3R2;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/3R2;->A00:I

    .line 9
    iput-object p4, p0, LX/3R2;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static final A00(JJ)J
    .registers 10

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    const/16 v4, 0xb

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v5, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 13
    const/16 v2, 0xc

    .line 15
    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 18
    const/16 v1, 0xd

    .line 20
    invoke-virtual {v5, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 23
    const/16 v0, 0xe

    .line 25
    invoke-virtual {v5, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    invoke-virtual {p0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 38
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 41
    invoke-virtual {p0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 44
    invoke-virtual {p0, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 47
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x5

    .line 52
    const-wide/16 v2, 0x0

    .line 54
    if-nez v0, :cond_46

    .line 56
    :goto_38
    invoke-virtual {v5, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_54

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v5, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 66
    const-wide/16 v0, 0x1

    .line 68
    add-long/2addr v2, v0

    .line 69
    goto :goto_38

    .line 70
    :cond_46
    :goto_46
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_54

    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {v5, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 80
    const-wide/16 v0, -0x1

    .line 82
    add-long/2addr v2, v0

    .line 83
    goto :goto_46

    .line 84
    :cond_54
    return-wide v2
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/3R2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5fe

    .line 5
    iget-object v2, p0, LX/3R2;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0KG;

    .line 9
    iget-object v1, p0, LX/3R2;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/CharSequence;

    .line 13
    iget v0, p0, LX/3R2;->A00:I

    .line 15
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0xc
    iget-object v4, p0, LX/3R2;->A01:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/0n2;

    .line 23
    iget-object v3, p0, LX/3R2;->A02:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/0DP;

    .line 27
    iget v2, p0, LX/3R2;->A00:I

    .line 29
    iget-object v0, v4, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2d

    .line 37
    new-instance v1, LX/1cH;

    .line 39
    invoke-direct {v1}, LX/1cH;-><init>()V

    .line 42
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    check-cast v1, LX/1cH;

    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, v1, LX/1cH;->A02:I

    .line 50
    iget v0, v1, LX/1cH;->A00:I

    .line 52
    if-eq v0, v2, :cond_12

    .line 54
    iput v2, v1, LX/1cH;->A00:I

    .line 56
    invoke-static {v3, v4}, LX/2Ak;->A14(LX/0DP;LX/0n2;)V

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0xa
    iget-object v6, p0, LX/3R2;->A01:Ljava/lang/Object;

    .line 62
    check-cast v6, LX/0Jz;

    .line 64
    iget v5, p0, LX/3R2;->A00:I

    .line 66
    iget-object v1, p0, LX/3R2;->A02:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/3Lt;

    .line 70
    iget-boolean v0, v6, LX/0Jz;->A0F:Z

    .line 72
    if-nez v0, :cond_12

    .line 74
    invoke-virtual {v6}, LX/0Jz;->A13()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_12

    .line 80
    const-string v4, "MetaAiThreadCreationBottomSheet"

    .line 82
    invoke-virtual {v6, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_12

    .line 88
    new-instance v3, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 90
    invoke-direct {v3}, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;-><init>()V

    .line 93
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 96
    move-result-object v2

    .line 97
    const-string v0, "meta_ai_thread_creation_entry_point"

    .line 99
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    if-eqz v1, :cond_78

    .line 104
    invoke-virtual {v1}, LX/3Lt;->A00()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    :goto_6c
    const-string v0, "meta_ai_thread_creation_bot_metrics"

    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {v3, v6, v4}, Landroidx/fragment/app/DialogFragment;->A2h(LX/0Jz;Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :cond_78
    const/4 v1, 0x0

    .line 121
    goto :goto_6c

    .line 122
    :pswitch_7a  #0x5
    iget-object v0, p0, LX/3R2;->A01:Ljava/lang/Object;

    .line 124
    check-cast v0, LX/3TX;

    .line 126
    iget-object v5, p0, LX/3R2;->A02:Ljava/lang/Object;

    .line 128
    check-cast v5, LX/2He;

    .line 130
    iget v1, p0, LX/3R2;->A00:I

    .line 132
    iget-object v0, v0, LX/3TX;->A00:Ljava/lang/Object;

    .line 134
    check-cast v0, LX/3bu;

    .line 136
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_12

    .line 142
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 145
    move-result v0

    .line 146
    new-instance v4, LX/2sh;

    .line 148
    invoke-direct {v4, v1, v0}, LX/2sh;-><init>(IZ)V

    .line 151
    :cond_97
    iget-object v3, v5, LX/2He;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/2sh;

    .line 159
    if-eqz v2, :cond_a8

    .line 161
    iget v1, v2, LX/2sh;->A00:I

    .line 163
    iget v0, v4, LX/2sh;->A00:I

    .line 165
    if-lt v1, v0, :cond_a8

    .line 167
    return-void

    .line 168
    :cond_a8
    invoke-static {v2, v4, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_97

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x0
    iget-object v1, p0, LX/3R2;->A01:Ljava/lang/Object;

    .line 177
    check-cast v1, LX/KyD;

    .line 179
    iget-object v3, p0, LX/3R2;->A02:Ljava/lang/Object;

    .line 181
    check-cast v3, LX/1AZ;

    .line 183
    iget v6, p0, LX/3R2;->A00:I

    .line 185
    const/16 v0, 0x38

    .line 187
    if-eq v6, v0, :cond_c9

    .line 189
    const/16 v0, 0x44

    .line 191
    if-eq v6, v0, :cond_c9

    .line 193
    const/16 v0, 0x5d

    .line 195
    if-eq v6, v0, :cond_c9

    .line 197
    const/16 v0, 0x43

    .line 199
    if-ne v6, v0, :cond_12

    .line 201
    :cond_c9
    iget-object v5, v1, LX/KyD;->A01:LX/0az;

    .line 203
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 206
    move-result-object v2

    .line 207
    const/16 v0, 0x38

    .line 209
    if-ne v6, v0, :cond_1b3

    .line 211
    invoke-static {v3}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_1d1

    .line 217
    invoke-static {v3}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, LX/N1s;->AaD()Ljava/util/Collection;

    .line 224
    move-result-object v12

    .line 225
    :goto_e1
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v4

    .line 233
    :cond_e9
    :goto_e9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    const/16 v8, 0x11

    .line 239
    if-eqz v0, :cond_109

    .line 241
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v5, LX/0az;->A0E:LX/09I;

    .line 247
    invoke-static {v0, v1}, LX/1dK;->A0I(LX/09I;LX/1AZ;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_e9

    .line 253
    invoke-virtual {v1}, LX/1AZ;->BKj()I

    .line 256
    move-result v0

    .line 257
    if-eq v0, v8, :cond_e9

    .line 259
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 261
    invoke-static {v7, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 264
    goto :goto_e9

    .line 265
    :cond_109
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_190

    .line 271
    invoke-static {v7}, LX/1tX;->A06(Ljava/util/Set;)[Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    const/16 v0, 0x3cf

    .line 277
    new-instance v1, LX/0sh;

    .line 279
    invoke-direct {v1, v4, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 282
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 285
    move-result-object v7

    .line 286
    iget-object v0, v5, LX/0az;->A0I:LX/0HB;

    .line 288
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 291
    move-result-object v9

    .line 292
    :try_start_124
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v11

    .line 296
    :goto_128
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_16f

    .line 302
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v10

    .line 306
    check-cast v10, [Ljava/lang/String;

    .line 308
    array-length v1, v10

    .line 309
    sget-object v0, LX/1tH;->A08:[I

    .line 311
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    const-string v0, "\n      SELECT \n        _id\n      FROM\n        message_add_on\n      WHERE\n        status = "

    .line 317
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    move-result-object v1

    .line 321
    const-string v0, "\n        AND\n        from_me = 0\n        AND\n        _id IN "

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v0, "\n        AND\n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n    "

    .line 331
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 334
    move-result-object v4

    .line 335
    iget-object v1, v9, LX/0V7;->A06:LX/0Jv;

    .line 337
    const-string v0, "MessageAddOnStore/ensureMessageAddOnStatusesUpToDate"

    .line 339
    invoke-virtual {v1, v4, v0, v10}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 342
    move-result-object v10
    :try_end_157
    .catchall {:try_start_124 .. :try_end_157} :catchall_5f3

    .line 343
    :try_start_157
    const-string v0, "_id"

    .line 345
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 348
    move-result v4

    .line 349
    :goto_15d
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_16b

    .line 355
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    move-result-wide v0

    .line 359
    invoke-static {v7, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 362
    goto :goto_15d
    :try_end_16b
    .catchall {:try_start_157 .. :try_end_16b} :catchall_5e7

    .line 363
    :cond_16b
    :try_start_16b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 366
    goto :goto_128
    :try_end_16f
    .catchall {:try_start_16b .. :try_end_16f} :catchall_5f3

    .line 367
    :cond_16f
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 370
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v9

    .line 374
    :cond_176
    :goto_176
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_190

    .line 380
    invoke-static {v9}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 383
    move-result-object v4

    .line 384
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_176

    .line 396
    invoke-virtual {v4, v8}, LX/1AZ;->A0D(I)V

    .line 399
    goto :goto_176

    .line 400
    :cond_190
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v4

    .line 404
    :cond_194
    :goto_194
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1d1

    .line 410
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 413
    move-result-object v1

    .line 414
    iget-object v0, v5, LX/0az;->A0E:LX/09I;

    .line 416
    invoke-static {v0, v1}, LX/1dK;->A0I(LX/09I;LX/1AZ;)Z

    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_194

    .line 422
    invoke-virtual {v1}, LX/1AZ;->BKj()I

    .line 425
    move-result v0

    .line 426
    if-eq v0, v8, :cond_194

    .line 428
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    invoke-virtual {v1, v8}, LX/1AZ;->A0D(I)V

    .line 434
    goto :goto_194

    .line 435
    :cond_1b3
    const/16 v0, 0x44

    .line 437
    if-ne v6, v0, :cond_1fd

    .line 439
    invoke-static {v3}, LX/2Hi;->A01(LX/1AZ;)LX/BRS;

    .line 442
    move-result-object v4

    .line 443
    if-eqz v4, :cond_1d1

    .line 445
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 447
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 449
    if-nez v0, :cond_1d1

    .line 451
    invoke-virtual {v4}, LX/1AZ;->BKj()I

    .line 454
    move-result v1

    .line 455
    const/16 v0, 0x11

    .line 457
    if-eq v1, v0, :cond_1d1

    .line 459
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-virtual {v4, v0}, LX/1AZ;->A0D(I)V

    .line 465
    :cond_1d1
    invoke-static {v5, v2}, LX/0az;->A02(LX/0az;Ljava/util/Set;)J

    .line 468
    move-result-wide v1

    .line 469
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 471
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 473
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 475
    if-eqz v0, :cond_12

    .line 477
    if-eqz v4, :cond_12

    .line 479
    sget-object v3, LX/1tX;->A00:Ljava/util/List;

    .line 481
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1f0

    .line 491
    iget-object v0, v5, LX/0az;->A0H:LX/0WP;

    .line 493
    invoke-virtual {v0, v4, v1, v2}, LX/0WP;->A0Z(LX/0DP;J)V

    .line 496
    :cond_1f0
    iget-object v0, v5, LX/0az;->A0Y:LX/19c;

    .line 498
    if-eqz v0, :cond_12

    .line 500
    iget-object v0, v5, LX/0az;->A0Y:LX/19c;

    .line 502
    iget-object v1, v0, LX/19c;->A00:LX/19V;

    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-virtual {v1, v4, v0}, LX/19V;->A0G(LX/0DP;LX/1AZ;)V

    .line 508
    return-void

    .line 509
    :cond_1fd
    const/16 v0, 0x43

    .line 511
    if-ne v6, v0, :cond_1d1

    .line 513
    instance-of v0, v3, LX/1Ac;

    .line 515
    if-eqz v0, :cond_1d1

    .line 517
    move-object v0, v3

    .line 518
    check-cast v0, LX/1Ac;

    .line 520
    invoke-virtual {v0}, LX/1Ac;->A0p()Ljava/util/List;

    .line 523
    move-result-object v12

    .line 524
    if-eqz v12, :cond_1d1

    .line 526
    goto/16 :goto_e1

    .line 528
    :pswitch_210  #0xd
    iget-object v1, p0, LX/3R2;->A01:Ljava/lang/Object;

    .line 530
    check-cast v1, Ljava/lang/Integer;

    .line 532
    iget v0, p0, LX/3R2;->A00:I

    .line 534
    iget-object v6, p0, LX/3R2;->A02:Ljava/lang/Object;

    .line 536
    check-cast v6, LX/2vN;

    .line 538
    new-instance v5, LX/2YS;

    .line 540
    invoke-direct {v5}, LX/2YS;-><init>()V

    .line 543
    iput-object v1, v5, LX/2YS;->A00:Ljava/lang/Integer;

    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v5, LX/2YS;->A01:Ljava/lang/Integer;

    .line 551
    iget-object v0, v6, LX/2vN;->A01:LX/05b;

    .line 553
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v5, LX/2YS;->A03:Ljava/lang/String;

    .line 559
    iget-wide v3, v6, LX/2vN;->A00:J

    .line 561
    const-wide/16 v1, 0x2

    .line 563
    cmp-long v0, v3, v1

    .line 565
    if-ltz v0, :cond_23d

    .line 567
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v5, LX/2YS;->A02:Ljava/lang/Long;

    .line 573
    :cond_23d
    iget-object v0, v6, LX/2vN;->A02:LX/0V0;

    .line 575
    invoke-interface {v0, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 578
    return-void

    .line 579
    :pswitch_243  #0xb
    iget-object v5, p0, LX/3R2;->A01:Ljava/lang/Object;

    .line 581
    check-cast v5, LX/3Hs;

    .line 583
    iget-object v9, p0, LX/3R2;->A02:Ljava/lang/Object;

    .line 585
    check-cast v9, LX/1br;

    .line 587
    iget v6, p0, LX/3R2;->A00:I

    .line 589
    invoke-static {v5}, LX/3Hs;->A01(LX/3Hs;)LX/2vr;

    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, LX/2vr;->A0B:LX/00y;

    .line 595
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 598
    move-result-object v7

    .line 599
    check-cast v7, LX/36e;

    .line 601
    const/4 v8, 0x0

    .line 602
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 605
    iget-object v0, v7, LX/36e;->A02:LX/05b;

    .line 607
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 610
    iget-object v0, v7, LX/36e;->A00:LX/05b;

    .line 612
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0, v9, v8}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 619
    move-result-object v1

    .line 620
    instance-of v0, v1, LX/458;

    .line 622
    if-eqz v0, :cond_465

    .line 624
    check-cast v1, LX/458;

    .line 626
    :goto_272
    const/4 v10, 0x1

    .line 627
    if-eqz v1, :cond_280

    .line 629
    invoke-virtual {v1}, LX/458;->A0v()Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_280

    .line 635
    iget-boolean v0, v1, LX/458;->A0R:Z

    .line 637
    const/4 v3, 0x1

    .line 638
    if-nez v0, :cond_281

    .line 640
    :cond_280
    const/4 v3, 0x0

    .line 641
    :cond_281
    invoke-static {v7}, LX/36e;->A00(LX/36e;)LX/37Z;

    .line 644
    move-result-object v0

    .line 645
    iget-object v1, v0, LX/37Z;->A00:LX/4nV;

    .line 647
    const-string v0, "newsletter_total_unmute_nudges_shown_key"

    .line 649
    invoke-virtual {v1, v0}, LX/4nV;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_462

    .line 655
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 658
    move-result v2

    .line 659
    :goto_293
    iget-object v0, v7, LX/36e;->A01:LX/05b;

    .line 661
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 663
    invoke-static {v4}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 666
    move-result-object v1

    .line 667
    const/16 v0, 0x1d6a

    .line 669
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 672
    move-result v0

    .line 673
    if-eq v2, v0, :cond_2a4

    .line 675
    const/4 v10, 0x0

    .line 676
    :cond_2a4
    if-eqz v3, :cond_3f3

    .line 678
    if-nez v10, :cond_3f7

    .line 680
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/0LJ;

    .line 686
    invoke-static {v0, v8}, LX/0LJ;->A04(LX/0LJ;I)Z

    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_33a

    .line 692
    iget-object v0, v7, LX/36e;->A03:LX/05b;

    .line 694
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 696
    invoke-static {v10}, LX/2Af;->A01(LX/00y;)J

    .line 699
    move-result-wide v2

    .line 700
    invoke-static {v7}, LX/36e;->A00(LX/36e;)LX/37Z;

    .line 703
    move-result-object v0

    .line 704
    iget-object v1, v0, LX/37Z;->A00:LX/4nV;

    .line 706
    const-string v0, "newsletter_last_unmute_nudge_shown_timestamp_key"

    .line 708
    invoke-virtual {v1, v0}, LX/4nV;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_3ef

    .line 714
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 717
    move-result-wide v0

    .line 718
    :goto_2ce
    invoke-static {v0, v1, v2, v3}, LX/3R2;->A00(JJ)J

    .line 721
    move-result-wide v11

    .line 722
    const-wide/16 v1, 0x2

    .line 724
    cmp-long v0, v11, v1

    .line 726
    if-ltz v0, :cond_33a

    .line 728
    invoke-static {v7}, LX/36e;->A00(LX/36e;)LX/37Z;

    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, LX/37Z;->A01()Ljava/util/List;

    .line 735
    move-result-object v1

    .line 736
    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 738
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_33a

    .line 744
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 747
    move-result-object v1

    .line 748
    check-cast v1, LX/0LJ;

    .line 750
    const/4 v0, 0x1

    .line 751
    invoke-static {v1, v0}, LX/0LJ;->A04(LX/0LJ;I)Z

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_348

    .line 757
    invoke-static {v7}, LX/36e;->A00(LX/36e;)LX/37Z;

    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0, v9}, LX/37Z;->A02(LX/1br;)Ljava/util/List;

    .line 764
    move-result-object v9

    .line 765
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_33a

    .line 771
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 774
    move-result v1

    .line 775
    const/4 v0, 0x1

    .line 776
    if-eq v1, v0, :cond_33a

    .line 778
    invoke-static {v9}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 785
    move-result-wide v2

    .line 786
    invoke-static {v9}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 793
    move-result-wide v0

    .line 794
    invoke-static {v2, v3, v0, v1}, LX/3R2;->A00(JJ)J

    .line 797
    move-result-wide v7

    .line 798
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 801
    move-result v1

    .line 802
    const/4 v0, 0x5

    .line 803
    if-lt v1, v0, :cond_33a

    .line 805
    if-nez v6, :cond_33a

    .line 807
    const-wide/16 v1, 0x1

    .line 809
    cmp-long v0, v7, v1

    .line 811
    if-ltz v0, :cond_33a

    .line 813
    :goto_32d
    invoke-static {v4}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 816
    move-result-object v1

    .line 817
    const/16 v0, 0x1d69

    .line 819
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 822
    move-result v0

    .line 823
    const/4 v3, 0x1

    .line 824
    if-nez v0, :cond_33b

    .line 826
    :cond_33a
    :goto_33a
    const/4 v3, 0x0

    .line 827
    :cond_33b
    iget-object v2, v5, LX/3Hs;->A0r:LX/0KG;

    .line 829
    const/16 v1, 0x11

    .line 831
    new-instance v0, LX/3R0;

    .line 833
    invoke-direct {v0, v1, v5, v3}, LX/3R0;-><init>(ILjava/lang/Object;Z)V

    .line 836
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 839
    return-void

    .line 840
    :cond_348
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 843
    move-result-object v1

    .line 844
    check-cast v1, LX/0LJ;

    .line 846
    const/4 v0, 0x3

    .line 847
    invoke-static {v1, v0}, LX/0LJ;->A04(LX/0LJ;I)Z

    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_3cf

    .line 853
    invoke-static {v7}, LX/36e;->A00(LX/36e;)LX/37Z;

    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0, v9}, LX/37Z;->A02(LX/1br;)Ljava/util/List;

    .line 860
    move-result-object v7

    .line 861
    invoke-static {v10}, LX/2Af;->A01(LX/00y;)J

    .line 864
    move-result-wide v2

    .line 865
    const-wide/32 v0, 0x240c8400

    .line 868
    sub-long/2addr v2, v0

    .line 869
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_33a

    .line 875
    invoke-static {v7}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 882
    move-result-wide v0

    .line 883
    invoke-static {v2, v3, v0, v1}, LX/3R2;->A00(JJ)J

    .line 886
    move-result-wide v9

    .line 887
    const-wide/16 v1, 0x0

    .line 889
    cmp-long v0, v9, v1

    .line 891
    if-nez v0, :cond_33a

    .line 893
    const/4 v9, 0x1

    .line 894
    invoke-static {v7, v9}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 897
    move-result-object v2

    .line 898
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 901
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 904
    move-result-object v11

    .line 905
    const-string v1, "yyyy-MM-dd"

    .line 907
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 909
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 911
    invoke-direct {v10, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 914
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 917
    move-result-object v8

    .line 918
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 921
    move-result-object v7

    .line 922
    :cond_39a
    :goto_39a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_3be

    .line 928
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    move-result-object v3

    .line 932
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 935
    move-result-wide v0

    .line 936
    new-instance v2, Ljava/util/Date;

    .line 938
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 941
    invoke-virtual {v10, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 948
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_39a

    .line 954
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 957
    goto :goto_39a

    .line 958
    :cond_3be
    if-nez v6, :cond_33a

    .line 960
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 963
    move-result v0

    .line 964
    if-le v0, v9, :cond_33a

    .line 966
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 969
    move-result v1

    .line 970
    const/4 v0, 0x4

    .line 971
    if-ge v1, v0, :cond_33a

    .line 973
    goto/16 :goto_32d

    .line 975
    :cond_3cf
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 978
    move-result-object v1

    .line 979
    check-cast v1, LX/0LJ;

    .line 981
    const/4 v0, 0x2

    .line 982
    invoke-static {v1, v0}, LX/0LJ;->A04(LX/0LJ;I)Z

    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_33a

    .line 988
    const/4 v0, 0x1

    .line 989
    if-ne v6, v0, :cond_33a

    .line 991
    invoke-static {v7}, LX/36e;->A00(LX/36e;)LX/37Z;

    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0, v9}, LX/37Z;->A02(LX/1br;)Ljava/util/List;

    .line 998
    move-result-object v0

    .line 999
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_33a

    .line 1005
    goto/16 :goto_32d

    .line 1007
    :cond_3ef
    const-wide/16 v0, 0x0

    .line 1009
    goto/16 :goto_2ce

    .line 1011
    :cond_3f3
    if-nez v10, :cond_3f7

    .line 1013
    goto/16 :goto_33a

    .line 1015
    :cond_3f7
    invoke-static {v7}, LX/36e;->A00(LX/36e;)LX/37Z;

    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0, v9}, LX/37Z;->A02(LX/1br;)Ljava/util/List;

    .line 1022
    move-result-object v0

    .line 1023
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_40e

    .line 1029
    invoke-static {v7}, LX/36e;->A00(LX/36e;)LX/37Z;

    .line 1032
    move-result-object v1

    .line 1033
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1035
    invoke-virtual {v1, v9, v0}, LX/37Z;->A03(LX/1br;Ljava/util/List;)V

    .line 1038
    :cond_40e
    invoke-static {v7}, LX/36e;->A00(LX/36e;)LX/37Z;

    .line 1041
    move-result-object v4

    .line 1042
    invoke-static {v7}, LX/36e;->A00(LX/36e;)LX/37Z;

    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0}, LX/37Z;->A01()Ljava/util/List;

    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1053
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1056
    move-result-object v3

    .line 1057
    :cond_421
    :goto_421
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_442

    .line 1063
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1070
    move-result v0

    .line 1071
    if-lez v0, :cond_421

    .line 1073
    const-string v1, "newsletter"

    .line 1075
    sget-object v0, LX/1br;->A02:LX/0DT;

    .line 1077
    invoke-virtual {v0, v2, v1}, LX/0DT;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1br;

    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1084
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1086
    invoke-virtual {v4, v1, v0}, LX/37Z;->A03(LX/1br;Ljava/util/List;)V

    .line 1089
    goto :goto_421

    .line 1090
    :cond_442
    invoke-static {v7}, LX/36e;->A00(LX/36e;)LX/37Z;

    .line 1093
    move-result-object v0

    .line 1094
    iget-object v2, v0, LX/37Z;->A00:LX/4nV;

    .line 1096
    const-string v1, "newsletter_never_nudge_to_unmute_list_key"

    .line 1098
    const-string v0, ""

    .line 1100
    invoke-virtual {v2, v1, v0}, LX/4nV;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-static {v7}, LX/36e;->A00(LX/36e;)LX/37Z;

    .line 1106
    move-result-object v0

    .line 1107
    const-wide/16 v3, 0x0

    .line 1109
    iget-object v2, v0, LX/37Z;->A00:LX/4nV;

    .line 1111
    const-string v1, "newsletter_last_unmute_nudge_shown_timestamp_key"

    .line 1113
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v2, v1, v0}, LX/4nV;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    goto/16 :goto_33a

    .line 1122
    :cond_462
    const/4 v2, 0x0

    .line 1123
    goto/16 :goto_293

    .line 1125
    :cond_465
    const/4 v1, 0x0

    .line 1126
    goto/16 :goto_272

    .line 1128
    :pswitch_468  #0x9
    iget-object v5, p0, LX/3R2;->A01:Ljava/lang/Object;

    .line 1130
    check-cast v5, LX/2y9;

    .line 1132
    iget-object v7, p0, LX/3R2;->A02:Ljava/lang/Object;

    .line 1134
    check-cast v7, LX/0DP;

    .line 1136
    iget v6, p0, LX/3R2;->A00:I

    .line 1138
    iget-object v0, v5, LX/2y9;->A05:LX/05b;

    .line 1140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, LX/0kS;

    .line 1146
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v1, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    move-result-object v4

    .line 1154
    instance-of v0, v7, LX/1aw;

    .line 1156
    const/4 v3, 0x0

    .line 1157
    if-eqz v0, :cond_4f0

    .line 1159
    check-cast v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1161
    if-eqz v7, :cond_4f0

    .line 1163
    iget-object v0, v5, LX/2y9;->A02:LX/05b;

    .line 1165
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 1168
    move-result-object v0

    .line 1169
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 1171
    invoke-virtual {v0, v7}, LX/0jG;->A0A(LX/0qn;)I

    .line 1174
    move-result v8

    .line 1175
    iget-object v0, v5, LX/2y9;->A00:LX/05b;

    .line 1177
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0, v7}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 1184
    move-result v2

    .line 1185
    const/4 v1, 0x1

    .line 1186
    if-eq v2, v1, :cond_4ee

    .line 1188
    const/4 v0, 0x2

    .line 1189
    if-eq v2, v0, :cond_4ec

    .line 1191
    const/4 v0, 0x3

    .line 1192
    if-ne v2, v0, :cond_4ab

    .line 1194
    const/4 v1, 0x3

    .line 1195
    :cond_4ab
    :goto_4ab
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    move-result-object v2

    .line 1199
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 1201
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1203
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_4bd

    .line 1209
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1212
    move-result-object v3

    .line 1213
    :cond_4bd
    :goto_4bd
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    move-result-object v0

    .line 1217
    new-instance v1, LX/2Zr;

    .line 1219
    invoke-direct {v1}, LX/2Zr;-><init>()V

    .line 1222
    if-eqz v0, :cond_4ea

    .line 1224
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1227
    move-result-object v0

    .line 1228
    :goto_4cc
    iput-object v0, v1, LX/2Zr;->A03:Ljava/lang/Long;

    .line 1230
    iput-object v2, v1, LX/2Zr;->A01:Ljava/lang/Integer;

    .line 1232
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1235
    move-result v0

    .line 1236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1239
    move-result-object v0

    .line 1240
    iput-object v0, v1, LX/2Zr;->A00:Ljava/lang/Boolean;

    .line 1242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    move-result-object v0

    .line 1246
    iput-object v0, v1, LX/2Zr;->A02:Ljava/lang/Integer;

    .line 1248
    iput-object v4, v1, LX/2Zr;->A05:Ljava/lang/String;

    .line 1250
    iput-object v3, v1, LX/2Zr;->A04:Ljava/lang/String;

    .line 1252
    iget-object v0, v5, LX/2y9;->A04:LX/05b;

    .line 1254
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1257
    return-void

    .line 1258
    :cond_4ea
    const/4 v0, 0x0

    .line 1259
    goto :goto_4cc

    .line 1260
    :cond_4ec
    const/4 v1, 0x2

    .line 1261
    goto :goto_4ab

    .line 1262
    :cond_4ee
    const/4 v1, 0x4

    .line 1263
    goto :goto_4ab

    .line 1264
    :cond_4f0
    const/4 v8, -0x1

    .line 1265
    move-object v2, v3

    .line 1266
    goto :goto_4bd

    .line 1267
    :pswitch_4f3  #0x8
    iget-object v6, p0, LX/3R2;->A01:Ljava/lang/Object;

    .line 1269
    check-cast v6, LX/0DP;

    .line 1271
    iget-object v5, p0, LX/3R2;->A02:Ljava/lang/Object;

    .line 1273
    check-cast v5, LX/2xw;

    .line 1275
    iget v4, p0, LX/3R2;->A00:I

    .line 1277
    new-instance v3, LX/2ZE;

    .line 1279
    invoke-direct {v3}, LX/2ZE;-><init>()V

    .line 1282
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1285
    move-result-object v0

    .line 1286
    iput-object v0, v3, LX/2ZE;->A02:Ljava/lang/String;

    .line 1288
    sget-object v2, LX/36F;->A00:LX/36F;

    .line 1290
    iget-object v0, v5, LX/2xw;->A01:LX/05b;

    .line 1292
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1295
    move-result-object v1

    .line 1296
    iget-object v0, v5, LX/2xw;->A02:LX/05b;

    .line 1298
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v2, v6, v1, v0}, LX/36F;->A00(LX/0DP;LX/09I;LX/09V;)Ljava/lang/String;

    .line 1305
    move-result-object v0

    .line 1306
    iput-object v0, v3, LX/2ZE;->A01:Ljava/lang/String;

    .line 1308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    move-result-object v0

    .line 1312
    iput-object v0, v3, LX/2ZE;->A00:Ljava/lang/Integer;

    .line 1314
    iget-object v0, v5, LX/2xw;->A04:LX/05b;

    .line 1316
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1319
    return-void

    .line 1320
    :pswitch_528  #0x7
    iget-object v3, p0, LX/3R2;->A01:Ljava/lang/Object;

    .line 1322
    check-cast v3, LX/3AC;

    .line 1324
    iget v9, p0, LX/3R2;->A00:I

    .line 1326
    iget-object v4, p0, LX/3R2;->A02:Ljava/lang/Object;

    .line 1328
    check-cast v4, Ljava/lang/Integer;

    .line 1330
    invoke-virtual {v3}, LX/3AC;->A0A()Z

    .line 1333
    move-result v0

    .line 1334
    if-nez v0, :cond_564

    .line 1336
    const/4 v2, 0x0

    .line 1337
    :goto_539
    const/4 v8, 0x0

    .line 1338
    if-eqz v2, :cond_562

    .line 1340
    iget v1, v2, LX/LkI;->A00:I

    .line 1342
    iget v0, v2, LX/LkI;->A01:I

    .line 1344
    sub-int/2addr v1, v0

    .line 1345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    move-result-object v1

    .line 1349
    :goto_545
    invoke-static {v3}, LX/3AC;->A00(LX/3AC;)I

    .line 1352
    move-result v0

    .line 1353
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1356
    move-result-object v6

    .line 1357
    if-eqz v1, :cond_560

    .line 1359
    invoke-static {v1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1362
    move-result-object v7

    .line 1363
    :goto_553
    if-eqz v2, :cond_55b

    .line 1365
    iget v0, v2, LX/LkI;->A00:I

    .line 1367
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1370
    move-result-object v8

    .line 1371
    :cond_55b
    const/4 v5, 0x0

    .line 1372
    invoke-static/range {v3 .. v9}, LX/3AC;->A02(LX/3AC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1375
    return-void

    .line 1376
    :cond_560
    move-object v7, v8

    .line 1377
    goto :goto_553

    .line 1378
    :cond_562
    move-object v1, v8

    .line 1379
    goto :goto_545

    .line 1380
    :cond_564
    iget-object v0, v3, LX/3AC;->A01:LX/05b;

    .line 1382
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, LX/MEY;

    .line 1388
    invoke-virtual {v0}, LX/MEY;->A01()LX/LkI;

    .line 1391
    move-result-object v2

    .line 1392
    goto :goto_539

    .line 1393
    :pswitch_571  #0x6
    iget-object v2, p0, LX/3R2;->A01:Ljava/lang/Object;

    .line 1395
    check-cast v2, LX/0j8;

    .line 1397
    iget-object v1, p0, LX/3R2;->A02:Ljava/lang/Object;

    .line 1399
    check-cast v1, LX/0qn;

    .line 1401
    iget v0, p0, LX/3R2;->A00:I

    .line 1403
    invoke-static {v2, v1, v0}, LX/0j8;->A00(LX/0j8;LX/0qn;I)V

    .line 1406
    return-void

    .line 1407
    :pswitch_57f  #0x4
    iget-object v5, p0, LX/3R2;->A01:Ljava/lang/Object;

    .line 1409
    check-cast v5, LX/2VK;

    .line 1411
    iget-object v0, p0, LX/3R2;->A02:Ljava/lang/Object;

    .line 1413
    check-cast v0, LX/MFQ;

    .line 1415
    iget v4, p0, LX/3R2;->A00:I

    .line 1417
    invoke-virtual {v5, v0}, LX/2VK;->A0M(LX/MFQ;)Z

    .line 1420
    move-result v3

    .line 1421
    iget-object v0, v5, LX/2VK;->A09:LX/05b;

    .line 1423
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1426
    move-result-object v2

    .line 1427
    const/4 v1, 0x0

    .line 1428
    new-instance v0, LX/3QF;

    .line 1430
    invoke-direct {v0, v5, v4, v1, v3}, LX/3QF;-><init>(Ljava/lang/Object;IIZ)V

    .line 1433
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1436
    return-void

    .line 1437
    :pswitch_59d  #0x3
    iget-object v2, p0, LX/3R2;->A01:Ljava/lang/Object;

    .line 1439
    check-cast v2, LX/10s;

    .line 1441
    iget-object v1, p0, LX/3R2;->A02:Ljava/lang/Object;

    .line 1443
    check-cast v1, LX/1AZ;

    .line 1445
    iget v0, p0, LX/3R2;->A00:I

    .line 1447
    invoke-static {v2, v1, v0}, LX/10s;->A06(LX/10s;LX/1AZ;I)V

    .line 1450
    return-void

    .line 1451
    :pswitch_5ab  #0x2
    iget-object v0, p0, LX/3R2;->A01:Ljava/lang/Object;

    .line 1453
    check-cast v0, LX/12d;

    .line 1455
    iget-object v1, p0, LX/3R2;->A02:Ljava/lang/Object;

    .line 1457
    check-cast v1, Ljava/util/List;

    .line 1459
    iget v3, p0, LX/3R2;->A00:I

    .line 1461
    iget-object v0, v0, LX/12d;->A06:LX/05b;

    .line 1463
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1466
    move-result-object v2

    .line 1467
    check-cast v2, LX/0dz;

    .line 1469
    const/4 v0, 0x0

    .line 1470
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1472
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1475
    move-result-object v1

    .line 1476
    check-cast v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1478
    new-instance v0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;

    .line 1480
    invoke-direct {v0, v1, v3}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;-><init>([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 1483
    invoke-virtual {v2, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 1486
    return-void

    .line 1487
    :pswitch_5cf  #0x1
    iget-object v4, p0, LX/3R2;->A01:Ljava/lang/Object;

    .line 1489
    check-cast v4, LX/3Aa;

    .line 1491
    iget v3, p0, LX/3R2;->A00:I

    .line 1493
    iget-object v2, p0, LX/3R2;->A02:Ljava/lang/Object;

    .line 1495
    check-cast v2, Ljava/lang/Integer;

    .line 1497
    iget-object v0, v4, LX/3Aa;->A0A:LX/05b;

    .line 1499
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1502
    move-result-object v1

    .line 1503
    invoke-static {v4, v2, v3}, LX/3Aa;->A01(LX/3Aa;Ljava/lang/Integer;I)LX/2a3;

    .line 1506
    move-result-object v0

    .line 1507
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1510
    return-void

    .line 1511
    :catchall_5e7
    move-exception v1

    .line 1512
    if-eqz v10, :cond_5f2

    .line 1514
    :try_start_5ea
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1517
    goto :goto_5f2
    :try_end_5ee
    .catchall {:try_start_5ea .. :try_end_5ee} :catchall_5ee

    .line 1518
    :catchall_5ee
    move-exception v0

    .line 1519
    :try_start_5ef
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1522
    :cond_5f2
    :goto_5f2
    throw v1
    :try_end_5f3
    .catchall {:try_start_5ef .. :try_end_5f3} :catchall_5f3

    .line 1523
    :catchall_5f3
    move-exception v1

    .line 1524
    :try_start_5f4
    invoke-virtual {v9}, LX/0V7;->close()V
    :try_end_5f7
    .catchall {:try_start_5f4 .. :try_end_5f7} :catchall_5f8

    .line 1527
    throw v1

    .line 1528
    :catchall_5f8
    move-exception v0

    .line 1529
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1532
    throw v1

    .line 1533
    nop

    .line 1534
    :pswitch_data_5fe
    .packed-switch 0x0
        :pswitch_af  #00000000
        :pswitch_5cf  #00000001
        :pswitch_5ab  #00000002
        :pswitch_59d  #00000003
        :pswitch_57f  #00000004
        :pswitch_7a  #00000005
        :pswitch_571  #00000006
        :pswitch_528  #00000007
        :pswitch_4f3  #00000008
        :pswitch_468  #00000009
        :pswitch_3c  #0000000a
        :pswitch_243  #0000000b
        :pswitch_13  #0000000c
        :pswitch_210  #0000000d
    .end packed-switch
.end method
