.class public final LX/L3K;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/FRS;


# direct methods
.method public constructor <init>(LX/FRS;III)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/L3K;->A03:LX/FRS;

    .line 2
    iput p2, p0, LX/L3K;->A02:I

    .line 4
    iput p3, p0, LX/L3K;->A01:I

    .line 6
    iput p4, p0, LX/L3K;->A00:I

    .line 8
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 8

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    const-string v4, "webPagePreviewContainer"

    .line 4
    cmpg-float v1, p1, v0

    .line 6
    iget-object v3, p0, LX/L3K;->A03:LX/FRS;

    .line 8
    iget-object v0, v3, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 10
    if-nez v1, :cond_1e

    .line 12
    if-eqz v0, :cond_30

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, LX/L3K;->A02:I

    .line 20
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    :goto_16
    iget-object v0, v3, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 24
    if-eqz v0, :cond_30

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 29
    return-void

    .line 30
    :cond_1e
    if-eqz v0, :cond_30

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v2

    .line 36
    iget v1, p0, LX/L3K;->A01:I

    .line 38
    iget v0, p0, LX/L3K;->A00:I

    .line 40
    sub-int/2addr v0, v1

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, p1

    .line 43
    float-to-int v0, v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    goto :goto_16

    .line 48
    :cond_30
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public willChangeBounds()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
