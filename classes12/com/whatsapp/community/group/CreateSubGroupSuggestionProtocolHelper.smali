.class public final Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/P3W;LX/1aw;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v14, p2

    .line 2
    move-object/from16 v0, p3

    .line 4
    move-object/from16 v6, p4

    .line 6
    const/4 v10, 0x1

    .line 7
    move-object/from16 v5, p5

    .line 9
    instance-of v1, v5, LX/CnI;

    .line 11
    move-object/from16 v4, p0

    .line 13
    if-eqz v1, :cond_167

    .line 15
    move-object v7, v5

    .line 16
    check-cast v7, LX/CnI;

    .line 18
    iget v1, v7, LX/CnI;->$t:I

    .line 20
    if-ne v1, v10, :cond_167

    .line 22
    iget v3, v7, LX/CnI;->A00:I

    .line 24
    const/high16 v2, -0x80000000

    .line 26
    and-int v1, v3, v2

    .line 28
    if-eqz v1, :cond_167

    .line 30
    sub-int/2addr v3, v2

    .line 31
    iput v3, v7, LX/CnI;->A00:I

    .line 33
    :goto_21
    iget-object v3, v7, LX/CnI;->A05:Ljava/lang/Object;

    .line 35
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v1, v7, LX/CnI;->A00:I

    .line 39
    if-eqz v1, :cond_77

    .line 41
    if-ne v1, v10, :cond_17e

    .line 43
    iget-object v2, v7, LX/CnI;->A07:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/NoY;

    .line 47
    iget-object v6, v7, LX/CnI;->A08:Ljava/lang/Object;

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 51
    iget-object v0, v7, LX/CnI;->A02:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    iget-object v14, v7, LX/CnI;->A01:Ljava/lang/Object;

    .line 57
    check-cast v14, LX/1aw;

    .line 59
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    check-cast v3, LX/OJb;

    .line 64
    instance-of v1, v3, LX/NpD;

    .line 66
    if-eqz v1, :cond_16e

    .line 68
    check-cast v3, LX/NpD;

    .line 70
    iget-object v1, v3, LX/NpD;->A00:LX/0WX;

    .line 72
    new-instance v4, LX/Noi;

    .line 74
    invoke-direct {v4, v1, v2}, LX/Noi;-><init>(LX/0WX;LX/NoY;)V

    .line 77
    iget-object v1, v4, LX/Noi;->A03:LX/NmP;

    .line 79
    const/16 v18, 0x0

    .line 81
    if-eqz v1, :cond_74

    .line 83
    iget-object v1, v1, LX/NmP;->A01:Ljava/lang/String;

    .line 85
    if-eqz v1, :cond_74

    .line 87
    :goto_57
    iget-object v15, v4, LX/Noi;->A01:LX/1aw;

    .line 89
    iget-object v3, v4, LX/Noi;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 91
    iget-wide v1, v4, LX/Noi;->A00:J

    .line 93
    const/16 v23, 0x0

    .line 95
    const-wide/16 v21, 0x0

    .line 97
    new-instance v13, LX/33Y;

    .line 99
    move/from16 v24, v23

    .line 101
    move-wide/from16 v19, v1

    .line 103
    move-object/from16 v17, v0

    .line 105
    move-object/from16 v16, v3

    .line 107
    invoke-direct/range {v13 .. v24}, LX/33Y;-><init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 110
    new-instance v0, LX/2Ul;

    .line 112
    invoke-direct {v0, v13}, LX/2Ul;-><init>(LX/33Y;)V

    .line 115
    return-object v0

    .line 116
    :cond_74
    move-object/from16 v18, v6

    .line 118
    goto :goto_57

    .line 119
    :cond_77
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    iget-object v1, v4, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;->A00:LX/05b;

    .line 124
    iget-object v13, v1, LX/05b;->A00:LX/00y;

    .line 126
    invoke-static {v13}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    const/4 v12, 0x0

    .line 131
    if-eqz p4, :cond_164

    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_164

    .line 139
    const/16 v1, 0x1c

    .line 141
    new-instance v9, LX/NoA;

    .line 143
    invoke-direct {v9, v6, v1}, LX/NoA;-><init>(Ljava/lang/String;I)V

    .line 146
    :goto_92
    move-object/from16 v2, p1

    .line 148
    if-eqz p1, :cond_152

    .line 150
    iget-object v1, v2, LX/P3W;->A02:Ljava/lang/Boolean;

    .line 152
    if-eqz v1, :cond_152

    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_14f

    .line 160
    const/16 v1, 0x1b

    .line 162
    new-instance v8, LX/NoA;

    .line 164
    invoke-direct {v8, v1}, LX/NoA;-><init>(I)V

    .line 167
    :goto_a7
    iget-object v1, v2, LX/P3W;->A01:Ljava/lang/Boolean;

    .line 169
    if-eqz v1, :cond_157

    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_14b

    .line 177
    new-instance v20, LX/Fv2;

    .line 179
    invoke-direct/range {v20 .. v20}, LX/Fv2;-><init>()V

    .line 182
    :goto_b6
    iget-object v1, v2, LX/P3W;->A03:Ljava/lang/Boolean;

    .line 184
    if-eqz v1, :cond_15d

    .line 186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_143

    .line 192
    new-instance v3, LX/NoC;

    .line 194
    invoke-direct {v3, v10}, LX/NoC;-><init>(I)V

    .line 197
    :goto_c5
    new-instance v1, LX/NoB;

    .line 199
    invoke-direct {v1, v3}, LX/NoB;-><init>(LX/NoC;)V

    .line 202
    new-instance v3, LX/Fv2;

    .line 204
    invoke-direct {v3, v1}, LX/Fv2;-><init>(LX/NoB;)V

    .line 207
    :goto_cf
    iget-object v1, v2, LX/P3W;->A00:Ljava/lang/Boolean;

    .line 209
    if-eqz v1, :cond_162

    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_13c

    .line 217
    new-instance v11, LX/NoF;

    .line 219
    invoke-direct {v11, v10}, LX/NoF;-><init>(I)V

    .line 222
    :goto_de
    new-instance v2, LX/NoB;

    .line 224
    invoke-direct {v2, v11}, LX/NoB;-><init>(LX/NoF;)V

    .line 227
    :goto_e3
    move/from16 v11, p6

    .line 229
    if-eqz p6, :cond_ee

    .line 231
    const/16 v1, 0x1d

    .line 233
    new-instance v12, LX/NoA;

    .line 235
    invoke-direct {v12, v1}, LX/NoA;-><init>(I)V

    .line 238
    :cond_ee
    const/4 v1, 0x0

    .line 239
    new-instance v15, LX/NoH;

    .line 241
    move-object/from16 v21, v3

    .line 243
    move-object/from16 v22, v0

    .line 245
    move-object/from16 v18, v8

    .line 247
    move-object/from16 v19, v12

    .line 249
    move-object/from16 v16, v2

    .line 251
    move-object/from16 v17, v9

    .line 253
    invoke-direct/range {v15 .. v22}, LX/NoH;-><init>(LX/NoB;LX/NoA;LX/NoA;LX/NoA;LX/Fv2;LX/Fv2;Ljava/lang/String;)V

    .line 256
    new-instance v2, LX/NoY;

    .line 258
    invoke-direct {v2, v14, v15, v4}, LX/NoY;-><init>(LX/1aw;LX/NoH;Ljava/lang/String;)V

    .line 261
    invoke-static {v13}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 264
    move-result-object v15

    .line 265
    iget-object v3, v2, LX/NoY;->A00:Ljava/lang/Object;

    .line 267
    check-cast v3, LX/0WX;

    .line 269
    iput-object v14, v7, LX/CnI;->A01:Ljava/lang/Object;

    .line 271
    iput-object v0, v7, LX/CnI;->A02:Ljava/lang/Object;

    .line 273
    iput-object v6, v7, LX/CnI;->A08:Ljava/lang/Object;

    .line 275
    iput-object v1, v7, LX/CnI;->A09:Ljava/lang/Object;

    .line 277
    iput-object v1, v7, LX/CnI;->A0A:Ljava/lang/Object;

    .line 279
    iput-object v1, v7, LX/CnI;->A0B:Ljava/lang/Object;

    .line 281
    iput-object v1, v7, LX/CnI;->A0C:Ljava/lang/Object;

    .line 283
    iput-object v1, v7, LX/CnI;->A0D:Ljava/lang/Object;

    .line 285
    iput-object v1, v7, LX/CnI;->A03:Ljava/lang/Object;

    .line 287
    iput-object v1, v7, LX/CnI;->A04:Ljava/lang/Object;

    .line 289
    iput-object v1, v7, LX/CnI;->A06:Ljava/lang/Object;

    .line 291
    iput-object v2, v7, LX/CnI;->A07:Ljava/lang/Object;

    .line 293
    iput-boolean v11, v7, LX/CnI;->A0E:Z

    .line 295
    iput v10, v7, LX/CnI;->A00:I

    .line 297
    const/16 v19, 0x187

    .line 299
    const-wide/16 v20, 0x7d00

    .line 301
    const/16 v22, 0x0

    .line 303
    move-object/from16 v17, v4

    .line 305
    move-object/from16 v18, v7

    .line 307
    move-object/from16 v16, v3

    .line 309
    invoke-virtual/range {v15 .. v22}, LX/0VB;->A0F(LX/0WX;Ljava/lang/String;LX/0ds;IJZ)Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    if-ne v3, v5, :cond_3e

    .line 315
    return-object v5

    .line 316
    :cond_13c
    const/4 v1, 0x0

    .line 317
    new-instance v11, LX/NoF;

    .line 319
    invoke-direct {v11, v1}, LX/NoF;-><init>(I)V

    .line 322
    goto :goto_de

    .line 323
    :cond_143
    const/4 v1, 0x0

    .line 324
    new-instance v3, LX/NoC;

    .line 326
    invoke-direct {v3, v1}, LX/NoC;-><init>(I)V

    .line 329
    goto/16 :goto_c5

    .line 331
    :cond_14b
    move-object/from16 v20, v12

    .line 333
    goto/16 :goto_b6

    .line 335
    :cond_14f
    move-object v8, v12

    .line 336
    goto/16 :goto_a7

    .line 338
    :cond_152
    move-object v8, v12

    .line 339
    if-eqz p1, :cond_157

    .line 341
    goto/16 :goto_a7

    .line 343
    :cond_157
    move-object/from16 v20, v12

    .line 345
    if-eqz p1, :cond_15d

    .line 347
    goto/16 :goto_b6

    .line 349
    :cond_15d
    move-object v3, v12

    .line 350
    if-eqz p1, :cond_162

    .line 352
    goto/16 :goto_cf

    .line 354
    :cond_162
    move-object v2, v12

    .line 355
    goto :goto_e3

    .line 356
    :cond_164
    move-object v9, v12

    .line 357
    goto/16 :goto_92

    .line 359
    :cond_167
    new-instance v7, LX/CnI;

    .line 361
    invoke-direct {v7, v4, v5, v10}, LX/CnI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 364
    goto/16 :goto_21

    .line 366
    :cond_16e
    instance-of v0, v3, LX/NpC;

    .line 368
    if-nez v0, :cond_17b

    .line 370
    instance-of v0, v3, LX/NpE;

    .line 372
    if-nez v0, :cond_17b

    .line 374
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_17b
    sget-object v0, LX/2Um;->A00:LX/2Um;

    .line 381
    return-object v0

    .line 382
    :cond_17e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 385
    move-result-object v0

    .line 386
    throw v0
.end method

.method public final A01(LX/1aw;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p4

    .line 3
    instance-of v0, v4, LX/CnR;

    .line 5
    if-eqz v0, :cond_c6

    .line 7
    move-object v9, v4

    .line 8
    check-cast v9, LX/CnR;

    .line 10
    iget v0, v9, LX/CnR;->$t:I

    .line 12
    if-ne v0, v3, :cond_c6

    .line 14
    iget v2, v9, LX/CnR;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_c6

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v9, LX/CnR;->A00:I

    .line 25
    :goto_19
    iget-object v3, v9, LX/CnR;->A06:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v9, LX/CnR;->A00:I

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_62

    .line 34
    if-ne v0, v4, :cond_e3

    .line 36
    iget-object v1, v9, LX/CnR;->A05:Ljava/lang/Object;

    .line 38
    check-cast v1, LX/NoY;

    .line 40
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v3, LX/OJb;

    .line 45
    instance-of v0, v3, LX/NpD;

    .line 47
    if-eqz v0, :cond_d3

    .line 49
    check-cast v3, LX/NpD;

    .line 51
    iget-object v3, v3, LX/NpD;->A00:LX/0WX;

    .line 53
    const/4 v2, 0x0

    .line 54
    new-instance v0, LX/Noc;

    .line 56
    invoke-direct {v0, v3, v1, v2}, LX/Noc;-><init>(LX/0WX;LX/NoY;I)V

    .line 59
    iget-object v0, v0, LX/Noc;->A02:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/util/List;

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_cd

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, LX/Nn3;

    .line 84
    iget-object v0, v0, LX/Nn3;->A01:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/NmT;

    .line 88
    if-eqz v0, :cond_47

    .line 90
    iget-object v0, v0, LX/NmT;->A01:Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_47

    .line 94
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_47

    .line 98
    :cond_62
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;->A00:LX/05b;

    .line 103
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 105
    invoke-static {v6}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    invoke-static/range {p2 .. p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    move-result-object v5

    .line 113
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v7

    .line 117
    :goto_75
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9b

    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/1aw;

    .line 129
    move-object/from16 v0, p3

    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_99

    .line 137
    const/16 v0, 0x1a

    .line 139
    new-instance v1, LX/NoA;

    .line 141
    invoke-direct {v1, v0}, LX/NoA;-><init>(I)V

    .line 144
    :goto_90
    new-instance v0, LX/NoA;

    .line 146
    invoke-direct {v0, v3, v1}, LX/NoA;-><init>(LX/1aw;LX/NoA;)V

    .line 149
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_75

    .line 153
    :cond_99
    const/4 v1, 0x0

    .line 154
    goto :goto_90

    .line 155
    :cond_9b
    const/4 v13, 0x0

    .line 156
    new-instance v0, LX/NoH;

    .line 158
    invoke-direct {v0, v5}, LX/NoH;-><init>(Ljava/util/List;)V

    .line 161
    new-instance v1, LX/NoY;

    .line 163
    invoke-direct {v1, p1, v0, v8}, LX/NoY;-><init>(LX/1aw;LX/NoH;Ljava/lang/String;)V

    .line 166
    invoke-static {v6}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 169
    move-result-object v6

    .line 170
    iget-object v7, v1, LX/NoY;->A00:Ljava/lang/Object;

    .line 172
    check-cast v7, LX/0WX;

    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, v9, LX/CnR;->A01:Ljava/lang/Object;

    .line 177
    iput-object v0, v9, LX/CnR;->A02:Ljava/lang/Object;

    .line 179
    iput-object v0, v9, LX/CnR;->A03:Ljava/lang/Object;

    .line 181
    iput-object v0, v9, LX/CnR;->A04:Ljava/lang/Object;

    .line 183
    iput-object v1, v9, LX/CnR;->A05:Ljava/lang/Object;

    .line 185
    iput v4, v9, LX/CnR;->A00:I

    .line 187
    const/16 v10, 0x187

    .line 189
    const-wide/16 v11, 0x7d00

    .line 191
    invoke-virtual/range {v6 .. v13}, LX/0VB;->A0F(LX/0WX;Ljava/lang/String;LX/0ds;IJZ)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    if-ne v3, v2, :cond_2b

    .line 197
    return-object v2

    .line 198
    :cond_c6
    new-instance v9, LX/CnR;

    .line 200
    invoke-direct {v9, p0, v4, v3}, LX/CnR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 203
    goto/16 :goto_19

    .line 205
    :cond_cd
    new-instance v2, LX/BHk;

    .line 207
    invoke-direct {v2, v3}, LX/BHk;-><init>(Ljava/util/List;)V

    .line 210
    return-object v2

    .line 211
    :cond_d3
    instance-of v0, v3, LX/NpC;

    .line 213
    if-nez v0, :cond_e0

    .line 215
    instance-of v0, v3, LX/NpE;

    .line 217
    if-nez v0, :cond_e0

    .line 219
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e0
    sget-object v0, LX/BHl;->A00:LX/BHl;

    .line 226
    return-object v0

    .line 227
    :cond_e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 230
    move-result-object v0

    .line 231
    throw v0
.end method
