.class public final LX/FVd;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    iput p1, p0, LX/FVd;->A00:F

    .line 5
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 12

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    iget v8, p0, LX/FVd;->A00:F

    .line 7
    float-to-double v0, v8

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float v2, v0

    .line 13
    float-to-int v0, v2

    .line 14
    neg-int v5, v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v6

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v7

    .line 23
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 26
    return-void
.end method
