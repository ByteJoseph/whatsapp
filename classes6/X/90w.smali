.class public final LX/90w;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/content/BlurFrameLayout;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/90w;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    aget-object v0, p1, v0

    .line 8
    invoke-static {v0}, LX/8cY;->A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const/16 v0, 0x10

    .line 17
    invoke-static {v0, v1}, LX/9NU;->A00(ILandroid/graphics/Bitmap;)V

    .line 20
    return-object v1
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/90w;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 5
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/90w;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/whatsapp/status/playback/content/BlurFrameLayout;

    .line 14
    if-eqz v3, :cond_29

    .line 16
    iget-object v0, v3, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    .line 18
    if-nez v0, :cond_2a

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    invoke-static {v3}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v0, 0x1f4

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A02:Landroid/view/ViewPropertyAnimator;

    .line 36
    :goto_24
    iput-object p1, v3, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    goto :goto_24
.end method
