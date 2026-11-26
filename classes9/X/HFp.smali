.class public LX/HFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HFp;->$t:I

    .line 2
    iput-object p1, p0, LX/HFp;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .line 0
    iget v0, p0, LX/HFp;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v1, p0, LX/HFp;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/view/View;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v0, p0, LX/HFp;->A00:Ljava/lang/Object;

    .line 15
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 0
    return-void
.end method
