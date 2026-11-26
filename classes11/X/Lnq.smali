.class public abstract LX/Lnq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    int-to-float v1, p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/Ksl;->A03(FF)F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr v1, v0

    .line 32
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 43
    move-result v0

    .line 44
    invoke-static {p0, v2, v1, v0}, LX/Ksk;->A1G(Landroid/view/View;III)V

    .line 47
    return-void
.end method
