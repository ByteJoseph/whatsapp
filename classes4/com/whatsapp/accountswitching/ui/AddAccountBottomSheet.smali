.class public final Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0xc0bb

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A05:LX/05b;

    .line 12
    const/16 v0, 0x849

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A04:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0134

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const-string v0, "AddAccountBottomSheet/onViewCreated"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, LX/3dE;->A0K(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "source"

    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A00:I

    .line 24
    invoke-static {p0}, LX/3dE;->A0K(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "landing_screen"

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A01:Ljava/lang/String;

    .line 36
    invoke-static {p0}, LX/3dE;->A0K(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "switcher_entry_point"

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A02:Ljava/lang/String;

    .line 48
    invoke-static {p0}, LX/3dE;->A0K(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "switcher_logging_session_id"

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A03:Ljava/lang/String;

    .line 60
    const v0, 0x7f0b01c7

    .line 63
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    const/4 v0, 0x1

    .line 68
    new-instance v1, LX/4tl;

    .line 70
    invoke-direct {v1, v3, p0, v0}, LX/4tl;-><init>(ILjava/lang/Object;Z)V

    .line 73
    const v0, 0x6d0a43ed

    .line 76
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    const v0, 0x7f0b01c9

    .line 82
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    new-instance v1, LX/4tl;

    .line 88
    invoke-direct {v1, v3, p0, v3}, LX/4tl;-><init>(ILjava/lang/Object;Z)V

    .line 91
    const v0, -0x58655e84

    .line 94
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A04:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/PCs;

    .line 105
    iget v3, p0, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A00:I

    .line 107
    const/4 v2, 0x0

    .line 108
    const/16 v1, 0x1b

    .line 110
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 112
    invoke-virtual {v4, v2, v3, v1}, LX/PCs;->A07(Ljava/lang/Boolean;II)V

    .line 115
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    const-string v0, "AddAccountBottomSheet/onDismiss"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/PCs;

    .line 20
    iget v3, p0, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A00:I

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x1c

    .line 25
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 27
    invoke-virtual {v4, v2, v3, v1}, LX/PCs;->A07(Ljava/lang/Boolean;II)V

    .line 30
    return-void
.end method
