.class public final LX/Sdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public C3w(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "voip/video/VoipPhysicalCamera/ VoipLiteCamera/onCameraError: "

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public C3z()V
    .registers 2

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera/ VoipLiteCamera/onCameraInitialised"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public C40(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "voip/video/VoipPhysicalCamera/ VoipLiteCamera/onCameraLocallyEvicted: "

    .line 5
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ">"

    .line 11
    invoke-static {v0, p2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    return-void
.end method

.method public C45()V
    .registers 2

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera/ VoipLiteCamera/onCameraSwitched"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    return-void
.end method
