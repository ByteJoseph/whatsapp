.class public final Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;
.super Lcom/whatsapp/ui/coreui/WaListView;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public final A03:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/WaListView;-><init>(Landroid/content/Context;)V

    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435466
    move-result-object v2

    .line 268435467
    new-instance v1, LX/L22;

    .line 268435469
    invoke-direct {v1, v0}, LX/L22;-><init>(I)V

    .line 268435472
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435474
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;->A03:Landroid/view/GestureDetector;

    .line 268435479
    invoke-static {p0}, LX/Kso;->A0d(Landroid/widget/ListView;)V

    .line 268435482
    const/4 v0, 0x1

    .line 268435483
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    .line 268435486
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/L22;

    .line 14
    invoke-direct {v1, v0}, LX/L22;-><init>(I)V

    .line 17
    new-instance v0, Landroid/view/GestureDetector;

    .line 19
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    iput-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;->A03:Landroid/view/GestureDetector;

    .line 24
    invoke-static {p0}, LX/Kso;->A0d(Landroid/widget/ListView;)V

    .line 27
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    .line 30
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    const/16 v0, 0x3e8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->awakenScrollBars(I)Z

    .line 5
    return-void
.end method

.method public final getOnScrolledNearTop()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getOnTapped()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public layoutChildren()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    sub-int/2addr v0, v3

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_22

    .line 12
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v3

    .line 21
    if-ne v1, v0, :cond_22

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-le v1, v0, :cond_23

    .line 34
    :cond_22
    const/4 v2, 0x0

    .line 35
    :cond_23
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 38
    move-result v1

    .line 39
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 42
    if-eqz v2, :cond_65

    .line 44
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_65

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_65

    .line 63
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 73
    if-ne v1, v0, :cond_60

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 78
    move-result v1

    .line 79
    invoke-static {p0}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 82
    move-result v0

    .line 83
    sub-int/2addr v1, v0

    .line 84
    :goto_54
    if-lez v1, :cond_65

    .line 86
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    const/16 v0, 0x8

    .line 93
    if-ge v3, v0, :cond_65

    .line 95
    goto :goto_33

    .line 96
    :cond_60
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 99
    move-result v1

    .line 100
    goto :goto_54

    .line 101
    :cond_65
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x42

    .line 6
    if-eq p1, v0, :cond_14

    .line 8
    const/16 v0, 0xa0

    .line 10
    if-eq p1, v0, :cond_14

    .line 12
    const/16 v0, 0x17

    .line 14
    if-eq p1, v0, :cond_14

    .line 16
    const/16 v0, 0x3e

    .line 18
    if-ne p1, v0, :cond_1e

    .line 20
    :cond_14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1e

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 29
    return v1

    .line 30
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/coreui/WaListView;->onScroll(Landroid/widget/AbsListView;III)V

    .line 7
    iget v0, p0, Lcom/whatsapp/ui/coreui/WaListView;->A00:I

    .line 9
    if-eqz v0, :cond_17

    .line 11
    if-lez p4, :cond_17

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ge p2, v0, :cond_17

    .line 16
    iget-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;->A00:Lkotlin/jvm/functions/Function0;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    :cond_17
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 9

    .line 0
    if-lez p4, :cond_15

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v3, :cond_15

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    sub-int v0, p2, p4

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_7

    .line 21
    :cond_15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 24
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/Ksl;->A0A(Landroid/view/MotionEvent;I)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    iget v1, p0, Lcom/whatsapp/ui/coreui/WaListView;->A00:I

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;->A02:Z

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;->A03:Landroid/view/GestureDetector;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;->A02:Z

    .line 26
    if-nez v0, :cond_1f

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 31
    :cond_1f
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public performClick()Z
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final setOnScrolledNearTop(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setOnTapped(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method
