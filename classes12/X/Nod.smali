.class public final LX/Nod;
.super LX/Nou;
.source ""


# instance fields
.field public final A00:LX/1aw;

.field public final A01:LX/0WX;

.field public final A02:LX/NmP;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0WX;LX/Fva;)V
    .registers 32

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v4, p0

    .line 4
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string/jumbo v26, "result"

    .line 10
    move-object/from16 v3, p1

    .line 12
    move-object/from16 v2, p2

    .line 14
    invoke-static {v3, v2}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 17
    move-result-object v17

    .line 18
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v0}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 25
    move-result-object v11

    .line 26
    const-class v18, LX/1aw;

    .line 28
    new-array v6, v1, [Ljava/lang/String;

    .line 30
    const-string/jumbo v5, "to"

    .line 33
    invoke-static {v5, v6, v0}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 36
    move-result-object v19

    .line 37
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 40
    move-result-object v20

    .line 41
    const/16 v21, 0x0

    .line 43
    move-object/from16 v22, v6

    .line 45
    move/from16 v23, v0

    .line 47
    move-object/from16 v16, v2

    .line 49
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    if-eqz v10, :cond_1be

    .line 55
    move-object v5, v2

    .line 56
    move-object v6, v3

    .line 57
    move-object/from16 v7, v18

    .line 59
    move-object/from16 v8, v19

    .line 61
    move-object/from16 v9, v20

    .line 63
    move v12, v1

    .line 64
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/1aw;

    .line 70
    if-eqz v5, :cond_1b9

    .line 72
    iput-object v5, v4, LX/Nod;->A00:LX/1aw;

    .line 74
    new-array v7, v1, [Ljava/lang/String;

    .line 76
    const-string v6, "id"

    .line 78
    aput-object v6, v7, v0

    .line 80
    const-class v10, Ljava/lang/String;

    .line 82
    new-array v5, v1, [Ljava/lang/String;

    .line 84
    aput-object v6, v5, v0

    .line 86
    move-object v14, v5

    .line 87
    move v15, v0

    .line 88
    move-object v8, v2

    .line 89
    move-object/from16 v9, v17

    .line 91
    move-object/from16 v11, v19

    .line 93
    move-object/from16 v12, v20

    .line 95
    move-object/from16 v13, v21

    .line 97
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 100
    move-result-object v13

    .line 101
    if-eqz v13, :cond_1b4

    .line 103
    move-object v9, v3

    .line 104
    move-object v14, v7

    .line 105
    move v15, v1

    .line 106
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_1af

    .line 112
    invoke-static {v1, v0}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 115
    move-result-object v27

    .line 116
    move-object/from16 v21, v2

    .line 118
    move-object/from16 v22, v3

    .line 120
    move-object/from16 v23, v10

    .line 122
    move-object/from16 v24, v11

    .line 124
    move-object/from16 v25, v12

    .line 126
    move/from16 v28, v0

    .line 128
    invoke-virtual/range {v21 .. v28}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_1aa

    .line 134
    const/4 v7, 0x2

    .line 135
    new-array v6, v7, [Ljava/lang/String;

    .line 137
    const-string v18, "remove"

    .line 139
    aput-object v18, v6, v0

    .line 141
    const-string v5, "linked_groups"

    .line 143
    aput-object v5, v6, v1

    .line 145
    const-string/jumbo v13, "true"

    .line 148
    move-object v14, v6

    .line 149
    move v15, v0

    .line 150
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 153
    invoke-static {v3, v2}, LX/PDw;->A0A(LX/0WX;LX/FPh;)LX/NmP;

    .line 156
    move-result-object v5

    .line 157
    iput-object v5, v4, LX/Nod;->A02:LX/NmP;

    .line 159
    new-array v6, v7, [Ljava/lang/String;

    .line 161
    aput-object v18, v6, v0

    .line 163
    const-string v17, "participant"

    .line 165
    aput-object v17, v6, v1

    .line 167
    const-wide/16 v12, 0x1

    .line 169
    const-wide/16 v14, 0x400

    .line 171
    invoke-static {v3, v6, v0}, LX/N20;->A0X(LX/0WX;[Ljava/lang/String;I)LX/0WX;

    .line 174
    move-result-object v5

    .line 175
    if-nez v5, :cond_c1

    .line 177
    invoke-static {v3, v6, v0}, LX/N26;->A0l(LX/0WX;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 180
    move-result-object v0

    .line 181
    :goto_b5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v2, LX/FPh;->A00:Ljava/lang/String;

    .line 187
    new-instance v0, LX/Ij3;

    .line 189
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    .line 193
    :cond_c1
    aget-object v8, v6, v1

    .line 195
    invoke-virtual {v5, v8}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v16

    .line 207
    :cond_cf
    :goto_cf
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_139

    .line 213
    move-object/from16 v5, v16

    .line 215
    invoke-static {v5, v1}, LX/N25;->A0Q(Ljava/util/Iterator;I)LX/0WX;

    .line 218
    move-result-object v6

    .line 219
    move-object/from16 v5, v17

    .line 221
    invoke-virtual {v2, v6, v5}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 224
    move-result v5

    .line 225
    const/16 v26, 0x0

    .line 227
    if-eqz v5, :cond_cf

    .line 229
    new-array v5, v1, [Ljava/lang/String;

    .line 231
    const-string v9, "jid"

    .line 233
    aput-object v9, v5, v0

    .line 235
    const-class v23, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 237
    move-object/from16 v27, v5

    .line 239
    move-object/from16 v21, v2

    .line 241
    move-object/from16 v22, v6

    .line 243
    move-object/from16 v24, v19

    .line 245
    move-object/from16 v25, v20

    .line 247
    invoke-virtual/range {v21 .. v28}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 253
    if-eqz v10, :cond_cf

    .line 255
    const/4 v9, 0x2

    .line 256
    invoke-static {v6, v2}, LX/PDw;->A0M(LX/0WX;LX/FPh;)LX/Nnd;

    .line 259
    move-result-object v25

    .line 260
    invoke-static {v6, v2}, LX/PDw;->A0N(LX/0WX;LX/FPh;)LX/Nnc;

    .line 263
    move-result-object v26

    .line 264
    const/4 v5, 0x4

    .line 265
    new-array v11, v5, [LX/I1d;

    .line 267
    sget-object v5, LX/Puq;->A00:LX/Puq;

    .line 269
    aput-object v5, v11, v0

    .line 271
    sget-object v5, LX/Pur;->A00:LX/Pur;

    .line 273
    aput-object v5, v11, v1

    .line 275
    sget-object v5, LX/Pus;->A00:LX/Pus;

    .line 277
    aput-object v5, v11, v9

    .line 279
    const/4 v9, 0x3

    .line 280
    sget-object v5, LX/Put;->A00:LX/Put;

    .line 282
    invoke-static {v5, v11, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 285
    move-result-object v9

    .line 286
    new-array v5, v0, [Ljava/lang/String;

    .line 288
    const-string v11, "ParticipantNotInGroup|ParticipantNotAllowed|ParticipantNotAcceptable|RemoveParticipantsLinkedGroupsServerError"

    .line 290
    invoke-virtual {v2, v6, v11, v9, v5}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 294
    check-cast v5, LX/NmS;

    .line 296
    new-instance v9, LX/FuO;

    .line 298
    move-object/from16 v21, v9

    .line 300
    move-object/from16 v22, v10

    .line 302
    move-object/from16 v23, v6

    .line 304
    move-object/from16 v24, v5

    .line 306
    invoke-direct/range {v21 .. v26}, LX/FuO;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;LX/NmS;LX/Nnd;LX/Nnc;)V

    .line 309
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_cf

    .line 313
    :cond_139
    invoke-static {v7}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 316
    move-result-wide v16

    .line 317
    const-string v10, "."

    .line 319
    cmp-long v6, v16, v12

    .line 321
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 324
    move-result v5

    .line 325
    if-gez v6, :cond_153

    .line 327
    invoke-static {v5, v8}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    :goto_14e
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    goto/16 :goto_b5

    .line 339
    :cond_153
    int-to-long v5, v5

    .line 340
    cmp-long v9, v5, v14

    .line 342
    if-lez v9, :cond_160

    .line 344
    invoke-static {v8, v7}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    goto :goto_14e

    .line 352
    :cond_160
    iput-object v7, v4, LX/Nod;->A03:Ljava/util/List;

    .line 354
    iput-object v3, v4, LX/Oj4;->A00:LX/0WX;

    .line 356
    new-array v1, v1, [Ljava/lang/String;

    .line 358
    aput-object v18, v1, v0

    .line 360
    aget-object v6, v1, v0

    .line 362
    invoke-virtual {v3, v6}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 369
    move-result-object v5

    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v1

    .line 374
    :goto_176
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_180

    .line 380
    invoke-static {v5, v1}, LX/FP4;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 383
    goto :goto_176

    .line 384
    :cond_180
    invoke-static {v5}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 387
    move-result-wide v2

    .line 388
    cmp-long v1, v2, v12

    .line 390
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 393
    move-result v0

    .line 394
    if-ltz v1, :cond_1a1

    .line 396
    int-to-long v1, v0

    .line 397
    cmp-long v0, v1, v12

    .line 399
    if-gtz v0, :cond_198

    .line 401
    invoke-static {v5}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v4, LX/Nod;->A01:LX/0WX;

    .line 407
    return-void

    .line 408
    :cond_198
    invoke-static {v6, v5}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_1a1
    invoke-static {v0, v6}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_1aa
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_1af
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_1b4
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_1b9
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :cond_1be
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 449
    move-result-object v0

    .line 450
    throw v0
.end method
