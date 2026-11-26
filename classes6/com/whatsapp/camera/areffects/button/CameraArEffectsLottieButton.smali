.class public final Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;
.super LX/L6R;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/9JH;

.field public final A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/L6R;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;->A00:LX/05b;

    .line 268435469
    sget-object v0, LX/9JH;->A04:LX/9JH;

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;->A01:LX/9JH;

    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    new-instance v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 268435476
    invoke-direct {v1, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435479
    sget-object v0, LX/9II;->A09:LX/9II;

    .line 268435481
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 268435484
    sget-object v0, LX/9GR;->A04:LX/9GR;

    .line 268435486
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/9oc;)V

    .line 268435489
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 268435491
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 268435494
    iput-object v1, p0, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 268435496
    invoke-virtual {p0}, LX/L6R;->A05()V

    .line 268435499
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public A07()Z
    .registers 3

    .line 0
    invoke-super {p0}, LX/L6R;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2fdd

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    return-object v0
.end method

.method public getSurface()LX/9JH;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;->A01:LX/9JH;

    .line 2
    return-object v0
.end method
