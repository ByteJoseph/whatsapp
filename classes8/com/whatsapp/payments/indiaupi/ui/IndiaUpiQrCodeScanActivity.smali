.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;
.super LX/Ddr;
.source ""


# instance fields
.field public final A00:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Ddr;-><init>()V

    .line 3
    const-string v2, "payment"

    .line 5
    const-string v1, "IN"

    .line 7
    const-string v0, "IndiaUpiQrCodeScanActivity"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;->A00:LX/14c;

    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LX/0Iu;->A3R(I)V

    .line 4
    invoke-super {p0, p1}, LX/Ddr;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 14
    const/16 v0, 0x80

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f0e0b9c

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v2, :cond_33

    .line 42
    const v0, 0x7f122ad6

    .line 45
    invoke-virtual {v2, v0}, LX/17X;->A0O(I)V

    .line 48
    invoke-virtual {v2, v1}, LX/17X;->A0Y(Z)V

    .line 51
    :cond_33
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/17X;->A0Y(Z)V

    .line 58
    const v0, 0x7f0b3109

    .line 61
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/whatsapp/qrcode/QrScannerView;

    .line 67
    iput-object v1, p0, LX/Ddr;->A01:Lcom/whatsapp/qrcode/QrScannerView;

    .line 69
    new-instance v0, LX/EuO;

    .line 71
    invoke-direct {v0, p0, v3}, LX/EuO;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/QrScannerView;->setQrScannerCallback(LX/TSF;)V

    .line 77
    const v0, 0x7f0b2ac3

    .line 80
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {p0}, LX/Ddr;->A5l()V

    .line 90
    return-void
.end method

.method public onPause()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/Ddr;->onPause()V

    .line 3
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x24061

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/P4c;

    .line 16
    iget-object v1, p0, LX/Ddr;->A01:Lcom/whatsapp/qrcode/QrScannerView;

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {v2, v1, v0}, LX/P4c;->A04(LX/QVj;S)V

    .line 22
    return-void
.end method
