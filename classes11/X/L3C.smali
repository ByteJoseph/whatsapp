.class public LX/L3C;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:LX/KyL;


# direct methods
.method public constructor <init>(LX/KyL;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L3C;->A00:LX/KyL;

    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/L3C;->A00:LX/KyL;

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    sub-float/2addr v1, p1

    .line 5
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 7
    iput v1, v2, LX/KyL;->A00:F

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method
