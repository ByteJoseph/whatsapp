.class public LX/D0A;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/D0A;->$t:I

    .line 2
    iput-object p1, p0, LX/D0A;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget v0, p0, LX/D0A;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a4

    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x3
    iget-object v0, p0, LX/D0A;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 13
    iget-object v2, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0C:Z

    .line 18
    if-eq v0, v1, :cond_8

    .line 20
    iput-boolean v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0C:Z

    .line 22
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    iput-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 26
    const/high16 v1, 0x40000000  # 2.0f

    .line 28
    iget v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04:F

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v2, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 34
    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0N:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/E7C;

    .line 42
    iget-object v0, v0, LX/E7C;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 47
    move-result-object v3

    .line 48
    const/16 v2, 0xb4

    .line 50
    const-wide/16 v0, 0x1e

    .line 52
    invoke-static {v3, v2, v0, v1}, LX/Czm;->A03(LX/Czm;IJ)V

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x5
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    iget-object v1, p0, LX/D0A;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;

    .line 64
    sget-object v0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0e:Landroid/animation/ArgbEvaluator;

    .line 66
    iget-object v0, v1, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A03:Landroid/animation/AnimatorSet;

    .line 68
    if-ne v0, p1, :cond_8

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v1, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A03:Landroid/animation/AnimatorSet;

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x7
    iget-object v1, p0, LX/D0A;->A00:Ljava/lang/Object;

    .line 76
    check-cast v1, Landroid/view/View;

    .line 78
    instance-of v0, v1, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 80
    if-eqz v0, :cond_8

    .line 82
    check-cast v1, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 84
    if-eqz v1, :cond_8

    .line 86
    invoke-virtual {v1}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A04()V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x1
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 97
    iget-object v0, p0, LX/D0A;->A00:Ljava/lang/Object;

    .line 99
    check-cast v0, LX/D0D;

    .line 101
    iget-object v0, v0, LX/D0D;->A00:Lkotlin/jvm/functions/Function0;

    .line 103
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    return-void

    .line 107
    :pswitch_6b  #0x2
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 114
    iget-object v0, p0, LX/D0A;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 118
    invoke-static {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0A(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    .line 121
    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0N:LX/00q;

    .line 123
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 134
    return-void

    .line 135
    :pswitch_87  #0x4
    iget-object v2, p0, LX/D0A;->A00:Ljava/lang/Object;

    .line 137
    check-cast v2, LX/ENe;

    .line 139
    const/4 v1, 0x0

    .line 140
    sget-object v0, LX/ENe;->A07:Landroid/view/animation/Interpolator;

    .line 142
    iput-object v1, v2, LX/ENe;->A03:Landroid/animation/AnimatorSet;

    .line 144
    return-void

    .line 145
    :pswitch_91  #0x6
    iget-object v1, p0, LX/D0A;->A00:Ljava/lang/Object;

    .line 147
    check-cast v1, Landroid/view/View;

    .line 149
    const/16 v0, 0x8

    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 162
    return-void

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_5a  #00000001
        :pswitch_6b  #00000002
        :pswitch_9  #00000003
        :pswitch_87  #00000004
        :pswitch_38  #00000005
        :pswitch_91  #00000006
        :pswitch_4a  #00000007
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget v0, p0, LX/D0A;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    iget-object v1, p0, LX/D0A;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/DQB;

    .line 15
    iget-object v0, v1, LX/D5s;->A05:LX/EI2;

    .line 17
    if-eqz v0, :cond_7

    .line 19
    iget-boolean v0, v0, LX/EI2;->A0T:Z

    .line 21
    if-nez v0, :cond_7

    .line 23
    invoke-static {v1}, LX/DQB;->A05(LX/DQB;)V

    .line 26
    return-void
.end method
