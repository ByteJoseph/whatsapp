.class public final LX/FvY;
.super LX/0xg;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/GU7;


# direct methods
.method public constructor <init>(LX/GU7;LX/NoZ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0xg;->A00:LX/0xb;

    .line 5
    iput-object p1, p0, LX/FvY;->A00:LX/GU7;

    .line 7
    return-void
.end method

.method public static final A00(LX/GU7;LX/0WX;LX/NoZ;)V
    .registers 24

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object/from16 v6, p2

    .line 4
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v2, 0x2

    .line 8
    move-object/from16 v4, p0

    .line 10
    invoke-static {v4, v2}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    :try_start_e
    move-object/from16 v5, p1

    .line 16
    invoke-static {v5}, LX/FOy;->A1L(LX/0WX;)V

    .line 19
    iget-object v1, v6, LX/NoZ;->A00:Ljava/lang/Object;

    .line 21
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 24
    move-result-object v9

    .line 25
    sget-object v10, LX/H64;->A00:LX/H64;

    .line 27
    const/16 v0, 0x15

    .line 29
    invoke-static {v1, v10, v0}, LX/HXX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HXX;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v5, v9}, LX/I1d;->ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_8b

    .line 39
    new-array v8, v7, [Ljava/lang/String;

    .line 41
    const-string v0, "notice"

    .line 43
    aput-object v0, v8, v15

    .line 45
    const/16 v1, 0x26

    .line 47
    new-instance v0, LX/HXW;

    .line 49
    invoke-direct {v0, v10, v1}, LX/HXW;-><init>(LX/H64;I)V

    .line 52
    const-wide/16 v20, 0x0

    .line 54
    const-wide p1, 0x7fffffffffffffffL

    .line 59
    move-object/from16 v19, v8

    .line 61
    move-object/from16 v17, v5

    .line 63
    move-object/from16 v18, v0

    .line 65
    move-object/from16 v16, v9

    .line 67
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_90

    .line 73
    iget-object v9, v4, LX/GU7;->A00:LX/I39;

    .line 75
    invoke-static {v1}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 78
    move-result v0
    :try_end_4f
    .catch LX/Ij3; {:try_start_e .. :try_end_4f} :catch_95

    .line 79
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 82
    move-result v0

    .line 83
    :try_start_53
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v14

    .line 91
    :goto_5b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_87

    .line 97
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/FuF;

    .line 103
    iget-object v10, v0, LX/FuF;->A02:Ljava/lang/Object;

    .line 105
    check-cast v10, LX/Fu4;

    .line 107
    iget-wide v0, v10, LX/Fu4;->A00:J

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v13

    .line 113
    iget-wide v0, v10, LX/Fu4;->A01:J
    :try_end_73
    .catch LX/Ij3; {:try_start_53 .. :try_end_73} :catch_95

    .line 115
    const-wide/16 v11, 0x5

    .line 117
    cmp-long v10, v0, v11

    .line 119
    invoke-static {v10}, LX/2Ai;->A1R(I)Z

    .line 122
    move-result v0

    .line 123
    :try_start_7b
    invoke-static {v13, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 126
    move-result-object v0

    .line 127
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 129
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 131
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_5b

    .line 135
    :cond_87
    invoke-interface {v9, v8}, LX/I39;->CcA(Ljava/util/Map;)V

    .line 138
    return-void

    .line 139
    :cond_8b
    invoke-static {v9}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 142
    move-result-object v0

    .line 143
    goto :goto_94

    .line 144
    :cond_90
    invoke-static {v9}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 147
    move-result-object v0

    .line 148
    :goto_94
    throw v0
    :try_end_95
    .catch LX/Ij3; {:try_start_7b .. :try_end_95} :catch_95

    .line 149
    :catch_95
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "GetDisclosureStageByIdsResponseClientSuccess: "

    .line 156
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 159
    :try_start_9f
    invoke-static {v5}, LX/FOy;->A1L(LX/0WX;)V

    .line 162
    iget-object v11, v6, LX/NoZ;->A00:Ljava/lang/Object;

    .line 164
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 167
    move-result-object v10

    .line 168
    sget-object v9, LX/H64;->A00:LX/H64;

    .line 170
    const/16 v0, 0x25

    .line 172
    new-instance v8, LX/HXW;

    .line 174
    invoke-direct {v8, v9, v0}, LX/HXW;-><init>(LX/H64;I)V

    .line 177
    new-array v1, v7, [Ljava/lang/String;

    .line 179
    const-string v0, "error"

    .line 181
    aput-object v0, v1, v15

    .line 183
    invoke-virtual {v10, v5, v8, v1}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_cf

    .line 189
    const/16 v0, 0x14

    .line 191
    invoke-static {v11, v9, v0}, LX/HXX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HXX;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v5, v10}, LX/I1d;->ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_d4

    .line 201
    iget-object v0, v4, LX/GU7;->A00:LX/I39;

    .line 203
    invoke-interface {v0}, LX/I39;->CEP()V

    .line 206
    return-void

    .line 207
    :cond_cf
    invoke-static {v10}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 210
    move-result-object v0

    .line 211
    goto :goto_d8

    .line 212
    :cond_d4
    invoke-static {v10}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 215
    move-result-object v0

    .line 216
    :goto_d8
    throw v0
    :try_end_d9
    .catch LX/Ij3; {:try_start_9f .. :try_end_d9} :catch_d9

    .line 217
    :catch_d9
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "GetDisclosureStageByIdsResponseClientError: "

    .line 224
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 227
    :try_start_e3
    invoke-static {v5}, LX/FOy;->A1L(LX/0WX;)V

    .line 230
    iget-object v1, v6, LX/NoZ;->A00:Ljava/lang/Object;

    .line 232
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 235
    move-result-object v6

    .line 236
    sget-object v8, LX/H64;->A00:LX/H64;

    .line 238
    const/16 v0, 0x16

    .line 240
    invoke-static {v1, v8, v0}, LX/HXX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HXX;

    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, v5, v6}, LX/I1d;->ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_124

    .line 250
    new-array v2, v2, [LX/I1d;

    .line 252
    const/16 v1, 0x27

    .line 254
    new-instance v0, LX/HXW;

    .line 256
    invoke-direct {v0, v8, v1}, LX/HXW;-><init>(LX/H64;I)V

    .line 259
    aput-object v0, v2, v15

    .line 261
    const/16 v1, 0x28

    .line 263
    new-instance v0, LX/HXW;

    .line 265
    invoke-direct {v0, v8, v1}, LX/HXW;-><init>(LX/H64;I)V

    .line 268
    invoke-static {v0, v2, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 271
    move-result-object v2

    .line 272
    new-array v1, v7, [Ljava/lang/String;

    .line 274
    const-string v0, "error"

    .line 276
    aput-object v0, v1, v15

    .line 278
    const-string v0, "IQErrorInternalServerError|IQErrorRateOverlimit"

    .line 280
    invoke-virtual {v6, v5, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_129

    .line 286
    iget-object v0, v4, LX/GU7;->A00:LX/I39;

    .line 288
    invoke-interface {v0}, LX/I39;->CEP()V

    .line 291
    return-void

    .line 292
    :cond_124
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 295
    move-result-object v0

    .line 296
    goto :goto_12d

    .line 297
    :cond_129
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 300
    move-result-object v0

    .line 301
    :goto_12d
    throw v0
    :try_end_12e
    .catch LX/Ij3; {:try_start_e3 .. :try_end_12e} :catch_12e

    .line 302
    :catch_12e
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "GetDisclosureStageByIdsResponseServerError: "

    .line 309
    invoke-static {v0, v1, v3}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 312
    move-result-object v0

    .line 313
    throw v0
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FvY;->A00:LX/GU7;

    .line 6
    iget-object v0, v0, LX/GU7;->A00:LX/I39;

    .line 8
    invoke-interface {v0}, LX/I39;->CEP()V

    .line 11
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP0;->A0m(LX/0xg;Ljava/lang/Object;)LX/0xb;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NoZ;

    .line 6
    iget-object v0, p0, LX/FvY;->A00:LX/GU7;

    .line 8
    invoke-static {v0, p1, v1}, LX/FvY;->A00(LX/GU7;LX/0WX;LX/NoZ;)V

    .line 11
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP0;->A0m(LX/0xg;Ljava/lang/Object;)LX/0xb;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NoZ;

    .line 6
    iget-object v0, p0, LX/FvY;->A00:LX/GU7;

    .line 8
    invoke-static {v0, p1, v1}, LX/FvY;->A00(LX/GU7;LX/0WX;LX/NoZ;)V

    .line 11
    return-void
.end method

.method public D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 6
    return-object v0
.end method
