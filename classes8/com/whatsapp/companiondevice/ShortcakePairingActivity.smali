.class public final Lcom/whatsapp/companiondevice/ShortcakePairingActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FOf;
.implements LX/FHh;


# static fields
.field public static volatile A0C:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/Ejk;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xaa6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0A:LX/05b;

    .line 11
    invoke-static {}, LX/CyR;->A0N()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A08:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A09:LX/05b;

    .line 23
    const/16 v0, 0x1038

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A07:LX/05b;

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/Ejk;

    .line 34
    invoke-direct {v0, p0, v1}, LX/Ejk;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0B:LX/Ejk;

    .line 39
    return-void
.end method

.method public static final A05(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "ShortcakePairingBottomSheet"

    .line 6
    invoke-virtual {p0, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    check-cast p0, Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;

    .line 16
    return-object p0

    .line 17
    :cond_11
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final A0W(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0A:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0O()V

    .line 11
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)V
    .registers 2

    .line 0
    const/16 v0, 0x1b26

    .line 2
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EjV;

    .line 8
    invoke-virtual {v0}, LX/EjV;->A02()V

    .line 11
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A06:Z

    .line 2
    if-nez v0, :cond_1f

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A06:Z

    .line 7
    const-string v0, "ShortcakePairingActivity/ensureSheetShownFromPlaceholder swapping placeholder spinner for code sheet"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 15
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;

    .line 21
    invoke-direct {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 24
    iput-object p0, v1, Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;->A00:LX/FHh;

    .line 26
    const-string v0, "ShortcakePairingBottomSheet"

    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_19

    .line 6
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A07:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LX/EJ6;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const/high16 v0, 0x24000000

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3f

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3f

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A04:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_3e

    .line 17
    iput-boolean v4, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A02:Z

    .line 19
    iput-boolean v4, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A04:Z

    .line 21
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 24
    move-result-object v3

    .line 25
    const v2, 0x7f125cf5

    .line 28
    const/16 v1, 0x23

    .line 30
    new-instance v0, LX/EY5;

    .line 32
    invoke-direct {v0, p0, v1}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/EY6;

    .line 41
    invoke-direct {v0, p0, v1}, LX/EY6;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v3, v0}, LX/L6c;->A0X(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 47
    const v0, 0x7f121681

    .line 50
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 53
    const v0, 0x7f121680

    .line 56
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 59
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 62
    :cond_3e
    return v4

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    return v0
.end method


# virtual methods
.method public synthetic C6h()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C6i()V
    .registers 1

    .line 0
    return-void
.end method

.method public C6j(LX/E4r;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0KG;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public C7Q()V
    .registers 3

    .line 0
    const-string v0, "ShortcakePairingActivity/onConfirmReady"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A09:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0KG;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p0, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public CGD(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CPI(LX/Dl4;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CPJ(LX/Dl4;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSL(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSM()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZ7(LX/Dl4;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cdm()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cdz(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cg6(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "ShortcakePairingActivity/onVerificationCode"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A09:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0KG;

    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, LX/EwL;

    .line 16
    invoke-direct {v0, p1, v1, p0}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0C:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "placeholder_mode"

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A05:Z

    .line 22
    const-string v0, "ShortcakePairingActivity/onCreate placeholderMode="

    .line 24
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A05:Z

    .line 29
    if-nez v0, :cond_3f

    .line 31
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0A:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 39
    iget-object v2, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 41
    iget-object v0, v2, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 43
    if-nez v0, :cond_82

    .line 45
    iget-boolean v0, v2, LX/0bV;->A05:Z

    .line 47
    if-nez v0, :cond_82

    .line 49
    iget-object v1, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 51
    sget-object v0, LX/0cZ;->A00:LX/0cZ;

    .line 53
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_82

    .line 59
    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 61
    if-ne v0, v2, :cond_82

    .line 63
    :cond_3f
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A05:Z

    .line 65
    if-eqz v0, :cond_5a

    .line 67
    const v0, 0x7f122968

    .line 70
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 73
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0A:LX/05b;

    .line 75
    invoke-static {v0, p0}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A08:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0B:LX/Ejk;

    .line 86
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 89
    return-void

    .line 90
    :cond_5a
    if-nez p1, :cond_6d

    .line 92
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 95
    move-result-object v2

    .line 96
    new-instance v1, Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;

    .line 98
    invoke-direct {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 101
    iput-object p0, v1, Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;->A00:LX/FHh;

    .line 103
    const-string v0, "ShortcakePairingBottomSheet"

    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 108
    goto :goto_49

    .line 109
    :cond_6d
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "ShortcakePairingBottomSheet"

    .line 115
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 118
    move-result-object v1

    .line 119
    instance-of v0, v1, Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;

    .line 121
    if-eqz v0, :cond_49

    .line 123
    check-cast v1, Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;

    .line 125
    if-eqz v1, :cond_49

    .line 127
    iput-object p0, v1, Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;->A00:LX/FHh;

    .line 129
    goto :goto_49

    .line 130
    :cond_82
    const-string v0, "ShortcakePairingActivity/onCreate no active pairing attempt (stale/expired); showing failure dialog"

    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 135
    const/16 v0, 0x1b26

    .line 137
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/EjV;

    .line 143
    invoke-virtual {v0}, LX/EjV;->A02()V

    .line 146
    invoke-static {p0}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0b(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)Z

    .line 149
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    sget-object v0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0C:Ljava/lang/ref/WeakReference;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_31

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    :goto_9
    if-ne v0, p0, :cond_d

    .line 11
    sput-object v1, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0C:Ljava/lang/ref/WeakReference;

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0A:LX/05b;

    .line 15
    invoke-static {v0, p0}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2d

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A02:Z

    .line 32
    if-nez v0, :cond_2d

    .line 34
    const-string v0, "ShortcakePairingActivity/onDestroy cancelling active pairing attempt"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0W(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)V

    .line 42
    invoke-static {p0}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0X(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)V

    .line 45
    :cond_2d
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 48
    return-void

    .line 49
    :cond_31
    move-object v0, v1

    .line 50
    goto :goto_9
.end method

.method public onStop()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A05:Z

    .line 5
    if-nez v0, :cond_39

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_39

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_39

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A02:Z

    .line 21
    if-nez v0, :cond_39

    .line 23
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0A:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 31
    iget-object v2, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 33
    iget-object v0, v2, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 35
    if-nez v0, :cond_53

    .line 37
    iget-boolean v0, v2, LX/0bV;->A05:Z

    .line 39
    if-nez v0, :cond_53

    .line 41
    iget-object v1, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 43
    instance-of v0, v1, LX/DRi;

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    check-cast v1, LX/DRi;

    .line 49
    iget-boolean v0, v1, LX/DRi;->A04:Z

    .line 51
    if-eqz v0, :cond_53

    .line 53
    :cond_35
    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 55
    if-ne v0, v2, :cond_53

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    instance-of v0, v1, LX/DRh;

    .line 60
    if-nez v0, :cond_35

    .line 62
    instance-of v0, v1, LX/0cZ;

    .line 64
    if-nez v0, :cond_53

    .line 66
    instance-of v0, v1, LX/DRg;

    .line 68
    if-nez v0, :cond_53

    .line 70
    instance-of v0, v1, LX/DRf;

    .line 72
    if-nez v0, :cond_53

    .line 74
    instance-of v0, v1, LX/DRe;

    .line 76
    if-nez v0, :cond_53

    .line 78
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    const-string v0, "ShortcakePairingActivity/onStop backgrounded before code confirmed → cancelActiveAttempt"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A02:Z

    .line 91
    invoke-static {p0}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0W(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)V

    .line 94
    invoke-static {p0}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0X(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)V

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    return-void
.end method
