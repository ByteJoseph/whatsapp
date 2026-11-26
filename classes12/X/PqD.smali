.class public abstract LX/PqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSr;


# instance fields
.field public final A00:LX/1JK;

.field public final A01:LX/08b;


# direct methods
.method public constructor <init>(LX/1JK;LX/08b;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PqD;->A01:LX/08b;

    .line 5
    iput-object p1, p0, LX/PqD;->A00:LX/1JK;

    .line 7
    return-void
.end method

.method public static A00([B)LX/Fv5;
    .registers 3

    .line 0
    if-eqz p0, :cond_a

    .line 2
    const/16 v1, 0x12

    .line 4
    new-instance v0, LX/Fv5;

    .line 6
    invoke-direct {v0, p0, v1}, LX/Fv5;-><init>([BI)V

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method


# virtual methods
.method public A01()V
    .registers 16

    .line 0
    instance-of v0, p0, LX/Nj8;

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Nj8;

    .line 7
    const/16 v1, 0x1908

    .line 9
    iget-object v0, v4, LX/Nj8;->A00:LX/05b;

    .line 11
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/PC7;

    .line 17
    iget-object v0, v3, LX/PC7;->A00:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    const-wide/16 v10, 0x1

    .line 27
    const-wide/16 v0, 0x4

    .line 29
    const/4 v2, 0x2

    .line 30
    new-instance v6, LX/No9;

    .line 32
    invoke-direct {v6, v0, v1, v2}, LX/No9;-><init>(JI)V

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v9, 0x16

    .line 38
    new-instance v5, LX/NoZ;

    .line 40
    invoke-direct/range {v5 .. v11}, LX/NoZ;-><init>(LX/No9;LX/No6;Ljava/lang/String;IJ)V

    .line 43
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendUpdateMigrationIq id="

    .line 45
    invoke-static {v0, v8}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v2, v5, LX/NoZ;->A00:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/0WX;

    .line 52
    const/4 v1, 0x6

    .line 53
    new-instance v0, LX/Pt7;

    .line 55
    invoke-direct {v0, v5, v4, v3, v1}, LX/Pt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-static {v3, v0, v2, v8}, LX/PC7;->A02(LX/PC7;LX/0lG;LX/0WX;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    instance-of v0, p0, LX/Nj6;

    .line 64
    if-eqz v0, :cond_106

    .line 66
    move-object v10, p0

    .line 67
    check-cast v10, LX/Nj6;

    .line 69
    const/16 v1, 0x1908

    .line 71
    iget-object v0, v10, LX/Nj6;->A07:LX/05b;

    .line 73
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 77
    check-cast v11, LX/PC7;

    .line 79
    iget-object v2, v10, LX/Nj6;->A0B:Ljava/lang/Object;

    .line 81
    monitor-enter v2

    .line 82
    :try_start_52
    iget v1, v10, LX/Nj6;->A00:I
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_1cb

    .line 84
    monitor-exit v2

    .line 85
    if-eqz v1, :cond_de

    .line 87
    const/4 v0, 0x1

    .line 88
    monitor-enter v2

    .line 89
    if-eq v1, v0, :cond_97

    .line 91
    :try_start_5b
    iget-object v8, v10, LX/Nj6;->A03:[B

    .line 93
    iget-object v1, v10, LX/Nj6;->A05:[B
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_1cb

    .line 95
    monitor-exit v2

    .line 96
    if-eqz v8, :cond_90

    .line 98
    iget-object v0, v11, LX/PC7;->A00:LX/05b;

    .line 100
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 102
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    const/16 v0, 0x1d

    .line 108
    new-instance v5, LX/Fv2;

    .line 110
    invoke-direct {v5, v0}, LX/Fv2;-><init>(I)V

    .line 113
    invoke-static {v1}, LX/PqD;->A00([B)LX/Fv5;

    .line 116
    move-result-object v4

    .line 117
    const/4 v6, 0x0

    .line 118
    const/16 v9, 0x13

    .line 120
    new-instance v3, LX/NoZ;

    .line 122
    invoke-direct/range {v3 .. v9}, LX/NoZ;-><init>(LX/Fv5;LX/Fv2;LX/No5;Ljava/lang/String;[BI)V

    .line 125
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendFinishRegIq id="

    .line 127
    invoke-static {v0, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v2, v3, LX/NoZ;->A00:Ljava/lang/Object;

    .line 132
    check-cast v2, LX/0WX;

    .line 134
    const/4 v1, 0x3

    .line 135
    new-instance v0, LX/Pt7;

    .line 137
    invoke-direct {v0, v3, v10, v11, v1}, LX/Pt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    invoke-static {v11, v0, v2, v7}, LX/PC7;->A02(LX/PC7;LX/0lG;LX/0WX;Ljava/lang/String;)V

    .line 143
    return-void

    .line 144
    :cond_90
    const-string v0, "encRegPayload is null"

    .line 146
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    :try_start_97
    iget-object v12, v10, LX/Nj6;->A06:[B

    .line 153
    iget-object v9, v10, LX/Nj6;->A02:[B

    .line 155
    iget-object v3, v10, LX/Nj6;->A05:[B
    :try_end_9d
    .catchall {:try_start_97 .. :try_end_9d} :catchall_1cb

    .line 157
    monitor-exit v2

    .line 158
    if-eqz v12, :cond_cd

    .line 160
    if-eqz v9, :cond_cd

    .line 162
    iget-object v0, v11, LX/PC7;->A00:LX/05b;

    .line 164
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 166
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    const/16 v0, 0x1a

    .line 172
    new-instance v1, LX/Fv2;

    .line 174
    invoke-direct {v1, v0}, LX/Fv2;-><init>(I)V

    .line 177
    invoke-static {v3}, LX/PqD;->A00([B)LX/Fv5;

    .line 180
    move-result-object v0

    .line 181
    new-instance v13, LX/NoZ;

    .line 183
    invoke-direct {v13, v0, v1, v2, v12}, LX/NoZ;-><init>(LX/Fv5;LX/Fv2;Ljava/lang/String;[B)V

    .line 186
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginRegIq id="

    .line 188
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, v13, LX/NoZ;->A00:Ljava/lang/Object;

    .line 193
    check-cast v0, LX/0WX;

    .line 195
    const/4 v14, 0x1

    .line 196
    new-instance v8, LX/PtB;

    .line 198
    invoke-direct/range {v8 .. v14}, LX/PtB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    invoke-static {v11, v8, v0, v2}, LX/PC7;->A02(LX/PC7;LX/0lG;LX/0WX;Ljava/lang/String;)V

    .line 204
    return-void

    .line 205
    :cond_cd
    const-string v0, "r1 or edPub is null; r1: "

    .line 207
    invoke-static {v12, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, ", edPub: "

    .line 213
    invoke-static {v9, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_de
    iget-object v0, v11, LX/PC7;->A00:LX/05b;

    .line 224
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 226
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    const-wide/16 v1, 0x4

    .line 232
    const/4 v3, 0x1

    .line 233
    new-instance v0, LX/No9;

    .line 235
    invoke-direct {v0, v1, v2, v3}, LX/No9;-><init>(JI)V

    .line 238
    new-instance v3, LX/NoZ;

    .line 240
    invoke-direct {v3, v0, v4}, LX/NoZ;-><init>(LX/No9;Ljava/lang/String;)V

    .line 243
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitRegIq id="

    .line 245
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v2, v3, LX/NoZ;->A00:Ljava/lang/Object;

    .line 250
    check-cast v2, LX/0WX;

    .line 252
    const/4 v1, 0x5

    .line 253
    new-instance v0, LX/Pt7;

    .line 255
    invoke-direct {v0, v3, v10, v11, v1}, LX/Pt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    invoke-static {v11, v0, v2, v4}, LX/PC7;->A02(LX/PC7;LX/0lG;LX/0WX;Ljava/lang/String;)V

    .line 261
    return-void

    .line 262
    :cond_106
    instance-of v0, p0, LX/Nj7;

    .line 264
    if-eqz v0, :cond_1ce

    .line 266
    move-object v11, p0

    .line 267
    check-cast v11, LX/Nj7;

    .line 269
    const/16 v1, 0x1908

    .line 271
    iget-object v0, v11, LX/Nj7;->A08:LX/05b;

    .line 273
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 276
    move-result-object v10

    .line 277
    check-cast v10, LX/PC7;

    .line 279
    iget-object v2, v11, LX/Nj7;->A0B:Ljava/lang/Object;

    .line 281
    monitor-enter v2

    .line 282
    :try_start_11a
    iget v1, v11, LX/Nj7;->A00:I
    :try_end_11c
    .catchall {:try_start_11a .. :try_end_11c} :catchall_1cb

    .line 284
    monitor-exit v2

    .line 285
    if-eqz v1, :cond_19d

    .line 287
    const/4 v0, 0x1

    .line 288
    monitor-enter v2

    .line 289
    if-eq v1, v0, :cond_15d

    .line 291
    :try_start_123
    iget-object v8, v11, LX/Nj7;->A07:[B

    .line 293
    iget-object v1, v11, LX/Nj7;->A05:[B
    :try_end_127
    .catchall {:try_start_123 .. :try_end_127} :catchall_1cb

    .line 295
    monitor-exit v2

    .line 296
    if-eqz v8, :cond_158

    .line 298
    iget-object v0, v10, LX/PC7;->A00:LX/05b;

    .line 300
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 302
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 305
    move-result-object v7

    .line 306
    const/16 v0, 0x1c

    .line 308
    new-instance v5, LX/Fv2;

    .line 310
    invoke-direct {v5, v0}, LX/Fv2;-><init>(I)V

    .line 313
    invoke-static {v1}, LX/PqD;->A00([B)LX/Fv5;

    .line 316
    move-result-object v4

    .line 317
    const/4 v6, 0x0

    .line 318
    const/16 v9, 0x12

    .line 320
    new-instance v3, LX/NoZ;

    .line 322
    invoke-direct/range {v3 .. v9}, LX/NoZ;-><init>(LX/Fv5;LX/Fv2;LX/No4;Ljava/lang/String;[BI)V

    .line 325
    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess id="

    .line 327
    invoke-static {v0, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v2, v3, LX/NoZ;->A00:Ljava/lang/Object;

    .line 332
    check-cast v2, LX/0WX;

    .line 334
    const/4 v1, 0x2

    .line 335
    new-instance v0, LX/Pt7;

    .line 337
    invoke-direct {v0, v3, v11, v10, v1}, LX/Pt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    invoke-static {v10, v0, v2, v7}, LX/PC7;->A02(LX/PC7;LX/0lG;LX/0WX;Ljava/lang/String;)V

    .line 343
    return-void

    .line 344
    :cond_158
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_15d
    :try_start_15d
    iget-object v4, v11, LX/Nj7;->A06:[B

    .line 351
    iget-object v12, v11, LX/Nj7;->A04:[B

    .line 353
    iget-object v3, v11, LX/Nj7;->A05:[B
    :try_end_163
    .catchall {:try_start_15d .. :try_end_163} :catchall_1cb

    .line 355
    monitor-exit v2

    .line 356
    if-eqz v4, :cond_198

    .line 358
    if-eqz v12, :cond_193

    .line 360
    iget-object v0, v10, LX/PC7;->A00:LX/05b;

    .line 362
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 364
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    const/16 v0, 0x19

    .line 370
    new-instance v1, LX/Fv2;

    .line 372
    invoke-direct {v1, v0}, LX/Fv2;-><init>(I)V

    .line 375
    invoke-static {v3}, LX/PqD;->A00([B)LX/Fv5;

    .line 378
    move-result-object v0

    .line 379
    new-instance v9, LX/NoX;

    .line 381
    invoke-direct {v9, v0, v1, v2, v4}, LX/NoX;-><init>(LX/Fv5;LX/Fv2;Ljava/lang/String;[B)V

    .line 384
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginLoginIq id="

    .line 386
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v9}, LX/NoX;->A01()LX/0WX;

    .line 392
    move-result-object v0

    .line 393
    const/4 v13, 0x2

    .line 394
    new-instance v8, LX/Pt9;

    .line 396
    invoke-direct/range {v8 .. v13}, LX/Pt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    invoke-static {v10, v8, v0, v2}, LX/PC7;->A02(LX/PC7;LX/0lG;LX/0WX;Ljava/lang/String;)V

    .line 402
    return-void

    .line 403
    :cond_193
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_198
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_19d
    iget-object v5, v11, LX/Nj7;->A0E:[B

    .line 415
    iget-object v0, v10, LX/PC7;->A00:LX/05b;

    .line 417
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 419
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 422
    move-result-object v4

    .line 423
    const-wide/16 v2, 0x4

    .line 425
    const/4 v0, 0x0

    .line 426
    new-instance v1, LX/No9;

    .line 428
    invoke-direct {v1, v2, v3, v0}, LX/No9;-><init>(JI)V

    .line 431
    invoke-static {v5}, LX/PqD;->A00([B)LX/Fv5;

    .line 434
    move-result-object v0

    .line 435
    new-instance v3, LX/NoZ;

    .line 437
    invoke-direct {v3, v0, v1, v4}, LX/NoZ;-><init>(LX/Fv5;LX/No9;Ljava/lang/String;)V

    .line 440
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitLoginIq id="

    .line 442
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v2, v3, LX/NoZ;->A00:Ljava/lang/Object;

    .line 447
    check-cast v2, LX/0WX;

    .line 449
    const/4 v1, 0x4

    .line 450
    new-instance v0, LX/Pt7;

    .line 452
    invoke-direct {v0, v3, v11, v10, v1}, LX/Pt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    invoke-static {v10, v0, v2, v4}, LX/PC7;->A02(LX/PC7;LX/0lG;LX/0WX;Ljava/lang/String;)V

    .line 458
    return-void

    .line 459
    :catchall_1cb
    move-exception v0

    .line 460
    monitor-exit v2

    .line 461
    throw v0

    .line 462
    :cond_1ce
    move-object v6, p0

    .line 463
    check-cast v6, LX/Nj5;

    .line 465
    const/16 v1, 0x1908

    .line 467
    iget-object v0, v6, LX/Nj5;->A00:LX/05b;

    .line 469
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 472
    move-result-object v5

    .line 473
    check-cast v5, LX/PC7;

    .line 475
    iget-object v0, v5, LX/PC7;->A00:LX/05b;

    .line 477
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 479
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 482
    move-result-object v4

    .line 483
    const/16 v1, 0x1b

    .line 485
    new-instance v0, LX/Fv2;

    .line 487
    invoke-direct {v0, v1}, LX/Fv2;-><init>(I)V

    .line 490
    new-instance v3, LX/NoZ;

    .line 492
    invoke-direct {v3, v0, v4}, LX/NoZ;-><init>(LX/Fv2;Ljava/lang/String;)V

    .line 495
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendDeleteAccountIq id="

    .line 497
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v2, v3, LX/NoZ;->A00:Ljava/lang/Object;

    .line 502
    check-cast v2, LX/0WX;

    .line 504
    const/4 v1, 0x1

    .line 505
    new-instance v0, LX/Pt7;

    .line 507
    invoke-direct {v0, v3, v6, v5, v1}, LX/Pt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    invoke-static {v5, v0, v2, v4}, LX/PC7;->A02(LX/PC7;LX/0lG;LX/0WX;Ljava/lang/String;)V

    .line 513
    return-void
.end method

.method public CD3(Ljava/lang/String;II)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/PqD;->A00:LX/1JK;

    .line 6
    invoke-virtual {v0}, LX/1JK;->A01()Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1f4

    .line 12
    if-eq p2, v0, :cond_11

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p2, v0, :cond_28

    .line 17
    :cond_11
    if-eqz v1, :cond_28

    .line 19
    iget-object v4, p0, LX/PqD;->A01:LX/08b;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    const/16 v1, 0x2e

    .line 27
    new-instance v0, LX/Q5h;

    .line 29
    invoke-direct {v0, p0, v1}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-interface {v4, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_28
    move-object v1, p0

    .line 41
    instance-of v0, p0, LX/Nj8;

    .line 43
    if-eqz v0, :cond_35

    .line 45
    check-cast v1, LX/Nj8;

    .line 47
    iget-object v0, v1, LX/Nj8;->A01:LX/Qa0;

    .line 49
    :goto_31
    invoke-interface {v0, p1, p2, p3}, LX/QSr;->CD3(Ljava/lang/String;II)V

    .line 52
    return-void

    .line 53
    :cond_35
    instance-of v0, p0, LX/Nj6;

    .line 55
    if-eqz v0, :cond_44

    .line 57
    check-cast v1, LX/Nj6;

    .line 59
    iget-object v0, v1, LX/Nj6;->A0D:LX/00q;

    .line 61
    :goto_3d
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/QSr;

    .line 67
    goto :goto_31

    .line 68
    :cond_44
    instance-of v0, p0, LX/Nj7;

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    check-cast v1, LX/Nj7;

    .line 74
    iget-object v0, v1, LX/Nj7;->A0D:LX/00q;

    .line 76
    goto :goto_3d

    .line 77
    :cond_4d
    check-cast v1, LX/Nj5;

    .line 79
    iget-object v0, v1, LX/Nj5;->A01:LX/QZz;

    .line 81
    goto :goto_31
.end method
