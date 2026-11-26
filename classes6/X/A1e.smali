.class public LX/A1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A1e;->$t:I

    .line 2
    iput-object p1, p0, LX/A1e;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/A1e;

    .line 2
    invoke-direct {v0, p1, p2}, LX/A1e;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget v0, p0, LX/A1e;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    :pswitch_5  #0x3
    return-void

    .line 6
    :pswitch_6  #0x2
    iget-object v0, p0, LX/A1e;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/9tN;

    .line 10
    iget-object v0, v0, LX/9tN;->A04:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x4
    iget-object v0, p0, LX/A1e;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/A6n;

    .line 20
    iget-object v1, v0, LX/A6n;->A0C:LX/07g;

    .line 22
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x5
    iget-object v0, p0, LX/A1e;->A00:Ljava/lang/Object;

    .line 32
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x6
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    iget-object v0, p0, LX/A1e;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/A07;

    .line 47
    invoke-static {v0}, LX/A07;->A02(LX/A07;)V

    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_5  #00000003
        :pswitch_10  #00000004
        :pswitch_1e  #00000005
        :pswitch_24  #00000006
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .line 0
    iget v0, p0, LX/A1e;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_98

    .line 5
    iget-object v1, p0, LX/A1e;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 13
    :cond_d
    :pswitch_d  #0x2
    return-void

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/A1e;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/A08;

    .line 18
    const/high16 v0, 0x3f800000  # 1.0f

    .line 20
    iput v0, v1, LX/A08;->A00:F

    .line 22
    invoke-static {v1, v0}, LX/A08;->A01(LX/A08;F)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/A08;->A03(LX/A08;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v3, v1, LX/A08;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 31
    if-eqz v3, :cond_d

    .line 33
    iget v0, v1, LX/A08;->A00:F

    .line 35
    invoke-static {v1, v0}, LX/A08;->A00(LX/A08;F)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, v1, LX/A08;->A03:Ljava/lang/Runnable;

    .line 44
    const-wide/16 v0, 0x7d0

    .line 46
    goto :goto_68

    .line 47
    :pswitch_2f  #0x3
    iget-object v4, p0, LX/A1e;->A00:Ljava/lang/Object;

    .line 49
    check-cast v4, LX/9tN;

    .line 51
    iget-boolean v0, v4, LX/9tN;->A01:Z

    .line 53
    if-nez v0, :cond_d

    .line 55
    iget-object v0, v4, LX/9tN;->A08:Ljava/lang/Runnable;

    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    iget-boolean v0, v4, LX/9tN;->A0C:Z

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    iget-object v0, v4, LX/9tN;->A07:LX/Ap8;

    .line 66
    invoke-interface {v0}, LX/Ap8;->Bp0()Z

    .line 69
    move-result v0

    .line 70
    :goto_46
    if-nez v0, :cond_4f

    .line 72
    invoke-static {v4}, LX/9tN;->A00(LX/9tN;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    iget-boolean v0, v4, LX/9tN;->A0D:Z

    .line 78
    goto :goto_46

    .line 79
    :cond_4f
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v4, LX/9tN;->A02:Z

    .line 82
    iget-object v2, v4, LX/9tN;->A07:LX/Ap8;

    .line 84
    const/16 v1, 0x14

    .line 86
    new-instance v0, LX/AZ0;

    .line 88
    invoke-direct {v0, v4, v1}, LX/AZ0;-><init>(LX/9tN;I)V

    .line 91
    invoke-interface {v2, v0}, LX/Ap8;->setCameraSwitchedCallback(Ljava/lang/Runnable;)V

    .line 94
    iget-boolean v0, v4, LX/9tN;->A0B:Z

    .line 96
    if-eqz v0, :cond_d

    .line 98
    iget-object v3, v4, LX/9tN;->A06:Landroid/view/View;

    .line 100
    iget-object v2, v4, LX/9tN;->A09:Ljava/lang/Runnable;

    .line 102
    const-wide/16 v0, 0xbb8

    .line 104
    :goto_68
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x1, 0x5
    iget-object v0, p0, LX/A1e;->A00:Ljava/lang/Object;

    .line 110
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 113
    return-void

    .line 114
    :pswitch_72  #0x4
    iget-object v1, p0, LX/A1e;->A00:Ljava/lang/Object;

    .line 116
    check-cast v1, LX/A6n;

    .line 118
    const/16 v0, 0x2f

    .line 120
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/A6n;->A00(LX/A6n;Lkotlin/jvm/functions/Function1;)V

    .line 127
    iget-object v1, v1, LX/A6n;->A0C:LX/07g;

    .line 129
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    :pswitch_89  #0x6
    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    iget-object v0, p0, LX/A1e;->A00:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/A07;

    .line 148
    invoke-static {v0}, LX/A07;->A02(LX/A07;)V

    .line 151
    return-void

    .line 152
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_6c  #00000001
        :pswitch_d  #00000002
        :pswitch_2f  #00000003
        :pswitch_72  #00000004
        :pswitch_6c  #00000005
        :pswitch_89  #00000006
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget v0, p0, LX/A1e;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 4
    if-nez v0, :cond_10

    .line 6
    iget-object v0, p0, LX/A1e;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/A6n;

    .line 10
    iget-object v1, v0, LX/A6n;->A0C:LX/07g;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 16
    :cond_10
    return-void
.end method
