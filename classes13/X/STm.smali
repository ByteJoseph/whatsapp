.class public LX/STm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/STm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/STm;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 8

    .line 0
    iget v0, p0, LX/STm;->$t:I

    .line 2
    if-eqz v0, :cond_28

    .line 4
    iget-object v4, p0, LX/STm;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/qrcode/QrScannerView;

    .line 8
    iget-object v0, v4, Lcom/whatsapp/qrcode/QrScannerView;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v4}, LX/Qaj;->A04(Lcom/whatsapp/qrcode/QrScannerView;)I

    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_23

    .line 20
    iget-object v0, v4, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 22
    if-ne p2, v0, :cond_23

    .line 24
    iget-object v3, v4, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 26
    const-wide/16 v1, 0x7d0

    .line 28
    iget-object v0, v4, Lcom/whatsapp/qrcode/QrScannerView;->A0S:Ljava/lang/Runnable;

    .line 30
    if-eqz v3, :cond_24

    .line 32
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-virtual {v4, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v0, p0, LX/STm;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/Qef;

    .line 44
    iget-object v0, v0, LX/Qef;->A0E:LX/TTK;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-interface {v0, p1}, LX/TTK;->C1c(Z)V

    .line 52
    return-void
.end method
