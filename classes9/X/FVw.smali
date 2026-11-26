.class public final LX/FVw;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final setData(Ljava/util/List;LX/HzD;)V
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    const/high16 v1, 0x41000000  # 8.0f

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 27
    move-result v0

    .line 28
    mul-float/2addr v1, v0

    .line 29
    float-to-int v7, v1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v9

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5f

    .line 41
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    add-int/lit8 v4, v6, 0x1

    .line 47
    if-gez v6, :cond_36

    .line 49
    invoke-static {}, LX/01j;->A0E()V

    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_36
    check-cast v5, LX/HCM;

    .line 56
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    new-instance v3, LX/3fY;

    .line 62
    invoke-direct {v3, v0}, LX/3fY;-><init>(Landroid/content/Context;)V

    .line 65
    iget-object v2, v5, LX/HCM;->A00:Ljava/lang/String;

    .line 67
    const/16 v1, 0x9

    .line 69
    new-instance v0, LX/HoK;

    .line 71
    invoke-direct {v0, p0, p2, v5, v1}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v3, v2, v0}, LX/3fY;->setIcebreakerPromptView(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 77
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x800005

    .line 84
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 86
    if-lez v6, :cond_5a

    .line 88
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 90
    :cond_5a
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    move v6, v4

    .line 94
    goto :goto_23

    .line 95
    :cond_5f
    iput-boolean v8, p0, LX/FVw;->A00:Z

    .line 97
    return-void
.end method
