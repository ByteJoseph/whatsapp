.class public final Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;
.super LX/L6R;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/9JH;

.field public final A03:LX/00a;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
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
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 268435465
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 268435468
    move-result-object v1

    .line 268435469
    iput-object v1, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A03:LX/00a;

    .line 268435471
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A00:LX/05b;

    .line 268435477
    const v0, 0x14262

    .line 268435480
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A01:LX/05b;

    .line 268435486
    sget-object v0, LX/9JH;->A02:LX/9JH;

    .line 268435488
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A02:LX/9JH;

    .line 268435490
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435492
    const/16 v0, 0x31

    .line 268435494
    invoke-static {v1, p1, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A04:LX/00q;

    .line 268435500
    invoke-virtual {p0}, LX/L6R;->A05()V

    .line 268435503
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCallArEffectsButtonState()LX/9Vv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Vv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A03()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/L6R;->A03()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->getCallArEffectsButtonState()LX/9Vv;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/9Vv;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    return-void
.end method

.method public A04()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/L6R;->A04()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->getCallArEffectsButtonState()LX/9Vv;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/9Vv;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    return-void
.end method

.method public A07()Z
    .registers 3

    .line 0
    invoke-super {p0}, LX/L6R;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->getCallArEffectsButtonState()LX/9Vv;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/9Vv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_29

    .line 18
    iget-object v0, v1, LX/9Vv;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x33ae

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0
.end method

.method public getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method public getSurface()LX/9JH;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A02:LX/9JH;

    .line 2
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/16 v0, 0x56a1

    .line 14
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/areffects/button/CallArEffectsLottieButton;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    :cond_1b
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method
