.class public LX/L3J;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/M2R;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/M2R;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/L3J;->A02:LX/M2R;

    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 5
    iput p3, p0, LX/L3J;->A01:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/L3J;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 6

    .line 0
    iget v2, p0, LX/L3J;->A00:I

    .line 2
    iget v0, p0, LX/L3J;->A01:I

    .line 4
    sub-int/2addr v0, v2

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int v0, v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    iget-object v1, p0, LX/L3J;->A02:LX/M2R;

    .line 11
    iget-object v0, v1, LX/M2R;->A01:Landroid/view/View;

    .line 13
    invoke-static {v0, v2}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    int-to-float v0, v2

    .line 20
    invoke-virtual {v1, v0}, LX/M2R;->A00(F)V

    .line 23
    return-void
.end method

.method public willChangeBounds()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
