.class public final Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1907

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A02:LX/05b;

    .line 17
    const v0, 0x2c090

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A04:LX/05b;

    .line 26
    const v0, 0x2c0ad

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A03:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A05:LX/05b;

    .line 47
    return-void
.end method

.method public static final A00(Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;LX/Ou4;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v11, p1

    .line 2
    const/4 v14, 0x0

    .line 3
    move-object/from16 v5, p2

    .line 5
    instance-of v0, v5, LX/KQD;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/KQD;

    .line 12
    iget v1, v0, LX/KQD;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v14, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object v4, p0

    .line 19
    if-eqz v0, :cond_1a5

    .line 21
    move-object v3, v5

    .line 22
    check-cast v3, LX/KQD;

    .line 24
    iget v2, v3, LX/KQD;->A01:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_1a5

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v3, LX/KQD;->A01:I

    .line 35
    :goto_23
    iget-object v5, v3, LX/KQD;->A08:Ljava/lang/Object;

    .line 37
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v3, LX/KQD;->A01:I

    .line 41
    const/4 v6, 0x2

    .line 42
    const/16 p1, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_10a

    .line 48
    if-eq v0, v1, :cond_128

    .line 50
    if-ne v0, v6, :cond_1ac

    .line 52
    iget-object v10, v3, LX/KQD;->A07:Ljava/lang/Object;

    .line 54
    check-cast v10, LX/P30;

    .line 56
    iget-object v8, v3, LX/KQD;->A06:Ljava/lang/Object;

    .line 58
    check-cast v8, LX/Orw;

    .line 60
    iget-object p0, v3, LX/KQD;->A05:Ljava/lang/Object;

    .line 62
    check-cast p0, LX/Or0;

    .line 64
    iget-object v12, v3, LX/KQD;->A03:Ljava/lang/Object;

    .line 66
    check-cast v12, LX/Oqw;

    .line 68
    iget-object v11, v3, LX/KQD;->A02:Ljava/lang/Object;

    .line 70
    check-cast v11, LX/Ou4;

    .line 72
    invoke-static {v5}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    :cond_4c
    invoke-static {v0}, LX/PA4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/OqC;

    .line 82
    if-eqz v0, :cond_106

    .line 84
    iget-object v0, v0, LX/OqC;->A01:Ljava/util/List;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    :cond_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_103

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    move-object v0, v1

    .line 101
    check-cast v0, LX/Osz;

    .line 103
    iget-object v0, v0, LX/Osz;->A00:LX/P30;

    .line 105
    if-eqz v0, :cond_5a

    .line 107
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5a

    .line 113
    :goto_71
    check-cast v1, LX/Osz;

    .line 115
    if-eqz v1, :cond_100

    .line 117
    iget-object v7, v1, LX/Osz;->A01:LX/OqE;

    .line 119
    :goto_77
    const/4 v5, 0x1

    .line 120
    :goto_78
    iget-object v3, v8, LX/Orw;->A01:LX/P30;

    .line 122
    iget-object v2, v8, LX/Orw;->A02:LX/P30;

    .line 124
    iget-object v1, v8, LX/Orw;->A00:LX/P30;

    .line 126
    move-object v9, v1

    .line 127
    if-nez v1, :cond_85

    .line 129
    if-eqz v7, :cond_fe

    .line 131
    iget-object v1, v7, LX/OqE;->A00:LX/P30;

    .line 133
    :cond_85
    :goto_85
    iget-object v0, v8, LX/Orw;->A03:Ljava/lang/String;

    .line 135
    move-object v8, v0

    .line 136
    if-nez v0, :cond_8e

    .line 138
    if-eqz v7, :cond_fc

    .line 140
    iget-object v0, v7, LX/OqE;->A01:Ljava/lang/String;

    .line 142
    :cond_8e
    :goto_8e
    new-instance v7, LX/Orw;

    .line 144
    invoke-direct {v7, v3, v2, v1, v0}, LX/Orw;-><init>(LX/P30;LX/P30;LX/P30;Ljava/lang/String;)V

    .line 147
    invoke-static {v7, p0}, LX/OPY;->A00(LX/Orw;LX/Or0;)LX/P30;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v12, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    new-instance v3, LX/OlX;

    .line 156
    invoke-direct {v3, v13, v12, v0}, LX/OlX;-><init>(LX/Orw;LX/Oqw;LX/P30;)V

    .line 159
    iget-object v2, v11, LX/Ou4;->A00:LX/Ojw;

    .line 161
    iget-object v1, v2, LX/Ojw;->A01:LX/Oop;

    .line 163
    new-instance v0, LX/Ojw;

    .line 165
    invoke-direct {v0, v3, v1}, LX/Ojw;-><init>(LX/OlX;LX/Oop;)V

    .line 168
    new-instance v1, LX/Ou4;

    .line 170
    invoke-direct {v1, v0, v10, v5}, LX/Ou4;-><init>(LX/Ojw;LX/P30;Z)V

    .line 173
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A02:LX/05b;

    .line 175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1Id;

    .line 181
    invoke-virtual {v0, v1}, LX/1Id;->A0E(LX/Ou4;)V

    .line 184
    iget-object v1, v2, LX/Ojw;->A00:LX/OlX;

    .line 186
    iget-object v0, v1, LX/OlX;->A01:LX/Orw;

    .line 188
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 191
    move-result v3

    .line 192
    iget-object v0, v1, LX/OlX;->A03:LX/P30;

    .line 194
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    xor-int/lit8 v2, v0, 0x1

    .line 200
    if-nez v9, :cond_cf

    .line 202
    iget-object v0, v7, LX/Orw;->A00:LX/P30;

    .line 204
    const/4 v1, 0x1

    .line 205
    if-nez v0, :cond_d0

    .line 207
    :cond_cf
    const/4 v1, 0x0

    .line 208
    :cond_d0
    if-nez v8, :cond_d8

    .line 210
    iget-object v0, v7, LX/Orw;->A03:Ljava/lang/String;

    .line 212
    if-eqz v0, :cond_d8

    .line 214
    const/16 p1, 0x1

    .line 216
    :cond_d8
    if-eqz v5, :cond_db

    .line 218
    const/4 v6, 0x1

    .line 219
    :cond_db
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object v7

    .line 223
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v8

    .line 227
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object v9

    .line 231
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    move-result-object v10

    .line 235
    move v11, v6

    .line 236
    move-object v6, v4

    .line 237
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 240
    const-string v0, "PasskeyDataMigrationCron/migrated passkey data (pmLookupSucceeded="

    .line 242
    invoke-static {v0, v5}, LX/2Al;->A0J(Ljava/lang/String;Z)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 249
    :goto_f9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 251
    return-object v0

    .line 252
    :cond_fc
    move-object v0, v13

    .line 253
    goto :goto_8e

    .line 254
    :cond_fe
    move-object v1, v13

    .line 255
    goto :goto_85

    .line 256
    :cond_100
    move-object v7, v13

    .line 257
    goto/16 :goto_77

    .line 259
    :cond_103
    move-object v1, v13

    .line 260
    goto/16 :goto_71

    .line 262
    :cond_106
    move-object v7, v13

    .line 263
    const/4 v5, 0x0

    .line 264
    goto/16 :goto_78

    .line 266
    :cond_10a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 269
    iget-object v0, v11, LX/Ou4;->A00:LX/Ojw;

    .line 271
    iget-object v0, v0, LX/Ojw;->A00:LX/OlX;

    .line 273
    iget-object v12, v0, LX/OlX;->A02:LX/Oqw;

    .line 275
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A01:LX/05b;

    .line 277
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 283
    iput-object v11, v3, LX/KQD;->A02:Ljava/lang/Object;

    .line 285
    iput-object v12, v3, LX/KQD;->A03:Ljava/lang/Object;

    .line 287
    iput v1, v3, LX/KQD;->A01:I

    .line 289
    invoke-virtual {v0, v12, v3}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A02(LX/Oqw;LX/0ds;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    if-ne v1, v2, :cond_134

    .line 295
    return-object v2

    .line 296
    :cond_128
    iget-object v12, v3, LX/KQD;->A03:Ljava/lang/Object;

    .line 298
    check-cast v12, LX/Oqw;

    .line 300
    iget-object v11, v3, LX/KQD;->A02:Ljava/lang/Object;

    .line 302
    check-cast v11, LX/Ou4;

    .line 304
    invoke-static {v5}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    :cond_134
    instance-of v0, v1, LX/0Df;

    .line 310
    if-eqz v0, :cond_139

    .line 312
    move-object v1, v13

    .line 313
    :cond_139
    check-cast v1, LX/Opd;

    .line 315
    if-nez v1, :cond_146

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v9, 0x4

    .line 319
    move-object v7, v5

    .line 320
    move-object v8, v5

    .line 321
    move-object v6, v5

    .line 322
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 325
    goto :goto_f9

    .line 326
    :cond_146
    iget-object v0, v1, LX/Opd;->A01:LX/P30;

    .line 328
    invoke-static {v0}, LX/OPz;->A00(LX/P30;)LX/Or0;

    .line 331
    move-result-object p0

    .line 332
    iget-object v5, v11, LX/Ou4;->A00:LX/Ojw;

    .line 334
    iget-object v0, v5, LX/Ojw;->A00:LX/OlX;

    .line 336
    invoke-virtual {v0, p0}, LX/OlX;->A00(LX/Or0;)Ljava/lang/Object;

    .line 339
    move-result-object v8

    .line 340
    instance-of v0, v8, LX/PA2;

    .line 342
    if-eqz v0, :cond_183

    .line 344
    invoke-static {v8}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Throwable;

    .line 350
    const-string v0, "PasskeyDataMigrationCron/migration: failed to get client metadata"

    .line 352
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    const/4 v13, 0x0

    .line 356
    const/16 p2, 0x5

    .line 358
    move-object p0, v13

    .line 359
    move-object/from16 p1, v13

    .line 361
    move-object v14, v13

    .line 362
    move-object v12, v4

    .line 363
    invoke-virtual/range {v12 .. v17}, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 366
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A02:LX/05b;

    .line 368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 371
    move-result-object v3

    .line 372
    check-cast v3, LX/1Id;

    .line 374
    iget-object v2, v11, LX/Ou4;->A01:LX/P30;

    .line 376
    const/4 v1, 0x1

    .line 377
    new-instance v0, LX/Ou4;

    .line 379
    invoke-direct {v0, v5, v2, v1}, LX/Ou4;-><init>(LX/Ojw;LX/P30;Z)V

    .line 382
    invoke-virtual {v3, v0}, LX/1Id;->A0E(LX/Ou4;)V

    .line 385
    goto/16 :goto_f9

    .line 387
    :cond_183
    check-cast v8, LX/Orw;

    .line 389
    iget-object v10, v11, LX/Ou4;->A01:LX/P30;

    .line 391
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A04:LX/05b;

    .line 393
    invoke-static {v0}, LX/N22;->A0k(LX/05b;)Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 396
    move-result-object v1

    .line 397
    iput-object v11, v3, LX/KQD;->A02:Ljava/lang/Object;

    .line 399
    iput-object v12, v3, LX/KQD;->A03:Ljava/lang/Object;

    .line 401
    const/4 v0, 0x0

    .line 402
    iput-object v0, v3, LX/KQD;->A04:Ljava/lang/Object;

    .line 404
    iput-object p0, v3, LX/KQD;->A05:Ljava/lang/Object;

    .line 406
    iput-object v8, v3, LX/KQD;->A06:Ljava/lang/Object;

    .line 408
    iput-object v10, v3, LX/KQD;->A07:Ljava/lang/Object;

    .line 410
    iput v14, v3, LX/KQD;->A00:I

    .line 412
    iput v6, v3, LX/KQD;->A01:I

    .line 414
    invoke-virtual {v1, v3}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03(LX/0ds;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v2, :cond_4c

    .line 420
    return-object v2

    .line 421
    :cond_1a5
    new-instance v3, LX/KQD;

    .line 423
    invoke-direct {v3, p0, v5, v14}, LX/KQD;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 426
    goto/16 :goto_23

    .line 428
    :cond_1ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 431
    move-result-object v0

    .line 432
    throw v0
.end method


# virtual methods
.method public final A01(LX/Ou4;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/QI9;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/QI9;

    .line 8
    iget v1, v0, LX/QI9;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    move-object v5, p0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/QI9;

    .line 20
    iget v2, v4, LX/QI9;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/QI9;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/QI9;->A02:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/QI9;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    if-ne v0, v1, :cond_35

    .line 42
    goto :goto_31

    .line 43
    :cond_2b
    new-instance v4, LX/QI9;

    .line 45
    invoke-direct {v4, p0, p2, v3}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :goto_31
    :try_start_31
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    goto :goto_57
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_35} :catch_5a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_49

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    :try_start_3e
    iput-object v0, v4, LX/QI9;->A01:Ljava/lang/Object;

    .line 64
    iput v1, v4, LX/QI9;->A00:I

    .line 66
    invoke-static {p0, p1, v4}, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A00(Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;LX/Ou4;LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v2, :cond_57

    .line 72
    return-object v2
    :try_end_49
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_49} :catch_5a
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    :catch_49
    move-exception v1

    .line 74
    const-string v0, "PasskeyDataMigrationCron/migration: unexpected error, will retry later"

    .line 76
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v10, 0x6

    .line 81
    move-object v8, v6

    .line 82
    move-object v9, v6

    .line 83
    move-object v7, v6

    .line 84
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 87
    :cond_57
    :goto_57
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 89
    return-object v0

    .line 90
    :catch_5a
    move-exception v0

    .line 91
    throw v0
.end method

.method public final A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .registers 8

    .line 0
    new-instance v1, LX/NiL;

    .line 2
    invoke-direct {v1}, LX/NiL;-><init>()V

    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/NiL;->A04:Ljava/lang/Integer;

    .line 11
    iput-object p1, v1, LX/NiL;->A01:Ljava/lang/Boolean;

    .line 13
    iput-object p2, v1, LX/NiL;->A03:Ljava/lang/Boolean;

    .line 15
    iput-object p3, v1, LX/NiL;->A00:Ljava/lang/Boolean;

    .line 17
    iput-object p4, v1, LX/NiL;->A02:Ljava/lang/Boolean;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A05:LX/05b;

    .line 21
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 24
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PasskeyDataMigrationCron"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x77d8

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_33

    .line 15
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A03:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-static {v0}, LX/CyT;->A1V(LX/00y;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_33

    .line 25
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Id;

    .line 33
    invoke-virtual {v0}, LX/1Id;->A0A()LX/Ou4;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_33

    .line 39
    iget-boolean v0, v3, LX/Ou4;->A02:Z

    .line 41
    if-eqz v0, :cond_34

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v9, 0x3

    .line 45
    move-object v7, v5

    .line 46
    move-object v8, v5

    .line 47
    move-object v6, v5

    .line 48
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    sget-object v2, LX/0VI;->A00:LX/0W3;

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-static {v3, p0, v1, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 63
    return-void
.end method
