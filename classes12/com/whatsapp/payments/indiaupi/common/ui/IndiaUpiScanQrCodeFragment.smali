.class public Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/Sensor;

.field public A02:Landroid/hardware/SensorEventListener;

.field public A03:Landroid/hardware/SensorManager;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/1A9;

.field public A06:LX/08a;

.field public A07:LX/0BC;

.field public A08:LX/08b;

.field public A09:LX/JmF;

.field public A0A:LX/1QZ;

.field public A0B:LX/PzC;

.field public A0C:LX/KA3;

.field public A0D:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

.field public A0E:LX/14S;

.field public A0F:LX/Ot2;

.field public A0G:LX/OlC;

.field public A0H:LX/P4c;

.field public A0I:Lcom/whatsapp/qrcode/QrScannerView;

.field public A0J:LX/0KG;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Landroid/view/View;

.field public A0S:LX/15j;

.field public A0T:LX/15j;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00:I

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0O:Z

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0N:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0P:Z

    .line 13
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A06:LX/08a;

    .line 19
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0J:LX/0KG;

    .line 25
    const/16 v0, 0x1028

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/JmF;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A09:LX/JmF;

    .line 35
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A08:LX/08b;

    .line 41
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0A:LX/1QZ;

    .line 47
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A07:LX/0BC;

    .line 53
    const/16 v0, 0xbf2

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1A9;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A05:LX/1A9;

    .line 63
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0E:LX/14S;

    .line 69
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0C:LX/KA3;

    .line 87
    invoke-static {}, LX/I75;->A0k()LX/PzC;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0B:LX/PzC;

    .line 93
    return-void
.end method

.method public static A00(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 2
    iget-boolean v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0A:Z

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/hardware/SensorEventListener;

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A08:LX/08b;

    .line 20
    const/16 v0, 0x2d

    .line 22
    invoke-static {p0, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "IndiaUpiScanQrCodeFragment/ambientLightListener"

    .line 28
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static A03(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A0C()Z

    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0J:LX/0KG;

    .line 8
    const/16 v1, 0xb

    .line 10
    new-instance v0, LX/Q6X;

    .line 12
    invoke-direct {v0, v1, p0, v3}, LX/Q6X;-><init>(ILjava/lang/Object;Z)V

    .line 15
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public static A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;S)V
    .registers 13

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0Q:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_4e

    .line 5
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:LX/Ot2;

    .line 15
    if-eqz v0, :cond_5f

    .line 17
    invoke-virtual {v0}, LX/Ot2;->A00()LX/P3m;

    .line 20
    move-result-object v5

    .line 21
    :goto_15
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v4}, Lcom/whatsapp/qrcode/QrScannerView;->getConfiguredDecoder()Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    if-eqz v1, :cond_5a

    .line 30
    iget-object v8, v4, Lcom/whatsapp/qrcode/QrScannerView;->A0h:Ljava/lang/String;

    .line 32
    const-string/jumbo v9, "success"

    .line 35
    :goto_23
    invoke-virtual {v4}, Lcom/whatsapp/qrcode/QrScannerView;->getZoomFactorLabel()Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    const-string v6, "camera"

    .line 41
    new-instance v4, LX/OuC;

    .line 43
    invoke-direct/range {v4 .. v10}, LX/OuC;-><init>(LX/P3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:LX/OlC;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    invoke-virtual {v0, v4, p1}, LX/OlC;->A00(LX/OuC;S)V

    .line 53
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:LX/OlC;

    .line 55
    :cond_37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/QVe;

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    check-cast v1, LX/QVe;

    .line 65
    check-cast v1, LX/Nwc;

    .line 67
    iget-object v0, v1, LX/Nwc;->A04:LX/P8L;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v0, v4}, LX/P8L;->A02(LX/OuC;)V

    .line 74
    :cond_4a
    iput-boolean v3, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0Q:Z

    .line 76
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:LX/Ot2;

    .line 78
    :cond_4e
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0H:LX/P4c;

    .line 80
    if-eqz v1, :cond_59

    .line 82
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 84
    invoke-virtual {v1, v0, p1}, LX/P4c;->A04(LX/QVj;S)V

    .line 87
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0H:LX/P4c;

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    const-string v8, "none"

    .line 92
    const-string v9, "no_code"

    .line 94
    goto :goto_23

    .line 95
    :cond_5f
    invoke-virtual {v4}, Lcom/whatsapp/qrcode/QrScannerView;->getDecodeStats()LX/P3m;

    .line 98
    move-result-object v5

    .line 99
    goto :goto_15
.end method

.method public static A05(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/QVe;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast v1, LX/QVe;

    .line 10
    invoke-interface {v1}, LX/QVe;->BnD()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0N:Z

    .line 18
    return v0

    .line 19
    :cond_13
    iget-object p0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0B:LX/PzC;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_16
    const-string v2, "chatListQrScanOnboardingSheetDismissed"

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0}, LX/PzC;->A05(LX/PzC;)Lorg/json/JSONObject;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 35
    goto :goto_25

    .line 36
    :cond_24
    const/4 v0, 0x0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_29

    .line 37
    :goto_25
    monitor-exit p0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 40
    return v0

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const v0, 0x7f0e1699

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f0b3109

    .line 10
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/whatsapp/qrcode/QrScannerView;

    .line 16
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A06:LX/08a;

    .line 18
    const v0, 0x93c7

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A08:Z

    .line 27
    const/16 v0, 0x317b

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A09:Z

    .line 35
    return-object v3
.end method

.method public A2N()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0M:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez v0, :cond_14

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_14
    invoke-static {p0, v1}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;S)V

    .line 23
    return-void
.end method

.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 6
    return-void
.end method

.method public A2R()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0P:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0P:Z

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne v1, v0, :cond_a

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_a

    .line 32
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const v0, 0x7f0b2ac3

    .line 3
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 9
    iput-object v4, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0D:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 11
    const/4 v2, 0x1

    .line 12
    const v3, 0x7f124229

    .line 15
    const v5, 0x7f12422a

    .line 18
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;->A00:Landroid/view/View;

    .line 20
    const v0, 0x7f0b2ac8

    .line 23
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;->A01:LX/15j;

    .line 32
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0b1f4b

    .line 39
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 50
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0b1f22

    .line 57
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {v3, v4}, LX/15j;->A06(I)V

    .line 67
    const v0, 0x7f0b3109

    .line 70
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 76
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 78
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A06:LX/08a;

    .line 80
    sget-object v0, LX/JAL;->A01:LX/00g;

    .line 82
    invoke-virtual {v3, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_63

    .line 88
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 90
    iput-boolean v2, v1, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    .line 92
    new-instance v0, LX/Pzv;

    .line 94
    invoke-direct {v0, p0}, LX/Pzv;-><init>(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 97
    iput-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A07:LX/TMV;

    .line 99
    :cond_63
    const v0, 0x7f0b38a2

    .line 102
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0R:Landroid/view/View;

    .line 108
    const v0, 0x7f0b1d2d

    .line 111
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0T:LX/15j;

    .line 117
    const v0, 0x7f0b07ba

    .line 120
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0S:LX/15j;

    .line 126
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 128
    if-eqz v1, :cond_94

    .line 130
    const-string v0, "qr_payment_flow"

    .line 132
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00:I

    .line 138
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 140
    const-string v0, "referral_screen"

    .line 142
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Ljava/lang/String;

    .line 148
    :cond_94
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 150
    new-instance v0, LX/Pzu;

    .line 152
    invoke-direct {v0, p0}, LX/Pzu;-><init>(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 155
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/QrScannerView;->setQrScannerCallback(LX/TSF;)V

    .line 158
    const v0, 0x7f0b3108

    .line 161
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    const/16 v0, 0x25

    .line 170
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 173
    move-result-object v1

    .line 174
    const v0, 0x4ce49e49  # 1.1986183E8f

    .line 177
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    const v0, 0x7f0b3107

    .line 183
    invoke-static {p2, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04:Landroid/widget/ImageView;

    .line 189
    const/16 v0, 0x26

    .line 191
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 194
    move-result-object v1

    .line 195
    const v0, 0x13b11530

    .line 198
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 201
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A05(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d2

    .line 207
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2d()V

    .line 210
    :cond_d2
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2a()V

    .line 213
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2b()V

    .line 216
    const/16 v0, 0x49d0

    .line 218
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f9

    .line 224
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    .line 226
    if-nez v1, :cond_ee

    .line 228
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A07:LX/0BC;

    .line 230
    invoke-virtual {v0}, LX/0BC;->A0A()Landroid/hardware/SensorManager;

    .line 233
    move-result-object v1

    .line 234
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    .line 236
    if-eqz v1, :cond_f9

    .line 238
    :cond_ee
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    .line 240
    if-nez v0, :cond_f9

    .line 242
    const/4 v0, 0x5

    .line 243
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    .line 249
    :cond_f9
    return-void
.end method

.method public A2Z()V
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0D:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0R:Landroid/view/View;

    .line 13
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f0409c0

    .line 24
    const v0, 0x7f0600f1

    .line 27
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0R:Landroid/view/View;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_28
    return-void
.end method

.method public A2a()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0M:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;S)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0D:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0R:Landroid/view/View;

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_1c
    return-void
.end method

.method public A2b()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A06:LX/08a;

    .line 2
    const/16 v0, 0x2c81

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5b

    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0E:LX/14S;

    .line 12
    const-string v0, "p2p_context"

    .line 14
    invoke-virtual {v1, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5b

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/QVe;

    .line 30
    if-eqz v0, :cond_5b

    .line 32
    check-cast v1, LX/QVe;

    .line 34
    invoke-interface {v1}, LX/QVe;->BnE()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5b

    .line 40
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0S:LX/15j;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0S:LX/15j;

    .line 48
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 54
    const v0, 0x7f12422c

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0S:LX/15j;

    .line 62
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f06087b

    .line 73
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0S:LX/15j;

    .line 82
    const/16 v0, 0x27

    .line 84
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_5b
    return-void
.end method

.method public A2c()V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0D:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0E:LX/14S;

    .line 14
    const-string v0, "p2p_context"

    .line 16
    invoke-virtual {v1, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A00:Z

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0D:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0R:Landroid/view/View;

    .line 36
    const/16 v0, 0x8

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_29
    return-void
.end method

.method public A2d()V
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0T:LX/15j;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 7
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 12
    move-result-object v9

    .line 13
    if-eqz v4, :cond_7a

    .line 15
    instance-of v0, v9, LX/QVe;

    .line 17
    if-eqz v0, :cond_7a

    .line 19
    check-cast v9, LX/QVe;

    .line 21
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0D:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 23
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0E:LX/14S;

    .line 25
    const-string v1, "p2p_context"

    .line 27
    invoke-virtual {v3, v1}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v2, Lcom/whatsapp/qrcode/QrScannerOverlay;->A00:Z

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 40
    invoke-interface {v9}, LX/QVe;->BnE()Z

    .line 43
    move-result v0

    .line 44
    const-string v2, "extra_payments_entry_type"

    .line 46
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    move-result v8

    .line 50
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 53
    move-result-object v7

    .line 54
    if-eqz v0, :cond_7a

    .line 56
    invoke-virtual {v3, v1}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7a

    .line 66
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A05(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)Z

    .line 69
    move-result v0

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v0, :cond_88

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, LX/QVe;

    .line 79
    if-eqz v0, :cond_7b

    .line 81
    check-cast v1, LX/QVe;

    .line 83
    invoke-interface {v1}, LX/QVe;->BnD()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7b

    .line 89
    iput-boolean v6, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0N:Z

    .line 91
    :goto_5b
    invoke-virtual {v7, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    const-string v1, "referral_screen"

    .line 96
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Ljava/lang/String;

    .line 98
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "extra_referral_screen"

    .line 103
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Ljava/lang/String;

    .line 105
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "extra_skip_value_props_display"

    .line 110
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    const-string v1, "extra_show_bottom_sheet_props"

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    invoke-static {v7, v9}, LX/N27;->A0A(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 122
    :cond_7a
    return-void

    .line 123
    :cond_7b
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0B:LX/PzC;

    .line 125
    monitor-enter v1

    .line 126
    :try_start_7e
    const-string v0, "chatListQrScanOnboardingSheetDismissed"

    .line 128
    invoke-static {v1, v0}, LX/PzC;->A0A(LX/PzC;Ljava/lang/String;)V
    :try_end_83
    .catchall {:try_start_7e .. :try_end_83} :catchall_85

    .line 131
    monitor-exit v1

    .line 132
    goto :goto_5b

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    :try_start_86
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 135
    throw v0

    .line 136
    :cond_88
    const v0, 0x7f12422b

    .line 139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0T:LX/15j;

    .line 145
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Landroid/widget/TextView;

    .line 151
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0A:LX/1QZ;

    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v2

    .line 157
    const/16 v0, 0x11

    .line 159
    new-instance v1, LX/Q8I;

    .line 161
    invoke-direct {v1, v0}, LX/Q8I;-><init>(I)V

    .line 164
    const-string v0, "learn-more"

    .line 166
    invoke-virtual {v3, v2, v1, v5, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    new-instance v1, LX/PLn;

    .line 175
    invoke-direct {v1, v7, v9, p0, v8}, LX/PLn;-><init>(Landroid/os/Bundle;LX/QVe;Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;I)V

    .line 178
    const v0, 0x170b3198

    .line 181
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0T:LX/15j;

    .line 186
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 189
    return-void
.end method
