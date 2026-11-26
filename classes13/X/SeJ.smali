.class public LX/SeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNb;


# instance fields
.field public final A00:Ljava/util/concurrent/Semaphore;

.field public final A01:LX/TNe;


# direct methods
.method public constructor <init>(LX/TNc;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/SeJ;->A00:Ljava/util/concurrent/Semaphore;

    .line 11
    new-instance v0, LX/SeT;

    .line 13
    invoke-direct {v0, p0, v1}, LX/SeT;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, LX/SeJ;->A01:LX/TNe;

    .line 18
    invoke-interface {p1, p0}, LX/TNc;->CpH(LX/TNb;)V

    .line 21
    return-void
.end method


# virtual methods
.method public DDq(LX/RRP;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SeJ;->A00:Ljava/util/concurrent/Semaphore;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 11
    :cond_b
    return-void
.end method
