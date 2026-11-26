.class public final Lcom/whatsapp/qrcode/QrScannerView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements LX/QVj;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/hardware/Camera;

.field public A04:Landroid/os/Handler;

.field public A05:LX/RAs;

.field public A06:LX/TSF;

.field public A07:LX/TMV;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/os/Handler;

.field public A0G:Landroid/os/Handler;

.field public A0H:Landroid/os/HandlerThread;

.field public A0I:Landroid/os/HandlerThread;

.field public A0J:Landroid/os/HandlerThread;

.field public A0K:Z

.field public final A0L:Landroid/hardware/Camera$AutoFocusCallback;

.field public final A0M:Landroid/hardware/Camera$PreviewCallback;

.field public final A0N:Landroid/view/Display;

.field public final A0O:Landroid/view/SurfaceHolder;

.field public final A0P:LX/Ufb;

.field public final A0Q:LX/Rsb;

.field public final A0R:LX/Ot2;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0X:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public final A0Y:Landroid/view/ScaleGestureDetector;

.field public final A0Z:Landroid/view/SurfaceHolder$Callback;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/05b;

.field public final A0d:LX/QeW;

.field public final A0e:Lcom/google/common/base/Optional;

.field public volatile A0f:Landroid/hardware/Camera$Size;

.field public volatile A0g:LX/Ot2;

.field public volatile A0h:Ljava/lang/String;

.field public volatile A0i:Ljava/util/List;

.field public volatile A0j:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0k:Z

.field public volatile A0l:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/qrcode/QrScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/qrcode/QrScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0a:LX/05b;

    .line 13
    const/16 v0, 0x1be

    .line 15
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0e:Lcom/google/common/base/Optional;

    .line 21
    const/16 v0, 0x8f5

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0b:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0c:LX/05b;

    .line 35
    new-instance v0, LX/Ufb;

    .line 37
    invoke-direct {v0}, LX/Ufb;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0P:LX/Ufb;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    iput-object v4, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0O:Landroid/view/SurfaceHolder;

    .line 58
    new-instance v0, LX/Rsb;

    .line 60
    invoke-direct {v0}, LX/Rsb;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0Q:LX/Rsb;

    .line 65
    const-string v0, "none"

    .line 67
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0h:Ljava/lang/String;

    .line 69
    new-instance v0, LX/Ot2;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0R:LX/Ot2;

    .line 76
    invoke-static {p1}, LX/0BC;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0N:Landroid/view/Display;

    .line 86
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A02:I

    .line 92
    const/4 v1, 0x3

    .line 93
    new-instance v0, LX/QeW;

    .line 95
    invoke-direct {v0, p1, p0, v1}, LX/QeW;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 98
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0d:LX/QeW;

    .line 100
    const/high16 v0, 0x3f800000  # 1.0f

    .line 102
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A00:F

    .line 104
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A01:F

    .line 106
    new-instance v3, LX/SVp;

    .line 108
    invoke-direct {v3, p0, v1}, LX/SVp;-><init>(Ljava/lang/Object;I)V

    .line 111
    iput-object v3, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0Z:Landroid/view/SurfaceHolder$Callback;

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 118
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 125
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 132
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    new-instance v0, LX/STv;

    .line 136
    invoke-direct {v0, p0, v1}, LX/STv;-><init>(Ljava/lang/Object;I)V

    .line 139
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0M:Landroid/hardware/Camera$PreviewCallback;

    .line 141
    new-instance v2, LX/QeY;

    .line 143
    invoke-direct {v2, p0}, LX/QeY;-><init>(Lcom/whatsapp/qrcode/QrScannerView;)V

    .line 146
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0X:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 148
    const/4 v1, 0x1

    .line 149
    new-instance v0, LX/STm;

    .line 151
    invoke-direct {v0, p0, v1}, LX/STm;-><init>(Ljava/lang/Object;I)V

    .line 154
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0L:Landroid/hardware/Camera$AutoFocusCallback;

    .line 156
    const/4 v1, 0x2

    .line 157
    new-instance v0, LX/T52;

    .line 159
    invoke-direct {v0, p0, v1}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 162
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0S:Ljava/lang/Runnable;

    .line 164
    invoke-interface {v4, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 167
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 169
    invoke-direct {v0, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 172
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0Y:Landroid/view/ScaleGestureDetector;

    .line 174
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    if-eqz v0, :cond_9

    .line 536870920
    const/4 p3, 0x0

    .line 536870921
    :cond_9
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/qrcode/QrScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870924
    return-void
.end method

.method private final A00(Landroid/hardware/Camera$Parameters;I)V
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/Qaj;->A04(Lcom/whatsapp/qrcode/QrScannerView;)I

    .line 4
    move-result v0

    .line 5
    move v6, p2

    .line 6
    if-ne p2, v0, :cond_33

    .line 8
    const-string v0, "QrScannerView/notifyQrCodeNotDetected"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrScannerView;->getAbProps()LX/08a;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x318f

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_33

    .line 25
    iget-object v3, p0, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/TSF;

    .line 27
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0F:Landroid/os/Handler;

    .line 29
    if-eqz v3, :cond_33

    .line 31
    if-eqz v1, :cond_33

    .line 33
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    const/4 v7, 0x2

    .line 42
    new-instance v2, LX/T3r;

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v2 .. v7}, LX/T3r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_33
    return-void
.end method

.method public static final A01(Landroid/hardware/Camera;Lcom/whatsapp/qrcode/QrScannerView;II)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/Qaj;->A04(Lcom/whatsapp/qrcode/QrScannerView;)I

    .line 3
    move-result v0

    .line 4
    if-ne p3, v0, :cond_65

    .line 6
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 8
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_c
    invoke-static {v5, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 15
    goto :goto_16
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v1

    .line 17
    const-string v0, "qrview/startpreview/getCameraInfo "

    .line 19
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_16
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 28
    move-result v4

    .line 29
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 31
    if-eqz p2, :cond_2b

    .line 33
    if-eq p2, v0, :cond_58

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p2, v0, :cond_55

    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne p2, v0, :cond_2b

    .line 41
    const/16 v5, 0x10e

    .line 43
    :cond_2b
    :goto_2b
    sub-int v0, v3, v5

    .line 45
    add-int/lit16 v0, v0, 0x168

    .line 47
    if-eqz v4, :cond_37

    .line 49
    add-int v0, v3, v5

    .line 51
    rem-int/lit16 v0, v0, 0x168

    .line 53
    rsub-int v0, v0, 0x168

    .line 55
    :cond_37
    rem-int/lit16 v2, v0, 0x168

    .line 57
    const-string v0, "qrview/startpreview display:"

    .line 59
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, " camera:"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " preview:"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " front:"

    .line 81
    invoke-static {v0, v1, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 84
    goto :goto_5b

    .line 85
    :cond_55
    const/16 v5, 0xb4

    .line 87
    goto :goto_2b

    .line 88
    :cond_58
    const/16 v5, 0x5a

    .line 90
    goto :goto_2b

    .line 91
    :goto_5b
    :try_start_5b
    invoke-virtual {p0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 94
    return-void
    :try_end_5f
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    move-exception v1

    .line 96
    const-string v0, "qrview/startpreview/setdisplayorientation "

    .line 98
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_65
    return-void
.end method

.method public static final A02(Landroid/hardware/Camera;Lcom/whatsapp/qrcode/QrScannerView;II)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/Qaj;->A04(Lcom/whatsapp/qrcode/QrScannerView;)I

    .line 3
    move-result v0

    .line 4
    if-ne p2, v0, :cond_31

    .line 6
    iget-object v0, p1, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 8
    if-ne p0, v0, :cond_31

    .line 10
    const-string v0, "qrview/startcamera camera error:"

    .line 12
    invoke-static {v0, p3}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p3, v0, :cond_32

    .line 18
    const/16 v0, 0x64

    .line 20
    if-ne p3, v0, :cond_31

    .line 22
    iget-object p0, p1, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 24
    if-eqz p0, :cond_23

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/T52;

    .line 29
    invoke-direct {v0, p1, v1}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_23
    invoke-direct {p1}, Lcom/whatsapp/qrcode/QrScannerView;->getMainThreadHandler()LX/0Ou;

    .line 38
    move-result-object p0

    .line 39
    const/16 v1, 0xe

    .line 41
    new-instance v0, LX/T4q;

    .line 43
    invoke-direct {v0, p1, p2, v1}, LX/T4q;-><init>(Ljava/lang/Object;II)V

    .line 46
    invoke-virtual {p0, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 53
    invoke-static {p1, p2, p3}, Lcom/whatsapp/qrcode/QrScannerView;->A07(Lcom/whatsapp/qrcode/QrScannerView;II)V

    .line 56
    return-void
.end method

.method public static final A03(Landroid/hardware/Camera;Lcom/whatsapp/qrcode/QrScannerView;[B)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v2, p0

    .line 7
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    move-object v3, p1

    .line 11
    iget-object v0, p1, Lcom/whatsapp/qrcode/QrScannerView;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result v5

    .line 17
    invoke-direct {p1}, Lcom/whatsapp/qrcode/QrScannerView;->getTime()LX/08s;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide p1

    .line 24
    iget-object v0, v3, Lcom/whatsapp/qrcode/QrScannerView;->A0G:Landroid/os/Handler;

    .line 26
    if-eqz v0, :cond_25

    .line 28
    const/4 p0, 0x1

    .line 29
    new-instance v1, LX/T46;

    .line 31
    invoke-direct/range {v1 .. v8}, LX/T46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_25
    return-void
.end method

.method public static final A04(Landroid/hardware/Camera;Lcom/whatsapp/qrcode/QrScannerView;[BIJ)V
    .registers 30

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget-object v6, v3, Lcom/whatsapp/qrcode/QrScannerView;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v0

    .line 8
    move/from16 v2, p3

    .line 10
    if-ne v2, v0, :cond_d7

    .line 12
    iget-object v0, v3, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 14
    move-object/from16 v7, p0

    .line 16
    if-ne v7, v0, :cond_d7

    .line 18
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v0

    .line 22
    if-ne v2, v0, :cond_d7

    .line 24
    iget-object v0, v3, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 26
    if-ne v7, v0, :cond_d7

    .line 28
    iget-object v8, v3, Lcom/whatsapp/qrcode/QrScannerView;->A0f:Landroid/hardware/Camera$Size;

    .line 30
    if-eqz v8, :cond_1c9

    .line 32
    move-object/from16 v9, p2

    .line 34
    array-length v10, v9

    .line 35
    iget v1, v8, Landroid/hardware/Camera$Size;->width:I

    .line 37
    iget v0, v8, Landroid/hardware/Camera$Size;->height:I

    .line 39
    if-lez v1, :cond_1af

    .line 41
    if-lez v0, :cond_1af

    .line 43
    int-to-long v4, v1

    .line 44
    int-to-long v0, v0

    .line 45
    mul-long/2addr v4, v0

    .line 46
    invoke-static {v4, v5}, LX/Qak;->A0H(J)J

    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v4, v0

    .line 51
    int-to-long v0, v10

    .line 52
    cmp-long v10, v0, v4

    .line 54
    if-ltz v10, :cond_1af

    .line 56
    invoke-direct {v3}, Lcom/whatsapp/qrcode/QrScannerView;->getAbProps()LX/08a;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x318f

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1ac

    .line 68
    invoke-virtual {v7}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 71
    move-result-object v4

    .line 72
    :goto_48
    const-string v0, "none"

    .line 74
    iput-object v0, v3, Lcom/whatsapp/qrcode/QrScannerView;->A0h:Ljava/lang/String;

    .line 76
    iget-object v1, v3, Lcom/whatsapp/qrcode/QrScannerView;->A0Q:LX/Rsb;

    .line 78
    iget-object v0, v1, LX/Rsb;->A02:LX/QVz;

    .line 80
    if-nez v0, :cond_58

    .line 82
    iget-object v0, v3, Lcom/whatsapp/qrcode/QrScannerView;->A05:LX/RAs;

    .line 84
    const/16 v17, 0x0

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    :cond_58
    const/16 v17, 0x1

    .line 90
    :cond_5a
    invoke-direct {v3}, Lcom/whatsapp/qrcode/QrScannerView;->getTime()LX/08s;

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    move-result-wide v15

    .line 97
    iget-object v10, v1, LX/Rsb;->A02:LX/QVz;

    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v10, :cond_7e

    .line 102
    iget v5, v8, Landroid/hardware/Camera$Size;->width:I

    .line 104
    iget v0, v8, Landroid/hardware/Camera$Size;->height:I

    .line 106
    invoke-interface {v10, v9, v5, v0}, LX/QVz;->AP6([BII)LX/QQn;

    .line 109
    move-result-object v10

    .line 110
    sget-object v5, LX/Pzy;->A00:LX/Pzy;

    .line 112
    invoke-static {v10, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    iput-boolean v0, v3, Lcom/whatsapp/qrcode/QrScannerView;->A0k:Z

    .line 118
    instance-of v0, v10, LX/Pzw;

    .line 120
    if-eqz v0, :cond_18c

    .line 122
    check-cast v10, LX/Pzw;

    .line 124
    iget-object v1, v10, LX/Pzw;->A00:Ljava/lang/String;

    .line 126
    :cond_7e
    :goto_7e
    const-wide/16 p2, 0x0

    .line 128
    if-eqz v1, :cond_db

    .line 130
    const-string v0, "google_ml_kit"

    .line 132
    :goto_84
    iput-object v0, v3, Lcom/whatsapp/qrcode/QrScannerView;->A0h:Ljava/lang/String;

    .line 134
    const-wide/16 v13, 0x0

    .line 136
    :cond_88
    :goto_88
    invoke-direct {v3}, Lcom/whatsapp/qrcode/QrScannerView;->getTime()LX/08s;

    .line 139
    invoke-static/range {v15 .. v16}, LX/N20;->A04(J)J

    .line 142
    move-result-wide v4

    .line 143
    iget-object v0, v3, Lcom/whatsapp/qrcode/QrScannerView;->A0R:LX/Ot2;

    .line 145
    if-eqz v17, :cond_d8

    .line 147
    sub-long v11, v4, v13

    .line 149
    :goto_95
    move-wide/from16 v9, p4

    .line 151
    move-object v8, v0

    .line 152
    invoke-virtual/range {v8 .. v14}, LX/Ot2;->A02(JJJ)V

    .line 155
    iget-object v0, v3, Lcom/whatsapp/qrcode/QrScannerView;->A0g:LX/Ot2;

    .line 157
    if-eqz v0, :cond_ac

    .line 159
    if-eqz v17, :cond_a3

    .line 161
    sub-long p2, v4, v13

    .line 163
    :cond_a3
    move-object/from16 v23, v0

    .line 165
    move-wide/from16 p0, v9

    .line 167
    move-wide/from16 p4, v13

    .line 169
    invoke-virtual/range {v23 .. v29}, LX/Ot2;->A02(JJJ)V

    .line 172
    :cond_ac
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 175
    move-result v0

    .line 176
    if-ne v2, v0, :cond_d7

    .line 178
    iget-object v0, v3, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 180
    if-ne v7, v0, :cond_d7

    .line 182
    if-eqz v1, :cond_1af

    .line 184
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 187
    move-result v0

    .line 188
    if-ne v2, v0, :cond_d7

    .line 190
    const-string v0, "QrScannerView/notifyQrCodeDetected"

    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 195
    iget-object v5, v3, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/TSF;

    .line 197
    if-eqz v5, :cond_d7

    .line 199
    invoke-direct {v3}, Lcom/whatsapp/qrcode/QrScannerView;->getMainThreadHandler()LX/0Ou;

    .line 202
    move-result-object v0

    .line 203
    const/4 v9, 0x3

    .line 204
    new-instance v4, LX/Ewj;

    .line 206
    move-object v6, v3

    .line 207
    move-object v7, v1

    .line 208
    move v8, v2

    .line 209
    invoke-direct/range {v4 .. v9}, LX/Ewj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 212
    invoke-virtual {v0, v4}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 215
    :cond_d7
    return-void

    .line 216
    :cond_d8
    const-wide/16 v11, 0x0

    .line 218
    goto :goto_95

    .line 219
    :cond_db
    iget-object v12, v3, Lcom/whatsapp/qrcode/QrScannerView;->A05:LX/RAs;

    .line 221
    if-eqz v12, :cond_135

    .line 223
    invoke-virtual {v12}, LX/S3n;->A02()Z

    .line 226
    move-result v1

    .line 227
    const/4 v0, 0x1

    .line 228
    if-ne v1, v0, :cond_135

    .line 230
    new-instance v11, LX/Rpe;

    .line 232
    invoke-direct {v11}, LX/Rpe;-><init>()V

    .line 235
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 238
    move-result-object v13

    .line 239
    iget v10, v8, Landroid/hardware/Camera$Size;->width:I

    .line 241
    iget v5, v8, Landroid/hardware/Camera$Size;->height:I

    .line 243
    if-eqz v13, :cond_1c0

    .line 245
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 248
    move-result v1

    .line 249
    mul-int v0, v10, v5

    .line 251
    if-lt v1, v0, :cond_1b9

    .line 253
    iput-object v13, v11, LX/Rpe;->A00:Ljava/nio/ByteBuffer;

    .line 255
    iget-object v0, v11, LX/Rpe;->A01:LX/Ruk;

    .line 257
    iput v10, v0, LX/Ruk;->A00:I

    .line 259
    iput v5, v0, LX/Ruk;->A01:I

    .line 261
    :try_start_105
    invoke-virtual {v12, v11}, LX/S3n;->A00(LX/Rpe;)Landroid/util/SparseArray;

    .line 264
    move-result-object v1
    :try_end_109
    .catch Ljava/lang/NullPointerException; {:try_start_105 .. :try_end_109} :catch_12c

    .line 265
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_135

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/Ttx;

    .line 278
    iget-object v1, v0, LX/Ttx;->A0C:Ljava/lang/String;

    .line 280
    if-eqz v1, :cond_135

    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_135

    .line 288
    const-string v0, "Unknown encoding"

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_135

    .line 296
    const-string v0, "google_vision"

    .line 298
    goto/16 :goto_84

    .line 300
    :catch_12c
    move-exception v1

    .line 301
    const-string v0, "QrScannerView/decodeQrCodeUsingGoogleVision npe thrown in detecting qr code"

    .line 303
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    invoke-direct {v3, v4, v2}, Lcom/whatsapp/qrcode/QrScannerView;->A00(Landroid/hardware/Camera$Parameters;I)V

    .line 309
    :cond_135
    invoke-direct {v3}, Lcom/whatsapp/qrcode/QrScannerView;->getTime()LX/08s;

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 315
    move-result-wide v13

    .line 316
    iget v11, v8, Landroid/hardware/Camera$Size;->width:I

    .line 318
    mul-int/lit8 v0, v11, 0x3

    .line 320
    div-int/lit8 v10, v0, 0x4

    .line 322
    const/16 v1, 0x140

    .line 324
    if-ge v10, v1, :cond_147

    .line 326
    move v10, v11

    .line 327
    :cond_147
    iget v12, v8, Landroid/hardware/Camera$Size;->height:I

    .line 329
    mul-int/lit8 v0, v12, 0x3

    .line 331
    div-int/lit8 v5, v0, 0x4

    .line 333
    if-ge v5, v1, :cond_150

    .line 335
    move v5, v12

    .line 336
    :cond_150
    sub-int v0, v11, v10

    .line 338
    div-int/lit8 v1, v0, 0x2

    .line 340
    sub-int v0, v12, v5

    .line 342
    div-int/lit8 v0, v0, 0x2

    .line 344
    new-instance v8, LX/RHZ;

    .line 346
    move/from16 v21, v12

    .line 348
    move/from16 v22, v1

    .line 350
    move/from16 v23, v0

    .line 352
    move/from16 p0, v10

    .line 354
    move/from16 p1, v5

    .line 356
    move-object/from16 v18, v8

    .line 358
    move-object/from16 v19, v9

    .line 360
    move/from16 v20, v11

    .line 362
    invoke-direct/range {v18 .. v25}, LX/RHZ;-><init>([BIIIIII)V

    .line 365
    const/4 v1, 0x0

    .line 366
    :try_start_16e
    iget-object v5, v3, Lcom/whatsapp/qrcode/QrScannerView;->A0P:LX/Ufb;

    .line 368
    iget-object v0, v3, Lcom/whatsapp/qrcode/QrScannerView;->A0j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 370
    invoke-static {v8, v5, v0}, LX/RfV;->A00(LX/S4M;LX/Ufb;Ljava/util/Map;)LX/UXT;

    .line 373
    move-result-object v0

    .line 374
    goto :goto_17b
    :try_end_177
    .catch LX/UDp; {:try_start_16e .. :try_end_177} :catch_177
    .catchall {:try_start_16e .. :try_end_177} :catchall_1c7

    .line 375
    :catch_177
    :try_start_177
    invoke-direct {v3, v4, v2}, Lcom/whatsapp/qrcode/QrScannerView;->A00(Landroid/hardware/Camera$Parameters;I)V

    .line 378
    goto :goto_17d
    :try_end_17b
    .catchall {:try_start_177 .. :try_end_17b} :catchall_1c7

    .line 379
    :goto_17b
    iget-object v1, v0, LX/UXT;->A02:Ljava/lang/String;

    .line 381
    :goto_17d
    invoke-direct {v3}, Lcom/whatsapp/qrcode/QrScannerView;->getTime()LX/08s;

    .line 384
    invoke-static {v13, v14}, LX/N20;->A04(J)J

    .line 387
    move-result-wide v13

    .line 388
    if-eqz v1, :cond_88

    .line 390
    const-string v0, "zxing"

    .line 392
    iput-object v0, v3, Lcom/whatsapp/qrcode/QrScannerView;->A0h:Ljava/lang/String;

    .line 394
    goto/16 :goto_88

    .line 396
    :cond_18c
    sget-object v0, LX/Pzx;->A00:LX/Pzx;

    .line 398
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_199

    .line 404
    invoke-direct {v3, v4, v2}, Lcom/whatsapp/qrcode/QrScannerView;->A00(Landroid/hardware/Camera$Parameters;I)V

    .line 407
    goto/16 :goto_7e

    .line 409
    :cond_199
    invoke-static {v10, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_7e

    .line 415
    sget-object v0, LX/Pzz;->A00:LX/Pzz;

    .line 417
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_7e

    .line 423
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_1ac
    const/4 v4, 0x0

    .line 429
    goto/16 :goto_48

    .line 431
    :cond_1af
    iget-object v1, v3, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 433
    if-eqz v1, :cond_d7

    .line 435
    const/16 v0, 0xd

    .line 437
    invoke-static {v1, v3, v2, v0}, LX/T4q;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 440
    return-void

    .line 441
    :cond_1b9
    const-string v0, "Invalid image data size."

    .line 443
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :cond_1c0
    const-string v0, "Null image data supplied."

    .line 450
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :catchall_1c7
    move-exception v0

    .line 456
    throw v0

    .line 457
    :cond_1c9
    const-string v0, "Preview size must be set before decoding"

    .line 459
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 462
    move-result-object v0

    .line 463
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/qrcode/QrScannerView;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    :try_start_4
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 7
    goto :goto_e
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v1

    .line 9
    const-string v0, "qrview/safeReleaseCamera error releaseing camera"

    .line 11
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 17
    return-void
.end method

.method public static final A06(Lcom/whatsapp/qrcode/QrScannerView;)V
    .registers 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v4

    .line 9
    invoke-static {p0}, LX/Qaj;->A04(Lcom/whatsapp/qrcode/QrScannerView;)I

    .line 12
    move-result v3

    .line 13
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    const/4 p0, 0x1

    .line 18
    new-instance v1, LX/T3p;

    .line 20
    invoke-direct/range {v1 .. v6}, LX/T3p;-><init>(Ljava/lang/Object;IIII)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_1a
    return-void
.end method

.method public static final A07(Lcom/whatsapp/qrcode/QrScannerView;II)V
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v4, p0, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/TSF;

    .line 3
    if-eqz v4, :cond_14

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrScannerView;->getMainThreadHandler()LX/0Ou;

    .line 8
    move-result-object v0

    .line 9
    const/4 p0, 0x1

    .line 10
    new-instance v1, LX/T3q;

    .line 12
    move v3, p1

    .line 13
    move v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, LX/T3q;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    return-void
.end method

.method public static final A08(Lcom/whatsapp/qrcode/QrScannerView;III)V
    .registers 26

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    move-object/from16 v21, v0

    .line 6
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v0

    .line 10
    move/from16 v9, p3

    .line 12
    if-ne v9, v0, :cond_1d

    .line 14
    const-string v15, "x"

    .line 16
    iget-object v11, v10, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 18
    if-nez v11, :cond_1e

    .line 20
    const-string v0, "qrview/startpreview camera is null"

    .line 22
    :goto_16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    :goto_19
    const/4 v0, 0x1

    .line 26
    invoke-static {v10, v9, v0}, Lcom/whatsapp/qrcode/QrScannerView;->A07(Lcom/whatsapp/qrcode/QrScannerView;II)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0N:Landroid/view/Display;

    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 35
    move-result v20

    .line 36
    move/from16 p0, p2

    .line 38
    move/from16 v1, p0

    .line 40
    move/from16 v0, p1

    .line 42
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 45
    move-result v3

    .line 46
    :try_start_2e
    invoke-virtual {v11}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 49
    move-result-object v12
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_32} :catch_1b9

    .line 50
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    move-result v0

    .line 54
    if-ne v9, v0, :cond_1d

    .line 56
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_50

    .line 62
    const-string v0, "qrview/fallbacksupportedpreviewsizes"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    const/16 v2, 0x280

    .line 69
    const/16 v1, 0x1e0

    .line 71
    new-instance v0, Landroid/hardware/Camera$Size;

    .line 73
    invoke-direct {v0, v11, v2, v1}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 76
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    :cond_50
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    iput-object v2, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    move/from16 v1, p1

    .line 89
    move/from16 v0, p0

    .line 91
    if-eqz v3, :cond_60

    .line 93
    move v1, v0

    .line 94
    move/from16 v0, p1

    .line 96
    :cond_60
    invoke-static {v2, v1, v0}, LX/S9r;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    .line 99
    move-result-object v8

    .line 100
    iput-object v8, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0f:Landroid/hardware/Camera$Size;

    .line 102
    if-nez v8, :cond_71

    .line 104
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 107
    move-result v0

    .line 108
    if-ne v9, v0, :cond_1d

    .line 110
    const-string v0, "qrview/startpreview preview size is null"

    .line 112
    goto :goto_16

    .line 113
    :cond_71
    move/from16 v0, p1

    .line 115
    int-to-double v6, v0

    .line 116
    move/from16 v0, p0

    .line 118
    int-to-double v4, v0

    .line 119
    div-double v18, v6, v4

    .line 121
    iget v14, v8, Landroid/hardware/Camera$Size;->width:I

    .line 123
    int-to-double v2, v14

    .line 124
    iget v13, v8, Landroid/hardware/Camera$Size;->height:I

    .line 126
    int-to-double v0, v13

    .line 127
    div-double/2addr v2, v0

    .line 128
    move-wide/from16 v0, v18

    .line 130
    invoke-static {v0, v1, v2, v3}, LX/Qak;->A00(DD)D

    .line 133
    move-result-wide v16

    .line 134
    div-double/2addr v4, v6

    .line 135
    invoke-static {v4, v5, v2, v3}, LX/Qak;->A00(DD)D

    .line 138
    move-result-wide v2

    .line 139
    move-wide/from16 v0, v16

    .line 141
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 144
    move-result-wide v0

    .line 145
    const-wide v3, 0x3fb999999999999aL  # 0.1

    .line 150
    cmpl-double v2, v0, v3

    .line 152
    if-lez v2, :cond_d2

    .line 154
    iget v3, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0E:I

    .line 156
    move/from16 v2, p1

    .line 158
    if-ne v2, v3, :cond_a6

    .line 160
    iget v3, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0D:I

    .line 162
    move/from16 v2, p0

    .line 164
    if-eq v2, v3, :cond_d2

    .line 166
    :cond_a6
    const-string v2, "qrview/startpreview request layout to match preview size:"

    .line 168
    invoke-static {v2, v15, v14}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string v4, " (view is "

    .line 177
    move/from16 v3, p1

    .line 179
    move/from16 v2, p0

    .line 181
    invoke-static {v4, v15, v5, v3, v2}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 184
    const-string v2, ") aspect diff is "

    .line 186
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 192
    invoke-static {v5}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 195
    invoke-direct {v10}, Lcom/whatsapp/qrcode/QrScannerView;->getMainThreadHandler()LX/0Ou;

    .line 198
    move-result-object v2

    .line 199
    const/16 v1, 0xb

    .line 201
    new-instance v0, LX/T4q;

    .line 203
    invoke-direct {v0, v10, v9, v1}, LX/T4q;-><init>(Ljava/lang/Object;II)V

    .line 206
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 209
    return-void

    .line 210
    :cond_d2
    const-string v0, "qrview/startpreview optimal preview size:"

    .line 212
    invoke-static {v14, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v15, v0, v13}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 219
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 222
    move-result v0

    .line 223
    if-ne v9, v0, :cond_1d

    .line 225
    move/from16 v0, v20

    .line 227
    invoke-static {v11, v10, v0, v9}, Lcom/whatsapp/qrcode/QrScannerView;->A01(Landroid/hardware/Camera;Lcom/whatsapp/qrcode/QrScannerView;II)V

    .line 230
    iget v1, v8, Landroid/hardware/Camera$Size;->width:I

    .line 232
    iget v0, v8, Landroid/hardware/Camera$Size;->height:I

    .line 234
    invoke-virtual {v12, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 237
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_139

    .line 243
    const-string v0, "qrview/startpreview supported focus:null"

    .line 245
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 248
    :cond_f8
    :goto_f8
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 251
    move-result-object v2

    .line 252
    const/4 v1, 0x0

    .line 253
    if-nez v2, :cond_116

    .line 255
    const-string v0, "qrview/startpreview supported flash:null"

    .line 257
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 260
    iput-boolean v1, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0A:Z

    .line 262
    :cond_106
    :goto_106
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 265
    move-result v0

    .line 266
    const/4 v3, 0x0

    .line 267
    if-eqz v0, :cond_114

    .line 269
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 272
    move-result-object v0

    .line 273
    :goto_111
    iput-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0i:Ljava/util/List;

    .line 275
    goto :goto_165

    .line 276
    :cond_114
    move-object v0, v3

    .line 277
    goto :goto_111

    .line 278
    :cond_116
    new-array v0, v1, [Ljava/lang/String;

    .line 280
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/02C;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    const-string v0, "qrview/startpreview supported flash:"

    .line 290
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v0, "torch"

    .line 295
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    iput-boolean v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0A:Z

    .line 301
    const-string v1, "off"

    .line 303
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_106

    .line 309
    invoke-virtual {v12, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 312
    goto :goto_106

    .line 313
    :cond_139
    const/4 v0, 0x0

    .line 314
    new-array v0, v0, [Ljava/lang/String;

    .line 316
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/02C;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    const-string v0, "qrview/startpreview supported focus:"

    .line 326
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v1, "auto"

    .line 331
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_161

    .line 337
    const-string v1, "macro"

    .line 339
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_161

    .line 345
    const-string v1, "edof"

    .line 347
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f8

    .line 353
    :cond_161
    invoke-virtual {v12, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 356
    goto :goto_f8

    .line 357
    :goto_165
    :try_start_165
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 360
    move-result v0

    .line 361
    if-ne v9, v0, :cond_1d

    .line 363
    invoke-virtual {v11, v12}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 366
    invoke-virtual {v11}, Landroid/hardware/Camera;->startPreview()V

    .line 369
    iget-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 371
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 374
    iget-object v0, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0L:Landroid/hardware/Camera$AutoFocusCallback;

    .line 376
    invoke-virtual {v11, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_17b
    .catch Ljava/lang/RuntimeException; {:try_start_165 .. :try_end_17b} :catch_1c3

    .line 379
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 382
    move-result v0

    .line 383
    if-ne v9, v0, :cond_1d

    .line 385
    invoke-direct {v10}, Lcom/whatsapp/qrcode/QrScannerView;->getMainThreadHandler()LX/0Ou;

    .line 388
    move-result-object v2

    .line 389
    const/16 v1, 0xc

    .line 391
    new-instance v0, LX/T4q;

    .line 393
    invoke-direct {v0, v10, v9, v1}, LX/T4q;-><init>(Ljava/lang/Object;II)V

    .line 396
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 399
    iget-object v2, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0R:LX/Ot2;

    .line 401
    invoke-direct {v10}, Lcom/whatsapp/qrcode/QrScannerView;->getTime()LX/08s;

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 407
    move-result-wide v0

    .line 408
    invoke-virtual {v2, v0, v1}, LX/Ot2;->A01(J)V

    .line 411
    iput-object v3, v10, Lcom/whatsapp/qrcode/QrScannerView;->A0g:LX/Ot2;

    .line 413
    iget-object v3, v10, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/TSF;

    .line 415
    if-eqz v3, :cond_1af

    .line 417
    invoke-direct {v10}, Lcom/whatsapp/qrcode/QrScannerView;->getMainThreadHandler()LX/0Ou;

    .line 420
    move-result-object v2

    .line 421
    const/16 v1, 0x9

    .line 423
    new-instance v0, LX/T3d;

    .line 425
    invoke-direct {v0, v3, v9, v1, v10}, LX/T3d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 428
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 431
    :cond_1af
    iget-object v1, v10, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 433
    if-eqz v1, :cond_1d

    .line 435
    const/16 v0, 0xd

    .line 437
    invoke-static {v1, v10, v9, v0}, LX/T4q;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 440
    return-void

    .line 441
    :catch_1b9
    move-exception v1

    .line 442
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 445
    move-result v0

    .line 446
    if-ne v9, v0, :cond_1d

    .line 448
    const-string v0, "qrview/startpreview/getParameters "

    .line 450
    goto :goto_1cc

    .line 451
    :catch_1c3
    move-exception v1

    .line 452
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 455
    move-result v0

    .line 456
    if-ne v9, v0, :cond_1d

    .line 458
    const-string v0, "qrview/startpreview "

    .line 460
    :goto_1cc
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    invoke-static {v10}, Lcom/whatsapp/qrcode/QrScannerView;->A05(Lcom/whatsapp/qrcode/QrScannerView;)V

    .line 466
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 469
    move-result v0

    .line 470
    if-ne v9, v0, :cond_1d

    .line 472
    goto/16 :goto_19
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0a:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    return-object v0
.end method

.method private final getMainThreadHandler()LX/0Ou;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0b:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ou;

    .line 8
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0c:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A09()LX/Ot2;
    .registers 4

    .line 0
    new-instance v2, LX/Ot2;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrScannerView;->getTime()LX/08s;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/Ot2;->A01(J)V

    .line 15
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0g:LX/Ot2;

    .line 17
    return-object v2
.end method

.method public A0A()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Qaj;->A04(Lcom/whatsapp/qrcode/QrScannerView;)I

    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const/16 v0, 0xd

    .line 10
    invoke-static {v1, p0, v2, v0}, LX/T4q;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 13
    :cond_d
    return-void
.end method

.method public A0B()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 2
    if-eqz v3, :cond_2b

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0A:Z

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    :try_start_8
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0K:Z

    .line 10
    xor-int/lit8 v2, v0, 0x1

    .line 12
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 15
    move-result-object v1

    .line 16
    if-nez v0, :cond_1d

    .line 18
    const-string v0, "torch"

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 26
    iput-boolean v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0K:Z

    .line 28
    goto :goto_20

    .line 29
    :cond_1d
    const-string v0, "off"

    .line 31
    goto :goto_14

    .line 32
    :goto_20
    return-void
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "QrScannerView/toggleTorch exception while toggling torch : "

    .line 40
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public A0C()Z
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_28

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0A:Z

    .line 7
    if-eqz v0, :cond_28

    .line 9
    :try_start_9
    const-string v1, "torch"

    .line 11
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0K:Z

    .line 25
    return v0
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "QrScannerView/isTorchEnabled runtimeexception trying to check the torch state "

    .line 33
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-boolean v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0K:Z

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_28
    return v2
.end method

.method public final getAutoFocusRunnable$java_com_whatsapp_qrcode_qrcode()Ljava/lang/Runnable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0S:Ljava/lang/Runnable;

    .line 2
    return-object v0
.end method

.method public final getAutofocusCallback$java_com_whatsapp_qrcode_qrcode()Landroid/hardware/Camera$AutoFocusCallback;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0L:Landroid/hardware/Camera$AutoFocusCallback;

    .line 2
    return-object v0
.end method

.method public getConfiguredDecoder()Ljava/lang/String;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A08:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0e:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0k:Z

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const-string v0, "google_ml_kit_unavailable"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "google_ml_kit"

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A09:Z

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const-string v0, "google_vision"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "zxing"

    .line 31
    return-object v0
.end method

.method public getDecodeStats()LX/P3m;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0R:LX/Ot2;

    .line 2
    invoke-virtual {v0}, LX/Ot2;->A00()LX/P3m;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDecodedBy()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPreviewSize()Landroid/hardware/Camera$Size;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0f:Landroid/hardware/Camera$Size;

    .line 2
    return-object v0
.end method

.method public final getScaleGestureListener$java_com_whatsapp_qrcode_qrcode()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0X:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 2
    return-object v0
.end method

.method public getZoomFactorLabel()Ljava/lang/String;
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    .line 2
    if-eqz v0, :cond_49

    .line 4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    iget v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A00:F

    .line 8
    iget-object v4, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0i:Ljava/util/List;

    .line 10
    if-eqz v4, :cond_46

    .line 12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_46

    .line 18
    invoke-static {v4}, LX/3dA;->A01(Ljava/util/List;)I

    .line 21
    move-result v0

    .line 22
    int-to-float v2, v0

    .line 23
    const/high16 v0, 0x40c00000  # 6.0f

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    move-result v1

    .line 29
    const/high16 v0, 0x3f800000  # 1.0f

    .line 31
    sub-float/2addr v1, v0

    .line 32
    mul-float/2addr v2, v1

    .line 33
    const/high16 v0, 0x40a00000  # 5.0f

    .line 35
    div-float/2addr v2, v0

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result v1

    .line 40
    invoke-static {v4}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/0Hp;->A05(LX/0VF;I)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 51
    move-result v1

    .line 52
    const/high16 v0, 0x42c80000  # 100.0f

    .line 54
    div-float/2addr v1, v0

    .line 55
    :goto_37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/N25;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "%.1f"

    .line 65
    invoke-static {v3, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_46
    const/high16 v1, 0x3f800000  # 1.0f

    .line 72
    goto :goto_37

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 6

    .line 0
    const-string v0, "qrview/onAttachedToWindow"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 8
    const-string v0, "QrScannerCamera"

    .line 10
    invoke-static {v0}, LX/Qal;->A0O(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/Qal;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 20
    iput-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0I:Landroid/os/HandlerThread;

    .line 22
    const-string v0, "QrScannerViewDecode"

    .line 24
    invoke-static {v0}, LX/Qal;->A0O(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/Qal;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0G:Landroid/os/Handler;

    .line 34
    iput-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0J:Landroid/os/HandlerThread;

    .line 36
    const-string v0, "QrScannerViewAux"

    .line 38
    invoke-static {v0}, LX/Qal;->A0O(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/Qal;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0F:Landroid/os/Handler;

    .line 48
    iput-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0H:Landroid/os/HandlerThread;

    .line 50
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0N:Landroid/view/Display;

    .line 52
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A02:I

    .line 58
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0d:LX/QeW;

    .line 60
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 63
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A08:Z

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0e:Lcom/google/common/base/Optional;

    .line 69
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    :goto_49
    iget-object v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0Q:LX/Rsb;

    .line 75
    iget-object v1, v2, LX/Rsb;->A01:Ljava/lang/Object;

    .line 77
    monitor-enter v1

    .line 78
    goto :goto_51

    .line 79
    :cond_4f
    const/4 v4, 0x0

    .line 80
    goto :goto_49

    .line 81
    :goto_51
    :try_start_51
    iget v0, v2, LX/Rsb;->A00:I

    .line 83
    add-int/lit8 v3, v0, 0x1

    .line 85
    iput v3, v2, LX/Rsb;->A00:I
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_92

    .line 87
    monitor-exit v1

    .line 88
    if-eqz v4, :cond_70

    .line 90
    iget-object v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0G:Landroid/os/Handler;

    .line 92
    if-eqz v2, :cond_68

    .line 94
    const/16 v1, 0xa

    .line 96
    new-instance v0, LX/T3d;

    .line 98
    invoke-direct {v0, v4, v3, v1, p0}, LX/T3d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 101
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    :cond_68
    :goto_68
    const-string v0, "none"

    .line 106
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0h:Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0k:Z

    .line 111
    return-void

    .line 112
    :cond_70
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A09:Z

    .line 114
    if-eqz v0, :cond_68

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    move-result-object v3

    .line 124
    new-instance v2, LX/NKz;

    .line 126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 129
    const/16 v0, 0x100

    .line 131
    iput v0, v2, LX/NKz;->A00:I

    .line 133
    new-instance v1, LX/NVM;

    .line 135
    invoke-direct {v1, v3, v2}, LX/NVM;-><init>(Landroid/content/Context;LX/NKz;)V

    .line 138
    new-instance v0, LX/RAs;

    .line 140
    invoke-direct {v0, v1}, LX/RAs;-><init>(LX/NVM;)V

    .line 143
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A05:LX/RAs;

    .line 145
    goto :goto_68

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    monitor-exit v1

    .line 148
    throw v0
.end method

.method public onDetachedFromWindow()V
    .registers 5

    .line 0
    const-string v0, "qrview/onDetachedFromWindow"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0d:LX/QeW;

    .line 12
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 15
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0I:Landroid/os/HandlerThread;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0J:Landroid/os/HandlerThread;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0H:Landroid/os/HandlerThread;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A05:LX/RAs;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0}, LX/S3n;->A01()V

    .line 46
    :cond_2e
    iget-object v3, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0Q:LX/Rsb;

    .line 48
    iget-object v2, v3, LX/Rsb;->A01:Ljava/lang/Object;

    .line 50
    monitor-enter v2

    .line 51
    :try_start_33
    iget v0, v3, LX/Rsb;->A00:I

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    iput v0, v3, LX/Rsb;->A00:I

    .line 57
    iget-object v1, v3, LX/Rsb;->A02:LX/QVz;

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v3, LX/Rsb;->A02:LX/QVz;
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_45

    .line 62
    monitor-exit v2

    .line 63
    if-eqz v1, :cond_44

    .line 65
    invoke-interface {v1}, LX/QVz;->close()V

    .line 68
    :cond_44
    return-void

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0
.end method

.method public onMeasure(II)V
    .registers 20

    .line 0
    move-object/from16 v11, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v0, p2

    .line 6
    invoke-super {v11, v1, v0}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A0E:I

    .line 12
    iput v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A0D:I

    .line 14
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result v10

    .line 18
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v9

    .line 22
    iget-object v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 24
    const-string v14, "x"

    .line 26
    if-eqz v0, :cond_a4

    .line 28
    iget-object v2, v11, Lcom/whatsapp/qrcode/QrScannerView;->A0l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    if-eqz v2, :cond_a4

    .line 32
    move v1, v10

    .line 33
    move v0, v9

    .line 34
    if-le v9, v10, :cond_26

    .line 36
    move v1, v9

    .line 37
    move v0, v10

    .line 38
    :cond_26
    invoke-static {v2, v1, v0}, LX/S9r;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_a4

    .line 44
    int-to-double v4, v10

    .line 45
    int-to-double v2, v9

    .line 46
    div-double v12, v4, v2

    .line 48
    iget v0, v8, Landroid/hardware/Camera$Size;->width:I

    .line 50
    move/from16 v16, v0

    .line 52
    int-to-double v6, v0

    .line 53
    iget v15, v8, Landroid/hardware/Camera$Size;->height:I

    .line 55
    int-to-double v0, v15

    .line 56
    div-double/2addr v6, v0

    .line 57
    invoke-static {v12, v13, v6, v7}, LX/Qak;->A00(DD)D

    .line 60
    move-result-wide v12

    .line 61
    div-double v0, v2, v4

    .line 63
    invoke-static {v0, v1, v6, v7}, LX/Qak;->A00(DD)D

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 70
    move-result-wide v0

    .line 71
    const-string v7, "qrview/measure optimalpreviewsize:"

    .line 73
    move/from16 v6, v16

    .line 75
    invoke-static {v7, v14, v6}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v6, " measured:"

    .line 84
    invoke-static {v6, v14, v7, v10, v9}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 87
    const-string v6, " aspect diff:"

    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v7}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 98
    const-wide v12, 0x3fb999999999999aL  # 0.1

    .line 103
    cmpl-double v6, v0, v12

    .line 105
    if-lez v6, :cond_a4

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-static {v10, v9}, LX/2Ai;->A1T(II)Z

    .line 111
    move-result v0

    .line 112
    iget v9, v8, Landroid/hardware/Camera$Size;->width:I

    .line 114
    iget v7, v8, Landroid/hardware/Camera$Size;->height:I

    .line 116
    if-gt v9, v7, :cond_77

    .line 118
    const/4 v1, 0x0

    .line 119
    :cond_77
    const-string v6, "qrview/measure optimalpreviewsize scale:"

    .line 121
    if-ne v0, v1, :cond_a5

    .line 123
    int-to-double v0, v9

    .line 124
    div-double/2addr v4, v0

    .line 125
    int-to-double v0, v7

    .line 126
    div-double/2addr v2, v0

    .line 127
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v6, v0, v1}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 138
    iget v2, v8, Landroid/hardware/Camera$Size;->width:I

    .line 140
    int-to-double v2, v2

    .line 141
    mul-double/2addr v2, v0

    .line 142
    double-to-int v4, v2

    .line 143
    iget v2, v8, Landroid/hardware/Camera$Size;->height:I

    .line 145
    :goto_91
    int-to-double v2, v2

    .line 146
    mul-double/2addr v0, v2

    .line 147
    double-to-int v2, v0

    .line 148
    const-string v0, "qrview/measure result:"

    .line 150
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v14, v0, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 157
    iput v4, v11, Lcom/whatsapp/qrcode/QrScannerView;->A0E:I

    .line 159
    iput v2, v11, Lcom/whatsapp/qrcode/QrScannerView;->A0D:I

    .line 161
    invoke-virtual {v11, v4, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 164
    :cond_a4
    return-void

    .line 165
    :cond_a5
    int-to-double v0, v7

    .line 166
    div-double/2addr v4, v0

    .line 167
    int-to-double v0, v9

    .line 168
    div-double/2addr v2, v0

    .line 169
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v6, v0, v1}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 180
    iget v2, v8, Landroid/hardware/Camera$Size;->height:I

    .line 182
    int-to-double v2, v2

    .line 183
    mul-double/2addr v2, v0

    .line 184
    double-to-int v4, v2

    .line 185
    iget v2, v8, Landroid/hardware/Camera$Size;->width:I

    .line 187
    goto :goto_91
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0Y:Landroid/view/ScaleGestureDetector;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    if-eq v0, v2, :cond_2d

    .line 29
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    iput-boolean v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0B:Z

    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    .line 38
    if-nez v0, :cond_14

    .line 40
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0B:Z

    .line 47
    if-eqz v0, :cond_34

    .line 49
    iput-boolean v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0B:Z

    .line 51
    return v2

    .line 52
    :cond_34
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrScannerView;->getAbProps()LX/08a;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x6613

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 66
    if-eqz v1, :cond_4c

    .line 68
    new-instance v0, LX/T52;

    .line 70
    invoke-direct {v0, p0, v2}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    :cond_4c
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 79
    return v2
.end method

.method public final setOnZoomGestureListener(LX/TMV;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A07:LX/TMV;

    .line 2
    return-void
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method public setQrScannerCallback(LX/TSF;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/TSF;

    .line 6
    return-void
.end method

.method public setShouldUseGoogleMlKitScanner(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A08:Z

    .line 2
    return-void
.end method

.method public setShouldUseGoogleVisionScanner(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A09:Z

    .line 2
    return-void
.end method

.method public setZoomEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    .line 2
    return-void
.end method
