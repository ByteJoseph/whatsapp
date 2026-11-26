.class public final LX/Tyl;
.super LX/UwC;
.source ""


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/UwC;->A01()V

    .line 3
    iget-object v2, p0, LX/UwC;->A01:LX/TeG;

    .line 5
    const/16 v1, 0x10

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v2, v1, v0}, LX/TeG;->A0m(II)V

    .line 11
    return-void
.end method

.method public DEl()V
    .registers 7

    .line 0
    iget-object v3, p0, LX/UwC;->A02:LX/OuV;

    .line 2
    invoke-virtual {v3}, LX/OuV;->A05()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, p0, LX/UwC;->A00:Landroid/view/View;

    .line 10
    if-nez v0, :cond_15

    .line 12
    iget-object v1, p0, LX/UwC;->A01:LX/TeG;

    .line 14
    invoke-virtual {p0}, LX/UwC;->A00()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    :cond_15
    invoke-virtual {p0}, LX/UwC;->A00()Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    const v0, 0x7f0b05ed

    .line 28
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/OuV;->A06(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v1, v0, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 47
    const v0, 0x7f0b05e6

    .line 50
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 56
    invoke-virtual {v3}, LX/OuV;->A01()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v3, p0, LX/UwC;->A01:LX/TeG;

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f040134

    .line 72
    const v0, 0x7f0601a5

    .line 75
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {p0, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7566fb28

    .line 90
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    const v0, 0x7f0b0a83

    .line 96
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {p0, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x33d3a8a0

    .line 108
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    const/16 v1, 0x10

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v3, v1, v0}, LX/TeG;->A0m(II)V

    .line 120
    return-void
.end method
