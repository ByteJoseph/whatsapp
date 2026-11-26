.class public final Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;
.super Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09I;

.field public final A02:LX/0KX;

.field public final A03:LX/Kvm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A01:LX/09I;

    .line 9
    invoke-static {}, LX/AqW;->A12()LX/0KX;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A02:LX/0KX;

    .line 15
    invoke-static {}, LX/AqW;->A17()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Kvm;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A03:LX/Kvm;

    .line 23
    const v0, 0xc350

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A00:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A01:LX/09I;

    .line 9
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_74

    .line 15
    invoke-static {v0}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A03:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_20

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/ENM;

    .line 40
    invoke-virtual {v0}, LX/ENM;->A01()LX/Dgw;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/Dgw;->A03:LX/Dgw;

    .line 46
    if-ne v1, v0, :cond_31

    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_31
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A07:LX/00q;

    .line 51
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_44

    .line 57
    const v0, 0x7f123c3e

    .line 60
    if-eqz v2, :cond_41

    .line 62
    const v0, 0x7f123c3f

    .line 65
    :cond_41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A06:LX/00q;

    .line 70
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_57

    .line 76
    const v0, 0x7f123c3c

    .line 79
    if-eqz v2, :cond_54

    .line 81
    const v0, 0x7f123c3d

    .line 84
    :cond_54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    :cond_57
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:LX/00q;

    .line 89
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_65

    .line 95
    const v0, 0x7f123c35

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    :cond_65
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A05:LX/00q;

    .line 103
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_73

    .line 109
    const v0, 0x7f125cf5

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    :cond_73
    return-void

    .line 116
    :cond_74
    const/4 v1, 0x0

    .line 117
    goto :goto_13
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
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A03:LX/Kvm;

    .line 25
    const-string v0, "831150864932965"

    .line 27
    invoke-static {v1, v0}, LX/3dG;->A0A(LX/Kvm;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A02:LX/0KX;

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
