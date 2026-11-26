.class public LX/L3F;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/L3F;->$t:I

    .line 2
    iput-object p1, p0, LX/L3F;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 7

    .line 0
    iget v0, p0, LX/L3F;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    iget-object v2, p0, LX/L3F;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    iget v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03:I

    .line 11
    iget v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 13
    invoke-static {v2, p1, v0, v1}, LX/Kso;->A0e(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;FII)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v0, p0, LX/L3F;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x1
    iget-object v1, p0, LX/L3F;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 29
    const/high16 v0, 0x3f800000  # 1.0f

    .line 31
    sub-float/2addr v0, p1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x2
    iget-object v2, p0, LX/L3F;->A00:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 40
    iget v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 42
    iget v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    iget v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03:I

    .line 51
    invoke-static {v2, p1, v1, v0}, LX/Kso;->A0e(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;FII)V

    .line 54
    iget-object v3, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/L1P;

    .line 56
    const/high16 v2, 0x3f800000  # 1.0f

    .line 58
    sub-float/2addr v2, p1

    .line 59
    iget-object v1, v3, LX/L1P;->A05:LX/M0u;

    .line 61
    iget v0, v1, LX/M0u;->A00:F

    .line 63
    cmpl-float v0, v2, v0

    .line 65
    if-eqz v0, :cond_45

    .line 67
    iput v2, v1, LX/M0u;->A00:F

    .line 69
    :cond_45
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_19  #00000001
        :pswitch_24  #00000002
    .end packed-switch
.end method
