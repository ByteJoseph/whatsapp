.class public final LX/USN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1gC;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x427c

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1gC;

    .line 11
    iput-object v0, p0, LX/USN;->A00:LX/1gC;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    iput-object v0, p0, LX/USN;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 25
    iput-object v0, p0, LX/USN;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    return-void
.end method
