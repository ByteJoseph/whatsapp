.class public LX/MOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/L9I;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/L9I;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/MOW;->A01:LX/L9I;

    .line 2
    iput-object p1, p0, LX/MOW;->A00:Landroid/view/View;

    .line 4
    iput-object p3, p0, LX/MOW;->A02:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 7

    .line 0
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 3
    iget-object v1, p0, LX/MOW;->A00:Landroid/view/View;

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v4, p0, LX/MOW;->A02:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v1, v3, :cond_20

    .line 20
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_12

    .line 32
    :cond_20
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 3
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 6
    return-void
.end method
