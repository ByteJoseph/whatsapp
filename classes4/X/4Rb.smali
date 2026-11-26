.class public abstract LX/4Rb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const v0, 0x7f0b18e9

    .line 5
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    move-result-object v7

    .line 9
    if-eqz v7, :cond_68

    .line 11
    const v0, 0x7f121e2e

    .line 14
    invoke-static {p1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f121e2d

    .line 21
    invoke-static {p1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    const v1, 0x7f121e2b

    .line 28
    invoke-static {v2}, LX/3dA;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v6, v0, v8, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2, v3, v3}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 39
    move-result v5

    .line 40
    invoke-static {v0, v6, v3, v3}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 43
    move-result v4

    .line 44
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 46
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 51
    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v5

    .line 59
    const/16 v2, 0x21

    .line 61
    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 66
    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v4

    .line 74
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 83
    const v0, 0x7f0b18e8

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_68

    .line 92
    const/16 v0, 0xc

    .line 94
    invoke-static {p1, p2, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 97
    move-result-object v1

    .line 98
    const v0, -0x7f7362ad

    .line 101
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    :cond_68
    return-void
.end method
