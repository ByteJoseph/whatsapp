.class public LX/2I4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/2I4;->$t:I

    .line 2
    iput-object p1, p0, LX/2I4;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/2I4;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v2, p0, LX/2I4;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, -0x2

    .line 13
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v1, p0, LX/2I4;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroid/view/View;

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    const/high16 v0, 0x3f800000  # 1.0f

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    return-void
.end method
