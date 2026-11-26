.class public abstract LX/9QN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;LX/9vR;LX/0KI;LX/18y;)V
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p1, LX/9vR;->A05:Ljava/lang/Integer;

    .line 5
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 7
    if-ne v1, v0, :cond_1e

    .line 9
    iget-object v3, p1, LX/9vR;->A02:Ljava/lang/CharSequence;

    .line 11
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    const/high16 v0, 0x3f800000  # 1.0f

    .line 24
    invoke-static {v2, v1, p3, v3, v0}, LX/1bw;->A06(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    :cond_1e
    iget-object v0, p1, LX/9vR;->A02:Ljava/lang/CharSequence;

    .line 32
    :cond_20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method
