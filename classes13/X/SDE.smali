.class public final LX/SDE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SDE;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:LX/SDE;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SDE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SDE;->A00:LX/SDE;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/Srh;->A00:LX/S3X;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v2, LX/Qk6;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iput-object v1, p0, LX/SDE;->a:Ljava/lang/Thread;

    .line 15
    return-void

    .line 16
    :cond_10
    check-cast v2, LX/Qk7;

    .line 18
    iget-object v0, v2, LX/Qk7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
