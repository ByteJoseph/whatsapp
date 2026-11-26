.class public final LX/QeY;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/qrcode/QrScannerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/QrScannerView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/QeY;->A00:Lcom/whatsapp/qrcode/QrScannerView;

    .line 2
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/QeY;->A00:Lcom/whatsapp/qrcode/QrScannerView;

    .line 6
    iget-boolean v0, v4, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    .line 8
    if-nez v0, :cond_b

    .line 10
    return v1

    .line 11
    :cond_b
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 14
    move-result v0

    .line 15
    iget v3, v4, Lcom/whatsapp/qrcode/QrScannerView;->A00:F

    .line 17
    mul-float/2addr v3, v0

    .line 18
    mul-float/2addr v3, v0

    .line 19
    iput v3, v4, Lcom/whatsapp/qrcode/QrScannerView;->A00:F

    .line 21
    const/high16 v1, 0x3f800000  # 1.0f

    .line 23
    cmpg-float v0, v3, v1

    .line 25
    if-gez v0, :cond_1f

    .line 27
    const/high16 v3, 0x3f800000  # 1.0f

    .line 29
    iput v1, v4, Lcom/whatsapp/qrcode/QrScannerView;->A00:F

    .line 31
    :cond_1f
    iget-object v2, v4, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 33
    if-eqz v2, :cond_2c

    .line 35
    const/4 v1, 0x3

    .line 36
    new-instance v0, LX/T3K;

    .line 38
    invoke-direct {v0, v4, v3, v1}, LX/T3K;-><init>(Ljava/lang/Object;FI)V

    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/QeY;->A00:Lcom/whatsapp/qrcode/QrScannerView;

    .line 2
    iget v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A00:F

    .line 4
    iput v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A01:F

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/QeY;->A00:Lcom/whatsapp/qrcode/QrScannerView;

    .line 2
    iget-boolean v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    .line 4
    if-eqz v0, :cond_50

    .line 6
    const/4 v5, 0x1

    .line 7
    iput-boolean v5, v1, Lcom/whatsapp/qrcode/QrScannerView;->A0B:Z

    .line 9
    iget-object v3, v1, Lcom/whatsapp/qrcode/QrScannerView;->A07:LX/TMV;

    .line 11
    iget v2, v1, Lcom/whatsapp/qrcode/QrScannerView;->A00:F

    .line 13
    iget v1, v1, Lcom/whatsapp/qrcode/QrScannerView;->A01:F

    .line 15
    cmpg-float v0, v2, v1

    .line 17
    if-eqz v0, :cond_50

    .line 19
    if-eqz v3, :cond_50

    .line 21
    cmpl-float v0, v2, v1

    .line 23
    if-gtz v0, :cond_1a

    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_1a
    check-cast v3, LX/Pzv;

    .line 28
    iget-object v4, v3, LX/Pzv;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 33
    move-result-object v3

    .line 34
    instance-of v0, v3, LX/QVe;

    .line 36
    if-eqz v0, :cond_50

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [LX/PAM;

    .line 41
    new-instance v2, LX/PAM;

    .line 43
    invoke-direct {v2, v0}, LX/PAM;-><init>([LX/PAM;)V

    .line 46
    if-eqz v5, :cond_51

    .line 48
    const-string v1, "zoom_in"

    .line 50
    :goto_32
    const-string v0, "qr_scanner_zoom_direction"

    .line 52
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 57
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->getZoomFactorLabel()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_44

    .line 63
    const-string v0, "qr_scanner_zoom_factor"

    .line 65
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_44
    check-cast v3, LX/QVe;

    .line 70
    const/16 v0, 0x189

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-interface {v3, v2, v1, v0}, LX/QVe;->Bt5(LX/PAM;Ljava/lang/Integer;I)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    const-string v1, "zoom_out"

    .line 83
    goto :goto_32
.end method
