.class public final Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;
.super LX/1Bx;
.source ""


# static fields
.field public static volatile A03:Z

.field public static volatile A04:Z


# instance fields
.field public A00:LX/123;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/1GI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, LX/1Bx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    const/16 v0, 0x178

    .line 268435465
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A01:Lcom/google/common/base/Optional;

    .line 268435471
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 268435474
    move-result-object v1

    .line 268435475
    check-cast v1, LX/123;

    .line 268435477
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/123;

    .line 268435479
    if-eqz v1, :cond_1e

    .line 268435481
    const-string v0, "WDSBottomBar"

    .line 268435483
    invoke-interface {v1, v0}, LX/123;->D9H(Ljava/lang/String;)V

    .line 268435486
    :cond_1e
    new-instance v0, LX/1GI;

    .line 268435488
    invoke-direct {v0, p0}, LX/1GI;-><init>(LX/1Bt;)V

    .line 268435491
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A02:LX/1GI;

    .line 268435493
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;I)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/1Bt;->setSelectedItemId(I)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final getFloatingSettingsTabPhotoEnabled()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A03:Z

    .line 2
    return v0
.end method

.method public static final getSettingsTabVariantEnabled()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A04:Z

    .line 2
    return v0
.end method

.method public static final setFloatingSettingsTabPhotoEnabled(Z)V
    .registers 1

    .line 0
    sput-boolean p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A03:Z

    .line 2
    return-void
.end method

.method public static final setSettingsTabVariantEnabled(Z)V
    .registers 1

    .line 0
    sput-boolean p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A04:Z

    .line 2
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;)LX/1Dm;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/1EU;

    .line 6
    invoke-direct {v0, p1}, LX/1E9;-><init>(Landroid/content/Context;)V

    .line 9
    return-object v0
.end method

.method public final getPerformanceLogger()LX/123;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/123;

    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/123;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 10
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 13
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/123;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 22
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 25
    :cond_19
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/123;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 6
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 9
    :cond_9
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/123;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 18
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 21
    :cond_15
    return-void
.end method

.method public setOnItemReselectedListener(LX/1BS;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A02:LX/1GI;

    .line 2
    if-eqz p1, :cond_c

    .line 4
    new-instance v0, LX/1jD;

    .line 6
    invoke-direct {v0, p1, v1}, LX/1jD;-><init>(LX/1BS;LX/1GI;)V

    .line 9
    :goto_9
    iput-object v0, p0, LX/1Bt;->A00:LX/1BS;

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    goto :goto_9
.end method

.method public setOnItemSelectedListener(LX/1BP;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A02:LX/1GI;

    .line 2
    if-eqz p1, :cond_c

    .line 4
    new-instance v0, LX/1jC;

    .line 6
    invoke-direct {v0, p1, v1}, LX/1jC;-><init>(LX/1BP;LX/1GI;)V

    .line 9
    :goto_9
    iput-object v0, p0, LX/1Bt;->A01:LX/1BP;

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    goto :goto_9
.end method

.method public final setPerformanceLogger(LX/123;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A00:LX/123;

    .line 2
    return-void
.end method

.method public setSelectedItemId(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A02:LX/1GI;

    .line 2
    const/16 v1, 0xf

    .line 4
    new-instance v0, LX/V4Y;

    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/V4Y;-><init>(Ljava/lang/Object;II)V

    .line 9
    invoke-virtual {v2, v0}, LX/1GI;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-void
.end method

.method public final setSettingsTabVariant(Z)V
    .registers 2

    .line 0
    sput-boolean p1, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A04:Z

    .line 2
    return-void
.end method
