.class public Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f070193

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->A01:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070192

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->A00:I

    .line 29
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->A01:I

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    sub-int/2addr v1, v0

    .line 11
    iget v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->A00:I

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 20
    move-result v0

    .line 21
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 24
    return-void
.end method
