.class public final LX/Rs9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/ArrayDeque;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    iget-wide v2, v0, LX/T0w;->warmup_surfacetexture_pool_size:J

    .line 9
    long-to-int v1, v2

    .line 10
    :goto_a
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, LX/Rs9;->A00:I

    .line 17
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->swallowSurfaceGlDetachError:Z

    .line 19
    iput-boolean v0, p0, LX/Rs9;->A02:Z

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 26
    iput-object v0, p0, LX/Rs9;->A01:Ljava/util/ArrayDeque;

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v1, 0x3

    .line 30
    goto :goto_a
.end method
