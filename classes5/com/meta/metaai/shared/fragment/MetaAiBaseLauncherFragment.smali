.class public abstract Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;
.super Lcom/meta/foa/screens/FoaContainerFragment;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/foa/screens/FoaContainerFragment;-><init>()V

    .line 3
    sget-object v0, LX/8Ly;->A00:LX/8Ly;

    .line 5
    invoke-static {v0}, LX/7UQ;->A03(Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A03:LX/00q;

    .line 11
    const/16 v0, 0x1c

    .line 13
    invoke-static {p0, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/7UQ;->A03(Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A02:LX/00q;

    .line 23
    const/16 v0, 0x1a

    .line 25
    invoke-static {p0, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/7UQ;->A03(Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A01:LX/00q;

    .line 35
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 6
    if-nez v0, :cond_28

    .line 8
    instance-of v0, p0, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;

    .line 10
    if-nez v0, :cond_28

    .line 12
    instance-of v0, p0, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;

    .line 14
    if-nez v0, :cond_28

    .line 16
    instance-of v0, p0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    .line 18
    if-nez v0, :cond_28

    .line 20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x1

    .line 27
    const v0, 0x7f0e0e15

    .line 30
    if-eq v2, v1, :cond_23

    .line 32
    const v0, 0x7f0e0e16

    .line 35
    :cond_23
    invoke-static {p2, p3, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 42
    goto :goto_16
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A01:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0JU;

    .line 12
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7QC;

    .line 18
    iget-boolean v0, v0, LX/7QC;->A0L:Z

    .line 20
    if-eqz v0, :cond_5b

    .line 22
    const v0, 0x7f0b25d1

    .line 25
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2c()LX/6HW;

    .line 34
    move-result-object v7

    .line 35
    const/16 v0, 0x1d

    .line 37
    invoke-static {p0, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 40
    move-result-object v5

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 53
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00q;

    .line 55
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/00Z;

    .line 61
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Y()LX/8Tu;

    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/7ob;

    .line 67
    if-nez v0, :cond_46

    .line 69
    const/4 v1, 0x0

    .line 70
    :cond_46
    invoke-static {v3, v1, v2, v5}, LX/7Gd;->A01(Landroid/content/Context;LX/8Tu;LX/00Z;Lkotlin/jvm/functions/Function0;)LX/5r0;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, p0, v0, v7}, LX/7Gd;->A00(Landroid/content/Context;LX/0Ib;LX/7iv;LX/6HW;)Lcom/facebook/litho/LithoView;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    const/4 v2, -0x1

    .line 82
    const/4 v1, -0x2

    .line 83
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {v6, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_5b
    return-void
.end method

.method public final A2b()LX/7ob;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Y()LX/8Tu;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/7ob;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast v1, LX/7ob;

    .line 10
    return-object v1

    .line 11
    :cond_b
    const/4 v1, 0x0

    .line 12
    return-object v1
.end method

.method public A2c()LX/6HW;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 7
    iget-object v0, v0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A02:LX/00q;

    .line 9
    :goto_9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6HW;

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 23
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0B:LX/00q;

    .line 25
    goto :goto_9

    .line 26
    :cond_1a
    instance-of v0, p0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    .line 33
    iget-object v0, v0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A01:LX/00q;

    .line 35
    goto :goto_9

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A03:LX/00q;

    .line 38
    goto :goto_9
.end method

.method public A2d()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Y()LX/8Tu;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/7ob;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    check-cast v1, LX/7ob;

    .line 11
    if-eqz v1, :cond_17

    .line 13
    iget-object v1, v1, LX/7ob;->A03:LX/7oP;

    .line 15
    new-instance v0, LX/62O;

    .line 17
    invoke-direct {v0, v2}, LX/62O;-><init>(LX/6I2;)V

    .line 20
    invoke-virtual {v1, v0}, LX/7oP;->A02(LX/62O;)Z

    .line 23
    :cond_17
    return-void
.end method

.method public final A2e(LX/7QC;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A01:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0JU;

    .line 12
    :cond_c
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_c

    .line 22
    iget-object v2, p1, LX/7QC;->A09:LX/6JF;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_5d

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2c()LX/6HW;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, v2}, LX/7Gc;->A00(Landroid/content/Context;LX/6HW;LX/6JF;)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    iget-object v2, p1, LX/7QC;->A01:Landroid/graphics/drawable/Drawable;

    .line 45
    if-nez v2, :cond_3b

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 58
    :cond_3a
    move-object v2, v3

    .line 59
    :cond_3b
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A00:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_54

    .line 67
    iput-object v2, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A00:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Y()LX/8Tu;

    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, LX/7ob;

    .line 75
    if-eqz v0, :cond_55

    .line 77
    check-cast v1, LX/7ob;

    .line 79
    if-eqz v1, :cond_55

    .line 81
    invoke-virtual {v1, v2}, LX/7ob;->Cy7(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 87
    if-eqz v0, :cond_54

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    move-object v0, v3

    .line 94
    goto :goto_2b
.end method

.method public A2f(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Y()LX/8Tu;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/7ob;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast v1, LX/7ob;

    .line 10
    if-eqz v1, :cond_15

    .line 12
    const/16 v0, 0x1b

    .line 14
    invoke-static {p1, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/7ob;->AKd(Lkotlin/jvm/functions/Function0;)V

    .line 21
    :cond_15
    return-void
.end method
