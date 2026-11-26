.class public final LX/4kB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/0KG;


# direct methods
.method public constructor <init>(LX/0KG;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/4kB;->A01:LX/0KG;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iput-object v0, p0, LX/4kB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    return-void
.end method

.method public static A00(LX/4kB;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/4kB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v1, p0, LX/4kB;->A01:LX/0KG;

    .line 8
    new-instance v0, LX/5B6;

    .line 10
    invoke-direct {v0, p0}, LX/5B6;-><init>(LX/4kB;)V

    .line 13
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
