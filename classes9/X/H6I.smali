.class public final LX/H6I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/00q;

.field public final A0A:Z

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H6I;->A04:LX/05b;

    .line 9
    const/16 v0, 0x1c4f

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H6I;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1c50

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H6I;->A03:LX/05b;

    .line 25
    const/16 v0, 0x1c47

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H6I;->A0B:LX/05b;

    .line 33
    const/16 v0, 0x1c4b

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H6I;->A02:LX/05b;

    .line 41
    const/16 v0, 0x1c46

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/H6I;->A01:LX/05b;

    .line 49
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    const/16 v0, 0x14

    .line 53
    invoke-static {v1, v0}, LX/Hoq;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/H6I;->A09:LX/00q;

    .line 59
    iget-object v0, p0, LX/H6I;->A02:LX/05b;

    .line 61
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-static {v0}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x3b42

    .line 69
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    cmpl-float v0, v1, v0

    .line 76
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/H6I;->A0A:Z

    .line 82
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/H6I;->A07:Ljava/util/Map;

    .line 88
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/H6I;->A06:Ljava/util/HashMap;

    .line 94
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/H6I;->A08:Ljava/util/Set;

    .line 100
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/H6I;->A05:Ljava/lang/Object;

    .line 106
    iget-object v0, p0, LX/H6I;->A04:LX/05b;

    .line 108
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 111
    move-result-object v0

    .line 112
    iput-object p0, v0, LX/1Vx;->A04:LX/H6I;

    .line 114
    iget-object v0, p0, LX/H6I;->A04:LX/05b;

    .line 116
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 119
    move-result-object v0

    .line 120
    iput-object p0, v0, LX/1Vx;->A05:LX/H6I;

    .line 122
    return-void
.end method

.method public static final A00(LX/H6I;)LX/H89;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H6I;->A0B:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H89;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/0DP;LX/H6I;I)V
    .registers 14

    .line 0
    invoke-static {p1}, LX/H6I;->A00(LX/H6I;)LX/H89;

    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/H89;->A0X:LX/Gm6;

    .line 6
    if-eqz v5, :cond_164

    .line 8
    iget-object v2, p1, LX/H6I;->A06:Ljava/util/HashMap;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-static {v0, p2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 23
    move-result v0
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_161

    .line 24
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 27
    move-result v1

    .line 28
    :cond_1c
    monitor-exit v2

    .line 29
    if-nez v1, :cond_164

    .line 31
    monitor-enter v2

    .line 32
    :try_start_20
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2d

    .line 38
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    check-cast v0, Ljava/util/Set;

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_161

    .line 54
    monitor-exit v2

    .line 55
    invoke-static {p1}, LX/H6I;->A00(LX/H6I;)LX/H89;

    .line 58
    move-result-object v7

    .line 59
    invoke-static {p0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    const/4 v8, 0x1

    .line 64
    iget-object v2, v7, LX/H89;->A0N:Ljava/lang/Object;

    .line 66
    monitor-enter v2

    .line 67
    :try_start_43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v6

    .line 75
    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5e

    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    move-object v1, v3

    .line 86
    check-cast v1, LX/0DP;

    .line 88
    iget-object v0, v7, LX/H89;->A0Q:Ljava/util/Map;

    .line 90
    invoke-static {v1, v3, v9, v0}, LX/FP2;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 93
    goto :goto_4b

    .line 94
    :cond_5e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a4

    .line 100
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 103
    move-result v0

    .line 104
    invoke-static {v7, v0}, LX/H89;->A04(LX/H89;I)LX/C8l;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v10

    .line 116
    :cond_74
    :goto_74
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_92

    .line 122
    invoke-static {v10}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 125
    move-result-object v9

    .line 126
    iget-object v0, v7, LX/H89;->A0B:LX/05b;

    .line 128
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v9}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_74

    .line 142
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_74

    .line 146
    :cond_92
    const-string v0, "statuses_info_fetched"

    .line 148
    invoke-virtual {v3, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 151
    iget-object v1, v7, LX/H89;->A0Q:Ljava/util/Map;

    .line 153
    invoke-static {v7, v3, v6}, LX/H89;->A09(LX/H89;LX/C8l;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v3, v0}, LX/C8l;->A04(S)V
    :try_end_a4
    .catchall {:try_start_43 .. :try_end_a4} :catchall_161

    .line 164
    :cond_a4
    monitor-exit v2

    .line 165
    invoke-static {p1}, LX/H6I;->A00(LX/H6I;)LX/H89;

    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LX/H89;->A0Q:Ljava/util/Map;

    .line 171
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/H7C;

    .line 177
    if-eqz v0, :cond_15d

    .line 179
    iget-object v1, v0, LX/H7C;->A03:Ljava/util/Map;

    .line 181
    iget-object v0, v0, LX/H7C;->A02:Ljava/util/Map;

    .line 183
    invoke-static {v1, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 194
    :goto_c2
    iget-object v0, p1, LX/H6I;->A01:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/CFj;

    .line 202
    invoke-virtual {v0, p0}, LX/CFj;->A02(LX/0DP;)LX/Ci9;

    .line 205
    move-result-object v2

    .line 206
    const/4 v1, 0x0

    .line 207
    new-instance v0, LX/ClF;

    .line 209
    invoke-direct {v0, v2, v1}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 212
    new-instance v2, LX/Ahj;

    .line 214
    invoke-direct {v2, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 217
    if-eqz p2, :cond_10c

    .line 219
    const/4 v0, 0x5

    .line 220
    if-eq p2, v0, :cond_10c

    .line 222
    :cond_de
    :goto_de
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    iget-object v0, p1, LX/H6I;->A04:LX/05b;

    .line 228
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 231
    move-result-object v6

    .line 232
    iget-object v2, v5, LX/Gm6;->A01:Ljava/lang/String;

    .line 234
    iget v0, v5, LX/Gm6;->A00:I

    .line 236
    new-instance v1, LX/Fok;

    .line 238
    invoke-direct {v1}, LX/Fok;-><init>()V

    .line 241
    iput-object v4, v1, LX/Fok;->A00:Ljava/lang/Integer;

    .line 243
    iput-object v2, v1, LX/Fok;->A04:Ljava/lang/String;

    .line 245
    iput-object v3, v1, LX/Fok;->A03:Ljava/lang/String;

    .line 247
    iput-object v7, v1, LX/Fok;->A02:Ljava/lang/String;

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v1, LX/Fok;->A01:Ljava/lang/Integer;

    .line 255
    invoke-static {v6}, LX/1Vx;->A03(LX/1Vx;)LX/0V0;

    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 262
    iget-object v0, p1, LX/H6I;->A09:LX/00q;

    .line 264
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 267
    return-void

    .line 268
    :cond_10c
    invoke-static {p1}, LX/H6I;->A00(LX/H6I;)LX/H89;

    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, LX/H89;->A0O:Ljava/util/Map;

    .line 274
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/util/Map;

    .line 280
    if-eqz v0, :cond_de

    .line 282
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 285
    move-result-object v7

    .line 286
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 289
    move-result-object v9

    .line 290
    :cond_122
    :goto_122
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_140

    .line 296
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/Gp6;

    .line 306
    iget-object v1, v0, LX/Gp6;->A00:LX/FTv;

    .line 308
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 310
    if-eq v1, v0, :cond_13c

    .line 312
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 314
    if-ne v1, v0, :cond_122

    .line 316
    :cond_13c
    invoke-static {v7, v6}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 319
    goto :goto_122

    .line 320
    :cond_140
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 323
    move-result v0

    .line 324
    xor-int/lit8 v0, v0, 0x1

    .line 326
    if-ne v0, v8, :cond_de

    .line 328
    const/16 v1, 0x17

    .line 330
    new-instance v0, LX/Hps;

    .line 332
    invoke-direct {v0, v7, v1}, LX/Hps;-><init>(Ljava/lang/Object;I)V

    .line 335
    new-instance v1, LX/Ahi;

    .line 337
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 340
    invoke-virtual {v0, v1}, LX/Hps;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v0, "media_info"

    .line 345
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    goto :goto_de

    .line 349
    :cond_15d
    const-string v3, ""

    .line 351
    goto/16 :goto_c2

    .line 353
    :catchall_161
    move-exception v0

    .line 354
    monitor-exit v2

    .line 355
    throw v0

    .line 356
    :cond_164
    return-void
.end method

.method public static final A02(LX/0DP;LX/H6I;LX/GG1;)V
    .registers 3

    .line 0
    iget-object p1, p1, LX/H6I;->A07:Ljava/util/Map;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_3
    invoke-static {p1, p0}, LX/FP4;->A0d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 9
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception p0

    .line 15
    monitor-exit p1

    .line 16
    throw p0
.end method

.method private final A03(LX/0DP;LX/GG1;)Z
    .registers 6

    .line 0
    iget-object v2, p0, LX/H6I;->A07:Ljava/util/Map;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_16

    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 19
    move-result v1

    .line 20
    :cond_14
    monitor-exit v2

    .line 21
    return v1

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method


# virtual methods
.method public final A04(LX/0DP;LX/GG1;)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, LX/H6I;->A03(LX/0DP;LX/GG1;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_79

    .line 8
    iget-object v1, p0, LX/H6I;->A08:Ljava/util/Set;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    goto :goto_13
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0

    .line 19
    :goto_13
    monitor-exit v1

    .line 20
    if-eqz v0, :cond_79

    .line 22
    invoke-static {p1, p0, p2}, LX/H6I;->A02(LX/0DP;LX/H6I;LX/GG1;)V

    .line 25
    iget-object v0, p0, LX/H6I;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/FxD;

    .line 33
    invoke-static {v5}, LX/FxD;->A06(LX/FxD;)J

    .line 36
    move-result-wide v1

    .line 37
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0, v1, v2}, LX/FxD;->A0P(Ljava/util/List;J)Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8f

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    move-object v0, v6

    .line 60
    check-cast v0, LX/GrG;

    .line 62
    iget-object v0, v0, LX/GrG;->A09:LX/0DP;

    .line 64
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_31

    .line 70
    :goto_46
    check-cast v6, LX/GrG;

    .line 72
    new-array v3, v7, [LX/08V;

    .line 74
    if-eqz v6, :cond_8d

    .line 76
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_92

    .line 83
    iget v0, v6, LX/GrG;->A06:I

    .line 85
    :goto_55
    add-int/lit8 v0, v0, 0x1

    .line 87
    invoke-static {v3, v0, v4, p2}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 90
    invoke-static {v3}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 93
    move-result-object v4

    .line 94
    sget-object v3, LX/GG1;->A04:LX/GG1;

    .line 96
    invoke-direct {p0, p1, v3}, LX/H6I;->A03(LX/0DP;LX/GG1;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_72

    .line 102
    invoke-static {p1, p0, v3}, LX/H6I;->A02(LX/0DP;LX/H6I;LX/GG1;)V

    .line 105
    if-eqz v6, :cond_7f

    .line 107
    iget v0, v6, LX/GrG;->A02:I

    .line 109
    :goto_6d
    add-int/lit8 v0, v0, 0x1

    .line 111
    invoke-static {v3, v4, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 114
    :cond_72
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, p1, v0, v4}, LX/FxD;->A0R(LX/0DP;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    :cond_79
    iget-object v0, p0, LX/H6I;->A09:LX/00q;

    .line 123
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 126
    return-void

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    goto :goto_6d

    .line 129
    :pswitch_81  #0x5
    iget v0, v6, LX/GrG;->A05:I

    .line 131
    goto :goto_55

    .line 132
    :pswitch_84  #0x4
    iget v0, v6, LX/GrG;->A07:I

    .line 134
    goto :goto_55

    .line 135
    :pswitch_87  #0x3
    iget v0, v6, LX/GrG;->A04:I

    .line 137
    goto :goto_55

    .line 138
    :pswitch_8a  #0x2
    iget v0, v6, LX/GrG;->A08:I

    .line 140
    goto :goto_55

    .line 141
    :cond_8d
    const/4 v0, 0x0

    .line 142
    goto :goto_55

    .line 143
    :cond_8f
    const/4 v6, 0x0

    .line 144
    goto :goto_46

    .line 145
    nop

    .line 146
    :pswitch_data_92
    .packed-switch 0x2
        :pswitch_8a  #00000002
        :pswitch_87  #00000003
        :pswitch_84  #00000004
        :pswitch_81  #00000005
    .end packed-switch
.end method
