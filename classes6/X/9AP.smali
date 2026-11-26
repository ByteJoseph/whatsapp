.class public LX/9AP;
.super Lcom/whatsapp/mediaview/api/PhotoView;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/9AP;->$t:I

    .line 2
    iput-object p2, p0, LX/9AP;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public static A06(LX/9AP;Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/9AP;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 12
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/9AP;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 8
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 10
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 12
    cmpg-float v0, v1, v0

    .line 14
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v1, v0, 0x1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 24
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/9AP;->A06(LX/9AP;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 7
    iget-object v2, p0, LX/9AP;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 11
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 13
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 15
    cmpg-float v0, v1, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-gtz v0, :cond_15

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 25
    return-void
.end method
