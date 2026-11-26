.class public Lcom/whatsapp/ui/coreui/WaTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source ""


# instance fields
.field public A00:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaTabLayout;->A00:LX/0Fv;

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaTabLayout;->A00:LX/0Fv;

    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaTabLayout;->A00:LX/0Fv;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 13
    return-void
.end method

.method public static A00(Lcom/whatsapp/ui/coreui/WaTabLayout;IZ)I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    add-int/2addr p2, v0

    .line 7
    if-ltz p1, :cond_18

    .line 9
    if-ge p1, p2, :cond_18

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaTabLayout;->A00:LX/0Fv;

    .line 13
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return p1

    .line 20
    :cond_14
    sub-int/2addr p2, p1

    .line 21
    add-int/lit8 v0, p2, -0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const-string v0, "Tab index "

    .line 26
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, " is out of range [0, "

    .line 32
    invoke-static {v0, p0, p2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method


# virtual methods
.method public A0S(I)LX/MAG;
    .registers 3

    .line 0
    if-ltz p1, :cond_14

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_14

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/whatsapp/ui/coreui/WaTabLayout;->A00(Lcom/whatsapp/ui/coreui/WaTabLayout;IZ)I

    .line 14
    move-result v0

    .line 15
    invoke-super {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public A0T(I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/whatsapp/ui/coreui/WaTabLayout;->A00(Lcom/whatsapp/ui/coreui/WaTabLayout;IZ)I

    .line 4
    move-result v0

    .line 5
    invoke-super {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0I(I)V

    .line 8
    return-void
.end method

.method public setTabsClickable(Z)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_17

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, v0, LX/MAG;->A03:LX/L5h;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_17
    return-void
.end method

.method public setupTabsForAccessibility(Landroid/view/View;)V
    .registers 8

    .line 0
    const/16 v1, 0x19

    .line 2
    new-instance v0, LX/L8P;

    .line 4
    invoke-direct {v0, p0, v1}, LX/L8P;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v5, v0, 0x1

    .line 18
    new-array v4, v5, [Landroid/view/View;

    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v0

    .line 24
    aput-object p1, v4, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_2f

    .line 34
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/coreui/WaTabLayout;->A0S(I)LX/MAG;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    iget-object v0, v0, LX/MAG;->A03:LX/L5h;

    .line 42
    aput-object v0, v4, v1

    .line 44
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_1c

    .line 47
    :cond_2f
    :goto_2f
    if-ge v3, v5, :cond_46

    .line 49
    if-nez v3, :cond_41

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_34
    aget-object v1, v4, v3

    .line 54
    new-instance v0, LX/L8J;

    .line 56
    invoke-direct {v0, v2, p0, v3}, LX/L8J;-><init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/WaTabLayout;I)V

    .line 59
    invoke-static {v1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2f

    .line 65
    :cond_41
    add-int/lit8 v0, v3, -0x1

    .line 67
    aget-object v2, v4, v0

    .line 69
    goto :goto_34

    .line 70
    :cond_46
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_d

    .line 2
    instance-of v0, p1, Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "WaTabLayout should only be setup with WaViewPager"

    .line 8
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 17
    return-void
.end method
