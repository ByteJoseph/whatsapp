.class public LX/5W9;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 8

    .line 0
    iput p7, p0, LX/5W9;->$t:I

    .line 2
    iput-object p3, p0, LX/5W9;->A05:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/5W9;->A03:Ljava/lang/Object;

    .line 6
    iput p6, p0, LX/5W9;->A00:I

    .line 8
    iput-object p2, p0, LX/5W9;->A02:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LX/5W9;->A04:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LX/5W9;->A01:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .line 0
    iget v0, p0, LX/5W9;->$t:I

    .line 2
    if-eqz v0, :cond_3a

    .line 4
    iget-object v0, p0, LX/5W9;->A05:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/1iO;

    .line 8
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 10
    if-nez v0, :cond_25

    .line 12
    iget-object v2, p0, LX/5W9;->A03:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/I7p;

    .line 16
    iget v0, v2, LX/I7p;->element:I

    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 20
    iput v1, v2, LX/I7p;->element:I

    .line 22
    iget v0, p0, LX/5W9;->A00:I

    .line 24
    if-lt v1, v0, :cond_26

    .line 26
    iget-object v1, p0, LX/5W9;->A02:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/7Lv;

    .line 30
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/7Lv;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v0, p0, LX/5W9;->A04:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/0Os;

    .line 42
    iget-object v3, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 44
    check-cast v3, Ljava/lang/Runnable;

    .line 46
    if-eqz v3, :cond_25

    .line 48
    iget-object v2, p0, LX/5W9;->A01:Ljava/lang/Object;

    .line 50
    check-cast v2, Landroid/os/Handler;

    .line 52
    const-wide/16 v0, 0x7d0

    .line 54
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    return-void

    .line 58
    :cond_3a
    iget-object v3, p0, LX/5W9;->A01:Ljava/lang/Object;

    .line 60
    check-cast v3, LX/5pP;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, LX/5W9;->A03:Ljava/lang/Object;

    .line 68
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 71
    iget-object v2, p0, LX/5W9;->A04:Ljava/lang/Object;

    .line 73
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    if-eqz v2, :cond_64

    .line 77
    iget-object v4, p0, LX/5W9;->A02:Ljava/lang/Object;

    .line 79
    check-cast v4, LX/5eN;

    .line 81
    if-eqz v4, :cond_64

    .line 83
    iget v5, v4, LX/5eN;->A02:I

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    move-result-object v0

    .line 89
    iget v6, p0, LX/5W9;->A00:I

    .line 91
    new-instance v1, LX/7cU;

    .line 93
    invoke-direct/range {v1 .. v6}, LX/7cU;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5pP;LX/5eN;II)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 99
    return-void

    .line 100
    :cond_64
    iget-object v0, p0, LX/5W9;->A05:Ljava/lang/Object;

    .line 102
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 105
    move-result-object v3

    .line 106
    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_25

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0sK;

    .line 118
    iget-object v2, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 120
    check-cast v2, Landroid/view/View;

    .line 122
    iget-object v1, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 124
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 128
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 135
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    goto :goto_6a
.end method
