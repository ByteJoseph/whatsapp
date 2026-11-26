.class public abstract LX/6sn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/high16 v2, 0x3e800000  # 0.25f

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    const/high16 v0, 0x3f000000  # 0.5f

    .line 6
    invoke-static {v2, v1, v0, v1}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    sput-object v0, LX/6sn;->A01:Landroid/view/animation/Interpolator;

    .line 15
    const v2, 0x3ecccccd  # 0.4f

    .line 18
    const/4 v1, 0x0

    .line 19
    const v0, 0x3f68f5c3  # 0.91f

    .line 22
    invoke-static {v2, v1, v0, v1}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    sput-object v0, LX/6sn;->A00:Landroid/view/animation/Interpolator;

    .line 31
    return-void
.end method
