.class public LX/Noc;
.super LX/Nou;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/NoY;I)V
    .registers 30

    .line 0
    move-object/from16 v6, p0

    .line 2
    move/from16 v2, p3

    .line 4
    iput v2, v6, LX/Noc;->$t:I

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object/from16 v0, p2

    .line 10
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 16
    move-object/from16 v7, p1

    .line 18
    invoke-static {v7, v0}, LX/NoY;->A00(LX/0WX;LX/NoY;)LX/0WX;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 25
    move-result-object v3

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v7, v0, v3}, LX/PDw;->A0F(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 30
    move-result-object v0

    .line 31
    if-eqz p3, :cond_d5

    .line 33
    if-eqz v0, :cond_d0

    .line 35
    iput-object v0, v6, LX/Noc;->A01:Ljava/lang/Object;

    .line 37
    invoke-static {v7, v3}, LX/PDw;->A0A(LX/0WX;LX/FPh;)LX/NmP;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v6, LX/Noc;->A00:Ljava/lang/Object;

    .line 43
    new-array v10, v1, [Ljava/lang/String;

    .line 45
    const-string v0, "reports"

    .line 47
    aput-object v0, v10, v5

    .line 49
    const-string v17, "report"

    .line 51
    aput-object v17, v10, v4

    .line 53
    const-wide/16 v8, 0x0

    .line 55
    const-wide/16 v1, 0x2710

    .line 57
    invoke-static {v7, v10, v5}, LX/N20;->A0X(LX/0WX;[Ljava/lang/String;I)LX/0WX;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4f

    .line 63
    invoke-static {v7, v10, v5}, LX/N26;->A0l(LX/0WX;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v0

    .line 67
    :goto_43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v3, LX/FPh;->A00:Ljava/lang/String;

    .line 73
    new-instance v0, LX/Ij3;

    .line 75
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4f
    aget-object v12, v10, v4

    .line 81
    invoke-virtual {v0, v12}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v16

    .line 93
    :cond_5d
    :goto_5d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_aa

    .line 99
    move-object/from16 v10, v16

    .line 101
    invoke-static {v10, v4}, LX/N25;->A0Q(Ljava/util/Iterator;I)LX/0WX;

    .line 104
    move-result-object v11

    .line 105
    move-object/from16 v10, v17

    .line 107
    invoke-virtual {v3, v11, v10}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 110
    move-result v10

    .line 111
    const/4 v14, 0x0

    .line 112
    if-eqz v10, :cond_5d

    .line 114
    new-array v13, v4, [Ljava/lang/String;

    .line 116
    const-string v10, "message_id"

    .line 118
    aput-object v10, v13, v5

    .line 120
    invoke-static {v11, v3, v14, v13}, LX/N26;->A0b(LX/0WX;LX/FPh;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/String;

    .line 126
    if-eqz v10, :cond_5d

    .line 128
    new-array v13, v4, [Ljava/lang/String;

    .line 130
    move-object v15, v13

    .line 131
    const-string v13, "reporter"

    .line 133
    aput-object v13, v15, v5

    .line 135
    const/16 v14, 0x9

    .line 137
    new-instance v13, LX/PvN;

    .line 139
    invoke-direct {v13, v14}, LX/PvN;-><init>(I)V

    .line 142
    const-wide/16 v22, 0x1

    .line 144
    const-wide/16 v24, 0x4e1f

    .line 146
    move-object/from16 v20, v13

    .line 148
    move-object/from16 v21, v15

    .line 150
    move-object/from16 v18, v3

    .line 152
    move-object/from16 v19, v11

    .line 154
    invoke-virtual/range {v18 .. v25}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 157
    move-result-object v15

    .line 158
    if-eqz v15, :cond_5d

    .line 160
    const/4 v13, 0x5

    .line 161
    new-instance v14, LX/Nmy;

    .line 163
    invoke-direct {v14, v11, v10, v15, v13}, LX/Nmy;-><init>(LX/0WX;Ljava/lang/String;Ljava/util/List;I)V

    .line 166
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_5d

    .line 170
    :cond_aa
    invoke-static {v0}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 173
    move-result-wide v13

    .line 174
    const-string v10, "."

    .line 176
    cmp-long v5, v13, v8

    .line 178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 181
    move-result v4

    .line 182
    if-gez v5, :cond_c3

    .line 184
    invoke-static {v4, v12}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    :goto_bf
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    goto :goto_43

    .line 195
    :cond_c3
    int-to-long v4, v4

    .line 196
    cmp-long v8, v4, v1

    .line 198
    if-lez v8, :cond_1ae

    .line 200
    invoke-static {v12, v0}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    goto :goto_bf

    .line 208
    :cond_d0
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_d5
    if-eqz v0, :cond_1b3

    .line 215
    iput-object v0, v6, LX/Noc;->A01:Ljava/lang/Object;

    .line 217
    invoke-static {v7, v3}, LX/PDw;->A0A(LX/0WX;LX/FPh;)LX/NmP;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v6, LX/Noc;->A00:Ljava/lang/Object;

    .line 223
    new-array v8, v1, [Ljava/lang/String;

    .line 225
    const-string/jumbo v0, "sub_group_suggestion"

    .line 228
    aput-object v0, v8, v5

    .line 230
    const-string v17, "group"

    .line 232
    aput-object v17, v8, v4

    .line 234
    const-wide/16 v1, 0x1

    .line 236
    const-wide/16 v9, 0x3e8

    .line 238
    invoke-static {v7, v8, v5}, LX/N20;->A0X(LX/0WX;[Ljava/lang/String;I)LX/0WX;

    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_104

    .line 244
    invoke-static {v7, v8, v5}, LX/N26;->A0l(LX/0WX;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 247
    move-result-object v0

    .line 248
    :goto_f8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v3, LX/FPh;->A00:Ljava/lang/String;

    .line 254
    new-instance v0, LX/Ij3;

    .line 256
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :cond_104
    aget-object v8, v8, v4

    .line 262
    invoke-virtual {v0, v8}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 265
    move-result-object v11

    .line 266
    invoke-static {v11}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v16

    .line 274
    :cond_112
    :goto_112
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_187

    .line 280
    move-object/from16 v11, v16

    .line 282
    invoke-static {v11, v4}, LX/N25;->A0Q(Ljava/util/Iterator;I)LX/0WX;

    .line 285
    move-result-object v11

    .line 286
    move-object/from16 v12, v17

    .line 288
    invoke-virtual {v3, v11, v12}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 291
    move-result v12

    .line 292
    const/16 v23, 0x0

    .line 294
    if-eqz v12, :cond_112

    .line 296
    new-array v12, v4, [Ljava/lang/String;

    .line 298
    const-string v13, "jid"

    .line 300
    aput-object v13, v12, v5

    .line 302
    const-class v20, LX/1aw;

    .line 304
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 307
    move-result-object v21

    .line 308
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 311
    move-result-object v22

    .line 312
    move-object/from16 v24, v12

    .line 314
    move/from16 v25, v5

    .line 316
    move-object/from16 v18, v3

    .line 318
    move-object/from16 v19, v11

    .line 320
    invoke-virtual/range {v18 .. v25}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 323
    move-result-object v13

    .line 324
    check-cast v13, LX/1aw;

    .line 326
    if-eqz v13, :cond_112

    .line 328
    const/16 v12, 0x8

    .line 330
    new-array v15, v12, [LX/I1d;

    .line 332
    sget-object v12, LX/Pu6;->A00:LX/Pu6;

    .line 334
    aput-object v12, v15, v5

    .line 336
    sget-object v12, LX/Pu7;->A00:LX/Pu7;

    .line 338
    aput-object v12, v15, v4

    .line 340
    const/4 v14, 0x2

    .line 341
    sget-object v12, LX/Pu8;->A00:LX/Pu8;

    .line 343
    aput-object v12, v15, v14

    .line 345
    const/4 v14, 0x3

    .line 346
    sget-object v12, LX/Pu9;->A00:LX/Pu9;

    .line 348
    aput-object v12, v15, v14

    .line 350
    const/4 v14, 0x4

    .line 351
    sget-object v12, LX/PuA;->A00:LX/PuA;

    .line 353
    aput-object v12, v15, v14

    .line 355
    const/4 v14, 0x5

    .line 356
    sget-object v12, LX/PuB;->A00:LX/PuB;

    .line 358
    aput-object v12, v15, v14

    .line 360
    const/4 v14, 0x6

    .line 361
    sget-object v12, LX/PuC;->A00:LX/PuC;

    .line 363
    aput-object v12, v15, v14

    .line 365
    sget-object v14, LX/PuD;->A00:LX/PuD;

    .line 367
    const/4 v12, 0x7

    .line 368
    invoke-static {v14, v15, v12}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 371
    move-result-object v14

    .line 372
    new-array v12, v5, [Ljava/lang/String;

    .line 374
    const-string v15, "SubGroupNotAuthorized|SubGroupNotExist|SubGroupConflict|SubGroupSuggestionNotAllowed|SubGroupResourceLimit|SubGroupBadRequest|SubGroupNotAcceptable|SubGroupServerError"

    .line 376
    invoke-virtual {v3, v11, v15, v14, v12}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    move-result-object v14

    .line 380
    check-cast v14, LX/NmT;

    .line 382
    new-instance v12, LX/Nn3;

    .line 384
    invoke-direct {v12, v13, v11, v14}, LX/Nn3;-><init>(LX/1aw;LX/0WX;LX/NmT;)V

    .line 387
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    goto :goto_112

    .line 391
    :cond_187
    invoke-static {v0}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 394
    move-result-wide v12

    .line 395
    const-string v11, "."

    .line 397
    cmp-long v5, v12, v1

    .line 399
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 402
    move-result v4

    .line 403
    if-gez v5, :cond_1a1

    .line 405
    invoke-static {v4, v8}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    :goto_19c
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    goto/16 :goto_f8

    .line 417
    :cond_1a1
    int-to-long v1, v4

    .line 418
    cmp-long v4, v1, v9

    .line 420
    if-lez v4, :cond_1ae

    .line 422
    invoke-static {v8, v0}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    goto :goto_19c

    .line 430
    :cond_1ae
    iput-object v0, v6, LX/Noc;->A02:Ljava/lang/Object;

    .line 432
    iput-object v7, v6, LX/Oj4;->A00:LX/0WX;

    .line 434
    return-void

    .line 435
    :cond_1b3
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 438
    move-result-object v0

    .line 439
    throw v0
.end method
