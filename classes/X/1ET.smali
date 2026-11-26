.class public abstract LX/1ET;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0JN;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "CLOSED"

    .line 2
    new-instance v0, LX/0JN;

    .line 4
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/1ET;->A00:LX/0JN;

    .line 9
    return-void
.end method

.method public static final A00(LX/0AZ;LX/0bI;J)Ljava/lang/Object;
    .registers 9

    .line 0
    :cond_0
    :goto_0
    iget-wide v1, p1, LX/0bI;->A00:J

    .line 2
    cmp-long v0, v1, p2

    .line 4
    if-ltz v0, :cond_c

    .line 6
    invoke-virtual {p1}, LX/0bF;->A03()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    :cond_c
    sget-object v4, LX/0bF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/1ET;->A00:LX/0JN;

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    return-object v0

    .line 23
    :cond_17
    check-cast v1, LX/0bF;

    .line 25
    check-cast v1, LX/0bI;

    .line 27
    if-nez v1, :cond_3c

    .line 29
    iget-wide v2, p1, LX/0bI;->A00:J

    .line 31
    const-wide/16 v0, 0x1

    .line 33
    add-long/2addr v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0bI;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v4, p1, v0, v1}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, LX/0bF;->A03()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {p1}, LX/0bF;->A02()V

    .line 60
    :cond_3c
    move-object p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3e
    return-object p1
.end method
