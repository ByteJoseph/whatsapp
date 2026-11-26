.class public final Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/LinkedHashMap;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x94d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A01:LX/05b;

    .line 11
    const v0, 0x8345

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A03:LX/05b;

    .line 20
    const/16 v0, 0xf02

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A02:LX/05b;

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A06:Ljava/util/LinkedHashMap;

    .line 51
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A05:Ljava/lang/Object;

    .line 57
    return-void
.end method

.method private final A00(Ljava/lang/String;J)V
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A06:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1, v2, p2, p3}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x200

    .line 11
    if-le v1, v0, :cond_1e

    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A00:Z

    .line 30
    :cond_1e
    return-void
.end method

.method private final A01(JLjava/lang/String;)Z
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A06:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 11
    if-nez v0, :cond_10

    .line 13
    iget-boolean v1, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A00:Z

    .line 15
    goto :goto_1a

    .line 16
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-gez v0, :cond_1a

    .line 25
    const/4 v1, 0x1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    :goto_1a
    monitor-exit v3

    .line 27
    return v1

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v3

    .line 30
    throw v0
.end method


# virtual methods
.method public A02(LX/1fE;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/3UG;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3UG;

    .line 8
    iget v1, v0, LX/3UG;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_e0

    .line 16
    move-object v10, p2

    .line 17
    check-cast v10, LX/3UG;

    .line 19
    iget v2, v10, LX/3UG;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_e0

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v10, LX/3UG;->A01:I

    .line 30
    :goto_1e
    iget-object v4, v10, LX/3UG;->A05:Ljava/lang/Object;

    .line 32
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v10, LX/3UG;->A01:I

    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v0, :cond_4a

    .line 40
    if-eq v0, v6, :cond_3c

    .line 42
    if-eq v0, v3, :cond_b4

    .line 44
    if-ne v0, v11, :cond_139

    .line 46
    iget-wide v1, v10, LX/3UG;->A02:J

    .line 48
    iget-object p1, v10, LX/3UG;->A03:Ljava/lang/Object;

    .line 50
    check-cast p1, LX/1fE;

    .line 52
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    :goto_37
    iget-object v5, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A05:Ljava/lang/Object;

    .line 57
    monitor-enter v5

    .line 58
    goto/16 :goto_e7

    .line 60
    :cond_3c
    iget v8, v10, LX/3UG;->A00:I

    .line 62
    iget-object v9, v10, LX/3UG;->A04:Ljava/lang/Object;

    .line 64
    check-cast v9, LX/1fE;

    .line 66
    iget-object p1, v10, LX/3UG;->A03:Ljava/lang/Object;

    .line 68
    check-cast p1, LX/1fE;

    .line 70
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    goto :goto_79

    .line 74
    :cond_4a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    iget-object v1, p1, LX/1fE;->A03:LX/39T;

    .line 79
    iget-object v0, v1, LX/39T;->A00:LX/C3T;

    .line 81
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 83
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 85
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_65

    .line 91
    const-string v0, "PrivateSearchSessionManager/followUpSession: blank thread key"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 96
    :goto_60
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_65
    iget-object v0, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    check-cast v9, LX/1fE;

    .line 109
    if-eqz v9, :cond_78

    .line 111
    iget-object v0, v9, LX/1fE;->A03:LX/39T;

    .line 113
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    const/4 v8, 0x1

    .line 118
    if-nez v0, :cond_79

    .line 120
    :cond_78
    const/4 v8, 0x0

    .line 121
    :cond_79
    :goto_79
    iget-object v0, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 126
    move-result-wide v1

    .line 127
    if-nez v8, :cond_91

    .line 129
    invoke-static {p1}, LX/39T;->A01(LX/1fE;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v1, v2, v0}, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A01(JLjava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_91

    .line 139
    const-string v0, "PrivateSearchSessionManager/followUpSession: thread superseded by a newer search, refusing"

    .line 141
    :goto_8d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    goto :goto_60

    .line 145
    :cond_91
    if-nez v8, :cond_cc

    .line 147
    iget-object v0, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A01:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 152
    move-result-object v7

    .line 153
    iput-object p1, v10, LX/3UG;->A03:Ljava/lang/Object;

    .line 155
    iput-object v9, v10, LX/3UG;->A04:Ljava/lang/Object;

    .line 157
    iput v8, v10, LX/3UG;->A00:I

    .line 159
    iput-wide v1, v10, LX/3UG;->A02:J

    .line 161
    iput v3, v10, LX/3UG;->A01:I

    .line 163
    iget-object v5, v7, LX/1cp;->A0B:LX/024;

    .line 165
    const/4 v4, 0x0

    .line 166
    const/16 v3, 0xa

    .line 168
    new-instance v0, LX/3X3;

    .line 170
    invoke-direct {v0, p1, v7, v4, v3}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 173
    invoke-static {v10, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v12, :cond_c3

    .line 179
    return-object v12

    .line 180
    :cond_b4
    iget-wide v1, v10, LX/3UG;->A02:J

    .line 182
    iget v8, v10, LX/3UG;->A00:I

    .line 184
    iget-object v9, v10, LX/3UG;->A04:Ljava/lang/Object;

    .line 186
    check-cast v9, LX/1fE;

    .line 188
    iget-object p1, v10, LX/3UG;->A03:Ljava/lang/Object;

    .line 190
    check-cast p1, LX/1fE;

    .line 192
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 195
    :cond_c3
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_cc

    .line 201
    const-string v0, "PrivateSearchSessionManager/followUpSession: thread is gone, refusing"

    .line 203
    goto :goto_8d

    .line 204
    :cond_cc
    if-eqz v9, :cond_37

    .line 206
    if-nez v8, :cond_37

    .line 208
    iput-object p1, v10, LX/3UG;->A03:Ljava/lang/Object;

    .line 210
    const/4 v0, 0x0

    .line 211
    iput-object v0, v10, LX/3UG;->A04:Ljava/lang/Object;

    .line 213
    iput v8, v10, LX/3UG;->A00:I

    .line 215
    iput-wide v1, v10, LX/3UG;->A02:J

    .line 217
    iput v11, v10, LX/3UG;->A01:I

    .line 219
    invoke-virtual {p0, v9}, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A04(LX/1fE;)V

    .line 222
    goto/16 :goto_37

    .line 224
    :cond_e0
    new-instance v10, LX/3UG;

    .line 226
    invoke-direct {v10, p0, p2, v3}, LX/3UG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 229
    goto/16 :goto_1e

    .line 231
    :goto_e7
    :try_start_e7
    iget-object v0, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 236
    move-result-wide v3

    .line 237
    cmp-long v0, v3, v1

    .line 239
    if-eqz v0, :cond_fb

    .line 241
    const-string v0, "PrivateSearchSessionManager/followUpSession: newer search started during resume, refusing"

    .line 243
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 246
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 249
    move-result-object v0

    .line 250
    goto :goto_134

    .line 251
    :cond_fb
    iget-object v4, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/1fE;

    .line 259
    if-eqz v0, :cond_11a

    .line 261
    iget-object v3, v0, LX/1fE;->A03:LX/39T;

    .line 263
    iget-object v0, p1, LX/1fE;->A03:LX/39T;

    .line 265
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11a

    .line 271
    :cond_10f
    invoke-static {p1}, LX/39T;->A01(LX/1fE;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A00(Ljava/lang/String;J)V

    .line 278
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 281
    goto :goto_12e

    .line 282
    :cond_11a
    invoke-static {p1}, LX/39T;->A01(LX/1fE;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p0, v1, v2, v0}, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A01(JLjava/lang/String;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10f

    .line 292
    const-string v0, "PrivateSearchSessionManager/followUpSession: thread superseded by a newer search, refusing"

    .line 294
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 297
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 300
    move-result-object v0

    .line 301
    goto :goto_134
    :try_end_12e
    .catchall {:try_start_e7 .. :try_end_12e} :catchall_136

    .line 302
    :goto_12e
    monitor-exit v5

    .line 303
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :goto_134
    monitor-exit v5

    .line 309
    return-object v0

    .line 310
    :catchall_136
    move-exception v0

    .line 311
    monitor-exit v5

    .line 312
    throw v0

    .line 313
    :cond_139
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 316
    move-result-object v0

    .line 317
    throw v0
.end method

.method public A03(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v4, 0x19

    .line 2
    instance-of v0, p1, LX/3Uf;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3Uf;

    .line 9
    iget v1, v0, LX/3Uf;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_47

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LX/3Uf;

    .line 20
    iget v2, v3, LX/3Uf;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_47

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/3Uf;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v3, LX/3Uf;->A01:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/3Uf;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_33

    .line 40
    if-ne v0, v1, :cond_64

    .line 42
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v4, LX/1fE;

    .line 47
    iget-object v3, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A05:Ljava/lang/Object;

    .line 49
    monitor-enter v3

    .line 50
    goto :goto_4d

    .line 51
    :cond_33
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A01:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/bot/threads/PrivateSearchThreadsManager;

    .line 62
    iput v1, v3, LX/3Uf;->A00:I

    .line 64
    invoke-virtual {v0, v3}, Lcom/whatsapp/bot/threads/PrivateSearchThreadsManager;->A0M(LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    if-ne v4, v2, :cond_2d

    .line 70
    return-object v2

    .line 71
    :cond_47
    new-instance v3, LX/3Uf;

    .line 73
    invoke-direct {v3, p0, p1, v4}, LX/3Uf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 76
    goto :goto_1f

    .line 77
    :goto_4d
    :try_start_4d
    iget-object v0, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v4}, LX/39T;->A01(LX/1fE;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A00(Ljava/lang/String;J)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_4d .. :try_end_5f} :catchall_61

    .line 95
    monitor-exit v3

    .line 96
    return-object v4

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    monitor-exit v3

    .line 99
    throw v0

    .line 100
    :cond_64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public A04(LX/1fE;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1fE;

    .line 8
    if-eqz v2, :cond_18

    .line 10
    iget-object v1, v2, LX/1fE;->A03:LX/39T;

    .line 12
    iget-object v0, p1, LX/1fE;->A03:LX/39T;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    :cond_18
    return-void
.end method
