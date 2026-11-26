.class public final Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FJX;


# static fields
.field public static volatile A09:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/40N;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 4
    const/16 v0, 0xaa6

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A06:LX/05b;

    .line 12
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A07:LX/05b;

    .line 18
    const/16 v0, 0x1038

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A02:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A04:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A05:LX/05b;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A04:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 55
    move-result-object v5

    .line 56
    iget-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A05:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 61
    move-result-object v4

    .line 62
    const v6, 0x7f1227ef

    .line 65
    new-instance v2, LX/F54;

    .line 67
    invoke-direct {v2, p0}, LX/F54;-><init>(Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;)V

    .line 70
    const/4 v7, 0x0

    .line 71
    new-instance v0, LX/40N;

    .line 73
    invoke-direct/range {v0 .. v7}, LX/40N;-><init>(LX/0Ir;LX/5OT;LX/08a;LX/0BC;LX/0KG;II)V

    .line 76
    iput-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A08:LX/40N;

    .line 78
    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A00:I

    .line 81
    return-void
.end method

.method public static final A05(Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;)V
    .registers 8

    .line 0
    const-string v0, "PasskeyPrologueConfirmationActivity/proceed → V3Manager.sendSetPrimaryEphemeralIdentity, launching pairing activity"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/16 v0, 0x1b26

    .line 7
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/EjV;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/EjV;->A0A:Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A06:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 24
    iget-object v5, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 26
    iget-object v4, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09:LX/0W3;

    .line 28
    iget-object v3, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0x16

    .line 33
    new-instance v0, LX/F9e;

    .line 35
    invoke-direct {v0, v5, v6, v2, v1}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 38
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A03:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 46
    iget v4, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A00:I

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "com.whatsapp.companiondevice.ShortcakePairingActivity"

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v0, "device_type_number"

    .line 64
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    const-string v0, "placeholder_mode"

    .line 69
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    return-void
.end method


# virtual methods
.method public C4A()V
    .registers 2

    .line 0
    const-string v0, "PasskeyPrologueConfirmationActivity/onCancelClicked → V3Manager.cancelRegistration"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A06:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0O()V

    .line 16
    const/16 v0, 0x1b26

    .line 18
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/EjV;

    .line 24
    invoke-virtual {v0}, LX/EjV;->A02()V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A09:Ljava/lang/ref/WeakReference;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A07:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/15L;

    .line 17
    const/16 v1, 0x9b

    .line 19
    const-string v0, "PasskeyPrologueConfirmationActivity/onCreate"

    .line 21
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    const-string v5, "device_type_number"

    .line 30
    invoke-static {v0, v5}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A00:I

    .line 36
    if-nez p1, :cond_61

    .line 38
    if-gez v0, :cond_5c

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_29
    const-string v0, "PasskeyPrologueConfirmationActivity/onCreate showing popover deviceType="

    .line 43
    :goto_2b
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 49
    move-result-object v6

    .line 50
    iget v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A00:I

    .line 52
    if-gez v0, :cond_57

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_37
    const/4 v3, 0x0

    .line 56
    new-instance v2, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationBottomSheet;

    .line 58
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 61
    iput-object p0, v2, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationBottomSheet;->A00:LX/FJX;

    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v1, v0, [LX/08V;

    .line 66
    if-eqz v4, :cond_55

    .line 68
    invoke-virtual {v4}, LX/Dl4;->getNumber()I

    .line 71
    move-result v0

    .line 72
    :goto_48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v5, v0, v1, v3}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 79
    const-string v0, "PasskeyPrologueConfirmationBottomSheet"

    .line 81
    invoke-virtual {v2, v6, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_55
    const/4 v0, -0x1

    .line 86
    goto :goto_48

    .line 87
    :cond_57
    invoke-static {v0}, LX/Dl4;->forNumber(I)LX/Dl4;

    .line 90
    move-result-object v4

    .line 91
    goto :goto_37

    .line 92
    :cond_5c
    invoke-static {v0}, LX/Dl4;->forNumber(I)LX/Dl4;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_29

    .line 97
    :cond_61
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "PasskeyPrologueConfirmationBottomSheet"

    .line 103
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 106
    move-result-object v1

    .line 107
    instance-of v0, v1, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationBottomSheet;

    .line 109
    if-eqz v0, :cond_7b

    .line 111
    check-cast v1, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationBottomSheet;

    .line 113
    if-eqz v1, :cond_7b

    .line 115
    const-string v0, "PasskeyPrologueConfirmationActivity/onCreate re-attaching listener to restored fragment"

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    iput-object p0, v1, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationBottomSheet;->A00:LX/FJX;

    .line 122
    return-void

    .line 123
    :cond_7b
    iget v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A00:I

    .line 125
    if-gez v0, :cond_83

    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_80
    const-string v0, "PasskeyPrologueConfirmationActivity/onCreate no restored fragment after recreate; re-showing popover deviceType="

    .line 130
    goto :goto_2b

    .line 131
    :cond_83
    invoke-static {v0}, LX/Dl4;->forNumber(I)LX/Dl4;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_80
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    sget-object v0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A09:Ljava/lang/ref/WeakReference;

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
    sput-object v1, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A09:Ljava/lang/ref/WeakReference;

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
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A01:Z

    .line 17
    if-nez v0, :cond_2e

    .line 19
    const-string v0, "PasskeyPrologueConfirmationActivity/onStop backgrounded → V3Manager.cancelRegistration"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A06:LX/05b;

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
