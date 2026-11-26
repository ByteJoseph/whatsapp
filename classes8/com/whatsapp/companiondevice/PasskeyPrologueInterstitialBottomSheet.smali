.class public final Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FHg;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    const/16 v0, 0x4eb

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialBottomSheet;->A01:LX/05b;

    .line 16
    const v0, 0x18187

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialBottomSheet;->A02:LX/05b;

    .line 25
    const/16 v0, 0x4ec

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialBottomSheet;->A03:LX/05b;

    .line 33
    const/16 v0, 0x14f

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v3, v0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 16
    move-result-object v12

    .line 17
    const v0, 0x7f0b2b87

    .line 20
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 26
    sget-object v8, LX/6Em;->A02:LX/6Em;

    .line 28
    const v1, 0x7f08106b

    .line 31
    invoke-static {v12, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v6

    .line 35
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 37
    const/4 v4, -0x1

    .line 38
    if-eqz v5, :cond_3d

    .line 40
    const-string v1, "device_type_number"

    .line 42
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result v1

    .line 46
    if-ltz v1, :cond_3d

    .line 48
    invoke-static {v1}, LX/Dl4;->forNumber(I)LX/Dl4;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3d

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v1

    .line 58
    packed-switch v1, :pswitch_data_ae

    .line 61
    :cond_3d
    const v1, 0x7f1246f1

    .line 64
    :goto_40
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    iget-object v1, v3, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialBottomSheet;->A03:LX/05b;

    .line 70
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v11

    .line 74
    check-cast v11, LX/CH9;

    .line 76
    const v4, 0x7f1246f0

    .line 79
    const/4 v1, 0x1

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    const-string v15, "learn-more"

    .line 84
    invoke-static {v12, v15, v1, v2, v4}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 87
    move-result-object v14

    .line 88
    invoke-static {v12}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 91
    move-result v16

    .line 92
    const/16 v1, 0x9

    .line 94
    new-instance v13, LX/Ey3;

    .line 96
    invoke-direct {v13, v12, v3, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    invoke-virtual/range {v11 .. v16}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 102
    move-result-object v4

    .line 103
    const v1, 0x7f1246ef

    .line 106
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 112
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    const-string v1, "\n\n"

    .line 117
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    const/4 v3, 0x0

    .line 129
    sget-object v9, LX/3Pd;->A00:LX/3Pd;

    .line 131
    new-instance v5, LX/38H;

    .line 133
    move-object v7, v3

    .line 134
    move v12, v2

    .line 135
    invoke-direct/range {v5 .. v12}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 138
    sget-object v6, LX/Lfs;->A03:LX/Lfs;

    .line 140
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 142
    const/4 v10, 0x1

    .line 143
    new-instance v2, LX/2hv;

    .line 145
    move-object v8, v3

    .line 146
    move-object v4, v3

    .line 147
    move v11, v10

    .line 148
    invoke-direct/range {v2 .. v11}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 151
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 154
    const v1, 0x7f0b1214

    .line 157
    invoke-static {v0, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 163
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 166
    invoke-static {v0}, LX/CyU;->A1G(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    const v1, 0x7f1246f2

    .line 173
    goto :goto_40

    .line 174
    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_aa  #00000001
        :pswitch_aa  #00000002
        :pswitch_aa  #00000003
        :pswitch_aa  #00000004
        :pswitch_aa  #00000005
        :pswitch_aa  #00000006
    .end packed-switch
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e1023

    .line 3
    return v0
.end method

.method public A2q()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialBottomSheet;->A00:LX/FHg;

    .line 2
    if-eqz v1, :cond_24

    .line 4
    check-cast v1, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialActivity;

    .line 6
    const-string v0, "PasskeyPrologueInterstitialActivity/onCancelClicked → V3Manager.cancelRegistration"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, v1, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialActivity;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0O()V

    .line 22
    const/16 v0, 0x1b26

    .line 24
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/EjV;

    .line 30
    invoke-virtual {v0}, LX/EjV;->A02()V

    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 36
    :cond_24
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method
