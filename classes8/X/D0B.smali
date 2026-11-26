.class public LX/D0B;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/D0B;->$t:I

    .line 2
    iput-object p2, p0, LX/D0B;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/D0B;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method

.method public static final A00(Landroid/view/View;FF)V
    .registers 7

    .line 0
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 2
    invoke-direct {v3, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5
    const/4 v2, 0x0

    .line 6
    const v1, 0x3f19999a  # 0.6f

    .line 9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 11
    invoke-static {v2, v2, v1, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 18
    const-wide/16 v0, 0x2ee

    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/D0B;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    :pswitch_5  #0x2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x1
    iget-object v2, p0, LX/D0B;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 13
    iget-object v1, v2, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A00:Landroid/animation/ObjectAnimator;

    .line 15
    iget-object v0, p0, LX/D0B;->A00:Ljava/lang/Object;

    .line 17
    if-ne v1, v0, :cond_8

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    invoke-static {v2, v0, v1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A01(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;J)Landroid/animation/ObjectAnimator;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A00:Landroid/animation/ObjectAnimator;

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x3
    iget-object v1, p0, LX/D0B;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    iget-object v0, p0, LX/D0B;->A01:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroid/view/View;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    return-void

    .line 40
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_9  #00000001
        :pswitch_5  #00000002
        :pswitch_1c  #00000003
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget v0, p0, LX/D0B;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    :pswitch_5  #0x1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x0
    iget-object v3, p0, LX/D0B;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 13
    invoke-static {v3}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A02(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;)LX/0Gs;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/D0B;->A00:Ljava/lang/Object;

    .line 19
    const/16 v0, 0x19

    .line 21
    invoke-static {v1, v3, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x2
    iget-object v0, p0, LX/D0B;->A01:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/Bos;

    .line 33
    iget-object v3, v0, LX/Bos;->A00:LX/BGh;

    .line 35
    iget-object v2, v3, LX/BGh;->A04:Landroid/view/View;

    .line 37
    const v1, 0x3e4ccccd  # 0.2f

    .line 40
    const/high16 v0, 0x3f000000  # 0.5f

    .line 42
    invoke-static {v2, v1, v0}, LX/D0B;->A00(Landroid/view/View;FF)V

    .line 45
    iget-object v2, v3, LX/BGh;->A06:Landroid/widget/ImageView;

    .line 47
    const/high16 v1, 0x3e800000  # 0.25f

    .line 49
    const/high16 v0, 0x3f400000  # 0.75f

    .line 51
    invoke-static {v2, v1, v0}, LX/D0B;->A00(Landroid/view/View;FF)V

    .line 54
    return-void

    .line 55
    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_5  #00000001
        :pswitch_1d  #00000002
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget v0, p0, LX/D0B;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    :pswitch_5  #0x1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x0
    iget-object v1, p0, LX/D0B;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 13
    iget-object v0, p0, LX/D0B;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0a(Landroid/animation/ObjectAnimator;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x2
    iget-object v0, p0, LX/D0B;->A01:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/Bos;

    .line 25
    iget-object v3, v0, LX/Bos;->A00:LX/BGh;

    .line 27
    iget-object v2, v3, LX/BGh;->A04:Landroid/view/View;

    .line 29
    const v1, 0x3e4ccccd  # 0.2f

    .line 32
    const/high16 v0, 0x3f000000  # 0.5f

    .line 34
    invoke-static {v2, v1, v0}, LX/D0B;->A00(Landroid/view/View;FF)V

    .line 37
    iget-object v2, v3, LX/BGh;->A06:Landroid/widget/ImageView;

    .line 39
    const/high16 v1, 0x3e800000  # 0.25f

    .line 41
    const/high16 v0, 0x3f400000  # 0.75f

    .line 43
    invoke-static {v2, v1, v0}, LX/D0B;->A00(Landroid/view/View;FF)V

    .line 46
    return-void

    .line 47
    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_5  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method
