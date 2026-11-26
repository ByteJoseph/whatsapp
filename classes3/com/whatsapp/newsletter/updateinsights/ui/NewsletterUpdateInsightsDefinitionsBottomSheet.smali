.class public final Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsDefinitionsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f125ce0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17
    const v0, 0x7f0b28e3

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Landroid/view/ViewGroup;

    .line 26
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 33
    move-result v6

    .line 34
    sget-object v0, LX/2ku;->A00:LX/06C;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v9

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6e

    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    add-int/lit8 v3, v8, 0x1

    .line 53
    if-gez v8, :cond_3c

    .line 55
    invoke-static {}, LX/01j;->A0E()V

    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_3c
    check-cast v4, LX/2ku;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0e0fb1

    .line 69
    invoke-virtual {v1, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    move-result-object v2

    .line 73
    const v0, 0x7f0b28e1

    .line 76
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    move-result-object v1

    .line 80
    iget v0, v4, LX/2ku;->labelRes:I

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    const v0, 0x7f0b28e0

    .line 88
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    move-result-object v1

    .line 92
    iget v0, v4, LX/2ku;->definitionRes:I

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    if-lez v8, :cond_69

    .line 99
    invoke-static {v2}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    move-result-object v0

    .line 103
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    :cond_69
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    move v8, v3

    .line 109
    goto :goto_29

    .line 110
    :cond_6e
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0fb2

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Z(LX/MGN;)V

    .line 3
    return-void
.end method
