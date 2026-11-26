.class public abstract LX/09e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/09g;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x1a

    .line 3
    new-instance v0, LX/1T6;

    .line 5
    invoke-direct {v0, v2, v1}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v2, LX/09f;

    .line 10
    invoke-direct {v2, v0}, LX/09f;-><init>(LX/00w;)V

    .line 13
    new-instance v1, LX/09g;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v0, v1, LX/09g;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    return-object v1
.end method
