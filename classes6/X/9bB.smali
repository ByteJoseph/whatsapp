.class public final LX/9bB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/07g;

.field public final A02:LX/00a;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9bB;->A02:LX/00a;

    .line 9
    const v0, 0x1005e

    .line 12
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9bB;->A00:LX/05b;

    .line 18
    const/16 v0, 0x75

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    const/16 v0, 0x825

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    const/16 v0, 0x40

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    const/16 v0, 0xa0

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    const v0, 0x1005f

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9bB;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9bB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 61
    iput-object v0, p0, LX/9bB;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9bB;->A01:LX/07g;

    .line 69
    return-void
.end method
