.class public LX/PF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/PF2;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/PF2;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_44

    .line 14
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_45

    .line 22
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_45

    .line 30
    if-eqz p1, :cond_44

    .line 32
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 34
    array-length v0, v1

    .line 35
    if-lez v0, :cond_44

    .line 37
    const/4 v3, 0x0

    .line 38
    aget v2, v1, v3

    .line 40
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A06:LX/08a;

    .line 42
    const/16 v0, 0x49d2

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 47
    move-result v0

    .line 48
    cmpg-float v0, v2, v0

    .line 50
    if-gez v0, :cond_44

    .line 52
    invoke-static {v4, v3}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A08:LX/08b;

    .line 60
    new-instance v0, LX/Q6E;

    .line 62
    invoke-direct {v0, p0, v2}, LX/Q6E;-><init>(LX/PF2;F)V

    .line 65
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 72
    return-void
.end method
