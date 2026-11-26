.class public final Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b3d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;->A03:LX/05b;

    .line 11
    const v0, 0x8294

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;->A01:LX/05b;

    .line 32
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    return-void
.end method

.method public static final A00(LX/2zi;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;LX/0ds;)Ljava/lang/Enum;
    .registers 16

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/3Ug;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3Ug;

    .line 8
    iget v1, v0, LX/3Ug;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_85

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/3Ug;

    .line 19
    iget v2, v4, LX/3Ug;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_85

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/3Ug;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v4, LX/3Ug;->A03:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v4, LX/3Ug;->A00:I

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_62

    .line 39
    if-ne v1, v0, :cond_142

    .line 41
    iget-wide v7, v4, LX/3Ug;->A01:J

    .line 43
    iget-object p0, v4, LX/3Ug;->A02:Ljava/lang/Object;

    .line 45
    check-cast p0, LX/2zi;

    .line 47
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    check-cast v3, LX/2lL;

    .line 52
    instance-of v0, v3, LX/2UH;

    .line 54
    if-eqz v0, :cond_134

    .line 56
    iget-object v0, p1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 61
    move-result-wide v1

    .line 62
    cmp-long v0, v1, v7

    .line 64
    if-nez v0, :cond_10d

    .line 66
    iget-object v0, p1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/3Fl;

    .line 74
    check-cast v3, LX/2UH;

    .line 76
    iget-object v0, v3, LX/2UH;->A00:LX/2xV;

    .line 78
    iget-object v5, v0, LX/2xV;->A01:Ljava/util/List;

    .line 80
    iget-boolean v3, v0, LX/2xV;->A02:Z

    .line 82
    iget v4, v0, LX/2xV;->A00:I

    .line 84
    invoke-static {v7, v8}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 87
    move-result-object v9

    .line 88
    const-string v1, "HatchMediaStore/appendPage dropping page for generation="

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    iget-object v7, v6, LX/3Fl;->A08:Ljava/lang/Object;

    .line 96
    monitor-enter v7

    .line 97
    goto :goto_8b

    .line 98
    :cond_62
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 106
    move-result-wide v7

    .line 107
    iget-object v0, p1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;->A02:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;

    .line 115
    const/4 v0, 0x1

    .line 116
    iget v5, p0, LX/2zi;->A01:I

    .line 118
    iput-object p0, v4, LX/3Ug;->A02:Ljava/lang/Object;

    .line 120
    iput-wide v7, v4, LX/3Ug;->A01:J

    .line 122
    iput v0, v4, LX/3Ug;->A00:I

    .line 124
    const/16 v6, 0x30

    .line 126
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A06(LX/0ds;IIJ)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v2, :cond_32

    .line 132
    return-object v2

    .line 133
    :cond_85
    new-instance v4, LX/3Ug;

    .line 135
    invoke-direct {v4, p1, p2, v3}, LX/3Ug;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 138
    goto :goto_1e

    .line 139
    :goto_8b
    :try_start_8b
    iget v0, p0, LX/2zi;->A00:I

    .line 141
    iget v2, v6, LX/3Fl;->A00:I

    .line 143
    if-eq v0, v2, :cond_9c

    .line 145
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, " current="

    .line 151
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 154
    goto/16 :goto_131

    .line 156
    :cond_9c
    iget-object v8, v6, LX/3Fl;->A0A:LX/0JU;

    .line 158
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    check-cast v10, LX/37y;

    .line 164
    iget-object v1, v10, LX/37y;->A01:Ljava/util/List;

    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    move-result v0

    .line 170
    invoke-static {v0, v5}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v2

    .line 182
    :goto_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c8

    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/386;

    .line 194
    iget-object v0, v1, LX/386;->A03:Ljava/lang/String;

    .line 196
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_b6

    .line 200
    :cond_c8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v12

    .line 204
    :cond_cc
    :goto_cc
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e4

    .line 210
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/386;

    .line 216
    iget-object v1, v2, LX/386;->A03:Ljava/lang/String;

    .line 218
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_cc

    .line 224
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    goto :goto_cc

    .line 228
    :cond_e4
    iget v0, p0, LX/2zi;->A01:I

    .line 230
    add-int/2addr v0, v4

    .line 231
    iput v0, v6, LX/3Fl;->A01:I

    .line 233
    xor-int/lit8 v4, v3, 0x1

    .line 235
    iput-boolean v4, v6, LX/3Fl;->A03:Z

    .line 237
    invoke-static {v11}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/386;->A04:Ljava/util/Comparator;

    .line 243
    invoke-static {v1, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 246
    move-result-object v2

    .line 247
    iget-object v0, v10, LX/37y;->A00:Ljava/lang/Long;

    .line 249
    if-eqz v0, :cond_fc

    .line 251
    move-object v9, v0

    .line 252
    :cond_fc
    new-instance v1, LX/37y;

    .line 254
    invoke-direct {v1, v9, v2, v4}, LX/37y;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    .line 257
    iget-object v0, v1, LX/37y;->A01:Ljava/util/List;

    .line 259
    invoke-static {v6, v0}, LX/3Fl;->A03(LX/3Fl;Ljava/util/List;)V

    .line 262
    invoke-interface {v8, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 265
    goto :goto_110
    :try_end_10a
    .catchall {:try_start_8b .. :try_end_10a} :catchall_10a

    .line 266
    :catchall_10a
    move-exception v0

    .line 267
    monitor-exit v7

    .line 268
    throw v0

    .line 269
    :cond_10d
    const-string v0, "HatchWorkspaceMediaPager/requestPage dropping a page from a previous account"

    .line 271
    goto :goto_12d

    .line 272
    :goto_110
    monitor-exit v7

    .line 273
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 276
    move-result v1

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280
    move-result v2

    .line 281
    const-string v0, "HatchMediaStore/appendPage pageItemCount="

    .line 283
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-result-object v1

    .line 287
    const-string v0, " itemCount="

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    const-string v0, " hasMore="

    .line 297
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    :goto_12d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 304
    goto :goto_132

    .line 305
    :goto_131
    monitor-exit v7

    .line 306
    :goto_132
    const/4 v0, 0x0

    .line 307
    return-object v0

    .line 308
    :cond_134
    instance-of v0, v3, LX/2UG;

    .line 310
    if-eqz v0, :cond_13d

    .line 312
    check-cast v3, LX/2UG;

    .line 314
    iget-object v0, v3, LX/2UG;->A00:LX/IsG;

    .line 316
    return-object v0

    .line 317
    :cond_13d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_142
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 325
    move-result-object v0

    .line 326
    throw v0
.end method

.method public static final A01(LX/2zi;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p2, LX/3Uw;

    .line 4
    if-eqz v0, :cond_85

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/3Uw;

    .line 9
    iget v0, v6, LX/3Uw;->$t:I

    .line 11
    if-ne v0, v3, :cond_85

    .line 13
    iget v2, v6, LX/3Uw;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_85

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/3Uw;->A00:I

    .line 24
    :goto_18
    iget-object v7, v6, LX/3Uw;->A03:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/3Uw;->A00:I

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3b

    .line 36
    if-eq v0, v2, :cond_49

    .line 38
    if-eq v0, v3, :cond_74

    .line 40
    if-ne v0, v4, :cond_8b

    .line 42
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    if-eqz v7, :cond_38

    .line 47
    const-string v0, "HatchWorkspaceMediaPager/loadPage retry failed error="

    .line 49
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 56
    :cond_38
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v6, LX/3Uw;->A01:Ljava/lang/Object;

    .line 64
    iput v2, v6, LX/3Uw;->A00:I

    .line 66
    invoke-static {p0, p1, v6}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;->A00(LX/2zi;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;LX/0ds;)Ljava/lang/Enum;

    .line 69
    move-result-object v7

    .line 70
    if-ne v7, v5, :cond_50

    .line 72
    return-object v5

    .line 73
    :cond_49
    iget-object p0, v6, LX/3Uw;->A01:Ljava/lang/Object;

    .line 75
    check-cast p0, LX/2zi;

    .line 77
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    :cond_50
    check-cast v7, LX/IsG;

    .line 82
    if-eqz v7, :cond_38

    .line 84
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v0

    .line 88
    if-eq v0, v1, :cond_5f

    .line 90
    if-ne v0, v2, :cond_90

    .line 92
    const-string v0, "HatchWorkspaceMediaPager/loadPage page rejected; leaving the offset for the next scroll"

    .line 94
    goto :goto_35

    .line 95
    :cond_5f
    const-string v0, "HatchWorkspaceMediaPager/loadPage VM unreachable; retrying the same offset"

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 100
    iput-object p0, v6, LX/3Uw;->A01:Ljava/lang/Object;

    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, v6, LX/3Uw;->A02:Ljava/lang/Object;

    .line 105
    iput v3, v6, LX/3Uw;->A00:I

    .line 107
    const-wide/16 v0, 0x3e8

    .line 109
    invoke-static {v6, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v5, :cond_7b

    .line 115
    return-object v5

    .line 116
    :cond_74
    iget-object p0, v6, LX/3Uw;->A01:Ljava/lang/Object;

    .line 118
    check-cast p0, LX/2zi;

    .line 120
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 123
    :cond_7b
    invoke-static {v6, v4}, LX/3Uw;->A02(LX/3Uw;I)V

    .line 126
    invoke-static {p0, p1, v6}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;->A00(LX/2zi;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;LX/0ds;)Ljava/lang/Enum;

    .line 129
    move-result-object v7

    .line 130
    if-ne v7, v5, :cond_2d

    .line 132
    return-object v5

    .line 133
    :cond_85
    new-instance v6, LX/3Uw;

    .line 135
    invoke-direct {v6, p1, p2, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 138
    goto :goto_18

    .line 139
    :cond_8b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_90
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method


# virtual methods
.method public final A02()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3Fl;

    .line 8
    iget-object v2, v3, LX/3Fl;->A08:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    iget-boolean v0, v3, LX/3Fl;->A03:Z

    .line 13
    if-eqz v0, :cond_10

    .line 15
    goto :goto_1a

    .line 16
    :cond_10
    iget v1, v3, LX/3Fl;->A00:I

    .line 18
    iget v0, v3, LX/3Fl;->A01:I

    .line 20
    new-instance v3, LX/2zi;

    .line 22
    invoke-direct {v3, v1, v0}, LX/2zi;-><init>(II)V

    .line 25
    goto :goto_1b

    .line 26
    :goto_1a
    const/4 v3, 0x0
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_41

    .line 27
    :goto_1b
    monitor-exit v2

    .line 28
    if-eqz v3, :cond_40

    .line 30
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 38
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v0, 0x21

    .line 47
    invoke-static {p0, v3, v1, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x26

    .line 57
    invoke-static {p0, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 64
    :cond_40
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v2

    .line 67
    throw v0
.end method
