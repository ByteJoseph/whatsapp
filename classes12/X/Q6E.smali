.class public final synthetic LX/Q6E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/PF2;


# direct methods
.method public synthetic constructor <init>(LX/PF2;F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q6E;->A01:LX/PF2;

    .line 5
    iput p2, p0, LX/Q6E;->A00:F

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Q6E;->A01:LX/PF2;

    .line 2
    iget v1, p0, LX/Q6E;->A00:F

    .line 4
    iget-object v2, v0, LX/PF2;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 6
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A0C()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3b

    .line 14
    const-string v0, "Ambient flash turned on at: "

    .line 16
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A0B()V

    .line 28
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 31
    const/4 v9, 0x0

    .line 32
    new-array v0, v9, [LX/PAM;

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v0}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 38
    move-result-object v4

    .line 39
    const-string v1, "ambient_flash_turned_on"

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v4, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 45
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0C:LX/KA3;

    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 51
    iget-object v8, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Ljava/lang/String;

    .line 53
    const-string/jumbo v7, "scan_qr_code"

    .line 56
    invoke-virtual/range {v3 .. v9}, LX/KA3;->A0I(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    :cond_3b
    return-void
.end method
