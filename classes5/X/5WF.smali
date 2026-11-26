.class public LX/5WF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5WF;->$t:I

    .line 2
    iput-object p1, p0, LX/5WF;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/5WF;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5WF;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    iget v0, p0, LX/5WF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x2
    iget-object v0, p0, LX/5WF;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/5ac;

    .line 13
    iget-object v0, v0, LX/5ac;->A06:LX/8VT;

    .line 15
    if-eqz v0, :cond_8

    .line 17
    invoke-interface {v0}, LX/8VT;->CZB()V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x3
    iget-object v0, p0, LX/5WF;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/5ac;

    .line 25
    iget-object v0, v0, LX/5ac;->A05:LX/8VS;

    .line 27
    if-eqz v0, :cond_8

    .line 29
    invoke-interface {v0}, LX/8VS;->CAo()V

    .line 32
    return-void

    .line 33
    nop

    :pswitch_data_22
    .packed-switch 0x2
        :pswitch_9  #00000002
        :pswitch_15  #00000003
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget v0, p0, LX/5WF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f4

    .line 5
    :pswitch_5  #0x8, 0x9, 0xe
    iget-object v0, p0, LX/5WF;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x1
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v1, p0, LX/5WF;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/5ad;

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_a

    .line 25
    sget-object v0, LX/5ad;->A08:Landroid/view/animation/Interpolator;

    .line 27
    iget-object v0, v1, LX/5ad;->A04:Landroid/animation/ObjectAnimator;

    .line 29
    if-ne p1, v0, :cond_27

    .line 31
    iget-object v0, v1, LX/5ad;->A03:Landroid/animation/ObjectAnimator;

    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_a

    .line 39
    :cond_27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    invoke-static {v0, v1}, LX/5ad;->A02(Landroid/view/View;LX/5ad;)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x2
    iget-object v0, p0, LX/5WF;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/5ac;

    .line 54
    iget-object v0, v0, LX/5ac;->A06:LX/8VT;

    .line 56
    if-eqz v0, :cond_a

    .line 58
    invoke-interface {v0}, LX/8VT;->CZB()V

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x3
    iget-object v0, p0, LX/5WF;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/5ac;

    .line 66
    iget-object v0, v0, LX/5ac;->A05:LX/8VS;

    .line 68
    if-eqz v0, :cond_a

    .line 70
    invoke-interface {v0}, LX/8VS;->CAo()V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0xd
    iget-object v0, p0, LX/5WF;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/lang/Runnable;

    .line 78
    if-eqz v0, :cond_a

    .line 80
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x0
    iget-object v0, p0, LX/5WF;->A00:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/1Ec;

    .line 88
    invoke-virtual {v0}, LX/1Ec;->A09()V

    .line 91
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x4
    iget-object v1, p0, LX/5WF;->A00:Ljava/lang/Object;

    .line 97
    check-cast v1, LX/5W2;

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v1, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/5W2;->A00(LX/5W2;Lkotlin/jvm/functions/Function1;)V

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x5
    iget-object v2, p0, LX/5WF;->A00:Ljava/lang/Object;

    .line 110
    check-cast v2, LX/5WJ;

    .line 112
    iget-object v1, v2, LX/5WJ;->A01:LX/5Zh;

    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {v1}, LX/5Zh;->A00()V

    .line 121
    iget-object v0, v2, LX/5WJ;->A00:LX/5Zh;

    .line 123
    invoke-virtual {v0}, LX/5Zh;->A00()V

    .line 126
    return-void

    .line 127
    :pswitch_7f  #0x6
    iget-object v1, p0, LX/5WF;->A00:Ljava/lang/Object;

    .line 129
    check-cast v1, LX/Uk6;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, LX/Uk6;->A03(Z)V

    .line 135
    return-void

    .line 136
    :pswitch_88  #0x7
    iget-object v0, p0, LX/5WF;->A00:Ljava/lang/Object;

    .line 138
    check-cast v0, Landroid/view/ViewGroup;

    .line 140
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 143
    invoke-static {v0}, LX/5UP;->A0x(Landroid/view/View;)V

    .line 146
    return-void

    .line 147
    :pswitch_93  #0xa
    iget-object v2, p0, LX/5WF;->A00:Ljava/lang/Object;

    .line 149
    check-cast v2, LX/5W0;

    .line 151
    iget-boolean v0, v2, LX/5W0;->A0C:Z

    .line 153
    if-eqz v0, :cond_9f

    .line 155
    invoke-static {v2}, LX/5W0;->A0G(LX/5W0;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    iget-object v1, v2, LX/5W0;->A06:Ljava/lang/String;

    .line 161
    iget-object v0, v2, LX/5W0;->A04:Ljava/lang/Integer;

    .line 163
    invoke-static {v2, v0, v1}, LX/5W0;->A0J(LX/5W0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 166
    iget v0, v2, LX/5W0;->A00:I

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 170
    iput v0, v2, LX/5W0;->A00:I

    .line 172
    return-void

    .line 173
    :pswitch_ad  #0xb
    iget-object v1, p0, LX/5WF;->A00:Ljava/lang/Object;

    .line 175
    check-cast v1, LX/5W0;

    .line 177
    iget-boolean v0, v1, LX/5W0;->A0C:Z

    .line 179
    xor-int/lit8 v0, v0, 0x1

    .line 181
    iput-boolean v0, v1, LX/5W0;->A0C:Z

    .line 183
    return-void

    .line 184
    :pswitch_b8  #0xc
    iget-object v3, p0, LX/5WF;->A00:Ljava/lang/Object;

    .line 186
    check-cast v3, LX/5W0;

    .line 188
    iget v1, v3, LX/5W0;->A00:I

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v0, 0x3

    .line 192
    if-ge v1, v0, :cond_d2

    .line 194
    iget-object v0, v3, LX/5W0;->A0I:LX/0Iu;

    .line 196
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x28

    .line 202
    invoke-static {v3, v2, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 209
    return-void

    .line 210
    :cond_d2
    const/4 v0, 0x0

    .line 211
    iput-boolean v0, v3, LX/5W0;->A0i:Z

    .line 213
    iget-object v0, v3, LX/5W0;->A01:Landroid/animation/AnimatorSet;

    .line 215
    if-eqz v0, :cond_dc

    .line 217
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 220
    :cond_dc
    iput-object v2, v3, LX/5W0;->A01:Landroid/animation/AnimatorSet;

    .line 222
    return-void

    .line 223
    :pswitch_df  #0xf
    iget-object v3, p0, LX/5WF;->A00:Ljava/lang/Object;

    .line 225
    check-cast v3, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;

    .line 227
    iget-object v2, v3, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    const/16 v1, 0x11

    .line 234
    new-instance v0, LX/83P;

    .line 236
    invoke-direct {v0, v2, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 239
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 242
    return-void

    .line 243
    nop

    .line 244
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_b  #00000001
        :pswitch_32  #00000002
        :pswitch_3e  #00000003
        :pswitch_5f  #00000004
        :pswitch_6c  #00000005
        :pswitch_7f  #00000006
        :pswitch_88  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_93  #0000000a
        :pswitch_ad  #0000000b
        :pswitch_b8  #0000000c
        :pswitch_4a  #0000000d
        :pswitch_5  #0000000e
        :pswitch_df  #0000000f
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/5WF;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/5WF;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/5WJ;

    .line 14
    iget-object v2, v0, LX/5WJ;->A01:LX/5Zh;

    .line 16
    invoke-virtual {v2}, LX/5Zh;->A01()V

    .line 19
    iget-object v1, v0, LX/5WJ;->A00:LX/5Zh;

    .line 21
    invoke-virtual {v1}, LX/5Zh;->A01()V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    return-void
.end method
