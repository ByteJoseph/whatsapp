.class public LX/LTE;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

.field public final A01:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p1, p0, LX/LTE;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/LTE;->A01:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 7
    iput-object p3, p0, LX/LTE;->A00:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 9
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 1

    .line 0
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    if-eqz p1, :cond_33

    .line 4
    invoke-static {p0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_34

    .line 10
    iget-object v0, p0, LX/LTE;->A00:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object v0, p0, LX/LTE;->A01:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v0, 0x1f4

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 34
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x29

    .line 43
    new-instance v0, LX/L0M;

    .line 45
    invoke-direct {v0, p0, v1}, LX/L0M;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    return-void
.end method
