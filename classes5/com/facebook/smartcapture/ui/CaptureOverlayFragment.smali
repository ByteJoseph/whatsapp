.class public abstract Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;
.super Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/8WJ;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;->A00:Ljava/lang/ref/WeakReference;

    .line 17
    :cond_11
    return-void
.end method
