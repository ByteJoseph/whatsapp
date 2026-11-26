.class public final synthetic LX/H8N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A04:LX/FZQ;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;LX/FZQ;FFI)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/H8N;->A00:F

    .line 5
    iput p4, p0, LX/H8N;->A01:F

    .line 7
    iput-object p1, p0, LX/H8N;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    iput-object p2, p0, LX/H8N;->A04:LX/FZQ;

    .line 11
    iput p5, p0, LX/H8N;->A02:I

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .line 0
    iget v5, p0, LX/H8N;->A00:F

    .line 2
    iget v4, p0, LX/H8N;->A01:F

    .line 4
    iget-object v3, p0, LX/H8N;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iget-object v1, p0, LX/H8N;->A04:LX/FZQ;

    .line 8
    iget v2, p0, LX/H8N;->A02:I

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 14
    move-result v0

    .line 15
    mul-float/2addr v4, v0

    .line 16
    add-float/2addr v5, v4

    .line 17
    iget v0, v1, LX/FZQ;->A00:F

    .line 19
    sub-float/2addr v5, v0

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 28
    move-result v1

    .line 29
    int-to-float v0, v2

    .line 30
    mul-float/2addr v5, v0

    .line 31
    const/high16 v0, -0x40800000  # -1.0f

    .line 33
    if-eqz v1, :cond_25

    .line 35
    const/high16 v0, 0x3f800000  # 1.0f

    .line 37
    :cond_25
    mul-float/2addr v5, v0

    .line 38
    invoke-virtual {v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->A05(F)V

    .line 41
    return-void
.end method
