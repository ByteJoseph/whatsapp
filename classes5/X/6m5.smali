.class public abstract LX/6m5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Wn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)Landroid/widget/PopupWindow;
    .registers 11

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 4
    invoke-direct {v6, p0, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/7Wn;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v4, Landroid/widget/PopupWindow;

    .line 9
    invoke-direct {v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 12
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7iv;

    .line 18
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/7iv;)V

    .line 21
    invoke-static {p0}, LX/7Wn;->A02(LX/7Wn;)Landroid/util/DisplayMetrics;

    .line 24
    move-result-object v3

    .line 25
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    sget v0, LX/7Hp;->A00:I

    .line 29
    const/high16 v2, -0x80000000

    .line 31
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result v1

    .line 35
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    invoke-static {v6, v0, v2, v1}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 58
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 61
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/7cc;

    .line 67
    invoke-direct {v0, p1, v1}, LX/7cc;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 70
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 73
    invoke-virtual {v4, p3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 76
    return-object v4
.end method
