.class public LX/ICw;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .registers 3

    .line 0
    iput p2, p0, LX/ICw;->$t:I

    .line 2
    iput p1, p0, LX/ICw;->A00:F

    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 10

    .line 0
    iget v0, p0, LX/ICw;->$t:I

    .line 2
    move-object v1, p2

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    if-eqz p2, :cond_1c

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget v6, p0, LX/ICw;->A00:F

    .line 22
    add-float/2addr v0, v6

    .line 23
    float-to-int v5, v0

    .line 24
    :goto_18
    move v3, v2

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v5

    .line 41
    iget v6, p0, LX/ICw;->A00:F

    .line 43
    float-to-int v0, v6

    .line 44
    add-int/2addr v5, v0

    .line 45
    goto :goto_18
.end method
