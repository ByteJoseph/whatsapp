.class public final LX/5g4;
.super LX/5g5;
.source ""


# instance fields
.field public final A00:LX/7CG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7CG;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/5g5;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, LX/5g4;->A00:LX/7CG;

    .line 6
    iget v1, p2, LX/7CG;->A00:F

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, v1, v0

    .line 11
    if-lez v0, :cond_33

    .line 13
    const/high16 v0, 0x3f800000  # 1.0f

    .line 15
    div-float/2addr v0, v1

    .line 16
    float-to-int v2, v0

    .line 17
    :goto_11
    const v0, 0x7f080256

    .line 20
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    iget v0, p2, LX/7CG;->A02:I

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 36
    iget v0, p2, LX/7CG;->A01:I

    .line 38
    iput v0, p0, LX/5g5;->A00:I

    .line 40
    iget v0, p2, LX/7CG;->A03:I

    .line 42
    iput v0, p0, LX/5g5;->A01:I

    .line 44
    invoke-virtual {p0, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 47
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/16 v2, 0x64

    .line 53
    goto :goto_11
.end method


# virtual methods
.method public final getBodyParametricStyleParameters()LX/7CG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5g4;->A00:LX/7CG;

    .line 2
    return-object v0
.end method
