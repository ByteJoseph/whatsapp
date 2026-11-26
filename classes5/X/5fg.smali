.class public final LX/5fg;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source ""

# interfaces
.implements LX/8TP;


# instance fields
.field public final A00:LX/7Mc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const/16 v0, 0xf

    .line 5
    invoke-static {p0, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/7Mc;

    .line 11
    invoke-direct {v0, v1}, LX/7Mc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, LX/5fg;->A00:LX/7Mc;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/7bK;

    .line 19
    invoke-direct {v0, v1}, LX/7bK;-><init>(I)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    sget-object v0, LX/6qe;->A00:Ljava/util/Set;

    .line 33
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_24
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_4

    .line 3
    return v2

    .line 4
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_a2

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x11d

    .line 17
    if-ne v1, v0, :cond_a2

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 28
    move-result v2

    .line 29
    :cond_1d
    :goto_1d
    iget-object v0, p0, LX/5fg;->A00:LX/7Mc;

    .line 31
    if-nez v2, :cond_47

    .line 33
    iget-object v2, v0, LX/7Mc;->A06:LX/6zF;

    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    move-result v1

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_49

    .line 43
    if-ne v1, v0, :cond_74

    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 48
    move-result v1

    .line 49
    iget-object v0, v2, LX/6zF;->A01:Ljava/lang/Integer;

    .line 51
    if-eqz v0, :cond_74

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    if-ne v1, v0, :cond_74

    .line 59
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 62
    move-result-wide v5

    .line 63
    iget-wide v3, v2, LX/6zF;->A00:J

    .line 65
    cmp-long v0, v5, v3

    .line 67
    if-nez v0, :cond_74

    .line 69
    iput-object v7, v2, LX/6zF;->A01:Ljava/lang/Integer;

    .line 71
    :cond_47
    :goto_47
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 80
    move-result v1

    .line 81
    if-lez v0, :cond_68

    .line 83
    iget-object v0, v2, LX/6zF;->A01:Ljava/lang/Integer;

    .line 85
    if-eqz v0, :cond_74

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v0

    .line 91
    if-ne v1, v0, :cond_74

    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 96
    move-result-wide v3

    .line 97
    iget-wide v1, v2, LX/6zF;->A00:J

    .line 99
    cmp-long v0, v3, v1

    .line 101
    if-nez v0, :cond_74

    .line 103
    goto :goto_47

    .line 104
    :cond_68
    const/16 v0, 0x2e

    .line 106
    if-eq v1, v0, :cond_76

    .line 108
    const/16 v0, 0x87

    .line 110
    if-eq v1, v0, :cond_7d

    .line 112
    const/16 v0, 0x11d

    .line 114
    if-eq v1, v0, :cond_83

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    return v0

    .line 118
    :cond_76
    const/16 v0, 0x1000

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 123
    move-result v0

    .line 124
    goto :goto_81

    .line 125
    :cond_7d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 128
    move-result v0

    .line 129
    :goto_81
    if-eqz v0, :cond_74

    .line 131
    :cond_83
    iput-object v7, v2, LX/6zF;->A01:Ljava/lang/Integer;

    .line 133
    iget-object v0, v2, LX/6zF;->A02:Lkotlin/jvm/functions/Function0;

    .line 135
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9d

    .line 141
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/6zF;->A01:Ljava/lang/Integer;

    .line 151
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, v2, LX/6zF;->A00:J

    .line 157
    :cond_9d
    iget-object v0, v2, LX/6zF;->A01:Ljava/lang/Integer;

    .line 159
    if-eqz v0, :cond_74

    .line 161
    goto :goto_47

    .line 162
    :cond_a2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 165
    move-result v2

    .line 166
    goto/16 :goto_1d
.end method

.method public final getKeyboardRefresh$fbandroid_libraries_bloks_components_bk_components_pulltorefreshcontainer_bk_components_pulltorefreshcontainer()LX/7Mc;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5fg;->A00:LX/7Mc;

    .line 2
    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    iget-object v1, p0, LX/5fg;->A00:LX/7Mc;

    .line 9
    iget-object v0, v1, LX/7Mc;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    if-eqz v0, :cond_26

    .line 13
    iget-object v0, v1, LX/7Mc;->A07:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    invoke-static {v1}, LX/7Mc;->A00(LX/7Mc;)Ljava/lang/CharSequence;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_26

    .line 27
    const v1, 0x7f0b2010

    .line 30
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 32
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 38
    :cond_26
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/5fg;->A00:LX/7Mc;

    .line 2
    const v0, 0x7f0b2010

    .line 5
    if-ne p1, v0, :cond_21

    .line 7
    iget-object v0, v1, LX/7Mc;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz v0, :cond_21

    .line 11
    iget-object v0, v1, LX/7Mc;->A07:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-static {v1}, LX/7Mc;->A00(LX/7Mc;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-virtual {v1}, LX/7Mc;->A01()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    :goto_1f
    const/4 v0, 0x1

    .line 32
    :cond_20
    return v0

    .line 33
    :cond_21
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_20

    .line 40
    goto :goto_1f
.end method
