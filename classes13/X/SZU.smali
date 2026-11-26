.class public LX/SZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSe;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-wide p2, p0, LX/SZU;->A00:J

    .line 2
    iput-object p1, p0, LX/SZU;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic onDownstreamFormatChanged(ILX/SQN;LX/SEZ;)V
    .registers 4

    .line 0
    return-void
.end method

.method public onLoadCanceled(ILX/SQN;LX/SLa;LX/SEZ;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/SZU;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 2
    invoke-static {v2}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->-$$Nest$mshouldTrackLoadDiagnostics(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-wide v0, p0, LX/SZU;->A00:J

    .line 10
    invoke-static {v2, v0, v1, p3}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->-$$Nest$mtrackLoadFinished(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;JLX/SLa;)V

    .line 13
    :cond_d
    return-void
.end method

.method public onLoadCompleted(ILX/SQN;LX/SLa;LX/SEZ;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/SZU;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 2
    invoke-static {v2}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->-$$Nest$mshouldTrackLoadDiagnostics(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-wide v0, p0, LX/SZU;->A00:J

    .line 10
    invoke-static {v2, v0, v1, p3, p4}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->-$$Nest$mtrackLoadCompleted(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;JLX/SLa;LX/SEZ;)V

    .line 13
    :cond_d
    return-void
.end method

.method public onLoadError(ILX/SQN;LX/SLa;LX/SEZ;Ljava/io/IOException;Z)V
    .registers 14

    .line 0
    iget-object v1, p0, LX/SZU;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 2
    invoke-static {v1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->-$$Nest$mshouldTrackLoadDiagnostics(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-wide v2, p0, LX/SZU;->A00:J

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->-$$Nest$mtrackLoadError(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;JLX/SLa;LX/SEZ;Ljava/io/IOException;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onLoadStarted(ILX/SQN;LX/SLa;LX/SEZ;I)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/SZU;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 2
    invoke-static {v2}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->-$$Nest$mshouldTrackLoadDiagnostics(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-wide v0, p0, LX/SZU;->A00:J

    .line 10
    invoke-static {v2, v0, v1, p3, p4}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->-$$Nest$mtrackLoadStarted(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;JLX/SLa;LX/SEZ;)V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic onUpstreamDiscarded(ILX/SQN;LX/SEZ;)V
    .registers 4

    .line 0
    return-void
.end method
