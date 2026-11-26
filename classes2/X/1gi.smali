.class public final LX/1gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1gi;->A00:LX/05b;

    .line 11
    const/16 v0, 0x977

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1gi;->A0L:LX/05b;

    .line 19
    const/16 v0, 0xb35

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1gi;->A0N:LX/05b;

    .line 27
    const/16 v0, 0xb34

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1gi;->A0M:LX/05b;

    .line 35
    const/16 v0, 0xb36

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1gi;->A0O:LX/05b;

    .line 43
    const/16 v0, 0x6d

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1gi;->A0B:LX/05b;

    .line 51
    const/16 v0, 0xb30

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1gi;->A06:LX/05b;

    .line 59
    const/16 v1, 0x1d

    .line 61
    new-instance v0, LX/28f;

    .line 63
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/1gi;->A0K:LX/00q;

    .line 72
    const/16 v0, 0xc96

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1gi;->A01:LX/05b;

    .line 80
    const/16 v1, 0x19

    .line 82
    new-instance v0, LX/28f;

    .line 84
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/1gi;->A0I:LX/00q;

    .line 93
    const/16 v0, 0xb37

    .line 95
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/1gi;->A02:LX/05b;

    .line 101
    const/16 v0, 0x99

    .line 103
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/1gi;->A08:LX/05b;

    .line 109
    const/16 v0, 0xb33

    .line 111
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/1gi;->A07:LX/05b;

    .line 117
    const/16 v0, 0x95e

    .line 119
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/1gi;->A04:LX/05b;

    .line 125
    const/16 v0, 0x83

    .line 127
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/1gi;->A05:LX/05b;

    .line 133
    const/16 v0, 0xb2d

    .line 135
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/1gi;->A09:LX/05b;

    .line 141
    const/16 v0, 0x9b9

    .line 143
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/1gi;->A03:LX/05b;

    .line 149
    const/16 v0, 0xa0

    .line 151
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/1gi;->A0A:LX/05b;

    .line 157
    const/16 v0, 0x1f1d

    .line 159
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 166
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    iput-object v0, p0, LX/1gi;->A0C:Ljava/util/List;

    .line 173
    const/16 v1, 0x1a

    .line 175
    new-instance v0, LX/28f;

    .line 177
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 180
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/1gi;->A0J:LX/00q;

    .line 186
    new-instance v0, Ljava/lang/Object;

    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object v0, p0, LX/1gi;->A0P:Ljava/lang/Object;

    .line 193
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 195
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 198
    iput-object v0, p0, LX/1gi;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 200
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 202
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 205
    iput-object v0, p0, LX/1gi;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 209
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 212
    iput-object v0, p0, LX/1gi;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 214
    const-wide/16 v1, -0x1

    .line 216
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 218
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 221
    iput-object v0, p0, LX/1gi;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 223
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 225
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 228
    iput-object v0, p0, LX/1gi;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 230
    const/4 v1, 0x0

    .line 231
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 236
    iput-object v0, p0, LX/1gi;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    return-void
.end method

.method public static final A00(LX/1gi;)J
    .registers 7

    .line 0
    iget-object v5, p0, LX/1gi;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-nez v0, :cond_32

    .line 12
    monitor-enter v5

    .line 13
    :try_start_d
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, v1, v3

    .line 19
    if-nez v0, :cond_31

    .line 21
    invoke-static {p0}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/1gl;->A06()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-static {p0}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/1gl;->A06()J

    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-gez v0, :cond_2a

    .line 41
    move-wide v3, v1

    .line 42
    :cond_2a
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 45
    goto :goto_31
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v5

    .line 48
    throw v0

    .line 49
    :cond_31
    :goto_31
    monitor-exit v5

    .line 50
    :cond_32
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public static final A01(LX/1ld;LX/1gi;)LX/1gl;
    .registers 4

    .line 0
    instance-of v0, p0, LX/1li;

    .line 2
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.connectionqueue.ConnectionQueue<T of com.whatsapp.infra.connectionqueue.StanzaQueueImpl.getConnectionQueue>"

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-static {p1}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/1lf;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-static {p1}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_a

    .line 23
    :cond_17
    instance-of v0, p0, LX/1lg;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-static {p1}, LX/1gi;->A05(LX/1gi;)LX/1h7;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_a

    .line 32
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    const-string v1, "Unknown stanza:"

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static final A02(LX/1gi;)LX/1h0;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1gi;->A0M:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1h0;

    .line 10
    return-object p0
.end method

.method public static final A03(LX/1gi;)LX/0V6;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1gi;->A0L:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0V6;

    .line 10
    return-object p0
.end method

.method public static final A04(LX/1gi;)LX/1gm;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1gi;->A0N:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1gm;

    .line 10
    return-object p0
.end method

.method public static final A05(LX/1gi;)LX/1h7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1gi;->A0O:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1h7;

    .line 10
    return-object p0
.end method

.method private final A06(Ljava/lang/Runnable;)Ljava/lang/Throwable;
    .registers 5

    .line 0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 5
    :catchall_5
    move-exception v2

    .line 6
    const-string v0, "StanzaQueue"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "/runCallbackCatchingFailure callback failed"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-object v2
.end method

.method public static final A07(LX/1gi;)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/1gi;->A0P:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v6, p0, LX/1gi;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, LX/1gi;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    goto/16 :goto_12b

    .line 21
    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_43

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    move-object v0, v3

    .line 41
    check-cast v0, LX/22N;

    .line 43
    iget-object v2, v0, LX/22N;->A04:Lkotlin/jvm/functions/Function1;

    .line 45
    iget-wide v0, v0, LX/22N;->A00:J

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1e

    .line 63
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1e

    .line 67
    :cond_43
    const/16 v1, 0x1c

    .line 69
    new-instance v0, LX/Ck9;

    .line 71
    invoke-direct {v0, v1}, LX/Ck9;-><init>(I)V

    .line 74
    invoke-static {v7, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 77
    move-result-object v7

    .line 78
    iget-object v4, p0, LX/1gi;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v9

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7e

    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    move-object v0, v3

    .line 100
    check-cast v0, LX/22N;

    .line 102
    iget-object v2, v0, LX/22N;->A04:Lkotlin/jvm/functions/Function1;

    .line 104
    iget-wide v0, v0, LX/22N;->A00:J

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_59

    .line 122
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_59

    .line 126
    :cond_7e
    const/16 v1, 0x1d

    .line 128
    new-instance v0, LX/Ck9;

    .line 130
    invoke-direct {v0, v1}, LX/Ck9;-><init>(I)V

    .line 133
    invoke-static {v8, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 144
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_93
    .catchall {:try_start_3 .. :try_end_93} :catchall_12d

    .line 147
    monitor-exit v5

    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v7

    .line 157
    :cond_9d
    :goto_9d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_108

    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    check-cast v6, LX/22N;

    .line 169
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 172
    iget-object v1, v6, LX/22N;->A01:Ljava/lang/Integer;

    .line 174
    iget-object v0, p0, LX/1gi;->A07:LX/05b;

    .line 176
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 178
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1rM;

    .line 184
    iget-object v0, v0, LX/1rM;->A00:Ljava/lang/Integer;

    .line 186
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    xor-int/lit8 v4, v0, 0x1

    .line 192
    const-string v0, "StanzaQueue"

    .line 194
    iget-wide v2, v6, LX/22N;->A00:J

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    if-eqz v4, :cond_ee

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, "/runCompletedProcessedThroughCallbacks dropping sortId="

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, " from a dead session"

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 226
    iget-object v0, v6, LX/22N;->A03:Ljava/lang/Runnable;

    .line 228
    :goto_e4
    invoke-direct {p0, v0}, LX/1gi;->A06(Ljava/lang/Runnable;)Ljava/lang/Throwable;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_9d

    .line 234
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_9d

    .line 238
    :cond_ee
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, "/runCompletedProcessedThroughCallbacks sortId="

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, " complete"

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 261
    iget-object v0, v6, LX/22N;->A02:Ljava/lang/Runnable;

    .line 263
    goto :goto_e4

    .line 264
    :cond_108
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v4

    .line 268
    :goto_10c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_12c

    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    iget-object v0, p0, LX/1gi;->A0B:LX/05b;

    .line 280
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 282
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/08b;

    .line 288
    const/16 v1, 0x25

    .line 290
    new-instance v0, LX/3RA;

    .line 292
    invoke-direct {v0, v3, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 295
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 298
    goto :goto_10c

    .line 299
    :goto_12b
    monitor-exit v5

    .line 300
    :cond_12c
    return-void

    .line 301
    :catchall_12d
    move-exception v0

    .line 302
    monitor-exit v5

    .line 303
    throw v0
.end method

.method public static final A08(LX/1gi;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1gi;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/1ln;

    .line 10
    invoke-virtual {p0}, LX/1gi;->A0D()I

    .line 13
    move-result v3

    .line 14
    iget-object v0, v4, LX/1ln;->A06:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/09B;

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/EwO;

    .line 25
    invoke-direct {v0, v4, v3, v1, p1}, LX/EwO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 28
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public static final A09(LX/1gi;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;J)V
    .registers 21

    .line 0
    iget-object v1, p0, LX/1gi;->A0P:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    move-object/from16 v2, p3

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v6

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_35

    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    move-object v0, v5

    .line 25
    check-cast v0, LX/22N;

    .line 27
    iget-object v3, v0, LX/22N;->A01:Ljava/lang/Integer;

    .line 29
    iget-object v0, p0, LX/1gi;->A07:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1rM;

    .line 39
    iget-object v0, v0, LX/1rM;->A00:Ljava/lang/Integer;

    .line 41
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 47
    if-eqz v0, :cond_e

    .line 49
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_e

    .line 53
    :cond_35
    invoke-interface {v2, v4}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 56
    move-wide/from16 v12, p5

    .line 58
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    move-object/from16 v11, p4

    .line 64
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v6

    .line 74
    move-object v9, p1

    .line 75
    if-eqz v6, :cond_63

    .line 77
    iget-object v0, p0, LX/1gi;->A07:LX/05b;

    .line 79
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1rM;

    .line 87
    iget-object v8, v0, LX/1rM;->A00:Ljava/lang/Integer;

    .line 89
    new-instance v7, LX/22N;

    .line 91
    move-object/from16 v10, p2

    .line 93
    invoke-direct/range {v7 .. v13}, LX/22N;-><init>(Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;J)V

    .line 96
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_63
    .catchall {:try_start_3 .. :try_end_63} :catchall_115

    .line 99
    :cond_63
    monitor-exit v1

    .line 100
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v5

    .line 104
    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_95

    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/22N;

    .line 116
    const-string v0, "StanzaQueue"

    .line 118
    iget-wide v1, v1, LX/22N;->A00:J

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, "/addProcessedThroughCallback dropping sortId="

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, " from a dead session"

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    goto :goto_68

    .line 149
    :cond_95
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    :cond_9e
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b6

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/22N;

    .line 170
    iget-object v0, v0, LX/22N;->A03:Ljava/lang/Runnable;

    .line 172
    invoke-direct {p0, v0}, LX/1gi;->A06(Ljava/lang/Runnable;)Ljava/lang/Throwable;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_9e

    .line 178
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_9e

    .line 182
    :cond_b6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v4

    .line 186
    :goto_ba
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d9

    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    iget-object v0, p0, LX/1gi;->A0B:LX/05b;

    .line 198
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 200
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/08b;

    .line 206
    const/16 v1, 0x26

    .line 208
    new-instance v0, LX/3RA;

    .line 210
    invoke-direct {v0, v3, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 213
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 216
    goto :goto_ba

    .line 217
    :cond_d9
    const-string v0, "StanzaQueue"

    .line 219
    if-nez v6, :cond_f8

    .line 221
    invoke-direct {p0, p1}, LX/1gi;->A06(Ljava/lang/Runnable;)Ljava/lang/Throwable;

    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_f7

    .line 227
    iget-object v0, p0, LX/1gi;->A0B:LX/05b;

    .line 229
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 231
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/08b;

    .line 237
    const/16 v1, 0x27

    .line 239
    new-instance v0, LX/3RA;

    .line 241
    invoke-direct {v0, v3, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 244
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 247
    :cond_f7
    return-void

    .line 248
    :cond_f8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, "/addProcessedThroughCallback sortId="

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, " waiting"

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 276
    return-void

    .line 277
    :catchall_115
    move-exception v0

    .line 278
    monitor-exit v1

    .line 279
    throw v0
.end method

.method public static final A0A(LX/1gi;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;J)V
    .registers 15

    .line 0
    const/16 v4, 0xa

    .line 2
    invoke-static {p3, v4}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 5
    move-result v0

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/23s;

    .line 27
    iget-object v0, v0, LX/23s;->A02:LX/1ld;

    .line 29
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_f

    .line 33
    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_43

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, LX/23s;

    .line 55
    iget-object v0, v0, LX/23s;->A01:LX/1ld;

    .line 57
    if-eqz v0, :cond_2a

    .line 59
    iget-boolean v0, v0, LX/1ld;->A0D:Z

    .line 61
    if-nez v0, :cond_2a

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_2a

    .line 67
    :cond_43
    invoke-static {v3, v4}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 70
    move-result v0

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_65

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/23s;

    .line 92
    iget-object v0, v0, LX/23s;->A01:LX/1ld;

    .line 94
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_50

    .line 101
    :cond_65
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 103
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v3

    .line 110
    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_96

    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    move-object v0, v2

    .line 121
    check-cast v0, LX/1ld;

    .line 123
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 126
    invoke-static {v0, p0}, LX/1gi;->A01(LX/1ld;LX/1gi;)LX/1gl;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_90

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_90
    check-cast v0, Ljava/util/List;

    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_6e

    .line 150
    :cond_96
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a6

    .line 156
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a6

    .line 162
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 165
    return-void

    .line 166
    :cond_a6
    const/16 v0, 0x19

    .line 168
    new-instance v1, LX/V3A;

    .line 170
    invoke-direct {v1, v7, v4, p0, v0}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    iget-object v0, p0, LX/1gi;->A0I:LX/00q;

    .line 175
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0ZB;

    .line 181
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 184
    move-result-object v2

    .line 185
    :try_start_b9
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 188
    move-result-object v3
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_16e

    .line 189
    :try_start_bd
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_fa

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/1ld;

    .line 202
    invoke-static {v0, p0}, LX/1gi;->A01(LX/1ld;LX/1gi;)LX/1gl;

    .line 205
    move-result-object v0

    .line 206
    iget-object v6, v0, LX/1gl;->A0C:LX/1gy;

    .line 208
    new-instance v5, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v7

    .line 217
    :cond_d9
    :goto_d9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_ed

    .line 223
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/1ld;

    .line 229
    iget-object v0, v0, LX/1ld;->A0B:Ljava/lang/Long;

    .line 231
    if-eqz v0, :cond_d9

    .line 233
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_d9

    .line 237
    :cond_ed
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_fa

    .line 243
    iget-object v0, v6, LX/1gy;->A05:LX/1gp;

    .line 245
    if-eqz v0, :cond_fa

    .line 247
    invoke-virtual {v0, v5}, LX/1gp;->A04(Ljava/util/List;)V

    .line 250
    :cond_fa
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_124

    .line 256
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v5

    .line 264
    :goto_108
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_124

    .line 270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    check-cast v4, LX/1gl;

    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/util/List;

    .line 288
    invoke-virtual {v4, v0}, LX/1gl;->A0F(Ljava/util/List;)Ljava/util/List;

    .line 291
    goto :goto_108

    .line 292
    :cond_124
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_137

    .line 298
    iget-object v0, p0, LX/1gi;->A05:LX/05b;

    .line 300
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 302
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/1gW;

    .line 308
    invoke-virtual {v0, v2, p4}, LX/1gW;->A0I(LX/0V7;Ljava/util/List;)V

    .line 311
    :cond_137
    const-wide/16 v4, -0x1

    .line 313
    cmp-long v0, p5, v4

    .line 315
    if-lez v0, :cond_152

    .line 317
    invoke-static {p0}, LX/1gi;->A03(LX/1gi;)LX/0V6;

    .line 320
    move-result-object v0

    .line 321
    iget-boolean v0, v0, LX/0V6;->A0W:Z

    .line 323
    if-eqz v0, :cond_152

    .line 325
    iget-object v0, p0, LX/1gi;->A09:LX/05b;

    .line 327
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 329
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/Prr;

    .line 335
    invoke-virtual {v0, v2, p5, p6}, LX/Prr;->A02(LX/0V7;J)V

    .line 338
    :cond_152
    invoke-virtual {v2, p1}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 341
    if-eqz p2, :cond_15a

    .line 343
    invoke-virtual {v2, p2}, LX/0V7;->A07(Ljava/lang/Runnable;)V

    .line 346
    :cond_15a
    invoke-virtual {v2, v1}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 349
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_160
    .catchall {:try_start_bd .. :try_end_160} :catchall_167

    .line 352
    :try_start_160
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_163
    .catchall {:try_start_160 .. :try_end_163} :catchall_16e

    .line 355
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 358
    return-void

    .line 359
    :catchall_167
    move-exception v1

    .line 360
    :try_start_168
    throw v1
    :try_end_169
    .catchall {:try_start_168 .. :try_end_169} :catchall_169

    .line 361
    :catchall_169
    move-exception v0

    .line 362
    :try_start_16a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 365
    throw v0
    :try_end_16e
    .catchall {:try_start_16a .. :try_end_16e} :catchall_16e

    .line 366
    :catchall_16e
    move-exception v1

    .line 367
    :try_start_16f
    throw v1
    :try_end_170
    .catchall {:try_start_16f .. :try_end_170} :catchall_170

    .line 368
    :catchall_170
    move-exception v0

    .line 369
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 372
    throw v0
.end method

.method public static final A0B(LX/1gi;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1ld;

    .line 16
    iget-object v0, v1, LX/1ld;->A06:LX/1ls;

    .line 18
    invoke-virtual {v0}, LX/1ls;->A00()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/0Ah;

    .line 30
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 36
    iget-object v0, p0, LX/1gi;->A0C:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    const-string v1, "onCcqStage"

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_3b
    return-void
.end method

.method public static final A0C(LX/1gi;Ljava/util/List;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1gi;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/P9W;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/23s;

    .line 37
    iget-object v2, v0, LX/23s;->A02:LX/1ld;

    .line 39
    iget-object v0, v0, LX/23s;->A01:LX/1ld;

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2d
    iget-object v0, v2, LX/1ld;->A06:LX/1ls;

    .line 47
    invoke-virtual {v0}, LX/1ls;->A01()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_19

    .line 53
    if-nez v1, :cond_19

    .line 55
    iget-object v0, v2, LX/1ld;->A05:LX/Gjw;

    .line 57
    invoke-static {v4, v0}, LX/P9W;->A02(LX/P9W;LX/Gjw;)V

    .line 60
    goto :goto_19

    .line 61
    :cond_3d
    return-void
.end method


# virtual methods
.method public A0D()I
    .registers 3

    .line 0
    invoke-static {p0}, LX/1gi;->A05(LX/1gi;)LX/1h7;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1gl;->A05()I

    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1gl;->A05()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-static {p0}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/1gl;->A05()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final A0E()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1gi;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_67

    .line 9
    invoke-static {p0}, LX/1gi;->A03(LX/1gi;)LX/0V6;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LX/0V6;->A0W:Z

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    iget-object v0, p0, LX/1gi;->A09:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Prr;

    .line 27
    invoke-static {v0}, LX/Prr;->A00(LX/Prr;)Ljava/util/concurrent/CountDownLatch;

    .line 30
    :cond_1e
    invoke-static {p0}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x18

    .line 36
    new-instance v0, LX/28f;

    .line 38
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, v0}, LX/1gl;->A0L(Lkotlin/jvm/functions/Function0;)V

    .line 44
    invoke-static {p0}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x1b

    .line 50
    new-instance v0, LX/28f;

    .line 52
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v2, v0}, LX/1gl;->A0L(Lkotlin/jvm/functions/Function0;)V

    .line 58
    invoke-static {p0}, LX/1gi;->A05(LX/1gi;)LX/1h7;

    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x1c

    .line 64
    new-instance v0, LX/28f;

    .line 66
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v2, v0}, LX/1gl;->A0L(Lkotlin/jvm/functions/Function0;)V

    .line 72
    const/16 v0, 0x16

    .line 74
    new-instance v1, LX/28r;

    .line 76
    invoke-direct {v1, p0, v0}, LX/28r;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-static {p0}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/1gl;->A0C:LX/1gy;

    .line 85
    iput-object v1, v0, LX/1gy;->A0G:Lkotlin/jvm/functions/Function1;

    .line 87
    invoke-static {p0}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/1gl;->A0C:LX/1gy;

    .line 93
    iput-object v1, v0, LX/1gy;->A0G:Lkotlin/jvm/functions/Function1;

    .line 95
    invoke-static {p0}, LX/1gi;->A05(LX/1gi;)LX/1h7;

    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/1gl;->A0C:LX/1gy;

    .line 101
    iput-object v1, v0, LX/1gy;->A0G:Lkotlin/jvm/functions/Function1;

    .line 103
    :cond_67
    return-void
.end method

.method public A0F(LX/1ld;Ljava/lang/Throwable;)V
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "StanzaQueue"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "/processUnhandledError/error routing stanza: "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object v2, p1, LX/1ld;->A09:LX/0WX;

    .line 32
    if-eqz v2, :cond_36

    .line 34
    iget-object v0, p0, LX/1gi;->A08:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1r2;

    .line 44
    instance-of v0, p2, LX/Ij3;

    .line 46
    if-eqz v0, :cond_51

    .line 48
    move-object v0, p2

    .line 49
    check-cast v0, LX/Ij3;

    .line 51
    invoke-virtual {v1, v2, v0}, LX/1r2;->A04(LX/0WX;LX/Ij3;)V

    .line 54
    :cond_36
    :goto_36
    instance-of v1, p2, LX/Ij3;

    .line 56
    const/16 v0, 0x1f4

    .line 58
    if-eqz v1, :cond_3e

    .line 60
    const/16 v0, 0x1e7

    .line 62
    :cond_3e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    const/4 v2, 0x0

    .line 67
    new-instance v1, LX/23s;

    .line 69
    move-object v5, v2

    .line 70
    move-object v7, v2

    .line 71
    move v10, v8

    .line 72
    move-object v4, v2

    .line 73
    move v9, v8

    .line 74
    invoke-direct/range {v1 .. v10}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 77
    invoke-virtual {p0, v1}, LX/1gi;->A0G(LX/23s;)V

    .line 80
    return-void

    .line 81
    :cond_51
    invoke-virtual {v1, v2}, LX/1r2;->A00(LX/0WX;)V

    .line 84
    goto :goto_36
.end method

.method public A0G(LX/23s;)V
    .registers 14

    .line 0
    iget-object v4, p1, LX/23s;->A02:LX/1ld;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v9

    .line 6
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    move-object v7, p0

    .line 10
    invoke-static {v4, p0}, LX/1gi;->A01(LX/1ld;LX/1gi;)LX/1gl;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v4, LX/1ld;->A0H:LX/1zc;

    .line 16
    invoke-static {v0}, LX/20E;->A00(LX/1zc;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_c8

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    const-string v0, "failedToProcessStanzasNotInQueue"

    .line 31
    invoke-static {v2, v0, v1}, LX/1gl;->A01(LX/1gl;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v10

    .line 35
    invoke-static {p0}, LX/1gi;->A03(LX/1gi;)LX/0V6;

    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, LX/0V6;->A0Y:Z

    .line 41
    if-nez v0, :cond_2d

    .line 43
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 45
    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4b

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    move-object v0, v1

    .line 65
    check-cast v0, LX/23s;

    .line 67
    iget-boolean v0, v0, LX/23s;->A06:Z

    .line 69
    if-nez v0, :cond_36

    .line 71
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_36

    .line 75
    :cond_4b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v6

    .line 79
    :goto_4f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_74

    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/23s;

    .line 91
    iget-object v0, p0, LX/1gi;->A06:LX/05b;

    .line 93
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 95
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/1lB;

    .line 101
    iget-object v0, v1, LX/23s;->A02:LX/1ld;

    .line 103
    invoke-static {v0}, LX/20F;->A00(LX/1ld;)LX/23t;

    .line 106
    move-result-object v3

    .line 107
    iget-object v2, v1, LX/23s;->A04:Ljava/lang/Integer;

    .line 109
    iget-object v1, v1, LX/23s;->A05:Ljava/lang/Integer;

    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-virtual {v5, v3, v2, v1, v0}, LX/1lB;->A01(LX/23t;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 115
    goto :goto_4f

    .line 116
    :cond_74
    iget-object v0, p0, LX/1gi;->A0C:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_86

    .line 124
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 131
    invoke-static {p0, v0}, LX/1gi;->A0B(LX/1gi;Ljava/util/List;)V

    .line 134
    :cond_86
    const/16 v0, 0x2a

    .line 136
    new-instance v8, LX/Cjv;

    .line 138
    invoke-direct {v8, p0, v4, v9, v0}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    :try_start_8d
    sget-object v1, LX/BnI;->A00:Ljava/util/Set;

    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b0

    .line 157
    iget-object v0, p0, LX/1gi;->A0K:LX/00q;

    .line 159
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/09B;

    .line 165
    const/16 v11, 0x15

    .line 167
    new-instance v6, LX/3R3;

    .line 169
    invoke-direct/range {v6 .. v11}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    invoke-virtual {v0, v6}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 175
    goto :goto_bf

    .line 176
    :cond_b0
    const/4 v2, 0x0

    .line 177
    const-wide/16 v5, -0x1

    .line 179
    move-object v0, p0

    .line 180
    move-object v1, v8

    .line 181
    move-object v3, v9

    .line 182
    move-object v4, v10

    .line 183
    invoke-static/range {v0 .. v6}, LX/1gi;->A0A(LX/1gi;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;J)V

    .line 186
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 188
    invoke-static {p0, v0}, LX/1gi;->A08(LX/1gi;Ljava/lang/Integer;)V
    :try_end_bf
    .catchall {:try_start_8d .. :try_end_bf} :catchall_c3

    .line 191
    :goto_bf
    invoke-static {p0}, LX/1gi;->A07(LX/1gi;)V

    .line 194
    return-void

    .line 195
    :catchall_c3
    move-exception v0

    .line 196
    invoke-static {p0}, LX/1gi;->A07(LX/1gi;)V

    .line 199
    throw v0

    .line 200
    :cond_c8
    const-string v1, "Failed to process can only be called for ready to process stanza "

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v0
.end method

.method public A0H(Ljava/util/List;)V
    .registers 27

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_271

    .line 12
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/23s;

    .line 18
    iget-object v0, v0, LX/23s;->A02:LX/1ld;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_50

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/23s;

    .line 40
    iget-object v0, v2, LX/23s;->A02:LX/1ld;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1c

    .line 52
    const-string v0, "All stanzas should be of same type: "

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " for "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_50
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/23s;

    .line 86
    iget-boolean v9, v0, LX/23s;->A08:Z

    .line 88
    instance-of v2, v7, Ljava/util/Collection;

    .line 90
    if-eqz v2, :cond_17c

    .line 92
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_17c

    .line 98
    :cond_62
    move-object/from16 v6, p0

    .line 100
    if-eqz v9, :cond_8e

    .line 102
    iget-object v0, v6, LX/1gi;->A0I:LX/00q;

    .line 104
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0ZB;

    .line 110
    iget-object v0, v0, LX/0ZB;->A07:LX/0HV;

    .line 112
    invoke-virtual {v0}, LX/0HV;->A03()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_269

    .line 118
    sget-object v1, LX/BnI;->A00:Ljava/util/Set;

    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_261

    .line 134
    if-eqz v2, :cond_163

    .line 136
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_163

    .line 142
    :cond_8e
    const/16 v0, 0x1f

    .line 144
    new-instance v5, LX/V38;

    .line 146
    invoke-direct {v5, v6, v7, v0}, LX/V38;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v17

    .line 153
    :cond_99
    :goto_99
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_19b

    .line 159
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/23s;

    .line 165
    iget-object v2, v0, LX/23s;->A01:LX/1ld;

    .line 167
    if-eqz v2, :cond_99

    .line 169
    invoke-static {v2, v6}, LX/1gi;->A01(LX/1ld;LX/1gi;)LX/1gl;

    .line 172
    move-result-object v1

    .line 173
    iget-wide v15, v2, LX/1ld;->A02:J

    .line 175
    iget-object v3, v2, LX/1ld;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 177
    iget-object v0, v6, LX/1gi;->A07:LX/05b;

    .line 179
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 181
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/1rM;

    .line 187
    iget-object v13, v0, LX/1rM;->A00:Ljava/lang/Integer;

    .line 189
    iget-object v2, v2, LX/1ld;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 191
    iget-object v1, v1, LX/1gl;->A0C:LX/1gy;

    .line 193
    iget-boolean v0, v1, LX/1gy;->A0D:Z

    .line 195
    invoke-static {v3, v2, v0}, LX/UJ2;->A00(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Z)LX/VO0;

    .line 198
    move-result-object v12

    .line 199
    if-eqz v12, :cond_99

    .line 201
    iget-object v11, v1, LX/1gy;->A07:Ljava/util/HashMap;

    .line 203
    monitor-enter v11

    .line 204
    :try_start_cc
    iget-object v10, v1, LX/1gy;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 213
    new-instance v8, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v3

    .line 222
    :cond_de
    :goto_de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_fd

    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    move-object v0, v2

    .line 233
    check-cast v0, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/23G;

    .line 241
    iget-object v0, v0, LX/23G;->A01:Ljava/lang/Integer;

    .line 243
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_de

    .line 249
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_de

    .line 253
    :cond_fd
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_154

    .line 259
    iget-object v4, v1, LX/1gy;->A06:Ljava/lang/String;

    .line 261
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 264
    move-result v3

    .line 265
    const-string v2, ","

    .line 267
    const/16 v0, 0x18

    .line 269
    new-instance v1, LX/3SP;

    .line 271
    invoke-direct {v1, v0}, LX/3SP;-><init>(I)V

    .line 274
    const-string v0, ""

    .line 276
    invoke-static {v2, v0, v0, v8, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    const-string v0, "QueueStoreCache/"

    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, "/addPendingHandover/dropping "

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, " claim(s) from an earlier session sortIds="

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 316
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v1

    .line 320
    :goto_140
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_154

    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/util/Map$Entry;

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    goto :goto_140

    .line 340
    :cond_154
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    move-result-object v1

    .line 344
    new-instance v0, LX/23G;

    .line 346
    invoke-direct {v0, v12, v13}, LX/23G;-><init>(LX/VO0;Ljava/lang/Integer;)V

    .line 349
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_160
    .catchall {:try_start_cc .. :try_end_160} :catchall_198

    .line 352
    monitor-exit v11

    .line 353
    goto/16 :goto_99

    .line 355
    :cond_163
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v2

    .line 359
    :goto_167
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_8e

    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/23s;

    .line 371
    iget-boolean v0, v1, LX/23s;->A07:Z

    .line 373
    if-nez v0, :cond_259

    .line 375
    iget-object v0, v1, LX/23s;->A03:LX/1wU;

    .line 377
    if-nez v0, :cond_259

    .line 379
    goto :goto_167

    .line 380
    :cond_17c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v1

    .line 384
    :cond_180
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_62

    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/23s;

    .line 396
    iget-boolean v0, v0, LX/23s;->A08:Z

    .line 398
    if-eq v0, v9, :cond_180

    .line 400
    const-string v1, "All stanzas should have the same markProcessedOnCommit"

    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    throw v0

    .line 408
    :catchall_198
    move-exception v0

    .line 409
    monitor-exit v11

    .line 410
    throw v0

    .line 411
    :cond_19b
    if-eqz v9, :cond_1a0

    .line 413
    :try_start_19d
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 415
    goto :goto_1b8

    .line 416
    :cond_1a0
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/23s;

    .line 422
    iget-object v0, v0, LX/23s;->A02:LX/1ld;

    .line 424
    invoke-static {v0, v6}, LX/1gi;->A01(LX/1ld;LX/1gi;)LX/1gl;

    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, LX/1gl;->A05()I

    .line 431
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 434
    const-string v0, "processedStanzasNotInQueue"

    .line 436
    invoke-static {v1, v0, v7}, LX/1gl;->A01(LX/1gl;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 439
    move-result-object v10

    .line 440
    :goto_1b8
    invoke-static {v6}, LX/1gi;->A03(LX/1gi;)LX/0V6;

    .line 443
    move-result-object v0

    .line 444
    iget-boolean v0, v0, LX/0V6;->A0Y:Z

    .line 446
    if-nez v0, :cond_1c2

    .line 448
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 450
    :cond_1c2
    new-instance v4, Ljava/util/ArrayList;

    .line 452
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 455
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v3

    .line 459
    :cond_1cb
    :goto_1cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1e4

    .line 465
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    move-object v1, v2

    .line 470
    check-cast v1, LX/23s;

    .line 472
    iget-boolean v0, v1, LX/23s;->A07:Z

    .line 474
    if-nez v0, :cond_1e0

    .line 476
    iget-object v0, v1, LX/23s;->A03:LX/1wU;

    .line 478
    if-eqz v0, :cond_1cb

    .line 480
    :cond_1e0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 483
    goto :goto_1cb

    .line 484
    :cond_1e4
    const/16 v0, 0xa

    .line 486
    invoke-static {v4, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 489
    move-result v0

    .line 490
    new-instance v2, Ljava/util/ArrayList;

    .line 492
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v1

    .line 499
    :goto_1f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_205

    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/23s;

    .line 511
    iget-object v0, v0, LX/23s;->A02:LX/1ld;

    .line 513
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    goto :goto_1f3

    .line 517
    :cond_205
    invoke-static {v2}, LX/20G;->A00(Ljava/lang/Iterable;)J

    .line 520
    move-result-wide v17

    .line 521
    const/16 v23, 0xc

    .line 523
    new-instance v12, LX/Cji;

    .line 525
    move-object/from16 v19, v12

    .line 527
    move-object/from16 v20, v6

    .line 529
    move-object/from16 v21, v7

    .line 531
    move-object/from16 v22, v5

    .line 533
    move/from16 v24, v9

    .line 535
    invoke-direct/range {v19 .. v24}, LX/Cji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 538
    const/16 v1, 0x16

    .line 540
    new-instance v0, LX/Cjd;

    .line 542
    invoke-direct {v0, v6, v5, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    const/16 v16, 0x1

    .line 547
    new-instance v9, LX/3Qn;

    .line 549
    move-object v13, v6

    .line 550
    move-object v14, v0

    .line 551
    move-object v15, v5

    .line 552
    move-object v11, v7

    .line 553
    invoke-direct/range {v9 .. v18}, LX/3Qn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 556
    sget-object v1, LX/BnI;->A00:Ljava/util/Set;

    .line 558
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_248

    .line 572
    iget-object v0, v6, LX/1gi;->A0K:LX/00q;

    .line 574
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/09B;

    .line 580
    invoke-virtual {v0, v9}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 583
    goto :goto_24b
    :try_end_248
    .catchall {:try_start_19d .. :try_end_248} :catchall_24f

    .line 584
    :cond_248
    :try_start_248
    invoke-virtual {v9}, LX/3Qn;->run()V
    :try_end_24b
    .catchall {:try_start_248 .. :try_end_24b} :catchall_254

    .line 587
    :goto_24b
    invoke-static {v6}, LX/1gi;->A07(LX/1gi;)V

    .line 590
    return-void

    .line 591
    :catchall_24f
    move-exception v0

    .line 592
    invoke-virtual {v5}, LX/V38;->run()V

    .line 595
    goto :goto_255

    .line 596
    :catchall_254
    move-exception v0

    .line 597
    :goto_255
    invoke-static {v6}, LX/1gi;->A07(LX/1gi;)V

    .line 600
    throw v0

    .line 601
    :cond_259
    const-string v1, "markProcessedOnCommit with an ack"

    .line 603
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 605
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    throw v0

    .line 609
    :cond_261
    const-string v1, "markProcessedOnCommit on an XMPP thread"

    .line 611
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 613
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 616
    throw v0

    .line 617
    :cond_269
    const-string v1, "markProcessedOnCommit outside an outer transaction"

    .line 619
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 621
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 624
    throw v0

    .line 625
    :cond_271
    return-void
.end method

.method public A0I(Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b6

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_46

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_16

    .line 42
    const-string v0, "All stanzas should be of same type: "

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " for "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1ld;

    .line 76
    invoke-static {v0, p0}, LX/1gi;->A01(LX/1ld;LX/1gi;)LX/1gl;

    .line 79
    move-result-object v5

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    iget-object v4, v5, LX/1gl;->A0C:LX/1gy;

    .line 85
    iget-object v3, v4, LX/1gy;->A07:Ljava/util/HashMap;

    .line 87
    monitor-enter v3

    .line 88
    :try_start_58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6e

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1ld;

    .line 104
    sget-object v0, LX/1zc;->A04:LX/1zc;

    .line 106
    invoke-static {v0, v1}, LX/1gy;->A02(LX/1zc;LX/1ld;)V

    .line 109
    goto :goto_5c
    :try_end_6e
    .catchall {:try_start_58 .. :try_end_6e} :catchall_b3

    .line 110
    :cond_6e
    monitor-exit v3

    .line 111
    iget-object v0, v5, LX/1gl;->A0G:LX/00q;

    .line 113
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 122
    sget-object v1, LX/BnI;->A00:Ljava/util/Set;

    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_af

    .line 138
    iget-object v0, v5, LX/1gl;->A01:LX/05b;

    .line 140
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LX/0W3;

    .line 148
    iget-object v0, v5, LX/1gl;->A06:LX/05b;

    .line 150
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 152
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/022;

    .line 158
    const/4 v2, 0x0

    .line 159
    const/16 v0, 0x2a

    .line 161
    new-instance v1, LX/3XQ;

    .line 163
    invoke-direct {v1, v5, p1, v2, v0}, LX/3XQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 166
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 168
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 171
    :goto_ab
    invoke-static {p0, p1}, LX/1gi;->A0B(LX/1gi;Ljava/util/List;)V

    .line 174
    return-void

    .line 175
    :cond_af
    invoke-virtual {v4, p1}, LX/1gy;->A0O(Ljava/util/List;)V

    .line 178
    goto :goto_ab

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    monitor-exit v3

    .line 181
    throw v0

    .line 182
    :cond_b6
    return-void
.end method

.method public A0J()Z
    .registers 7

    .line 0
    invoke-static {p0}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, v3, LX/1gl;->A0G:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v0, v1, v4

    .line 20
    if-nez v0, :cond_20

    .line 22
    iget-object v0, v3, LX/1gl;->A0C:LX/1gy;

    .line 24
    invoke-virtual {v0}, LX/1gy;->A0M()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_20

    .line 30
    :goto_1e
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    invoke-static {p0}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v3, LX/1gl;->A0G:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v1, v4

    .line 50
    if-nez v0, :cond_3d

    .line 52
    iget-object v0, v3, LX/1gl;->A0C:LX/1gy;

    .line 54
    invoke-virtual {v0}, LX/1gy;->A0M()I

    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_3d

    .line 60
    goto :goto_1e

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public final A0K(LX/1ld;ZZ)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p1, LX/1ld;->A06:LX/1ls;

    .line 3
    sget-object v2, LX/1ls;->A06:LX/1ls;

    .line 5
    if-ne v3, v2, :cond_31

    .line 7
    instance-of v0, p1, LX/1lf;

    .line 9
    if-eqz v0, :cond_31

    .line 11
    iget-object v1, p1, LX/1ld;->A09:LX/0WX;

    .line 13
    if-eqz v1, :cond_21

    .line 15
    sget-object v0, LX/24x;->A01:Ljava/util/List;

    .line 17
    iget-object v0, p0, LX/1gi;->A00:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/08a;

    .line 27
    invoke-static {v0, v1}, LX/24x;->A00(LX/08a;LX/0WX;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_31

    .line 33
    :cond_21
    invoke-static {p0}, LX/1gi;->A03(LX/1gi;)LX/0V6;

    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, LX/0V6;->A0K:Z

    .line 39
    if-nez v0, :cond_31

    .line 41
    const-string v1, "Cannot add message stanza to chat queue"

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_31
    sget-object v0, LX/1ls;->A09:LX/1ls;

    .line 51
    if-ne v3, v0, :cond_5f

    .line 53
    instance-of v0, p1, LX/1lf;

    .line 55
    if-eqz v0, :cond_84

    .line 57
    iget-object v1, p1, LX/1ld;->A09:LX/0WX;

    .line 59
    if-eqz v1, :cond_4f

    .line 61
    sget-object v0, LX/24x;->A01:Ljava/util/List;

    .line 63
    iget-object v0, p0, LX/1gi;->A00:LX/05b;

    .line 65
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/08a;

    .line 73
    invoke-static {v0, v1}, LX/24x;->A01(LX/08a;LX/0WX;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_84

    .line 79
    :cond_4f
    invoke-static {p0}, LX/1gi;->A03(LX/1gi;)LX/0V6;

    .line 82
    move-result-object v0

    .line 83
    iget-boolean v0, v0, LX/0V6;->A0L:Z

    .line 85
    if-nez v0, :cond_84

    .line 87
    const-string v1, "Cannot add status stanza to chat queue"

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_5f
    if-eq v3, v2, :cond_8c

    .line 97
    :cond_61
    invoke-static {p1, p0}, LX/1gi;->A01(LX/1ld;LX/1gi;)LX/1gl;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1, p2, p3}, LX/1gl;->A0Q(LX/1ld;ZZ)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7e

    .line 107
    if-eqz p3, :cond_7e

    .line 109
    instance-of v0, p1, LX/1le;

    .line 111
    if-eqz v0, :cond_7e

    .line 113
    iget-object v0, p0, LX/1gi;->A0J:LX/00q;

    .line 115
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/UjZ;

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    invoke-virtual {v0}, LX/UjZ;->A02()V

    .line 126
    :cond_7e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 128
    invoke-static {p0, v0}, LX/1gi;->A08(LX/1gi;Ljava/lang/Integer;)V

    .line 131
    return v1

    .line 132
    :cond_84
    invoke-static {p0}, LX/1gi;->A03(LX/1gi;)LX/0V6;

    .line 135
    move-result-object v0

    .line 136
    iget-boolean v0, v0, LX/0V6;->A0L:Z

    .line 138
    if-eqz v0, :cond_61

    .line 140
    :cond_8c
    invoke-static {p0}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 143
    move-result-object v0

    .line 144
    iget-object v2, p1, LX/1ld;->A05:LX/Gjw;

    .line 146
    iget-object v0, v0, LX/1gl;->A0C:LX/1gy;

    .line 148
    iget-object v1, v0, LX/1gy;->A07:Ljava/util/HashMap;

    .line 150
    monitor-enter v1

    .line 151
    :try_start_97
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    move-result v0
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_cb

    .line 155
    monitor-exit v1

    .line 156
    if-eqz v0, :cond_61

    .line 158
    iget-object v0, p0, LX/1gi;->A06:LX/05b;

    .line 160
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 162
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/1lB;

    .line 168
    invoke-static {p1}, LX/20F;->A00(LX/1ld;)LX/23t;

    .line 171
    move-result-object v2

    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-virtual {v3, v2, v1, v1, v0}, LX/1lB;->A01(LX/23t;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 177
    invoke-static {p0}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p1}, LX/1gl;->A0I(LX/1ld;)V

    .line 184
    iget-object v0, p0, LX/1gi;->A0C:Ljava/util/List;

    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_ca

    .line 192
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 199
    invoke-static {p0, v0}, LX/1gi;->A0B(LX/1gi;Ljava/util/List;)V

    .line 202
    :cond_ca
    return v4

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    monitor-exit v1

    .line 205
    throw v0
.end method

.method public C0y()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/1gi;->A0E()V

    .line 3
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StanzaQueue"

    .line 2
    return-object v0
.end method
