.class public abstract LX/34D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/Menu;I)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const v0, 0x7f1259fa

    .line 5
    invoke-interface {p1, v5, p2, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f080f78

    .line 12
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 22
    invoke-static {p1, v2}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 25
    const v1, 0x7f0409e4

    .line 28
    const v0, 0x7f0608cd

    .line 31
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 34
    move-result v4

    .line 35
    invoke-interface {v6}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_37

    .line 41
    const v0, 0x7f0601ba

    .line 44
    invoke-static {p0, v1, v0}, LX/1do;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0, v5}, LX/1do;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 55
    :cond_37
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v6}, LX/1vb;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 62
    invoke-interface {v6}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5a

    .line 68
    new-instance v3, Landroid/text/SpannableString;

    .line 70
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 75
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 78
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x21

    .line 84
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 90
    :cond_5a
    return-void
.end method

.method public static final A01(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/CharSequence;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/10Y;->A02:Landroid/view/View$AccessibilityDelegate;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v3

    .line 14
    const v2, 0x7f12432d

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-array v0, v4, [Ljava/lang/Object;

    .line 27
    invoke-static {v1, p1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    new-instance v0, LX/2It;

    .line 39
    invoke-direct {v0, v1}, LX/2It;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 45
    return-void
.end method
