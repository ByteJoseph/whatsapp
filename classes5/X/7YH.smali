.class public final synthetic LX/7YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5Wv;


# direct methods
.method public synthetic constructor <init>(LX/5Wv;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7YH;->A02:LX/5Wv;

    .line 5
    iput p2, p0, LX/7YH;->A00:I

    .line 7
    iput p3, p0, LX/7YH;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/7YH;->A02:LX/5Wv;

    .line 2
    iget v2, p0, LX/7YH;->A00:I

    .line 4
    iget v1, p0, LX/7YH;->A01:I

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 10
    move-result v0

    .line 11
    invoke-static {v0, v2, v1}, LX/1Fy;->A03(FII)I

    .line 14
    move-result v1

    .line 15
    iput v1, v3, LX/5Wv;->A00:I

    .line 17
    iget-object v0, v3, LX/5Wv;->A04:Landroid/graphics/Paint;

    .line 19
    invoke-static {v1, v0}, LX/5UO;->A15(ILandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    return-void
.end method
