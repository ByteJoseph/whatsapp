.class public LX/Pxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVd;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CGG()V
    .registers 3

    .line 0
    const-string v1, "IndiaUpiDeviceBindActivity"

    .line 2
    const-string v0, "onGetChallengeFailure"

    .line 4
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public CGN(LX/PCk;Z)V
    .registers 5

    .line 0
    const-string v0, "onToken success: "

    .line 2
    invoke-static {v0, p2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " error: "

    .line 8
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "IndiaUpiDeviceBindActivity"

    .line 14
    invoke-static {v0, v1}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public CUJ(Z)V
    .registers 4

    .line 0
    const-string v0, "/onRegisterApp registered: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "IndiaUpiDeviceBindActivity"

    .line 8
    invoke-static {v0, v1}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    return-void
.end method
