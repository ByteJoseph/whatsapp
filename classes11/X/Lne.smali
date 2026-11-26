.class public abstract LX/Lne;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    if-gtz p1, :cond_b

    .line 4
    invoke-static {p0, v1}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/L8H;

    .line 21
    invoke-direct {v0, p1, v1}, LX/L8H;-><init>(II)V

    .line 24
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 27
    return-void
.end method
