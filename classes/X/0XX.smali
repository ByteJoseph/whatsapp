.class public abstract LX/0XX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00w;)LX/0XY;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/00z;

    .line 3
    invoke-direct {v2, v0, p0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 6
    new-instance v1, LX/0XY;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, v1, LX/0XY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-object v1
.end method
