.class public final Lcom/whatsapp/infra/embeddings/SemanticSearchManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c13b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/CyQ;->A0U()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A00:LX/05b;

    .line 18
    const v0, 0x1c13d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;IJ)Ljava/lang/Object;
    .registers 23

    .line 0
    const-wide/16 v11, 0x0

    .line 2
    const/4 v3, 0x3

    .line 3
    move-object/from16 v4, p4

    .line 5
    instance-of v0, v4, LX/TDg;

    .line 7
    move-object v5, p0

    .line 8
    if-eqz v0, :cond_64

    .line 10
    move-object v9, v4

    .line 11
    check-cast v9, LX/TDg;

    .line 13
    iget v0, v9, LX/TDg;->$t:I

    .line 15
    if-ne v0, v3, :cond_64

    .line 17
    iget v2, v9, LX/TDg;->A01:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_64

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v9, LX/TDg;->A01:I

    .line 28
    :goto_1c
    iget-object v3, v9, LX/TDg;->A07:Ljava/lang/Object;

    .line 30
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v9, LX/TDg;->A01:I

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_3f

    .line 37
    if-ne v0, v1, :cond_6a

    .line 39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v3, Ljava/util/List;

    .line 44
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_3e

    .line 50
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 52
    new-instance v0, LX/EC1;

    .line 54
    invoke-direct {v0, v11, v12, v11, v12}, LX/EC1;-><init>(JJ)V

    .line 57
    new-instance v2, LX/EC2;

    .line 59
    invoke-direct {v2, v0, v1}, LX/EC2;-><init>(LX/EC1;Ljava/util/List;)V

    .line 62
    :cond_3e
    return-object v2

    .line 63
    :cond_3f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    invoke-static/range {p1 .. p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v6

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v9, LX/TDg;->A04:Ljava/lang/Object;

    .line 73
    iput-object v0, v9, LX/TDg;->A05:Ljava/lang/Object;

    .line 75
    iput-object v0, v9, LX/TDg;->A06:Ljava/lang/Object;

    .line 77
    move/from16 v10, p5

    .line 79
    iput v10, v9, LX/TDg;->A00:I

    .line 81
    iput-wide v11, v9, LX/TDg;->A02:J

    .line 83
    move-wide/from16 v13, p6

    .line 85
    iput-wide v13, v9, LX/TDg;->A03:J

    .line 87
    iput v1, v9, LX/TDg;->A01:I

    .line 89
    move-object/from16 v7, p2

    .line 91
    move-object/from16 v8, p3

    .line 93
    invoke-virtual/range {v5 .. v14}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;IJJ)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v2, :cond_2a

    .line 99
    return-object v2

    .line 100
    :cond_64
    new-instance v9, LX/TDg;

    .line 102
    invoke-direct {v9, p0, v4, v3}, LX/TDg;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 105
    goto :goto_1c

    .line 106
    :cond_6a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public final A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;IJJ)Ljava/lang/Object;
    .registers 25

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v4, p4

    .line 3
    instance-of v0, v4, LX/TDg;

    .line 5
    if-eqz v0, :cond_158

    .line 7
    move-object v13, v4

    .line 8
    check-cast v13, LX/TDg;

    .line 10
    iget v0, v13, LX/TDg;->$t:I

    .line 12
    if-ne v0, v3, :cond_158

    .line 14
    iget v2, v13, LX/TDg;->A01:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_158

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v13, LX/TDg;->A01:I

    .line 25
    :goto_19
    iget-object v3, v13, LX/TDg;->A07:Ljava/lang/Object;

    .line 27
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v2, v13, LX/TDg;->A01:I

    .line 31
    const/4 v5, 0x1

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    if-eqz v2, :cond_b4

    .line 36
    if-ne v2, v5, :cond_15f

    .line 38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v3, Ljava/util/List;

    .line 43
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v9

    .line 51
    :goto_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_124

    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Dmu;

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v6

    .line 67
    instance-of v0, v1, LX/DW6;

    .line 69
    if-eqz v0, :cond_9a

    .line 71
    check-cast v1, LX/DW6;

    .line 73
    iget-object v8, v1, LX/DW6;->A00:LX/Dmt;

    .line 75
    instance-of v0, v8, LX/DW3;

    .line 77
    if-eqz v0, :cond_9a

    .line 79
    check-cast v8, LX/DW3;

    .line 81
    iget-object v0, v8, LX/DW3;->A02:Ljava/util/List;

    .line 83
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6d

    .line 97
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 103
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 105
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 108
    goto :goto_5b

    .line 109
    :cond_6d
    const/16 v0, 0x20

    .line 111
    invoke-static {v3, v0}, LX/EyU;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v4

    .line 123
    :goto_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9f

    .line 129
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 135
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 138
    move-result-wide v2

    .line 139
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 141
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 144
    move-result v1

    .line 145
    new-instance v0, LX/EC3;

    .line 147
    invoke-direct {v0, v2, v3, v1}, LX/EC3;-><init>(JF)V

    .line 150
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_7b

    .line 154
    :cond_9a
    const-wide/16 v4, 0x0

    .line 156
    const-wide/16 v2, 0x0

    .line 158
    goto :goto_a6

    .line 159
    :cond_9f
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-wide v4, v8, LX/DW3;->A00:J

    .line 164
    iget-wide v2, v8, LX/DW3;->A01:J

    .line 166
    :goto_a6
    new-instance v1, LX/EC1;

    .line 168
    invoke-direct {v1, v4, v5, v2, v3}, LX/EC1;-><init>(JJ)V

    .line 171
    new-instance v0, LX/EC2;

    .line 173
    invoke-direct {v0, v1, v6}, LX/EC2;-><init>(LX/EC1;Ljava/util/List;)V

    .line 176
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_33

    .line 180
    :cond_b4
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 183
    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A00:LX/05b;

    .line 185
    invoke-static {v2}, LX/CyQ;->A0t(LX/05b;)LX/Cym;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, LX/Cym;->A07()Z

    .line 192
    move-result v2

    .line 193
    move-object/from16 v10, p1

    .line 195
    if-nez v2, :cond_e6

    .line 197
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v5

    .line 205
    :goto_cd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_157

    .line 211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 216
    new-instance v3, LX/EC1;

    .line 218
    invoke-direct {v3, v0, v1, v0, v1}, LX/EC1;-><init>(JJ)V

    .line 221
    new-instance v2, LX/EC2;

    .line 223
    invoke-direct {v2, v3, v4}, LX/EC2;-><init>(LX/EC1;Ljava/util/List;)V

    .line 226
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_cd

    .line 230
    :cond_e6
    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A02:LX/05b;

    .line 232
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 234
    invoke-static {v2}, LX/Cyn;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 237
    move-result-object v3

    .line 238
    const-string v2, "pref_key_pending_index_reset"

    .line 240
    invoke-static {v3, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_11c

    .line 246
    const-string v2, "SemanticSearchManager/getIndexedMessages: index reset pending (msgstore replaced); returning empty"

    .line 248
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 251
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v5

    .line 259
    :goto_103
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_157

    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 270
    new-instance v3, LX/EC1;

    .line 272
    invoke-direct {v3, v0, v1, v0, v1}, LX/EC1;-><init>(JJ)V

    .line 275
    new-instance v2, LX/EC2;

    .line 277
    invoke-direct {v2, v3, v4}, LX/EC2;-><init>(LX/EC1;Ljava/util/List;)V

    .line 280
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_103

    .line 284
    :cond_11c
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_125

    .line 290
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 292
    :cond_124
    return-object v7

    .line 293
    :cond_125
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 296
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A01:LX/05b;

    .line 298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 304
    move-wide/from16 v2, p6

    .line 306
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 309
    move-result-object v8

    .line 310
    move-wide/from16 v0, p8

    .line 312
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 315
    move-result-object v9

    .line 316
    const/4 v4, 0x0

    .line 317
    iput-object v4, v13, LX/TDg;->A04:Ljava/lang/Object;

    .line 319
    iput-object v4, v13, LX/TDg;->A05:Ljava/lang/Object;

    .line 321
    iput-object v4, v13, LX/TDg;->A06:Ljava/lang/Object;

    .line 323
    move/from16 v14, p5

    .line 325
    iput v14, v13, LX/TDg;->A00:I

    .line 327
    iput-wide v2, v13, LX/TDg;->A02:J

    .line 329
    iput-wide v0, v13, LX/TDg;->A03:J

    .line 331
    iput v5, v13, LX/TDg;->A01:I

    .line 333
    move-object/from16 v11, p2

    .line 335
    move-object/from16 v12, p3

    .line 337
    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    if-ne v3, v6, :cond_29

    .line 343
    :cond_157
    return-object v6

    .line 344
    :cond_158
    new-instance v13, LX/TDg;

    .line 346
    invoke-direct {v13, p0, v4, v3}, LX/TDg;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 349
    goto/16 :goto_19

    .line 351
    :cond_15f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 354
    move-result-object v0

    .line 355
    throw v0
.end method
