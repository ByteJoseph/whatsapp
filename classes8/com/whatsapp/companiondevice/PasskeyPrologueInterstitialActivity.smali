.class public final Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FHg;


# static fields
.field public static volatile A02:Ljava/lang/ref/WeakReference;


# instance fields
.field public final A00:LX/05b;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xaa6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialActivity;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialActivity;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez p1, :cond_45

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    const-string v5, "device_type_number"

    .line 18
    invoke-static {v0, v5}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1c

    .line 24
    invoke-static {v0}, LX/Dl4;->forNumber(I)LX/Dl4;

    .line 27
    move-result-object v6

    .line 28
    :cond_1c
    const-string v0, "PasskeyPrologueInterstitialActivity/onCreate showing interstitial popover deviceType="

    .line 30
    invoke-static {v0, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 36
    move-result-object v4

    .line 37
    const/4 v3, 0x0

    .line 38
    new-instance v2, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialBottomSheet;

    .line 40
    invoke-direct {v2}, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialBottomSheet;-><init>()V

    .line 43
    iput-object p0, v2, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialBottomSheet;->A00:LX/FHg;

    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v1, v0, [LX/08V;

    .line 48
    if-eqz v6, :cond_43

    .line 50
    invoke-virtual {v6}, LX/Dl4;->getNumber()I

    .line 53
    move-result v0

    .line 54
    :goto_36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v5, v0, v1, v3}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 61
    const-string v0, "PasskeyPrologueInterstitialBottomSheet"

    .line 63
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    const/4 v0, -0x1

    .line 68
    goto :goto_36

    .line 69
    :cond_45
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "PasskeyPrologueInterstitialBottomSheet"

    .line 75
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 78
    move-result-object v1

    .line 79
    instance-of v0, v1, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialBottomSheet;

    .line 81
    if-eqz v0, :cond_42

    .line 83
    check-cast v1, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialBottomSheet;

    .line 85
    if-eqz v1, :cond_42

    .line 87
    const-string v0, "PasskeyPrologueInterstitialActivity/onCreate re-attaching listener to restored fragment"

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    iput-object p0, v1, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialBottomSheet;->A00:LX/FHg;

    .line 94
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    sget-object v0, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialActivity;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    :goto_9
    if-ne v0, p0, :cond_d

    .line 11
    sput-object v1, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialActivity;->A02:Ljava/lang/ref/WeakReference;

    .line 13
    :cond_d
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 16
    return-void

    .line 17
    :cond_11
    move-object v0, v1

    .line 18
    goto :goto_9
.end method

.method public onStop()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2e

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2e

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialActivity;->A01:Z

    .line 17
    if-nez v0, :cond_2e

    .line 19
    const-string v0, "PasskeyPrologueInterstitialActivity/onStop backgrounded without action → V3Manager.cancelRegistration"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialActivity;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0O()V

    .line 35
    const/16 v0, 0x1b26

    .line 37
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/EjV;

    .line 43
    invoke-virtual {v0}, LX/EjV;->A02()V

    .line 46
    :cond_2e
    return-void
.end method
