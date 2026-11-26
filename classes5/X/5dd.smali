.class public final LX/5dd;
.super LX/5em;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/5em;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, LX/5dd;->A02:I

    .line 5
    iput-boolean p3, p0, LX/5dd;->A03:Z

    .line 7
    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;LX/6Mu;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/7FQ;->A02:LX/1Or;

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    iget v3, v0, LX/1Or;->A03:I

    .line 10
    :goto_a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    move-result v2

    .line 14
    iget-boolean v0, p0, LX/5dd;->A03:Z

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    iget v1, p0, LX/5dd;->A01:I

    .line 20
    iget v0, p0, LX/5dd;->A00:I

    .line 22
    sub-int/2addr v1, v0

    .line 23
    :goto_17
    iget v0, p0, LX/5dd;->A02:I

    .line 25
    mul-int/2addr v1, v0

    .line 26
    int-to-float v1, v1

    .line 27
    const v0, 0x3f99999a  # 1.2f

    .line 30
    div-float/2addr v1, v0

    .line 31
    div-int/lit8 v0, v3, 0x2

    .line 33
    int-to-float v3, v2

    .line 34
    add-float/2addr v3, v1

    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr v3, v0

    .line 37
    mul-float v0, v3, v3

    .line 39
    float-to-double v0, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    move-result-wide v1

    .line 44
    double-to-int v0, v1

    .line 45
    invoke-virtual {p0, v0}, LX/5em;->A0A(I)I

    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_39

    .line 51
    float-to-int v1, v3

    .line 52
    iget-object v0, p0, LX/5em;->A07:Landroid/view/animation/LinearInterpolator;

    .line 54
    invoke-virtual {p2, v0, v1, v4, v2}, LX/6Mu;->A00(Landroid/view/animation/Interpolator;III)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    iget v1, p0, LX/5dd;->A00:I

    .line 60
    goto :goto_17

    .line 61
    :cond_3d
    const/4 v3, 0x0

    .line 62
    goto :goto_a
.end method
