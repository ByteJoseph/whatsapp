.class public final LX/P1e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1lE;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/00q;

.field public final A05:LX/0LD;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/1lE;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/P1e;->A00:LX/1lE;

    .line 9
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P1e;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P1e;->A01:Ljava/lang/Object;

    .line 21
    new-instance v0, LX/0LD;

    .line 23
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 26
    iput-object v0, p0, LX/P1e;->A05:LX/0LD;

    .line 28
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/P1e;->A02:Ljava/util/Map;

    .line 34
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/P1e;->A03:Ljava/util/Map;

    .line 40
    const/16 v0, 0x1a

    .line 42
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/P1e;->A04:LX/00q;

    .line 48
    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/P1e;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Iq;

    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v1

    .line 13
    const-string v0, "LoggedOutFalcoSession/log: failed to log event"

    .line 15
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    iget-boolean v0, p0, LX/P1e;->A07:Z

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-direct {p0, p2}, LX/P1e;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget-object v7, p0, LX/P1e;->A01:Ljava/lang/Object;

    .line 12
    monitor-enter v7

    .line 13
    :try_start_d
    iget-boolean v0, p0, LX/P1e;->A07:Z

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-direct {p0, p2}, LX/P1e;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 20
    goto/16 :goto_ef

    .line 22
    :cond_16
    iget-object v8, p0, LX/P1e;->A05:LX/0LD;

    .line 24
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x200

    .line 30
    const-wide/16 v4, 0x1

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    if-lt v1, v0, :cond_44

    .line 36
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_44

    .line 42
    invoke-virtual {v8}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/OpY;

    .line 48
    iget-object v11, p0, LX/P1e;->A03:Ljava/util/Map;

    .line 50
    iget-object v6, v0, LX/OpY;->A00:Ljava/lang/String;

    .line 52
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 58
    if-eqz v0, :cond_67

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    :goto_40
    add-long/2addr v0, v4

    .line 65
    invoke-static {v6, v11, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 68
    :cond_44
    new-instance v0, LX/OpY;

    .line 70
    invoke-direct {v0, p1, p2}, LX/OpY;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-virtual {v8, v0}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 76
    iget-object v11, p0, LX/P1e;->A02:Ljava/util/Map;

    .line 78
    invoke-interface {v11, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    move-result-wide v2

    .line 90
    :cond_5a
    add-long/2addr v2, v4

    .line 91
    invoke-static {p1, v11, v2, v3}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 94
    iget-object v2, p0, LX/P1e;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_ef

    .line 102
    goto :goto_6a

    .line 103
    :cond_67
    const-wide/16 v0, 0x0

    .line 105
    goto :goto_40
    :try_end_6a
    .catchall {:try_start_d .. :try_end_6a} :catchall_f1

    .line 106
    :goto_6a
    monitor-exit v7

    .line 107
    :try_start_6b
    iget-object v6, p0, LX/P1e;->A00:LX/1lE;

    .line 109
    invoke-virtual {v6}, LX/1lE;->A00()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_70} :catch_e5

    .line 112
    monitor-enter v7

    .line 113
    :try_start_71
    iput-boolean v10, p0, LX/P1e;->A07:Z

    .line 115
    invoke-static {v8}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 122
    new-instance v1, Ljava/util/HashMap;

    .line 124
    invoke-direct {v1, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 127
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 130
    iget-object v0, p0, LX/P1e;->A03:Ljava/util/Map;

    .line 132
    new-instance v8, Ljava/util/HashMap;

    .line 134
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 137
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_8c
    .catchall {:try_start_71 .. :try_end_8c} :catchall_f1

    .line 140
    monitor-exit v7

    .line 141
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 144
    move-result-object v7

    .line 145
    :goto_91
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_aa

    .line 151
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 162
    move-result-wide v1

    .line 163
    const-string/jumbo v0, "wa:events_added_to_buffer"

    .line 166
    invoke-virtual {v6, v0, v3, v1, v2}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 169
    goto :goto_91

    .line 170
    :cond_aa
    invoke-static {v8}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 173
    move-result-object v7

    .line 174
    :goto_ae
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c7

    .line 180
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 191
    move-result-wide v1

    .line 192
    const-string/jumbo v0, "wa:events_dropped_buffer_overflow"

    .line 195
    invoke-virtual {v6, v0, v3, v1, v2}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 198
    goto :goto_ae

    .line 199
    :cond_c7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v3

    .line 203
    :goto_cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/OpY;

    .line 215
    const-string/jumbo v1, "wa:events_flushed_from_buffer"

    .line 218
    iget-object v0, v2, LX/OpY;->A00:Ljava/lang/String;

    .line 220
    invoke-virtual {v6, v1, v0, v4, v5}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 223
    iget-object v0, v2, LX/OpY;->A01:Lkotlin/jvm/functions/Function1;

    .line 225
    invoke-direct {p0, v0}, LX/P1e;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 228
    goto :goto_cb

    .line 229
    :catch_e5
    move-exception v1

    .line 230
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233
    const-string v0, "LoggedOutFalcoSession/log: logged-out Falco init failed"

    .line 235
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    return-void

    .line 239
    :cond_ef
    :goto_ef
    monitor-exit v7

    .line 240
    return-void

    .line 241
    :catchall_f1
    move-exception v0

    .line 242
    monitor-exit v7

    .line 243
    throw v0
.end method
