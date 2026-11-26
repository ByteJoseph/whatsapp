.class public abstract LX/9pX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/A6G;

    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, LX/A6G;-><init>(IIII)V

    .line 21
    invoke-static {p0, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 24
    invoke-static {p0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 27
    return-void
.end method

.method public static final A01(Landroid/view/Window;)V
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 4
    const/16 v0, 0x400

    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 9
    invoke-static {}, LX/00d;->A04()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    :cond_19
    return-void
.end method
