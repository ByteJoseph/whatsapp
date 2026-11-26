.class public final Lcom/facebook/smartcapture/ui/TextTipView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/R1J;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/widget/ProgressBar;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const v0, 0x7f0e161e

    .line 10
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    const v0, 0x7f0b34fa

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0406b8

    .line 27
    invoke-static {v1, v0}, LX/6kA;->A00(Landroid/content/Context;I)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 38
    const v0, 0x7f0b4076

    .line 41
    invoke-static {p0, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A05:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b4075

    .line 50
    invoke-static {p0, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A04:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0b1fc7

    .line 59
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A01:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0b2d23

    .line 70
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/widget/ProgressBar;

    .line 76
    iput-object v3, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A03:Landroid/widget/ProgressBar;

    .line 78
    const v1, 0x7f0406b5

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    invoke-static {p1, v1}, LX/6kA;->A00(Landroid/content/Context;I)I

    .line 88
    move-result v2

    .line 89
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v1

    .line 93
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 95
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A02:Ljava/util/Map;

    .line 104
    return-void
.end method
