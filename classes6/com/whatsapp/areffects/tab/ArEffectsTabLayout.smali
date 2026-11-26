.class public final Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;
.super LX/8p2;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x7f040847

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const v0, 0x7f040847

    .line 805306375
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/8p2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const v0, 0x7f0e01d6

    .line 268435466
    iput v0, p0, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A01:I

    .line 268435468
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435470
    const/4 v0, 0x6

    .line 268435471
    invoke-static {v1, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A00:LX/00q;

    .line 268435477
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A02:Ljava/util/List;

    .line 268435483
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    if-eqz v0, :cond_b

    .line 536870920
    const p3, 0x7f040847

    .line 536870923
    :cond_b
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870926
    return-void
.end method

.method public static final A04(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)I
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x4

    .line 5
    const v1, 0x7f120480

    .line 8
    if-eq v2, v0, :cond_2d

    .line 10
    const/4 v0, 0x2

    .line 11
    const v1, 0x7f12047a

    .line 14
    if-eq v2, v0, :cond_2d

    .line 16
    const/4 v0, 0x3

    .line 17
    const v1, 0x7f120481

    .line 20
    if-eq v2, v0, :cond_2d

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v2, v0, :cond_21

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v2, v0, :cond_21

    .line 28
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 31
    move-result-object v1

    .line 32
    throw v1

    .line 33
    :cond_21
    const-string v0, "Unsupported category: "

    .line 35
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_2d
    return v1
.end method

.method public static final A05(Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;I)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A02:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/9ib;

    .line 23
    iget-boolean v0, v0, LX/9ib;->A01:Z

    .line 25
    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    invoke-static {p0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9ib;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    iget-object v0, v0, LX/9ib;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static final A06(Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A02:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/9ib;

    .line 23
    iget-boolean v0, v0, LX/9ib;->A01:Z

    .line 25
    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_37

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/9ib;

    .line 48
    iget-object v0, v0, LX/9ib;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 50
    if-eq v0, p1, :cond_38

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_24

    .line 55
    :cond_37
    const/4 v1, -0x1

    .line 56
    :cond_38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_43

    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_43
    return-object v1
.end method

.method private final getHorizontalMargin()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A0T(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A02:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_42

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9ib;

    .line 20
    iget-object v0, v0, LX/9ib;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 22
    if-ne v0, p1, :cond_3a

    .line 24
    if-ltz v2, :cond_42

    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9ib;

    .line 32
    iget-boolean v0, v0, LX/9ib;->A01:Z

    .line 34
    if-eqz v0, :cond_39

    .line 36
    invoke-static {p0, p1}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A06(Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/9ib;

    .line 48
    invoke-direct {v0, p1, v4}, LX/9ib;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 51
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-super {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0I(I)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_8

    .line 61
    :cond_3d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    new-instance v0, LX/9ib;

    .line 68
    invoke-direct {v0, p1, v4}, LX/9ib;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 71
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public final A0U(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9ib;

    .line 23
    iget-object v0, v0, LX/9ib;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 25
    if-eq v0, p1, :cond_1f

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1e
    const/4 v4, -0x1

    .line 31
    :cond_1f
    const/4 v3, 0x1

    .line 32
    if-gez v4, :cond_38

    .line 34
    new-instance v0, LX/9ib;

    .line 36
    invoke-direct {v0, p1, v3}, LX/9ib;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 39
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {p1}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A04(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v1, v0, p2}, LX/8p2;->A0S(IIZ)LX/MAG;

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/9ib;

    .line 62
    iget-boolean v0, v0, LX/9ib;->A01:Z

    .line 64
    if-nez v0, :cond_37

    .line 66
    invoke-static {v6, v4}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, Ljava/util/Collection;

    .line 72
    if-eqz v0, :cond_61

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_61

    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_51
    new-instance v0, LX/9ib;

    .line 83
    invoke-direct {v0, p1, v3}, LX/9ib;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 86
    invoke-interface {v6, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A04(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0, v2, v5}, LX/8p2;->A0S(IIZ)LX/MAG;

    .line 96
    return-void

    .line 97
    :cond_61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    :cond_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_51

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/9ib;

    .line 114
    iget-boolean v0, v0, LX/9ib;->A01:Z

    .line 116
    if-eqz v0, :cond_66

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 120
    if-gez v2, :cond_66

    .line 122
    invoke-static {}, LX/01j;->A0D()V

    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0
.end method

.method public final A0V(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V
    .registers 7

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A06(Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_41

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4b

    .line 16
    iget-object v3, v0, LX/MAG;->A02:Landroid/view/View;

    .line 18
    :goto_12
    instance-of v0, v3, Landroid/widget/LinearLayout;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_49

    .line 23
    if-eqz v3, :cond_20

    .line 25
    const v0, 0x7f0b0186

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    :goto_20
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_34

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 42
    move-result v0

    .line 43
    if-eq v0, p2, :cond_41

    .line 45
    invoke-static {p2}, LX/2Ae;->A00(I)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_34
    if-eqz p2, :cond_42

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_37
    if-eqz v3, :cond_41

    .line 57
    new-instance v0, LX/1ZN;

    .line 59
    invoke-direct {v0, v1, v2, v1, v2}, LX/1ZN;-><init>(IIII)V

    .line 62
    invoke-static {v3, v0}, LX/1d5;->A04(Landroid/view/View;LX/1ZN;)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A00:LX/00q;

    .line 68
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 71
    move-result v1

    .line 72
    goto :goto_37

    .line 73
    :cond_49
    move-object v3, v1

    .line 74
    goto :goto_20

    .line 75
    :cond_4b
    const/4 v3, 0x0

    .line 76
    goto :goto_12
.end method

.method public getTabViewRes()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A01:I

    .line 2
    return v0
.end method

.method public final setOnTabSelectedListener(LX/Ahs;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/AW3;

    .line 6
    invoke-direct {v0, p1, p0}, LX/AW3;-><init>(LX/Ahs;Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;)V

    .line 9
    iput-object v0, p0, LX/8p2;->A02:LX/Amy;

    .line 11
    return-void
.end method
