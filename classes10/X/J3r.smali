.class public abstract LX/J3r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Jdb;
    .registers 3

    .line 0
    sget-object v0, LX/Jdb;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    move-result-wide v1

    .line 6
    new-instance v0, LX/Jdb;

    .line 8
    invoke-direct {v0, v1, v2}, LX/Jdb;-><init>(J)V

    .line 11
    return-object v0
.end method
