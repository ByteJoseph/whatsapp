.class public abstract LX/9QF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;Ljava/util/List;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v1, LX/299;

    .line 3
    invoke-direct {v1, p0, v7}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/AcA;->A00:LX/AcA;

    .line 8
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 11
    move-result-object v0

    .line 12
    const-string v5, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 14
    invoke-static {v0, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, LX/0Cp;->A06(LX/0Ck;)I

    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v1, v0, :cond_50

    .line 28
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    move-result-object v6

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_48

    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/9bY;

    .line 48
    iget v0, v1, LX/9bY;->A01:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    iget v0, v1, LX/9bY;->A00:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    if-nez v0, :cond_3f

    .line 62
    move-object v1, v2

    .line 63
    :cond_3f
    new-instance v0, LX/9m5;

    .line 65
    invoke-direct {v0, v2, v3, v1}, LX/9m5;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 68
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_24

    .line 72
    :cond_48
    new-instance v0, LX/9ia;

    .line 74
    invoke-direct {v0, v6}, LX/9ia;-><init>(Ljava/util/List;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->setViewState(LX/9ia;)V

    .line 80
    :cond_50
    new-instance v1, LX/299;

    .line 82
    invoke-direct {v1, p0, v7}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 85
    sget-object v0, LX/AcB;->A00:LX/AcB;

    .line 87
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v4, LX/0Cs;

    .line 96
    invoke-direct {v4, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_64
    invoke-virtual {v4}, LX/0Cs;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_c4

    .line 106
    invoke-virtual {v4}, LX/0Cs;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    add-int/lit8 v5, v1, 0x1

    .line 112
    if-gez v1, :cond_76

    .line 114
    invoke-static {}, LX/01j;->A0E()V

    .line 117
    throw v2

    .line 118
    :cond_76
    check-cast v3, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 120
    invoke-static {p1, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/9bY;

    .line 126
    if-eqz v1, :cond_a6

    .line 128
    iget v0, v1, LX/9bY;->A02:I

    .line 130
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 133
    iget v0, v1, LX/9bY;->A01:I

    .line 135
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 138
    iget-object v0, v1, LX/9bY;->A03:Landroid/graphics/drawable/Drawable;

    .line 140
    if-eqz v0, :cond_ba

    .line 142
    iget-object v0, v1, LX/9bY;->A03:Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 147
    :cond_93
    :goto_93
    iget-boolean v0, v1, LX/9bY;->A05:Z

    .line 149
    if-nez v0, :cond_a8

    .line 151
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    :goto_9a
    const/16 v0, 0x1a

    .line 156
    invoke-static {v1, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 159
    move-result-object v1

    .line 160
    const v0, -0x62033e63

    .line 163
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    :cond_a6
    move v1, v5

    .line 167
    goto :goto_64

    .line 168
    :cond_a8
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/4b7;

    .line 170
    if-nez v0, :cond_b2

    .line 172
    const-string v0, "style"

    .line 174
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 177
    throw v2

    .line 178
    :cond_b2
    invoke-virtual {v0}, LX/4b7;->A00()Landroid/content/res/ColorStateList;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 185
    goto :goto_9a

    .line 186
    :cond_ba
    iget v0, v1, LX/9bY;->A00:I

    .line 188
    if-eqz v0, :cond_93

    .line 190
    iget v0, v1, LX/9bY;->A00:I

    .line 192
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 195
    goto :goto_93

    .line 196
    :cond_c4
    return-void
.end method
