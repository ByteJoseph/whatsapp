.class public final LX/0C2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0C0;

.field public volatile A01:LX/RtP;


# direct methods
.method public constructor <init>(LX/0C0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0C2;->A00:LX/0C0;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/quicklog/QuickEventImpl;
    .registers 5

    .line 0
    const-string v0, "qpl.activeTraces.traceMapGet"

    .line 2
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/0C2;->A00:LX/0C0;

    .line 7
    iget-object v1, v0, LX/0C0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_17

    .line 19
    invoke-static {}, LX/0By;->A00()V

    .line 22
    return-object v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    invoke-static {}, LX/0By;->A00()V

    .line 27
    throw v0
.end method

.method public final A01(J)Lcom/facebook/quicklog/QuickEventImpl;
    .registers 5

    .line 0
    const-string v0, "qpl.activeTraces.traceMapRemove"

    .line 2
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/0C2;->A00:LX/0C0;

    .line 7
    iget-object v1, v0, LX/0C0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_17

    .line 19
    invoke-static {}, LX/0By;->A00()V

    .line 22
    return-object v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    invoke-static {}, LX/0By;->A00()V

    .line 27
    throw v0
.end method

.method public final A02(Lcom/facebook/quicklog/QuickEventImpl;J)V
    .registers 15

    .line 0
    const-string v0, "qpl.activeTraces.traceMapPut"

    .line 2
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/0C2;->A00:LX/0C0;

    .line 7
    iget-object v3, v0, LX/0C0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, p0, LX/0C2;->A01:LX/RtP;

    .line 18
    if-eqz v4, :cond_58

    .line 20
    iget-object v2, v4, LX/RtP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    move-result v1

    .line 26
    iget v0, v4, LX/RtP;->A00:I

    .line 28
    if-lt v1, v0, :cond_58

    .line 30
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 33
    move-result v3

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    iget-object v0, v4, LX/RtP;->A02:LX/SNX;

    .line 40
    iget-wide v9, v4, LX/RtP;->A01:J

    .line 42
    iget-object v4, v0, LX/SNX;->A02:LX/SQ0;

    .line 44
    invoke-static {v4}, LX/SQ0;->A03(LX/SQ0;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_58

    .line 50
    int-to-long v7, v3

    .line 51
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    const v6, 0x1a8116e

    .line 56
    invoke-static/range {v4 .. v10}, LX/SQ0;->A01(LX/SQ0;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 59
    move-result-object v2

    .line 60
    const-string/jumbo v1, "type"

    .line 63
    const-string v0, "MARKER_COUNT"

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "marker_count"

    .line 70
    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;I)V

    .line 73
    iget-object v0, v4, LX/SQ0;->A03:LX/Eyh;

    .line 75
    invoke-virtual {v0, v2}, LX/Eyh;->execute(Ljava/lang/Runnable;)V

    .line 78
    iget-object v1, v4, LX/SQ0;->A04:Ljava/lang/ThreadLocal;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_5 .. :try_end_58} :catchall_5c

    .line 88
    :cond_58
    invoke-static {}, LX/0By;->A00()V

    .line 91
    return-void

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    invoke-static {}, LX/0By;->A00()V

    .line 96
    throw v0
.end method

.method public final A03(LX/0C9;J)Z
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "qpl.activeTraces.isTraceOn"

    .line 6
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 9
    :try_start_9
    iget-object v0, p0, LX/0C2;->A00:LX/0C0;

    .line 11
    iget-object v1, v0, LX/0C0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    .line 23
    invoke-static {p1, v0}, LX/RcM;->A00(LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 26
    move-result v0
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1f

    .line 27
    invoke-static {}, LX/0By;->A00()V

    .line 30
    return v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-static {}, LX/0By;->A00()V

    .line 35
    throw v0
.end method
