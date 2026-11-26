.class public LX/A1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9yO;FII)V
    .registers 5

    .line 0
    iput p4, p0, LX/A1i;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A1i;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/A1i;->A00:F

    .line 9
    iput p3, p0, LX/A1i;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .line 0
    iget v5, p0, LX/A1i;->$t:I

    .line 2
    iget-object v1, p0, LX/A1i;->A02:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/9yO;

    .line 6
    iget v4, p0, LX/A1i;->A00:F

    .line 8
    iget v3, p0, LX/A1i;->A01:I

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v2, v1, LX/9yO;->A0J:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 22
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, Ljava/lang/Float;

    .line 27
    if-eqz v5, :cond_26

    .line 29
    new-instance v0, LX/AKc;

    .line 31
    invoke-direct {v0, v1, v4, v3}, LX/AKc;-><init>(Ljava/lang/Float;FI)V

    .line 34
    :goto_22
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :cond_26
    new-instance v0, LX/AKY;

    .line 40
    invoke-direct {v0, v1, v4, v3}, LX/AKY;-><init>(Ljava/lang/Float;FI)V

    .line 43
    goto :goto_22
.end method
