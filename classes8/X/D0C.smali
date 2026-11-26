.class public LX/D0C;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/1OI;LX/1Yg;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/D0C;->$t:I

    .line 268435458
    iput-object p3, p0, LX/D0C;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/D0C;->A02:Ljava/lang/Object;

    .line 268435462
    if-eqz p5, :cond_10

    .line 268435464
    iput-object p1, p0, LX/D0C;->A03:Ljava/lang/Object;

    .line 268435466
    iput-object p2, p0, LX/D0C;->A01:Ljava/lang/Object;

    .line 268435468
    :goto_c
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435471
    return-void

    .line 268435472
    :cond_10
    iput-object p2, p0, LX/D0C;->A01:Ljava/lang/Object;

    .line 268435474
    iput-object p1, p0, LX/D0C;->A03:Ljava/lang/Object;

    .line 268435476
    goto :goto_c
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/Do3;LX/1OI;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/D0C;->$t:I

    .line 2
    iput-object p4, p0, LX/D0C;->A00:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/D0C;->A01:Ljava/lang/Object;

    .line 6
    rsub-int/lit8 p5, p5, 0x2

    .line 8
    if-eqz p5, :cond_12

    .line 10
    iput-object p2, p0, LX/D0C;->A03:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LX/D0C;->A02:Ljava/lang/Object;

    .line 14
    :goto_e
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 17
    return-void

    .line 18
    :cond_12
    iput-object p2, p0, LX/D0C;->A02:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LX/D0C;->A03:Ljava/lang/Object;

    .line 22
    goto :goto_e
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget v0, p0, LX/D0C;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v1, p0, LX/D0C;->A03:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/view/View;

    .line 14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget v0, p0, LX/D0C;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9a

    .line 5
    iget-object v1, p0, LX/D0C;->A03:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 13
    iget-object v1, p0, LX/D0C;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/view/View;

    .line 17
    const/high16 v0, 0x3f800000  # 1.0f

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    iget-object v3, p0, LX/D0C;->A00:Ljava/lang/Object;

    .line 31
    check-cast v3, LX/1OI;

    .line 33
    iget-object v1, p0, LX/D0C;->A01:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/Do3;

    .line 37
    iget-object v0, v1, LX/Do3;->A04:LX/1Yg;

    .line 39
    invoke-virtual {v3, v0}, LX/1OG;->A07(LX/1Yg;)V

    .line 42
    iget-object v2, v3, LX/1OI;->A02:Ljava/util/ArrayList;

    .line 44
    iget-object v0, v1, LX/Do3;->A04:LX/1Yg;

    .line 46
    :goto_2e
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v3}, LX/1OI;->A0M()V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x2
    iget-object v1, p0, LX/D0C;->A02:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 61
    iget-object v1, p0, LX/D0C;->A03:Ljava/lang/Object;

    .line 63
    check-cast v1, Landroid/view/View;

    .line 65
    const/high16 v0, 0x3f800000  # 1.0f

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    iget-object v3, p0, LX/D0C;->A00:Ljava/lang/Object;

    .line 79
    check-cast v3, LX/1OI;

    .line 81
    iget-object v1, p0, LX/D0C;->A01:Ljava/lang/Object;

    .line 83
    check-cast v1, LX/Do3;

    .line 85
    iget-object v0, v1, LX/Do3;->A05:LX/1Yg;

    .line 87
    invoke-virtual {v3, v0}, LX/1OG;->A07(LX/1Yg;)V

    .line 90
    iget-object v2, v3, LX/1OI;->A02:Ljava/util/ArrayList;

    .line 92
    iget-object v0, v1, LX/Do3;->A05:LX/1Yg;

    .line 94
    goto :goto_2e

    .line 95
    :pswitch_5f  #0x0
    iget-object v1, p0, LX/D0C;->A01:Ljava/lang/Object;

    .line 97
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 103
    iget-object v1, p0, LX/D0C;->A03:Ljava/lang/Object;

    .line 105
    check-cast v1, Landroid/view/View;

    .line 107
    const/high16 v0, 0x3f800000  # 1.0f

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 112
    iget-object v2, p0, LX/D0C;->A00:Ljava/lang/Object;

    .line 114
    check-cast v2, LX/1OI;

    .line 116
    iget-object v1, p0, LX/D0C;->A02:Ljava/lang/Object;

    .line 118
    check-cast v1, LX/1Yg;

    .line 120
    invoke-virtual {v2, v1}, LX/1OG;->A07(LX/1Yg;)V

    .line 123
    iget-object v0, v2, LX/1OI;->A06:Ljava/util/ArrayList;

    .line 125
    goto :goto_93

    .line 126
    :pswitch_7e  #0x1
    iget-object v1, p0, LX/D0C;->A01:Ljava/lang/Object;

    .line 128
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 134
    iget-object v2, p0, LX/D0C;->A00:Ljava/lang/Object;

    .line 136
    check-cast v2, LX/1OI;

    .line 138
    iget-object v1, p0, LX/D0C;->A02:Ljava/lang/Object;

    .line 140
    check-cast v1, LX/1Yg;

    .line 142
    invoke-virtual {v2, v1}, LX/1OG;->A07(LX/1Yg;)V

    .line 145
    iget-object v0, v2, LX/1OI;->A00:Ljava/util/ArrayList;

    .line 147
    :goto_93
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v2}, LX/1OI;->A0M()V

    .line 153
    return-void

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_7e  #00000001
        :pswitch_35  #00000002
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method
