.class public final LX/4p3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/animation/Animation;

.field public A04:LX/5O0;

.field public A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A06:LX/4Xp;

.field public A07:Lcom/whatsapp/qrcode/QrScannerOverlay;

.field public A08:Lcom/whatsapp/qrcode/QrScannerView;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0C:LX/05b;

.field public final A0D:LX/1A9;

.field public final A0E:LX/0XU;

.field public final A0F:LX/08a;

.field public final A0G:LX/4nb;

.field public final A0H:LX/P1g;

.field public final A0I:LX/0KG;

.field public final A0J:Ljava/nio/charset/Charset;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/00q;

.field public final A0M:LX/024;

.field public final A0N:LX/0W3;

.field public final A0O:LX/4l0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x979

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0W3;

    .line 11
    iput-object v0, p0, LX/4p3;->A0N:LX/0W3;

    .line 13
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4p3;->A0M:LX/024;

    .line 19
    const/16 v0, 0xbf2

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1A9;

    .line 27
    iput-object v0, p0, LX/4p3;->A0D:LX/1A9;

    .line 29
    const v0, 0xc27c

    .line 32
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4l0;

    .line 38
    iput-object v0, p0, LX/4p3;->A0O:LX/4l0;

    .line 40
    sget-object v1, LX/08S;->A00:Ljava/nio/charset/Charset;

    .line 42
    iput-object v1, p0, LX/4p3;->A0J:Ljava/nio/charset/Charset;

    .line 44
    sget-object v0, LX/UBE;->A01:LX/UBE;

    .line 46
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4p3;->A0K:Ljava/util/Map;

    .line 52
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4p3;->A0I:LX/0KG;

    .line 58
    const v0, 0x2c195

    .line 61
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/P1g;

    .line 67
    iput-object v0, p0, LX/4p3;->A0H:LX/P1g;

    .line 69
    const v0, 0xc02b

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4nb;

    .line 78
    iput-object v0, p0, LX/4p3;->A0G:LX/4nb;

    .line 80
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/4p3;->A0E:LX/0XU;

    .line 86
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/4p3;->A0C:LX/05b;

    .line 92
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/4p3;->A0F:LX/08a;

    .line 98
    const/16 v0, 0x2f

    .line 100
    invoke-static {p0, v0}, LX/5DH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/4p3;->A0L:LX/00q;

    .line 106
    return-void
.end method

.method public static final A00(LX/4p3;LX/4WW;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_40

    .line 3
    iget-boolean v0, p1, LX/4WW;->A01:Z

    .line 5
    if-ne v0, v1, :cond_12

    .line 7
    iget-object v0, p0, LX/4p3;->A04:LX/5O0;

    .line 9
    if-nez v0, :cond_3d

    .line 11
    const-string v0, "listener"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    instance-of v0, p1, LX/46H;

    .line 20
    if-ne v0, v1, :cond_40

    .line 22
    iget-object v0, p0, LX/4p3;->A0O:LX/4l0;

    .line 24
    invoke-virtual {v0, p1, p2}, LX/4l0;->A01(LX/4WW;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_32

    .line 30
    iget-object v0, p0, LX/4p3;->A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_25
    iget-object v0, p0, LX/4p3;->A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 39
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, LX/4p3;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 44
    if-eqz v0, :cond_40

    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A0A()V

    .line 49
    return-void

    .line 50
    :cond_32
    const/16 v1, 0x30

    .line 52
    new-instance v0, LX/5DH;

    .line 54
    invoke-direct {v0, p0, v1}, LX/5DH;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-static {p1, v0}, LX/4l0;->A00(LX/4WW;Lkotlin/jvm/functions/Function0;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-interface {v0, v1}, LX/5O0;->CTI(Z)V

    .line 64
    :cond_40
    return-void
.end method

.method public static final A01(LX/4WW;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_12

    .line 2
    iget p0, p0, LX/4WW;->A00:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p0, v0, :cond_13

    .line 13
    const-string v0, "idverification/invalidprotobuf"

    .line 15
    :goto_f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    const/4 v0, -0x1

    .line 20
    if-ne p0, v0, :cond_12

    .line 22
    const-string v0, "idverification/versionmismatch"

    .line 24
    goto :goto_f
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/5O0;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p3, p0, LX/4p3;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iput-object p2, p0, LX/4p3;->A04:LX/5O0;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LX/4p3;->A00:Landroid/content/res/Resources;

    .line 17
    const v0, 0x7f0b2266

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4p3;->A02:Landroid/view/View;

    .line 26
    const v0, 0x7f0b3109

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 35
    iput-object v0, p0, LX/4p3;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 37
    const v0, 0x7f0b2ac3

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerOverlay;

    .line 46
    iput-object v0, p0, LX/4p3;->A07:Lcom/whatsapp/qrcode/QrScannerOverlay;

    .line 48
    const v0, 0x7f0b1860

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4p3;->A01:Landroid/view/View;

    .line 57
    const v0, 0x7f0b4385

    .line 60
    invoke-static {p1, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4p3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 66
    const v0, 0x7f0b3593

    .line 69
    invoke-static {p1, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/4p3;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 75
    const v0, 0x7f0b15a9

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 84
    iput-object v0, p0, LX/4p3;->A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 86
    return-void
.end method

.method public final A03(Ljava/lang/Runnable;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/4p3;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 2
    if-eqz v0, :cond_7c

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7c

    .line 10
    iget-object v0, p0, LX/4p3;->A0L:LX/00q;

    .line 12
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x8

    .line 19
    if-eqz v0, :cond_52

    .line 21
    iget-object v0, p0, LX/4p3;->A01:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_1c
    :goto_1c
    iget-object v0, p0, LX/4p3;->A02:Landroid/view/View;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_23
    iget-object v0, p0, LX/4p3;->A07:Lcom/whatsapp/qrcode/QrScannerOverlay;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2a
    iget-object v0, p0, LX/4p3;->A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_31
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    const/high16 v8, 0x3f800000  # 1.0f

    .line 53
    move v7, v3

    .line 54
    move v9, v3

    .line 55
    move v10, v4

    .line 56
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 58
    move v5, v3

    .line 59
    move v6, v4

    .line 60
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 63
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 65
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 71
    iget-object v1, p0, LX/4p3;->A00:Landroid/content/res/Resources;

    .line 73
    if-nez v1, :cond_61

    .line 75
    const-string v0, "resources"

    .line 77
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_52
    iget-object v0, p0, LX/4p3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_59
    iget-object v0, p0, LX/4p3;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 91
    if-eqz v0, :cond_1c

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    goto :goto_1c

    .line 97
    :cond_61
    const v0, 0x10e0001

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 103
    move-result v0

    .line 104
    int-to-long v0, v0

    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 108
    const/4 v1, 0x0

    .line 109
    new-instance v0, LX/4FE;

    .line 111
    invoke-direct {v0, p0, p1, v1}, LX/4FE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 117
    iget-object v0, p0, LX/4p3;->A02:Landroid/view/View;

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124
    :cond_7c
    return-void
.end method
