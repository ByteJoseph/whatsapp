.class public LX/MQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic A01:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MQM;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/MQM;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    if-ne p1, v2, :cond_34

    .line 4
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    .line 6
    if-eqz v0, :cond_34

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_16

    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 22
    :cond_16
    iget-object v3, v2, Lcom/google/android/material/chip/ChipGroup;->A03:LX/MJG;

    .line 24
    move-object v2, p2

    .line 25
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 27
    iget-object v1, v3, LX/MJG;->A03:Ljava/util/Map;

    .line 29
    invoke-interface {v2}, LX/N14;->getId()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v1, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 36
    invoke-interface {v2}, Landroid/widget/Checkable;->isChecked()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-static {v3, v2}, LX/MJG;->A01(LX/MJG;LX/N14;)Z

    .line 45
    :cond_2d
    new-instance v0, LX/MVs;

    .line 47
    invoke-direct {v0, v3}, LX/MVs;-><init>(LX/MJG;)V

    .line 50
    iput-object v0, v2, Lcom/google/android/material/chip/Chip;->A05:LX/Mtr;

    .line 52
    :cond_34
    iget-object v0, p0, LX/MQM;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 59
    :cond_3b
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/MQM;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    if-ne p1, v1, :cond_2a

    .line 4
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    iget-object v3, v1, Lcom/google/android/material/chip/ChipGroup;->A03:LX/MJG;

    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, Lcom/google/android/material/chip/Chip;->A05:LX/Mtr;

    .line 16
    iget-object v1, v3, LX/MJG;->A03:Ljava/util/Map;

    .line 18
    invoke-interface {v2}, LX/N14;->getId()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, v3, LX/MJG;->A04:Ljava/util/Set;

    .line 31
    invoke-interface {v2}, LX/N14;->getId()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    iget-object v0, p0, LX/MQM;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 49
    :cond_31
    return-void
.end method
