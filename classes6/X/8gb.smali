.class public final LX/8gb;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    iput p2, p0, LX/8gb;->A01:I

    .line 5
    iput-object p1, p0, LX/8gb;->A00:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/8gb;->A02:I

    .line 13
    const-wide/16 v0, 0x12c

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 6

    .line 0
    iget v2, p0, LX/8gb;->A02:I

    .line 2
    int-to-float v1, v2

    .line 3
    iget v0, p0, LX/8gb;->A01:I

    .line 5
    sub-int/2addr v0, v2

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    add-float/2addr v1, v0

    .line 9
    float-to-int v2, v1

    .line 10
    iget-object v1, p0, LX/8gb;->A00:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v2, v0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 20
    return-void
.end method
