.class public final Lcom/whatsapp/wamo/deeplink/WamoStatusInHouseAdPostLinkNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/deeplink/WamoStatusInHouseAdPostLinkNuxBottomSheet;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/wamo/deeplink/WamoStatusInHouseAdPostLinkNuxBottomSheet;->A00:Z

    .line 2
    if-nez v0, :cond_28

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_28

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/wamo/deeplink/WamoStatusInHouseAdPostLinkNuxBottomSheet;->A00:Z

    .line 13
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "action"

    .line 19
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "has_existing_status"

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "wamo_status_ig_in_house_ad_post_link_nux_result"

    .line 37
    invoke-static {v2, p0, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 9
    if-eqz v0, :cond_30

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_30

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_30

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "status_in_house_ad"

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_31

    .line 35
    invoke-static {v0}, LX/GGO;->valueOf(Ljava/lang/String;)LX/GGO;

    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, LX/GGO;->postLinkNuxTitleRes:I

    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public A2b()V
    .registers 2

    .line 0
    const-string v0, "dismiss"

    .line 2
    invoke-static {p0, v0}, Lcom/whatsapp/wamo/deeplink/WamoStatusInHouseAdPostLinkNuxBottomSheet;->A00(Lcom/whatsapp/wamo/deeplink/WamoStatusInHouseAdPostLinkNuxBottomSheet;Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b()V

    .line 8
    return-void
.end method

.method public A2c()V
    .registers 2

    .line 0
    const-string v0, "dismiss"

    .line 2
    invoke-static {p0, v0}, Lcom/whatsapp/wamo/deeplink/WamoStatusInHouseAdPostLinkNuxBottomSheet;->A00(Lcom/whatsapp/wamo/deeplink/WamoStatusInHouseAdPostLinkNuxBottomSheet;Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2c()V

    .line 8
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "has_existing_status"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v0, v1, 0x1

    .line 16
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 19
    invoke-virtual {p1, v1}, LX/MGN;->A03(Z)V

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    :goto_1a
    iget-object v0, p1, LX/MGN;->A00:LX/M0V;

    .line 28
    iput-object v1, v0, LX/M0V;->A03:Ljava/lang/Integer;

    .line 30
    return-void

    .line 31
    :cond_1f
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    goto :goto_1a
.end method

.method public A30()LX/2hv;
    .registers 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "has_existing_status"

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result v6

    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "status_in_house_ad"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_89

    .line 28
    invoke-static {v0}, LX/GGO;->valueOf(Ljava/lang/String;)LX/GGO;

    .line 31
    move-result-object v1

    .line 32
    sget-object v12, LX/6Em;->A02:LX/6Em;

    .line 34
    iget v0, v1, LX/GGO;->postLinkNuxIllustrationRes:I

    .line 36
    invoke-static {v2, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v10

    .line 40
    iget v0, v1, LX/GGO;->postLinkNuxTitleRes:I

    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v14

    .line 46
    const v0, 0x7f125781

    .line 49
    if-eqz v6, :cond_36

    .line 51
    const v0, 0x7f125780

    .line 54
    :cond_36
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v15

    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v16, 0x0

    .line 61
    sget-object v13, LX/3Pd;->A00:LX/3Pd;

    .line 63
    new-instance v9, LX/38H;

    .line 65
    invoke-direct/range {v9 .. v16}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 68
    sget-object v10, LX/Lfs;->A02:LX/Lfs;

    .line 70
    const v0, 0x7f12577e

    .line 73
    if-eqz v6, :cond_4e

    .line 75
    const v0, 0x7f12577f

    .line 78
    :cond_4e
    const-string v5, "add_status"

    .line 80
    if-eqz v6, :cond_87

    .line 82
    const-string v4, "choose_existing_status"

    .line 84
    :goto_54
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const/16 v2, 0x9

    .line 90
    new-instance v0, LX/HF2;

    .line 92
    invoke-direct {v0, v4, v2, v3}, LX/HF2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 95
    new-instance v7, LX/39U;

    .line 97
    invoke-direct {v7, v0, v1}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 100
    const v0, 0x7f12577d

    .line 103
    if-nez v6, :cond_6e

    .line 105
    const v0, 0x7f125ce6

    .line 108
    const-string v5, "dismiss"

    .line 110
    :cond_6e
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/HF2;

    .line 116
    invoke-direct {v0, v5, v2, v3}, LX/HF2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 119
    new-instance v8, LX/39U;

    .line 121
    invoke-direct {v8, v0, v1}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 124
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 126
    const/4 v14, 0x1

    .line 127
    new-instance v6, LX/2hv;

    .line 129
    move-object v12, v11

    .line 130
    move v15, v14

    .line 131
    invoke-direct/range {v6 .. v15}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 134
    return-object v6

    .line 135
    :cond_87
    move-object v4, v5

    .line 136
    goto :goto_54

    .line 137
    :cond_89
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "dismiss"

    .line 6
    invoke-static {p0, v0}, Lcom/whatsapp/wamo/deeplink/WamoStatusInHouseAdPostLinkNuxBottomSheet;->A00(Lcom/whatsapp/wamo/deeplink/WamoStatusInHouseAdPostLinkNuxBottomSheet;Ljava/lang/String;)V

    .line 9
    return-void
.end method
