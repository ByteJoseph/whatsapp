.class public abstract LX/Qex;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/high16 v0, 0x41c00000  # 24.0f

    .line 5
    iput v0, p0, LX/Qex;->A00:F

    .line 7
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Qex;->A03:Landroid/graphics/Rect;

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/SWC;

    .line 16
    invoke-direct {v0, p0, v1}, LX/SWC;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v0, p0, LX/Qex;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    new-instance v0, LX/Qeq;

    .line 23
    invoke-direct {v0, p0}, LX/Qeq;-><init>(LX/Qex;)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 32
    return-void
.end method


# virtual methods
.method public final getCornerRadiusDp()F
    .registers 2

    .line 0
    iget v0, p0, LX/Qex;->A00:F

    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/Qex;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/Qex;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    return-void
.end method

.method public final setCornerRadiusDp(F)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x43fa0000  # 500.0f

    .line 3
    invoke-static {p1, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/Qex;->A00:F

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iput v1, p0, LX/Qex;->A00:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 18
    :cond_12
    return-void
.end method
