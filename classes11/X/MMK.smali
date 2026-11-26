.class public LX/MMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:Landroid/graphics/Matrix;

.field public final synthetic A08:LX/MKr;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;LX/MKr;FFFFFFF)V
    .registers 10

    .line 0
    iput-object p2, p0, LX/MMK;->A08:LX/MKr;

    .line 2
    iput p3, p0, LX/MMK;->A00:F

    .line 4
    iput p4, p0, LX/MMK;->A05:F

    .line 6
    iput p5, p0, LX/MMK;->A02:F

    .line 8
    iput p6, p0, LX/MMK;->A06:F

    .line 10
    iput p7, p0, LX/MMK;->A03:F

    .line 12
    iput p8, p0, LX/MMK;->A01:F

    .line 14
    iput p9, p0, LX/MMK;->A04:F

    .line 16
    iput-object p1, p0, LX/MMK;->A07:Landroid/graphics/Matrix;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 3
    move-result v6

    .line 4
    iget-object v4, p0, LX/MMK;->A08:LX/MKr;

    .line 6
    iget-object v3, v4, LX/MKr;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    iget v5, p0, LX/MMK;->A00:F

    .line 10
    iget v2, p0, LX/MMK;->A05:F

    .line 12
    const/4 v1, 0x0

    .line 13
    const v0, 0x3e4ccccd  # 0.2f

    .line 16
    invoke-static {v5, v2, v1, v0, v6}, LX/1FC;->A00(FFFFF)F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    iget v0, p0, LX/MMK;->A02:F

    .line 25
    iget v1, p0, LX/MMK;->A06:F

    .line 27
    invoke-static {v1, v0, v6}, LX/Ksk;->A00(FFF)F

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 34
    iget v0, p0, LX/MMK;->A03:F

    .line 36
    invoke-static {v1, v0, v6}, LX/Ksk;->A00(FFF)F

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 43
    iget v1, p0, LX/MMK;->A01:F

    .line 45
    iget v0, p0, LX/MMK;->A04:F

    .line 47
    invoke-static {v0, v1, v6}, LX/Ksk;->A00(FFF)F

    .line 50
    move-result v1

    .line 51
    iput v1, v4, LX/MKr;->A02:F

    .line 53
    iget-object v0, p0, LX/MMK;->A07:Landroid/graphics/Matrix;

    .line 55
    invoke-static {v0, v4, v1}, LX/MKr;->A04(Landroid/graphics/Matrix;LX/MKr;F)V

    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 61
    return-void
.end method
