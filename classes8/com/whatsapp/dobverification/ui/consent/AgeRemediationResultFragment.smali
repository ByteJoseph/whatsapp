.class public abstract Lcom/whatsapp/dobverification/ui/consent/AgeRemediationResultFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0168

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b02d9

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    const v0, 0x7f0b02d6

    .line 19
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0810c0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    const v0, 0x7f0b02d8

    .line 32
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f123ab4

    .line 43
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f0b02d7

    .line 53
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f123ab3

    .line 64
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const v0, 0x7f0b02d5

    .line 74
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f123ab2

    .line 88
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const v0, -0xf9bf558

    .line 98
    invoke-static {v2, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationPassFragment;

    .line 3
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationPassFragment;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0Gc;

    .line 11
    const/16 v0, 0x24

    .line 13
    invoke-virtual {v1, v0}, LX/0Gc;->A03(I)V

    .line 16
    return-void
.end method
