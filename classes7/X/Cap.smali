.class public final LX/Cap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/I4T;
.implements LX/2AJ;
.implements LX/I1r;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0b6;

.field public final A06:LX/08a;

.field public final A07:LX/08b;

.field public final A08:LX/0dz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cap;->A04:LX/05b;

    .line 9
    const v0, 0x18574

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Cap;->A00:LX/05b;

    .line 18
    const v0, 0x185bb

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cap;->A03:LX/05b;

    .line 27
    const/16 v0, 0xd52

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0b6;

    .line 35
    iput-object v0, p0, LX/Cap;->A05:LX/0b6;

    .line 37
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Cap;->A01:LX/05b;

    .line 43
    const/16 v0, 0x10e3

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0dz;

    .line 51
    iput-object v0, p0, LX/Cap;->A08:LX/0dz;

    .line 53
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Cap;->A07:LX/08b;

    .line 59
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Cap;->A06:LX/08a;

    .line 65
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Cap;->A02:LX/05b;

    .line 71
    return-void
.end method

.method public static final A00(LX/CE0;)Z
    .registers 4

    .line 0
    iget-object p0, p0, LX/CE0;->A08:LX/0WX;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p0, :cond_19

    .line 5
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    const-string v0, "from"

    .line 9
    invoke-virtual {p0, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_19

    .line 15
    sget-object v0, LX/FSi;->A00:LX/0yW;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    return v0

    .line 25
    :cond_19
    return v2
.end method


# virtual methods
.method public final A01(LX/CE0;)LX/C83;
    .registers 36

    .line 0
    const/16 v1, 0xd5e

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget-object v0, v9, LX/Cap;->A04:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v28, p1

    .line 12
    invoke-virtual/range {v28 .. v28}, LX/CE0;->A0F()LX/CbU;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2c0

    .line 18
    iget-object v12, v1, LX/CbU;->A01:Ljava/lang/Long;

    .line 20
    iget v8, v1, LX/CbU;->A00:I

    .line 22
    iget-object v0, v1, LX/CbU;->A02:[B

    .line 24
    move-object/from16 v25, v0

    .line 26
    :goto_1a
    const/4 v7, 0x0

    .line 27
    const/16 v24, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v23, 0x0

    .line 32
    const/16 v27, 0x0

    .line 34
    const/4 v15, 0x1

    .line 35
    const/16 v26, 0x1

    .line 37
    const/4 v6, -0x1

    .line 38
    invoke-static/range {v28 .. v28}, LX/Cap;->A00(LX/CE0;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2ba

    .line 44
    move-object/from16 v0, v28

    .line 46
    iget-object v2, v0, LX/CE0;->A08:LX/0WX;

    .line 48
    iget-object v0, v9, LX/Cap;->A02:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    invoke-static {v0, v2}, LX/H5y;->A03(LX/09I;LX/0WX;)LX/08V;

    .line 60
    move-result-object v0

    .line 61
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 63
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    :goto_41
    invoke-virtual/range {v28 .. v28}, LX/CE0;->A0E()LX/CbN;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2b7

    .line 71
    iget-object v4, v0, LX/CbN;->A00:LX/143;

    .line 73
    :goto_49
    const-string v22, "VerifiedNameInfoMessageStanzaParser"

    .line 75
    invoke-static/range {v22 .. v22}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v2

    .line 79
    const-string v0, "/processVerifiedNameData, jid: "

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", incoming vname: "

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v14, ", vlevel: "

    .line 97
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v13, ", privacyMode: "

    .line 105
    invoke-static {v2, v13, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/As2;

    .line 114
    if-eqz v12, :cond_269

    .line 116
    if-eqz v5, :cond_aa

    .line 118
    iget-object v0, v9, LX/Cap;->A03:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/CDt;

    .line 126
    move-object/from16 v0, v22

    .line 128
    invoke-virtual {v2, v0}, LX/CDt;->A04(Ljava/lang/String;)V

    .line 131
    const/16 v21, 0x0

    .line 133
    const-string v1, "entry_point"

    .line 135
    const-string v0, "incoming_msg"

    .line 137
    invoke-virtual {v2, v1, v7, v0}, LX/CDt;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 143
    move-result-wide v19

    .line 144
    const-wide/16 v17, 0x0

    .line 146
    cmp-long v0, v19, v17

    .line 148
    if-gez v0, :cond_be

    .line 150
    iget-object v1, v9, LX/Cap;->A06:LX/08a;

    .line 152
    const/16 v0, 0x2412

    .line 154
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_be

    .line 160
    const-string v1, "change_reason"

    .line 162
    const-string v0, "negative_serial"

    .line 164
    invoke-virtual {v2, v1, v7, v0}, LX/CDt;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2, v7, v15}, LX/CDt;->A03(Ljava/lang/Integer;Z)V

    .line 170
    :cond_aa
    :goto_aa
    new-instance v18, LX/C83;

    .line 172
    move-object/from16 v19, v10

    .line 174
    move-object/from16 v20, v7

    .line 176
    move-object/from16 v21, v23

    .line 178
    move-object/from16 v22, v24

    .line 180
    move/from16 v23, v6

    .line 182
    move/from16 v24, v8

    .line 184
    move/from16 v25, v15

    .line 186
    invoke-direct/range {v18 .. v27}, LX/C83;-><init>(LX/143;LX/143;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 189
    return-object v18

    .line 190
    :cond_be
    iget-object v0, v3, LX/As2;->A06:Ljava/util/Map;

    .line 192
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual {v3, v5}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 198
    move-result-object v11

    .line 199
    if-eqz v11, :cond_265

    .line 201
    iget v0, v11, LX/145;->A03:I

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v11}, LX/145;->A00()LX/143;

    .line 210
    move-result-object v1

    .line 211
    :goto_d3
    invoke-static/range {v22 .. v22}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    move-result-object v0

    .line 215
    const-string v15, "/processVerifiedNameData log db value jid = "

    .line 217
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {v0, v13, v1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    invoke-static {v11}, LX/Avl;->A00(LX/145;)I

    .line 235
    move-result v15

    .line 236
    const-string v13, "validate_vname"

    .line 238
    invoke-virtual {v2, v7, v13}, LX/CDt;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 241
    if-eqz v11, :cond_259

    .line 243
    iget-wide v0, v11, LX/145;->A05:J

    .line 245
    cmp-long v6, v0, v19

    .line 247
    if-eqz v6, :cond_240

    .line 249
    invoke-static/range {v22 .. v22}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v10

    .line 253
    const-string v6, "/processVerifiedNameData verified name serial changed, requestCert = true; jid="

    .line 255
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    const-string v6, " "

    .line 263
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    const-string v0, " -> "

    .line 271
    invoke-static {v10, v0, v12}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    iget v6, v11, LX/145;->A03:I

    .line 276
    iget-object v0, v11, LX/145;->A08:Ljava/lang/String;

    .line 278
    move-object/from16 v23, v0

    .line 280
    invoke-virtual {v11}, LX/145;->A00()LX/143;

    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v3, v5}, LX/As2;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 287
    :goto_11f
    const/16 v16, 0x1

    .line 289
    :goto_121
    invoke-virtual {v2, v7, v13}, LX/CDt;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 292
    if-eqz v16, :cond_1cf

    .line 294
    if-eqz v25, :cond_1cf

    .line 296
    if-eqz v11, :cond_19d

    .line 298
    invoke-virtual {v11}, LX/145;->A00()LX/143;

    .line 301
    move-result-object v0

    .line 302
    iget-wide v0, v0, LX/143;->privacyModeTs:J

    .line 304
    cmp-long v11, v0, v17

    .line 306
    if-lez v11, :cond_19d

    .line 308
    if-eqz v4, :cond_13c

    .line 310
    iget-wide v0, v4, LX/143;->privacyModeTs:J

    .line 312
    cmp-long v11, v0, v17

    .line 314
    if-nez v11, :cond_19d

    .line 316
    :cond_13c
    move-object/from16 v0, v28

    .line 318
    iget-object v11, v0, LX/CE0;->A0C:Ljava/lang/String;

    .line 320
    invoke-static/range {v22 .. v22}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    move-result-object v1

    .line 324
    const-string v0, "/missing privacy mode. userJid="

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    const-string v0, ". id="

    .line 334
    invoke-static {v0, v11, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 337
    :cond_151
    const/4 v13, 0x0

    .line 338
    :cond_152
    :goto_152
    invoke-virtual {v3, v5}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, LX/Avl;->A00(LX/145;)I

    .line 345
    move-result v26

    .line 346
    if-eqz v1, :cond_164

    .line 348
    iget-object v0, v1, LX/145;->A08:Ljava/lang/String;

    .line 350
    move-object/from16 v24, v0

    .line 352
    invoke-virtual {v1}, LX/145;->A00()LX/143;

    .line 355
    move-result-object v7

    .line 356
    :cond_164
    if-eqz v16, :cond_181

    .line 358
    invoke-static/range {v22 .. v22}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    move-result-object v1

    .line 362
    const-string v0, "/requestCert=true, start GetVNameCertificateJob for jid: "

    .line 364
    invoke-static {v1, v0, v5}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    :goto_16f
    iget-object v1, v9, LX/Cap;->A08:LX/0dz;

    .line 369
    new-instance v0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    .line 371
    invoke-direct {v0, v5}, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 374
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 377
    :cond_179
    const/4 v1, 0x1

    .line 378
    move-object/from16 v0, v21

    .line 380
    invoke-virtual {v2, v0, v1}, LX/CDt;->A03(Ljava/lang/Integer;Z)V

    .line 383
    goto/16 :goto_aa

    .line 385
    :cond_181
    if-eqz v13, :cond_179

    .line 387
    invoke-static/range {v22 .. v22}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    move-result-object v1

    .line 391
    const-string v0, "/usync vlevel/privacy mismatch, requestSyncThoughCertInSync=true, start GetVNameCertificateJob. jid="

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    const-string v0, " new vlevel="

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    const-string v0, " new privacy mode="

    .line 409
    invoke-static {v1, v0, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    goto :goto_16f

    .line 413
    :cond_19d
    move-object/from16 v28, v3

    .line 415
    move-object/from16 v29, v5

    .line 417
    move-object/from16 v30, v4

    .line 419
    move-object/from16 v31, v7

    .line 421
    move-object/from16 v32, v25

    .line 423
    move/from16 v33, v8

    .line 425
    invoke-virtual/range {v28 .. v33}, LX/As2;->A08(Lcom/whatsapp/infra/core/jid/UserJid;LX/143;Ljava/lang/Integer;[BI)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_151

    .line 431
    invoke-static/range {v22 .. v22}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    move-result-object v1

    .line 435
    const-string v0, "/reset the transition state, jid: "

    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    const-string v0, "db update called"

    .line 445
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 448
    iget-object v1, v9, LX/Cap;->A07:LX/08b;

    .line 450
    const/16 v0, 0x24

    .line 452
    invoke-static {v1, v5, v9, v0}, LX/Cjc;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v6, 0x0

    .line 457
    move-object/from16 v23, v7

    .line 459
    move-object v10, v7

    .line 460
    const/16 v16, 0x0

    .line 462
    goto :goto_152

    .line 463
    :cond_1cf
    const/4 v13, 0x0

    .line 464
    if-nez v16, :cond_152

    .line 466
    if-eqz v10, :cond_202

    .line 468
    iget-wide v0, v10, LX/143;->privacyModeTs:J

    .line 470
    cmp-long v11, v0, v17

    .line 472
    if-lez v11, :cond_200

    .line 474
    if-eqz v4, :cond_1e2

    .line 476
    iget-wide v11, v4, LX/143;->privacyModeTs:J

    .line 478
    cmp-long v14, v11, v17

    .line 480
    if-nez v14, :cond_239

    .line 482
    :cond_1e2
    invoke-static/range {v22 .. v22}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    move-result-object v1

    .line 486
    const-string v0, "/maybe biz removal, requestSyncThoughCertInSync = true, jid: "

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    const-string v0, ", old PrivacyMode: "

    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    const-string v0, ", new PrivacyMode: "

    .line 504
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    const/16 v16, 0x0

    .line 509
    const/4 v13, 0x1

    .line 510
    goto/16 :goto_152

    .line 512
    :cond_200
    if-nez v4, :cond_239

    .line 514
    :cond_202
    if-eq v6, v8, :cond_152

    .line 516
    :goto_204
    move-object/from16 v28, v3

    .line 518
    move-object/from16 v29, v5

    .line 520
    move-object/from16 v30, v4

    .line 522
    move-object/from16 v31, v7

    .line 524
    move/from16 v32, v8

    .line 526
    move/from16 v33, v26

    .line 528
    invoke-virtual/range {v28 .. v33}, LX/As2;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/143;Ljava/lang/Integer;IZ)Z

    .line 531
    move-result v0

    .line 532
    xor-int/lit8 v13, v0, 0x1

    .line 534
    invoke-static/range {v22 .. v22}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    move-result-object v1

    .line 538
    const-string v0, "/new privacy valid and vlevel change, jid: "

    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    const-string v0, "requestSyncThoughCertInSync = "

    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 554
    const-string v0, ", old vlevel: "

    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    const-string v0, ", new vlevel: "

    .line 564
    invoke-static {v0, v1, v8}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 567
    goto/16 :goto_152

    .line 569
    :cond_239
    iget-wide v11, v4, LX/143;->privacyModeTs:J

    .line 571
    cmp-long v14, v0, v11

    .line 573
    if-gez v14, :cond_202

    .line 575
    goto :goto_204

    .line 576
    :cond_240
    invoke-static/range {v22 .. v22}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    move-result-object v1

    .line 580
    const-string v0, " name is in sync but privacy or level may have changed, jid: "

    .line 582
    invoke-static {v1, v0, v5}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 585
    const/16 v27, 0x1

    .line 587
    iget v6, v11, LX/145;->A03:I

    .line 589
    iget-object v0, v11, LX/145;->A08:Ljava/lang/String;

    .line 591
    move-object/from16 v23, v0

    .line 593
    invoke-virtual {v11}, LX/145;->A00()LX/143;

    .line 596
    move-result-object v10

    .line 597
    const/16 v16, 0x0

    .line 599
    goto/16 :goto_121

    .line 601
    :cond_259
    invoke-static/range {v22 .. v22}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    move-result-object v1

    .line 605
    const-string v0, " oldVerifiedName is null, new cert case, requestCert = true, jid: "

    .line 607
    invoke-static {v1, v0, v5}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 610
    const/4 v6, 0x0

    .line 611
    goto/16 :goto_11f

    .line 613
    :cond_265
    const/4 v6, 0x0

    .line 614
    const/4 v1, 0x0

    .line 615
    goto/16 :goto_d3

    .line 617
    :cond_269
    if-eqz v5, :cond_aa

    .line 619
    iget-object v0, v9, LX/Cap;->A01:LX/05b;

    .line 621
    invoke-static {v0, v5}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 624
    move-result-object v4

    .line 625
    if-eqz v4, :cond_aa

    .line 627
    invoke-virtual {v4}, LX/0xl;->A0U()Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_aa

    .line 633
    iget-object v0, v4, LX/0xl;->A0D:LX/13a;

    .line 635
    iget-object v2, v0, LX/13a;->A0J:LX/145;

    .line 637
    if-eqz v2, :cond_2a1

    .line 639
    invoke-static {v5}, LX/0yV;->A03(LX/0DP;)Z

    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_28d

    .line 645
    invoke-static/range {v28 .. v28}, LX/Cap;->A00(LX/CE0;)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_2a1

    .line 651
    if-nez v1, :cond_2a1

    .line 653
    :cond_28d
    invoke-static/range {v22 .. v22}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    move-result-object v1

    .line 657
    const-string v0, "/verified level absent in message, retain business data; jid="

    .line 659
    invoke-static {v1, v0, v5}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 662
    iget v8, v2, LX/145;->A03:I

    .line 664
    move v6, v8

    .line 665
    iget-object v0, v2, LX/145;->A08:Ljava/lang/String;

    .line 667
    move-object/from16 v23, v0

    .line 669
    move-object/from16 v24, v0

    .line 671
    goto/16 :goto_aa

    .line 673
    :cond_2a1
    invoke-virtual {v4}, LX/0xl;->A04()LX/13t;

    .line 676
    move-result-object v0

    .line 677
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 679
    iget v6, v0, LX/13a;->A0E:I

    .line 681
    invoke-static/range {v22 .. v22}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    move-result-object v1

    .line 685
    const-string v0, "/verified name serial not present on message, clearing state; jid="

    .line 687
    invoke-static {v1, v0, v5}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    invoke-virtual {v3, v5}, LX/As2;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 693
    goto/16 :goto_aa

    .line 695
    :cond_2b7
    const/4 v4, 0x0

    .line 696
    goto/16 :goto_49

    .line 698
    :cond_2ba
    invoke-virtual/range {v28 .. v28}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 701
    move-result-object v5

    .line 702
    goto/16 :goto_41

    .line 704
    :cond_2c0
    const/4 v12, 0x0

    .line 705
    const/4 v8, 0x0

    .line 706
    const/16 v25, 0x0

    .line 708
    goto/16 :goto_1a
.end method

.method public ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 18

    .line 0
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v4, p3

    .line 4
    invoke-static {v4, v0}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v3

    .line 8
    iget-object v2, v0, LX/CbI;->A01:LX/C83;

    .line 10
    if-eqz p1, :cond_68

    .line 12
    if-eqz v2, :cond_68

    .line 14
    iget v1, p1, LX/1AZ;->A00:I

    .line 16
    if-eqz v1, :cond_27

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_27

    .line 21
    if-eq v1, v3, :cond_27

    .line 23
    iget v1, p1, LX/1AZ;->A0i:I

    .line 25
    const/16 v0, 0xc

    .line 27
    if-eq v1, v0, :cond_27

    .line 29
    iget-object v1, p0, LX/Cap;->A06:LX/08a;

    .line 31
    const/16 v0, 0x2be5

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_68

    .line 39
    :cond_27
    invoke-static {v4}, LX/Cap;->A00(LX/CE0;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_69

    .line 45
    iget-object v3, v4, LX/CE0;->A08:LX/0WX;

    .line 47
    iget-object v0, p0, LX/Cap;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    invoke-static {v1, v3}, LX/H5y;->A03(LX/09I;LX/0WX;)LX/08V;

    .line 60
    move-result-object v0

    .line 61
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 63
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    :goto_41
    iget v9, v2, LX/C83;->A03:I

    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq v9, v0, :cond_68

    .line 70
    iget-object v0, p0, LX/Cap;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/C0L;

    .line 78
    iget-object v7, v2, LX/C83;->A07:Ljava/lang/String;

    .line 80
    iget-object v8, v2, LX/C83;->A06:Ljava/lang/String;

    .line 82
    iget-object v5, v2, LX/C83;->A05:LX/143;

    .line 84
    iget-object v6, v2, LX/C83;->A04:LX/143;

    .line 86
    iget-boolean v13, v2, LX/C83;->A08:Z

    .line 88
    iget v11, v2, LX/C83;->A02:I

    .line 90
    iget v12, v2, LX/C83;->A00:I

    .line 92
    iget v10, p1, LX/1AZ;->A09:I

    .line 94
    new-instance v4, LX/C83;

    .line 96
    invoke-direct/range {v4 .. v13}, LX/C83;-><init>(LX/143;LX/143;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 99
    const/16 v0, 0xe

    .line 101
    invoke-virtual {v1, v4, v3, v0}, LX/C0L;->A00(LX/C83;LX/0DP;I)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    invoke-virtual {v4}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    move-result-object v3

    .line 109
    goto :goto_41
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 10

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget v0, p1, LX/1AZ;->A00:I

    .line 10
    if-eqz v0, :cond_20

    .line 12
    if-eq v0, v1, :cond_20

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    iget v1, p1, LX/1AZ;->A0i:I

    .line 18
    const/16 v0, 0xc

    .line 20
    if-eq v1, v0, :cond_20

    .line 22
    iget-object v1, p0, LX/Cap;->A06:LX/08a;

    .line 24
    const/16 v0, 0x2be5

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6c

    .line 32
    :cond_20
    const/16 v1, 0xd5e

    .line 34
    iget-object v0, p0, LX/Cap;->A04:LX/05b;

    .line 36
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iget-object v5, p2, LX/CbI;->A01:LX/C83;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/As2;

    .line 48
    iget-object v0, p3, LX/Ftg;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    invoke-virtual {v1, v0}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 53
    move-result-object v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_71

    .line 57
    invoke-virtual {v0}, LX/145;->A00()LX/143;

    .line 60
    move-result-object v3

    .line 61
    :goto_3d
    invoke-virtual {p3}, LX/CE0;->A0E()LX/CbN;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {p3}, LX/Cap;->A00(LX/CE0;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_66

    .line 71
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 73
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 75
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_66

    .line 81
    invoke-static {v1}, LX/0yV;->A04(LX/0DP;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_66

    .line 87
    if-eqz v2, :cond_5b

    .line 89
    iget-object v4, v2, LX/CbN;->A00:LX/143;

    .line 91
    :cond_5b
    invoke-static {v3, v4}, LX/Blz;->A00(LX/143;LX/143;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_66

    .line 97
    const-wide/16 v0, 0x1000

    .line 99
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 102
    :cond_66
    if-eqz v5, :cond_6f

    .line 104
    iget-boolean v0, v5, LX/C83;->A08:Z

    .line 106
    :goto_6a
    iput-boolean v0, p1, LX/1AZ;->A0e:Z

    .line 108
    :cond_6c
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 110
    return-object v0

    .line 111
    :cond_6f
    const/4 v0, 0x1

    .line 112
    goto :goto_6a

    .line 113
    :cond_71
    if-eqz v5, :cond_76

    .line 115
    iget-object v3, v5, LX/C83;->A05:LX/143;

    .line 117
    goto :goto_3d

    .line 118
    :cond_76
    move-object v3, v4

    .line 119
    goto :goto_3d
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "VerifiedNameInfoMessageStanzaParser"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 6

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, LX/CE0;->A0F()LX/CbU;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    iget-object v0, v1, LX/CbU;->A01:Ljava/lang/Long;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-object v0, p1, LX/1AZ;->A0O:Ljava/lang/Long;

    .line 15
    :cond_f
    iget v0, v1, LX/CbU;->A00:I

    .line 17
    iput v0, p1, LX/1AZ;->A09:I

    .line 19
    :cond_13
    return-void
.end method

.method public CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2}, LX/Cap;->A01(LX/CE0;)LX/C83;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, LX/CbI;->A01:LX/C83;

    .line 9
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 11
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CjK(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CjO(LX/GqU;LX/0WX;)J
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public bridge synthetic CjP(LX/GqU;LX/0WX;)LX/HzJ;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "verified_name"

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {p2, v1, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    const-string v0, "verified_level"

    .line 13
    invoke-virtual {p2, v0, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v5, :cond_17

    .line 20
    if-nez v4, :cond_17

    .line 22
    return-object v6

    .line 23
    :cond_17
    invoke-virtual {p2, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2f

    .line 29
    const-string v0, "v"

    .line 31
    invoke-virtual {v2, v0, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "1"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_32

    .line 43
    iget-object v6, v2, LX/0WX;->A01:[B

    .line 45
    if-eqz v6, :cond_32

    .line 47
    :cond_2f
    :goto_2f
    if-eqz v5, :cond_3d

    .line 49
    goto :goto_39

    .line 50
    :cond_32
    const-string v0, "VerifiedNameInfoMessageStanzaParser/unknown vname cert payload version: "

    .line 52
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_2f

    .line 57
    :goto_39
    :try_start_39
    invoke-static {v5}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    move-result-object v3

    .line 61
    :cond_3d
    if-eqz v4, :cond_40

    .line 63
    goto :goto_42

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    goto :goto_46

    .line 66
    :goto_42
    invoke-static {v4}, LX/140;->A00(Ljava/lang/String;)I

    .line 69
    move-result v1

    .line 70
    :goto_46
    new-instance v0, LX/CbU;

    .line 72
    invoke-direct {v0, v3, v6, v1}, LX/CbU;-><init>(Ljava/lang/Long;[BI)V

    .line 75
    return-object v0
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    const-string v0, "verified name serial number value \'"

    .line 78
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "\' is not numeric"

    .line 84
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/Ij3;

    .line 90
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public synthetic CjR(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CjY(LX/0WX;LX/GiG;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/Cap;->CjP(LX/GqU;LX/0WX;)LX/HzJ;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CbU;

    .line 10
    iput-object v0, p2, LX/GiG;->A08:LX/CbU;

    .line 12
    return-void
.end method

.method public synthetic CjZ(LX/0WX;LX/GiG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public Ckz(LX/BTc;LX/FlI;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/Cap;->A01(LX/CE0;)LX/C83;

    .line 3
    return-void
.end method

.method public synthetic D5i(LX/H16;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
