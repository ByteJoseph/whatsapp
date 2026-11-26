.class public final LX/SZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSg;


# static fields
.field public static final A01:LX/KG9;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, LX/KG9;->natural()LX/KG9;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, LX/SrC;

    .line 7
    invoke-direct {v0, v1}, LX/SrC;-><init>(I)V

    .line 10
    invoke-virtual {v2, v0}, LX/KG9;->onResultOf(LX/1bJ;)LX/KG9;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, LX/KG9;->reverse()LX/KG9;

    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x8

    .line 20
    new-instance v0, LX/SrC;

    .line 22
    invoke-direct {v0, v1}, LX/SrC;-><init>(I)V

    .line 25
    invoke-virtual {v2, v0}, LX/KG9;->onResultOf(LX/1bJ;)LX/KG9;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/KG9;->compound(Ljava/util/Comparator;)LX/KG9;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/SZy;->A01:LX/KG9;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SZy;->A00:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public A9R(LX/Rsx;J)Z
    .registers 13

    .line 0
    iget-wide v3, p1, LX/Rsx;->A02:J

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    cmp-long v0, v3, v6

    .line 11
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 18
    iget-wide v0, p1, LX/Rsx;->A00:J

    .line 20
    cmp-long v2, v0, v6

    .line 22
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 29
    cmp-long v0, v3, p2

    .line 31
    if-gtz v0, :cond_28

    .line 33
    iget-wide v0, p1, LX/Rsx;->A01:J

    .line 35
    cmp-long v2, p2, v0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ltz v2, :cond_29

    .line 40
    :cond_28
    const/4 v7, 0x0

    .line 41
    :cond_29
    iget-object v6, p0, LX/SZy;->A00:Ljava/util/List;

    .line 43
    invoke-static {v5, v6}, LX/5UL;->A09(ILjava/util/List;)I

    .line 46
    move-result v5

    .line 47
    :goto_2f
    if-ltz v5, :cond_46

    .line 49
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Rsx;

    .line 55
    iget-wide v1, v0, LX/Rsx;->A02:J

    .line 57
    cmp-long v0, v3, v1

    .line 59
    if-ltz v0, :cond_43

    .line 61
    add-int/lit8 v0, v5, 0x1

    .line 63
    invoke-interface {v6, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    return v7

    .line 67
    :cond_43
    add-int/lit8 v5, v5, -0x1

    .line 69
    goto :goto_2f

    .line 70
    :cond_46
    invoke-interface {v6, v8, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    return v7
.end method

.method public AR3(J)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    :goto_1
    iget-object v5, p0, LX/SZy;->A00:Ljava/util/List;

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v6, v0, :cond_2d

    .line 9
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Rsx;

    .line 15
    iget-wide v3, v0, LX/Rsx;->A02:J

    .line 17
    cmp-long v0, p1, v3

    .line 19
    if-lez v0, :cond_29

    .line 21
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Rsx;

    .line 27
    iget-wide v1, v0, LX/Rsx;->A01:J

    .line 29
    cmp-long v0, p1, v1

    .line 31
    if-lez v0, :cond_29

    .line 33
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    add-int/lit8 v6, v6, -0x1

    .line 38
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_29
    cmp-long v0, p1, v3

    .line 43
    if-gez v0, :cond_26

    .line 45
    :cond_2d
    return-void
.end method

.method public Aji(J)Lcom/google/common/collect/ImmutableList;
    .registers 11

    .line 0
    iget-object v6, p0, LX/SZy;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_61

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Rsx;

    .line 15
    iget-wide v1, v0, LX/Rsx;->A02:J

    .line 17
    cmp-long v0, p1, v1

    .line 19
    if-ltz v0, :cond_61

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v5

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    if-ge v4, v0, :cond_3e

    .line 32
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/Rsx;

    .line 38
    iget-wide v1, v7, LX/Rsx;->A02:J

    .line 40
    cmp-long v0, p1, v1

    .line 42
    if-ltz v0, :cond_35

    .line 44
    iget-wide v1, v7, LX/Rsx;->A01:J

    .line 46
    cmp-long v0, p1, v1

    .line 48
    if-gez v0, :cond_35

    .line 50
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_35
    iget-wide v1, v7, LX/Rsx;->A02:J

    .line 55
    cmp-long v0, p1, v1

    .line 57
    if-ltz v0, :cond_3e

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_1a

    .line 62
    :cond_3e
    sget-object v0, LX/SZy;->A01:LX/KG9;

    .line 64
    invoke-static {v0, v5}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 75
    move-result v0

    .line 76
    if-ge v3, v0, :cond_5c

    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Rsx;

    .line 84
    iget-object v0, v0, LX/Rsx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 86
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_48

    .line 92
    :cond_5c
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public B4R(J)J
    .registers 13

    .line 0
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    :goto_b
    iget-object v1, p0, LX/SZy;->A00:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge v7, v0, :cond_2c

    .line 19
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Rsx;

    .line 25
    iget-wide v5, v0, LX/Rsx;->A02:J

    .line 27
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Rsx;

    .line 33
    iget-wide v1, v0, LX/Rsx;->A01:J

    .line 35
    cmp-long v0, p1, v5

    .line 37
    if-gez v0, :cond_36

    .line 39
    cmp-long v0, v3, v8

    .line 41
    if-nez v0, :cond_31

    .line 43
    move-wide v3, v5

    .line 44
    :cond_2c
    :goto_2c
    cmp-long v0, v3, v8

    .line 46
    if-eqz v0, :cond_47

    .line 48
    return-wide v3

    .line 49
    :cond_31
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 52
    move-result-wide v3

    .line 53
    goto :goto_2c

    .line 54
    :cond_36
    cmp-long v0, p1, v1

    .line 56
    if-gez v0, :cond_3f

    .line 58
    cmp-long v0, v3, v8

    .line 60
    if-nez v0, :cond_42

    .line 62
    move-wide v3, v1

    .line 63
    :cond_3f
    :goto_3f
    add-int/lit8 v7, v7, 0x1

    .line 65
    goto :goto_b

    .line 66
    :cond_42
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 69
    move-result-wide v3

    .line 70
    goto :goto_3f

    .line 71
    :cond_47
    const-wide/high16 v0, -0x8000000000000000L

    .line 73
    return-wide v0
.end method

.method public BAs(J)J
    .registers 12

    .line 0
    iget-object v8, p0, LX/SZy;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_48

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Rsx;

    .line 15
    iget-wide v1, v0, LX/Rsx;->A02:J

    .line 17
    cmp-long v0, p1, v1

    .line 19
    if-ltz v0, :cond_48

    .line 21
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Rsx;

    .line 27
    iget-wide v3, v0, LX/Rsx;->A02:J

    .line 29
    :goto_1d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    if-ge v7, v0, :cond_47

    .line 35
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Rsx;

    .line 41
    iget-wide v1, v0, LX/Rsx;->A02:J

    .line 43
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Rsx;

    .line 49
    iget-wide v5, v0, LX/Rsx;->A01:J

    .line 51
    cmp-long v0, v5, p1

    .line 53
    if-gtz v0, :cond_3e

    .line 55
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 58
    move-result-wide v3

    .line 59
    :goto_3b
    add-int/lit8 v7, v7, 0x1

    .line 61
    goto :goto_1d

    .line 62
    :cond_3e
    cmp-long v0, v1, p1

    .line 64
    if-gtz v0, :cond_47

    .line 66
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 69
    move-result-wide v3

    .line 70
    goto :goto_3b

    .line 71
    :cond_47
    return-wide v3

    .line 72
    :cond_48
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 77
    return-wide v0
.end method

.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZy;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    return-void
.end method
