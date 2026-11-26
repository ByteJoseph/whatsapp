.class public final Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/36n;

.field public A01:Z

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradeBottomSheet;->A02:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "content"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/2kl;->A00:LX/06C;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_87

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    move-object v0, v3

    .line 35
    check-cast v0, LX/2kl;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_17

    .line 47
    :goto_2f
    check-cast v3, LX/2kl;

    .line 49
    if-nez v3, :cond_35

    .line 51
    sget-object v3, LX/2kl;->A03:LX/2kl;

    .line 53
    :cond_35
    const v0, 0x7f0b386d

    .line 56
    invoke-static {p2, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 59
    move-result-object v1

    .line 60
    sget-object v8, LX/6Em;->A02:LX/6Em;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 66
    const v0, 0x7f0810aa

    .line 69
    invoke-static {v2, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_51

    .line 75
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradeBottomSheet;->A02:LX/05b;

    .line 77
    invoke-static {v2, p0, v0}, LX/3A6;->A00(Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;LX/05b;)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v6

    .line 81
    :cond_51
    iget v0, v3, LX/2kl;->headlineRes:I

    .line 83
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    iget v0, v3, LX/2kl;->bodyRes:I

    .line 89
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    const/4 v4, 0x0

    .line 94
    sget-object v9, LX/3Pd;->A00:LX/3Pd;

    .line 96
    new-instance v5, LX/38H;

    .line 98
    move-object v7, v4

    .line 99
    invoke-direct/range {v5 .. v12}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 102
    sget-object v6, LX/Lfs;->A02:LX/Lfs;

    .line 104
    const v0, 0x7f12459e

    .line 107
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    const/16 v0, 0x2a

    .line 113
    invoke-static {p0, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v2}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 120
    move-result-object v3

    .line 121
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 123
    const/4 v10, 0x1

    .line 124
    new-instance v2, LX/2hv;

    .line 126
    move-object v8, v4

    .line 127
    move v11, v10

    .line 128
    invoke-direct/range {v2 .. v11}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 131
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 134
    return-void

    .line 135
    :cond_87
    move-object v3, v6

    .line 136
    goto :goto_2f
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e143c

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 6
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 9
    invoke-virtual {p1, v1}, LX/MGN;->A04(Z)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, LX/MGN;->A03(Z)V

    .line 16
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradeBottomSheet;->A01:Z

    .line 9
    if-nez v0, :cond_1e

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_1f

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradeBottomSheet;->A00:LX/36n;

    .line 33
    if-eqz v0, :cond_1e

    .line 35
    iget-object v1, v0, LX/36n;->A00:Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;

    .line 37
    if-eqz v1, :cond_1e

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A00(Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;I)V

    .line 43
    return-void
.end method
