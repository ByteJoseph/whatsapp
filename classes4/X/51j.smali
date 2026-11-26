.class public LX/51j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5O0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/51j;->$t:I

    .line 2
    iput-object p1, p0, LX/51j;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CTI(Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/51j;->$t:I

    .line 2
    if-eqz v0, :cond_5f

    .line 4
    iget-object v4, p0, LX/51j;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;

    .line 8
    new-instance v3, Lcom/whatsapp/identity/ui/QrCodeValidationResultBottomSheet;

    .line 10
    invoke-direct {v3}, Lcom/whatsapp/identity/ui/QrCodeValidationResultBottomSheet;-><init>()V

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v2, v0, [LX/08V;

    .line 16
    const-string v1, "is_valid"

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 28
    iget-object v0, v4, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0D:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/3hH;

    .line 36
    new-instance v0, LX/4VS;

    .line 38
    invoke-direct {v0, v4}, LX/4VS;-><init>(Lcom/whatsapp/identity/ui/ScanQrCodeActivity;)V

    .line 41
    iput-object v0, v1, LX/3hH;->A00:LX/4VS;

    .line 43
    iget-object v1, v4, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 45
    if-nez v1, :cond_36

    .line 47
    const-string v0, "errorIndicatorView"

    .line 49
    :goto_31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_36
    const/16 v0, 0x8

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "QrCodeValidationResultBottomSheet"

    .line 65
    invoke-static {v3, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 68
    iget-object v1, v4, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 70
    if-nez v1, :cond_4b

    .line 72
    const-string v0, "qrScannerView"

    .line 74
    goto :goto_31

    .line 75
    :cond_4b
    const-string v0, "qrview/stopcameraPreview"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    iget-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    :try_start_54
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 87
    return-void
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_58} :catch_58

    .line 88
    :catch_58
    move-exception v1

    .line 89
    const-string v0, "qrview/stopcamera error stopping camera preview"

    .line 91
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    iget-object v3, p0, LX/51j;->A00:Ljava/lang/Object;

    .line 97
    check-cast v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 99
    iget-object v0, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/4p3;

    .line 107
    const/4 v1, 0x4

    .line 108
    new-instance v0, LX/5B9;

    .line 110
    invoke-direct {v0, v1, v3, p1}, LX/5B9;-><init>(ILjava/lang/Object;Z)V

    .line 113
    invoke-virtual {v2, v0}, LX/4p3;->A03(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method
