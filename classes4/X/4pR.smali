.class public abstract synthetic LX/4pR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0xl;LX/4LD;)Ljava/util/LinkedHashSet;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/4LD;->A0N:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 19
    move-result-object v1

    .line 20
    if-eq v1, p0, :cond_a

    .line 22
    invoke-static {p0, v1}, LX/155;->A0L(LX/0xl;LX/0xl;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 28
    iget-boolean v0, p0, LX/0xl;->A08:Z

    .line 30
    iput-boolean v0, v1, LX/0xl;->A08:Z

    .line 32
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_a

    .line 36
    :cond_24
    return-object v3
.end method

.method public static A01(LX/0xl;LX/4LD;Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/0xl;->A08:Z

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v1, p1, LX/4LD;->A1a:Ljava/util/List;

    .line 6
    invoke-static {p0, v1}, LX/155;->A0M(LX/0xl;Ljava/util/Collection;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_25

    .line 12
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1, p0, p2}, LX/4LD;->A6n(LX/0xl;Z)V

    .line 18
    iget-object v0, p1, LX/4LD;->A0P:Ljava/util/List;

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    iget-object v1, p1, LX/4LD;->A0Q:Ljava/util/List;

    .line 28
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_25

    .line 34
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-virtual {p1, p0, p2}, LX/4LD;->A6o(LX/0xl;Z)V

    .line 41
    return-void
.end method

.method public static A02(LX/4LD;)V
    .registers 3

    .line 0
    const v0, 0x7f0b3616

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_18

    .line 9
    const v0, 0x7f0b366f

    .line 12
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_17

    .line 18
    const-string v0, ""

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 26
    if-eqz v0, :cond_17

    .line 28
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 30
    if-eqz v0, :cond_17

    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03()V

    .line 35
    return-void
.end method

.method public static A03(LX/4LD;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    const v0, 0x7f0b2510

    .line 10
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_16

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x40

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/4LD;->A0d:Z

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {p0}, LX/4LD;->DGy()V

    .line 29
    :cond_1d
    return-void
.end method
