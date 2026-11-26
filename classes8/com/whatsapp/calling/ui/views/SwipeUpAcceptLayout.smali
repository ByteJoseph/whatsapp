.class public final Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:LX/1NZ;


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    new-instance v0, LX/D3K;

    .line 268435465
    invoke-direct {v0, p0}, LX/D3K;-><init>(Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;)V

    .line 268435468
    invoke-static {p0, v0}, LX/1NZ;->A01(Landroid/view/ViewGroup;LX/1NW;)LX/1NZ;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A09:LX/1NZ;

    .line 268435474
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435477
    move-result-object v1

    .line 268435478
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435481
    const/16 v0, 0x3c

    .line 268435483
    invoke-static {v1, v0}, LX/1Z5;->A01(Landroid/content/res/Resources;I)I

    .line 268435486
    move-result v0

    .line 268435487
    iput v0, p0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A07:I

    .line 268435489
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435492
    move-result-object v1

    .line 268435493
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435496
    const/16 v0, 0x50

    .line 268435498
    invoke-static {v1, v0}, LX/1Z5;->A01(Landroid/content/res/Resources;I)I

    .line 268435501
    move-result v0

    .line 268435502
    iput v0, p0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A08:I

    .line 268435504
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A09:LX/1NZ;

    .line 2
    iget v0, v2, LX/1NZ;->A01:I

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    iget-object v1, v2, LX/1NZ;->A06:Landroid/view/View;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A06:Z

    .line 11
    invoke-virtual {v2}, LX/1NZ;->A0C()V

    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, p0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A06:Z

    .line 17
    if-eqz v1, :cond_2c

    .line 19
    iget v2, p0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A00:I

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v2, v0

    .line 26
    invoke-static {p0, v3}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    invoke-direct {p0, v3}, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->setDragging(Z)V

    .line 47
    :cond_2f
    return-void
.end method

.method public static final synthetic A01(Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->setDragging(Z)V

    .line 3
    return-void
.end method

.method private final setDragging(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A05:Z

    .line 2
    if-eq v0, p1, :cond_d

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A05:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {v0, p1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 13
    :cond_d
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A09:LX/1NZ;

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1d

    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A09:LX/1NZ;

    .line 21
    iget v1, v0, LX/1NZ;->A01:I

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_1d

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A00()V

    .line 29
    :cond_1d
    iget-object v3, p0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A09:LX/1NZ;

    .line 31
    iget-object v0, v3, LX/1NZ;->A06:Landroid/view/View;

    .line 33
    if-nez v0, :cond_28

    .line 35
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A04:Z

    .line 52
    invoke-virtual {v3, p1}, LX/1NZ;->A0F(Landroid/view/MotionEvent;)V

    .line 55
    iput-boolean v4, p0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A04:Z

    .line 57
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_1e

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_1e

    .line 23
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A09:LX/1NZ;

    .line 25
    invoke-virtual {v0, p1}, LX/1NZ;->A0J(Landroid/view/MotionEvent;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A09:LX/1NZ;

    .line 32
    invoke-virtual {v0}, LX/1NZ;->A0D()V

    .line 35
    return v2
.end method

.method public final setOnDragStateChangedListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setOnSwipeUpListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A01:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    if-nez p2, :cond_d

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A00()V

    .line 13
    :cond_d
    return-void
.end method
