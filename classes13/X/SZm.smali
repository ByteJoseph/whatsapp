.class public final LX/SZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSf;


# instance fields
.field public A00:J

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    move-result-object v4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 23
    :goto_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ge v3, v0, :cond_34

    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/TSf;

    .line 35
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 41
    new-instance v0, LX/SZl;

    .line 43
    invoke-direct {v0, v2, v1}, LX/SZl;-><init>(LX/TSf;Ljava/util/List;)V

    .line 46
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_17

    .line 52
    :cond_34
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/SZm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 58
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 63
    iput-wide v0, p0, LX/SZm;->A00:J

    .line 65
    return-void
.end method


# virtual methods
.method public AM0(LX/S2O;)Z
    .registers 15

    .line 0
    const/4 v12, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0}, LX/SZm;->B4Y()J

    .line 4
    move-result-wide v10

    .line 5
    const-wide/high16 v8, -0x8000000000000000L

    .line 7
    cmp-long v0, v10, v8

    .line 9
    if-eqz v0, :cond_46

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_d
    iget-object v6, p0, LX/SZm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v0

    .line 19
    if-ge v5, v0, :cond_43

    .line 21
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/SZl;

    .line 27
    iget-object v0, v0, LX/SZl;->A00:LX/TSf;

    .line 29
    invoke-interface {v0}, LX/TSf;->B4Y()J

    .line 32
    move-result-wide v3

    .line 33
    cmp-long v0, v3, v8

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    iget-wide v1, p1, LX/S2O;->A02:J

    .line 39
    cmp-long v0, v3, v1

    .line 41
    const/4 v1, 0x1

    .line 42
    if-lez v0, :cond_2d

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    :cond_2d
    cmp-long v0, v3, v10

    .line 47
    if-eqz v0, :cond_33

    .line 49
    if-eqz v1, :cond_40

    .line 51
    :cond_33
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/SZl;

    .line 57
    iget-object v0, v0, LX/SZl;->A00:LX/TSf;

    .line 59
    invoke-interface {v0, p1}, LX/TSf;->AM0(LX/S2O;)Z

    .line 62
    move-result v0

    .line 63
    or-int/2addr v7, v0

    .line 64
    :cond_40
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_d

    .line 67
    :cond_43
    or-int/2addr v12, v7

    .line 68
    if-nez v7, :cond_1

    .line 70
    :cond_46
    return v12
.end method

.method public synthetic Adn(J)J
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/SZm;->Adp()J

    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p1

    .line 5
    return-wide v0
.end method

.method public Adp()J
    .registers 15

    .line 0
    const-wide v12, 0x7fffffffffffffffL

    .line 5
    const/4 v8, 0x0

    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    const-wide v5, 0x7fffffffffffffffL

    .line 16
    :goto_10
    iget-object v3, p0, LX/SZm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v0

    .line 22
    const-wide/high16 v10, -0x8000000000000000L

    .line 24
    if-ge v8, v0, :cond_54

    .line 26
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/SZl;

    .line 32
    iget-object v0, v9, LX/SZl;->A00:LX/TSf;

    .line 34
    invoke-interface {v0}, LX/TSf;->Adp()J

    .line 37
    move-result-wide v3

    .line 38
    iget-object v7, v9, LX/SZl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v7, v0}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_41

    .line 47
    iget-object v7, v9, LX/SZl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v7, v0}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_41

    .line 56
    iget-object v7, v9, LX/SZl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v7, v0}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_49

    .line 65
    :cond_41
    cmp-long v0, v3, v10

    .line 67
    if-eqz v0, :cond_49

    .line 69
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 72
    move-result-wide v1

    .line 73
    :cond_49
    cmp-long v0, v3, v10

    .line 75
    if-eqz v0, :cond_51

    .line 77
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 80
    move-result-wide v5

    .line 81
    :cond_51
    add-int/lit8 v8, v8, 0x1

    .line 83
    goto :goto_10

    .line 84
    :cond_54
    cmp-long v0, v1, v12

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    iput-wide v1, p0, LX/SZm;->A00:J

    .line 90
    return-wide v1

    .line 91
    :cond_5b
    cmp-long v0, v5, v12

    .line 93
    if-eqz v0, :cond_6c

    .line 95
    iget-wide v3, p0, LX/SZm;->A00:J

    .line 97
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 102
    cmp-long v0, v3, v1

    .line 104
    if-eqz v0, :cond_6b

    .line 106
    return-wide v3

    .line 107
    :cond_6b
    return-wide v5

    .line 108
    :cond_6c
    return-wide v10
.end method

.method public B4Y()J
    .registers 11

    .line 0
    const-wide v8, 0x7fffffffffffffffL

    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide v3, 0x7fffffffffffffffL

    .line 11
    :goto_b
    iget-object v1, p0, LX/SZm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 19
    if-ge v7, v0, :cond_2c

    .line 21
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/SZl;

    .line 27
    iget-object v0, v0, LX/SZl;->A00:LX/TSf;

    .line 29
    invoke-interface {v0}, LX/TSf;->B4Y()J

    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v1, v5

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide v3

    .line 41
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 43
    goto :goto_b

    .line 44
    :cond_2c
    cmp-long v0, v3, v8

    .line 46
    if-nez v0, :cond_31

    .line 48
    return-wide v5

    .line 49
    :cond_31
    return-wide v3
.end method

.method public Bku()Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    iget-object v1, p0, LX/SZm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_19

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/SZl;

    .line 16
    iget-object v0, v0, LX/SZl;->A00:LX/TSf;

    .line 18
    invoke-interface {v0}, LX/TSf;->Bku()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_19
    return v3

    .line 26
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_2
.end method

.method public Cod(J)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, LX/SZm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_15

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/SZl;

    .line 15
    invoke-virtual {v0, p1, p2}, LX/SZl;->Cod(J)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_15
    return-void
.end method
