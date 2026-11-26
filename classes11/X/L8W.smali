.class public final LX/L8W;
.super LX/MA4;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:LX/MJE;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/view/ViewTreeObserver;

.field public A0I:Z

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public final A0M:LX/Mcc;

.field public final A0N:LX/M1s;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/util/ArrayList;

.field public final A0Q:Lkotlin/jvm/functions/Function0;

.field public final A0R:Lkotlin/jvm/functions/Function0;

.field public final A0S:Lkotlin/jvm/functions/Function0;

.field public final A0T:Lkotlin/jvm/functions/Function0;

.field public final A0U:Lkotlin/jvm/functions/Function0;

.field public final A0V:Lkotlin/jvm/functions/Function1;

.field public final A0W:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/M1s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    const/16 v0, 0x20

    .line 2
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/Msi;->A00:LX/Msi;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p2, v1, v0}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    invoke-direct {p0, v1}, LX/MA4;-><init>(I)V

    .line 15
    iput-object p2, p0, LX/L8W;->A0N:LX/M1s;

    .line 17
    iput-object p1, p0, LX/L8W;->A0K:Landroid/view/View;

    .line 19
    iput-object p3, p0, LX/L8W;->A0R:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p4, p0, LX/L8W;->A0U:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object v2, p0, LX/L8W;->A0W:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object v0, p0, LX/L8W;->A0V:Lkotlin/jvm/functions/Function1;

    .line 27
    iput-object p5, p0, LX/L8W;->A0S:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object p6, p0, LX/L8W;->A0T:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object p7, p0, LX/L8W;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/L8W;->A0J:Landroid/graphics/Rect;

    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, LX/L8W;->A05:I

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/L8W;->A0P:Ljava/util/ArrayList;

    .line 48
    const/16 v0, 0x1c

    .line 50
    invoke-static {p0, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/L8W;->A0O:Ljava/lang/Runnable;

    .line 56
    new-instance v0, LX/Mcc;

    .line 58
    invoke-direct {v0, p0, v1}, LX/Mcc;-><init>(Ljava/lang/Object;I)V

    .line 61
    iput-object v0, p0, LX/L8W;->A0M:LX/Mcc;

    .line 63
    new-instance v0, LX/MQN;

    .line 65
    invoke-direct {v0, p0}, LX/MQN;-><init>(LX/L8W;)V

    .line 68
    iput-object v0, p0, LX/L8W;->A0L:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 70
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;)Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 3
    move-result v0

    .line 4
    int-to-float v2, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v1

    .line 9
    :goto_9
    add-float/2addr v2, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p1

    .line 14
    if-eq p1, p0, :cond_29

    .line 16
    instance-of v0, p1, Landroid/view/View;

    .line 18
    if-nez v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_16
    check-cast p1, Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 32
    move-result v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    goto :goto_9

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    sub-float/2addr v2, v0

    .line 47
    float-to-int v0, v2

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/L8W;F)V
    .registers 8

    .line 0
    neg-float v0, p2

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object v2, p1, LX/L8W;->A0A:Landroid/view/View;

    .line 6
    if-eqz v2, :cond_11

    .line 8
    iget v1, p1, LX/L8W;->A00:F

    .line 10
    iget v0, p1, LX/L8W;->A01:F

    .line 12
    mul-float/2addr v0, p2

    .line 13
    add-float/2addr v1, v0

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    :cond_11
    iget-object v4, p1, LX/L8W;->A0J:Landroid/graphics/Rect;

    .line 19
    invoke-static {p2}, LX/5UL;->A04(F)I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    invoke-virtual {p0, v4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 38
    return-void
.end method

.method public static final A02(LX/L8W;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/L8W;->A0G:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/L8W;->A0G:Z

    .line 7
    iget-object v1, p0, LX/L8W;->A0K:Landroid/view/View;

    .line 9
    iget-object v0, p0, LX/L8W;->A0O:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_e
    return-void
.end method

.method public static final A03(LX/L8W;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/L8W;->A04(LX/L8W;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/L8W;->A0C:LX/MJE;

    .line 6
    invoke-static {p0}, LX/L8W;->A05(LX/L8W;)V

    .line 9
    iget-object p0, p0, LX/L8W;->A0P:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2a

    .line 17
    invoke-static {p0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 41
    goto :goto_1c

    .line 42
    :cond_2a
    return-void
.end method

.method public static final A04(LX/L8W;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/L8W;->A0B:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_37

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    iget-boolean v0, p0, LX/L8W;->A0D:Z

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/L8W;->A0J:Landroid/graphics/Rect;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-object v0, p0, LX/L8W;->A09:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 29
    :cond_1d
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, p0, LX/L8W;->A0D:Z

    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, LX/L8W;->A09:Landroid/graphics/Rect;

    .line 35
    iget-object v1, p0, LX/L8W;->A0A:Landroid/view/View;

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    iget v0, p0, LX/L8W;->A00:F

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    :cond_2c
    iput-object v2, p0, LX/L8W;->A0A:Landroid/view/View;

    .line 46
    iput-object v2, p0, LX/L8W;->A0B:Landroid/view/View;

    .line 48
    iput v3, p0, LX/L8W;->A04:I

    .line 50
    iget-object v0, p0, LX/L8W;->A0T:Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    :cond_37
    return-void
.end method

.method public static final A05(LX/L8W;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L8W;->A0R:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/L8W;->A0U:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1Ok;

    .line 14
    iget-boolean v0, p0, LX/L8W;->A0F:Z

    .line 16
    if-eqz v0, :cond_4f

    .line 18
    iget-object v1, p0, LX/L8W;->A0V:Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object v0, p0, LX/L8W;->A0K:Landroid/view/View;

    .line 22
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4f

    .line 28
    if-eqz v3, :cond_4f

    .line 30
    iget-object v0, p0, LX/L8W;->A0W:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-static {v3, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4f

    .line 38
    check-cast v2, Landroid/widget/AbsListView;

    .line 40
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne v1, v0, :cond_4f

    .line 53
    :cond_35
    iget-object v1, p0, LX/L8W;->A0N:LX/M1s;

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/M1s;->A00:Z

    .line 58
    iget-object v0, v1, LX/M1s;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/3bu;->getWindow()Landroid/view/Window;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    invoke-static {v0, p0, v1}, LX/MHg;->A00(Landroid/view/View;LX/MA4;Ljava/lang/Object;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    iget-object v0, p0, LX/L8W;->A0C:LX/MJE;

    .line 81
    if-nez v0, :cond_4e

    .line 83
    iget-object v0, p0, LX/L8W;->A0N:LX/M1s;

    .line 85
    sget-object v1, LX/L8V;->A05:LX/MHg;

    .line 87
    iget-object v0, v0, LX/M1s;->A01:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/3bu;->getWindow()Landroid/view/Window;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v1, v0, p0}, LX/MHg;->A02(Landroid/view/View;LX/MA4;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final A0A(Z)V
    .registers 5

    .line 0
    iput-boolean p1, p0, LX/L8W;->A0F:Z

    .line 2
    iget-boolean v0, p0, LX/L8W;->A0I:Z

    .line 4
    if-eq p1, v0, :cond_2c

    .line 6
    iget-object v0, p0, LX/L8W;->A0U:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Ok;

    .line 14
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 16
    iget-object v2, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    .line 18
    iget-boolean v1, p0, LX/L8W;->A0F:Z

    .line 20
    iget-object v0, p0, LX/L8W;->A0M:LX/Mcc;

    .line 22
    if-eqz v1, :cond_30

    .line 24
    invoke-virtual {v2, v0}, LX/1PR;->A00(LX/Myl;)V

    .line 27
    iget-object v0, p0, LX/L8W;->A0K:Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/L8W;->A0L:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 38
    iput-object v1, p0, LX/L8W;->A0H:Landroid/view/ViewTreeObserver;

    .line 40
    :goto_28
    iget-boolean v0, p0, LX/L8W;->A0F:Z

    .line 42
    iput-boolean v0, p0, LX/L8W;->A0I:Z

    .line 44
    :cond_2c
    invoke-static {p0}, LX/L8W;->A05(LX/L8W;)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-virtual {v2, v0}, LX/1PR;->A01(LX/Myl;)V

    .line 51
    iget-object v1, p0, LX/L8W;->A0H:Landroid/view/ViewTreeObserver;

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_43

    .line 56
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_43

    .line 62
    iget-object v0, p0, LX/L8W;->A0L:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 67
    :cond_43
    iget-object v0, p0, LX/L8W;->A0K:Landroid/view/View;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_54

    .line 79
    iget-object v0, p0, LX/L8W;->A0L:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 84
    :cond_54
    iput-object v2, p0, LX/L8W;->A0H:Landroid/view/ViewTreeObserver;

    .line 86
    goto :goto_28
.end method
