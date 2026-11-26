.class public abstract LX/LoR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/PathInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v4, 0x3eb851ec  # 0.36f

    .line 3
    const/high16 v3, 0x3f800000  # 1.0f

    .line 5
    const v2, 0x3e6147ae  # 0.22f

    .line 8
    const v1, 0x3fc7ae14  # 1.56f

    .line 11
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 13
    invoke-direct {v0, v2, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    sput-object v0, LX/LoR;->A00:Landroid/view/animation/PathInterpolator;

    .line 18
    return-void
.end method
