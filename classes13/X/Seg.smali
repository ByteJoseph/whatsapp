.class public LX/Seg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVZ;


# static fields
.field public static final A06:LX/See;


# instance fields
.field public A00:I

.field public A01:LX/Qmf;

.field public final A02:LX/TUW;

.field public final A03:LX/QmT;

.field public final A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A05:LX/VSG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/SHV;->A00()LX/See;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Seg;->A06:LX/See;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/VSG;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/TUW;->A00:LX/TUW;

    .line 6
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v2, p0, LX/Seg;->A02:LX/TUW;

    .line 14
    iget-object v0, p1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 16
    iget-boolean v1, v0, LX/T0f;->shouldCountFirstChunkOnly:Z

    .line 18
    new-instance v0, LX/Qmf;

    .line 20
    invoke-direct {v0, v2, p0, p0, v1}, LX/Qmf;-><init>(LX/TUW;LX/TVZ;LX/Seg;Z)V

    .line 23
    iput-object v0, p0, LX/Seg;->A01:LX/Qmf;

    .line 25
    sget-object v0, LX/QmT;->A04:LX/RxY;

    .line 27
    invoke-virtual {v0}, LX/RxY;->A00()LX/QmT;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Seg;->A03:LX/QmT;

    .line 33
    iput-object p2, p0, LX/Seg;->A05:LX/VSG;

    .line 35
    iput-object p1, p0, LX/Seg;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 37
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .registers 7

    .line 0
    iget-object v2, p0, LX/Seg;->A03:LX/QmT;

    .line 2
    iget-object v1, p0, LX/Seg;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v0, v2, LX/S3B;->A05:LX/SGe;

    .line 7
    invoke-virtual {v0, v1}, LX/SGe;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 10
    move-result-object v5
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_1c

    .line 11
    monitor-exit v2

    .line 12
    iget-wide v3, v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-gtz v0, :cond_19

    .line 20
    new-instance v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 22
    invoke-direct {v5}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 25
    :cond_19
    iput-object p0, v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A01:LX/TRl;

    .line 27
    return-object v5

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public A9d(Landroid/os/Handler;LX/TN0;)V
    .registers 3

    .line 0
    return-void
.end method

.method public Abz()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Seg;->A03:LX/QmT;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget v0, v1, LX/S3B;->A00:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public bridge synthetic AcN()LX/TRq;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Seg;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ad2()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Seg;->A03:LX/QmT;

    .line 2
    invoke-virtual {v0}, LX/S3B;->A01()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public bridge synthetic Avh()LX/See;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Seg;->A05:LX/VSG;

    .line 2
    if-nez v0, :cond_7

    .line 4
    sget-object v0, LX/Seg;->A06:LX/See;

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-static {}, LX/SHV;->A00()LX/See;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic BPa()LX/TRh;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Seg;->A01:LX/Qmf;

    .line 2
    return-object v0
.end method

.method public CqS(LX/TN0;)V
    .registers 2

    .line 0
    return-void
.end method
