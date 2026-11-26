.class public final Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;
.super Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:Z

.field public final A03:LX/0KX;

.field public final A04:LX/Kvm;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;-><init>()V

    .line 3
    const-string v0, "arg_my_phone_number"

    .line 5
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A01:LX/00q;

    .line 11
    const-string v1, "arg_is_business"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v1, v0}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A00:LX/00q;

    .line 20
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A03:LX/0KX;

    .line 26
    invoke-static {}, LX/AqW;->A17()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Kvm;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A04:LX/Kvm;

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A02:Z

    .line 37
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
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A03:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_14

    .line 15
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A01:LX/00q;

    .line 17
    invoke-static {v1, v0}, LX/3dD;->A1D(Landroid/widget/TextView;LX/00q;)V

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A07:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_22

    .line 28
    const v0, 0x7f123c43

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A06:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3c

    .line 42
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A00:LX/00q;

    .line 44
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x1

    .line 49
    const v0, 0x7f123c42

    .line 52
    if-ne v2, v1, :cond_39

    .line 54
    const v0, 0x7f123c41

    .line 57
    :cond_39
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:LX/00q;

    .line 62
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4a

    .line 68
    const v0, 0x7f123c40

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    :cond_4a
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A05:LX/00q;

    .line 76
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_58

    .line 82
    const v0, 0x7f125cf5

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    :cond_58
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
    if-eq v1, v0, :cond_29

    .line 13
    const v0, 0x7f0b38d0

    .line 16
    if-eq v1, v0, :cond_29

    .line 18
    const v0, 0x7f0b38cf

    .line 21
    if-ne v1, v0, :cond_28

    .line 23
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A04:LX/Kvm;

    .line 25
    const-string v0, "626403979060997"

    .line 27
    invoke-static {v1, v0}, LX/3dG;->A0A(LX/Kvm;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A03:LX/0KX;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 44
    return-void
.end method
