.class public abstract LX/6mw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/73H;LX/7cx;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/73H;->A02:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean v1, p0, LX/73H;->A05:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_10

    .line 14
    const/16 v0, 0x8

    .line 16
    :cond_10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-boolean v0, p0, LX/73H;->A07:Z

    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    .line 24
    iget-boolean v0, p0, LX/73H;->A06:Z

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setSubtitleCentered(Z)V

    .line 29
    iget-boolean v0, p0, LX/73H;->A04:Z

    .line 31
    if-eqz v0, :cond_60

    .line 33
    sget-object v0, LX/129;->A02:LX/129;

    .line 35
    :goto_23
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 38
    iget-object v0, p0, LX/73H;->A01:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 43
    if-eqz p1, :cond_52

    .line 45
    const/16 v0, 0x10

    .line 47
    invoke-static {p3, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iget-object v0, p1, LX/7cx;->A00:Landroid/view/Menu;

    .line 57
    if-nez v0, :cond_4e

    .line 59
    invoke-static {p0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, LX/7cx;->A02:LX/08V;

    .line 65
    :goto_41
    iget-object p1, p0, LX/73H;->A00:LX/72H;

    .line 67
    if-eqz p1, :cond_4d

    .line 69
    iget-boolean v0, p1, LX/72H;->A04:Z

    .line 71
    if-eqz v0, :cond_63

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    invoke-static {v0, p0, v1}, LX/7H3;->A01(Landroid/view/Menu;LX/73H;Lkotlin/jvm/functions/Function1;)V

    .line 81
    goto :goto_41

    .line 82
    :cond_52
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x11

    .line 88
    invoke-static {p3, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, p0, v0}, LX/7H3;->A01(Landroid/view/Menu;LX/73H;Lkotlin/jvm/functions/Function1;)V

    .line 95
    goto :goto_41

    .line 96
    :cond_60
    sget-object v0, LX/129;->A03:LX/129;

    .line 98
    goto :goto_23

    .line 99
    :cond_63
    iget-object v0, p1, LX/72H;->A00:LX/6H5;

    .line 101
    if-eqz v0, :cond_7d

    .line 103
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 106
    move-result-object p0

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v0}, LX/7H3;->A00(LX/6H5;)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7a

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v0

    .line 118
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v1

    .line 122
    :cond_7a
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_7d
    iget-object v0, p1, LX/72H;->A01:Ljava/lang/Integer;

    .line 127
    if-eqz v0, :cond_90

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_90
    const/4 v0, 0x7

    .line 145
    invoke-static {p1, p3, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    return-void
.end method
