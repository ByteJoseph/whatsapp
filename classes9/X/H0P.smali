.class public final LX/H0P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HlE;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

.field public final A03:LX/L4f;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/L4f;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, LX/H0P;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/L4f;Z)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/L4f;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/H0P;->A02:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 5
    iput-object p2, p0, LX/H0P;->A03:LX/L4f;

    .line 7
    iput-boolean p3, p0, LX/H0P;->A04:Z

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    iput-object v0, p0, LX/H0P;->A01:Landroid/os/Handler;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/H0P;->A02:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 2
    const/16 v2, 0x8

    .line 4
    invoke-virtual {v3, v2}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 7
    iget-object v1, p0, LX/H0P;->A00:LX/HlE;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    iget-object v0, p0, LX/H0P;->A01:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    :cond_10
    invoke-virtual {v3}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->getErrorScreenVisibility()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 22
    iget-object v1, p0, LX/H0P;->A03:LX/L4f;

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/L4f;->setPlayControlVisibility(I)V

    .line 30
    :cond_1e
    iget-object v0, v3, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_25
    return-void
.end method

.method public final A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/H0P;->A02:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 6
    iget-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    .line 8
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/H0P;->A02:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 6
    iget-boolean v0, p0, LX/H0P;->A04:Z

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget-object v1, p0, LX/H0P;->A00:LX/HlE;

    .line 12
    if-eqz v1, :cond_1f

    .line 14
    iget-object v0, p0, LX/H0P;->A01:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    :goto_13
    iget-object v3, p0, LX/H0P;->A00:LX/HlE;

    .line 21
    if-eqz v3, :cond_1e

    .line 23
    iget-object v2, p0, LX/H0P;->A01:Landroid/os/Handler;

    .line 25
    const-wide/16 v0, 0x1388

    .line 27
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    new-instance v0, LX/HlE;

    .line 33
    invoke-direct {v0, p0, p1}, LX/HlE;-><init>(LX/H0P;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, LX/H0P;->A00:LX/HlE;

    .line 38
    goto :goto_13
.end method
