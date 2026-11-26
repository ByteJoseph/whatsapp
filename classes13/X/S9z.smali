.class public final LX/S9z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Z
    .registers 10

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 11
    move-result-wide v8

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v8, v3

    .line 17
    sget-object v0, LX/007;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v5

    .line 27
    const-wide/16 v3, -0x1

    .line 29
    cmp-long v0, v6, v3

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-eqz v5, :cond_28

    .line 35
    cmp-long v0, v6, v8

    .line 37
    if-gtz v0, :cond_28

    .line 39
    move-wide v8, v6

    .line 40
    :cond_28
    sub-long v3, v1, v8

    .line 42
    sget-object v0, LX/SIa;->A02:LX/Rxv;

    .line 44
    invoke-virtual {v0, v1, v2}, LX/Rxv;->A00(J)LX/SIa;

    .line 47
    move-result-object v0

    .line 48
    iget-wide v1, v0, LX/SIa;->A00:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 55
    move-result v0

    .line 56
    return v0
.end method
