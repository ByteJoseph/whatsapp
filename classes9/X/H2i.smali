.class public final LX/H2i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/08b;

.field public final A05:LX/0KG;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A0B:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A0C:LX/I70;

.field public final A0D:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/08b;LX/0KG;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/I70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .registers 15

    .line 0
    invoke-static {p6, p7, p5}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p3, p4}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/H2i;->A03:Landroid/content/Context;

    .line 15
    iput-object p6, p0, LX/H2i;->A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 17
    iput-object p7, p0, LX/H2i;->A0B:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 19
    iput-object p5, p0, LX/H2i;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 21
    iput-object p2, p0, LX/H2i;->A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 23
    iput p12, p0, LX/H2i;->A02:I

    .line 25
    iput p13, p0, LX/H2i;->A01:I

    .line 27
    iput-object p3, p0, LX/H2i;->A04:LX/08b;

    .line 29
    iput-object p4, p0, LX/H2i;->A05:LX/0KG;

    .line 31
    iput-object p8, p0, LX/H2i;->A0C:LX/I70;

    .line 33
    iput-object p10, p0, LX/H2i;->A0D:Lkotlin/jvm/functions/Function1;

    .line 35
    iput-object p11, p0, LX/H2i;->A09:Lkotlin/jvm/functions/Function1;

    .line 37
    iput-object p9, p0, LX/H2i;->A08:Lkotlin/jvm/functions/Function0;

    .line 39
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/GpP;LX/H2i;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 11

    .line 0
    if-eqz p0, :cond_3c

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3c

    .line 14
    iget-object v4, p3, LX/H2i;->A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p3, LX/H2i;->A03:Landroid/content/Context;

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f0708bb

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3, v2}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 42
    move-result v0

    .line 43
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :goto_34
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    move-result v0

    .line 56
    invoke-static {p1, p2, p3, v0}, LX/H2i;->A01(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/GpP;LX/H2i;Z)V

    .line 59
    return-void

    .line 60
    :cond_3c
    iget-boolean v0, p2, LX/GpP;->A01:Z

    .line 62
    if-eqz v0, :cond_7e

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    iget-object v3, p3, LX/H2i;->A03:Landroid/content/Context;

    .line 70
    const v0, 0x7f0806a4

    .line 73
    invoke-static {v3, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f060202

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    move-result v0

    .line 94
    invoke-static {v2, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 97
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v2

    .line 108
    const v1, 0x7f040222

    .line 111
    const v0, 0x7f060201

    .line 114
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    goto :goto_34

    .line 126
    :cond_7e
    iget-object v0, p3, LX/H2i;->A08:Lkotlin/jvm/functions/Function0;

    .line 128
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    goto :goto_34
.end method

.method public static final A01(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/GpP;LX/H2i;Z)V
    .registers 8

    .line 0
    iget v2, p2, LX/H2i;->A02:I

    .line 2
    iget v3, p2, LX/H2i;->A01:I

    .line 4
    iget-boolean v0, p1, LX/GpP;->A02:Z

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    mul-int/lit8 v0, v2, 0x2

    .line 10
    div-int/lit8 v2, v0, 0x3

    .line 12
    mul-int/lit8 v0, v3, 0x2

    .line 14
    div-int/lit8 v3, v0, 0x3

    .line 16
    iget-object v0, p2, LX/H2i;->A03:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0708b3

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v1

    .line 29
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    :goto_1f
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    :goto_22
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    invoke-static {p0, v2}, LX/FOz;->A1C(Landroid/view/View;I)V

    .line 40
    invoke-static {p0, v3}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    return-void

    .line 47
    :cond_2f
    if-eqz p3, :cond_41

    .line 49
    iget-object v0, p2, LX/H2i;->A03:Landroid/content/Context;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070514

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v1

    .line 62
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 64
    goto :goto_1f

    .line 65
    :cond_41
    iget v0, p1, LX/GpP;->A00:I

    .line 67
    if-lez v0, :cond_4c

    .line 69
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 71
    :goto_47
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_22

    .line 76
    :cond_4c
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 78
    goto :goto_47
.end method
