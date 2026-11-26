.class public LX/A1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/A1a;->$t:I

    .line 2
    iput-object p2, p0, LX/A1a;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/A1a;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget v0, p0, LX/A1a;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v1, p0, LX/A1a;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, LX/A1a;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_11
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/A1a;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    iget-object v0, p0, LX/A1a;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/8uG;

    .line 9
    invoke-static {v0}, LX/8uG;->A01(LX/8uG;)V

    .line 12
    iget-object v1, p0, LX/A1a;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/view/View;

    .line 16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x0
    iget-object v2, p0, LX/A1a;->A00:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/8dW;

    .line 26
    iget-object v1, v2, LX/8dW;->A01:LX/A5F;

    .line 28
    iget-object v0, p0, LX/A1a;->A01:Ljava/lang/Object;

    .line 30
    if-ne v1, v0, :cond_15

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/8dW;->A01:LX/A5F;

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x1
    iget-object v0, p0, LX/A1a;->A01:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/8dW;

    .line 40
    iget-object v0, v0, LX/8dW;->A00:LX/9cp;

    .line 42
    iget-object v2, p0, LX/A1a;->A00:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/9cp;

    .line 46
    if-ne v0, v2, :cond_15

    .line 48
    iget-boolean v0, v2, LX/9cp;->A0A:Z

    .line 50
    if-nez v0, :cond_15

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, LX/9cp;->A0A:Z

    .line 55
    iget-object v1, v2, LX/9cp;->A08:Lkotlin/jvm/functions/Function0;

    .line 57
    if-eqz v1, :cond_41

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v2, LX/9cp;->A08:Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    :cond_41
    iget-object v1, v2, LX/9cp;->A07:Lkotlin/jvm/functions/Function0;

    .line 67
    if-eqz v1, :cond_15

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v2, LX/9cp;->A07:Lkotlin/jvm/functions/Function0;

    .line 72
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0x2
    iget-object v0, p0, LX/A1a;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/1iO;

    .line 80
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 82
    if-nez v0, :cond_15

    .line 84
    iget-object v0, p0, LX/A1a;->A01:Ljava/lang/Object;

    .line 86
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x3
    iget-object v1, p0, LX/A1a;->A01:Ljava/lang/Object;

    .line 92
    check-cast v1, Landroid/view/ViewGroup;

    .line 94
    iget-object v0, p0, LX/A1a;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, Landroid/view/View;

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    return-void

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_24  #00000001
        :pswitch_4c  #00000002
        :pswitch_5a  #00000003
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method
