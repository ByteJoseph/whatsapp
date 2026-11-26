.class public final Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Aj1;

.field public final A01:Ljava/util/List;

.field public final A02:LX/05b;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A01:Ljava/util/List;

    .line 268435469
    const/16 v0, 0x1d35

    .line 268435471
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A02:LX/05b;

    .line 268435477
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435480
    move-result-object v1

    .line 268435481
    const v0, 0x7f0e10f4

    .line 268435484
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435487
    const v1, 0x7f0b2d3b

    .line 268435490
    const/4 v0, 0x4

    .line 268435491
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 268435494
    move-result-object v0

    .line 268435495
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A00(Lkotlin/jvm/functions/Function1;I)V

    .line 268435498
    const v1, 0x7f0b2d39

    .line 268435501
    const/4 v0, 0x5

    .line 268435502
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 268435505
    move-result-object v0

    .line 268435506
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A00(Lkotlin/jvm/functions/Function1;I)V

    .line 268435509
    const v1, 0x7f0b2d3a

    .line 268435512
    const/4 v0, 0x6

    .line 268435513
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 268435516
    move-result-object v0

    .line 268435517
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A00(Lkotlin/jvm/functions/Function1;I)V

    .line 268435520
    const v1, 0x7f0b2d37

    .line 268435523
    const/4 v0, 0x7

    .line 268435524
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 268435527
    move-result-object v0

    .line 268435528
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A00(Lkotlin/jvm/functions/Function1;I)V

    .line 268435531
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 0
    invoke-static {p0, p2}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A01:Ljava/util/List;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const/16 v0, 0x2a

    .line 11
    invoke-static {p1, p0, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x4fa5878b

    .line 18
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->getViewHoverProvider()LX/1Pv;

    .line 24
    return-void
.end method

.method private final getViewHoverProvider()LX/1Pv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Pv;

    .line 8
    return-object v0
.end method

.method public static final setupButton$lambda$0(Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A00:LX/Aj1;

    .line 2
    if-eqz p0, :cond_7

    .line 4
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
.end method


# virtual methods
.method public final setOnSelectedListener(LX/Aj1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A00:LX/Aj1;

    .line 2
    return-void
.end method
