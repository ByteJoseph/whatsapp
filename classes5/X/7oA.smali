.class public final LX/7oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2404f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7oA;->A01:LX/05b;

    .line 12
    const/16 v0, 0x1c24

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7oA;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public BsN(LX/00Z;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public BuJ(LX/00Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 0
    return-void
.end method

.method public BuK(LX/00Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 6

    .line 0
    return-void
.end method

.method public BuL(LX/00Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 30

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v1, p4

    .line 3
    move-object/from16 v0, p5

    .line 5
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    move-result-object v6

    .line 9
    move-object/from16 v9, p0

    .line 11
    iget-object v0, v9, LX/7oA;->A01:LX/05b;

    .line 13
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v11

    .line 19
    check-cast v11, LX/Jkw;

    .line 21
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v13

    .line 29
    instance-of v3, v6, Ljava/util/Collection;

    .line 31
    const-string v8, "FACEBOOK"

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v3, :cond_f8

    .line 36
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_f8

    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_2b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v14

    .line 47
    const-string v1, "INSTAGRAM"

    .line 49
    if-eqz v3, :cond_da

    .line 51
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_da

    .line 57
    const/4 v10, 0x0

    .line 58
    :cond_3a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v15

    .line 62
    sget-object v12, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 64
    invoke-static {v11}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 67
    move-result-object v22

    .line 68
    const/4 v0, 0x0

    .line 69
    move-object/from16 v19, v0

    .line 71
    move-object/from16 v20, v0

    .line 73
    move-object/from16 v21, v0

    .line 75
    move-object/from16 v23, v0

    .line 77
    move-object/from16 v16, p2

    .line 79
    move-object/from16 v5, p3

    .line 81
    move-object/from16 v17, v5

    .line 83
    move-object/from16 v18, v0

    .line 85
    invoke-static/range {v11 .. v23}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v10, v11, LX/Jkw;->A00:LX/05b;

    .line 90
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 94
    check-cast v12, LX/PCs;

    .line 96
    invoke-static/range {v16 .. v16}, LX/Jkw;->A00(Ljava/lang/String;)I

    .line 99
    move-result v11

    .line 100
    new-instance v10, LX/QBM;

    .line 102
    invoke-direct {v10, v5, v2, v12}, LX/QBM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    invoke-static {v12, v0, v10, v11, v7}, LX/PCs;->A04(LX/PCs;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;II)Z

    .line 108
    if-eqz v3, :cond_96

    .line 110
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_96

    .line 116
    :goto_74
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_116

    .line 122
    :goto_7a
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/Jkw;

    .line 128
    sget-object v11, LX/02Y;->A15:Ljava/lang/Integer;

    .line 130
    invoke-static {v1}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 133
    move-result-object v21

    .line 134
    move-object v13, v0

    .line 135
    move-object v14, v0

    .line 136
    move-object/from16 v17, v0

    .line 138
    move-object/from16 v22, v0

    .line 140
    move-object v10, v1

    .line 141
    move-object v12, v0

    .line 142
    move-object/from16 v15, v16

    .line 144
    move-object/from16 v16, v5

    .line 146
    invoke-static/range {v10 .. v22}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_95
    return-void

    .line 150
    :cond_96
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v12

    .line 154
    :cond_9a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_d7

    .line 160
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v10

    .line 164
    check-cast v10, LX/7ac;

    .line 166
    iget-object v11, v10, LX/7ac;->A05:Ljava/lang/String;

    .line 168
    invoke-static {v11, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_b4

    .line 174
    invoke-static {v11, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_9a

    .line 180
    :cond_b4
    iget-object v1, v9, LX/7oA;->A00:LX/05b;

    .line 182
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 184
    invoke-static {v1}, LX/5UO;->A0Z(LX/00y;)LX/08a;

    .line 187
    move-result-object v8

    .line 188
    const/16 v1, 0x5796

    .line 190
    invoke-virtual {v8, v1}, LX/00E;->A17(I)Z

    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_d7

    .line 196
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/Jkw;

    .line 202
    sget-object v12, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 204
    invoke-static {v1}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 207
    move-result-object v22

    .line 208
    move-object v14, v0

    .line 209
    move-object v15, v0

    .line 210
    move-object v11, v1

    .line 211
    move-object v13, v0

    .line 212
    invoke-static/range {v11 .. v23}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_d7
    if-eqz v3, :cond_116

    .line 217
    goto :goto_74

    .line 218
    :cond_da
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v5

    .line 222
    const/4 v10, 0x0

    .line 223
    :cond_df
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3a

    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/7ac;

    .line 235
    iget-object v0, v0, LX/7ac;->A05:Ljava/lang/String;

    .line 237
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_df

    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 245
    if-gez v10, :cond_df

    .line 247
    goto :goto_134

    .line 248
    :cond_f8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v1

    .line 252
    const/4 v5, 0x0

    .line 253
    :cond_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2b

    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/7ac;

    .line 265
    iget-object v0, v0, LX/7ac;->A05:Ljava/lang/String;

    .line 267
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_fd

    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 275
    if-gez v5, :cond_fd

    .line 277
    goto :goto_134

    .line 278
    :cond_116
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v6

    .line 282
    :cond_11a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_139

    .line 288
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/7ac;

    .line 294
    iget-object v3, v1, LX/7ac;->A05:Ljava/lang/String;

    .line 296
    const-string v1, "WHATSAPP"

    .line 298
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_11a

    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 306
    if-gez v2, :cond_11a

    .line 308
    :goto_134
    invoke-static {}, LX/01j;->A0D()V

    .line 311
    const/4 v0, 0x0

    .line 312
    throw v0

    .line 313
    :cond_139
    if-gt v2, v7, :cond_95

    .line 315
    goto/16 :goto_7a
.end method
