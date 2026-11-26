.class public final LX/EuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/FL4;

.field public final A02:LX/ENG;


# direct methods
.method public constructor <init>(LX/FL4;LX/DBd;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EuJ;->A01:LX/FL4;

    .line 9
    invoke-virtual {p2, p0}, LX/DBd;->A00(LX/FLZ;)LX/ENG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EuJ;->A02:LX/ENG;

    .line 15
    const/16 v0, 0x1b16

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EuJ;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
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

.method public CA5()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/EuJ;->A01:LX/FL4;

    .line 2
    invoke-interface {v0}, LX/FL4;->C6n()V

    .line 5
    return-void
.end method

.method public CIH(I)V
    .registers 6

    .line 0
    const-string v0, "CompanionReverseQRCodeRegistrationHelper"

    .line 2
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/onInvalidDeviceTime"

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, LX/EuJ;->A01:LX/FL4;

    .line 13
    sget-object v2, LX/DjA;->A0B:LX/DjA;

    .line 15
    const-string v1, "ReverseQRCode/onInvalidDeviceTime"

    .line 17
    new-instance v0, LX/EQ9;

    .line 19
    invoke-direct {v0, v2, v1}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 22
    invoke-interface {v3, v0}, LX/FL4;->C6m(LX/EQ9;)V

    .line 25
    return-void
.end method

.method public CIJ(I)V
    .registers 6

    .line 0
    const-string v0, "CompanionReverseQRCodeRegistrationHelper"

    .line 2
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/onInvalidQrCode"

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, LX/EuJ;->A01:LX/FL4;

    .line 13
    sget-object v2, LX/DjA;->A0C:LX/DjA;

    .line 15
    const-string v1, "ReverseQRCode/onInvalidQrCode"

    .line 17
    new-instance v0, LX/EQ9;

    .line 19
    invoke-direct {v0, v2, v1}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 22
    invoke-interface {v3, v0}, LX/FL4;->C6m(LX/EQ9;)V

    .line 25
    return-void
.end method

.method public CP4(LX/E4r;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/EuJ;->A01:LX/FL4;

    .line 6
    sget-object v1, LX/DjA;->A0B:LX/DjA;

    .line 8
    new-instance v0, LX/EQ9;

    .line 10
    invoke-direct {v0, v1, p2}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 13
    invoke-interface {v2, v0}, LX/FL4;->C6m(LX/EQ9;)V

    .line 16
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
    iget-object v0, p0, LX/EuJ;->A01:LX/FL4;

    .line 2
    invoke-interface {v0}, LX/FL4;->C6o()V

    .line 5
    return-void
.end method

.method public CP9(I)V
    .registers 6

    .line 0
    const-string v0, "CompanionRegistrationHelper/onPairingAttemptAlreadyInProgress"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/EuJ;->A01:LX/FL4;

    .line 7
    sget-object v2, LX/DjA;->A0D:LX/DjA;

    .line 9
    const-string v1, "onPairingAttemptAlreadyInProgress"

    .line 11
    new-instance v0, LX/EQ9;

    .line 13
    invoke-direct {v0, v2, v1}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 16
    invoke-interface {v3, v0}, LX/FL4;->C6m(LX/EQ9;)V

    .line 19
    return-void
.end method

.method public CUi()V
    .registers 5

    .line 0
    const-string v0, "CompanionReverseQRCodeRegistrationHelper"

    .line 2
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/onRemovedAllDevices"

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, LX/EuJ;->A01:LX/FL4;

    .line 13
    sget-object v2, LX/DjA;->A0B:LX/DjA;

    .line 15
    const-string v1, "ReverseQRCode/onRemovedAllDevices"

    .line 17
    new-instance v0, LX/EQ9;

    .line 19
    invoke-direct {v0, v2, v1}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 22
    invoke-interface {v3, v0}, LX/FL4;->C6m(LX/EQ9;)V

    .line 25
    return-void
.end method

.method public CWO(LX/Dmc;LX/EDL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cd6(I)V
    .registers 6

    .line 0
    const-string v0, "CompanionReverseQRCodeRegistrationHelper"

    .line 2
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/onSyncdDeleteAllError"

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, LX/EuJ;->A01:LX/FL4;

    .line 13
    sget-object v2, LX/DjA;->A0B:LX/DjA;

    .line 15
    const-string v1, "ReverseQRCode/onSyncdDeleteAllError"

    .line 17
    new-instance v0, LX/EQ9;

    .line 19
    invoke-direct {v0, v2, v1}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 22
    invoke-interface {v3, v0}, LX/FL4;->C6m(LX/EQ9;)V

    .line 25
    return-void
.end method

.method public synthetic DE2(LX/Dmc;LX/EDL;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
