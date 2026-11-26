.class public final LX/9AO;
.super Lcom/whatsapp/mediaview/api/PhotoView;
.source ""


# instance fields
.field public final A00:LX/9V6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9V6;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p2, p0, LX/9AO;->A00:LX/9V6;

    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v5, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 6
    iget v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v5, v3

    .line 11
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 14
    move-result v4

    .line 15
    iget-object v1, p0, LX/9AO;->A00:LX/9V6;

    .line 17
    cmpg-float v0, v5, v3

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_16
    xor-int/lit8 v2, v2, 0x1

    .line 24
    iget-object v1, v1, LX/9V6;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 30
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v4, :cond_31

    .line 36
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1l:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/MKm;

    .line 44
    const-wide/16 v0, 0xfa

    .line 46
    invoke-static {v2, p0, v0, v1}, LX/MKm;->A01(LX/MKm;Lcom/whatsapp/mediaview/api/PhotoView;J)V

    .line 49
    :cond_31
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9AO;->A00:LX/9V6;

    .line 6
    iget-object v1, v0, LX/9V6;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 12
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 15
    move-result v0

    .line 16
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
    iget-object v3, p0, LX/9AO;->A00:LX/9V6;

    .line 9
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 11
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 13
    cmpg-float v0, v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-gtz v0, :cond_13

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_13
    iget-object v1, v3, LX/9V6;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 25
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1l:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/MKm;

    .line 33
    const-wide/16 v0, 0x32

    .line 35
    invoke-static {v2, p0, v0, v1}, LX/MKm;->A01(LX/MKm;Lcom/whatsapp/mediaview/api/PhotoView;J)V

    .line 38
    return-void
.end method
