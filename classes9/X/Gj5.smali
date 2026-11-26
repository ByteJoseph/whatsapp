.class public final LX/Gj5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


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
    iput-object v0, p0, LX/Gj5;->A01:LX/05b;

    .line 9
    const v0, 0x34136

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gj5;->A00:LX/05b;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, LX/HpB;->A02(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gj5;->A03:LX/00q;

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p0, v0}, LX/HpB;->A02(Ljava/lang/Object;I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gj5;->A02:LX/00q;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/GrW;)LX/27l;
    .registers 32

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/Gj5;->A03:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gji;

    .line 10
    move-object/from16 v4, p1

    .line 12
    iget-object v5, v4, LX/GrW;->A05:LX/GFH;

    .line 14
    invoke-virtual {v0, v5}, LX/Gji;->A00(LX/GFH;)LX/Hzd;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/HY7;

    .line 20
    const/4 v15, 0x0

    .line 21
    if-eqz v0, :cond_173

    .line 23
    check-cast v1, LX/HY7;

    .line 25
    if-eqz v1, :cond_173

    .line 27
    instance-of v0, v1, LX/Fwb;

    .line 29
    if-eqz v0, :cond_92

    .line 31
    check-cast v1, LX/Fwb;

    .line 33
    sget-object v0, LX/GFH;->A06:LX/GFH;

    .line 35
    if-ne v5, v0, :cond_173

    .line 37
    iget-object v0, v1, LX/Fwb;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 42
    move-result-object v2

    .line 43
    iget-wide v0, v4, LX/GrW;->A01:J

    .line 45
    invoke-virtual {v2, v0, v1}, LX/1ti;->A0L(J)LX/HOW;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_173

    .line 51
    iget-wide v5, v4, LX/GrW;->A02:J

    .line 53
    iget-object v2, v4, LX/GrW;->A06:LX/Fss;

    .line 55
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 58
    move-result-object v8

    .line 59
    invoke-static {v2, v8}, LX/GN1;->A00(LX/Fss;LX/Fss;)LX/Fss;

    .line 62
    move-result-object v16

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v20

    .line 67
    iget-object v10, v4, LX/GrW;->A08:Ljava/lang/String;

    .line 69
    iget-object v9, v4, LX/GrW;->A07:LX/1uI;

    .line 71
    iget-wide v2, v4, LX/GrW;->A04:J

    .line 73
    iget-wide v0, v4, LX/GrW;->A03:J

    .line 75
    iget-boolean v7, v4, LX/GrW;->A09:Z

    .line 77
    iget-object v11, v4, LX/GrW;->A00:[B

    .line 79
    sget-object v4, LX/FjE;->DEFAULT_INSTANCE:LX/FjE;

    .line 81
    invoke-static {v4, v11}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    move-result-object v11

    .line 85
    check-cast v11, LX/FjE;

    .line 87
    iget v4, v11, LX/FjE;->bitField0_:I

    .line 89
    and-int/lit8 v4, v4, 0x4

    .line 91
    if-eqz v4, :cond_8f

    .line 93
    iget-object v11, v11, LX/FjE;->statusStickerInteraction_:LX/FiS;

    .line 95
    if-nez v11, :cond_63

    .line 97
    sget-object v11, LX/FiS;->DEFAULT_INSTANCE:LX/FiS;

    .line 99
    :cond_63
    iget v4, v11, LX/FiS;->bitField0_:I

    .line 101
    and-int/lit8 v4, v4, 0x2

    .line 103
    if-eqz v4, :cond_8f

    .line 105
    iget v4, v11, LX/FiS;->type_:I

    .line 107
    invoke-static {v4}, LX/GIS;->forNumber(I)LX/GIS;

    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_73

    .line 113
    sget-object v4, LX/GIS;->A02:LX/GIS;

    .line 115
    :cond_73
    invoke-virtual {v4}, LX/GIS;->getNumber()I

    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, LX/GN4;->A00(I)LX/GER;

    .line 122
    move-result-object v19

    .line 123
    :goto_7b
    new-instance v15, LX/Fvw;

    .line 125
    move-wide/from16 v26, v0

    .line 127
    move/from16 v28, v7

    .line 129
    move-object/from16 v21, v10

    .line 131
    move-wide/from16 v22, v5

    .line 133
    move-wide/from16 v24, v2

    .line 135
    move-object/from16 v18, v9

    .line 137
    move-object/from16 v17, v8

    .line 139
    invoke-direct/range {v15 .. v28}, LX/Fvw;-><init>(LX/Fss;LX/Fss;LX/1uI;LX/GER;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    .line 142
    :cond_8e
    return-object v15

    .line 143
    :cond_8f
    sget-object v19, LX/GER;->A03:LX/GER;

    .line 145
    goto :goto_7b

    .line 146
    :cond_92
    instance-of v0, v1, LX/Fwa;

    .line 148
    if-eqz v0, :cond_fe

    .line 150
    check-cast v1, LX/Fwa;

    .line 152
    sget-object v0, LX/GFH;->A05:LX/GFH;

    .line 154
    if-ne v5, v0, :cond_173

    .line 156
    iget-object v0, v1, LX/Fwa;->A00:LX/05b;

    .line 158
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 161
    move-result-object v2

    .line 162
    iget-wide v0, v4, LX/GrW;->A01:J

    .line 164
    invoke-virtual {v2, v0, v1}, LX/1ti;->A0L(J)LX/HOW;

    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_173

    .line 170
    iget-wide v5, v4, LX/GrW;->A02:J

    .line 172
    iget-object v2, v4, LX/GrW;->A06:LX/Fss;

    .line 174
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 177
    move-result-object v8

    .line 178
    invoke-static {v2, v8}, LX/GN1;->A00(LX/Fss;LX/Fss;)LX/Fss;

    .line 181
    move-result-object v16

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v19

    .line 186
    iget-object v10, v4, LX/GrW;->A08:Ljava/lang/String;

    .line 188
    iget-object v9, v4, LX/GrW;->A07:LX/1uI;

    .line 190
    iget-wide v2, v4, LX/GrW;->A04:J

    .line 192
    iget-wide v0, v4, LX/GrW;->A03:J

    .line 194
    iget-boolean v7, v4, LX/GrW;->A09:Z

    .line 196
    iget-object v11, v4, LX/GrW;->A00:[B

    .line 198
    sget-object v4, LX/FjE;->DEFAULT_INSTANCE:LX/FjE;

    .line 200
    invoke-static {v4, v11}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 203
    move-result-object v11

    .line 204
    check-cast v11, LX/FjE;

    .line 206
    iget v4, v11, LX/FjE;->bitField0_:I

    .line 208
    invoke-static {v4}, LX/FP3;->A1N(I)Z

    .line 211
    move-result v4

    .line 212
    const-string v21, ""

    .line 214
    if-eqz v4, :cond_ea

    .line 216
    iget-object v11, v11, LX/FjE;->statusReaction_:LX/Fhe;

    .line 218
    if-nez v11, :cond_de

    .line 220
    sget-object v11, LX/Fhe;->DEFAULT_INSTANCE:LX/Fhe;

    .line 222
    :cond_de
    iget v4, v11, LX/Fhe;->bitField0_:I

    .line 224
    and-int/lit8 v4, v4, 0x1

    .line 226
    if-eqz v4, :cond_ea

    .line 228
    iget-object v4, v11, LX/Fhe;->reactionText_:Ljava/lang/String;

    .line 230
    if-eqz v4, :cond_ea

    .line 232
    move-object/from16 v21, v4

    .line 234
    :cond_ea
    new-instance v15, LX/Fvv;

    .line 236
    move-wide/from16 v26, v0

    .line 238
    move/from16 v28, v7

    .line 240
    move-wide/from16 v22, v5

    .line 242
    move-wide/from16 v24, v2

    .line 244
    move-object/from16 v20, v10

    .line 246
    move-object/from16 v18, v9

    .line 248
    move-object/from16 v17, v8

    .line 250
    invoke-direct/range {v15 .. v28}, LX/Fvv;-><init>(LX/Fss;LX/Fss;LX/1uI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 253
    return-object v15

    .line 254
    :cond_fe
    instance-of v0, v1, LX/Fwc;

    .line 256
    if-eqz v0, :cond_179

    .line 258
    check-cast v1, LX/Fwc;

    .line 260
    sget-object v0, LX/GFH;->A04:LX/GFH;

    .line 262
    const/4 v14, 0x0

    .line 263
    if-ne v5, v0, :cond_170

    .line 265
    iget-object v0, v1, LX/Fwc;->A00:LX/05b;

    .line 267
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 270
    move-result-object v2

    .line 271
    iget-wide v0, v4, LX/GrW;->A01:J

    .line 273
    invoke-virtual {v2, v0, v1}, LX/1ti;->A0L(J)LX/HOW;

    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_170

    .line 279
    iget-wide v6, v4, LX/GrW;->A02:J

    .line 281
    iget-object v2, v4, LX/GrW;->A06:LX/Fss;

    .line 283
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 286
    move-result-object v8

    .line 287
    invoke-static {v2, v8}, LX/GN1;->A00(LX/Fss;LX/Fss;)LX/Fss;

    .line 290
    move-result-object v16

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v19

    .line 295
    iget-object v13, v4, LX/GrW;->A08:Ljava/lang/String;

    .line 297
    iget-object v12, v4, LX/GrW;->A07:LX/1uI;

    .line 299
    iget-wide v2, v4, LX/GrW;->A04:J

    .line 301
    iget-wide v0, v4, LX/GrW;->A03:J

    .line 303
    iget-boolean v10, v4, LX/GrW;->A09:Z

    .line 305
    iget-object v11, v4, LX/GrW;->A00:[B

    .line 307
    sget-object v9, LX/FjE;->DEFAULT_INSTANCE:LX/FjE;

    .line 309
    invoke-static {v9, v11}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 312
    move-result-object v9

    .line 313
    check-cast v9, LX/FjE;

    .line 315
    iget v11, v9, LX/FjE;->bitField0_:I

    .line 317
    and-int/lit8 v11, v11, 0x2

    .line 319
    invoke-static {v11}, LX/2Ae;->A1T(I)Z

    .line 322
    move-result v11

    .line 323
    const-string v21, ""

    .line 325
    if-eqz v11, :cond_159

    .line 327
    iget-object v11, v9, LX/FjE;->statusQuestionAnswer_:LX/Fhd;

    .line 329
    if-nez v11, :cond_14d

    .line 331
    sget-object v11, LX/Fhd;->DEFAULT_INSTANCE:LX/Fhd;

    .line 333
    :cond_14d
    iget v9, v11, LX/Fhd;->bitField0_:I

    .line 335
    and-int/lit8 v9, v9, 0x1

    .line 337
    if-eqz v9, :cond_159

    .line 339
    iget-object v9, v11, LX/Fhd;->text_:Ljava/lang/String;

    .line 341
    if-eqz v9, :cond_159

    .line 343
    move-object/from16 v21, v9

    .line 345
    :cond_159
    iget-object v4, v4, LX/GrW;->A0B:[B

    .line 347
    new-instance v14, LX/Fvy;

    .line 349
    move-wide/from16 v25, v2

    .line 351
    move-wide/from16 v27, v0

    .line 353
    move/from16 v29, v10

    .line 355
    move-object/from16 v22, v4

    .line 357
    move-wide/from16 v23, v6

    .line 359
    move-object/from16 v20, v13

    .line 361
    move-object/from16 v18, v12

    .line 363
    move-object/from16 v17, v8

    .line 365
    invoke-direct/range {v14 .. v29}, LX/Fvy;-><init>(LX/CVn;LX/Fss;LX/Fss;LX/1uI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BJJJZ)V

    .line 368
    :cond_170
    move-object v15, v14

    .line 369
    if-nez v14, :cond_8e

    .line 371
    :cond_173
    const-string v0, "FStatusAddOnMapperSubsystem/mapper missing for "

    .line 373
    invoke-static {v0, v5}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    return-object v15

    .line 377
    :cond_179
    instance-of v0, v1, LX/FwZ;

    .line 379
    if-eqz v0, :cond_173

    .line 381
    sget-object v0, LX/GFH;->A02:LX/GFH;

    .line 383
    if-ne v5, v0, :cond_173

    .line 385
    iget-object v7, v4, LX/GrW;->A06:LX/Fss;

    .line 387
    iget-wide v5, v4, LX/GrW;->A04:J

    .line 389
    iget-object v3, v4, LX/GrW;->A0A:[B

    .line 391
    iget-object v2, v4, LX/GrW;->A0C:[B

    .line 393
    iget-wide v0, v4, LX/GrW;->A02:J

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    move-result-object v17

    .line 399
    new-instance v15, LX/Fvx;

    .line 401
    move-object/from16 v19, v2

    .line 403
    move-wide/from16 v20, v5

    .line 405
    move-object/from16 v18, v3

    .line 407
    move-object/from16 v16, v7

    .line 409
    invoke-direct/range {v15 .. v21}, LX/Fvx;-><init>(LX/Fss;Ljava/lang/Long;[B[BJ)V

    .line 412
    return-object v15
.end method

.method public final A01(LX/27l;)LX/GrW;
    .registers 40

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v0, v0, LX/Gj5;->A03:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Gji;

    .line 12
    iget-object v14, v4, LX/27l;->A06:LX/GFH;

    .line 14
    invoke-virtual {v0, v14}, LX/Gji;->A00(LX/GFH;)LX/Hzd;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/HY7;

    .line 20
    const/16 v19, 0x0

    .line 22
    if-eqz v0, :cond_20f

    .line 24
    check-cast v1, LX/HY7;

    .line 26
    if-eqz v1, :cond_20f

    .line 28
    instance-of v0, v1, LX/Fwb;

    .line 30
    if-eqz v0, :cond_bc

    .line 32
    instance-of v0, v4, LX/Fvw;

    .line 34
    const-string v1, "Failed requirement."

    .line 36
    if-eqz v0, :cond_b7

    .line 38
    iget-object v0, v4, LX/27l;->A09:Ljava/lang/Long;

    .line 40
    if-eqz v0, :cond_b2

    .line 42
    iget-wide v5, v4, LX/27l;->A00:J

    .line 44
    iget-object v13, v4, LX/27l;->A07:LX/Fss;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v31

    .line 50
    iget-object v10, v4, LX/27l;->A0A:Ljava/lang/String;

    .line 52
    iget-object v9, v4, LX/27l;->A04:LX/1uI;

    .line 54
    iget-wide v2, v4, LX/27l;->A02:J

    .line 56
    iget-wide v0, v4, LX/27l;->A05:J

    .line 58
    iget-boolean v8, v4, LX/27l;->A0B:Z

    .line 60
    check-cast v4, LX/Fvw;

    .line 62
    sget-object v7, LX/FjE;->DEFAULT_INSTANCE:LX/FjE;

    .line 64
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 67
    move-result-object v16

    .line 68
    sget-object v7, LX/FiS;->DEFAULT_INSTANCE:LX/FiS;

    .line 70
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 73
    move-result-object v15

    .line 74
    iget-object v12, v4, LX/27l;->A0A:Ljava/lang/String;

    .line 76
    invoke-static {v15}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    move-result-object v11

    .line 80
    check-cast v11, LX/FiS;

    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget v7, v11, LX/FiS;->bitField0_:I

    .line 87
    or-int/lit8 v7, v7, 0x1

    .line 89
    iput v7, v11, LX/FiS;->bitField0_:I

    .line 91
    iput-object v12, v11, LX/FiS;->stickerUuid_:Ljava/lang/String;

    .line 93
    iget-object v4, v4, LX/Fvw;->A00:LX/GER;

    .line 95
    iget v4, v4, LX/GER;->value:I

    .line 97
    invoke-static {v4}, LX/GIS;->forNumber(I)LX/GIS;

    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_69

    .line 103
    sget-object v4, LX/GIS;->A02:LX/GIS;

    .line 105
    :cond_69
    invoke-static {v15}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LX/FiS;

    .line 111
    invoke-virtual {v4}, LX/GIS;->getNumber()I

    .line 114
    move-result v4

    .line 115
    iput v4, v7, LX/FiS;->type_:I

    .line 117
    iget v4, v7, LX/FiS;->bitField0_:I

    .line 119
    or-int/lit8 v4, v4, 0x2

    .line 121
    iput v4, v7, LX/FiS;->bitField0_:I

    .line 123
    invoke-virtual {v15}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/FiS;

    .line 129
    invoke-static/range {v16 .. v16}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LX/FjE;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iput-object v4, v7, LX/FjE;->statusStickerInteraction_:LX/FiS;

    .line 140
    iget v4, v7, LX/FjE;->bitField0_:I

    .line 142
    or-int/lit8 v4, v4, 0x4

    .line 144
    iput v4, v7, LX/FjE;->bitField0_:I

    .line 146
    invoke-static/range {v16 .. v16}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 149
    move-result-object v25

    .line 150
    new-instance v20, LX/GrW;

    .line 152
    move-object/from16 v28, v19

    .line 154
    move-object/from16 v27, v19

    .line 156
    move-wide/from16 v33, v2

    .line 158
    move-wide/from16 v35, v0

    .line 160
    move/from16 v37, v8

    .line 162
    move-object/from16 v24, v10

    .line 164
    move-wide/from16 v29, v5

    .line 166
    move-object/from16 v23, v9

    .line 168
    move-object/from16 v22, v13

    .line 170
    move-object/from16 v21, v14

    .line 172
    move-object/from16 v26, v19

    .line 174
    invoke-direct/range {v20 .. v37}, LX/GrW;-><init>(LX/GFH;LX/Fss;LX/1uI;Ljava/lang/String;[B[B[B[BJJJJZ)V

    .line 177
    return-object v20

    .line 178
    :cond_b2
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b7
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_bc
    instance-of v0, v1, LX/Fwa;

    .line 190
    if-eqz v0, :cond_136

    .line 192
    instance-of v0, v4, LX/Fvv;

    .line 194
    const-string v1, "Failed requirement."

    .line 196
    if-eqz v0, :cond_131

    .line 198
    iget-object v0, v4, LX/27l;->A09:Ljava/lang/Long;

    .line 200
    if-eqz v0, :cond_12c

    .line 202
    iget-wide v5, v4, LX/27l;->A00:J

    .line 204
    iget-object v10, v4, LX/27l;->A07:LX/Fss;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 209
    move-result-wide v24

    .line 210
    iget-object v9, v4, LX/27l;->A0A:Ljava/lang/String;

    .line 212
    iget-object v8, v4, LX/27l;->A04:LX/1uI;

    .line 214
    iget-wide v2, v4, LX/27l;->A02:J

    .line 216
    iget-wide v0, v4, LX/27l;->A05:J

    .line 218
    iget-boolean v7, v4, LX/27l;->A0B:Z

    .line 220
    check-cast v4, LX/Fvv;

    .line 222
    sget-object v11, LX/FjE;->DEFAULT_INSTANCE:LX/FjE;

    .line 224
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 227
    move-result-object v15

    .line 228
    sget-object v11, LX/Fhe;->DEFAULT_INSTANCE:LX/Fhe;

    .line 230
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 233
    move-result-object v13

    .line 234
    iget-object v12, v4, LX/Fvv;->A00:Ljava/lang/String;

    .line 236
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 239
    move-result-object v11

    .line 240
    check-cast v11, LX/Fhe;

    .line 242
    iget v4, v11, LX/Fhe;->bitField0_:I

    .line 244
    or-int/lit8 v4, v4, 0x1

    .line 246
    iput v4, v11, LX/Fhe;->bitField0_:I

    .line 248
    iput-object v12, v11, LX/Fhe;->reactionText_:Ljava/lang/String;

    .line 250
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LX/Fhe;

    .line 256
    invoke-static {v15}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 259
    move-result-object v11

    .line 260
    check-cast v11, LX/FjE;

    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    iput-object v4, v11, LX/FjE;->statusReaction_:LX/Fhe;

    .line 267
    iget v4, v11, LX/FjE;->bitField0_:I

    .line 269
    or-int/lit8 v4, v4, 0x1

    .line 271
    iput v4, v11, LX/FjE;->bitField0_:I

    .line 273
    invoke-static {v15}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 276
    move-result-object v18

    .line 277
    new-instance v13, LX/GrW;

    .line 279
    move-object/from16 v21, v19

    .line 281
    move-object/from16 v20, v19

    .line 283
    move-wide/from16 v26, v2

    .line 285
    move-wide/from16 v28, v0

    .line 287
    move/from16 v30, v7

    .line 289
    move-object/from16 v17, v9

    .line 291
    move-wide/from16 v22, v5

    .line 293
    move-object/from16 v16, v8

    .line 295
    move-object v15, v10

    .line 296
    invoke-direct/range {v13 .. v30}, LX/GrW;-><init>(LX/GFH;LX/Fss;LX/1uI;Ljava/lang/String;[B[B[B[BJJJJZ)V

    .line 299
    return-object v13

    .line 300
    :cond_12c
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_131
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_136
    instance-of v0, v1, LX/Fwc;

    .line 312
    if-eqz v0, :cond_1b7

    .line 314
    instance-of v0, v4, LX/Fvy;

    .line 316
    const-string v1, "Failed requirement."

    .line 318
    if-eqz v0, :cond_1b2

    .line 320
    iget-object v0, v4, LX/27l;->A09:Ljava/lang/Long;

    .line 322
    if-eqz v0, :cond_1ad

    .line 324
    iget-wide v5, v4, LX/27l;->A00:J

    .line 326
    iget-object v13, v4, LX/27l;->A07:LX/Fss;

    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 331
    move-result-wide v31

    .line 332
    iget-object v10, v4, LX/27l;->A0A:Ljava/lang/String;

    .line 334
    iget-object v9, v4, LX/27l;->A04:LX/1uI;

    .line 336
    iget-wide v2, v4, LX/27l;->A02:J

    .line 338
    iget-wide v0, v4, LX/27l;->A05:J

    .line 340
    iget-boolean v8, v4, LX/27l;->A0B:Z

    .line 342
    check-cast v4, LX/Fvy;

    .line 344
    sget-object v7, LX/FjE;->DEFAULT_INSTANCE:LX/FjE;

    .line 346
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 349
    move-result-object v16

    .line 350
    sget-object v7, LX/Fhd;->DEFAULT_INSTANCE:LX/Fhd;

    .line 352
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 355
    move-result-object v15

    .line 356
    iget-object v12, v4, LX/Fvy;->A00:Ljava/lang/String;

    .line 358
    invoke-static {v15}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 361
    move-result-object v11

    .line 362
    check-cast v11, LX/Fhd;

    .line 364
    iget v7, v11, LX/Fhd;->bitField0_:I

    .line 366
    or-int/lit8 v7, v7, 0x1

    .line 368
    iput v7, v11, LX/Fhd;->bitField0_:I

    .line 370
    iput-object v12, v11, LX/Fhd;->text_:Ljava/lang/String;

    .line 372
    invoke-virtual {v15}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 375
    move-result-object v7

    .line 376
    check-cast v7, LX/Fhd;

    .line 378
    invoke-static/range {v16 .. v16}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 381
    move-result-object v11

    .line 382
    check-cast v11, LX/FjE;

    .line 384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    iput-object v7, v11, LX/FjE;->statusQuestionAnswer_:LX/Fhd;

    .line 389
    iget v7, v11, LX/FjE;->bitField0_:I

    .line 391
    or-int/lit8 v7, v7, 0x2

    .line 393
    iput v7, v11, LX/FjE;->bitField0_:I

    .line 395
    invoke-static/range {v16 .. v16}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 398
    move-result-object v25

    .line 399
    iget-object v4, v4, LX/Fvy;->A01:[B

    .line 401
    new-instance v20, LX/GrW;

    .line 403
    move-object/from16 v27, v19

    .line 405
    move-wide/from16 v33, v2

    .line 407
    move-wide/from16 v35, v0

    .line 409
    move/from16 v37, v8

    .line 411
    move-object/from16 v24, v10

    .line 413
    move-object/from16 v28, v4

    .line 415
    move-wide/from16 v29, v5

    .line 417
    move-object/from16 v23, v9

    .line 419
    move-object/from16 v22, v13

    .line 421
    move-object/from16 v21, v14

    .line 423
    move-object/from16 v26, v19

    .line 425
    invoke-direct/range {v20 .. v37}, LX/GrW;-><init>(LX/GFH;LX/Fss;LX/1uI;Ljava/lang/String;[B[B[B[BJJJJZ)V

    .line 428
    return-object v20

    .line 429
    :cond_1ad
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_1b2
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_1b7
    instance-of v0, v1, LX/FwZ;

    .line 441
    if-eqz v0, :cond_208

    .line 443
    const/4 v7, 0x0

    .line 444
    instance-of v0, v4, LX/Fvx;

    .line 446
    const-string v1, "Failed requirement."

    .line 448
    if-eqz v0, :cond_203

    .line 450
    iget-object v0, v4, LX/27l;->A09:Ljava/lang/Long;

    .line 452
    if-eqz v0, :cond_1fe

    .line 454
    iget-wide v5, v4, LX/27l;->A00:J

    .line 456
    iget-object v12, v4, LX/27l;->A07:LX/Fss;

    .line 458
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 461
    move-result-wide v31

    .line 462
    iget-object v11, v4, LX/27l;->A0A:Ljava/lang/String;

    .line 464
    iget-object v10, v4, LX/27l;->A04:LX/1uI;

    .line 466
    iget-wide v2, v4, LX/27l;->A02:J

    .line 468
    iget-wide v0, v4, LX/27l;->A05:J

    .line 470
    iget-boolean v9, v4, LX/27l;->A0B:Z

    .line 472
    new-array v8, v7, [B

    .line 474
    check-cast v4, LX/Fvx;

    .line 476
    iget-object v7, v4, LX/Fvx;->A00:[B

    .line 478
    iget-object v4, v4, LX/Fvx;->A01:[B

    .line 480
    new-instance v20, LX/GrW;

    .line 482
    move-object/from16 v21, v14

    .line 484
    move-object/from16 v22, v12

    .line 486
    move-object/from16 v23, v10

    .line 488
    move-object/from16 v24, v11

    .line 490
    move-object/from16 v25, v8

    .line 492
    move-object/from16 v26, v7

    .line 494
    move-object/from16 v27, v4

    .line 496
    move-object/from16 v28, v19

    .line 498
    move-wide/from16 v29, v5

    .line 500
    move-wide/from16 v33, v2

    .line 502
    move-wide/from16 v35, v0

    .line 504
    move/from16 v37, v9

    .line 506
    invoke-direct/range {v20 .. v37}, LX/GrW;-><init>(LX/GFH;LX/Fss;LX/1uI;Ljava/lang/String;[B[B[B[BJJJJZ)V

    .line 509
    return-object v20

    .line 510
    :cond_1fe
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :cond_203
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :cond_208
    const-string v0, "Cant store unknown StatusAddOn"

    .line 522
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_20f
    const-string v0, "FStatusAddOnMapperSubsystem/mapper missing for "

    .line 529
    invoke-static {v0, v14}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    return-object v19
.end method
