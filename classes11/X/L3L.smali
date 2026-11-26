.class public LX/L3L;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final synthetic A03:LX/Mfr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Mfr;I)V
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
    iput-object p2, p0, LX/L3L;->A03:LX/Mfr;

    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 5
    iput-object p1, p0, LX/L3L;->A02:Landroid/view/View;

    .line 7
    iput p3, p0, LX/L3L;->A01:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/L3L;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 6

    .line 0
    iget v1, p0, LX/L3L;->A00:I

    .line 2
    iget v0, p0, LX/L3L;->A01:I

    .line 4
    sub-int/2addr v0, v1

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int v0, v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, LX/L3L;->A02:Landroid/view/View;

    .line 11
    invoke-static {v0, v1}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17
    iget-object v2, p0, LX/L3L;->A03:LX/Mfr;

    .line 19
    iget-object v0, v2, LX/Mfr;->A0A:Landroid/view/View;

    .line 21
    invoke-static {v0, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v1, v0}, LX/Mfr;->A08(LX/Mfr;FZ)V

    .line 30
    return-void
.end method

.method public willChangeBounds()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
