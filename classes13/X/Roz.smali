.class public final LX/Roz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p2, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_6
    iput-object p1, p0, LX/Roz;->A00:Landroid/os/Handler;

    .line 8
    iput-object p2, p0, LX/Roz;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 10
    return-void
.end method
