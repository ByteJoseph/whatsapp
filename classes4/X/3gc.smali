.class public final LX/3gc;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0712d4

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result v3

    .line 14
    iput v3, p0, LX/3gc;->A00:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0712de

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v2

    .line 27
    iput v2, p0, LX/3gc;->A01:I

    .line 29
    const v1, 0x7f0409d9

    .line 32
    const v0, 0x7f06085d

    .line 35
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    const v0, 0x7f0609a7

    .line 49
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    const/16 v0, 0x10

    .line 68
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 5

    .line 0
    iget v1, p0, LX/3gc;->A00:I

    .line 2
    iget v0, p0, LX/3gc;->A01:I

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 7
    return-void
.end method

.method public final setIcon(I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    return-void
.end method
