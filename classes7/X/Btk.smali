.class public final LX/Btk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/08s;

.field public volatile A02:J


# direct methods
.method public constructor <init>(LX/08s;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Btk;->A01:LX/08s;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/Btk;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    return-void
.end method
