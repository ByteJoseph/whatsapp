.class public final LX/MYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUY;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MYh;->A00:LX/05b;

    .line 9
    const/16 v0, 0xae9

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MYh;->A02:LX/05b;

    .line 17
    const/16 v0, 0xaf8

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MYh;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MYh;->A03:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic CHr(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public COh(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/KtA;->A05:LX/KtA;

    .line 8
    iget-object v0, v0, LX/KtA;->value:Ljava/lang/String;

    .line 10
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12a

    .line 16
    move-object/from16 v8, p0

    .line 18
    iget-object v0, v8, LX/MYh;->A01:LX/05b;

    .line 20
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/M40;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1d
    iget-object v0, v1, LX/M40;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v0
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_127

    .line 35
    monitor-exit v1

    .line 36
    if-eqz v0, :cond_12a

    .line 38
    iget-object v0, v8, LX/MYh;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/LqT;->A04:LX/00g;

    .line 46
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_12a

    .line 52
    iget-object v0, v8, LX/MYh;->A02:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0l4;

    .line 60
    invoke-virtual {v0, v7}, LX/0l4;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    move-result-object v3

    .line 64
    move-wide/from16 v5, p3

    .line 66
    if-eqz v3, :cond_113

    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v1, p3

    .line 74
    if-nez v0, :cond_113

    .line 76
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/M40;

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v3

    .line 86
    iget-object v0, v8, LX/MYh;->A03:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 91
    move-result-wide v14

    .line 92
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ljava/util/Map;

    .line 98
    const-string v6, "ContactRefreshInFlightTracker/resolve "

    .line 100
    monitor-enter v4

    .line 101
    :try_start_65
    const/4 v0, 0x3

    .line 102
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    iget-object v0, v4, LX/M40;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    check-cast v10, LX/M0A;

    .line 113
    if-eqz v10, :cond_10e

    .line 115
    iget-object v5, v10, LX/M0A;->A02:Ljava/lang/Integer;

    .line 117
    if-nez v5, :cond_82

    .line 119
    invoke-static {v6, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, " skipped, upload not recorded yet"

    .line 125
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 128
    goto/16 :goto_10e

    .line 130
    :cond_82
    iget-boolean v0, v10, LX/M0A;->A05:Z

    .line 132
    if-eqz v0, :cond_90

    .line 134
    invoke-static {v6, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, " skipped, already resolved"

    .line 140
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 143
    goto :goto_10e

    .line 144
    :cond_90
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a0

    .line 150
    invoke-static {v6, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, " skipped, nothing was uploaded"

    .line 156
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 159
    goto :goto_10e

    .line 160
    :cond_a0
    invoke-static {v11}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 163
    move-result-object v13

    .line 164
    :cond_a4
    :goto_a4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c2

    .line 170
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 177
    move-result-object v12

    .line 178
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 181
    move-result-wide v8

    .line 182
    iget-wide v1, v10, LX/M0A;->A00:J

    .line 184
    cmp-long v0, v8, v1

    .line 186
    if-lez v0, :cond_a4

    .line 188
    iget-object v0, v10, LX/M0A;->A06:Ljava/util/Set;

    .line 190
    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 193
    goto :goto_a4

    .line 194
    :cond_c2
    iget-object v1, v10, LX/M0A;->A06:Ljava/util/Set;

    .line 196
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_ef

    .line 202
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 205
    move-result v3

    .line 206
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 209
    move-result v2

    .line 210
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, " waiting, acks so far miss "

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, " of "

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, " uploaded keys, acked="

    .line 235
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 238
    goto :goto_10e

    .line 239
    :cond_ef
    iput-object v3, v10, LX/M0A;->A03:Ljava/lang/Long;

    .line 241
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v10, LX/M0A;->A04:Ljava/lang/Long;

    .line 247
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, v10, LX/M0A;->A05:Z

    .line 250
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v0, " version="

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, " uploaded="

    .line 267
    invoke-static {v1, v0, v5}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10e
    .catchall {:try_start_65 .. :try_end_10e} :catchall_110

    .line 270
    :cond_10e
    :goto_10e
    monitor-exit v4

    .line 271
    return-void

    .line 272
    :catchall_110
    move-exception v0

    .line 273
    :try_start_111
    monitor-exit v4
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_110

    .line 274
    throw v0

    .line 275
    :cond_113
    const-string v0, "ContactRefreshInFlightResolveListener/onOutgoingVersionAcked skipped "

    .line 277
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    move-result-object v1

    .line 281
    const-string v0, ", stored="

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, " acked="

    .line 291
    invoke-static {v0, v1, v5, v6}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 294
    return-void

    .line 295
    :catchall_127
    move-exception v0

    .line 296
    :try_start_128
    monitor-exit v1
    :try_end_129
    .catchall {:try_start_128 .. :try_end_129} :catchall_127

    .line 297
    throw v0

    .line 298
    :cond_12a
    return-void
.end method
