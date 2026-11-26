.class public LX/AGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AGy;->$t:I

    .line 2
    iput-object p1, p0, LX/AGy;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 4

    .line 0
    iget v0, p0, LX/AGy;->$t:I

    .line 2
    iget-object v1, p0, LX/AGy;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    check-cast v1, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 8
    iget-object v2, v1, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A0C:LX/18s;

    .line 10
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/1Yg;

    .line 14
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/18s;->A0M(Landroid/content/Context;Z)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    check-cast v1, LX/8tv;

    .line 28
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 30
    iget-object v0, v1, LX/8tv;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public synthetic CFF()V
    .registers 1

    .line 0
    return-void
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 8

    .line 0
    iget v0, p0, LX/AGy;->$t:I

    .line 2
    if-eqz v0, :cond_48

    .line 4
    iget-object v1, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/8n4;

    .line 8
    invoke-static {v1}, LX/8n4;->A00(LX/8n4;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    if-eqz p1, :cond_29

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-static {v3}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 37
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    return-void

    .line 41
    :cond_29
    iget-object v2, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0806a4

    .line 50
    invoke-static {v1, v2, v3, v0}, LX/8cb;->A0H(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 53
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0604af

    .line 68
    invoke-static {v1, v3, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 71
    return-void

    .line 72
    :cond_48
    iget-object v2, p0, LX/AGy;->A01:Ljava/lang/Object;

    .line 74
    check-cast v2, LX/8tv;

    .line 76
    if-eqz p1, :cond_59

    .line 78
    const/4 v1, 0x1

    .line 79
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 81
    iput-boolean v1, v2, LX/8tv;->A02:Z

    .line 83
    iget-object v0, v2, LX/8tv;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    return-void

    .line 89
    :cond_59
    const/4 v1, 0x0

    .line 90
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 92
    iput-boolean v1, v2, LX/8tv;->A02:Z

    .line 94
    iget-object v1, v2, LX/8tv;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 96
    iget-object v0, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/91R;

    .line 100
    iget-object v0, v0, LX/91R;->A08:Ljava/util/List;

    .line 102
    if-eqz v0, :cond_74

    .line 104
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    :goto_6c
    invoke-static {v0}, LX/9Qu;->A00(Ljava/lang/Integer;)I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    return-void

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    goto :goto_6c
.end method

.method public synthetic D7t(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/AGy;->$t:I

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v1, p0, LX/AGy;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/8n4;

    .line 8
    invoke-static {v1}, LX/8n4;->A00(LX/8n4;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 19
    invoke-static {v1}, LX/8n4;->A00(LX/8n4;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 26
    move-result-object v2

    .line 27
    const v1, -0x777778

    .line 30
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_26
    return-void
.end method
