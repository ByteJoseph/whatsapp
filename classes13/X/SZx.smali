.class public final LX/SZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSg;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SZx;->A00:Ljava/util/ArrayList;

    .line 9
    return-void
.end method


# virtual methods
.method public A9R(LX/Rsx;J)Z
    .registers 14

    .line 0
    iget-wide v3, p1, LX/Rsx;->A02:J

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    cmp-long v0, v3, v8

    .line 11
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 18
    cmp-long v0, v3, p2

    .line 20
    if-gtz v0, :cond_4b

    .line 22
    iget-wide v0, p1, LX/Rsx;->A01:J

    .line 24
    cmp-long v2, v0, v8

    .line 26
    if-eqz v2, :cond_20

    .line 28
    cmp-long v2, p2, v0

    .line 30
    if-gez v2, :cond_4b

    .line 32
    :cond_20
    const/4 v8, 0x1

    .line 33
    :goto_21
    iget-object v6, p0, LX/SZx;->A00:Ljava/util/ArrayList;

    .line 35
    invoke-static {v6, v5}, LX/Qaj;->A06(Ljava/util/AbstractCollection;I)I

    .line 38
    move-result v5

    .line 39
    :goto_27
    if-ltz v5, :cond_4d

    .line 41
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Rsx;

    .line 47
    iget-wide v1, v0, LX/Rsx;->A02:J

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-ltz v0, :cond_3b

    .line 53
    add-int/lit8 v0, v5, 0x1

    .line 55
    invoke-virtual {v6, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 58
    return v8

    .line 59
    :cond_3b
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Rsx;

    .line 65
    iget-wide v1, v0, LX/Rsx;->A02:J

    .line 67
    cmp-long v0, v1, p2

    .line 69
    if-gtz v0, :cond_48

    .line 71
    const/4 v8, 0x0

    .line 72
    :cond_48
    add-int/lit8 v5, v5, -0x1

    .line 74
    goto :goto_27

    .line 75
    :cond_4b
    const/4 v8, 0x0

    .line 76
    goto :goto_21

    .line 77
    :cond_4d
    invoke-virtual {v6, v7, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 80
    return v8
.end method

.method public AR3(J)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    :goto_1
    iget-object v6, p0, LX/SZx;->A00:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v7, v0, :cond_18

    .line 9
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Rsx;

    .line 15
    iget-wide v1, v0, LX/Rsx;->A02:J

    .line 17
    cmp-long v0, p1, v1

    .line 19
    if-ltz v0, :cond_1c

    .line 21
    add-int/lit8 v7, v7, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v7

    .line 28
    :cond_1c
    if-eqz v7, :cond_3e

    .line 30
    add-int/lit8 v5, v7, -0x1

    .line 32
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Rsx;

    .line 38
    iget-wide v3, v0, LX/Rsx;->A01:J

    .line 40
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-eqz v0, :cond_35

    .line 49
    cmp-long v0, v3, p1

    .line 51
    if-ltz v0, :cond_36

    .line 53
    :cond_35
    move v7, v5

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    :cond_3e
    return-void
.end method

.method public Aji(J)Lcom/google/common/collect/ImmutableList;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_1
    iget-object v3, p0, LX/SZx;->A00:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v4, v0, :cond_18

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Rsx;

    .line 15
    iget-wide v1, v0, LX/Rsx;->A02:J

    .line 17
    cmp-long v0, p1, v1

    .line 19
    if-ltz v0, :cond_1c

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v4

    .line 28
    :cond_1c
    if-eqz v4, :cond_38

    .line 30
    add-int/lit8 v0, v4, -0x1

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/Rsx;

    .line 38
    iget-wide v3, v5, LX/Rsx;->A01:J

    .line 40
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-eqz v0, :cond_35

    .line 49
    cmp-long v0, p1, v3

    .line 51
    if-gez v0, :cond_38

    .line 53
    :cond_35
    iget-object v0, v5, LX/Rsx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public B4R(J)J
    .registers 13

    .line 0
    iget-object v7, p0, LX/SZx;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const-wide/high16 v8, -0x8000000000000000L

    .line 8
    if-nez v0, :cond_64

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Rsx;

    .line 17
    iget-wide v1, v0, LX/Rsx;->A02:J

    .line 19
    cmp-long v0, p1, v1

    .line 21
    if-gez v0, :cond_20

    .line 23
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Rsx;

    .line 29
    iget-wide v0, v0, LX/Rsx;->A02:J

    .line 31
    return-wide v0

    .line 32
    :cond_20
    const/4 v2, 0x1

    .line 33
    const/4 v1, 0x1

    .line 34
    :goto_22
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v0

    .line 38
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 43
    if-ge v1, v0, :cond_53

    .line 45
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Rsx;

    .line 51
    iget-wide v3, v0, LX/Rsx;->A02:J

    .line 53
    cmp-long v0, p1, v3

    .line 55
    if-gez v0, :cond_4f

    .line 57
    sub-int/2addr v1, v2

    .line 58
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Rsx;

    .line 64
    iget-wide v1, v0, LX/Rsx;->A01:J

    .line 66
    cmp-long v0, v1, v5

    .line 68
    if-eqz v0, :cond_52

    .line 70
    cmp-long v0, v1, p1

    .line 72
    if-lez v0, :cond_52

    .line 74
    cmp-long v0, v1, v3

    .line 76
    if-gez v0, :cond_52

    .line 78
    return-wide v1

    .line 79
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_22

    .line 82
    :cond_52
    return-wide v3

    .line 83
    :cond_53
    invoke-static {v7}, LX/SSs;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Rsx;

    .line 89
    iget-wide v1, v0, LX/Rsx;->A01:J

    .line 91
    cmp-long v0, v1, v5

    .line 93
    if-eqz v0, :cond_64

    .line 95
    cmp-long v0, p1, v1

    .line 97
    if-gez v0, :cond_64

    .line 99
    return-wide v1

    .line 100
    :cond_64
    return-wide v8
.end method

.method public BAs(J)J
    .registers 11

    .line 0
    iget-object v5, p0, LX/SZx;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    if-nez v0, :cond_59

    .line 13
    invoke-static {v5}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Rsx;

    .line 19
    iget-wide v1, v0, LX/Rsx;->A02:J

    .line 21
    cmp-long v0, p1, v1

    .line 23
    if-ltz v0, :cond_59

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    :goto_1b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v0

    .line 31
    if-ge v3, v0, :cond_46

    .line 33
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Rsx;

    .line 39
    iget-wide v1, v0, LX/Rsx;->A02:J

    .line 41
    cmp-long v0, p1, v1

    .line 43
    if-eqz v0, :cond_42

    .line 45
    cmp-long v0, p1, v1

    .line 47
    if-gez v0, :cond_43

    .line 49
    sub-int/2addr v3, v4

    .line 50
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/Rsx;

    .line 56
    iget-wide v1, v3, LX/Rsx;->A01:J

    .line 58
    cmp-long v0, v1, v6

    .line 60
    if-eqz v0, :cond_56

    .line 62
    cmp-long v0, v1, p1

    .line 64
    if-gtz v0, :cond_56

    .line 66
    :cond_42
    return-wide v1

    .line 67
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1b

    .line 70
    :cond_46
    invoke-static {v5}, LX/SSs;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/Rsx;

    .line 76
    iget-wide v1, v3, LX/Rsx;->A01:J

    .line 78
    cmp-long v0, v1, v6

    .line 80
    if-eqz v0, :cond_56

    .line 82
    cmp-long v0, p1, v1

    .line 84
    if-gez v0, :cond_42

    .line 86
    :cond_56
    iget-wide v1, v3, LX/Rsx;->A02:J

    .line 88
    return-wide v1

    .line 89
    :cond_59
    return-wide v6
.end method

.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZx;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    return-void
.end method
