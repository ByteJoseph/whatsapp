.class public final LX/8f7;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/9yO;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/9yO;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/8f7;->A01:Ljava/util/List;

    .line 2
    iput-object p1, p0, LX/8f7;->A00:LX/9yO;

    .line 4
    iput-object p3, p0, LX/8f7;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-boolean p4, p0, LX/8f7;->A03:Z

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8f7;->A01:Ljava/util/List;

    .line 6
    iget-boolean v5, p0, LX/8f7;->A03:Z

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v6

    .line 12
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_53

    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/9fu;

    .line 24
    iget-object v3, v4, LX/9fu;->A02:LX/9Yy;

    .line 26
    iget-object v2, v3, LX/9Yy;->A00:Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4e

    .line 34
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    iget v0, v4, LX/9fu;->A01:I

    .line 38
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    iget v0, v4, LX/9fu;->A00:I

    .line 42
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, v3, LX/9Yy;->A01:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v5, :cond_4b

    .line 63
    iget-object v0, v3, LX/9Yy;->A02:Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    :goto_47
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    goto :goto_c

    .line 75
    :cond_4b
    const/16 v1, 0x8

    .line 77
    goto :goto_47

    .line 78
    :cond_4e
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    iget-object v0, p0, LX/8f7;->A00:LX/9yO;

    .line 85
    iget-object v0, v0, LX/9yO;->A0B:Ljava/util/List;

    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_65

    .line 96
    iget-object v0, p0, LX/8f7;->A02:Lkotlin/jvm/functions/Function0;

    .line 98
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    :cond_65
    return-void
.end method
