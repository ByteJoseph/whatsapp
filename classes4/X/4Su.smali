.class public abstract LX/4Su;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/G9g;LX/KyV;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const v0, 0x7f0b3ab3

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    const v0, 0x7f0b2560

    .line 14
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f0b0c4b

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2, v5}, LX/KyV;->setRecipientNameVisibility(Z)V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f071347

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v1

    .line 39
    invoke-static {p0, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    invoke-static {v4, v0}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 49
    const v0, 0x7f15065c

    .line 52
    invoke-virtual {v3, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 55
    const v0, 0x7f0608c1

    .line 58
    invoke-static {p0, v3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0712d8

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v0

    .line 76
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v0

    .line 82
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    const v0, 0x412f329

    .line 87
    invoke-static {p2, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    return-void
.end method
