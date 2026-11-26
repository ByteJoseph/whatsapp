.class public final LX/M3Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:LX/MCq;

.field public final A03:LX/Meo;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/MCq;LX/Meo;Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/M3Z;->A03:LX/Meo;

    .line 9
    iput-object p1, p0, LX/M3Z;->A02:LX/MCq;

    .line 11
    iput-object p3, p0, LX/M3Z;->A05:Ljava/lang/Runnable;

    .line 13
    const/16 v0, 0x3e8

    .line 15
    iput v0, p0, LX/M3Z;->A01:I

    .line 17
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M3Z;->A04:Ljava/lang/Object;

    .line 23
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M3Z;->A06:Ljava/util/Map;

    .line 29
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/M3Z;->A08:Ljava/util/Set;

    .line 35
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/M3Z;->A07:Ljava/util/Map;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 16

    .line 0
    invoke-static {p1}, LX/LnD;->A00(Ljava/lang/String;)LX/M6l;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f9

    .line 6
    iget-object v4, v0, LX/M6l;->A01:Ljava/lang/String;

    .line 8
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 11
    move-result-object v10

    .line 12
    iget-object v7, p0, LX/M3Z;->A04:Ljava/lang/Object;

    .line 14
    monitor-enter v7

    .line 15
    :try_start_f
    iget-object v2, p0, LX/M3Z;->A03:LX/Meo;

    .line 17
    iget-object v3, v2, LX/Meo;->A04:Ljava/lang/Object;

    .line 19
    monitor-enter v3
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_f6

    .line 20
    :try_start_14
    iget-boolean v0, v2, LX/Meo;->A00:Z
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_f3

    .line 22
    :try_start_16
    monitor-exit v3

    .line 23
    if-nez v0, :cond_f1

    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/Meo;->A02:LX/Mep;

    .line 37
    iget-object v3, v0, LX/Mep;->A01:Ljava/lang/Object;

    .line 39
    monitor-enter v3
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_f6

    .line 40
    :try_start_28
    iget-object v0, v0, LX/Mep;->A02:Ljava/util/LinkedHashMap;

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/LvB;
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_f3

    .line 48
    :try_start_30
    monitor-exit v3

    .line 49
    if-nez v0, :cond_f1

    .line 51
    iput-object v1, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 53
    iget-object v0, p0, LX/M3Z;->A08:Ljava/util/Set;

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_f1

    .line 62
    iget-object v1, p0, LX/M3Z;->A07:Ljava/util/Map;

    .line 64
    iget-object v0, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 66
    if-nez v0, :cond_4a

    .line 68
    const-string v0, "requestPrefix"

    .line 70
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 73
    :goto_49
    throw v8

    .line 74
    :cond_4a
    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 82
    if-eqz v0, :cond_5d

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x2

    .line 89
    if-lt v1, v0, :cond_5d

    .line 91
    goto/16 :goto_f1

    .line 93
    :cond_5d
    iget-object v9, p0, LX/M3Z;->A06:Ljava/util/Map;

    .line 95
    iget-object v0, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 97
    if-nez v0, :cond_69

    .line 99
    const-string v0, "requestPrefix"

    .line 101
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 104
    goto :goto_49

    .line 105
    :cond_69
    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_f1

    .line 113
    iget-wide v0, p0, LX/M3Z;->A00:J

    .line 115
    new-instance v6, LX/Lv9;

    .line 117
    invoke-direct {v6, v0, v1}, LX/Lv9;-><init>(J)V

    .line 120
    iget-object v0, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 122
    if-nez v0, :cond_82

    .line 124
    const-string v0, "requestPrefix"

    .line 126
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 129
    goto :goto_49

    .line 130
    :cond_82
    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_30 .. :try_end_87} :catchall_f6

    .line 135
    monitor-exit v7

    .line 136
    iget-object v1, v2, LX/Meo;->A05:Ljava/lang/String;

    .line 138
    iget-object v0, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 140
    if-nez v0, :cond_94

    .line 142
    const-string v0, "requestPrefix"

    .line 144
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 147
    throw v8

    .line 148
    :cond_94
    check-cast v0, Ljava/lang/String;

    .line 150
    new-instance v13, LX/M84;

    .line 152
    invoke-direct {v13, v1, v0}, LX/M84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v12, p0, LX/M3Z;->A02:LX/MCq;

    .line 157
    const/16 v0, 0x1f

    .line 159
    new-instance v11, LX/Mpa;

    .line 161
    invoke-direct {v11, v6, v10, p0, v0}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    const/4 v1, 0x0

    .line 165
    iget-object v0, v12, LX/MCq;->A02:Lkotlin/jvm/functions/Function1;

    .line 167
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LX/0qH;

    .line 173
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    move-result-object v4

    .line 177
    iget-object v3, v12, LX/MCq;->A00:LX/Kil;

    .line 179
    new-instance v2, LX/MV1;

    .line 181
    invoke-direct {v2, v12, v13, v4, v11}, LX/MV1;-><init>(LX/MCq;LX/M84;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    .line 184
    new-instance v1, LX/MUz;

    .line 186
    invoke-direct {v1, v12, v4, v11}, LX/MUz;-><init>(LX/MCq;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    .line 189
    iget-object v0, v12, LX/MCq;->A01:Ljava/util/concurrent/Executor;

    .line 191
    invoke-interface {v3, v1, v2, v5, v0}, LX/Kil;->AV0(LX/Kij;LX/Kik;LX/0qH;Ljava/util/concurrent/Executor;)LX/TNj;

    .line 194
    move-result-object v0

    .line 195
    new-instance v1, LX/LvA;

    .line 197
    invoke-direct {v1, v0, v4}, LX/LvA;-><init>(LX/TNj;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 200
    monitor-enter v7

    .line 201
    :try_start_c9
    iget-object v0, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 203
    if-nez v0, :cond_d4

    .line 205
    const-string v0, "requestPrefix"

    .line 207
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 210
    goto/16 :goto_49

    .line 212
    :cond_d4
    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v6, :cond_df

    .line 220
    iput-object v1, v6, LX/Lv9;->A00:LX/LvA;

    .line 222
    goto :goto_e0

    .line 223
    :cond_df
    move-object v8, v1
    :try_end_e0
    .catchall {:try_start_c9 .. :try_end_e0} :catchall_f6

    .line 224
    :goto_e0
    monitor-exit v7

    .line 225
    if-eqz v8, :cond_f9

    .line 227
    iget-object v0, v8, LX/LvA;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    iget-object v1, v8, LX/LvA;->A00:LX/TNj;

    .line 231
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f9

    .line 237
    invoke-interface {v1}, LX/TNj;->cancel()V

    .line 240
    return-void

    .line 241
    :cond_f1
    :goto_f1
    monitor-exit v7

    .line 242
    return-void

    .line 243
    :catchall_f3
    :try_start_f3
    move-exception v0

    .line 244
    monitor-exit v3

    .line 245
    throw v0
    :try_end_f6
    .catchall {:try_start_f3 .. :try_end_f6} :catchall_f6

    .line 246
    :catchall_f6
    move-exception v0

    .line 247
    monitor-exit v7

    .line 248
    throw v0

    .line 249
    :cond_f9
    return-void
.end method
