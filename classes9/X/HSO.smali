.class public final LX/HSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00x;

.field public final A03:LX/00x;


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
    iput-object v0, p0, LX/HSO;->A01:LX/05b;

    .line 9
    const/16 v0, 0x19e6

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HSO;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HSO;->A03:LX/00x;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HSO;->A02:LX/00x;

    .line 29
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    check-cast p1, LX/1fy;

    .line 5
    iget-object v0, p0, LX/HSO;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Gfj;

    .line 13
    invoke-virtual {v0, p1}, LX/Gfj;->A00(LX/1fy;)LX/I4U;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0, p2, p1}, LX/I4U;->AHS(LX/H4M;LX/1fy;)V

    .line 22
    :cond_16
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0x4ff

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v0, v2, LX/HSO;->A01:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 15
    move-result-object v10

    .line 16
    check-cast v10, LX/0B4;

    .line 18
    iget-object v9, v4, LX/H6d;->A0G:LX/FlI;

    .line 20
    iget v1, v9, LX/FlI;->bitField0_:I

    .line 22
    const/high16 v0, 0x40000000  # 2.0f

    .line 24
    and-int/2addr v1, v0

    .line 25
    if-eqz v1, :cond_82

    .line 27
    iget-object v2, v9, LX/FlI;->listResponseMessage_:LX/Fjy;

    .line 29
    if-nez v2, :cond_21

    .line 31
    sget-object v2, LX/Fjy;->DEFAULT_INSTANCE:LX/Fjy;

    .line 33
    :cond_21
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 36
    iget-object v3, v4, LX/H6d;->A0A:LX/1dJ;

    .line 38
    iget-wide v0, v4, LX/H6d;->A05:J

    .line 40
    new-instance v14, LX/1fy;

    .line 42
    invoke-direct {v14, v3, v0, v1}, LX/1fy;-><init>(LX/1dJ;J)V

    .line 45
    invoke-static {v2}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    iget v4, v2, LX/Fjy;->bitField0_:I

    .line 51
    and-int/lit8 v0, v4, 0x1

    .line 53
    if-eqz v0, :cond_38

    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_38
    const/16 v3, 0x24

    .line 58
    if-eqz v1, :cond_4b

    .line 60
    iget-object v0, v2, LX/Fjy;->title_:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x100

    .line 68
    if-le v1, v0, :cond_4b

    .line 70
    invoke-static {v3}, LX/Ftf;->A03(I)LX/Ftf;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    and-int/lit8 v0, v4, 0x10

    .line 77
    if-eqz v0, :cond_5e

    .line 79
    iget-object v0, v2, LX/Fjy;->description_:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x400

    .line 87
    if-le v1, v0, :cond_5e

    .line 89
    invoke-static {v3}, LX/Ftf;->A03(I)LX/Ftf;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    and-int/lit8 v0, v4, 0x4

    .line 96
    if-eqz v0, :cond_1c1

    .line 98
    iget-object v0, v2, LX/Fjy;->singleSelectReply_:LX/FhN;

    .line 100
    move-object v1, v0

    .line 101
    if-nez v0, :cond_69

    .line 103
    sget-object v0, LX/FhN;->DEFAULT_INSTANCE:LX/FhN;

    .line 105
    :cond_69
    iget v0, v0, LX/FhN;->bitField0_:I

    .line 107
    and-int/lit8 v0, v0, 0x1

    .line 109
    if-eqz v0, :cond_1c1

    .line 111
    if-nez v1, :cond_73

    .line 113
    sget-object v1, LX/FhN;->DEFAULT_INSTANCE:LX/FhN;

    .line 115
    :cond_73
    iget-object v0, v1, LX/FhN;->selectedRowId_:Ljava/lang/String;

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    move-result v1

    .line 121
    const/16 v0, 0xc8

    .line 123
    if-le v1, v0, :cond_1c1

    .line 125
    invoke-static {v3}, LX/Ftf;->A03(I)LX/Ftf;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_82
    iget v0, v9, LX/FlI;->bitField1_:I

    .line 132
    and-int/lit8 v0, v0, 0x20

    .line 134
    if-eqz v0, :cond_1e8

    .line 136
    iget-object v15, v4, LX/H6d;->A0A:LX/1dJ;

    .line 138
    iget-wide v0, v4, LX/H6d;->A05:J

    .line 140
    iget v7, v4, LX/H6d;->A00:I

    .line 142
    iget-object v6, v2, LX/HSO;->A03:LX/00x;

    .line 144
    iget-object v8, v2, LX/HSO;->A02:LX/00x;

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v10, v6, v8, v2}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    iget-object v5, v9, LX/FlI;->interactiveResponseMessage_:LX/FlA;

    .line 152
    if-nez v5, :cond_9c

    .line 154
    sget-object v5, LX/FlA;->DEFAULT_INSTANCE:LX/FlA;

    .line 156
    :cond_9c
    iget v3, v5, LX/FlA;->interactiveResponseMessageCase_:I

    .line 158
    const/4 v2, 0x2

    .line 159
    if-ne v3, v2, :cond_c0

    .line 161
    invoke-virtual {v5}, LX/FlA;->A00()LX/Fiy;

    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, LX/Fiy;->paramsJson_:Ljava/lang/String;

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    move-result v4

    .line 171
    invoke-static {v8}, LX/FOz;->A07(LX/00x;)LX/00E;

    .line 174
    move-result-object v3

    .line 175
    const/16 v2, 0x7e6f

    .line 177
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 180
    move-result v2

    .line 181
    if-le v4, v2, :cond_c0

    .line 183
    const/16 v1, 0x1a

    .line 185
    const-string v0, "NFM response message/invalid params_json length"

    .line 187
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c0
    iget v3, v5, LX/FlA;->interactiveResponseMessageCase_:I

    .line 194
    if-eqz v3, :cond_18d

    .line 196
    const/4 v2, 0x2

    .line 197
    if-eq v3, v2, :cond_189

    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_c8
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 202
    if-ne v2, v4, :cond_186

    .line 204
    invoke-static {v6}, LX/3dA;->A0k(LX/00x;)LX/09I;

    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, LX/09I;->Bk7()Z

    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_186

    .line 214
    invoke-virtual {v5}, LX/FlA;->A00()LX/Fiy;

    .line 217
    move-result-object v2

    .line 218
    const-string v3, "call_permission_request"

    .line 220
    iget-object v2, v2, LX/Fiy;->name_:Ljava/lang/String;

    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v13

    .line 226
    :goto_e2
    iget-boolean v11, v15, LX/1dJ;->A02:Z

    .line 228
    iget v3, v5, LX/FlA;->interactiveResponseMessageCase_:I

    .line 230
    if-eqz v3, :cond_182

    .line 232
    const/4 v2, 0x2

    .line 233
    if-eq v3, v2, :cond_ec

    .line 235
    const/4 v4, 0x0

    .line 236
    :cond_ec
    :goto_ec
    const-string v8, "FMessageInteractiveResponseFactory/isUnknownInteractiveMessage"

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v12, 0x1

    .line 240
    if-eqz v4, :cond_17f

    .line 242
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 244
    if-eq v4, v2, :cond_17f

    .line 246
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 249
    move-result v2

    .line 250
    if-ne v2, v6, :cond_177

    .line 252
    invoke-virtual {v5}, LX/FlA;->A00()LX/Fiy;

    .line 255
    move-result-object v2

    .line 256
    iget v4, v2, LX/Fiy;->version_:I

    .line 258
    const/4 v3, 0x3

    .line 259
    const/4 v2, 0x0

    .line 260
    if-le v4, v3, :cond_107

    .line 262
    const/4 v2, 0x1

    .line 263
    :cond_107
    if-nez v11, :cond_173

    .line 265
    if-ge v4, v3, :cond_173

    .line 267
    :cond_10b
    :goto_10b
    const-string v3, "NATIVE_FLOW_RESPONSE_MESSAGE"

    .line 269
    :goto_10d
    const-string v2, "message: "

    .line 271
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    move-result-object v3

    .line 275
    const-string v2, ", version: "

    .line 277
    invoke-static {v2, v3, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    :goto_119
    invoke-virtual {v10, v8, v2, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    :cond_11c
    if-nez v12, :cond_1ab

    .line 286
    if-nez v13, :cond_1ab

    .line 288
    iget v2, v5, LX/FlA;->bitField0_:I

    .line 290
    and-int/lit8 v2, v2, 0x1

    .line 292
    if-eqz v2, :cond_170

    .line 294
    iget-object v3, v5, LX/FlA;->body_:LX/Fi5;

    .line 296
    move-object v2, v3

    .line 297
    if-nez v3, :cond_12d

    .line 299
    sget-object v3, LX/Fi5;->DEFAULT_INSTANCE:LX/Fi5;

    .line 301
    :cond_12d
    iget-object v7, v3, LX/Fi5;->text_:Ljava/lang/String;

    .line 303
    if-nez v2, :cond_133

    .line 305
    sget-object v2, LX/Fi5;->DEFAULT_INSTANCE:LX/Fi5;

    .line 307
    :cond_133
    iget v2, v2, LX/Fi5;->format_:I

    .line 309
    invoke-static {v2}, LX/GID;->forNumber(I)LX/GID;

    .line 312
    move-result-object v6

    .line 313
    if-nez v6, :cond_13d

    .line 315
    sget-object v6, LX/GID;->A01:LX/GID;

    .line 317
    :cond_13d
    :goto_13d
    iget v3, v5, LX/FlA;->interactiveResponseMessageCase_:I

    .line 319
    const/4 v2, 0x2

    .line 320
    if-ne v3, v2, :cond_19f

    .line 322
    const/16 v4, 0x1a

    .line 324
    if-eqz v7, :cond_198

    .line 326
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_198

    .line 332
    const/16 v2, 0x400

    .line 334
    if-gt v3, v2, :cond_191

    .line 336
    invoke-virtual {v5}, LX/FlA;->A00()LX/Fiy;

    .line 339
    move-result-object v2

    .line 340
    iget-object v5, v2, LX/Fiy;->name_:Ljava/lang/String;

    .line 342
    iget-object v4, v2, LX/Fiy;->paramsJson_:Ljava/lang/String;

    .line 344
    iget v2, v2, LX/Fiy;->version_:I

    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v2

    .line 350
    new-instance v3, LX/HCm;

    .line 352
    invoke-direct {v3, v5, v2, v4}, LX/HCm;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 355
    new-instance v2, LX/HE0;

    .line 357
    invoke-direct {v2, v3, v6, v7}, LX/HE0;-><init>(LX/HCm;LX/GID;Ljava/lang/String;)V

    .line 360
    new-instance v14, LX/1fy;

    .line 362
    invoke-direct {v14, v15, v0, v1}, LX/1fy;-><init>(LX/1dJ;J)V

    .line 365
    iput-object v2, v14, LX/1fy;->A00:LX/HE0;

    .line 367
    return-object v14

    .line 368
    :cond_170
    const/4 v7, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    goto :goto_13d

    .line 371
    :cond_173
    move v12, v2

    .line 372
    if-eqz v2, :cond_11c

    .line 374
    goto :goto_10b

    .line 375
    :cond_177
    const/4 v4, -0x1

    .line 376
    rsub-int/lit8 v2, v2, 0x1

    .line 378
    if-nez v2, :cond_10b

    .line 380
    const-string v3, "INTERACTIVERESPONSEMESSAGE_NOT_SET"

    .line 382
    goto :goto_10d

    .line 383
    :cond_17f
    const-string v2, "messageCase null/not_set"

    .line 385
    goto :goto_119

    .line 386
    :cond_182
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 388
    goto/16 :goto_ec

    .line 390
    :cond_186
    const/4 v13, 0x0

    .line 391
    goto/16 :goto_e2

    .line 393
    :cond_189
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 395
    goto/16 :goto_c8

    .line 397
    :cond_18d
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 399
    goto/16 :goto_c8

    .line 401
    :cond_191
    const-string v0, "NFM response message/invalid body length"

    .line 403
    invoke-static {v0, v4}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_198
    const-string v0, "NFM response message is required body"

    .line 410
    invoke-static {v0, v4}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_19f
    const/4 v1, 0x0

    .line 416
    const-string v0, "Unexpected value: "

    .line 418
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_1ab
    invoke-virtual {v9}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 430
    move-result-object v16

    .line 431
    const/16 v17, 0x2

    .line 433
    new-instance v14, LX/1en;

    .line 435
    move-wide/from16 v19, v0

    .line 437
    move/from16 v18, v7

    .line 439
    invoke-direct/range {v14 .. v20}, LX/1en;-><init>(LX/1dJ;[BIIJ)V

    .line 442
    if-eqz v13, :cond_1e7

    .line 444
    const/16 v0, 0x2713

    .line 446
    iput v0, v14, LX/1en;->A00:I

    .line 448
    return-object v14

    .line 449
    :cond_1c1
    iget-object v3, v2, LX/Fjy;->title_:Ljava/lang/String;

    .line 451
    iget-object v4, v2, LX/Fjy;->description_:Ljava/lang/String;

    .line 453
    iget-object v0, v2, LX/Fjy;->singleSelectReply_:LX/FhN;

    .line 455
    if-nez v0, :cond_1cb

    .line 457
    sget-object v0, LX/FhN;->DEFAULT_INSTANCE:LX/FhN;

    .line 459
    :cond_1cb
    iget-object v5, v0, LX/FhN;->selectedRowId_:Ljava/lang/String;

    .line 461
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 464
    iget v0, v2, LX/Fjy;->listType_:I

    .line 466
    invoke-static {v0}, LX/GIE;->forNumber(I)LX/GIE;

    .line 469
    move-result-object v0

    .line 470
    if-nez v0, :cond_1da

    .line 472
    sget-object v0, LX/GIE;->A02:LX/GIE;

    .line 474
    :cond_1da
    invoke-virtual {v0}, LX/GIE;->getNumber()I

    .line 477
    move-result v6

    .line 478
    const/4 v1, 0x0

    .line 479
    new-instance v0, LX/HE0;

    .line 481
    move-object v2, v1

    .line 482
    invoke-direct/range {v0 .. v6}, LX/HE0;-><init>(LX/HCm;LX/GID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 485
    iput-object v0, v14, LX/1fy;->A00:LX/HE0;

    .line 487
    :cond_1e7
    return-object v14

    .line 488
    :cond_1e8
    const/4 v14, 0x0

    .line 489
    return-object v14
.end method
