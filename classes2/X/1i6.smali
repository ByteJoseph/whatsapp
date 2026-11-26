.class public final LX/1i6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1i6;->A01:LX/08s;

    .line 9
    const-wide/32 v1, -0x80000000

    .line 12
    const/16 v0, 0x20

    .line 14
    shl-long/2addr v1, v0

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    iput-object v0, p0, LX/1i6;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    return-void
.end method
