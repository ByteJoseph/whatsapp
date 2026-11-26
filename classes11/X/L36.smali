.class public LX/L36;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Z


# direct methods
.method public constructor <init>(IFZ)V
    .registers 4

    .line 0
    iput p1, p0, LX/L36;->$t:I

    .line 2
    iput-boolean p3, p0, LX/L36;->A01:Z

    .line 4
    iput p2, p0, LX/L36;->A00:F

    .line 6
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 11

    .line 0
    iget v1, p0, LX/L36;->$t:I

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/L36;->A01:Z

    .line 9
    if-eqz v1, :cond_25

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 20
    move-result v7

    .line 21
    :goto_15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v6

    .line 29
    :cond_1d
    :goto_1d
    move v4, v3

    .line 30
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget v7, p0, LX/L36;->A00:F

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v5

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v6

    .line 45
    iget v7, p0, LX/L36;->A00:F

    .line 47
    if-eqz v0, :cond_1d

    .line 49
    float-to-int v0, v7

    .line 50
    add-int/2addr v6, v0

    .line 51
    goto :goto_1d
.end method
