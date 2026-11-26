.class public abstract Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;
.super Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/RelativeLayout;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Z

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Z

.field public final A06:LX/3kC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;-><init>()V

    .line 3
    new-instance v0, LX/3kC;

    .line 5
    invoke-direct {v0, p0}, LX/3kC;-><init>(Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;)V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/3kC;

    .line 10
    return-void
.end method

.method private final A07(II)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A04:Landroid/animation/ValueAnimator;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_19

    .line 18
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A04:Landroid/animation/ValueAnimator;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 25
    :cond_19
    filled-new-array {p1, p2}, [I

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 32
    move-result-object v2

    .line 33
    new-instance v0, LX/4qi;

    .line 35
    invoke-direct {v0, p0}, LX/4qi;-><init>(Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    new-instance v0, LX/4qg;

    .line 43
    invoke-direct {v0, p0}, LX/4qg;-><init>(Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;)V

    .line 46
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    const-wide/16 v0, 0xf0

    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 57
    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A04:Landroid/animation/ValueAnimator;

    .line 59
    return-void
.end method

.method private final A08(Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, v3

    .line 2
    if-eqz p1, :cond_b

    .line 4
    const v0, 0x7f0b3730

    .line 7
    invoke-static {p1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 10
    move-result-object v0

    .line 11
    :cond_b
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_29

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 20
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 25
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 27
    if-eqz v1, :cond_24

    .line 29
    const v0, 0x7f0b3739

    .line 32
    invoke-static {v1, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    move-result-object v3

    .line 36
    :cond_24
    iput-object v3, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-direct {p0, p1, v2}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A0A(Landroid/view/View;Z)V

    .line 41
    :cond_29
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A00:Landroid/view/View;

    .line 43
    if-eqz v1, :cond_3a

    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_3a
    invoke-static {p0}, LX/3dD;->A1X(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_43

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5e()V

    .line 67
    :cond_43
    iput-boolean v2, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A05:Z

    .line 69
    return-void
.end method

.method public static final A09(Landroid/view/View;Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p0, p1, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 15
    if-eqz p0, :cond_1c

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 31
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 38
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method private final A0A(Landroid/view/View;Z)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/3dD;->A1X(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_14

    .line 8
    if-eqz p2, :cond_4d

    .line 10
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2E:Ljava/util/List;

    .line 12
    if-eqz v0, :cond_4d

    .line 14
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_4d

    .line 20
    :cond_14
    const/4 v3, 0x1

    .line 21
    :goto_15
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 23
    if-eqz v2, :cond_25

    .line 25
    if-nez v3, :cond_21

    .line 27
    iget-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A03:Z

    .line 29
    const/16 v0, 0x8

    .line 31
    if-eqz v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_25
    if-nez v3, :cond_2b

    .line 39
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A03:Z

    .line 41
    if-eqz v0, :cond_36

    .line 43
    :cond_2b
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070ec0

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v4

    .line 54
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 56
    if-eqz v0, :cond_45

    .line 58
    invoke-interface {v0}, LX/5Ts;->BT9()Landroid/view/ViewGroup;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    invoke-static {v0, p0, v4}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A09(Landroid/view/View;Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;I)V

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5a()V

    .line 68
    return-void

    .line 69
    :cond_45
    const v0, 0x102000a

    .line 72
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_3e

    .line 77
    :cond_4d
    const/4 v3, 0x0

    .line 78
    goto :goto_15
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5h()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-direct {p0, v1}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A08(Landroid/view/View;)V

    .line 17
    :cond_11
    return-object v1
.end method

.method public A32()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A32()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5h()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/3kC;

    .line 11
    iget-object v0, v2, LX/3kC;->A00:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/1P7;->A0b(II)V

    .line 24
    iget-object v0, v2, LX/3kC;->A01:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5d()V

    .line 29
    :cond_1d
    return-void
.end method

.method public A3A()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3A()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5h()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A05:Z

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 15
    invoke-direct {p0, v0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A08(Landroid/view/View;)V

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-interface {v0}, LX/5Ts;->BT9()Landroid/view/ViewGroup;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A0A(Landroid/view/View;Z)V

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-interface {v0}, LX/5PR;->AQn()V

    .line 37
    :cond_25
    return-void
.end method

.method public A3x(Landroid/view/View;LX/0xl;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3x(Landroid/view/View;LX/0xl;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5h()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/3kC;

    .line 15
    invoke-virtual {v0, p2}, LX/3kC;->A0q(LX/0xl;)V

    .line 18
    :cond_12
    return-void
.end method

.method public A56(Landroid/view/View;LX/43d;LX/0xl;)Z
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A56(Landroid/view/View;LX/43d;LX/0xl;)Z

    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_5a

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5h()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5a

    .line 12
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/3kC;

    .line 14
    iget-object v0, v1, LX/3kC;->A00:Ljava/util/List;

    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, LX/1P7;->A0W(I)V

    .line 26
    iget-object v2, v1, LX/3kC;->A01:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 28
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    if-eqz v1, :cond_29

    .line 32
    const/16 v0, 0x2c

    .line 34
    invoke-static {v1, v2, v0}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 43
    const/16 v2, 0x8

    .line 45
    if-eqz v0, :cond_5b

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_5b

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5e()V

    .line 56
    :goto_38
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3L()V

    .line 59
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    if-eqz v1, :cond_4a

    .line 63
    invoke-static {p0}, LX/3dD;->A1X(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_4a
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A00:Landroid/view/View;

    .line 76
    if-eqz v1, :cond_5a

    .line 78
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_57

    .line 86
    const/4 v2, 0x0

    .line 87
    :cond_57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_5a
    return v3

    .line 91
    :cond_5b
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5c()V

    .line 94
    goto :goto_38
.end method

.method public A5a()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/3kC;

    .line 2
    iget-object v1, v4, LX/3kC;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_13
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v3, :cond_4a

    .line 24
    invoke-static {v3, v2}, LX/3dG;->A0o(Landroid/view/View;I)V

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070ec6

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v1

    .line 38
    new-instance v0, LX/8lU;

    .line 40
    invoke-direct {v0, v1, v2}, LX/8lU;-><init>(II)V

    .line 43
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 46
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Lcom/whatsapp/media/filter/SmoothScrollLinearLayoutManager;

    .line 52
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 55
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 58
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 61
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 64
    new-instance v0, LX/LDt;

    .line 66
    invoke-direct {v0}, LX/LDt;-><init>()V

    .line 69
    iput-object p0, v0, LX/LDt;->A00:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 71
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 74
    :cond_4a
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    if-eqz v1, :cond_59

    .line 78
    invoke-static {p0}, LX/3dD;->A1X(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_59
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A00:Landroid/view/View;

    .line 91
    if-eqz v1, :cond_6a

    .line 93
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_67

    .line 101
    const/16 v2, 0x8

    .line 103
    :cond_67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_6a
    return-void
.end method

.method public A5b()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_10

    .line 5
    invoke-static {p0}, LX/3dD;->A1X(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A00:Landroid/view/View;

    .line 18
    if-eqz v1, :cond_21

    .line 20
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const/16 v2, 0x8

    .line 30
    :cond_1e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_21
    return-void
.end method

.method public A5c()V
    .registers 9

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;

    .line 7
    invoke-static {v2}, LX/3dD;->A1X(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_19

    .line 15
    iget-object v0, v2, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A01:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2b

    .line 25
    :cond_19
    const/4 v3, 0x1

    .line 26
    :goto_1a
    iget-object v0, v2, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A01:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    if-eqz v0, :cond_28

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_25
    if-ne v1, v3, :cond_28

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-object v0, v2, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A01:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 42
    goto :goto_52

    .line 43
    :cond_2b
    const/4 v3, 0x0

    .line 44
    goto :goto_1a

    .line 45
    :cond_2d
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;

    .line 47
    if-eqz v0, :cond_58

    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;

    .line 52
    invoke-static {v2}, LX/3dD;->A1X(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v0, :cond_41

    .line 60
    iget v0, v2, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eq v0, v4, :cond_42

    .line 65
    :cond_41
    const/4 v3, 0x1

    .line 66
    :cond_42
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A01:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 68
    if-eqz v0, :cond_50

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_4d
    if-ne v1, v3, :cond_50

    .line 79
    return-void

    .line 80
    :cond_50
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A01:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 82
    :goto_52
    if-eqz v0, :cond_27

    .line 84
    invoke-static {v0, v3, v4}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 87
    return-void

    .line 88
    :cond_58
    move-object v3, p0

    .line 89
    check-cast v3, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 91
    iget-object v6, v3, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A02:LX/3iK;

    .line 93
    iget-object v2, v3, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A04:LX/15j;

    .line 95
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:Z

    .line 97
    const/16 v1, 0x8

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v0, :cond_f2

    .line 102
    if-eqz v6, :cond_f2

    .line 104
    if-eqz v2, :cond_f2

    .line 106
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A03:LX/15j;

    .line 108
    if-eqz v0, :cond_71

    .line 110
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 113
    :cond_71
    iget-object v7, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 115
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 118
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_e2

    .line 124
    invoke-virtual {v2, v4}, LX/15j;->A06(I)V

    .line 127
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 133
    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A5i()LX/1aw;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_98

    .line 139
    invoke-static {v3}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A00(Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;)I

    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setButtonText(I)V

    .line 146
    const v0, 0x7f0804db

    .line 149
    invoke-virtual {v2, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setButtonIcon(I)V

    .line 152
    :cond_98
    const/16 v0, 0x26

    .line 154
    invoke-static {v3, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setOnNextButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    const/4 v1, 0x4

    .line 162
    new-instance v0, LX/4uX;

    .line 164
    invoke-direct {v0, v6, v1}, LX/4uX;-><init>(LX/3iK;I)V

    .line 167
    invoke-virtual {v2, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setOnToggleListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_c3

    .line 184
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c3

    .line 190
    :cond_be
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v6, v4, v5, v0}, LX/3iK;->A14(ILjava/util/List;Z)V

    .line 194
    return-void

    .line 195
    :cond_c3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v2

    .line 199
    :cond_c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_be

    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A27:Ljava/util/List;

    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c7

    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 219
    if-gez v4, :cond_c7

    .line 221
    invoke-static {}, LX/01j;->A0D()V

    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0

    .line 226
    :cond_e2
    invoke-virtual {v2, v1}, LX/15j;->A06(I)V

    .line 229
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_27

    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v3, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A05:Ljava/lang/Integer;

    .line 241
    goto :goto_120

    .line 242
    :cond_f2
    iget-object v2, v3, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A03:LX/15j;

    .line 244
    if-eqz v2, :cond_27

    .line 246
    invoke-static {v3}, LX/3dD;->A1X(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_117

    .line 252
    invoke-static {v2, v4}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/widget/TextView;

    .line 258
    invoke-static {v3}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A00(Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;)I

    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 265
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0xa

    .line 271
    invoke-static {v2, v3, v0}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 278
    return-void

    .line 279
    :cond_117
    invoke-virtual {v2, v1}, LX/15j;->A06(I)V

    .line 282
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_27

    .line 288
    :goto_120
    invoke-virtual {v3, v4, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3i(II)V

    .line 291
    return-void
.end method

.method public final A5d()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A03:Z

    .line 2
    if-nez v0, :cond_14

    .line 4
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070ec0

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A07(II)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5c()V

    .line 23
    return-void
.end method

.method public final A5e()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A03:Z

    .line 2
    if-nez v0, :cond_14

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070ec0

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A07(II)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5c()V

    .line 23
    return-void
.end method

.method public final A5f()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f1204f4

    .line 12
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 15
    const v1, 0x7f1204f3

    .line 18
    const/16 v0, 0x14

    .line 20
    invoke-static {v2, p0, v0, v1}, LX/4r4;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 23
    const v0, 0x7f1204f7

    .line 26
    invoke-virtual {v2, v3, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 29
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 32
    return-void
.end method

.method public A5g(LX/0xl;)V
    .registers 9

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 7
    invoke-static {v1}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A05(Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;)V

    .line 10
    const v0, 0x1c07b

    .line 13
    invoke-static {v1, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/EVl;

    .line 19
    invoke-static {p1}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1f

    .line 25
    const-string v0, "VoipParticipantPickerFragment/deselected contact has no jid, skipping log"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4U()Z

    .line 34
    move-result v6

    .line 35
    iget-object v2, v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A00:LX/36a;

    .line 37
    iget-object v0, v3, LX/EVl;->A05:LX/09B;

    .line 39
    const/16 v5, 0xd

    .line 41
    new-instance v1, LX/Ewf;

    .line 43
    invoke-direct/range {v1 .. v6}, LX/Ewf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 46
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public A5h()Z
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;

    .line 2
    if-nez v0, :cond_26

    .line 4
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;

    .line 6
    if-nez v0, :cond_26

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3N:Z

    .line 10
    if-eqz v0, :cond_24

    .line 12
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Q:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4qM;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0}, LX/4qM;->A00(LX/4qM;)LX/08a;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x5552

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 30
    move-result v0

    .line 31
    and-int/lit8 v0, v0, 0x4

    .line 33
    if-nez v0, :cond_24

    .line 35
    return v2

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0
.end method
