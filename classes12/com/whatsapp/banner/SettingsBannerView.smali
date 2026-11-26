.class public final Lcom/whatsapp/banner/SettingsBannerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/NhE;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/08b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/banner/SettingsBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/banner/SettingsBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/16 v0, 0x1d04

    .line 268435465
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/banner/SettingsBannerView;->A03:LX/05b;

    .line 268435471
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 268435474
    move-result-object v3

    .line 268435475
    iput-object v3, p0, Lcom/whatsapp/banner/SettingsBannerView;->A05:LX/08b;

    .line 268435477
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435480
    move-result-object v2

    .line 268435481
    iput-object v2, p0, Lcom/whatsapp/banner/SettingsBannerView;->A04:LX/08a;

    .line 268435483
    invoke-direct {p0}, Lcom/whatsapp/banner/SettingsBannerView;->getSettingsQpManager()LX/Nh6;

    .line 268435486
    move-result-object v1

    .line 268435487
    new-instance v0, LX/NhE;

    .line 268435489
    invoke-direct {v0, v1, p0, v2, v3}, LX/NhE;-><init>(LX/Nh6;Lcom/whatsapp/banner/SettingsBannerView;LX/08a;LX/08b;)V

    .line 268435492
    iput-object v0, p0, Lcom/whatsapp/banner/SettingsBannerView;->A02:LX/NhE;

    .line 268435494
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
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/banner/SettingsBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870924
    return-void
.end method

.method private final getSettingsQpManager()LX/Nh6;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/banner/SettingsBannerView;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Nh6;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/banner/SettingsBannerView;->A02:LX/NhE;

    .line 2
    iget-object v3, v4, LX/NhE;->A00:LX/Otp;

    .line 4
    if-eqz v3, :cond_35

    .line 6
    iget-object v2, v3, LX/Otp;->A0N:LX/FPq;

    .line 8
    if-eqz v2, :cond_35

    .line 10
    iget-object v0, v4, LX/NhE;->A04:LX/05b;

    .line 12
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GkQ;

    .line 20
    invoke-virtual {v0, v2}, LX/GkQ;->A02(LX/FPq;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_32

    .line 26
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/GkQ;

    .line 32
    iget-object v0, v2, LX/FPq;->A07:LX/FPR;

    .line 34
    if-eqz v0, :cond_36

    .line 36
    iget-object v0, v0, LX/FPR;->A05:Ljava/lang/String;

    .line 38
    :goto_26
    invoke-virtual {v1, v0}, LX/GkQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v4, LX/NhE;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_35

    .line 50
    :cond_32
    invoke-virtual {v4, v3}, LX/Pol;->A09(LX/Otp;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    goto :goto_26
.end method

.method public final getOnCtaIntercepted()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/banner/SettingsBannerView;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getOnImpression()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/banner/SettingsBannerView;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final setOnCtaIntercepted(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/banner/SettingsBannerView;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setOnImpression(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/banner/SettingsBannerView;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method
