.class public final LX/HSp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1R;
.implements LX/I1Z;


# instance fields
.field public final A00:LX/FPP;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb24

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FPP;

    .line 11
    iput-object v0, p0, LX/HSp;->A00:LX/FPP;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HSp;->A01:LX/08a;

    .line 19
    return-void
.end method


# virtual methods
.method public CRK(LX/1AZ;LX/H6d;)V
    .registers 64

    .line 0
    move-object/from16 v6, p2

    .line 2
    move-object/from16 v7, p1

    .line 4
    invoke-static {v6, v7}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v5

    .line 8
    instance-of v0, v7, LX/1eC;

    .line 10
    if-eqz v0, :cond_21

    .line 12
    move-object/from16 v4, p0

    .line 14
    iget-object v1, v4, LX/HSp;->A01:LX/08a;

    .line 16
    const/16 v0, 0x2532

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    iget v3, v6, LX/H6d;->A03:I

    .line 26
    if-lt v3, v5, :cond_22

    .line 28
    const-string v0, "FMessageInteractiveAnnotationProtoPostProcessor/onPostProcessDeserialization/embedded content nesting exceeds cap, dropping"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    check-cast v7, LX/1eC;

    .line 36
    iget-object v0, v7, LX/1eC;->A01:LX/8d9;

    .line 38
    if-eqz v0, :cond_21

    .line 40
    iget-object v11, v0, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 42
    if-eqz v11, :cond_21

    .line 44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v10

    .line 48
    array-length v9, v11

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_32
    if-ge v8, v9, :cond_56

    .line 52
    aget-object v2, v11, v8

    .line 54
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 56
    instance-of v0, v1, LX/AGK;

    .line 58
    if-eqz v0, :cond_53

    .line 60
    check-cast v1, LX/AGK;

    .line 62
    if-eqz v1, :cond_53

    .line 64
    iget-object v0, v1, LX/AGK;->A00:LX/Fl8;

    .line 66
    if-eqz v0, :cond_53

    .line 68
    invoke-virtual {v0}, LX/Fl8;->A00()LX/Fhu;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_53

    .line 74
    iget v0, v0, LX/Fhu;->bitField0_:I

    .line 76
    and-int/lit8 v0, v0, 0x2

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_53
    add-int/lit8 v8, v8, 0x1

    .line 85
    goto :goto_32

    .line 86
    :cond_56
    const/16 v0, 0x20

    .line 88
    invoke-static {v10, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_21

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v16

    .line 98
    :cond_62
    :goto_62
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_21

    .line 104
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/whatsapp/InteractiveAnnotation;

    .line 110
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 112
    instance-of v0, v1, LX/AGK;

    .line 114
    if-eqz v0, :cond_62

    .line 116
    check-cast v1, LX/AGK;

    .line 118
    if-eqz v1, :cond_62

    .line 120
    iget-object v0, v1, LX/AGK;->A00:LX/Fl8;

    .line 122
    if-eqz v0, :cond_62

    .line 124
    invoke-virtual {v0}, LX/Fl8;->A00()LX/Fhu;

    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_62

    .line 130
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 132
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 134
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 136
    iget-object v0, v9, LX/Fhu;->stanzaId_:Ljava/lang/String;

    .line 138
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 141
    invoke-static {v8, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 144
    move-result-object v53

    .line 145
    iget-wide v0, v6, LX/H6d;->A05:J

    .line 147
    move-wide/from16 v59, v0

    .line 149
    iget-object v0, v9, LX/Fhu;->message_:LX/FlI;

    .line 151
    if-nez v0, :cond_9b

    .line 153
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 155
    :cond_9b
    invoke-static {v0}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 158
    new-instance v52, LX/GiD;

    .line 160
    move-object/from16 v55, v0

    .line 162
    move-object/from16 v54, v0

    .line 164
    move-wide/from16 v56, v59

    .line 166
    invoke-direct/range {v52 .. v57}, LX/GiD;-><init>(LX/1dJ;LX/FlI;LX/FlI;J)V

    .line 169
    invoke-virtual/range {v52 .. v52}, LX/GiD;->A00()LX/H6d;

    .line 172
    move-result-object v8

    .line 173
    add-int/lit8 v43, v3, 0x1

    .line 175
    iget-object v13, v8, LX/H6d;->A0G:LX/FlI;

    .line 177
    iget-object v0, v8, LX/H6d;->A0H:LX/FlI;

    .line 179
    move-object/from16 v29, v0

    .line 181
    iget-object v0, v8, LX/H6d;->A0F:LX/Fl6;

    .line 183
    move-object/from16 v27, v0

    .line 185
    iget-object v0, v8, LX/H6d;->A0E:LX/HVu;

    .line 187
    move-object/from16 v26, v0

    .line 189
    iget-object v0, v8, LX/H6d;->A0B:LX/1dJ;

    .line 191
    move-object/from16 v58, v0

    .line 193
    iget-object v0, v8, LX/H6d;->A0A:LX/1dJ;

    .line 195
    move-object/from16 v57, v0

    .line 197
    iget-object v0, v8, LX/H6d;->A06:LX/0DP;

    .line 199
    move-object/from16 v56, v0

    .line 201
    iget-wide v0, v8, LX/H6d;->A05:J

    .line 203
    iget-boolean v9, v8, LX/H6d;->A0U:Z

    .line 205
    move/from16 v46, v9

    .line 207
    iget-boolean v9, v8, LX/H6d;->A0W:Z

    .line 209
    move/from16 v47, v9

    .line 211
    iget-boolean v9, v8, LX/H6d;->A0X:Z

    .line 213
    move/from16 v49, v9

    .line 215
    iget v9, v8, LX/H6d;->A00:I

    .line 217
    move/from16 v41, v9

    .line 219
    iget-object v9, v8, LX/H6d;->A0P:Ljava/lang/String;

    .line 221
    move-object/from16 v31, v9

    .line 223
    iget-object v9, v8, LX/H6d;->A0L:Ljava/lang/String;

    .line 225
    move-object/from16 v32, v9

    .line 227
    iget-object v9, v8, LX/H6d;->A0R:Ljava/lang/String;

    .line 229
    move-object/from16 v33, v9

    .line 231
    iget-object v9, v8, LX/H6d;->A0M:Ljava/lang/String;

    .line 233
    move-object/from16 v34, v9

    .line 235
    iget-object v9, v8, LX/H6d;->A0J:Ljava/lang/String;

    .line 237
    move-object/from16 v35, v9

    .line 239
    iget-object v9, v8, LX/H6d;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 241
    move-object/from16 v54, v9

    .line 243
    iget-boolean v9, v8, LX/H6d;->A02:Z

    .line 245
    move/from16 v24, v9

    .line 247
    iget-boolean v9, v8, LX/H6d;->A01:Z

    .line 249
    move/from16 v23, v9

    .line 251
    iget v9, v8, LX/H6d;->A04:I

    .line 253
    move/from16 v22, v9

    .line 255
    iget-object v9, v8, LX/H6d;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 257
    move-object/from16 v21, v9

    .line 259
    iget-object v9, v8, LX/H6d;->A0I:Ljava/lang/Integer;

    .line 261
    move-object/from16 v20, v9

    .line 263
    iget-object v9, v8, LX/H6d;->A0S:Ljava/lang/String;

    .line 265
    move-object/from16 v19, v9

    .line 267
    iget-object v9, v8, LX/H6d;->A0O:Ljava/lang/String;

    .line 269
    move-object/from16 v18, v9

    .line 271
    iget-object v9, v8, LX/H6d;->A0Q:Ljava/lang/String;

    .line 273
    move-object/from16 v17, v9

    .line 275
    iget-boolean v15, v8, LX/H6d;->A0V:Z

    .line 277
    iget-object v14, v8, LX/H6d;->A0K:Ljava/lang/String;

    .line 279
    iget-object v12, v8, LX/H6d;->A0N:Ljava/lang/String;

    .line 281
    iget-object v11, v8, LX/H6d;->A0C:LX/C3T;

    .line 283
    iget-object v10, v8, LX/H6d;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 285
    iget-object v9, v8, LX/H6d;->A0D:LX/C3T;

    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-static {v13, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 291
    new-instance v8, LX/H6d;

    .line 293
    move-object/from16 v25, v9

    .line 295
    move-object/from16 v28, v13

    .line 297
    move-object/from16 v30, v20

    .line 299
    move-object/from16 v36, v19

    .line 301
    move-object/from16 v37, v18

    .line 303
    move-object/from16 v38, v17

    .line 305
    move-object/from16 v39, v14

    .line 307
    move-object/from16 v40, v12

    .line 309
    move/from16 v42, v22

    .line 311
    move-wide/from16 v44, v0

    .line 313
    move/from16 v48, v5

    .line 315
    move/from16 v50, v24

    .line 317
    move/from16 v51, v23

    .line 319
    move/from16 v52, v15

    .line 321
    move-object/from16 v17, v8

    .line 323
    move-object/from16 v18, v56

    .line 325
    move-object/from16 v19, v21

    .line 327
    move-object/from16 v20, v54

    .line 329
    move-object/from16 v21, v10

    .line 331
    move-object/from16 v22, v58

    .line 333
    move-object/from16 v23, v57

    .line 335
    move-object/from16 v24, v11

    .line 337
    invoke-direct/range {v17 .. v52}, LX/H6d;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/1dJ;LX/C3T;LX/C3T;LX/HVu;LX/Fl6;LX/FlI;LX/FlI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZZZ)V

    .line 340
    const/16 v9, 0x64

    .line 342
    :try_start_156
    iget-object v0, v4, LX/HSp;->A00:LX/FPP;

    .line 344
    invoke-virtual {v0, v8}, LX/FPP;->A02(LX/H6d;)LX/1AZ;

    .line 347
    move-result-object v8

    .line 348
    invoke-static {v8, v9}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 351
    const/4 v1, 0x0

    .line 352
    new-instance v0, LX/AGL;

    .line 354
    invoke-direct {v0, v8, v1}, LX/AGL;-><init>(LX/1AZ;Ljava/lang/Long;)V

    .line 357
    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 359
    goto/16 :goto_62
    :try_end_169
    .catch LX/FtN; {:try_start_156 .. :try_end_169} :catch_171
    .catch LX/Ftd; {:try_start_156 .. :try_end_169} :catch_169

    .line 361
    :catch_169
    move-exception v1

    .line 362
    const-string v0, "FMessageInteractiveAnnotationProtoPostProcessor/onPostProcessDeserialization/Orphan message:"

    .line 364
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    goto/16 :goto_62

    .line 369
    :catch_171
    move-exception v1

    .line 370
    invoke-virtual/range {v55 .. v55}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 373
    move-result-object v54

    .line 374
    const/16 v55, 0x2

    .line 376
    const/16 v56, 0x0

    .line 378
    new-instance v8, LX/1en;

    .line 380
    move-wide/from16 v57, v59

    .line 382
    move-object/from16 v52, v8

    .line 384
    invoke-direct/range {v52 .. v58}, LX/1en;-><init>(LX/1dJ;[BIIJ)V

    .line 387
    iget v0, v1, LX/Fte;->futureMessageType:I

    .line 389
    iput v0, v8, LX/1en;->A00:I

    .line 391
    iget-object v0, v1, LX/FtN;->parentAssociationInfo:LX/CVv;

    .line 393
    invoke-static {v8, v0}, LX/9zq;->A03(LX/1AZ;LX/CVv;)V

    .line 396
    invoke-static {v8, v9}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 399
    const/4 v1, 0x0

    .line 400
    new-instance v0, LX/AGL;

    .line 402
    invoke-direct {v0, v8, v1}, LX/AGL;-><init>(LX/1AZ;Ljava/lang/Long;)V

    .line 405
    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 407
    goto/16 :goto_62
.end method

.method public CRi(LX/1AZ;LX/H4M;)Ljava/lang/Integer;
    .registers 29

    .line 0
    move-object/from16 v1, p1

    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v11, p2

    .line 5
    invoke-static {v1, v10, v11}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v9

    .line 9
    instance-of v0, v1, LX/1eC;

    .line 11
    if-eqz v0, :cond_3d

    .line 13
    check-cast v1, LX/1eC;

    .line 15
    iget-object v8, v1, LX/1eC;->A01:LX/8d9;

    .line 17
    if-eqz v8, :cond_3d

    .line 19
    iget-object v7, v8, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 21
    if-eqz v7, :cond_3d

    .line 23
    array-length v6, v7

    .line 24
    if-eqz v6, :cond_3d

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v5

    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_1f
    aget-object v3, v7, v4

    .line 33
    iget-object v0, v3, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_d4

    .line 44
    :cond_2c
    :goto_2c
    :pswitch_2c  #0x3, 0x9
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 49
    if-lt v4, v6, :cond_1f

    .line 51
    new-array v0, v10, [Lcom/whatsapp/InteractiveAnnotation;

    .line 53
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 59
    iput-object v0, v8, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 61
    :cond_3d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x2, 0x4, 0x5, 0x6, 0x7, 0x8, 0xa
    iget-object v2, v3, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 66
    instance-of v0, v2, LX/AGL;

    .line 68
    if-eqz v0, :cond_2f

    .line 70
    check-cast v2, LX/AGL;

    .line 72
    if-eqz v2, :cond_2f

    .line 74
    iget-object v1, v3, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 76
    sget-object v0, LX/9J2;->A08:LX/9J2;

    .line 78
    if-ne v1, v0, :cond_56

    .line 80
    iget-boolean v0, v3, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 82
    if-eqz v0, :cond_56

    .line 84
    iput-boolean v9, v11, LX/H4M;->A00:Z

    .line 86
    :cond_56
    iget-object v1, v2, LX/AGL;->A00:LX/1AZ;

    .line 88
    if-nez v1, :cond_5e

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_5b
    iput-object v0, v2, LX/AGL;->A01:LX/Fl8;

    .line 93
    goto :goto_2c

    .line 94
    :cond_5e
    sget-object v0, LX/Fl8;->DEFAULT_INSTANCE:LX/Fl8;

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 99
    move-result-object v16

    .line 100
    invoke-static/range {v16 .. v16}, LX/FP4;->A0S(Ljava/lang/Object;)LX/Fgq;

    .line 103
    move-result-object v12

    .line 104
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 107
    move-result-object v14

    .line 108
    invoke-static {v14}, LX/Fgy;->A07(LX/Fgy;)LX/Fgu;

    .line 111
    move-result-object v13

    .line 112
    const v20, 0x1fffbfc

    .line 115
    move/from16 v23, v10

    .line 117
    move/from16 v24, v10

    .line 119
    move/from16 v25, v10

    .line 121
    move/from16 v21, v9

    .line 123
    move/from16 v22, v10

    .line 125
    move-object/from16 v19, v13

    .line 127
    move-object/from16 v18, v14

    .line 129
    move-object/from16 v17, v11

    .line 131
    invoke-static/range {v17 .. v25}, LX/H4M;->A00(LX/H4M;LX/Fgy;LX/Fgu;IZZZZZ)LX/H4M;

    .line 134
    move-result-object v15

    .line 135
    iget-boolean v0, v11, LX/H4M;->A00:Z

    .line 137
    invoke-static {v13, v0}, LX/FP6;->A0K(LX/Fgu;I)V

    .line 140
    move-object/from16 v0, p0

    .line 142
    iget-object v0, v0, LX/HSp;->A00:LX/FPP;

    .line 144
    invoke-virtual {v0, v1, v15}, LX/FPP;->A03(LX/1AZ;LX/H4M;)V

    .line 147
    invoke-static {v13}, LX/FP0;->A15(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlG;

    .line 150
    move-result-object v15

    .line 151
    iget v0, v15, LX/FlG;->bitField0_:I

    .line 153
    and-int/lit8 v0, v0, -0x5

    .line 155
    iput v0, v15, LX/FlG;->bitField0_:I

    .line 157
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 159
    iget-object v0, v0, LX/FlG;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 161
    iput-object v0, v15, LX/FlG;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 163
    invoke-virtual {v14, v13}, LX/Fgy;->A0w(LX/Fgu;)V

    .line 166
    invoke-static {v12}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    move-result-object v13

    .line 170
    check-cast v13, LX/Fhu;

    .line 172
    invoke-static {v14}, LX/FP2;->A0g(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v13, LX/Fhu;->message_:LX/FlI;

    .line 178
    iget v0, v13, LX/Fhu;->bitField0_:I

    .line 180
    or-int/lit8 v0, v0, 0x2

    .line 182
    iput v0, v13, LX/Fhu;->bitField0_:I

    .line 184
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 186
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 188
    invoke-virtual {v12, v0}, LX/Fgq;->A02(Ljava/lang/String;)V

    .line 191
    invoke-static/range {v16 .. v16}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/Fl8;

    .line 197
    invoke-static {v12}, LX/FP0;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, LX/Fl8;->content_:Ljava/lang/Object;

    .line 203
    iput v9, v1, LX/Fl8;->contentCase_:I

    .line 205
    invoke-virtual/range {v16 .. v16}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/Fl8;

    .line 211
    goto :goto_5b

    .line 212
    :pswitch_data_d4
    .packed-switch 0x2
        :pswitch_40  #00000002
        :pswitch_2c  #00000003
        :pswitch_40  #00000004
        :pswitch_40  #00000005
        :pswitch_40  #00000006
        :pswitch_40  #00000007
        :pswitch_40  #00000008
        :pswitch_2c  #00000009
        :pswitch_40  #0000000a
    .end packed-switch
.end method
