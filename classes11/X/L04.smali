.class public LX/L04;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/N0p;FI)V
    .registers 4

    .line 0
    iput p3, p0, LX/L04;->$t:I

    .line 2
    iput-object p1, p0, LX/L04;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/L04;->A00:F

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v2, p0, LX/L04;->$t:I

    .line 2
    iget-object v1, p0, LX/L04;->A01:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/N0p;

    .line 6
    iget v0, p0, LX/L04;->A00:F

    .line 8
    if-eqz v2, :cond_e

    .line 10
    invoke-interface {v1, v0}, LX/N0p;->setForegroundScale(F)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-interface {v1, v0}, LX/N0p;->setBackgroundScale(F)V

    .line 17
    return-void
.end method
