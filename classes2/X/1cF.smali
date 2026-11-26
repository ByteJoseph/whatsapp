.class public abstract LX/1cF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    if-eqz p2, :cond_4b

    .line 6
    sget-object v1, LX/LfW;->A03:LX/LfW;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/LfW;->A00(Landroid/content/Context;)I

    .line 18
    move-result v4

    .line 19
    :goto_13
    instance-of v0, p1, Landroid/widget/TextView;

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    if-eqz p2, :cond_35

    .line 25
    sget-object v1, LX/LfW;->A03:LX/LfW;

    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Landroid/widget/TextView;

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v0}, LX/LfW;->A01(Landroid/content/Context;)I

    .line 40
    move-result v0

    .line 41
    :goto_29
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    :cond_2c
    new-instance v0, LX/5X2;

    .line 46
    invoke-direct {v0, v4}, LX/5X2;-><init>(I)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    return-void

    .line 53
    :cond_35
    move-object v3, p1

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    const v1, 0x7f0401fa

    .line 63
    const v0, 0x7f0601f6

    .line 66
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 69
    move-result v0

    .line 70
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 73
    move-result v0

    .line 74
    goto :goto_29

    .line 75
    :cond_4b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    const v1, 0x7f0408fe

    .line 82
    const v0, 0x7f060793

    .line 85
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 88
    move-result v0

    .line 89
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 92
    move-result v4

    .line 93
    goto :goto_13
.end method
