.class public abstract LX/4Ra;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_4b

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4b

    .line 11
    check-cast v4, Landroid/view/View;

    .line 13
    if-eqz v4, :cond_4b

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_50

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_50

    .line 27
    if-eqz p0, :cond_4e

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4e

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v2

    .line 50
    if-eqz v3, :cond_4c

    .line 52
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 55
    move-result v0

    .line 56
    :goto_38
    add-int/2addr v2, v0

    .line 57
    :goto_39
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_4b

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v1

    .line 67
    sub-int/2addr v1, v2

    .line 68
    const/4 v0, 0x0

    .line 69
    if-ge v1, v0, :cond_48

    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    goto :goto_38

    .line 78
    :cond_4e
    const/4 v2, 0x0

    .line 79
    goto :goto_39

    .line 80
    :cond_50
    const/4 v1, 0x1

    .line 81
    new-instance v0, LX/4u4;

    .line 83
    invoke-direct {v0, p0, v4, p1, v1}, LX/4u4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    return-void
.end method
