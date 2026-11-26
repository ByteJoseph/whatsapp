.class public abstract LX/Lor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/PathInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v4, 0x3f147ae1  # 0.58f

    .line 3
    const/high16 v3, 0x3f800000  # 1.0f

    .line 5
    const v2, 0x3ed70a3d  # 0.42f

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 11
    invoke-direct {v0, v2, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 14
    sput-object v0, LX/Lor;->A00:Landroid/view/animation/PathInterpolator;

    .line 16
    return-void
.end method
