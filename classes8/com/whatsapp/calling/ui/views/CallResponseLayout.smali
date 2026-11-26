.class public Lcom/whatsapp/calling/ui/views/CallResponseLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/FJU;

.field public A03:LX/0BC;

.field public A04:LX/15j;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/view/ViewConfiguration;

.field public final A0B:LX/1NZ;

.field public final A0C:LX/00y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/views/CallResponseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A0C:LX/00y;

    .line 268435465
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A03:LX/0BC;

    .line 268435471
    const/16 v0, 0xbf3

    .line 268435473
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268435476
    move-result-object v1

    .line 268435477
    new-instance v0, LX/D3J;

    .line 268435479
    invoke-direct {v0, p0}, LX/D3J;-><init>(Lcom/whatsapp/calling/ui/views/CallResponseLayout;)V

    .line 268435482
    invoke-static {p0, v0}, LX/1NZ;->A01(Landroid/view/ViewGroup;LX/1NW;)LX/1NZ;

    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A0B:LX/1NZ;

    .line 268435488
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435491
    move-result-object v0

    .line 268435492
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435499
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A0A:Landroid/view/ViewConfiguration;

    .line 268435501
    invoke-virtual {v1}, LX/05i;->get()Ljava/lang/Object;

    .line 268435504
    move-result-object v0

    .line 268435505
    check-cast v0, LX/FLf;

    .line 268435507
    invoke-interface {v0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 268435510
    move-result-object v0

    .line 268435511
    if-eqz v0, :cond_3e

    .line 268435513
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 268435515
    const/4 v0, 0x1

    .line 268435516
    if-nez v1, :cond_3f

    .line 268435518
    :cond_3e
    const/4 v0, 0x0

    .line 268435519
    :cond_3f
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A07:Z

    .line 268435521
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A0B:LX/1NZ;

    .line 5
    invoke-virtual {v0}, LX/1NZ;->A0H()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 14
    :cond_e
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_11

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_11

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A0B:LX/1NZ;

    .line 12
    invoke-virtual {v0, p1}, LX/1NZ;->A0J(Landroid/view/MotionEvent;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A0B:LX/1NZ;

    .line 19
    invoke-virtual {v0}, LX/1NZ;->A0D()V

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A0B:LX/1NZ;

    .line 2
    invoke-virtual {v2, p1}, LX/1NZ;->A0F(Landroid/view/MotionEvent;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_36

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_17

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_36

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 25
    instance-of v0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 27
    if-eqz v0, :cond_36

    .line 29
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A0C:LX/00y;

    .line 31
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    const/16 v0, 0x56a1

    .line 43
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    :cond_36
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A07:Z

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    iget-object v0, v2, LX/1NZ;->A06:Landroid/view/View;

    .line 60
    if-nez v0, :cond_4d

    .line 62
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A0C:LX/00y;

    .line 64
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x3582

    .line 70
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez v1, :cond_4e

    .line 77
    :cond_4d
    const/4 v0, 0x1

    .line 78
    :cond_4e
    return v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_23

    .line 7
    if-nez p2, :cond_23

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    if-eqz v1, :cond_23

    .line 30
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 35
    :cond_23
    return-void
.end method

.method public setCallResponseSwipeUpHintViewStub(LX/15j;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/15j;

    .line 2
    return-void
.end method

.method public setCallResponseView(Landroid/view/View;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 2
    return-void
.end method

.method public setHideSwipeUpHintWithInvisible(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A06:Z

    .line 2
    return-void
.end method

.method public setResponseListener(LX/FJU;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/FJU;

    .line 2
    return-void
.end method

.method public setShowSwipeUpHintByDefault(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A08:Z

    .line 2
    return-void
.end method

.method public setSwipeUpAssociatedView(Landroid/view/View;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A01:Landroid/view/View;

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A05:Z

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-static {p1}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 9
    :cond_9
    return-void
.end method

.method public setTouchDownAfterDrag(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A09:Z

    .line 2
    return-void
.end method
