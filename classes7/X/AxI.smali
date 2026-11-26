.class public LX/AxI;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/AxP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AxP;II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/AxI;->A02:Landroid/view/View;

    .line 2
    iput p3, p0, LX/AxI;->A00:I

    .line 4
    iput p4, p0, LX/AxI;->A01:I

    .line 6
    iput-object p2, p0, LX/AxI;->A03:LX/AxP;

    .line 8
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 7

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    iget-object v3, p0, LX/AxI;->A02:Landroid/view/View;

    .line 6
    if-nez v0, :cond_13

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, -0x2

    .line 13
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    :goto_f
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v2

    .line 23
    iget v1, p0, LX/AxI;->A00:I

    .line 25
    iget v0, p0, LX/AxI;->A01:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v0, p1

    .line 30
    float-to-int v0, v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    goto :goto_f
.end method

.method public willChangeBounds()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
