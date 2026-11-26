.class public abstract LX/4Sh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4LD;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/4LD;->A13:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4qM;

    .line 8
    iget-object v0, v0, LX/4qM;->A0A:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/4qM;->A01(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_5e

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_31

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v1, v0, :cond_31

    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq v1, v0, :cond_31

    .line 34
    const v0, 0x7f0b3f48

    .line 37
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 43
    iput-object v0, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 45
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, LX/4LD;->A6R()V

    .line 48
    return-void

    .line 49
    :cond_31
    const v0, 0x7f0b3f48

    .line 52
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 58
    iput-object v0, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 60
    if-eqz v0, :cond_49

    .line 62
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 73
    :cond_49
    iget-object v0, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 75
    if-eqz v0, :cond_2d

    .line 77
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 79
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 81
    const/16 v0, 0x1b

    .line 83
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x3ef432cd

    .line 90
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    goto :goto_2d

    .line 94
    :cond_5e
    const v0, 0x7f0b2d63

    .line 97
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/ViewStub;

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar"

    .line 109
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 114
    iput-object v1, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 116
    if-eqz v1, :cond_2d

    .line 118
    iget-object v2, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    const v0, 0x7f080e72

    .line 127
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 130
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 135
    goto :goto_2d
.end method
