.class public abstract LX/4iz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e04da

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, LX/4iz;->A01(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 13
    if-eqz p1, :cond_1d

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    const v0, 0x7f0409de

    .line 22
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 29
    :cond_1d
    return-object p2
.end method

.method public static final A01(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .registers 8

    .line 0
    invoke-static {p0, p2, p4}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3
    move-result-object p0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    if-eqz v1, :cond_6f

    .line 8
    iget-object v0, p3, LX/4nO;->A07:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6c

    .line 16
    sget-object v2, LX/1Z3;->A02:LX/1Z3;

    .line 18
    :goto_12
    sget-object v0, LX/1Z2;->A04:LX/1Z2;

    .line 20
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowContentTextStyle(LX/1Z3;LX/1Z2;)V

    .line 23
    iget-object v0, p3, LX/4nO;->A08:Ljava/lang/String;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_60

    .line 28
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_1f
    iget v0, p3, LX/4nO;->A05:I

    .line 33
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 36
    iget v0, p3, LX/4nO;->A00:I

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-static {p0, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 48
    iget v2, p3, LX/4nO;->A04:I

    .line 50
    if-eqz v2, :cond_56

    .line 52
    iget v0, p3, LX/4nO;->A03:I

    .line 54
    if-nez v0, :cond_3c

    .line 56
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 59
    move-result v0

    .line 60
    :cond_3c
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 69
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v1, Landroid/view/View;

    .line 74
    :goto_4a
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 77
    if-eqz p1, :cond_55

    .line 79
    const v0, 0x1a4b579a

    .line 82
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    :cond_55
    return-object p0

    .line 86
    :cond_56
    const v0, 0x7f0b1cbd

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 92
    const v2, 0x7f0b0ec7

    .line 95
    goto :goto_4a

    .line 96
    :cond_60
    iget v0, p3, LX/4nO;->A06:I

    .line 98
    if-eqz v0, :cond_68

    .line 100
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 103
    goto :goto_1f

    .line 104
    :cond_68
    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 107
    goto :goto_1f

    .line 108
    :cond_6c
    sget-object v2, LX/1Z3;->A03:LX/1Z3;

    .line 110
    goto :goto_12

    .line 111
    :cond_6f
    const-string v0, "the layout sets rowContentType=text"

    .line 113
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method
