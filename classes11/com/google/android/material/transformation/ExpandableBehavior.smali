.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super LX/1Wn;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 8

    .line 0
    check-cast p2, LX/Mtp;

    .line 2
    move-object v0, p2

    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/Lvt;

    .line 7
    iget-boolean v3, v0, LX/Lvt;->A01:Z

    .line 9
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v3, :cond_1d

    .line 14
    if-eqz v2, :cond_13

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v2, v0, :cond_20

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 22
    check-cast p2, Landroid/view/View;

    .line 24
    invoke-virtual {p0, p2, p1, v3, v1}, Lcom/google/android/material/transformation/ExpandableBehavior;->A0S(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x2

    .line 30
    if-eq v2, v1, :cond_14

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_44

    .line 6
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)Ljava/util/List;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v1, v2, :cond_44

    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/view/View;

    .line 23
    invoke-virtual {p0, p1, v4}, LX/1Wn;->A0E(Landroid/view/View;Landroid/view/View;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_46

    .line 29
    check-cast v4, LX/Mtp;

    .line 31
    if-eqz v4, :cond_44

    .line 33
    move-object v0, v4

    .line 34
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/Lvt;

    .line 38
    iget-boolean v3, v0, LX/Lvt;->A01:Z

    .line 40
    iget v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v3, :cond_30

    .line 45
    if-eqz v1, :cond_35

    .line 47
    const/4 v0, 0x2

    .line 48
    :cond_30
    if-ne v1, v0, :cond_44

    .line 50
    const/4 v2, 0x2

    .line 51
    if-eqz v3, :cond_36

    .line 53
    :cond_35
    const/4 v2, 0x1

    .line 54
    :cond_36
    iput v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/MQe;

    .line 62
    invoke-direct {v0, p1, v4, p0, v2}, LX/MQe;-><init>(Landroid/view/View;LX/Mtp;Lcom/google/android/material/transformation/ExpandableBehavior;I)V

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_f
.end method

.method public abstract A0S(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method
