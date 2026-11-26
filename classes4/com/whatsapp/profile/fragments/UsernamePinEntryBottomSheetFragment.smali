.class public final Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;
.super Lcom/whatsapp/ui/compose/WaComposeBottomSheetFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:LX/FL6;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const-class v0, LX/Dbw;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x2

    .line 10
    new-instance v2, LX/5LZ;

    .line 12
    invoke-direct {v2, p0, v0}, LX/5LZ;-><init>(Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0x22

    .line 17
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v2, v1, v3, v0}, LX/5LZ;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A05:LX/00q;

    .line 28
    const/4 v0, 0x4

    .line 29
    new-instance v2, LX/5LZ;

    .line 31
    invoke-direct {v2, p0, v0}, LX/5LZ;-><init>(Ljava/lang/Object;I)V

    .line 34
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v1, v2, v0}, LX/5LZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v5

    .line 41
    const-class v0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 43
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 46
    move-result-object v4

    .line 47
    const/16 v0, 0x14

    .line 49
    new-instance v3, LX/FC7;

    .line 51
    invoke-direct {v3, v5, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 54
    const/4 v0, 0x6

    .line 55
    new-instance v2, LX/FCA;

    .line 57
    invoke-direct {v2, v5, v0}, LX/FCA;-><init>(LX/00q;I)V

    .line 60
    const/4 v1, 0x7

    .line 61
    new-instance v0, LX/FCA;

    .line 63
    invoke-direct {v0, p0, v5, v1}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 66
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A06:LX/00q;

    .line 72
    const-string v0, "username"

    .line 74
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A04:LX/00q;

    .line 80
    const-string v1, "entry_point"

    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-static {p0, v1, v0}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A03:LX/00q;

    .line 89
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A02:LX/05b;

    .line 95
    const/16 v0, 0x17

    .line 97
    new-instance v1, LX/5EE;

    .line 99
    invoke-direct {v1, p0, v0}, LX/5EE;-><init>(Ljava/lang/Object;I)V

    .line 102
    const v0, -0x6329ac76

    .line 105
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A07:LX/0AZ;

    .line 111
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
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A01:LX/FL6;

    .line 9
    if-eqz v1, :cond_15

    .line 11
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A06:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 19
    iput-object v1, v0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A00:LX/FL6;

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A03:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A06:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0xb

    .line 35
    new-instance v1, LX/FAV;

    .line 37
    invoke-direct {v1, v2, v0}, LX/FAV;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v3, v0, :cond_5b

    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v3, v0, :cond_5b

    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v3, v0, :cond_5b

    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq v3, v0, :cond_5b

    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq v3, v0, :cond_5b

    .line 55
    const/4 v0, 0x7

    .line 56
    if-eq v3, v0, :cond_5b

    .line 58
    :goto_3a
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 60
    if-eqz v0, :cond_48

    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_48

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, v0}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 72
    :cond_48
    invoke-static {p2}, LX/Kwa;->A00(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 77
    if-eqz v0, :cond_5a

    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5a

    .line 85
    const/16 v0, 0x10

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/FAV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_3a
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150651

    .line 3
    return v0
.end method

.method public A30()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A07:LX/0AZ;

    .line 2
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    :cond_e
    return-void
.end method
