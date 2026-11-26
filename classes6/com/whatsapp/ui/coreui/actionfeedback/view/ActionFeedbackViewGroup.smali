.class public final Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A00:LX/05b;

    .line 268435469
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435471
    const/16 v0, 0xb

    .line 268435473
    invoke-static {v1, p0, v0}, LX/AaN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A03:LX/00q;

    .line 268435479
    const/16 v0, 0xc

    .line 268435481
    invoke-static {v1, p0, v0}, LX/AaN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A04:LX/00q;

    .line 268435487
    const/16 v0, 0xd

    .line 268435489
    invoke-static {v1, p1, v0}, LX/AaN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A02:LX/00q;

    .line 268435495
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A01:Ljava/util/Map;

    .line 268435501
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435504
    move-result-object v2

    .line 268435505
    const v1, 0x7f0e0040

    .line 268435508
    const/4 v0, 0x1

    .line 268435509
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435512
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435515
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435518
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268435521
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 268435524
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method public static final A00(J)Landroid/transition/AutoTransition;
    .registers 8

    .line 0
    new-instance v5, Landroid/transition/AutoTransition;

    .line 2
    invoke-direct {v5}, Landroid/transition/AutoTransition;-><init>()V

    .line 5
    invoke-virtual {v5}, Landroid/transition/TransitionSet;->getTransitionCount()I

    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_40

    .line 12
    invoke-virtual {v5, v3}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    .line 15
    move-result-object v2

    .line 16
    instance-of v0, v2, Landroid/transition/ChangeBounds;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v2, p0, p1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 23
    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    instance-of v0, v2, Landroid/transition/Fade;

    .line 28
    if-eqz v0, :cond_17

    .line 30
    check-cast v2, Landroid/transition/Visibility;

    .line 32
    invoke-virtual {v2}, Landroid/transition/Visibility;->getMode()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_35

    .line 39
    const-wide/16 v0, 0x7d

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 44
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 46
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 49
    :goto_31
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 52
    goto :goto_17

    .line 53
    :cond_35
    const-wide/16 v0, 0x64

    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 58
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 60
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 63
    goto :goto_31

    .line 64
    :cond_40
    return-object v5
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDarkModeContext()LX/0Kq;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kq;

    .line 8
    return-object v0
.end method

.method private final getViewGroupTransition()Landroid/transition/Transition;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/transition/Transition;

    .line 8
    return-object v0
.end method

.method private final getViewTransition()Landroid/transition/Transition;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/transition/Transition;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Ib;LX/ApM;)LX/8hF;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A00:LX/05b;

    .line 3
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x622d

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_23

    .line 15
    invoke-interface {p2}, LX/ApM;->AeU()LX/Akg;

    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/AVM;

    .line 21
    if-eqz v0, :cond_56

    .line 23
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x54ac

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_56

    .line 35
    :cond_23
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->getDarkModeContext()LX/0Kq;

    .line 38
    move-result-object v0

    .line 39
    new-instance v3, LX/9Ee;

    .line 41
    invoke-direct {v3, v0}, LX/9Ee;-><init>(Landroid/content/Context;)V

    .line 44
    :goto_2c
    invoke-virtual {v3, p1}, LX/8hF;->setLifecycleOwner(LX/0Ib;)V

    .line 47
    invoke-virtual {v3, p2}, LX/8hF;->setViewState(LX/ApM;)V

    .line 50
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->getViewGroupTransition()Landroid/transition/Transition;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 57
    invoke-interface {p2}, LX/ApM;->B0d()Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_54

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v0

    .line 67
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 70
    move-result v2

    .line 71
    :goto_47
    const/4 v1, -0x2

    .line 72
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    invoke-virtual {p0, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 83
    return-object v3

    .line 84
    :cond_54
    const/4 v2, 0x0

    .line 85
    goto :goto_47

    .line 86
    :cond_56
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    new-instance v3, LX/9Ed;

    .line 92
    invoke-direct {v3, v0}, LX/9Ed;-><init>(Landroid/content/Context;)V

    .line 95
    goto :goto_2c
.end method

.method public final A02()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A01:Ljava/util/Map;

    .line 2
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_6

    .line 32
    :cond_20
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_33

    .line 41
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->getViewGroupTransition()Landroid/transition/Transition;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    :cond_33
    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A01:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :cond_11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_21

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->getViewGroupTransition()Landroid/transition/Transition;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    :cond_21
    return-void
.end method

.method public final A04(LX/8hF;LX/ApM;Z)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A01:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :cond_11
    if-nez p3, :cond_1a

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->getViewTransition()Landroid/transition/Transition;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 26
    :cond_1a
    invoke-virtual {p1, p2}, LX/8hF;->setViewState(LX/ApM;)V

    .line 29
    invoke-interface {p2}, LX/ApM;->B0d()Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 42
    move-result v2

    .line 43
    :goto_2b
    const/4 v1, -0x2

    .line 44
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    return-void

    .line 56
    :cond_38
    const/4 v2, 0x0

    .line 57
    goto :goto_2b
.end method

.method public final setActionFeedbackViewAutoDismiss$java_com_whatsapp_ui_coreui_actionfeedback_actionfeedback(Landroid/view/View;JLjava/lang/Runnable;)V
    .registers 7

    .line 0
    invoke-static {p1, p4}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A01:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    :cond_10
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1, p4, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-void
.end method
