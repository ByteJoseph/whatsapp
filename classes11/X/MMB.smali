.class public final synthetic LX/MMB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/Lzk;


# direct methods
.method public synthetic constructor <init>(LX/Lzk;FFI)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MMB;->A03:LX/Lzk;

    .line 5
    iput p2, p0, LX/MMB;->A00:F

    .line 7
    iput p3, p0, LX/MMB;->A01:F

    .line 9
    iput p4, p0, LX/MMB;->A02:I

    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/MMB;->A03:LX/Lzk;

    .line 2
    iget v3, p0, LX/MMB;->A00:F

    .line 4
    iget v0, p0, LX/MMB;->A01:F

    .line 6
    iget v1, p0, LX/MMB;->A02:I

    .line 8
    invoke-static {p1}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 11
    move-result v2

    .line 12
    sub-float/2addr v0, v3

    .line 13
    mul-float/2addr v0, v2

    .line 14
    add-float/2addr v0, v3

    .line 15
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 18
    move-result v0

    .line 19
    iput v0, v4, LX/Lzk;->A00:F

    .line 21
    int-to-float v1, v1

    .line 22
    const v0, 0x3f99999a  # 1.2f

    .line 25
    mul-float/2addr v0, v2

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 29
    move-result v0

    .line 30
    mul-float/2addr v0, v1

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, v4, LX/Lzk;->A01:I

    .line 38
    return-void
.end method
