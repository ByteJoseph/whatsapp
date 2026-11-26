.class public LX/SVp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/SVp;->$t:I

    .line 2
    iput-object p1, p0, LX/SVp;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 13

    .line 0
    iget v0, p0, LX/SVp;->$t:I

    .line 2
    move-object v2, p1

    .line 3
    move v4, p3

    .line 4
    move v5, p4

    .line 5
    packed-switch v0, :pswitch_data_6e

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v3, p0, LX/SVp;->A00:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/whatsapp/qrcode/QrScannerView;

    .line 16
    iget-object v0, v3, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 18
    if-nez v0, :cond_26

    .line 20
    iget-object v0, v3, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 22
    if-nez v0, :cond_25

    .line 24
    const-string v0, "qrview/surfacechanged: no camera"

    .line 26
    :goto_1a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    invoke-static {v3}, LX/Qaj;->A04(Lcom/whatsapp/qrcode/QrScannerView;)I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v3, v1, v0}, Lcom/whatsapp/qrcode/QrScannerView;->A07(Lcom/whatsapp/qrcode/QrScannerView;II)V

    .line 37
    :cond_25
    :pswitch_25  #0x2
    return-void

    .line 38
    :cond_26
    iget-object v0, v3, Lcom/whatsapp/qrcode/QrScannerView;->A0O:Landroid/view/SurfaceHolder;

    .line 40
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_31

    .line 46
    const-string v0, "qrview/surfacechanged: no surface"

    .line 48
    goto :goto_1a

    .line 49
    :cond_31
    invoke-static {v3}, LX/Qaj;->A04(Lcom/whatsapp/qrcode/QrScannerView;)I

    .line 52
    move-result v6

    .line 53
    iget-object v0, v3, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 55
    if-eqz v0, :cond_25

    .line 57
    const/4 v7, 0x1

    .line 58
    new-instance v1, LX/T45;

    .line 60
    invoke-direct/range {v1 .. v7}, LX/T45;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x1
    iget-object v2, p0, LX/SVp;->A00:Ljava/lang/Object;

    .line 69
    check-cast v2, LX/SkO;

    .line 71
    iget-object v1, v2, LX/SkO;->A01:LX/SPZ;

    .line 73
    iget-boolean v0, v1, LX/SPZ;->A0J:Z

    .line 75
    if-nez v0, :cond_25

    .line 77
    iget-boolean v0, v2, LX/SkO;->A03:Z

    .line 79
    if-eqz v0, :cond_25

    .line 81
    invoke-static {v1}, LX/SGs;->A00(LX/SPZ;)LX/TTt;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p3, p4}, LX/TTt;->CX7(II)V

    .line 88
    iget-object v0, v2, LX/SkO;->A01:LX/SPZ;

    .line 90
    invoke-virtual {v0}, LX/SPZ;->A08()V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0x0
    iget-object v1, p0, LX/SVp;->A00:Ljava/lang/Object;

    .line 96
    check-cast v1, LX/QzQ;

    .line 98
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v1, v0, p3, p4}, LX/QzQ;->D1l(Landroid/view/Surface;II)V

    .line 108
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_43  #00000001
        :pswitch_25  #00000002
    .end packed-switch
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 7

    .line 0
    iget v0, p0, LX/SVp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_82

    .line 5
    const-string v0, "qrview/surfaceCreated"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, LX/SVp;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/qrcode/QrScannerView;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    invoke-static {v1}, Lcom/whatsapp/qrcode/QrScannerView;->A06(Lcom/whatsapp/qrcode/QrScannerView;)V

    .line 22
    :cond_16
    :pswitch_16  #0x0
    return-void

    .line 23
    :pswitch_17  #0x1
    iget-object v4, p0, LX/SVp;->A00:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/SkO;

    .line 27
    iget-object v1, v4, LX/SkO;->A01:LX/SPZ;

    .line 29
    iget-boolean v0, v1, LX/SPZ;->A0J:Z

    .line 31
    if-nez v0, :cond_16

    .line 33
    iget-boolean v0, v4, LX/SkO;->A03:Z

    .line 35
    if-nez v0, :cond_3f

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v4, LX/SkO;->A03:Z

    .line 40
    invoke-static {v1}, LX/SGs;->A00(LX/SPZ;)LX/TTt;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v4, LX/SkO;->A00:Landroid/view/SurfaceView;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v1

    .line 54
    iget-object v0, v4, LX/SkO;->A00:Landroid/view/SurfaceView;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v0

    .line 60
    invoke-interface {v3, v2, v1, v0}, LX/TTt;->CX9(Landroid/view/Surface;II)V

    .line 63
    :cond_3f
    iget-boolean v0, v4, LX/SkO;->A02:Z

    .line 65
    if-eqz v0, :cond_16

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v4, LX/SkO;->A02:Z

    .line 70
    iget-object v0, v4, LX/SkO;->A01:LX/SPZ;

    .line 72
    invoke-static {v0}, LX/SPZ;->A00(LX/SPZ;)LX/TUm;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/TUm;->A0B:LX/SD0;

    .line 78
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_16

    .line 84
    iget-object v0, v4, LX/SkO;->A01:LX/SPZ;

    .line 86
    invoke-virtual {v0}, LX/SPZ;->A06()V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x2
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    iget-object v3, p0, LX/SVp;->A00:Ljava/lang/Object;

    .line 96
    check-cast v3, LX/S3G;

    .line 98
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    iget-object v1, v3, LX/S3G;->A02:Ljava/lang/Object;

    .line 107
    monitor-enter v1

    .line 108
    :try_start_6c
    iget-object v0, v3, LX/S3G;->A00:LX/TTy;

    .line 110
    if-eqz v0, :cond_73

    .line 112
    invoke-interface {v0, v2}, LX/TTy;->D19(Landroid/view/Surface;)V
    :try_end_73
    .catchall {:try_start_6c .. :try_end_73} :catchall_7f

    .line 115
    :cond_73
    monitor-exit v1

    .line 116
    iget-object v1, v3, LX/S3G;->A03:Ljava/lang/Object;

    .line 118
    monitor-enter v1

    .line 119
    const/4 v0, 0x1

    .line 120
    :try_start_78
    iput-boolean v0, v3, LX/S3G;->A05:Z

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7d
    .catchall {:try_start_78 .. :try_end_7d} :catchall_7f

    .line 125
    monitor-exit v1

    .line 126
    return-void

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    monitor-exit v1

    .line 129
    throw v0

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_17  #00000001
        :pswitch_5a  #00000002
    .end packed-switch
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 6

    .line 0
    iget v0, p0, LX/SVp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6e

    .line 5
    const-string v0, "qrview/surfacedestroyed"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, LX/SVp;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/whatsapp/qrcode/QrScannerView;

    .line 14
    iget-object v0, v3, Lcom/whatsapp/qrcode/QrScannerView;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    iget-object v2, v3, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 21
    if-eqz v2, :cond_20

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/T52;

    .line 26
    invoke-direct {v0, v3, v1}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_20
    return-void

    .line 33
    :pswitch_21  #0x0
    iget-object v3, p0, LX/SVp;->A00:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/QzQ;

    .line 37
    iget-object v2, v3, LX/QzQ;->A08:LX/SJp;

    .line 39
    if-eqz v2, :cond_20

    .line 41
    invoke-virtual {v2}, LX/SJp;->A00()Landroid/view/Surface;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 48
    move-result-object v0

    .line 49
    if-ne v1, v0, :cond_20

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v3, LX/QzQ;->A08:LX/SJp;

    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, v3, LX/QzQ;->A06:I

    .line 57
    iput v0, v3, LX/QzQ;->A05:I

    .line 59
    invoke-static {v3, v2}, LX/QzQ;->A02(LX/QzQ;LX/SJp;)V

    .line 62
    invoke-virtual {v2}, LX/SJp;->A01()V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x1
    iget-object v1, p0, LX/SVp;->A00:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/SkO;

    .line 70
    iget-boolean v0, v1, LX/SkO;->A03:Z

    .line 72
    if-eqz v0, :cond_20

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, LX/SkO;->A03:Z

    .line 77
    iget-object v0, v1, LX/SkO;->A01:LX/SPZ;

    .line 79
    invoke-static {v0}, LX/SGs;->A00(LX/SPZ;)LX/TTt;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, LX/TTt;->CXB(Landroid/view/Surface;)V

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x2
    iget-object v0, p0, LX/SVp;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, LX/S3G;

    .line 95
    iget-object v1, v0, LX/S3G;->A02:Ljava/lang/Object;

    .line 97
    monitor-enter v1

    .line 98
    :try_start_62
    iget-object v0, v0, LX/S3G;->A00:LX/TTy;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-interface {v0}, LX/TTy;->COm()V
    :try_end_69
    .catchall {:try_start_62 .. :try_end_69} :catchall_6b

    .line 105
    :cond_69
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v1

    .line 109
    throw v0

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_42  #00000001
        :pswitch_5b  #00000002
    .end packed-switch
.end method
