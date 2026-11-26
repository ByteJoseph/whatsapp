.class public final LX/4Zw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/RadioButton;Z)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/3fX;

    .line 6
    if-eqz v0, :cond_55

    .line 8
    check-cast v3, LX/3fX;

    .line 10
    :goto_a
    if-nez p2, :cond_31

    .line 12
    if-nez v3, :cond_30

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    new-instance v2, LX/3fX;

    .line 20
    invoke-direct {v2, p1}, LX/3fX;-><init>(Landroid/widget/RadioButton;)V

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v0, -0x2

    .line 25
    invoke-static {p1, v1, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 31
    invoke-static {p1}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    if-eqz v3, :cond_30

    .line 51
    iget-object v2, v3, LX/3fX;->A00:Landroid/widget/RadioButton;

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    invoke-static {v3}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84
    return-void

    .line 85
    :cond_55
    const/4 v3, 0x0

    .line 86
    goto :goto_a
.end method
