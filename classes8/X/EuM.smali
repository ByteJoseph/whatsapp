.class public final LX/EuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLZ;
.implements LX/FOf;


# instance fields
.field public A00:LX/0VK;

.field public A01:Z

.field public final A02:LX/E5O;

.field public final A03:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

.field public final A04:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

.field public final A05:LX/D4n;

.field public final A06:LX/ENG;


# direct methods
.method public constructor <init>(LX/E5O;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/D4n;LX/DBd;)V
    .registers 7

    .line 0
    invoke-static {p2, p3, p1, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/EuM;->A03:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 8
    iput-object p3, p0, LX/EuM;->A04:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 10
    iput-object p1, p0, LX/EuM;->A02:LX/E5O;

    .line 12
    iput-object p4, p0, LX/EuM;->A05:LX/D4n;

    .line 14
    invoke-virtual {p5, p0}, LX/DBd;->A00(LX/FLZ;)LX/ENG;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EuM;->A06:LX/ENG;

    .line 20
    return-void
.end method


# virtual methods
.method public C6h()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EuM;->A05:LX/D4n;

    .line 2
    iget-object v3, v0, LX/D4n;->A0A:LX/EWW;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x11

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v3, v2, v2, v1, v0}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 11
    return-void
.end method

.method public C6i()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EuM;->A05:LX/D4n;

    .line 2
    iget-object v1, v0, LX/D4n;->A0A:LX/EWW;

    .line 4
    const-string v0, "companion_nonce_received"

    .line 6
    invoke-virtual {v1, v0}, LX/EWW;->A07(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public C6j(LX/E4r;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/EuM;->A05:LX/D4n;

    .line 2
    iget-object v2, v0, LX/D4n;->A0A:LX/EWW;

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v1, 0x12

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v3, v3, v1, v0}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 11
    iget-object v0, p0, LX/EuM;->A06:LX/ENG;

    .line 13
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 16
    move-result-object v1

    .line 17
    const/4 v7, 0x4

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, v3

    .line 20
    move-object v5, v3

    .line 21
    move-object v6, v3

    .line 22
    invoke-virtual/range {v1 .. v7}, LX/EW3;->A05(LX/E4r;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    return-void
.end method

.method public synthetic C6k(LX/E4r;Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-interface {p0, p1, p2, p3}, LX/FLZ;->CP4(LX/E4r;Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public synthetic C6q(LX/E4r;Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-interface {p0, p1, p2, p3}, LX/FLZ;->CP4(LX/E4r;Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public C7Q()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/EuM;->A05:LX/D4n;

    .line 2
    const/16 v0, 0x2c

    .line 4
    new-instance v5, LX/EzA;

    .line 6
    invoke-direct {v5, v6, v0}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 12
    move-result-object v4

    .line 13
    iget-object v3, v6, LX/D4n;->A0C:LX/024;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v0, LX/F9k;

    .line 19
    invoke-direct {v0, v5, v6, v2, v1}, LX/F9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 22
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 25
    return-void
.end method

.method public CA5()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/EuM;->A05:LX/D4n;

    .line 2
    const/16 v1, 0x2d

    .line 4
    new-instance v0, LX/EzA;

    .line 6
    invoke-direct {v0, v2, v1}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v2, v0}, LX/D4n;->A01(LX/D4n;Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-void
.end method

.method public CGD(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "CompanionRegistrationHelper/onGenericError"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/EuM;->A05:LX/D4n;

    .line 7
    sget-object v0, LX/DjA;->A0B:LX/DjA;

    .line 9
    invoke-static {v1, v0, p1}, LX/EQ9;->A00(LX/D4n;LX/DjA;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public CIH(I)V
    .registers 5

    .line 0
    const-string v0, "CompanionRegistrationHelper/onInvalidDeviceTime"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/EuM;->A05:LX/D4n;

    .line 7
    sget-object v1, LX/DjA;->A0B:LX/DjA;

    .line 9
    const-string v0, "onInvalidDeviceTime"

    .line 11
    invoke-static {v2, v1, v0}, LX/EQ9;->A00(LX/D4n;LX/DjA;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public CIJ(I)V
    .registers 5

    .line 0
    const-string v0, "CompanionRegistrationHelper/onInvalidQrCode"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/EuM;->A05:LX/D4n;

    .line 7
    sget-object v1, LX/DjA;->A0C:LX/DjA;

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v2, v1, v0}, LX/EQ9;->A00(LX/D4n;LX/DjA;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public CP4(LX/E4r;Ljava/lang/String;I)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "CompanionRegistrationHelper/onError "

    .line 6
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " with reason "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v1, p2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, LX/EuM;->A05:LX/D4n;

    .line 20
    sget-object v2, LX/DjA;->A0E:LX/DjA;

    .line 22
    const-string v0, "errorCode "

    .line 24
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", errorReason "

    .line 30
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v2, v0}, LX/EQ9;->A00(LX/D4n;LX/DjA;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public synthetic CP5(LX/E4r;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CP6(LX/E4r;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public CP9(I)V
    .registers 5

    .line 0
    const-string v0, "CompanionRegistrationHelper/onPairingAttemptAlreadyInProgress"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/EuM;->A05:LX/D4n;

    .line 7
    sget-object v1, LX/DjA;->A0D:LX/DjA;

    .line 9
    const-string v0, "onPairingAttemptAlreadyInProgress"

    .line 11
    invoke-static {v2, v1, v0}, LX/EQ9;->A00(LX/D4n;LX/DjA;Ljava/lang/String;)V

    .line 14
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

.method public CSL(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "CompanionRegistrationHelper/onPrimaryEphemeralIdentityAckFailure "

    .line 6
    invoke-static {v0, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/EuM;->A05:LX/D4n;

    .line 11
    iget-object v1, v0, LX/D4n;->A0A:LX/EWW;

    .line 13
    const-string v0, "primary_ephemeral_identity_ack_failure reason="

    .line 15
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/EWW;->A07(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public CSM()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EuM;->A05:LX/D4n;

    .line 2
    iget-object v1, v0, LX/D4n;->A0A:LX/EWW;

    .line 4
    const-string v0, "primary_ephemeral_identity_ack_success"

    .line 6
    invoke-virtual {v1, v0}, LX/EWW;->A07(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public CUi()V
    .registers 4

    .line 0
    const-string v0, "CompanionRegistrationHelper/onRemovedAllDevices"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/EuM;->A05:LX/D4n;

    .line 7
    sget-object v1, LX/DjA;->A0B:LX/DjA;

    .line 9
    const-string v0, "onRemovedAllDevices"

    .line 11
    invoke-static {v2, v1, v0}, LX/EQ9;->A00(LX/D4n;LX/DjA;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public CWO(LX/Dmc;LX/EDL;)V
    .registers 4

    .line 0
    const-string v0, "CompanionRegistrationHelper/onRetryAfterChallenge"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public synthetic CZ7(LX/Dl4;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cd6(I)V
    .registers 5

    .line 0
    const-string v0, "CompanionRegistrationHelper/onSyncdDeleteAllError"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/EuM;->A05:LX/D4n;

    .line 7
    sget-object v1, LX/DjA;->A0B:LX/DjA;

    .line 9
    const-string v0, "onSyncdDeleteAllError"

    .line 11
    invoke-static {v2, v1, v0}, LX/EQ9;->A00(LX/D4n;LX/DjA;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public Cdm()V
    .registers 4

    .line 0
    const-string v2, "registration_timeout"

    .line 2
    const-string v0, "CompanionRegistrationHelper/onTimeout"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, LX/EuM;->A05:LX/D4n;

    .line 9
    sget-object v0, LX/DjA;->A0F:LX/DjA;

    .line 11
    invoke-static {v1, v0, v2}, LX/EQ9;->A00(LX/D4n;LX/DjA;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public Cdz(I)V
    .registers 5

    .line 0
    const-string v0, "CompanionRegistrationHelper/onTooManyLinkedDevicesError "

    .line 2
    invoke-static {v0, p1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 5
    iget-object v2, p0, LX/EuM;->A05:LX/D4n;

    .line 7
    const-string v0, "InstrumentationCompanionRegistrationViewModel onCompanionRegistrationTooManyLinkedDevices"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x7

    .line 13
    new-instance v0, LX/Eyw;

    .line 15
    invoke-direct {v0, v2, p1, v1}, LX/Eyw;-><init>(Ljava/lang/Object;II)V

    .line 18
    invoke-static {v2, v0}, LX/D4n;->A01(LX/D4n;Lkotlin/jvm/functions/Function0;)V

    .line 21
    return-void
.end method

.method public Cg6(Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/EuM;->A05:LX/D4n;

    .line 2
    iget-object v2, v6, LX/D4n;->A0A:LX/EWW;

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v1, 0xd

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v5, v5, v1, v0}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 11
    const/4 v0, 0x6

    .line 12
    new-instance v4, LX/EzF;

    .line 14
    invoke-direct {v4, p1, v0, v6}, LX/EzF;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v6, LX/D4n;->A0C:LX/024;

    .line 23
    const/16 v1, 0x13

    .line 25
    new-instance v0, LX/F9j;

    .line 27
    invoke-direct {v0, v4, v6, v5, v1}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 30
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 33
    return-void
.end method

.method public synthetic DE2(LX/Dmc;LX/EDL;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
