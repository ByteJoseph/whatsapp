.class public final Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09V;

.field public final A02:LX/0KX;

.field public final A03:LX/Kvm;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/0V0;

.field public final A08:LX/0kS;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A01:LX/09V;

    .line 9
    invoke-static {}, LX/AqW;->A17()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Kvm;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A03:LX/Kvm;

    .line 17
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A07:LX/0V0;

    .line 23
    const/16 v0, 0x50

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0kS;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A08:LX/0kS;

    .line 33
    invoke-static {}, LX/AqW;->A12()LX/0KX;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A02:LX/0KX;

    .line 39
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00:LX/05b;

    .line 45
    const-string v1, "IN_GROUP"

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v1, v0}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A05:LX/00q;

    .line 54
    const-string v0, "CHAT_JID"

    .line 56
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A04:LX/00q;

    .line 62
    const-string v1, "MESSAGE_TYPE"

    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-static {p0, v1, v0}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A06:LX/00q;

    .line 71
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;Z)V
    .registers 6

    .line 0
    new-instance v3, LX/BLr;

    .line 2
    invoke-direct {v3}, LX/BLr;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A04:LX/00q;

    .line 7
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "-1"

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4b

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A05:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    iput-object v0, v3, LX/BLr;->A00:Ljava/lang/Boolean;

    .line 29
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A08:LX/0kS;

    .line 31
    invoke-static {v2}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/BLr;->A03:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A06:LX/00q;

    .line 43
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 46
    move-result v2

    .line 47
    const/16 v1, 0x2a

    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v2, v1, :cond_35

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/BLr;->A01:Ljava/lang/Integer;

    .line 59
    const/4 v0, 0x3

    .line 60
    if-eqz p1, :cond_40

    .line 62
    const/16 v0, 0x8

    .line 64
    :cond_40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/BLr;->A02:Ljava/lang/Integer;

    .line 70
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A07:LX/0V0;

    .line 72
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 75
    :cond_4b
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
    const v0, 0x7f0e1733

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b4452

    .line 10
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v5

    .line 14
    const v0, 0x7f0b4453

    .line 17
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    const v0, 0x7f0b4451

    .line 24
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f0b4455

    .line 31
    invoke-static {p2, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 34
    move-result-object v8

    .line 35
    const v0, 0x7f0b4458

    .line 38
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    move-result-object v7

    .line 42
    const v0, 0x7f0b4457

    .line 45
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f080f3b

    .line 56
    invoke-static {v1, v8, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00:LX/05b;

    .line 61
    invoke-static {v8, p0, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 64
    const v0, 0x7f1253ff

    .line 67
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    const v0, 0x7f1253fe

    .line 73
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v7, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 80
    const/16 v0, 0xe

    .line 82
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x1f4ffbbf

    .line 89
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    const/16 v0, 0xf

    .line 94
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 97
    move-result-object v1

    .line 98
    const v0, -0x4e32eed9

    .line 101
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    const/16 v0, 0x10

    .line 106
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 109
    move-result-object v1

    .line 110
    const v0, -0x7708afd2

    .line 113
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    if-nez p1, :cond_79

    .line 118
    invoke-static {p0, v3}, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00(Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;Z)V

    .line 121
    :cond_79
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:Z

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_19

    .line 21
    :cond_15
    :goto_15
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A01:LX/09V;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v1, v0, LX/09V;->A1a:LX/00x;

    .line 33
    invoke-static {v1}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    const-string v2, "view_once_nux_secondary"

    .line 39
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_15

    .line 45
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Fr;

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 59
    goto :goto_15
.end method
