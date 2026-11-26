.class public final LX/71R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ff;

.field public final A01:LX/6xv;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/8BK;LX/7KF;Lkotlin/jvm/functions/Function3;)V
    .registers 6

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, LX/71R;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/71R;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    const/16 v0, 0x18

    .line 22
    invoke-static {p3, p0, v0}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/6xv;

    .line 28
    invoke-direct {v0, v1}, LX/6xv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    iput-object v0, p0, LX/71R;->A01:LX/6xv;

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/5gQ;

    .line 36
    invoke-direct {v0, p0, v1}, LX/5gQ;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v0, p0, LX/71R;->A00:LX/7ff;

    .line 41
    return-void
.end method
