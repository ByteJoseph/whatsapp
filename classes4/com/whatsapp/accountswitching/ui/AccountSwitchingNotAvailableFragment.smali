.class public final Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A01:LX/05b;

    .line 9
    const/16 v0, 0x849

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;)V
    .registers 6

    .line 0
    const-string v0, "AccountSwitchingNotAvailableFragment/actionButton clicked"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "notify_account_switching_available"

    .line 22
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/PCs;

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v2, 0x7

    .line 35
    const/16 v1, 0x16

    .line 37
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 39
    invoke-virtual {v4, v3, v2, v1}, LX/PCs;->A07(Ljava/lang/Boolean;II)V

    .line 42
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2c()V

    .line 45
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
    const v0, 0x7f0e002d

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const-string v0, "AccountSwitchingNotAvailableFragment/dialog shown"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    const v0, 0x7f0b00d8

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f0b00d2

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "notify_account_switching_available"

    .line 42
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_62

    .line 48
    const v0, 0x7f0b00d6

    .line 51
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f12017c

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 64
    const/16 v0, 0x8

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_45
    const/4 v0, 0x3

    .line 70
    invoke-static {p0, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x6c0443e

    .line 77
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/PCs;

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v2, 0x7

    .line 90
    const/16 v1, 0x14

    .line 92
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 94
    invoke-virtual {v4, v3, v2, v1}, LX/PCs;->A07(Ljava/lang/Boolean;II)V

    .line 97
    return-void

    .line 98
    :cond_62
    const/4 v0, 0x2

    .line 99
    invoke-static {p0, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x438f1220

    .line 106
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    goto :goto_45
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/PCs;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x7

    .line 10
    const/16 v1, 0x15

    .line 12
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 14
    invoke-virtual {v4, v3, v2, v1}, LX/PCs;->A07(Ljava/lang/Boolean;II)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 20
    return-void
.end method
