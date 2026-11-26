.class public LX/JrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/JrX;->$t:I

    .line 2
    iput-object p1, p0, LX/JrX;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;)Landroid/view/ViewTreeObserver;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/JrX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ba

    .line 5
    :cond_5
    :pswitch_5  #0x1, 0x3
    return-void

    .line 6
    :pswitch_6  #0x5
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, LX/JrX;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/Jlp;

    .line 14
    iget-object v2, v3, LX/Jlp;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    if-eqz v2, :cond_5

    .line 18
    iget-object v1, v3, LX/Jlp;->A02:Landroid/view/ViewTreeObserver;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v0

    .line 24
    if-eq v1, v0, :cond_5

    .line 26
    invoke-static {v3}, LX/Jlp;->A03(LX/Jlp;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 36
    iput-object v0, v3, LX/Jlp;->A02:Landroid/view/ViewTreeObserver;

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x6
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-object v1, p0, LX/JrX;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/Jf4;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v1, LX/Jf4;->A01:Landroid/view/ViewTreeObserver;

    .line 53
    if-eq v0, v2, :cond_5

    .line 55
    invoke-static {v1}, LX/Jf4;->A00(LX/Jf4;)V

    .line 58
    iput-object v2, v1, LX/Jf4;->A01:Landroid/view/ViewTreeObserver;

    .line 60
    iget-object v0, v1, LX/Jf4;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 62
    goto :goto_b5

    .line 63
    :pswitch_3f  #0x0
    iget-object v2, p0, LX/JrX;->A00:Ljava/lang/Object;

    .line 65
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 67
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/JVB;

    .line 69
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:Landroid/view/accessibility/AccessibilityManager;

    .line 71
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 76
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x4
    iget-object v0, p0, LX/JrX;->A00:Ljava/lang/Object;

    .line 84
    check-cast v0, Landroid/view/View;

    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_74

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_74

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 104
    move-result v2

    .line 105
    const/4 v1, 0x1

    .line 106
    const/high16 v0, 0x3f800000  # 1.0f

    .line 108
    if-ne v2, v1, :cond_70

    .line 110
    const/high16 v0, -0x40800000  # -1.0f

    .line 112
    :cond_70
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 115
    return-void

    .line 116
    :cond_74
    const/4 v1, 0x0

    .line 117
    new-instance v0, LX/7bt;

    .line 119
    invoke-direct {v0, v1}, LX/7bt;-><init>(I)V

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 125
    return-void

    .line 126
    :pswitch_7e  #0x7
    invoke-static {p1}, LX/JrX;->A00(Landroid/view/View;)Landroid/view/ViewTreeObserver;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/JrX;->A00:Ljava/lang/Object;

    .line 132
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 137
    return-void

    .line 138
    :pswitch_8a  #0x8
    invoke-static {p1}, LX/JrX;->A00(Landroid/view/View;)Landroid/view/ViewTreeObserver;

    .line 141
    move-result-object v2

    .line 142
    iget-object v1, p0, LX/JrX;->A00:Ljava/lang/Object;

    .line 144
    check-cast v1, LX/JxK;

    .line 146
    iget-object v0, v1, LX/JxK;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 148
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 151
    iget-object v0, v1, LX/JxK;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 153
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    iget-object v0, v1, LX/JxK;->A08:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 158
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 161
    return-void

    .line 162
    :pswitch_a2  #0x2
    invoke-static {p1}, LX/JrX;->A00(Landroid/view/View;)Landroid/view/ViewTreeObserver;

    .line 165
    move-result-object v2

    .line 166
    iget-object v0, p0, LX/JrX;->A00:Ljava/lang/Object;

    .line 168
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 170
    goto :goto_b5

    .line 171
    :pswitch_ab  #0x9
    invoke-static {p1}, LX/JrX;->A00(Landroid/view/View;)Landroid/view/ViewTreeObserver;

    .line 174
    move-result-object v2

    .line 175
    iget-object v0, p0, LX/JrX;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, LX/JJU;

    .line 179
    iget-object v0, v0, LX/JJU;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 181
    :goto_b5
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 184
    return-void

    .line 185
    nop

    .line 186
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_5  #00000001
        :pswitch_a2  #00000002
        :pswitch_5  #00000003
        :pswitch_52  #00000004
        :pswitch_6  #00000005
        :pswitch_27  #00000006
        :pswitch_7e  #00000007
        :pswitch_8a  #00000008
        :pswitch_ab  #00000009
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/JrX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8e

    .line 5
    invoke-static {p1}, LX/JrX;->A00(Landroid/view/View;)Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/JrX;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/JJU;

    .line 13
    iget-object v0, v0, LX/JJU;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    :cond_12
    :pswitch_12  #0x4
    return-void

    .line 19
    :pswitch_13  #0x2
    invoke-static {p1}, LX/JrX;->A00(Landroid/view/View;)Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/JrX;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 27
    goto :goto_f

    .line 28
    :pswitch_1c  #0x3
    iget-object v2, p0, LX/JrX;->A00:Ljava/lang/Object;

    .line 30
    check-cast v2, LX/Jjd;

    .line 32
    iget-object v1, v2, LX/Jjd;->A00:Landroid/graphics/drawable/Drawable;

    .line 34
    if-eqz v1, :cond_28

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    :cond_28
    iget-object v0, v2, LX/Jjd;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 42
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_12

    .line 48
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x0
    iget-object v2, p0, LX/JrX;->A00:Ljava/lang/Object;

    .line 54
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 56
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/JVB;

    .line 58
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N:Landroid/os/Handler;

    .line 60
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V:Ljava/lang/Runnable;

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:Landroid/view/accessibility/AccessibilityManager;

    .line 67
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 72
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    iget-object v0, p0, LX/JrX;->A00:Ljava/lang/Object;

    .line 83
    invoke-static {v0}, LX/I75;->A1J(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x5
    iget-object v0, p0, LX/JrX;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, LX/Jlp;

    .line 91
    invoke-static {v0}, LX/Jlp;->A03(LX/Jlp;)V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x6
    iget-object v0, p0, LX/JrX;->A00:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/Jf4;

    .line 99
    invoke-static {v0}, LX/Jf4;->A00(LX/Jf4;)V

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x7
    invoke-static {p1}, LX/JrX;->A00(Landroid/view/View;)Landroid/view/ViewTreeObserver;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/JrX;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 114
    return-void

    .line 115
    :pswitch_73  #0x8
    invoke-static {p1}, LX/JrX;->A00(Landroid/view/View;)Landroid/view/ViewTreeObserver;

    .line 118
    move-result-object v2

    .line 119
    iget-object v1, p0, LX/JrX;->A00:Ljava/lang/Object;

    .line 121
    check-cast v1, LX/JxK;

    .line 123
    iget-object v0, v1, LX/JxK;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 125
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 128
    iget-object v0, v1, LX/JxK;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 133
    iget-object v0, v1, LX/JxK;->A08:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 135
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 138
    invoke-static {v1}, LX/JxK;->A03(LX/JxK;)V

    .line 141
    return-void

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_4e  #00000001
        :pswitch_13  #00000002
        :pswitch_1c  #00000003
        :pswitch_12  #00000004
        :pswitch_57  #00000005
        :pswitch_5f  #00000006
        :pswitch_67  #00000007
        :pswitch_73  #00000008
    .end packed-switch
.end method
