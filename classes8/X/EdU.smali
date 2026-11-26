.class public LX/EdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/EdU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EdU;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/EdU;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/EdU;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v0, p0, LX/EdU;->$t:I

    .line 2
    if-eqz v0, :cond_36

    .line 4
    iget-object v5, p0, LX/EdU;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 8
    iget-object v4, p0, LX/EdU;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/DRo;

    .line 12
    iget-object v3, p0, LX/EdU;->A02:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/EDL;

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v5}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5o()V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 30
    move-result-object v2

    .line 31
    const-string v1, "warning"

    .line 33
    new-instance v0, LX/EjS;

    .line 35
    invoke-direct {v0, v4, v3, v5, v1}, LX/EjS;-><init>(LX/Dmc;LX/EDL;Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;Ljava/lang/String;)V

    .line 38
    invoke-static {v2, v0, v4}, LX/2my;->A00(LX/0Jz;LX/3b7;LX/DRo;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    const-string v0, "DevicePairQrScannerActivity/abandonUnpresentedChallenge no sheet reached the screen"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    invoke-static {v5}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0X(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:Z

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v0, p0, LX/EdU;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/EuI;

    .line 58
    iget-object v4, p0, LX/EdU;->A01:Ljava/lang/Object;

    .line 60
    check-cast v4, LX/Dmc;

    .line 62
    iget-object v3, p0, LX/EdU;->A02:Ljava/lang/Object;

    .line 64
    check-cast v3, LX/EDL;

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    iget-object v2, v0, LX/EuI;->A00:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 72
    invoke-static {v2}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_60

    .line 81
    check-cast v4, LX/DRo;

    .line 83
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/EjR;

    .line 89
    invoke-direct {v0, v2, v4, v3}, LX/EjR;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;LX/Dmc;LX/EDL;)V

    .line 92
    invoke-static {v1, v0, v4}, LX/2my;->A00(LX/0Jz;LX/3b7;LX/DRo;)V

    .line 95
    return-void

    .line 96
    :cond_60
    const-string v0, "LinkedDevicesEnterCodeActivity/abandonUnpresentedChallenge no sheet reached the screen"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 101
    invoke-static {v2}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Z(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 104
    return-void
.end method
