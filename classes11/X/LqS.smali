.class public abstract LX/LqS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;

.field public static final A03:Landroid/view/animation/Interpolator;

.field public static final A04:Landroid/view/animation/Interpolator;

.field public static final A05:Landroid/view/animation/Interpolator;

.field public static final A06:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v1, 0x3f266666  # 0.65f

    .line 3
    const v0, 0x3eb33333  # 0.35f

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v2, 0x3f800000  # 1.0f

    .line 9
    invoke-static {v1, v0}, LX/Ksl;->A0U(FF)Landroid/view/animation/PathInterpolator;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/LqS;->A00:Landroid/view/animation/Interpolator;

    .line 15
    const v1, 0x3ee66666  # 0.45f

    .line 18
    const v0, 0x3f0ccccd  # 0.55f

    .line 21
    invoke-static {v1, v0}, LX/Ksl;->A0U(FF)Landroid/view/animation/PathInterpolator;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/LqS;->A04:Landroid/view/animation/Interpolator;

    .line 27
    const v1, 0x3f5eb852  # 0.87f

    .line 30
    const v0, 0x3e051eb8  # 0.13f

    .line 33
    invoke-static {v1, v0}, LX/Ksl;->A0U(FF)Landroid/view/animation/PathInterpolator;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/LqS;->A03:Landroid/view/animation/Interpolator;

    .line 39
    const v1, 0x3f59999a  # 0.85f

    .line 42
    const v0, 0x3f2b851f  # 0.67f

    .line 45
    invoke-static {v1, v0}, LX/Ksl;->A0U(FF)Landroid/view/animation/PathInterpolator;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/LqS;->A01:Landroid/view/animation/Interpolator;

    .line 51
    const v1, 0x3ea8f5c3  # 0.33f

    .line 54
    const v0, 0x3eb33333  # 0.35f

    .line 57
    invoke-static {v1, v0}, LX/Ksl;->A0U(FF)Landroid/view/animation/PathInterpolator;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/LqS;->A02:Landroid/view/animation/Interpolator;

    .line 63
    const v0, 0x3e4ccccd  # 0.2f

    .line 66
    invoke-static {v0, v3, v3, v2}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    sput-object v0, LX/LqS;->A05:Landroid/view/animation/Interpolator;

    .line 75
    const v1, 0x3ecccccd  # 0.4f

    .line 78
    const v0, 0x3e4ccccd  # 0.2f

    .line 81
    invoke-static {v1, v0}, LX/Ksl;->A0U(FF)Landroid/view/animation/PathInterpolator;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/LqS;->A06:Landroid/view/animation/Interpolator;

    .line 87
    return-void
.end method
