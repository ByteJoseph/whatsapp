.class public LX/EuI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/EuI;->$t:I

    .line 2
    iput-object p1, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C6k(LX/E4r;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/EuI;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-interface {p0, p1, p2, p3}, LX/FLZ;->CP4(LX/E4r;Ljava/lang/String;I)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onCompanionPlatformRestricted"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_b

    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_b

    .line 33
    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 36
    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 39
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 56
    return-void

    .line 57
    :cond_39
    new-instance v1, Lcom/whatsapp/companiondevice/CompanionPlatformRestrictedBottomSheet;

    .line 59
    invoke-direct {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 62
    const-string v0, "CompanionPlatformRestrictedBottomSheet"

    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public C6q(LX/E4r;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/EuI;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-interface {p0, p1, p2, p3}, LX/FLZ;->CP4(LX/E4r;Ljava/lang/String;I)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onCompanionTooOld"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 21
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_b

    .line 27
    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0h(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 34
    return-void
.end method

.method public CA5()V
    .registers 3

    .line 0
    iget v0, p0, LX/EuI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26

    .line 5
    iget-object v1, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    const v0, 0x7f122968

    .line 12
    invoke-static {v1, v0}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x1
    const-string v0, "PasskeyPrologueNotificationManager/onDevicePairingRequested"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onDevicePairingRequested"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 31
    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method

.method public CIH(I)V
    .registers 5

    .line 0
    iget v0, p0, LX/EuI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    iget-object v1, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;

    .line 9
    const v0, 0x7f12117d

    .line 12
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A09(Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;I)V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onInvalidDeviceTime"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 25
    invoke-static {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 28
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 30
    const v1, 0x7f12117d

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x1
    const-string v0, "PasskeyPrologueNotificationManager/onInvalidDeviceTime "

    .line 40
    invoke-static {v0, p1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 43
    iget-object v1, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/EjV;

    .line 47
    const-string v0, "onInvalidDeviceTime"

    .line 49
    invoke-static {v1, v0}, LX/EjV;->A00(LX/EjV;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method

.method public CIJ(I)V
    .registers 6

    .line 0
    iget v0, p0, LX/EuI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    iget-object v1, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;

    .line 9
    const v0, 0x7f121681

    .line 12
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A09(Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;I)V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onInvalidQrCode"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/0J4;

    .line 25
    iget-object v3, v0, LX/0J4;->A06:LX/0B4;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v0, "LinkedDevicesEnterCodeActivity/onInvalidQrCode"

    .line 31
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x1
    const-string v0, "PasskeyPrologueNotificationManager/onInvalidQrCode "

    .line 37
    invoke-static {v0, p1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 40
    iget-object v1, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/EjV;

    .line 44
    const-string v0, "onInvalidQrCode"

    .line 46
    invoke-static {v1, v0}, LX/EjV;->A00(LX/EjV;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method

.method public CP4(LX/E4r;Ljava/lang/String;I)V
    .registers 9

    .line 0
    iget v0, p0, LX/EuI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    const-string v0, "OrbitCompanionLinkActivity/onPairDeviceError code="

    .line 7
    invoke-static {v0, p3}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 10
    iget-object v1, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;

    .line 14
    const v0, 0x7f121681

    .line 17
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A09(Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;I)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onError errorCode: "

    .line 23
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, " errorReason: "

    .line 29
    invoke-static {v0, p2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    iget-object v4, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 34
    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 36
    invoke-virtual {v4}, LX/0J4;->Bij()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_14

    .line 42
    invoke-static {v4}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 45
    const/16 v0, 0x195

    .line 47
    if-ne p3, v0, :cond_5e

    .line 49
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    sget-object v0, LX/Dwn;->A01:LX/00g;

    .line 57
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5e

    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object v3

    .line 67
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 69
    const/4 v1, 0x2

    .line 70
    new-instance v0, LX/Ey3;

    .line 72
    invoke-direct {v0, v3, v4, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0x1
    const-string v0, "PasskeyPrologueNotificationManager/onPairDeviceError "

    .line 81
    invoke-static {v0, p3}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 84
    iget-object v1, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 86
    check-cast v1, LX/EjV;

    .line 88
    const-string v0, "onPairDeviceError"

    .line 90
    invoke-static {v1, v0}, LX/EjV;->A00(LX/EjV;Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    invoke-static {v4, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0h(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 98
    return-void

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_4f  #00000001
    .end packed-switch
.end method

.method public synthetic CP5(LX/E4r;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CP6(LX/E4r;)V
    .registers 4

    .line 0
    iget v0, p0, LX/EuI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    const-string v0, "OrbitCompanionLinkActivity/onPairDeviceSuccess"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;

    .line 14
    invoke-static {v0}, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A05(Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :pswitch_12  #0x0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onSuccess"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 27
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_11

    .line 33
    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/EN2;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/EN2;->A01()LX/EHe;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_11

    .line 43
    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0b(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x1
    const-string v0, "PasskeyPrologueNotificationManager/onPairDeviceSuccess"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_2f  #00000001
    .end packed-switch
.end method

.method public CP9(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/EuI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    iget-object v1, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;

    .line 9
    const v0, 0x7f121681

    .line 12
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A09(Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;I)V

    .line 15
    :cond_f
    return-void

    .line 16
    :pswitch_10  #0x0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onPairingAttemptAlreadyInProgress"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 25
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_f

    .line 31
    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0h(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x1
    const-string v0, "PasskeyPrologueNotificationManager/onPairingAttemptAlreadyInProgress "

    .line 41
    invoke-static {v0, p1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 44
    iget-object v1, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/EjV;

    .line 48
    const-string v0, "onPairingAttemptAlreadyInProgress"

    .line 50
    invoke-static {v1, v0}, LX/EjV;->A00(LX/EjV;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method

.method public CUi()V
    .registers 3

    .line 0
    iget v0, p0, LX/EuI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x1
    const-string v0, "PasskeyPrologueNotificationManager/onRemovedAllDevices"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/EjV;

    .line 15
    const-string v0, "onRemovedAllDevices"

    .line 17
    invoke-static {v1, v0}, LX/EjV;->A00(LX/EjV;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onRemovedAllDevices"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    nop

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method

.method public CWO(LX/Dmc;LX/EDL;)V
    .registers 17

    .line 0
    iget v0, p0, LX/EuI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ca

    .line 5
    iget-object v1, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;

    .line 9
    const v0, 0x7f121681

    .line 12
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A09(Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;I)V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onRetryAfterChallenge"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 23
    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 25
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FLQ;

    .line 43
    invoke-interface {v0}, LX/FLQ;->C4v()V

    .line 46
    goto :goto_1f

    .line 47
    :cond_2f
    instance-of v0, p1, LX/DRo;

    .line 49
    move-object/from16 v8, p2

    .line 51
    if-eqz v0, :cond_5c

    .line 53
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05:LX/D4L;

    .line 55
    iget-object v2, v0, LX/D4L;->A06:LX/1YK;

    .line 57
    iget v0, v2, LX/07f;->A00:I

    .line 59
    if-gtz v0, :cond_46

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/EdU;

    .line 64
    invoke-direct {v0, p0, p1, v8, v1}, LX/EdU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v2, v5, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 70
    :cond_46
    iget-object v3, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05:LX/D4L;

    .line 72
    check-cast p1, LX/DRo;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/F9H;

    .line 85
    invoke-direct {v0, v3, p1, v1}, LX/F9H;-><init>(LX/D4L;LX/DRo;LX/0ds;)V

    .line 88
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    instance-of v0, p1, LX/DRm;

    .line 94
    if-eqz v0, :cond_6d

    .line 96
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/EjR;

    .line 102
    invoke-direct {v0, v5, p1, v8}, LX/EjR;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;LX/Dmc;LX/EDL;)V

    .line 105
    invoke-static {v1, v0}, LX/2mx;->A00(LX/0Jz;LX/3b7;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    instance-of v0, p1, LX/DRn;

    .line 111
    if-eqz v0, :cond_bb

    .line 113
    invoke-static {v5}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 116
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 119
    move-result-object v2

    .line 120
    iget-object v7, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05:LX/D4L;

    .line 122
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0N:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    check-cast v10, LX/NGQ;

    .line 130
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0M:LX/00y;

    .line 132
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    check-cast v9, LX/NGP;

    .line 138
    const/16 v0, 0x2b

    .line 140
    invoke-static {v5, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 143
    move-result-object v11

    .line 144
    const/4 v3, 0x0

    .line 145
    new-instance v6, LX/EjT;

    .line 147
    invoke-direct {v6, v5, v3}, LX/EjT;-><init>(Ljava/lang/Object;I)V

    .line 150
    const/16 v0, 0x2c

    .line 152
    invoke-static {v5, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 155
    move-result-object v12

    .line 156
    const-string v13, "LinkedDevicesEnterCodeActivity"

    .line 158
    new-instance v4, LX/E4h;

    .line 160
    invoke-direct/range {v4 .. v13}, LX/E4h;-><init>(Landroid/app/Activity;LX/FHf;LX/D4L;LX/EDL;LX/NGP;LX/NGQ;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 163
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    new-instance v1, Lcom/whatsapp/companiondevice/PasskeyCreateChallengeBottomSheet;

    .line 168
    invoke-direct {v1}, Lcom/whatsapp/companiondevice/PasskeyCreateChallengeBottomSheet;-><init>()V

    .line 171
    iput-object v4, v1, Lcom/whatsapp/companiondevice/PasskeyCreateChallengeBottomSheet;->A00:LX/E4h;

    .line 173
    new-instance v0, Landroid/os/Bundle;

    .line 175
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 178
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 181
    const-string v0, "PasskeyCreateChallengeBottomSheet"

    .line 183
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 186
    return-void

    .line 187
    :cond_bb
    const-string v0, "LinkedDevicesEnterCodeActivity/abandonUnpresentedChallenge no sheet reached the screen"

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 192
    invoke-static {v5}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Z(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 195
    return-void

    .line 196
    :pswitch_c4  #0x1
    const-string v0, "PasskeyPrologueNotificationManager/onRetryAfterChallenge"

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 201
    return-void

    .line 202
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_c4  #00000001
    .end packed-switch
.end method

.method public Cd6(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/EuI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    iget-object v1, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;

    .line 9
    const v0, 0x7f121681

    .line 12
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A09(Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;I)V

    .line 15
    :cond_f
    return-void

    .line 16
    :pswitch_10  #0x0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onSyncdDeleteAllError"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 25
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_f

    .line 31
    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0h(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x1
    const-string v0, "PasskeyPrologueNotificationManager/onSyncdDeleteAllError "

    .line 41
    invoke-static {v0, p1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 44
    iget-object v1, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/EjV;

    .line 48
    const-string v0, "onSyncdDeleteAllError"

    .line 50
    invoke-static {v1, v0}, LX/EjV;->A00(LX/EjV;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method

.method public DE2(LX/Dmc;LX/EDL;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/EuI;->$t:I

    .line 2
    if-nez v0, :cond_1f

    .line 4
    iget-object v1, p0, LX/EuI;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 8
    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0L:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/E7E;

    .line 16
    invoke-virtual {v0, p1, p2, v1}, LX/E7E;->A00(LX/Dmc;LX/EDL;LX/0J4;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-static {v1}, LX/EN2;->A00(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/EW3;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p2, v0}, LX/D4L;->A00(LX/Dmc;LX/EDL;LX/EW3;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method
