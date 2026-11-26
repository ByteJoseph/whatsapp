.class public LX/A1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/A1b;->$t:I

    .line 2
    iput-object p2, p0, LX/A1b;->A00:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/A1b;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/A1b;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .line 0
    iget v0, p0, LX/A1b;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7a

    .line 5
    iget-object v1, p0, LX/A1b;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    invoke-static {v1}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, LX/A1b;->A02:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/9gH;

    .line 16
    iget-object v0, v0, LX/9gH;->A02:Ljava/util/List;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_42

    .line 27
    iget-object v4, p0, LX/A1b;->A01:Ljava/lang/Object;

    .line 29
    check-cast v4, Landroid/view/View;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 35
    :goto_23
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 41
    if-eqz v0, :cond_42

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v2

    .line 47
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 49
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v2, Landroid/view/View;

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 57
    move-result v1

    .line 58
    const v0, 0x7f0b1233

    .line 61
    if-ne v1, v0, :cond_43

    .line 63
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    move-object v4, v2

    .line 68
    goto :goto_23

    .line 69
    :pswitch_45  #0x0
    iget-object v5, p0, LX/A1b;->A02:Ljava/lang/Object;

    .line 71
    check-cast v5, LX/8ej;

    .line 73
    iget-object v0, v5, LX/8ej;->A02:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 78
    move-result-object v4

    .line 79
    iget-object v3, p0, LX/A1b;->A01:Ljava/lang/Object;

    .line 81
    iget-object v1, p0, LX/A1b;->A00:Ljava/lang/Object;

    .line 83
    const/16 v0, 0x8

    .line 85
    new-instance v2, LX/AYj;

    .line 87
    invoke-direct {v2, v1, v3, v5, v0}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    const-wide/16 v0, 0xfa

    .line 92
    invoke-virtual {v4, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 95
    return-void

    .line 96
    :pswitch_60  #0x1
    iget-object v2, p0, LX/A1b;->A02:Ljava/lang/Object;

    .line 98
    check-cast v2, LX/8to;

    .line 100
    iget-object v1, p0, LX/A1b;->A00:Ljava/lang/Object;

    .line 102
    check-cast v1, Ljava/util/List;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v2, v1, v0}, LX/8to;->A0c(LX/8to;Ljava/util/List;F)V

    .line 108
    iget-object v1, p0, LX/A1b;->A01:Ljava/lang/Object;

    .line 110
    check-cast v1, Landroid/view/View;

    .line 112
    const/high16 v0, 0x3f800000  # 1.0f

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, v2, LX/8to;->A01:Landroid/animation/ValueAnimator;

    .line 120
    return-void

    .line 121
    nop

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_60  #00000001
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
