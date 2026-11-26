.class public final Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c13e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/CyQ;->A0U()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A00:LX/05b;

    .line 24
    const v0, 0x1c146

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05b;

    .line 33
    const v0, 0x1c144

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A01:LX/05b;

    .line 42
    return-void
.end method

.method public static final A00(Lcom/meta/genai/psi/EmbedderResult;Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v9, p2

    .line 2
    const/4 v11, 0x2

    .line 3
    move-object/from16 v3, p4

    .line 5
    instance-of v0, v3, LX/TDQ;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/TDQ;

    .line 12
    iget v1, v0, LX/TDQ;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v11, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v10, p1

    .line 20
    if-eqz v0, :cond_36

    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, LX/TDQ;

    .line 25
    iget v2, v8, LX/TDQ;->A01:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_36

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v8, LX/TDQ;->A01:I

    .line 36
    :goto_24
    iget-object v3, v8, LX/TDQ;->A06:Ljava/lang/Object;

    .line 38
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v8, LX/TDQ;->A01:I

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    if-eq v0, v6, :cond_11f

    .line 47
    if-eq v0, v11, :cond_11f

    .line 49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    new-instance v8, LX/TDQ;

    .line 56
    invoke-direct {v8, v10, v3, v11}, LX/TDQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    goto :goto_24

    .line 60
    :cond_3c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    move-object/from16 v13, p0

    .line 65
    iget-object v0, v13, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_cd

    .line 73
    iget-object v0, v13, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 75
    :cond_4b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result v5

    .line 79
    :goto_4f
    iget-object v0, v10, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A01:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/EHW;

    .line 87
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "batch_size: "

    .line 93
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "vector_storage_started"

    .line 99
    invoke-virtual {v2, v0, v9, v1}, LX/EHW;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    move-object/from16 v12, p3

    .line 104
    invoke-static {v12}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v17

    .line 116
    :goto_74
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_d4

    .line 122
    invoke-static/range {v17 .. v17}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 125
    move-result v3

    .line 126
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/EH2;

    .line 132
    iget-wide v0, v0, LX/EH2;->A02:J

    .line 134
    move-wide/from16 v23, v0

    .line 136
    iget-object v0, v13, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 138
    invoke-static {v0, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 141
    move-result-object v14

    .line 142
    check-cast v14, [F

    .line 144
    iget-object v0, v13, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    .line 146
    if-eqz v0, :cond_cb

    .line 148
    invoke-static {v0, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, [B

    .line 154
    :goto_9a
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/EH2;

    .line 160
    iget-wide v0, v0, LX/EH2;->A01:J

    .line 162
    move-wide/from16 p1, v0

    .line 164
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/EH2;

    .line 170
    iget-wide v15, v0, LX/EH2;->A05:J

    .line 172
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/EH2;

    .line 178
    iget-wide v0, v0, LX/EH2;->A00:J

    .line 180
    new-instance v3, LX/EGK;

    .line 182
    move-wide/from16 p3, v0

    .line 184
    move-object/from16 v19, v2

    .line 186
    move-object/from16 v20, v14

    .line 188
    move-wide/from16 v21, v23

    .line 190
    move-wide/from16 v23, p1

    .line 192
    move-wide/from16 p1, v15

    .line 194
    move-object/from16 v18, v3

    .line 196
    invoke-direct/range {v18 .. v28}, LX/EGK;-><init>([B[FJJJJ)V

    .line 199
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_74

    .line 203
    :cond_cb
    const/4 v2, 0x0

    .line 204
    goto :goto_9a

    .line 205
    :cond_cd
    iget-object v0, v13, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    .line 207
    if-nez v0, :cond_4b

    .line 209
    const/4 v5, 0x0

    .line 210
    goto/16 :goto_4f

    .line 212
    :cond_d4
    iget-object v0, v10, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A02:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 220
    const/4 v0, 0x0

    .line 221
    iput-object v0, v8, LX/TDQ;->A02:Ljava/lang/Object;

    .line 223
    iput-object v0, v8, LX/TDQ;->A03:Ljava/lang/Object;

    .line 225
    iput-object v9, v8, LX/TDQ;->A04:Ljava/lang/Object;

    .line 227
    iput-object v0, v8, LX/TDQ;->A05:Ljava/lang/Object;

    .line 229
    move/from16 v0, p5

    .line 231
    iput-boolean v0, v8, LX/TDQ;->A07:Z

    .line 233
    iput v5, v8, LX/TDQ;->A00:I

    .line 235
    if-eqz p5, :cond_103

    .line 237
    iput v6, v8, LX/TDQ;->A01:I

    .line 239
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05b;

    .line 241
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 244
    move-result-object v3

    .line 245
    const/4 v1, 0x0

    .line 246
    const/16 v0, 0x18

    .line 248
    invoke-static {v4, v2, v1, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 251
    move-result-object v0

    .line 252
    :goto_fc
    invoke-static {v8, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    if-ne v3, v7, :cond_126

    .line 258
    return-object v7

    .line 259
    :cond_103
    iput v11, v8, LX/TDQ;->A01:I

    .line 261
    const/16 v1, 0x4ff

    .line 263
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A08:LX/05b;

    .line 265
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 268
    move-result-object v14

    .line 269
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05b;

    .line 271
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 274
    move-result-object v3

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0xe

    .line 278
    new-instance v0, LX/F9j;

    .line 280
    move-object v11, v0

    .line 281
    move-object v12, v4

    .line 282
    move-object v13, v2

    .line 283
    invoke-direct/range {v11 .. v16}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 286
    goto :goto_fc

    .line 287
    :cond_11f
    iget-object v9, v8, LX/TDQ;->A04:Ljava/lang/Object;

    .line 289
    check-cast v9, Ljava/lang/Integer;

    .line 291
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 294
    :cond_126
    iget-object v0, v10, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A01:LX/05b;

    .line 296
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/EHW;

    .line 302
    instance-of v1, v3, LX/DWA;

    .line 304
    const-string v0, "vector_storage_completed"

    .line 306
    invoke-virtual {v2, v1, v0, v9}, LX/EHW;->A03(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 309
    return-object v3
.end method

.method public static final A01(Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v4, 0x2

    .line 1
    move-object/from16 v5, p3

    .line 3
    instance-of v0, v5, LX/AdS;

    .line 5
    if-eqz v0, :cond_ae

    .line 7
    move-object v3, v5

    .line 8
    check-cast v3, LX/AdS;

    .line 10
    iget v0, v3, LX/AdS;->$t:I

    .line 12
    if-ne v0, v4, :cond_ae

    .line 14
    iget v2, v3, LX/AdS;->A02:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_ae

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/AdS;->A02:I

    .line 25
    :goto_19
    iget-object v5, v3, LX/AdS;->A05:Ljava/lang/Object;

    .line 27
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/AdS;->A02:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    if-eq v0, v2, :cond_ba

    .line 36
    if-ne v0, v4, :cond_b5

    .line 38
    iget-object p1, v3, LX/AdS;->A04:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 42
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v5, Lcom/meta/genai/psi/EmbedderResult;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/EHW;

    .line 55
    iget-boolean v1, v5, Lcom/meta/genai/psi/EmbedderResult;->success:Z

    .line 57
    const-string v0, "embedding_generation_completed"

    .line 59
    invoke-virtual {v2, v1, v0, p1}, LX/EHW;->A03(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 62
    return-object v5

    .line 63
    :cond_3f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A00:LX/05b;

    .line 68
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-static {v7}, LX/Cym;->A00(LX/00y;)LX/08a;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x4de9

    .line 76
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 79
    move-result v0

    .line 80
    move/from16 v5, p4

    .line 82
    if-eqz v0, :cond_72

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    move-result v6

    .line 88
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v3, LX/AdS;->A03:Ljava/lang/Object;

    .line 99
    iput-object v0, v3, LX/AdS;->A04:Ljava/lang/Object;

    .line 101
    iput v5, v3, LX/AdS;->A00:I

    .line 103
    iput v6, v3, LX/AdS;->A01:I

    .line 105
    iput v2, v3, LX/AdS;->A02:I

    .line 107
    invoke-virtual {v1, v3}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A02(LX/0ds;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    if-ne v5, v8, :cond_bf

    .line 113
    return-object v8

    .line 114
    :cond_72
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A01:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LX/EHW;

    .line 122
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 125
    move-result-object v2

    .line 126
    const-string v1, "embedding_generation_started"

    .line 128
    invoke-virtual {v6, p1, v1}, LX/EHW;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 131
    const-string v0, "messages_size: "

    .line 133
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v1, p1, v0}, LX/EHW;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 148
    invoke-static {v7}, LX/Cym;->A00(LX/00y;)LX/08a;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x54f2

    .line 154
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, v3, LX/AdS;->A03:Ljava/lang/Object;

    .line 161
    iput-object p1, v3, LX/AdS;->A04:Ljava/lang/Object;

    .line 163
    iput v5, v3, LX/AdS;->A00:I

    .line 165
    iput v4, v3, LX/AdS;->A02:I

    .line 167
    invoke-virtual {v2, p2, v3, v1}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01(Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    if-ne v5, v8, :cond_2d

    .line 173
    return-object v8

    .line 174
    :cond_ae
    new-instance v3, LX/AdS;

    .line 176
    invoke-direct {v3, p0, v5, v4}, LX/AdS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 179
    goto/16 :goto_19

    .line 181
    :cond_b5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_ba
    iget v6, v3, LX/AdS;->A01:I

    .line 188
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 191
    :cond_bf
    if-eqz v5, :cond_129

    .line 193
    check-cast v5, LX/EC8;

    .line 195
    iget v5, v5, LX/EC8;->A00:I

    .line 197
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 199
    move-object v10, v11

    .line 200
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A00:LX/05b;

    .line 202
    invoke-static {v0}, LX/Cym;->A01(LX/05b;)LX/08a;

    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x54f2

    .line 208
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f8

    .line 214
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 217
    move-result-object v11

    .line 218
    const/4 v7, 0x0

    .line 219
    :goto_db
    if-ge v7, v6, :cond_11b

    .line 221
    new-array v4, v5, [B

    .line 223
    const/4 v3, 0x0

    .line 224
    :goto_e0
    if-ge v3, v5, :cond_f2

    .line 226
    const/16 v2, -0x80

    .line 228
    const/16 v1, 0x80

    .line 230
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 232
    invoke-virtual {v0, v2, v1}, LX/0N9;->A08(II)I

    .line 235
    move-result v0

    .line 236
    int-to-byte v0, v0

    .line 237
    aput-byte v0, v4, v3

    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 241
    goto :goto_e0

    .line 242
    :cond_f2
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v7, v7, 0x1

    .line 247
    goto :goto_db

    .line 248
    :cond_f8
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 251
    move-result-object v10

    .line 252
    const/4 v4, 0x0

    .line 253
    :goto_fd
    if-ge v4, v6, :cond_11b

    .line 255
    new-array v3, v5, [F

    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_102
    if-ge v2, v5, :cond_115

    .line 260
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 262
    invoke-virtual {v0}, LX/0N9;->A04()F

    .line 265
    move-result v1

    .line 266
    const/high16 v0, 0x40000000  # 2.0f

    .line 268
    mul-float/2addr v1, v0

    .line 269
    const/high16 v0, -0x40800000  # -1.0f

    .line 271
    add-float/2addr v1, v0

    .line 272
    aput v1, v3, v2

    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 276
    goto :goto_102

    .line 277
    :cond_115
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 282
    goto :goto_fd

    .line 283
    :cond_11b
    const/16 p3, 0x0

    .line 285
    const/4 v9, 0x1

    .line 286
    const-wide/16 v12, 0x3e8

    .line 288
    new-instance v8, Lcom/meta/genai/psi/EmbedderResult;

    .line 290
    move-wide p1, v12

    .line 291
    move-object/from16 p4, p3

    .line 293
    invoke-direct/range {v8 .. v17}, Lcom/meta/genai/psi/EmbedderResult;-><init>(ZLjava/util/List;Ljava/util/List;JJLjava/lang/Integer;Ljava/lang/String;)V

    .line 296
    return-object v8

    .line 297
    :cond_129
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 300
    move-result-object v0

    .line 301
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v3, p3

    .line 2
    move-object/from16 v8, p1

    .line 4
    move/from16 v10, p4

    .line 6
    instance-of v0, v3, LX/F6R;

    .line 8
    move-object/from16 v11, p0

    .line 10
    if-eqz v0, :cond_39

    .line 12
    move-object v7, v3

    .line 13
    check-cast v7, LX/F6R;

    .line 15
    iget v2, v7, LX/F6R;->label:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_39

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, LX/F6R;->label:I

    .line 26
    :goto_1a
    iget-object v9, v7, LX/F6R;->result:Ljava/lang/Object;

    .line 28
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v1, v7, LX/F6R;->label:I

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_56

    .line 37
    if-eq v1, v3, :cond_44

    .line 39
    if-ne v1, v0, :cond_3f

    .line 41
    iget-wide v2, v7, LX/F6R;->J$1:J

    .line 43
    iget-object v1, v7, LX/F6R;->L$5:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/meta/genai/psi/EmbedderResult;

    .line 47
    iget-object v5, v7, LX/F6R;->L$3:Ljava/lang/Object;

    .line 49
    check-cast v5, Ljava/util/List;

    .line 51
    iget-object v4, v7, LX/F6R;->L$2:Ljava/lang/Object;

    .line 53
    check-cast v4, LX/0L1;

    .line 55
    goto/16 :goto_15c

    .line 57
    :cond_39
    new-instance v7, LX/F6R;

    .line 59
    invoke-direct {v7, v11, v3}, LX/F6R;-><init>(Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;LX/0ds;)V

    .line 62
    goto :goto_1a

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    iget-wide v0, v7, LX/F6R;->J$0:J

    .line 70
    iget-boolean v10, v7, LX/F6R;->Z$0:Z

    .line 72
    iget-object v5, v7, LX/F6R;->L$3:Ljava/lang/Object;

    .line 74
    check-cast v5, Ljava/util/List;

    .line 76
    iget-object v4, v7, LX/F6R;->L$2:Ljava/lang/Object;

    .line 78
    check-cast v4, LX/0L1;

    .line 80
    iget-object v8, v7, LX/F6R;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v8, Ljava/lang/Integer;

    .line 84
    goto/16 :goto_fc

    .line 86
    :cond_56
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x0

    .line 90
    new-instance v4, LX/0L1;

    .line 92
    invoke-direct {v4, v0, v3}, LX/0L1;-><init>(ZZ)V

    .line 95
    :try_start_5f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 98
    move-result-object v9

    .line 99
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v5

    .line 103
    :cond_67
    :goto_67
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_80

    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    move-object v0, v1

    .line 114
    check-cast v0, LX/EH2;

    .line 116
    iget-object v0, v0, LX/EH2;->A07:Ljava/lang/String;

    .line 118
    invoke-static {v0}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_67

    .line 124
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_67

    .line 128
    :cond_80
    const/16 v0, 0x21

    .line 130
    invoke-static {v9, v0}, LX/EyU;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 137
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a1

    .line 143
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 145
    const-wide/16 v2, 0x0

    .line 147
    new-instance v0, LX/DW5;

    .line 149
    move-wide v6, v2

    .line 150
    move-wide v8, v2

    .line 151
    move-wide v4, v2

    .line 152
    invoke-direct/range {v0 .. v9}, LX/DW5;-><init>(Ljava/util/List;JJJJ)V

    .line 155
    new-instance v2, LX/DW6;

    .line 157
    invoke-direct {v2, v0}, LX/DW6;-><init>(LX/Dmt;)V

    .line 160
    return-object v2

    .line 161
    :cond_a1
    invoke-virtual {v4}, LX/0L1;->A05()V

    .line 164
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c6

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/EH2;

    .line 184
    iget-object v0, v0, LX/EH2;->A07:Ljava/lang/String;

    .line 186
    if-eqz v0, :cond_c0

    .line 188
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_ac

    .line 192
    :cond_c0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_1c3

    .line 198
    :cond_c6
    invoke-virtual {v4}, LX/0L1;->A01()J

    .line 201
    move-result-wide v0

    .line 202
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 204
    const/16 v12, 0x64

    .line 206
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v20

    .line 210
    const-string v21, "Null handle"

    .line 212
    const/4 v13, 0x0

    .line 213
    const-wide/16 v16, 0x0

    .line 215
    new-instance v12, Lcom/meta/genai/psi/EmbedderResult;

    .line 217
    move-object v15, v14

    .line 218
    move-wide/from16 v18, v16

    .line 220
    invoke-direct/range {v12 .. v21}, Lcom/meta/genai/psi/EmbedderResult;-><init>(ZLjava/util/List;Ljava/util/List;JJLjava/lang/Integer;Ljava/lang/String;)V

    .line 223
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 226
    move-result v12

    .line 227
    iput-object v2, v7, LX/F6R;->L$0:Ljava/lang/Object;

    .line 229
    iput-object v8, v7, LX/F6R;->L$1:Ljava/lang/Object;

    .line 231
    iput-object v4, v7, LX/F6R;->L$2:Ljava/lang/Object;

    .line 233
    iput-object v5, v7, LX/F6R;->L$3:Ljava/lang/Object;

    .line 235
    iput-object v2, v7, LX/F6R;->L$4:Ljava/lang/Object;

    .line 237
    iput-object v2, v7, LX/F6R;->L$5:Ljava/lang/Object;

    .line 239
    iput-boolean v10, v7, LX/F6R;->Z$0:Z

    .line 241
    iput-wide v0, v7, LX/F6R;->J$0:J

    .line 243
    iput v3, v7, LX/F6R;->label:I

    .line 245
    invoke-static {v11, v8, v9, v7, v12}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A01(Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 248
    move-result-object v9

    .line 249
    if-ne v9, v6, :cond_ff

    .line 251
    return-object v6

    .line 252
    :goto_fc
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 255
    :cond_ff
    check-cast v9, Lcom/meta/genai/psi/EmbedderResult;

    .line 257
    iget-boolean v2, v9, Lcom/meta/genai/psi/EmbedderResult;->success:Z

    .line 259
    if-eqz v2, :cond_117

    .line 261
    iget-object v2, v9, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 263
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_125

    .line 269
    iget-object v2, v9, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    .line 271
    if-eqz v2, :cond_117

    .line 273
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_125

    .line 279
    :cond_117
    iget-object v1, v9, Lcom/meta/genai/psi/EmbedderResult;->errorMessage:Ljava/lang/String;

    .line 281
    if-nez v1, :cond_11d

    .line 283
    const-string v1, "Embeddings generation failed"

    .line 285
    :cond_11d
    iget-object v0, v9, Lcom/meta/genai/psi/EmbedderResult;->errorCode:Ljava/lang/Integer;

    .line 287
    new-instance v2, LX/DW7;

    .line 289
    invoke-direct {v2, v1, v0}, LX/DW7;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    return-object v2

    .line 293
    :cond_125
    iget-object v2, v9, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 295
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 298
    iget-object v2, v9, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    .line 300
    if-eqz v2, :cond_131

    .line 302
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 305
    :cond_131
    invoke-virtual {v4}, LX/0L1;->A01()J

    .line 308
    move-result-wide v2

    .line 309
    sub-long/2addr v2, v0

    .line 310
    const/4 v12, 0x0

    .line 311
    iput-object v12, v7, LX/F6R;->L$0:Ljava/lang/Object;

    .line 313
    iput-object v12, v7, LX/F6R;->L$1:Ljava/lang/Object;

    .line 315
    iput-object v4, v7, LX/F6R;->L$2:Ljava/lang/Object;

    .line 317
    iput-object v5, v7, LX/F6R;->L$3:Ljava/lang/Object;

    .line 319
    iput-object v12, v7, LX/F6R;->L$4:Ljava/lang/Object;

    .line 321
    iput-object v9, v7, LX/F6R;->L$5:Ljava/lang/Object;

    .line 323
    iput-boolean v10, v7, LX/F6R;->Z$0:Z

    .line 325
    iput-wide v0, v7, LX/F6R;->J$0:J

    .line 327
    iput-wide v2, v7, LX/F6R;->J$1:J

    .line 329
    const/4 v0, 0x2

    .line 330
    iput v0, v7, LX/F6R;->label:I

    .line 332
    move-object v1, v9

    .line 333
    move-object v12, v9

    .line 334
    move-object v13, v11

    .line 335
    move-object v14, v8

    .line 336
    move-object v15, v5

    .line 337
    move-object/from16 v16, v7

    .line 339
    move/from16 v17, v10

    .line 341
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A00(Lcom/meta/genai/psi/EmbedderResult;Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 344
    move-result-object v9

    .line 345
    if-ne v9, v6, :cond_15f

    .line 347
    return-object v6

    .line 348
    :goto_15c
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 351
    :cond_15f
    check-cast v9, LX/Dmv;

    .line 353
    invoke-virtual {v4}, LX/0L1;->A02()J

    .line 356
    move-result-wide v14

    .line 357
    sub-long/2addr v14, v2

    .line 358
    instance-of v0, v9, LX/DWA;

    .line 360
    if-eqz v0, :cond_1a6

    .line 362
    iget-wide v8, v1, Lcom/meta/genai/psi/EmbedderResult;->totalTokensReal:J

    .line 364
    iget-wide v6, v1, Lcom/meta/genai/psi/EmbedderResult;->totalTokensComputed:J

    .line 366
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v4

    .line 374
    :goto_176
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_194

    .line 380
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/EH2;

    .line 386
    iget-object v0, v0, LX/EH2;->A07:Ljava/lang/String;

    .line 388
    if-eqz v0, :cond_192

    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393
    move-result v0

    .line 394
    :goto_18a
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    goto :goto_176

    .line 402
    :cond_192
    const/4 v0, 0x0

    .line 403
    goto :goto_18a

    .line 404
    :cond_194
    new-instance v0, LX/DW5;

    .line 406
    move-object v10, v0

    .line 407
    move-object v11, v1

    .line 408
    move-wide v12, v2

    .line 409
    move-wide/from16 v16, v8

    .line 411
    move-wide/from16 v18, v6

    .line 413
    invoke-direct/range {v10 .. v19}, LX/DW5;-><init>(Ljava/util/List;JJJJ)V

    .line 416
    new-instance v2, LX/DW6;

    .line 418
    invoke-direct {v2, v0}, LX/DW6;-><init>(LX/Dmt;)V

    .line 421
    return-object v2

    .line 422
    :cond_1a6
    instance-of v0, v9, LX/DW9;

    .line 424
    if-eqz v0, :cond_1bf

    .line 426
    check-cast v9, LX/DW9;

    .line 428
    iget-object v2, v9, LX/DW9;->A00:Ljava/lang/String;

    .line 430
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 433
    move-result-object v1

    .line 434
    const-string v0, "Insert failed: "

    .line 436
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    const/4 v0, 0x0

    .line 441
    new-instance v2, LX/DW7;

    .line 443
    invoke-direct {v2, v1, v0}, LX/DW7;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 446
    return-object v2

    .line 447
    :cond_1bf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 450
    move-result-object v0

    .line 451
    :goto_1c3
    throw v0
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_1c4} :catch_1c4

    .line 452
    :catch_1c4
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    const-string v0, "Exception: "

    .line 459
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 463
    const/4 v1, 0x0

    .line 464
    new-instance v0, LX/DW7;

    .line 466
    invoke-direct {v0, v2, v1}, LX/DW7;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 469
    return-object v0
.end method

.method public final A03(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;
    .registers 40

    .line 0
    move-object/from16 v3, p6

    .line 2
    move-object/from16 v10, p3

    .line 4
    move-object/from16 v9, p4

    .line 6
    move-object/from16 v12, p1

    .line 8
    move-object/from16 v11, p2

    .line 10
    move-object/from16 v8, p5

    .line 12
    move/from16 v30, p7

    .line 14
    instance-of v0, v3, LX/F6l;

    .line 16
    move-object/from16 v31, p0

    .line 18
    if-eqz v0, :cond_70

    .line 20
    move-object v7, v3

    .line 21
    check-cast v7, LX/F6l;

    .line 23
    iget v2, v7, LX/F6l;->label:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_70

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v7, LX/F6l;->label:I

    .line 34
    :goto_22
    iget-object v13, v7, LX/F6l;->result:Ljava/lang/Object;

    .line 36
    sget-object v22, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v2, v7, LX/F6l;->label:I

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eqz v2, :cond_98

    .line 44
    if-eq v2, v1, :cond_7d

    .line 46
    if-ne v2, v0, :cond_78

    .line 48
    iget-wide v0, v7, LX/F6l;->J$1:J

    .line 50
    move-wide/from16 v20, v0

    .line 52
    iget-wide v5, v7, LX/F6l;->J$0:J

    .line 54
    iget v0, v7, LX/F6l;->I$0:I

    .line 56
    move/from16 v30, v0

    .line 58
    iget-object v0, v7, LX/F6l;->L$15:Ljava/lang/Object;

    .line 60
    move-object/from16 v17, v0

    .line 62
    move-object/from16 v0, v17

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 66
    move-object/from16 v17, v0

    .line 68
    iget-object v0, v7, LX/F6l;->L$10:Ljava/lang/Object;

    .line 70
    move-object/from16 v19, v0

    .line 72
    move-object/from16 v0, v19

    .line 74
    check-cast v0, Ljava/util/Iterator;

    .line 76
    move-object/from16 v19, v0

    .line 78
    iget-object v4, v7, LX/F6l;->L$9:Ljava/lang/Object;

    .line 80
    check-cast v4, Ljava/util/Collection;

    .line 82
    iget-object v3, v7, LX/F6l;->L$6:Ljava/lang/Object;

    .line 84
    check-cast v3, LX/1iO;

    .line 86
    iget-object v2, v7, LX/F6l;->L$5:Ljava/lang/Object;

    .line 88
    check-cast v2, Lcom/meta/genai/psi/EmbedderResult;

    .line 90
    iget-object v8, v7, LX/F6l;->L$4:Ljava/lang/Object;

    .line 92
    check-cast v8, Ljava/util/List;

    .line 94
    iget-object v11, v7, LX/F6l;->L$3:Ljava/lang/Object;

    .line 96
    check-cast v11, Ljava/lang/Long;

    .line 98
    iget-object v12, v7, LX/F6l;->L$2:Ljava/lang/Object;

    .line 100
    check-cast v12, Ljava/lang/Long;

    .line 102
    iget-object v9, v7, LX/F6l;->L$1:Ljava/lang/Object;

    .line 104
    check-cast v9, Ljava/util/List;

    .line 106
    iget-object v10, v7, LX/F6l;->L$0:Ljava/lang/Object;

    .line 108
    check-cast v10, Ljava/util/List;

    .line 110
    goto/16 :goto_1e1

    .line 112
    :cond_70
    new-instance v7, LX/F6l;

    .line 114
    move-object/from16 v0, v31

    .line 116
    invoke-direct {v7, v0, v3}, LX/F6l;-><init>(Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;LX/0ds;)V

    .line 119
    goto :goto_22

    .line 120
    :cond_78
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_7d
    iget-wide v5, v7, LX/F6l;->J$0:J

    .line 127
    iget v0, v7, LX/F6l;->I$0:I

    .line 129
    move/from16 v30, v0

    .line 131
    iget-object v8, v7, LX/F6l;->L$4:Ljava/lang/Object;

    .line 133
    check-cast v8, Ljava/util/List;

    .line 135
    iget-object v11, v7, LX/F6l;->L$3:Ljava/lang/Object;

    .line 137
    check-cast v11, Ljava/lang/Long;

    .line 139
    iget-object v12, v7, LX/F6l;->L$2:Ljava/lang/Object;

    .line 141
    check-cast v12, Ljava/lang/Long;

    .line 143
    iget-object v9, v7, LX/F6l;->L$1:Ljava/lang/Object;

    .line 145
    check-cast v9, Ljava/util/List;

    .line 147
    iget-object v10, v7, LX/F6l;->L$0:Ljava/lang/Object;

    .line 149
    check-cast v10, Ljava/util/List;

    .line 151
    goto :goto_e3

    .line 152
    :cond_98
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 163
    return-object v0

    .line 164
    :cond_a4
    :try_start_a4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 167
    move-object/from16 v0, v31

    .line 169
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A04:LX/05b;

    .line 171
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 174
    move-result-wide v5

    .line 175
    move-object/from16 v0, v31

    .line 177
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 185
    move-object/from16 v0, v31

    .line 187
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A00:LX/05b;

    .line 189
    invoke-static {v0}, LX/Cym;->A01(LX/05b;)LX/08a;

    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x54f2

    .line 195
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 198
    move-result v1

    .line 199
    iput-object v10, v7, LX/F6l;->L$0:Ljava/lang/Object;

    .line 201
    iput-object v9, v7, LX/F6l;->L$1:Ljava/lang/Object;

    .line 203
    iput-object v12, v7, LX/F6l;->L$2:Ljava/lang/Object;

    .line 205
    iput-object v11, v7, LX/F6l;->L$3:Ljava/lang/Object;

    .line 207
    iput-object v8, v7, LX/F6l;->L$4:Ljava/lang/Object;

    .line 209
    move/from16 v0, v30

    .line 211
    iput v0, v7, LX/F6l;->I$0:I

    .line 213
    iput-wide v5, v7, LX/F6l;->J$0:J

    .line 215
    const/4 v0, 0x1

    .line 216
    iput v0, v7, LX/F6l;->label:I

    .line 218
    invoke-virtual {v2, v10, v7, v1}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01(Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 221
    move-result-object v13

    .line 222
    move-object/from16 v0, v22

    .line 224
    if-ne v13, v0, :cond_e6

    .line 226
    return-object v22

    .line 227
    :goto_e3
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 230
    :cond_e6
    check-cast v13, Lcom/meta/genai/psi/EmbedderResult;

    .line 232
    iget-boolean v0, v13, Lcom/meta/genai/psi/EmbedderResult;->success:Z

    .line 234
    if-eqz v0, :cond_fe

    .line 236
    iget-object v0, v13, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_11c

    .line 244
    iget-object v0, v13, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    .line 246
    if-eqz v0, :cond_fe

    .line 248
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_11c

    .line 254
    :cond_fe
    iget-object v1, v13, Lcom/meta/genai/psi/EmbedderResult;->errorMessage:Ljava/lang/String;

    .line 256
    if-nez v1, :cond_104

    .line 258
    const-string v1, "Embeddings generation failed"

    .line 260
    :cond_104
    const/4 v0, 0x0

    .line 261
    new-instance v3, LX/DW7;

    .line 263
    invoke-direct {v3, v1, v0}, LX/DW7;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 269
    move-result v2

    .line 270
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 273
    move-result-object v1

    .line 274
    const/4 v0, 0x0

    .line 275
    :goto_113
    if-ge v0, v2, :cond_11b

    .line 277
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 282
    goto :goto_113

    .line 283
    :cond_11b
    return-object v1

    .line 284
    :cond_11c
    move-object/from16 v0, v31

    .line 286
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A04:LX/05b;

    .line 288
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 291
    move-result-wide v20

    .line 292
    sub-long v20, v20, v5

    .line 294
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 297
    move-result-object v3

    .line 298
    invoke-static {v10}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v19

    .line 310
    move-object v2, v13

    .line 311
    :goto_137
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_245

    .line 317
    invoke-static/range {v19 .. v19}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 320
    move-result v14

    .line 321
    iget-object v0, v2, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 323
    invoke-static {v0, v14}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, [F

    .line 329
    iget-object v0, v2, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    .line 331
    move-object v13, v0

    .line 332
    const/4 v0, 0x0

    .line 333
    if-eqz v13, :cond_155

    .line 335
    invoke-static {v13, v14}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, [B

    .line 341
    :cond_155
    if-nez v1, :cond_16c

    .line 343
    if-nez v0, :cond_16c

    .line 345
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 348
    move-result-object v1

    .line 349
    const-string v0, "Embeddings generation failed for input "

    .line 351
    invoke-static {v0, v1, v14}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    const/4 v0, 0x0

    .line 356
    new-instance v14, LX/DW7;

    .line 358
    invoke-direct {v14, v1, v0}, LX/DW7;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    move-object v0, v4

    .line 362
    goto/16 :goto_23e

    .line 364
    :cond_16c
    new-instance v15, LX/EGe;

    .line 366
    move-object/from16 v23, v15

    .line 368
    move-object/from16 v24, v12

    .line 370
    move-object/from16 v25, v11

    .line 372
    move-object/from16 v26, v9

    .line 374
    move-object/from16 v27, v8

    .line 376
    move-object/from16 v28, v0

    .line 378
    move-object/from16 v29, v1

    .line 380
    invoke-direct/range {v23 .. v30}, LX/EGe;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;[B[FI)V

    .line 383
    move-object/from16 v0, v31

    .line 385
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A02:LX/05b;

    .line 387
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 390
    move-result-object v18

    .line 391
    move-object/from16 v0, v18

    .line 393
    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 395
    move-object/from16 v18, v0

    .line 397
    iput-object v10, v7, LX/F6l;->L$0:Ljava/lang/Object;

    .line 399
    iput-object v9, v7, LX/F6l;->L$1:Ljava/lang/Object;

    .line 401
    iput-object v12, v7, LX/F6l;->L$2:Ljava/lang/Object;

    .line 403
    iput-object v11, v7, LX/F6l;->L$3:Ljava/lang/Object;

    .line 405
    iput-object v8, v7, LX/F6l;->L$4:Ljava/lang/Object;

    .line 407
    iput-object v2, v7, LX/F6l;->L$5:Ljava/lang/Object;

    .line 409
    iput-object v3, v7, LX/F6l;->L$6:Ljava/lang/Object;

    .line 411
    const/4 v13, 0x0

    .line 412
    iput-object v13, v7, LX/F6l;->L$7:Ljava/lang/Object;

    .line 414
    iput-object v13, v7, LX/F6l;->L$8:Ljava/lang/Object;

    .line 416
    iput-object v4, v7, LX/F6l;->L$9:Ljava/lang/Object;

    .line 418
    move-object/from16 v0, v19

    .line 420
    iput-object v0, v7, LX/F6l;->L$10:Ljava/lang/Object;

    .line 422
    iput-object v13, v7, LX/F6l;->L$11:Ljava/lang/Object;

    .line 424
    iput-object v13, v7, LX/F6l;->L$12:Ljava/lang/Object;

    .line 426
    iput-object v13, v7, LX/F6l;->L$13:Ljava/lang/Object;

    .line 428
    iput-object v13, v7, LX/F6l;->L$14:Ljava/lang/Object;

    .line 430
    iput-object v4, v7, LX/F6l;->L$15:Ljava/lang/Object;

    .line 432
    move/from16 v0, v30

    .line 434
    iput v0, v7, LX/F6l;->I$0:I

    .line 436
    iput-wide v5, v7, LX/F6l;->J$0:J

    .line 438
    move-wide/from16 v0, v20

    .line 440
    iput-wide v0, v7, LX/F6l;->J$1:J

    .line 442
    iput v14, v7, LX/F6l;->I$1:I

    .line 444
    const/4 v0, 0x2

    .line 445
    iput v0, v7, LX/F6l;->label:I

    .line 447
    move-object/from16 v0, v18

    .line 449
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05b;

    .line 451
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 454
    move-result-object v17

    .line 455
    const/4 v0, 0x3

    .line 456
    new-instance v16, LX/F9k;

    .line 458
    move v14, v0

    .line 459
    move-object/from16 v1, v16

    .line 461
    move-object/from16 v0, v18

    .line 463
    invoke-direct {v1, v15, v0, v13, v14}, LX/F9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 466
    move-object/from16 v1, v17

    .line 468
    move-object/from16 v0, v16

    .line 470
    invoke-static {v7, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 473
    move-result-object v13

    .line 474
    move-object/from16 v0, v22

    .line 476
    if-eq v13, v0, :cond_244

    .line 478
    move-object/from16 v17, v4

    .line 480
    goto :goto_1e4

    .line 481
    :goto_1e1
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 484
    :goto_1e4
    check-cast v13, Ljava/util/List;

    .line 486
    if-nez v13, :cond_1f1

    .line 488
    const-string v1, "Query failed"

    .line 490
    const/4 v0, 0x0

    .line 491
    new-instance v14, LX/DW7;

    .line 493
    invoke-direct {v14, v1, v0}, LX/DW7;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 496
    goto :goto_23b

    .line 497
    :cond_1f1
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 499
    move/from16 v16, v0

    .line 501
    const/4 v0, 0x1

    .line 502
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 504
    invoke-static {v13}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 507
    move-result-object v15

    .line 508
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    move-result-object v14

    .line 512
    :goto_200
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_21d

    .line 518
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    move-result-object v13

    .line 522
    check-cast v13, LX/EC9;

    .line 524
    iget-wide v0, v13, LX/EC9;->A01:J

    .line 526
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 529
    move-result-object v1

    .line 530
    iget v0, v13, LX/EC9;->A00:F

    .line 532
    new-instance v13, Ljava/lang/Float;

    .line 534
    invoke-direct {v13, v0}, Ljava/lang/Float;-><init>(F)V

    .line 537
    invoke-static {v1, v13, v15}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 540
    goto :goto_200

    .line 541
    :cond_21d
    const-wide/16 v0, 0x0

    .line 543
    if-nez v16, :cond_226

    .line 545
    move-wide/from16 v25, v20

    .line 547
    :goto_223
    if-nez v16, :cond_22b

    .line 549
    goto :goto_229

    .line 550
    :cond_226
    const-wide/16 v25, 0x0

    .line 552
    goto :goto_223

    .line 553
    :goto_229
    iget-wide v0, v2, Lcom/meta/genai/psi/EmbedderResult;->totalTokensReal:J

    .line 555
    :cond_22b
    new-instance v13, LX/DW3;

    .line 557
    move-object/from16 v23, v13

    .line 559
    move-object/from16 v24, v15

    .line 561
    move-wide/from16 v27, v0

    .line 563
    invoke-direct/range {v23 .. v28}, LX/DW3;-><init>(Ljava/util/List;JJ)V

    .line 566
    new-instance v14, LX/DW6;

    .line 568
    invoke-direct {v14, v13}, LX/DW6;-><init>(LX/Dmt;)V

    .line 571
    :goto_23b
    move-object v0, v4

    .line 572
    move-object/from16 v4, v17

    .line 574
    :goto_23e
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
    move-object v4, v0

    .line 578
    goto/16 :goto_137

    .line 580
    :cond_244
    return-object v22

    .line 581
    :cond_245
    check-cast v4, Ljava/util/List;

    .line 583
    return-object v4
    :try_end_248
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_248} :catch_248

    .line 584
    :catch_248
    move-exception v6

    .line 585
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 588
    move-result v5

    .line 589
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 592
    move-result-object v4

    .line 593
    const/4 v3, 0x0

    .line 594
    :goto_252
    if-ge v3, v5, :cond_266

    .line 596
    const-string v0, "Exception: "

    .line 598
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    move-result-object v2

    .line 602
    const/4 v1, 0x0

    .line 603
    new-instance v0, LX/DW7;

    .line 605
    invoke-direct {v0, v2, v1}, LX/DW7;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 608
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 611
    add-int/lit8 v3, v3, 0x1

    .line 613
    goto :goto_252

    .line 614
    :cond_266
    return-object v4
.end method

.method public final A04(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x1d

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/F6x;

    .line 9
    iget v0, v4, LX/F6x;->$t:I

    .line 11
    if-ne v0, v3, :cond_4c

    .line 13
    iget v2, v4, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/F6x;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_38

    .line 33
    if-ne v0, v1, :cond_6c

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    check-cast v3, LX/0Dd;

    .line 40
    iget-object v0, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    :cond_2a
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_51

    .line 48
    sget-object v0, LX/DW4;->A00:LX/DW4;

    .line 50
    new-instance v2, LX/DW6;

    .line 52
    invoke-direct {v2, v0}, LX/DW6;-><init>(LX/Dmt;)V

    .line 55
    return-object v2

    .line 56
    :cond_38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A02:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 67
    iput v1, v4, LX/F6x;->A00:I

    .line 69
    invoke-virtual {v0, v4}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A07(LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v2, :cond_2a

    .line 75
    return-object v2

    .line 76
    :cond_4c
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 79
    move-result-object v4

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const-string v0, "Delete failed: "

    .line 91
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, ": "

    .line 97
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    new-instance v2, LX/DW7;

    .line 104
    invoke-direct {v2, v1, v0}, LX/DW7;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    return-object v2

    .line 108
    :cond_6c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method

.method public final A05(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/022;

    .line 16
    const/16 v0, 0xf

    .line 18
    invoke-static {v2, p1, v1, v0}, LX/F9W;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 24
    if-eq v1, v0, :cond_1c

    .line 26
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 28
    :cond_1c
    return-object v1
.end method
