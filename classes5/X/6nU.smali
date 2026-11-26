.class public abstract LX/6nU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/widget/TableLayout;LX/673;LX/7Ae;ZZ)V
    .registers 18

    .line 0
    iget-object v4, p3, LX/7Ae;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_71

    .line 8
    new-instance v3, Landroid/widget/TableRow;

    .line 10
    invoke-direct {v3, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v1, -0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 17
    invoke-direct {v0, v2, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    .line 27
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6e

    .line 33
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object v4

    .line 41
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 43
    const/4 v11, 0x0

    .line 44
    const v0, 0x7f0e135b

    .line 47
    if-eqz p5, :cond_34

    .line 49
    const v0, 0x7f0e135a

    .line 52
    :cond_34
    invoke-virtual {v4, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 61
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    if-eqz p4, :cond_4f

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    move-result-object v4

    .line 70
    const/4 v1, 0x6

    .line 71
    new-instance v0, LX/7cR;

    .line 73
    invoke-direct {v0, v8, v1}, LX/7cR;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 79
    :cond_4f
    const/high16 v1, 0x3f800000  # 1.0f

    .line 81
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 83
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 86
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    move-object v6, p2

    .line 90
    if-eqz p2, :cond_6a

    .line 92
    invoke-virtual {p2}, LX/673;->getFMessage()LX/1e1;

    .line 95
    move-result-object v9

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-virtual/range {v6 .. v11}, LX/673;->setAiRichResponseMessageText(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1AZ;ZLjava/util/List;)V

    .line 100
    invoke-virtual {p2}, LX/673;->getConversationRowBotRichResponseTextHelper()LX/MGC;

    .line 103
    invoke-static {v7, v8}, LX/MGC;->A00(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 106
    :cond_6a
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    goto :goto_1b

    .line 110
    :cond_6e
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_71
    return-void
.end method
