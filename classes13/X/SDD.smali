.class public final LX/SDD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SDD;


# instance fields
.field public volatile next:LX/SDD;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SDD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SDD;->A00:LX/SDD;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/Sri;->A00:LX/RYv;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v2, LX/QjU;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iput-object v1, p0, LX/SDD;->thread:Ljava/lang/Thread;

    .line 15
    return-void

    .line 16
    :cond_10
    check-cast v2, LX/QjV;

    .line 18
    iget-object v0, v2, LX/QjV;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
