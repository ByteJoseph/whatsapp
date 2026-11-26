.class public LX/Au5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Au5;->A01:LX/0V0;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    iput-object v0, p0, LX/Au5;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .registers 6

    .line 0
    new-instance v1, LX/BLZ;

    .line 2
    invoke-direct {v1}, LX/BLZ;-><init>()V

    .line 5
    iget-object v0, p0, LX/Au5;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/BLZ;->A03:Ljava/lang/Long;

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/BLZ;->A02:Ljava/lang/Integer;

    .line 23
    iput-object p1, v1, LX/BLZ;->A00:Ljava/lang/Boolean;

    .line 25
    iput-object p2, v1, LX/BLZ;->A01:Ljava/lang/Boolean;

    .line 27
    iget-object v0, p0, LX/Au5;->A01:LX/0V0;

    .line 29
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 32
    return-void
.end method
