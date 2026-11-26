.class public LX/L0G;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/L0G;->$t:I

    .line 2
    iput-object p2, p0, LX/L0G;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/L0G;->A00:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/L0G;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget v0, p0, LX/L0G;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    :pswitch_5  #0x1, 0x3, 0x4, 0x6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x0
    iget-object v1, p0, LX/L0G;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/MzG;

    .line 13
    iget-object v0, p0, LX/L0G;->A02:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/view/View;

    .line 17
    invoke-interface {v1, v0}, LX/MzG;->C0W(Landroid/view/View;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x2
    iget-object v0, p0, LX/L0G;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/1iO;

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, LX/1iO;->element:Z

    .line 28
    iget-object v0, p0, LX/L0G;->A01:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroid/view/View;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    iget-object v1, p0, LX/L0G;->A02:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A03:Z

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x5
    iget-object v1, p0, LX/L0G;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/1iO;

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x7
    iget-object v0, p0, LX/L0G;->A01:Ljava/lang/Object;

    .line 53
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_5  #00000001
        :pswitch_15  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_2b  #00000005
        :pswitch_5  #00000006
        :pswitch_33  #00000007
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget v0, p0, LX/L0G;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c8

    .line 5
    :pswitch_5  #0x2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    :cond_8
    :pswitch_8  #0x8
    return-void

    .line 9
    :pswitch_9  #0x4
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v3, p0, LX/L0G;->A02:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/L5u;

    .line 17
    sget v0, LX/L5u;->A0T:I

    .line 19
    iget-object v0, v3, LX/L5u;->A0J:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/L0G;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v2, p0, LX/L0G;->A01:Ljava/lang/Object;

    .line 34
    check-cast v2, Landroid/view/View;

    .line 36
    const/high16 v0, 0x3f800000  # 1.0f

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    iget-object v0, v3, LX/L5u;->A00:Landroid/animation/Animator;

    .line 50
    if-ne v0, p1, :cond_8

    .line 52
    iput-object v1, v3, LX/L5u;->A00:Landroid/animation/Animator;

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x0
    iget-object v1, p0, LX/L0G;->A01:Ljava/lang/Object;

    .line 57
    check-cast v1, LX/MzG;

    .line 59
    iget-object v0, p0, LX/L0G;->A02:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroid/view/View;

    .line 63
    invoke-interface {v1, v0}, LX/MzG;->C0Y(Landroid/view/View;)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x1
    iget-object v2, p0, LX/L0G;->A01:Ljava/lang/Object;

    .line 69
    check-cast v2, LX/MJE;

    .line 71
    const/high16 v1, 0x3f800000  # 1.0f

    .line 73
    iget-object v0, v2, LX/MJE;->A00:LX/MAQ;

    .line 75
    invoke-virtual {v0, v1}, LX/MAQ;->A09(F)V

    .line 78
    iget-object v0, p0, LX/L0G;->A02:Ljava/lang/Object;

    .line 80
    check-cast v0, Landroid/view/View;

    .line 82
    invoke-static {v0, v2}, LX/L8Y;->A03(Landroid/view/View;LX/MJE;)V

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x3
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 93
    iget-object v0, p0, LX/L0G;->A02:Ljava/lang/Object;

    .line 95
    invoke-static {v0}, LX/Ksk;->A1P(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, LX/L0G;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, Landroid/view/View;

    .line 102
    invoke-static {v0}, LX/ML9;->A06(Landroid/view/View;)V

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 108
    iget-object v0, p0, LX/L0G;->A01:Ljava/lang/Object;

    .line 110
    check-cast v0, Landroid/animation/Animator;

    .line 112
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x5
    iget-object v0, p0, LX/L0G;->A00:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/1iO;

    .line 120
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 122
    if-nez v0, :cond_81

    .line 124
    iget-object v0, p0, LX/L0G;->A02:Ljava/lang/Object;

    .line 126
    invoke-static {v0}, LX/Ksk;->A1P(Ljava/lang/Object;)V

    .line 129
    :cond_81
    iget-object v1, p0, LX/L0G;->A02:Ljava/lang/Object;

    .line 131
    check-cast v1, Landroid/view/View;

    .line 133
    const/high16 v0, 0x3f800000  # 1.0f

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 146
    return-void

    .line 147
    :pswitch_93  #0x6
    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 154
    iget-object v0, p0, LX/L0G;->A00:Ljava/lang/Object;

    .line 156
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 158
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0E()V

    .line 161
    iget-object v1, p0, LX/L0G;->A01:Ljava/lang/Object;

    .line 163
    check-cast v1, Landroid/view/View;

    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, LX/L0G;->A02:Ljava/lang/Object;

    .line 171
    check-cast v0, LX/1Aa;

    .line 173
    invoke-virtual {v0}, LX/1Aa;->A0B()V

    .line 176
    return-void

    .line 177
    :pswitch_b1  #0x7
    iget-object v0, p0, LX/L0G;->A00:Ljava/lang/Object;

    .line 179
    check-cast v0, Landroid/view/View;

    .line 181
    invoke-static {v0}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 184
    move-result-object v2

    .line 185
    const-wide/16 v0, 0x96

    .line 187
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/L0G;->A02:Ljava/lang/Object;

    .line 193
    check-cast v0, LX/L0M;

    .line 195
    invoke-static {v0, v1}, LX/Ksl;->A10(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    .line 198
    return-void

    .line 199
    nop

    .line 200
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_43  #00000001
        :pswitch_5  #00000002
        :pswitch_56  #00000003
        :pswitch_9  #00000004
        :pswitch_74  #00000005
        :pswitch_93  #00000006
        :pswitch_b1  #00000007
        :pswitch_8  #00000008
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 7

    .line 0
    iget v0, p0, LX/L0G;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_48

    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :sswitch_9
    iget-object v4, p0, LX/L0G;->A02:Ljava/lang/Object;

    .line 11
    check-cast v4, Landroid/transition/TransitionValues;

    .line 13
    iget-object v0, v4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 15
    const/high16 v3, 0x3f800000  # 1.0f

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-object v2, p0, LX/L0G;->A01:Ljava/lang/Object;

    .line 22
    check-cast v2, LX/MF9;

    .line 24
    iget v0, v2, LX/MF9;->A07:I

    .line 26
    int-to-float v1, v0

    .line 27
    iget v0, v2, LX/MF9;->A06:I

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    cmpg-float v0, v1, v3

    .line 33
    if-ltz v0, :cond_2e

    .line 35
    iget v0, v2, LX/MF9;->A04:I

    .line 37
    int-to-float v1, v0

    .line 38
    iget v0, v2, LX/MF9;->A05:I

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    cmpg-float v0, v1, v3

    .line 44
    if-gez v0, :cond_8

    .line 46
    :cond_2e
    iget-object v0, v4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 54
    if-eqz v0, :cond_8

    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 62
    return-void

    .line 63
    :sswitch_3f
    iget-object v0, p0, LX/L0G;->A01:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/MzG;

    .line 67
    invoke-interface {v0}, LX/MzG;->C0b()V

    .line 70
    return-void

    .line 71
    nop

    .line 72
    :sswitch_data_48
    .sparse-switch
        0x0 -> :sswitch_3f
        0x8 -> :sswitch_9
    .end sparse-switch
.end method
