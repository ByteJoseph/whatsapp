.class public abstract LX/Llv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/Window;Lkotlin/jvm/functions/Function0;I)I
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    const/4 v0, 0x1

    .line 16
    aget v1, v1, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/Ksk;->A0G(Landroid/view/View;I)I

    .line 25
    move-result v0

    .line 26
    if-lez p3, :cond_36

    .line 28
    if-le v0, v2, :cond_36

    .line 30
    int-to-float p0, v0

    .line 31
    const v2, 0x3f19999a  # 0.6f

    .line 34
    mul-float v0, p0, v2

    .line 36
    float-to-int v0, v0

    .line 37
    if-le v0, p3, :cond_36

    .line 39
    invoke-static {p2}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0, v2}, LX/0Hp;->A02(FFF)F

    .line 47
    move-result v0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    float-to-int v0, p0

    .line 50
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result p3

    .line 54
    :cond_36
    return p3
.end method
