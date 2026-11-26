.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;Landroid/view/View;ZZ)Z
    .registers 11

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v5

    .line 4
    instance-of v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast v5, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v4

    .line 14
    if-eqz p3, :cond_17

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    .line 23
    :cond_17
    const/4 v3, 0x0

    .line 24
    :goto_18
    if-ge v3, v4, :cond_5f

    .line 26
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, LX/1O5;

    .line 36
    if-eqz v0, :cond_33

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1O5;

    .line 44
    iget-object v0, v0, LX/1O5;->A0A:LX/1Wn;

    .line 46
    instance-of v1, v0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    if-eq v2, p2, :cond_51

    .line 54
    if-nez v0, :cond_51

    .line 56
    if-nez p3, :cond_54

    .line 58
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    .line 60
    if-eqz v0, :cond_51

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_51

    .line 68
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 77
    move-result v0

    .line 78
    :goto_4e
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 81
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_18

    .line 84
    :cond_54
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 89
    move-result v0

    .line 90
    invoke-static {v2, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 93
    const/4 v0, 0x4

    .line 94
    goto :goto_4e

    .line 95
    :cond_5f
    if-nez p3, :cond_64

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    .line 100
    :cond_64
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A0S(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 103
    move-result v0

    .line 104
    return v0
.end method
