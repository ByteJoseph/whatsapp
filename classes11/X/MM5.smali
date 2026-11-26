.class public LX/MM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/LCW;


# direct methods
.method public constructor <init>(LX/LCW;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MM5;->A00:LX/LCW;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x437f0000  # 255.0f

    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v2, v1

    .line 8
    iget-object v1, p0, LX/MM5;->A00:LX/LCW;

    .line 10
    iget-object v0, v1, LX/LCW;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/DrawableContainer;->setAlpha(I)V

    .line 15
    iget-object v0, v1, LX/LCW;->A0M:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    iget-object v0, v1, LX/LCW;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    return-void
.end method
