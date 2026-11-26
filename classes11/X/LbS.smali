.class public LX/LbS;
.super LX/CJa;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/LbS;->$t:I

    .line 2
    iput-object p1, p0, LX/LbS;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 5

    .line 0
    iget v0, p0, LX/LbS;->$t:I

    .line 2
    iget-object v2, p0, LX/LbS;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast v2, LX/MxQ;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v0}, LX/MxQ;->Ceu(Z)V

    .line 12
    return-void

    .line 13
    :cond_d
    check-cast v2, LX/LOi;

    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 18
    iput-boolean v1, v2, LX/LOi;->A02:Z

    .line 20
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 5

    .line 0
    iget v0, p0, LX/LbS;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1}, LX/CJa;->onTransitionStart(Landroid/transition/Transition;)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v2, p0, LX/LbS;->A00:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/LOi;

    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 15
    iput-boolean v1, v2, LX/LOi;->A02:Z

    .line 17
    return-void
.end method
