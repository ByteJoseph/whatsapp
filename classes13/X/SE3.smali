.class public LX/SE3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:I

.field public final A02:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SE3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p2, p0, LX/SE3;->A03:Ljava/lang/String;

    .line 11
    iput p3, p0, LX/SE3;->A01:I

    .line 13
    iput-object p1, p0, LX/SE3;->A02:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 15
    return-void
.end method

.method public static A00(LX/T0V;LX/SE3;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/SE3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v0, p1, LX/SE3;->A02:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 10
    iget-object v3, p1, LX/SE3;->A03:Ljava/lang/String;

    .line 12
    iget p1, p1, LX/SE3;->A01:I

    .line 14
    new-instance v1, LX/R21;

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p2

    .line 18
    move-object p0, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LX/R21;-><init>(LX/T0V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 25
    :cond_19
    return-void
.end method
