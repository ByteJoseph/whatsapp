.class public final LX/QwX;
.super LX/RrQ;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A01:J

.field public volatile A02:J

.field public volatile A03:J

.field public volatile A04:LX/VYt;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/TUr;LX/TVk;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, LX/RrQ;-><init>(LX/TUr;LX/TVk;)V

    .line 4
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/QwX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    return-void
.end method
