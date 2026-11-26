.class public LX/MOm;
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
    iput p2, p0, LX/MOm;->$t:I

    .line 2
    iput-object p1, p0, LX/MOm;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MOm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6e

    .line 5
    :cond_5
    :pswitch_5  #0x5, 0x6, 0x9
    return-void

    .line 6
    :pswitch_6  #0x2
    iget-object v1, p0, LX/MOm;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/L5X;

    .line 10
    iget-object v0, v1, LX/L5X;->A0A:LX/MtM;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    iget-object v2, v1, LX/L5X;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 24
    iget-object v1, v1, LX/L5X;->A0A:LX/MtM;

    .line 26
    new-instance v0, LX/MQq;

    .line 28
    invoke-direct {v0, v1}, LX/MQq;-><init>(LX/MtM;)V

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 34
    return-void

    .line 35
    :pswitch_23  #0xa
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    sget-object v0, LX/KzL;->A0Y:Ljava/util/WeakHashMap;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/MOm;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/KzL;

    .line 49
    if-ne v1, v0, :cond_5

    .line 51
    invoke-static {p1, v0}, LX/KzL;->A01(Landroid/view/View;LX/KzL;)V

    .line 54
    invoke-virtual {v0}, LX/KzL;->A08()V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x3
    iget-object v0, p0, LX/MOm;->A00:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/MHe;

    .line 62
    invoke-static {v0}, LX/MHe;->A01(LX/MHe;)V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x4
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    iget-object v0, p0, LX/MOm;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/LNZ;

    .line 77
    iget-object v3, v0, LX/LNZ;->A0C:LX/0Gt;

    .line 79
    iget-object v2, v0, LX/LNZ;->A0D:Ljava/lang/Runnable;

    .line 81
    const-wide/16 v0, 0xfa

    .line 83
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x7
    iget-object v0, p0, LX/MOm;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, LX/MI8;

    .line 91
    invoke-static {v0}, LX/MI8;->A01(LX/MI8;)V

    .line 94
    invoke-static {v0}, LX/MI8;->A00(LX/MI8;)V

    .line 97
    return-void

    .line 98
    :pswitch_62  #0x8
    iget-object v0, p0, LX/MOm;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, LX/MKk;

    .line 102
    invoke-static {v0}, LX/MKk;->A00(LX/MKk;)V

    .line 105
    invoke-static {v0}, LX/MKk;->A04(LX/MKk;)V

    .line 108
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_6e
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_3a  #00000003
        :pswitch_42  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_57  #00000007
        :pswitch_62  #00000008
        :pswitch_5  #00000009
        :pswitch_23  #0000000a
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MOm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b8

    .line 5
    iget-object v2, p0, LX/MOm;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/KzL;

    .line 9
    sget-object v0, LX/KzL;->A0Y:Ljava/util/WeakHashMap;

    .line 11
    iget-object v1, v2, LX/KzL;->A07:LX/0Jl;

    .line 13
    if-eqz v1, :cond_21

    .line 15
    iget-object v0, v2, LX/KzL;->A08:LX/0Ib;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/KzL;->A07:LX/0Jl;

    .line 31
    iput-object v0, v2, LX/KzL;->A08:LX/0Ib;

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, LX/KzL;->A0A:Z

    .line 36
    invoke-static {v2}, LX/Ksk;->A1F(Landroid/view/Choreographer$FrameCallback;)V

    .line 39
    :cond_27
    :pswitch_27  #0x4
    return-void

    .line 40
    :pswitch_28  #0x2
    iget-object v0, p0, LX/MOm;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/L5X;

    .line 44
    iget-object v2, v0, LX/L5X;->A0A:LX/MtM;

    .line 46
    if-eqz v2, :cond_27

    .line 48
    iget-object v1, v0, LX/L5X;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    if-eqz v1, :cond_27

    .line 52
    new-instance v0, LX/MQq;

    .line 54
    invoke-direct {v0, v2}, LX/MQq;-><init>(LX/MtM;)V

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x7
    iget-object v2, p0, LX/MOm;->A00:Ljava/lang/Object;

    .line 63
    check-cast v2, LX/MI8;

    .line 65
    iget-object v1, v2, LX/MI8;->A00:Landroid/view/ViewTreeObserver;

    .line 67
    if-eqz v1, :cond_27

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v2, LX/MI8;->A00:Landroid/view/ViewTreeObserver;

    .line 72
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_27

    .line 78
    iget-object v0, v2, LX/MI8;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x0
    iget-object v1, p0, LX/MOm;->A00:Ljava/lang/Object;

    .line 86
    check-cast v1, LX/L73;

    .line 88
    iget-object v0, v1, LX/L73;->A07:Landroid/view/ViewTreeObserver;

    .line 90
    if-eqz v0, :cond_88

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_68

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/L73;->A07:Landroid/view/ViewTreeObserver;

    .line 104
    :cond_68
    iget-object v2, v1, LX/L73;->A07:Landroid/view/ViewTreeObserver;

    .line 106
    iget-object v0, v1, LX/L73;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 108
    goto :goto_85

    .line 109
    :pswitch_6d  #0x1
    iget-object v1, p0, LX/MOm;->A00:Ljava/lang/Object;

    .line 111
    check-cast v1, LX/L74;

    .line 113
    iget-object v0, v1, LX/L74;->A04:Landroid/view/ViewTreeObserver;

    .line 115
    if-eqz v0, :cond_88

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_81

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/L74;->A04:Landroid/view/ViewTreeObserver;

    .line 129
    :cond_81
    iget-object v2, v1, LX/L74;->A04:Landroid/view/ViewTreeObserver;

    .line 131
    iget-object v0, v1, LX/L74;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 133
    :goto_85
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    :cond_88
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 139
    return-void

    .line 140
    :pswitch_8c  #0x3
    iget-object v0, p0, LX/MOm;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, LX/MHe;

    .line 144
    invoke-static {v0}, LX/MHe;->A01(LX/MHe;)V

    .line 147
    return-void

    .line 148
    :pswitch_94  #0x5
    iget-object v0, p0, LX/MOm;->A00:Ljava/lang/Object;

    .line 150
    check-cast v0, LX/MHz;

    .line 152
    invoke-virtual {v0}, LX/MHz;->A02()V

    .line 155
    return-void

    .line 156
    :pswitch_9c  #0x6
    iget-object v0, p0, LX/MOm;->A00:Ljava/lang/Object;

    .line 158
    check-cast v0, LX/MG0;

    .line 160
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 163
    return-void

    .line 164
    :pswitch_a4  #0x8
    iget-object v0, p0, LX/MOm;->A00:Ljava/lang/Object;

    .line 166
    check-cast v0, LX/MKk;

    .line 168
    invoke-static {v0}, LX/MKk;->A03(LX/MKk;)V

    .line 171
    invoke-static {v0}, LX/MKk;->A02(LX/MKk;)V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x9
    iget-object v0, p0, LX/MOm;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, LX/Uzl;

    .line 179
    invoke-virtual {v0}, LX/Uzl;->dismiss()V

    .line 182
    return-void

    .line 183
    nop

    .line 184
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_6d  #00000001
        :pswitch_28  #00000002
        :pswitch_8c  #00000003
        :pswitch_27  #00000004
        :pswitch_94  #00000005
        :pswitch_9c  #00000006
        :pswitch_3d  #00000007
        :pswitch_a4  #00000008
        :pswitch_af  #00000009
    .end packed-switch
.end method
