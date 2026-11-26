.class public LX/PzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PzI;->$t:I

    .line 2
    if-eqz p2, :cond_a

    .line 4
    iput-object p1, p0, LX/PzI;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/PzI;->A00:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public synthetic CWw()V
    .registers 3

    .line 0
    iget v0, p0, LX/PzI;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, LX/PzI;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Nwc;

    .line 8
    iget-object v1, v0, LX/Nwc;->A04:LX/P8L;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    const-string v0, "international_qr"

    .line 14
    invoke-virtual {v1, v0}, LX/P8L;->A03(Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final CWy()V
    .registers 5

    .line 0
    iget v0, p0, LX/PzI;->$t:I

    .line 2
    if-eqz v0, :cond_68

    .line 4
    iget-object v1, p0, LX/PzI;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/Nwc;

    .line 8
    iget-object v0, v1, LX/Nwc;->A04:LX/P8L;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, LX/P8L;->A01()V

    .line 15
    :cond_f
    invoke-virtual {v1}, LX/Nwc;->A5l()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 18
    move-result-object v3

    .line 19
    :goto_13
    const/4 v0, 0x0

    .line 20
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0K:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 25
    move-result-object v1

    .line 26
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0M:Z

    .line 28
    if-eqz v0, :cond_62

    .line 30
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_62

    .line 38
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0Q:Z

    .line 40
    if-nez v0, :cond_62

    .line 42
    instance-of v0, v1, LX/QVe;

    .line 44
    if-eqz v0, :cond_62

    .line 46
    check-cast v1, LX/QVe;

    .line 48
    check-cast v1, LX/Nwc;

    .line 50
    iget-object v1, v1, LX/Nwc;->A04:LX/P8L;

    .line 52
    if-eqz v1, :cond_62

    .line 54
    invoke-virtual {v1}, LX/P8L;->A06()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_62

    .line 60
    iget-boolean v0, v1, LX/P8L;->A03:Z

    .line 62
    if-nez v0, :cond_62

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0Q:Z

    .line 67
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 69
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A09()LX/Ot2;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:LX/Ot2;

    .line 75
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x24061

    .line 82
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/P4c;

    .line 88
    const-string v1, "payments_camera"

    .line 90
    const-string v0, "camera"

    .line 92
    invoke-virtual {v2, v1, v0}, LX/P4c;->A00(Ljava/lang/String;Ljava/lang/String;)LX/OlC;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:LX/OlC;

    .line 98
    :cond_62
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 100
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A0A()V

    .line 103
    return-void

    .line 104
    :cond_68
    iget-object v2, p0, LX/PzI;->A00:Ljava/lang/Object;

    .line 106
    check-cast v2, LX/Nwc;

    .line 108
    invoke-virtual {v2}, LX/Nwc;->A5l()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0O:Z

    .line 115
    invoke-virtual {v2}, LX/Nwc;->A5l()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 118
    move-result-object v3

    .line 119
    goto :goto_13
.end method

.method public synthetic CWz(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget v0, p0, LX/PzI;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, LX/PzI;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Nwc;

    .line 8
    iget-object v1, v0, LX/Nwc;->A04:LX/P8L;

    .line 10
    if-eqz v1, :cond_12

    .line 12
    const-string/jumbo v0, "validation"

    .line 15
    invoke-virtual {v1, v0, p1}, LX/P8L;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method

.method public synthetic CX0()V
    .registers 2

    .line 0
    iget v0, p0, LX/PzI;->$t:I

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method
