.class public LX/2I5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/2I5;->$t:I

    .line 2
    iput-boolean p4, p0, LX/2I5;->A02:Z

    .line 4
    iput-object p1, p0, LX/2I5;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/2I5;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget v0, p0, LX/2I5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62

    .line 5
    iget-object v2, p0, LX/2I5;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/Uo5;

    .line 9
    iget-object v1, p0, LX/2I5;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/UUI;

    .line 13
    iget-boolean v0, p0, LX/2I5;->A02:Z

    .line 15
    invoke-static {v1, v2, v0}, LX/Uo5;->A0J(LX/UUI;LX/Uo5;Z)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x1
    iget-object v3, p0, LX/2I5;->A01:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/2LJ;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v3, LX/2LJ;->A02:Landroid/animation/ValueAnimator;

    .line 26
    iget-boolean v0, p0, LX/2I5;->A02:Z

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    iget-object v0, v3, LX/2LJ;->A06:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/L2f;

    .line 38
    if-eqz v1, :cond_12

    .line 40
    const/4 v0, -0x2

    .line 41
    invoke-static {v1, v0}, LX/2LJ;->A02(LX/L2f;I)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v0, p0, LX/2I5;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/1Wv;

    .line 49
    invoke-virtual {v3, v0}, LX/2LJ;->A0q(LX/1Wv;)I

    .line 52
    move-result v2

    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq v2, v0, :cond_12

    .line 56
    iget-boolean v0, v3, LX/2LJ;->A09:Z

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, v3, LX/2LJ;->A0G:LX/08a;

    .line 62
    sget-object v0, LX/1PA;->A0W:LX/00g;

    .line 64
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_12

    .line 70
    :cond_46
    const-string v0, "selection_changed"

    .line 72
    invoke-virtual {v3, v2, v0}, LX/1P7;->A0c(ILjava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0x0
    iget-boolean v0, p0, LX/2I5;->A02:Z

    .line 78
    if-nez v0, :cond_5c

    .line 80
    iget-object v1, p0, LX/2I5;->A01:Ljava/lang/Object;

    .line 82
    check-cast v1, Landroid/view/View;

    .line 84
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 87
    const/16 v0, 0x8

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_5c
    iget-object v0, p0, LX/2I5;->A00:Ljava/lang/Object;

    .line 94
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method
