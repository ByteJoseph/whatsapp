.class public final LX/MLw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field public final synthetic A00:Landroid/animation/LayoutTransition;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/animation/LayoutTransition;Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/MLw;->A01:Landroid/view/View;

    .line 2
    iput-object p1, p0, LX/MLw;->A00:Landroid/animation/LayoutTransition;

    .line 4
    iput-object p3, p0, LX/MLw;->A02:Landroid/view/ViewGroup;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MLw;->A01:Landroid/view/View;

    .line 6
    if-ne p3, v0, :cond_1b

    .line 8
    iget-object v0, p0, LX/MLw;->A00:Landroid/animation/LayoutTransition;

    .line 10
    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 13
    iget-object v3, p0, LX/MLw;->A02:Landroid/view/ViewGroup;

    .line 15
    const/16 v0, 0xf

    .line 17
    new-instance v2, LX/Mnn;

    .line 19
    invoke-direct {v2, v3, v0}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 22
    const-wide/16 v0, 0x64

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_1b
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .registers 5

    .line 0
    return-void
.end method
