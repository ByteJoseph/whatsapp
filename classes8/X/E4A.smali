.class public final LX/E4A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A04:LX/EHg;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/EHg;JJJ)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/E4A;->A04:LX/EHg;

    .line 6
    iput-wide p2, p0, LX/E4A;->A02:J

    .line 8
    iput-wide p4, p0, LX/E4A;->A01:J

    .line 10
    iput-wide p6, p0, LX/E4A;->A00:J

    .line 12
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, LX/E4A;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E4A;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    return-void
.end method
