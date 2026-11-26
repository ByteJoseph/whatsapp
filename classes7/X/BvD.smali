.class public final LX/BvD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C0j;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/C0j;

    .line 5
    invoke-direct {v0}, LX/C0j;-><init>()V

    .line 8
    iput-object v0, p0, LX/BvD;->A00:LX/C0j;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    iput-object v0, p0, LX/BvD;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, LX/BvD;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, LX/BvD;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BvD;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    return-void
.end method
