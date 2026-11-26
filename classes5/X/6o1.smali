.class public abstract LX/6o1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v6

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-le v1, v0, :cond_17

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const-string v0, "HatchDecisionButtons/bind too many options count="

    .line 20
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 23
    :cond_17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5f

    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 40
    if-gez v1, :cond_2f

    .line 42
    invoke-static {}, LX/01j;->A0E()V

    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2f
    check-cast v4, Landroid/widget/TextView;

    .line 49
    invoke-static {p1, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/7Bf;

    .line 55
    const v0, 0x29218180

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    if-nez v2, :cond_4a

    .line 64
    const/16 v0, 0x8

    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_48
    move v1, v3

    .line 73
    goto :goto_1c

    .line 74
    :cond_4a
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, v2, LX/7Bf;->A02:Ljava/lang/String;

    .line 79
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    const/16 v0, 0x1c

    .line 84
    invoke-static {v2, p2, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x724c1037

    .line 91
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    goto :goto_48

    .line 95
    :cond_5f
    return-void
.end method
