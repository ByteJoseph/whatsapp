.class public abstract LX/SJz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/T5Y;

.field public static final A0D:LX/T5Y;


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:Ljava/util/Set;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Queue;

.field public final A06:J

.field public final A07:LX/S8U;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/T5Y;

    .line 3
    invoke-direct {v0, v1}, LX/T5Y;-><init>(Z)V

    .line 6
    sput-object v0, LX/SJz;->A0D:LX/T5Y;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/T5Y;

    .line 11
    invoke-direct {v0, v1}, LX/T5Y;-><init>(Z)V

    .line 14
    sput-object v0, LX/SJz;->A0C:LX/T5Y;

    .line 16
    return-void
.end method

.method public constructor <init>(LX/S8U;Ljava/util/Map;J)V
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/SJz;->A04:Ljava/util/List;

    .line 13
    sget-object v2, LX/SJz;->A0D:LX/T5Y;

    .line 15
    const/16 v1, 0x10

    .line 17
    new-instance v0, Ljava/util/PriorityQueue;

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 22
    iput-object v0, p0, LX/SJz;->A05:Ljava/util/Queue;

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/SJz;->A09:Ljava/util/List;

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/SJz;->A0A:Ljava/util/List;

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/SJz;->A08:Ljava/util/List;

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/SJz;->A03:Ljava/util/List;

    .line 48
    const-wide v3, 0x7fffffffffffffffL

    .line 53
    iput-wide v3, p0, LX/SJz;->A01:J

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/SJz;->A00:Z

    .line 58
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 61
    move-result-object v6

    .line 62
    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5d

    .line 68
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/T1M;

    .line 82
    iget-object v1, p0, LX/SJz;->A04:Ljava/util/List;

    .line 84
    new-instance v0, LX/S5D;

    .line 86
    invoke-direct {v0, v2, v5}, LX/S5D;-><init>(LX/T1M;Ljava/lang/String;)V

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_3e

    .line 93
    :cond_5d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, LX/SJz;->A06:J

    .line 101
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/SJz;->A0B:Ljava/util/Set;

    .line 107
    iput-object p1, p0, LX/SJz;->A07:LX/S8U;

    .line 109
    iget-object v0, p0, LX/SJz;->A04:Ljava/util/List;

    .line 111
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v6

    .line 119
    :cond_77
    :goto_77
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_90

    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    move-object v0, v5

    .line 130
    check-cast v0, LX/S5D;

    .line 132
    invoke-virtual {v0}, LX/S5D;->A00()J

    .line 135
    move-result-wide v1

    .line 136
    cmp-long v0, v1, v3

    .line 138
    if-eqz v0, :cond_77

    .line 140
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_77

    .line 144
    :cond_90
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c4

    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/S5D;

    .line 160
    invoke-virtual {v0}, LX/S5D;->A00()J

    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v2

    .line 168
    :cond_a8
    :goto_a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c4

    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/S5D;

    .line 180
    invoke-virtual {v0}, LX/S5D;->A00()J

    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 191
    move-result v0

    .line 192
    if-gez v0, :cond_a8

    .line 194
    move-object v2, v1

    .line 195
    goto :goto_a8

    .line 196
    :cond_c4
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SJz;->A0B:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_33

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/S5D;

    .line 24
    iget-object v0, v0, LX/S5D;->A00:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v0}, LX/SJz;->A02(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0}, LX/SJz;->A03(Ljava/lang/String;)V

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    iget-object v1, p0, LX/SJz;->A03:Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_33

    .line 41
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 48
    invoke-virtual {p0, v0}, LX/SJz;->A04(Ljava/util/List;)V

    .line 51
    :cond_33
    return-void
.end method

.method public final A01(J)V
    .registers 28

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-wide v1, v12, LX/SJz;->A01:J

    .line 4
    move-wide/from16 v6, p1

    .line 6
    cmp-long v0, p1, v1

    .line 8
    if-gez v0, :cond_14

    .line 10
    iget-object v1, v12, LX/SJz;->A05:Ljava/util/Queue;

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 15
    iget-object v0, v12, LX/SJz;->A04:Ljava/util/List;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_14
    iget-boolean v0, v12, LX/SJz;->A00:Z

    .line 22
    if-eqz v0, :cond_e9

    .line 24
    iget-wide v8, v12, LX/SJz;->A06:J

    .line 26
    :cond_1a
    :goto_1a
    iget-object v10, v12, LX/SJz;->A05:Ljava/util/Queue;

    .line 28
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_101

    .line 34
    add-long v13, p1, v8

    .line 36
    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    const-string v15, "Required value was null."

    .line 42
    if-eqz v0, :cond_fc

    .line 44
    check-cast v0, LX/S5D;

    .line 46
    iget-object v0, v0, LX/S5D;->A02:LX/T1M;

    .line 48
    invoke-static {v0}, LX/Qaj;->A0A(LX/T1M;)J

    .line 51
    move-result-wide v4

    .line 52
    const-wide/16 v2, 0x0

    .line 54
    long-to-double v0, v4

    .line 55
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 58
    move-result-wide v3

    .line 59
    double-to-long v1, v3

    .line 60
    cmp-long v0, v13, v1

    .line 62
    if-ltz v0, :cond_101

    .line 64
    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_f7

    .line 70
    check-cast v3, LX/S5D;

    .line 72
    invoke-virtual {v3}, LX/S5D;->A00()J

    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, p1, v1

    .line 78
    if-gez v0, :cond_1a

    .line 80
    iget-object v1, v12, LX/SJz;->A0B:Ljava/util/Set;

    .line 82
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1a

    .line 88
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v3, v3, LX/S5D;->A00:Ljava/lang/String;

    .line 93
    instance-of v0, v12, LX/R2p;

    .line 95
    if-nez v0, :cond_1a

    .line 97
    instance-of v0, v12, LX/R2o;

    .line 99
    if-nez v0, :cond_1a

    .line 101
    move-object v0, v12

    .line 102
    check-cast v0, LX/R2n;

    .line 104
    iget-object v4, v0, LX/R2n;->A00:LX/SR1;

    .line 106
    iget-object v0, v4, LX/SR1;->A07:LX/SH4;

    .line 108
    iget-object v5, v0, LX/SH4;->A0J:LX/SNi;

    .line 110
    if-eqz v5, :cond_f2

    .line 112
    iget-object v10, v4, LX/SR1;->A0N:Ljava/util/Map;

    .line 114
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c3

    .line 120
    iget-object v2, v4, LX/SR1;->A0D:LX/TQF;

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    sget-object v0, LX/RR4;->A02:LX/RR4;

    .line 126
    invoke-virtual {v5, v0, v3}, LX/SNi;->A04(LX/RR4;Ljava/lang/String;)LX/SJf;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_ed

    .line 132
    iget-object v0, v0, LX/SJf;->A04:Ljava/util/List;

    .line 134
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 137
    move-result-object v13

    .line 138
    :cond_8a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b1

    .line 144
    invoke-static {v13}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v11}, LX/S8L;->A04()Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8a

    .line 154
    :try_start_9a
    iget-object v0, v11, LX/S8L;->A04:LX/RZ0;

    .line 156
    iget-object v0, v0, LX/RZ0;->A02:Ljava/io/File;

    .line 158
    if-eqz v0, :cond_ac

    .line 160
    invoke-static {v2, v0}, LX/Qam;->A0e(LX/TQF;Ljava/io/File;)LX/SI4;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_aa
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a6} :catch_b3

    .line 166
    iget-boolean v0, v0, LX/SI4;->A0N:Z

    .line 168
    if-eqz v0, :cond_8a

    .line 170
    :cond_aa
    const/4 v0, 0x1

    .line 171
    goto :goto_c0

    .line 172
    :cond_ac
    :try_start_ac
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_b1
    const/4 v0, 0x0

    .line 178
    goto :goto_c0
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b3} :catch_b3

    .line 179
    :catch_b3
    move-exception v0

    .line 180
    new-array v2, v1, [Ljava/lang/Object;

    .line 182
    aput-object v0, v2, v14

    .line 184
    const-string v1, "MediaCompositionUtil"

    .line 186
    const-string v0, "Failed to extract media metadata"

    .line 188
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const/4 v0, 0x1

    .line 192
    :goto_c0
    invoke-static {v3, v10, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 195
    :cond_c3
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_1a

    .line 209
    sget-object v0, LX/RR4;->A02:LX/RR4;

    .line 211
    invoke-virtual {v5, v0, v3}, LX/SNi;->A01(LX/RR4;Ljava/lang/String;)I

    .line 214
    move-result v2

    .line 215
    iget-object v1, v4, LX/SR1;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 217
    new-instance v0, LX/T72;

    .line 219
    invoke-direct {v0, v5, v4, v3, v2}, LX/T72;-><init>(LX/SNi;LX/SR1;Ljava/lang/String;I)V

    .line 222
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v4, LX/SR1;->A0M:Ljava/util/Map;

    .line 228
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    goto/16 :goto_1a

    .line 233
    :cond_e9
    const-wide/16 v8, 0x0

    .line 235
    goto/16 :goto_1a

    .line 237
    :cond_ed
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_f2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_f7
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_fc
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_101
    iget-object v14, v12, LX/SJz;->A09:Ljava/util/List;

    .line 259
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 262
    iget-object v11, v12, LX/SJz;->A0A:Ljava/util/List;

    .line 264
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 267
    iget-object v13, v12, LX/SJz;->A08:Ljava/util/List;

    .line 269
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 272
    iget-object v15, v12, LX/SJz;->A0B:Ljava/util/Set;

    .line 274
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v18

    .line 278
    :cond_116
    :goto_116
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_17b

    .line 284
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v10

    .line 288
    check-cast v10, LX/S5D;

    .line 290
    iget-object v0, v10, LX/S5D;->A02:LX/T1M;

    .line 292
    invoke-static {v0}, LX/Qaj;->A0A(LX/T1M;)J

    .line 295
    move-result-wide v4

    .line 296
    const-wide/16 v2, 0x0

    .line 298
    long-to-double v0, v4

    .line 299
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 302
    move-result-wide v0

    .line 303
    double-to-long v2, v0

    .line 304
    invoke-virtual {v10}, LX/S5D;->A00()J

    .line 307
    move-result-wide v23

    .line 308
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    new-instance v0, LX/T1M;

    .line 312
    move-object/from16 v20, v1

    .line 314
    move-wide/from16 v21, v2

    .line 316
    move-object/from16 v19, v0

    .line 318
    invoke-direct/range {v19 .. v24}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 321
    iget-object v3, v12, LX/SJz;->A02:Ljava/util/Set;

    .line 323
    if-eqz v3, :cond_16c

    .line 325
    iget-object v2, v10, LX/S5D;->A00:Ljava/lang/String;

    .line 327
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_16c

    .line 333
    :cond_14d
    iget-boolean v2, v10, LX/S5D;->A01:Z

    .line 335
    if-eqz v2, :cond_154

    .line 337
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_154
    :goto_154
    sub-long v16, p1, v8

    .line 342
    invoke-virtual {v0, v1}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 345
    move-result-wide v3

    .line 346
    cmp-long v2, v16, v3

    .line 348
    if-gtz v2, :cond_168

    .line 350
    add-long v3, p1, v8

    .line 352
    invoke-virtual {v0, v1}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 355
    move-result-wide v1

    .line 356
    cmp-long v0, v3, v1

    .line 358
    if-gez v0, :cond_116

    .line 360
    :cond_168
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_116

    .line 364
    :cond_16c
    const/4 v2, 0x0

    .line 365
    invoke-virtual {v0, v1, v6, v7, v2}, LX/T1M;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_14d

    .line 371
    iget-boolean v2, v10, LX/S5D;->A01:Z

    .line 373
    if-nez v2, :cond_154

    .line 375
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    goto :goto_154

    .line 379
    :cond_17b
    sget-object v3, LX/SJz;->A0C:LX/T5Y;

    .line 381
    invoke-static {v13, v3}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 384
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v2

    .line 388
    :goto_184
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_199

    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/S5D;

    .line 400
    const/4 v0, 0x0

    .line 401
    iput-boolean v0, v1, LX/S5D;->A01:Z

    .line 403
    iget-object v0, v1, LX/S5D;->A00:Ljava/lang/String;

    .line 405
    invoke-virtual {v12, v0}, LX/SJz;->A02(Ljava/lang/String;)V

    .line 408
    goto :goto_184

    .line 409
    :cond_199
    sget-object v0, LX/SJz;->A0D:LX/T5Y;

    .line 411
    invoke-static {v14, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 414
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v13

    .line 418
    :cond_1a2
    :goto_1a2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_346

    .line 424
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/S5D;

    .line 430
    const/4 v0, 0x1

    .line 431
    iput-boolean v0, v1, LX/S5D;->A01:Z

    .line 433
    iget-object v4, v1, LX/S5D;->A00:Ljava/lang/String;

    .line 435
    instance-of v0, v12, LX/R2p;

    .line 437
    if-eqz v0, :cond_23f

    .line 439
    move-object v0, v12

    .line 440
    check-cast v0, LX/R2p;

    .line 442
    iget-object v2, v0, LX/R2p;->A05:LX/TLD;

    .line 444
    iget-object v0, v0, LX/R2p;->A07:Ljava/util/Map;

    .line 446
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 450
    if-eqz v5, :cond_326

    .line 452
    check-cast v5, LX/Rtf;

    .line 454
    check-cast v2, LX/Snm;

    .line 456
    iget v1, v2, LX/Snm;->$t:I

    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 462
    packed-switch v1, :pswitch_data_380

    .line 465
    iget-object v0, v2, LX/Snm;->A00:Ljava/lang/Object;

    .line 467
    check-cast v0, LX/SN6;

    .line 469
    iget-object v0, v0, LX/SN6;->A0A:LX/S7k;

    .line 471
    iget-object v4, v5, LX/Rtf;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 473
    const/4 v1, 0x0

    .line 474
    iget-object v0, v0, LX/S7k;->A01:Ljava/util/Map;

    .line 476
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_201

    .line 482
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :pswitch_1e7  #0x0
    iget-object v0, v2, LX/Snm;->A00:Ljava/lang/Object;

    .line 489
    check-cast v0, LX/ShM;

    .line 491
    iget-object v0, v0, LX/ShM;->A06:LX/S7k;

    .line 493
    const-string v2, "Required value was null."

    .line 495
    if-eqz v0, :cond_321

    .line 497
    iget-object v4, v5, LX/Rtf;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 499
    const/4 v1, 0x0

    .line 500
    iget-object v0, v0, LX/S7k;->A01:Ljava/util/Map;

    .line 502
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    if-nez v0, :cond_201

    .line 508
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :cond_201
    check-cast v0, LX/TTf;

    .line 515
    invoke-interface {v0, v4}, LX/TTf;->A9Y(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 518
    goto :goto_1a2

    .line 519
    :pswitch_207  #0x1
    iget-object v9, v2, LX/Snm;->A00:Ljava/lang/Object;

    .line 521
    check-cast v9, LX/STB;

    .line 523
    sget-wide v0, LX/STB;->A17:J

    .line 525
    iget-object v0, v9, LX/STB;->A0j:LX/SJA;

    .line 527
    iget-object v8, v5, LX/Rtf;->A03:Ljava/lang/String;

    .line 529
    iget-object v2, v5, LX/Rtf;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 531
    iget-object v0, v0, LX/SJA;->A07:Ljava/util/Map;

    .line 533
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 536
    move-result-object v1

    .line 537
    :goto_219
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_229

    .line 543
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/Sny;

    .line 549
    invoke-virtual {v0, v2}, LX/Sny;->A9X(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 552
    goto :goto_219

    .line 553
    :cond_229
    iget-object v1, v9, LX/STB;->A0r:Ljava/util/Map;

    .line 555
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    if-nez v0, :cond_238

    .line 561
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    :cond_238
    check-cast v0, Ljava/util/Map;

    .line 570
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    goto/16 :goto_1a2

    .line 575
    :cond_23f
    instance-of v0, v12, LX/R2o;

    .line 577
    if-eqz v0, :cond_307

    .line 579
    move-object v1, v12

    .line 580
    check-cast v1, LX/R2o;

    .line 582
    iget v0, v1, LX/R2o;->$t:I

    .line 584
    if-eqz v0, :cond_293

    .line 586
    iget-object v1, v1, LX/R2o;->A01:Ljava/lang/Object;

    .line 588
    check-cast v1, LX/TLF;

    .line 590
    check-cast v1, LX/Snr;

    .line 592
    iget v0, v1, LX/Snr;->$t:I

    .line 594
    if-eqz v0, :cond_26a

    .line 596
    iget-object v0, v1, LX/Snr;->A00:Ljava/lang/Object;

    .line 598
    check-cast v0, LX/SN6;

    .line 600
    iget-object v0, v0, LX/SN6;->A0A:LX/S7k;

    .line 602
    const/4 v1, 0x0

    .line 603
    iget-object v0, v0, LX/S7k;->A01:Ljava/util/Map;

    .line 605
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_32b

    .line 611
    check-cast v0, LX/TTf;

    .line 613
    invoke-interface {v0, v4}, LX/TTf;->ATC(Ljava/lang/String;)V

    .line 616
    goto/16 :goto_1a2

    .line 618
    :cond_26a
    iget-object v2, v1, LX/Snr;->A00:Ljava/lang/Object;

    .line 620
    check-cast v2, LX/STB;

    .line 622
    sget-wide v0, LX/STB;->A17:J

    .line 624
    iget-object v0, v2, LX/STB;->A0j:LX/SJA;

    .line 626
    iget-object v0, v0, LX/SJA;->A07:Ljava/util/Map;

    .line 628
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 631
    move-result-object v1

    .line 632
    :goto_278
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_288

    .line 638
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/Sny;

    .line 644
    invoke-virtual {v0, v4}, LX/Sny;->ATC(Ljava/lang/String;)V

    .line 647
    goto :goto_278

    .line 648
    :cond_288
    iget-object v1, v2, LX/STB;->A0r:Ljava/util/Map;

    .line 650
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    goto/16 :goto_1a2

    .line 659
    :cond_293
    iget-object v9, v1, LX/R2o;->A01:Ljava/lang/Object;

    .line 661
    check-cast v9, LX/SR1;

    .line 663
    iget-object v0, v1, LX/R2o;->A00:Ljava/lang/Object;

    .line 665
    check-cast v0, Ljava/util/Map;

    .line 667
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    move-result-object v8

    .line 671
    if-eqz v8, :cond_341

    .line 673
    check-cast v8, LX/RsB;

    .line 675
    iget-object v2, v8, LX/RsB;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 677
    instance-of v0, v2, LX/Qyy;

    .line 679
    if-nez v0, :cond_1a2

    .line 681
    iget-object v5, v8, LX/RsB;->A02:Ljava/lang/String;

    .line 683
    const-string v0, "-1"

    .line 685
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    move-result v0

    .line 689
    iget-object v1, v9, LX/SR1;->A0F:LX/Rwc;

    .line 691
    iget-object v10, v1, LX/Rwc;->A02:LX/SLc;

    .line 693
    if-eqz v0, :cond_2ca

    .line 695
    instance-of v0, v2, LX/Qyz;

    .line 697
    if-nez v0, :cond_2e3

    .line 699
    instance-of v0, v2, LX/Qz1;

    .line 701
    if-nez v0, :cond_2e3

    .line 703
    const-string v0, "MediaEffect: "

    .line 705
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :cond_2ca
    iget-object v0, v10, LX/SLc;->A02:Ljava/util/Map;

    .line 716
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_330

    .line 722
    instance-of v0, v2, LX/Qyz;

    .line 724
    if-nez v0, :cond_2da

    .line 726
    instance-of v0, v2, LX/Qz1;

    .line 728
    if-eqz v0, :cond_330

    .line 730
    :cond_2da
    iget-object v0, v10, LX/SLc;->A02:Ljava/util/Map;

    .line 732
    invoke-static {v5, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_2e8

    .line 738
    goto :goto_2e5

    .line 739
    :cond_2e3
    iget-object v0, v10, LX/SLc;->A04:Ljava/util/List;

    .line 741
    :goto_2e5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    :cond_2e8
    const/16 v0, 0x20

    .line 746
    iput v0, v1, LX/Rwc;->A08:I

    .line 748
    iget-object v1, v9, LX/SR1;->A0L:Ljava/util/Map;

    .line 750
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Ljava/util/Map;

    .line 756
    if-nez v0, :cond_302

    .line 758
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 761
    move-result-object v0

    .line 762
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    goto/16 :goto_1a2

    .line 770
    :cond_302
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    goto/16 :goto_1a2

    .line 775
    :cond_307
    move-object v0, v12

    .line 776
    check-cast v0, LX/R2n;

    .line 778
    iget-object v2, v0, LX/R2n;->A00:LX/SR1;

    .line 780
    iget-object v0, v2, LX/SR1;->A0F:LX/Rwc;

    .line 782
    iget-object v0, v0, LX/Rwc;->A02:LX/SLc;

    .line 784
    iget-object v1, v0, LX/SLc;->A03:Ljava/util/Map;

    .line 786
    const/4 v0, 0x1

    .line 787
    invoke-static {v4, v1, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 790
    iget-object v1, v2, LX/SR1;->A0L:Ljava/util/Map;

    .line 792
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    goto/16 :goto_1a2

    .line 801
    :cond_321
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 804
    move-result-object v0

    .line 805
    throw v0

    .line 806
    :cond_326
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 809
    move-result-object v0

    .line 810
    throw v0

    .line 811
    :cond_32b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 814
    move-result-object v0

    .line 815
    throw v0

    .line 816
    :cond_330
    const-string v0, "Track Name: "

    .line 818
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    move-result-object v1

    .line 822
    const-string v0, ", MediaEffect: "

    .line 824
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 831
    move-result-object v0

    .line 832
    throw v0

    .line 833
    :cond_341
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 836
    move-result-object v0

    .line 837
    throw v0

    .line 838
    :cond_346
    invoke-static {v11, v3}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 841
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 844
    move-result-object v1

    .line 845
    :goto_34d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_35f

    .line 851
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LX/S5D;

    .line 857
    iget-object v0, v0, LX/S5D;->A00:Ljava/lang/String;

    .line 859
    invoke-virtual {v12, v0}, LX/SJz;->A03(Ljava/lang/String;)V

    .line 862
    goto :goto_34d

    .line 863
    :cond_35f
    invoke-interface {v15, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 866
    iget-object v1, v12, LX/SJz;->A03:Ljava/util/List;

    .line 868
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_374

    .line 874
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 881
    invoke-virtual {v12, v0}, LX/SJz;->A04(Ljava/util/List;)V

    .line 884
    :cond_374
    iget-wide v1, v12, LX/SJz;->A01:J

    .line 886
    cmp-long v0, v1, p1

    .line 888
    if-eqz v0, :cond_37c

    .line 890
    instance-of v0, v12, LX/R2p;

    .line 892
    :cond_37c
    iput-wide v6, v12, LX/SJz;->A01:J

    .line 894
    return-void

    .line 895
    nop

    .line 896
    :pswitch_data_380
    .packed-switch 0x0
        :pswitch_1e7  #00000000
        :pswitch_207  #00000001
    .end packed-switch
.end method

.method public A02(Ljava/lang/String;)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/R2p;

    .line 2
    if-eqz v0, :cond_86

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R2p;

    .line 7
    iget-object v2, v0, LX/R2p;->A04:LX/TLC;

    .line 9
    iget-object v0, v0, LX/R2p;->A07:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_81

    .line 17
    check-cast v5, LX/Rtf;

    .line 19
    check-cast v2, LX/Snl;

    .line 21
    iget v1, v2, LX/Snl;->$t:I

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    packed-switch v1, :pswitch_data_15a

    .line 30
    iget-object v0, v2, LX/Snl;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/SN6;

    .line 34
    iget-object v0, v0, LX/SN6;->A0A:LX/S7k;

    .line 36
    iget-object v3, v5, LX/Rtf;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v0, v0, LX/S7k;->A01:Ljava/util/Map;

    .line 41
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_133

    .line 47
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :pswitch_34  #0x1
    iget-object v4, v2, LX/Snl;->A00:Ljava/lang/Object;

    .line 54
    check-cast v4, LX/STB;

    .line 56
    sget-wide v0, LX/STB;->A17:J

    .line 58
    iget-object v0, v4, LX/STB;->A0j:LX/SJA;

    .line 60
    iget-object v3, v5, LX/Rtf;->A03:Ljava/lang/String;

    .line 62
    iget-object v2, v5, LX/Rtf;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 64
    iget-object v0, v0, LX/SJA;->A07:Ljava/util/Map;

    .line 66
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Sny;

    .line 82
    invoke-virtual {v0, v2}, LX/Sny;->CqO(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 85
    goto :goto_46

    .line 86
    :cond_56
    iget-object v0, v4, LX/STB;->A0r:Ljava/util/Map;

    .line 88
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map;

    .line 94
    if-eqz v0, :cond_138

    .line 96
    goto/16 :goto_155

    .line 98
    :pswitch_62  #0x0
    iget-object v0, v2, LX/Snl;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, LX/ShM;

    .line 102
    iget-object v0, v0, LX/ShM;->A06:LX/S7k;

    .line 104
    const-string v2, "Required value was null."

    .line 106
    if-eqz v0, :cond_7c

    .line 108
    iget-object v3, v5, LX/Rtf;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 110
    const/4 v1, 0x0

    .line 111
    iget-object v0, v0, LX/S7k;->A01:Ljava/util/Map;

    .line 113
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_133

    .line 119
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7c
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_81
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_86
    instance-of v0, p0, LX/R2o;

    .line 136
    if-eqz v0, :cond_13e

    .line 138
    move-object v1, p0

    .line 139
    check-cast v1, LX/R2o;

    .line 141
    iget v0, v1, LX/R2o;->$t:I

    .line 143
    if-eqz v0, :cond_d3

    .line 145
    iget-object v1, v1, LX/R2o;->A00:Ljava/lang/Object;

    .line 147
    check-cast v1, LX/TLE;

    .line 149
    check-cast v1, LX/Snq;

    .line 151
    iget v0, v1, LX/Snq;->$t:I

    .line 153
    if-eqz v0, :cond_b5

    .line 155
    iget-object v0, v1, LX/Snq;->A00:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/SN6;

    .line 159
    iget-object v0, v0, LX/SN6;->A0A:LX/S7k;

    .line 161
    const/4 v1, 0x0

    .line 162
    iget-object v0, v0, LX/S7k;->A01:Ljava/util/Map;

    .line 164
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_b0

    .line 170
    check-cast v0, LX/TTf;

    .line 172
    invoke-interface {v0}, LX/TTf;->AQx()V

    .line 175
    return-void

    .line 176
    :cond_b0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    iget-object v2, v1, LX/Snq;->A00:Ljava/lang/Object;

    .line 183
    check-cast v2, LX/STB;

    .line 185
    sget-wide v0, LX/STB;->A17:J

    .line 187
    iget-object v0, v2, LX/STB;->A0j:LX/SJA;

    .line 189
    iget-object v0, v0, LX/SJA;->A07:Ljava/util/Map;

    .line 191
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 194
    move-result-object v1

    .line 195
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_153

    .line 201
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/Sny;

    .line 207
    invoke-virtual {v0}, LX/Sny;->AQw()V

    .line 210
    goto :goto_c3

    .line 211
    :cond_d3
    iget-object v5, v1, LX/R2o;->A01:Ljava/lang/Object;

    .line 213
    check-cast v5, LX/SR1;

    .line 215
    iget-object v0, v1, LX/R2o;->A00:Ljava/lang/Object;

    .line 217
    check-cast v0, Ljava/util/Map;

    .line 219
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_139

    .line 225
    check-cast v1, LX/RsB;

    .line 227
    iget-object v4, v1, LX/RsB;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 229
    instance-of v0, v4, LX/Qyy;

    .line 231
    if-nez v0, :cond_138

    .line 233
    iget-object v3, v1, LX/RsB;->A02:Ljava/lang/String;

    .line 235
    const-string v0, "-1"

    .line 237
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v2

    .line 241
    iget-object v0, v5, LX/SR1;->A0F:LX/Rwc;

    .line 243
    iget-object v1, v0, LX/Rwc;->A02:LX/SLc;

    .line 245
    if-eqz v2, :cond_104

    .line 247
    instance-of v0, v4, LX/Qyz;

    .line 249
    if-nez v0, :cond_11d

    .line 251
    instance-of v0, v4, LX/Qz1;

    .line 253
    if-nez v0, :cond_11d

    .line 255
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_104
    iget-object v0, v1, LX/SLc;->A02:Ljava/util/Map;

    .line 262
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_12e

    .line 268
    instance-of v0, v4, LX/Qyz;

    .line 270
    if-nez v0, :cond_114

    .line 272
    instance-of v0, v4, LX/Qz1;

    .line 274
    if-eqz v0, :cond_12e

    .line 276
    :cond_114
    iget-object v0, v1, LX/SLc;->A02:Ljava/util/Map;

    .line 278
    invoke-static {v3, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_122

    .line 284
    goto :goto_11f

    .line 285
    :cond_11d
    iget-object v0, v1, LX/SLc;->A04:Ljava/util/List;

    .line 287
    :goto_11f
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 290
    :cond_122
    iget-object v1, v5, LX/SR1;->A0L:Ljava/util/Map;

    .line 292
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_138

    .line 298
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    return-void

    .line 302
    :cond_12e
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_133
    check-cast v0, LX/TTf;

    .line 309
    invoke-interface {v0, v3}, LX/TTf;->CqP(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 312
    :cond_138
    return-void

    .line 313
    :cond_139
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_13e
    move-object v0, p0

    .line 319
    check-cast v0, LX/R2n;

    .line 321
    iget-object v2, v0, LX/R2n;->A00:LX/SR1;

    .line 323
    iget-object v0, v2, LX/SR1;->A0F:LX/Rwc;

    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 329
    iget-object v0, v0, LX/Rwc;->A02:LX/SLc;

    .line 331
    iget-object v0, v0, LX/SLc;->A03:Ljava/util/Map;

    .line 333
    invoke-static {p1, v0, v1}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 336
    iget-object v0, v2, LX/SR1;->A0L:Ljava/util/Map;

    .line 338
    goto :goto_155

    .line 339
    :cond_153
    iget-object v0, v2, LX/STB;->A0r:Ljava/util/Map;

    .line 341
    :goto_155
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    return-void

    .line 345
    nop

    .line 346
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_34  #00000001
    .end packed-switch
.end method

.method public A03(Ljava/lang/String;)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/R2p;

    .line 2
    if-nez v0, :cond_2a

    .line 4
    instance-of v0, p0, LX/R2o;

    .line 6
    if-nez v0, :cond_2a

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/R2n;

    .line 11
    iget-object v5, v0, LX/R2n;->A00:LX/SR1;

    .line 13
    iget-object v0, v5, LX/SR1;->A0M:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_2a

    .line 21
    iget-object v3, v5, LX/SR1;->A0K:Ljava/util/List;

    .line 23
    iget-object v2, v5, LX/SR1;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 25
    const/16 v1, 0x13

    .line 27
    new-instance v0, LX/T7Q;

    .line 29
    invoke-direct {v0, v5, v4, v1}, LX/T7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    return-void
.end method

.method public A04(Ljava/util/List;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/R2p;

    .line 2
    if-eqz v0, :cond_71

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/R2p;

    .line 7
    invoke-static {p1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    move-result-object v4

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    const-string v0, "getType"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_71

    .line 37
    iget-object v0, v2, LX/R2p;->A03:LX/Rlu;

    .line 39
    if-eqz v0, :cond_6c

    .line 41
    iget-object v3, v0, LX/Rlu;->A00:LX/STB;

    .line 43
    sget-wide v0, LX/STB;->A17:J

    .line 45
    invoke-static {v4}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_45

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    const-string v0, "getEffect"

    .line 64
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_71

    .line 75
    iget-object v0, v3, LX/STB;->A0j:LX/SJA;

    .line 77
    iget-object v0, v0, LX/SJA;->A07:Ljava/util/Map;

    .line 79
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_71

    .line 89
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Sny;

    .line 95
    iget-object v0, v0, LX/Sny;->A02:LX/TTu;

    .line 97
    if-eqz v0, :cond_67

    .line 99
    invoke-interface {v0, v2}, LX/TTu;->AG9(Ljava/util/List;)V

    .line 102
    goto :goto_53

    .line 103
    :cond_67
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    return-void
.end method

.method public final A05(Ljava/util/Set;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SJz;->A02:Ljava/util/Set;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_18

    .line 8
    iput-object p1, p0, LX/SJz;->A02:Ljava/util/Set;

    .line 10
    iget-wide v3, p0, LX/SJz;->A01:J

    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {p0, v3, v4}, LX/SJz;->A01(J)V

    .line 24
    :cond_18
    return-void
.end method
