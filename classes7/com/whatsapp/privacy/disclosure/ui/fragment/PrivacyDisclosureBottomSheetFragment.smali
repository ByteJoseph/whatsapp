.class public final Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/C5m;

.field public A01:LX/Axt;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const-class v0, LX/D47;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x1b

    .line 11
    new-instance v3, LX/CrC;

    .line 13
    invoke-direct {v3, p0, v0}, LX/CrC;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x12

    .line 18
    new-instance v2, LX/5LV;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5LV;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    const/16 v1, 0x1c

    .line 25
    new-instance v0, LX/CrC;

    .line 27
    invoke-direct {v0, p0, v1}, LX/CrC;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A02:LX/00q;

    .line 36
    return-void
.end method

.method private final A00()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    const-string v0, "config"

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EZe;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    iget-boolean v1, v0, LX/EZe;->A00:Z

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_1d

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A28(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A00()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-static {v0}, LX/19j;->A03(Landroid/content/Context;)LX/L6x;

    .line 20
    move-result-object v0

    .line 21
    :cond_15
    invoke-static {v0}, LX/6oU;->A00(Landroid/content/Context;)LX/0Kq;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A00:LX/C5m;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 5
    const-string v0, "args"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v1

    .line 11
    :cond_b
    iget-object v0, v0, LX/C5m;->A02:LX/EZh;

    .line 13
    iget-object v3, v0, LX/EZh;->A0B:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2e

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A00()Z

    .line 24
    move-result v1

    .line 25
    move-object v0, v2

    .line 26
    if-eqz v1, :cond_20

    .line 28
    invoke-static {v2}, LX/19j;->A03(Landroid/content/Context;)LX/L6x;

    .line 31
    move-result-object v0

    .line 32
    :cond_20
    invoke-static {v0}, LX/6oU;->A00(Landroid/content/Context;)LX/0Kq;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0, v3}, LX/DsR;->A00(Landroid/content/Context;LX/0Jz;Ljava/lang/String;)LX/Axt;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A01:LX/Axt;

    .line 46
    :cond_2e
    return-object v1
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/Blx;->A00(Landroidx/fragment/app/Fragment;)LX/C5m;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A00:LX/C5m;

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "PrivacyDisclosureBottomSheetFragment: parseAndValidateArguments(): invalid disclosure arguments"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 23
    invoke-static {v1, v0}, LX/DsQ;->A00(LX/0Jz;Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 29
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x24

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ge v2, v0, :cond_5c

    .line 14
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 16
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5c

    .line 22
    const v0, 0x7f0b093e

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2d

    .line 31
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f07059d

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 45
    :cond_2d
    :goto_2d
    invoke-direct {p0}, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A00()Z

    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_52

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/19j;->A03(Landroid/content/Context;)LX/L6x;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0608d9

    .line 63
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, Landroid/view/View;

    .line 73
    if-eqz v0, :cond_52

    .line 75
    check-cast v1, Landroid/view/View;

    .line 77
    if-eqz v1, :cond_52

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    :cond_52
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A00:LX/C5m;

    .line 84
    if-nez v0, :cond_76

    .line 86
    const-string v0, "args"

    .line 88
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 91
    throw v3

    .line 92
    :cond_5c
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 94
    if-eqz v0, :cond_2d

    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2d

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 106
    invoke-static {v1, v0}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 109
    new-instance v0, LX/CLM;

    .line 111
    invoke-direct {v0, p2}, LX/CLM;-><init>(Landroid/view/View;)V

    .line 114
    invoke-static {p2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 117
    goto :goto_2d

    .line 118
    :cond_76
    iget-object v3, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A01:LX/Axt;

    .line 120
    if-eqz v3, :cond_83

    .line 122
    iget v2, v0, LX/C5m;->A00:I

    .line 124
    iget v1, v0, LX/C5m;->A01:I

    .line 126
    iget-object v0, v0, LX/C5m;->A02:LX/EZh;

    .line 128
    invoke-virtual {v3, v0, v2, v1}, LX/Axt;->A03(LX/EZh;II)V

    .line 131
    :cond_83
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x11

    .line 137
    invoke-static {p0, v1, v0}, LX/CpS;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 140
    return-void
.end method

.method public A2X()I
    .registers 4

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x24

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v2, v0, :cond_12

    .line 7
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 12
    move-result v1

    .line 13
    const v0, 0x7f150388

    .line 16
    if-eqz v1, :cond_15

    .line 18
    :cond_12
    const v0, 0x7f150387

    .line 21
    :cond_15
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 12
    invoke-static {v1, v0}, LX/DsQ;->A00(LX/0Jz;Ljava/lang/Integer;)V

    .line 15
    :cond_f
    return-void
.end method
