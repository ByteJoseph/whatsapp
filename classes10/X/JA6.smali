.class public abstract LX/JA6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/PathInterpolator;

.field public static final A01:Landroid/view/animation/PathInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v4, 0x3ed70a3d  # 0.42f

    .line 3
    const/4 v3, 0x0

    .line 4
    const v1, 0x3f147ae1  # 0.58f

    .line 7
    const/high16 v2, 0x3f800000  # 1.0f

    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 11
    invoke-direct {v0, v4, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 14
    sput-object v0, LX/JA6;->A00:Landroid/view/animation/PathInterpolator;

    .line 16
    const v1, 0x3e4ccccd  # 0.2f

    .line 19
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 21
    invoke-direct {v0, v1, v3, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 24
    sput-object v0, LX/JA6;->A01:Landroid/view/animation/PathInterpolator;

    .line 26
    return-void
.end method
