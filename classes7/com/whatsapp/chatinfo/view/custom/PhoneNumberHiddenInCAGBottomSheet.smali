.class public final Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;
.super Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0KX;

.field public final A02:LX/Kvm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A12()LX/0KX;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A01:LX/0KX;

    .line 9
    invoke-static {}, LX/AqW;->A17()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Kvm;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A02:LX/Kvm;

    .line 17
    const v0, 0xc350

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A00:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b38d0

    .line 10
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 16
    const v0, 0x7f0b38cf

    .line 19
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 25
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 27
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 30
    sget-object v0, LX/12F;->A02:LX/12F;

    .line 32
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A07:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_31

    .line 43
    const v0, 0x7f123c28

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    :cond_31
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A06:LX/00q;

    .line 51
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_52

    .line 57
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/ENM;

    .line 65
    invoke-virtual {v0}, LX/ENM;->A01()LX/Dgw;

    .line 68
    move-result-object v2

    .line 69
    sget-object v1, LX/Dgw;->A03:LX/Dgw;

    .line 71
    const v0, 0x7f123c26

    .line 74
    if-ne v2, v1, :cond_4f

    .line 76
    const v0, 0x7f123c27

    .line 79
    :cond_4f
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    :cond_52
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A03:LX/00q;

    .line 84
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5f

    .line 90
    const-string v0, ""

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_5f
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:LX/00q;

    .line 97
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6d

    .line 103
    const v0, 0x7f123c35

    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 109
    :cond_6d
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A05:LX/00q;

    .line 111
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7b

    .line 117
    const v0, 0x7f125cf5

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 123
    :cond_7b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b38ce

    .line 11
    if-eq v1, v0, :cond_28

    .line 13
    const v0, 0x7f0b38d0

    .line 16
    if-eq v1, v0, :cond_28

    .line 18
    const v0, 0x7f0b38cf

    .line 21
    if-ne v1, v0, :cond_2b

    .line 23
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A02:LX/Kvm;

    .line 25
    const-string v0, "831150864932965"

    .line 27
    invoke-static {v1, v0}, LX/3dG;->A0A(LX/Kvm;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A01:LX/0KX;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    :cond_28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 43
    :cond_2b
    return-void
.end method
