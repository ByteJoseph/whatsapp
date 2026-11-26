.class public LX/FV0;
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
    iput p3, p0, LX/FV0;->$t:I

    .line 2
    iput-object p2, p0, LX/FV0;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/FV0;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/FV0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    iget-object v1, p0, LX/FV0;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/Hfu;

    .line 9
    iget-object v0, p0, LX/FV0;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-static {v1, v0}, LX/Hfu;->A0J(LX/Hfu;Ljava/lang/Integer;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v1, p0, LX/FV0;->A01:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/GvW;

    .line 21
    sget-object v0, LX/GvW;->A03:Landroid/view/animation/PathInterpolator;

    .line 23
    iget-boolean v0, v1, LX/GvW;->A02:Z

    .line 25
    if-nez v0, :cond_10

    .line 27
    iget-object v1, p0, LX/FV0;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroid/view/MenuItem;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x1
    iget-object v2, p0, LX/FV0;->A01:Ljava/lang/Object;

    .line 38
    check-cast v2, LX/Hfu;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v2, LX/Hfu;->A0Z:Z

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v2, LX/Hfu;->A0J:Landroid/animation/ValueAnimator;

    .line 46
    iget-object v1, p0, LX/FV0;->A00:Ljava/lang/Object;

    .line 48
    check-cast v1, Landroid/view/View;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    invoke-static {v1}, LX/FP2;->A11(Landroid/view/View;)V

    .line 57
    iget-object v1, v2, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 59
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    if-ne v1, v0, :cond_10

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v0}, LX/Hfu;->A0O(Z)V

    .line 67
    return-void

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method
