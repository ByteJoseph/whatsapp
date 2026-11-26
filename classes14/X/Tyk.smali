.class public final LX/Tyk;
.super LX/UwC;
.source ""


# virtual methods
.method public DEl()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/UwC;->A02:LX/OuV;

    .line 2
    invoke-virtual {v0}, LX/OuV;->A05()Z

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
    move-result-object v6

    .line 25
    const v0, 0x7f0b05ed

    .line 28
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    iget-object v5, p0, LX/UwC;->A01:LX/TeG;

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v9

    .line 40
    const v7, 0x7f12378b

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f0409bb

    .line 54
    const v0, 0x7f0605c0

    .line 57
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v3, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x1

    .line 66
    new-array v0, v4, [Ljava/lang/Object;

    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v1, v0, v3

    .line 71
    invoke-static {v9, v0, v7}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v8, v1, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f040134

    .line 89
    const v0, 0x7f0601a5

    .line 92
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    invoke-static {p0, v3}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0xcf6eb9d

    .line 106
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    const v0, 0x7f0b0a83

    .line 112
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {p0, v4}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x6be751f4

    .line 123
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    const/16 v0, 0x17

    .line 131
    invoke-virtual {v5, v0, v4}, LX/TeG;->A0m(II)V

    .line 134
    return-void
.end method
