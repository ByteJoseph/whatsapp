.class public final Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;
.super LX/Qex;
.source ""


# instance fields
.field public A00:Landroid/view/ScaleGestureDetector;

.field public A01:LX/VPX;

.field public A02:LX/UY2;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/Qex;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A0C:LX/05b;

    .line 268435469
    const/16 v0, 0xc76

    .line 268435471
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A0D:LX/05b;

    .line 268435477
    const/16 v0, 0xc05

    .line 268435479
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A0E:LX/05b;

    .line 268435485
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A0F:LX/05b;

    .line 268435491
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A0B:LX/05b;

    .line 268435497
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->getMeManager()LX/09I;

    .line 268435500
    move-result-object v0

    .line 268435501
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435507
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435509
    const/16 v1, 0x26

    .line 268435511
    new-instance v0, LX/Ezd;

    .line 268435513
    invoke-direct {v0, p0, v1}, LX/Ezd;-><init>(Landroid/view/View;I)V

    .line 268435516
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435519
    move-result-object v0

    .line 268435520
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A09:LX/00q;

    .line 268435522
    const/16 v1, 0x27

    .line 268435524
    new-instance v0, LX/Ezd;

    .line 268435526
    invoke-direct {v0, p0, v1}, LX/Ezd;-><init>(Landroid/view/View;I)V

    .line 268435529
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435532
    move-result-object v0

    .line 268435533
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A08:LX/00q;

    .line 268435535
    const/16 v1, 0x28

    .line 268435537
    new-instance v0, LX/Ezd;

    .line 268435539
    invoke-direct {v0, p0, v1}, LX/Ezd;-><init>(Landroid/view/View;I)V

    .line 268435542
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435545
    move-result-object v0

    .line 268435546
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A0A:LX/00q;

    .line 268435548
    const v0, 0x7f0b0a7d

    .line 268435551
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435554
    move-result-object v0

    .line 268435555
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A07:LX/00q;

    .line 268435557
    const/16 v1, 0x29

    .line 268435559
    new-instance v0, LX/EyF;

    .line 268435561
    invoke-direct {v0, p0, v1}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 268435564
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A06:Ljava/lang/Runnable;

    .line 268435566
    const v0, 0x7f0e1703

    .line 268435569
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435572
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A08:LX/00q;

    .line 268435574
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 268435577
    move-result-object v2

    .line 268435578
    const/16 v0, 0x2f

    .line 268435580
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 268435583
    move-result-object v1

    .line 268435584
    const v0, 0x4db16f01  # 3.7210525E8f

    .line 268435587
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435590
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A08:LX/00q;

    .line 268435592
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 268435595
    move-result-object v1

    .line 268435596
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->getVoipCameraManager()Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 268435599
    move-result-object v0

    .line 268435600
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 268435603
    move-result v0

    .line 268435604
    invoke-static {v1, v0}, LX/9Qs;->A00(Landroid/view/View;Z)V

    .line 268435607
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;)Lcom/whatsapp/calling/camera/VoipCameraManager;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->getVoipCameraManager()Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;)LX/0KG;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->getGlobalUI()LX/0KG;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A02:LX/UY2;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->getVoipCameraManager()Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->getVoipCameraManager()Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->switchCamera()V

    .line 21
    :goto_15
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A08:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->getVoipCameraManager()Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/9Qs;->A00(Landroid/view/View;Z)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A03:Lkotlin/jvm/functions/Function0;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->getVoipNative()LX/FLf;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/FLf;->switchCamera()V

    .line 53
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->getVideoPortManager()LX/EjL;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/EjL;->A08()V

    .line 60
    goto :goto_15
.end method

.method public static final A03(Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->getVoipCameraManager()Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraZoomRatio()F

    .line 7
    move-result v2

    .line 8
    const/high16 v7, 0x3f800000  # 1.0f

    .line 10
    cmpg-float v0, v2, v7

    .line 12
    if-gtz v0, :cond_19

    .line 14
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A06:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    const-wide/16 v0, 0x1f4

    .line 21
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A06:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    iget-object v6, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A0A:LX/00q;

    .line 32
    invoke-static {v6}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 35
    move-result-object v8

    .line 36
    const/high16 v1, 0x41200000  # 10.0f

    .line 38
    mul-float/2addr v2, v1

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v0

    .line 43
    int-to-float v5, v0

    .line 44
    div-float/2addr v5, v1

    .line 45
    const/4 v4, 0x1

    .line 46
    rem-float v1, v5, v7

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    cmpg-float v0, v1, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    if-nez v0, :cond_5b

    .line 58
    const v1, 0x7f125c79

    .line 61
    float-to-int v0, v5

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    invoke-static {v2, v0, v4, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {v6}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 83
    invoke-static {v6}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    return-void

    .line 91
    :cond_5b
    const v1, 0x7f125c78

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_42
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    return-object v0
.end method

.method private final getMeManager()LX/09I;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09I;

    .line 8
    return-object v0
.end method

.method private final getShimmerStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSwitchCameraButton()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVideoPortManager()LX/EjL;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EjL;

    .line 8
    return-object v0
.end method

.method private final getVideoView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVoipCameraManager()Lcom/whatsapp/calling/camera/VoipCameraManager;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 8
    return-object v0
.end method

.method private final getVoipNative()LX/FLf;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FLf;

    .line 8
    return-object v0
.end method

.method private final getZoomIndicatorText()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A04()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A02:LX/UY2;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A09:LX/00q;

    .line 6
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v1

    .line 22
    if-lez v2, :cond_21

    .line 24
    if-lez v1, :cond_21

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->getVoipNative()LX/FLf;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2, v1}, LX/FLf;->setVideoCropAspectRatio(II)V

    .line 33
    :cond_21
    return-void
.end method

.method public final A05()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A02:LX/UY2;

    .line 2
    if-nez v0, :cond_5a

    .line 4
    iget-object v4, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A07:LX/00q;

    .line 6
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 16
    new-instance v2, LX/5wt;

    .line 18
    invoke-direct {v2}, LX/5wt;-><init>()V

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, v2, LX/7Qr;->A00:LX/77t;

    .line 24
    iput-boolean v1, v0, LX/77t;->A0H:Z

    .line 26
    invoke-virtual {v2}, LX/7Qr;->A01()LX/77t;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 33
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 40
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A09:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/UY2;->A00(Landroid/view/View;)LX/UY2;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A02:LX/UY2;

    .line 55
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    if-eqz v1, :cond_5a

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->getVideoPortManager()LX/EjL;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/EjL;->A00(LX/EjL;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A02:LX/UY2;

    .line 69
    if-eqz v1, :cond_50

    .line 71
    iget-object v0, v1, LX/UY2;->A01:LX/VQy;

    .line 73
    if-nez v0, :cond_5b

    .line 75
    iput-object v2, v1, LX/UY2;->A01:LX/VQy;

    .line 77
    invoke-virtual {v1}, LX/UY2;->A02()V

    .line 80
    :cond_50
    new-instance v0, LX/EhQ;

    .line 82
    invoke-direct {v0, v2, p0}, LX/EhQ;-><init>(Lcom/whatsapp/calling/infra/videoport/VideoPort;Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;)V

    .line 85
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A01:LX/VPX;

    .line 87
    invoke-interface {v2, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->addRenderListener(LX/VPX;)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    if-eq v0, v2, :cond_50

    .line 93
    const-string v0, "Callback must be disconnected before connecting a different callback"

    .line 95
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public final A06()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A02:LX/UY2;

    .line 2
    if-eqz v0, :cond_6b

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->getVoipCameraManager()Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 7
    move-result-object v1

    .line 8
    const/high16 v0, 0x3f800000  # 1.0f

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->setCameraZoomRatio(F)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A06:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A0A:LX/00q;

    .line 20
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 27
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0x8

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A07:LX/00q;

    .line 38
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 48
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 51
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 58
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A01:LX/VPX;

    .line 60
    if-eqz v2, :cond_4d

    .line 62
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    if-eqz v1, :cond_4d

    .line 66
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->getVideoPortManager()LX/EjL;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/EjL;->A00(LX/EjL;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v2}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->removeRenderListener(LX/VPX;)V

    .line 77
    :cond_4d
    const/4 v2, 0x0

    .line 78
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A01:LX/VPX;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A09:LX/00q;

    .line 82
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A02:LX/UY2;

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-virtual {v0}, LX/UY2;->A01()V

    .line 97
    :cond_61
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A02:LX/UY2;

    .line 99
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->getVoipNative()LX/FLf;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {v1, v0, v0}, LX/FLf;->setVideoCropAspectRatio(II)V

    .line 107
    :cond_6b
    return-void
.end method

.method public final getOnCameraSwitchedByUser()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v1, v0, :cond_d

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A00:Landroid/view/ScaleGestureDetector;

    .line 6
    if-nez v1, :cond_19

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/D1L;

    .line 15
    invoke-direct {v0, p0, v1}, LX/D1L;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 20
    invoke-direct {v1, v2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 23
    iput-object v1, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A00:Landroid/view/ScaleGestureDetector;

    .line 25
    :cond_19
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-lt v1, v0, :cond_2f

    .line 36
    iput-boolean v3, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A04:Z

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 47
    :cond_2f
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A04:Z

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    move-result v1

    .line 55
    if-eq v1, v3, :cond_3d

    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v1, v0, :cond_3d

    .line 60
    :cond_3c
    return v3

    .line 61
    :cond_3d
    iput-boolean v4, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A04:Z

    .line 63
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A06:Ljava/lang/Runnable;

    .line 65
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    const-wide/16 v0, 0x1f4

    .line 70
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    return v3
.end method

.method public final setOnCameraSwitchedByUser(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method
