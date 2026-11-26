.class public abstract LX/0VJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    sget-object v0, LX/0VM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-interface {p1}, LX/0ds;->getContext()LX/020;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/3Yn;

    .line 8
    invoke-direct {v1, p1, v0}, LX/3Yn;-><init>(LX/0ds;LX/020;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, p0, v1, v0}, LX/0fn;->A00(Ljava/lang/Object;LX/0AZ;LX/0fZ;Z)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
