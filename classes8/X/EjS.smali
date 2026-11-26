.class public LX/EjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b7;


# instance fields
.field public final synthetic A00:LX/Dmc;

.field public final synthetic A01:LX/EDL;

.field public final synthetic A02:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dmc;LX/EDL;Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/EjS;->A03:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/EjS;->A01:LX/EDL;

    .line 4
    iput-object p1, p0, LX/EjS;->A00:LX/Dmc;

    .line 6
    iput-object p3, p0, LX/EjS;->A02:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CAy()V
    .registers 3

    .line 0
    const-string v0, "DevicePairQrScannerActivity/onRetryWithFrictionChallenge/"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EjS;->A03:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "/do-not-link-device finishing activity now"

    .line 13
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LX/EjS;->A02:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 18
    invoke-static {v1}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0X(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)V

    .line 21
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 30
    :cond_1e
    return-void
.end method

.method public CJU()V
    .registers 4

    .line 0
    const-string v0, "DevicePairQrScannerActivity/onRetryWithFrictionChallenge/"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EjS;->A03:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "/link-device retrying pairing request now"

    .line 13
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, LX/EjS;->A02:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 18
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0K:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FLQ;

    .line 36
    invoke-interface {v0}, LX/FLQ;->C4s()V

    .line 39
    goto :goto_18

    .line 40
    :cond_28
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/ENG;

    .line 42
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, LX/EjS;->A01:LX/EDL;

    .line 48
    iget-object v0, p0, LX/EjS;->A00:LX/Dmc;

    .line 50
    invoke-static {v0, v1, v2}, LX/D4L;->A00(LX/Dmc;LX/EDL;LX/EW3;)V

    .line 53
    return-void
.end method
