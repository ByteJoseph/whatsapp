.class public LX/7FO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(I)LX/7a6;
    .registers 6

    .line 0
    iget-object v0, p0, LX/7FO;->A00:Ljava/util/List;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 11
    if-ltz v2, :cond_1a

    .line 13
    iget-object v0, p0, LX/7FO;->A00:Ljava/util/List;

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/7a6;

    .line 21
    iget v0, v1, LX/7a6;->A01:I

    .line 23
    if-ne v0, p1, :cond_9

    .line 25
    return-object v1

    .line 26
    :cond_1a
    return-object v3
.end method

.method public A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/7FO;->A01:[I

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/7FO;->A00:Ljava/util/List;

    .line 11
    return-void
.end method

.method public A02(I)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/7FO;->A01:[I

    .line 2
    const/4 v3, -0x1

    .line 3
    if-nez v4, :cond_15

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    new-array v0, v0, [I

    .line 15
    iput-object v0, p0, LX/7FO;->A01:[I

    .line 17
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    array-length v0, v4

    .line 22
    if-lt p1, v0, :cond_14

    .line 24
    :goto_18
    if-gt v0, p1, :cond_1d

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 28
    goto :goto_18

    .line 29
    :cond_1d
    new-array v1, v0, [I

    .line 31
    iput-object v1, p0, LX/7FO;->A01:[I

    .line 33
    array-length v2, v4

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v1, p0, LX/7FO;->A01:[I

    .line 40
    array-length v0, v1

    .line 41
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 44
    return-void
.end method

.method public A03(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7FO;->A00:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    :cond_8
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 10
    if-ltz v1, :cond_1e

    .line 12
    iget-object v0, p0, LX/7FO;->A00:Ljava/util/List;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7a6;

    .line 20
    iget v0, v0, LX/7a6;->A01:I

    .line 22
    if-lt v0, p1, :cond_8

    .line 24
    iget-object v0, p0, LX/7FO;->A00:Ljava/util/List;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    invoke-virtual {p0, p1}, LX/7FO;->A04(I)V

    .line 33
    return-void
.end method

.method public A04(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7FO;->A01:[I

    .line 2
    const/4 v3, -0x1

    .line 3
    if-eqz v0, :cond_45

    .line 5
    array-length v0, v0

    .line 6
    if-ge p1, v0, :cond_45

    .line 8
    iget-object v0, p0, LX/7FO;->A00:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_51

    .line 12
    invoke-virtual {p0, p1}, LX/7FO;->A00(I)LX/7a6;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_17

    .line 18
    iget-object v0, p0, LX/7FO;->A00:Ljava/util/List;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_17
    iget-object v0, p0, LX/7FO;->A00:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1e
    if-ge v2, v1, :cond_51

    .line 32
    iget-object v0, p0, LX/7FO;->A00:Ljava/util/List;

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7a6;

    .line 40
    iget v0, v0, LX/7a6;->A01:I

    .line 42
    if-lt v0, p1, :cond_4e

    .line 44
    if-eq v2, v3, :cond_51

    .line 46
    iget-object v0, p0, LX/7FO;->A00:Ljava/util/List;

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/7a6;

    .line 54
    iget-object v0, p0, LX/7FO;->A00:Ljava/util/List;

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    iget v0, v1, LX/7a6;->A01:I

    .line 61
    :goto_3d
    iget-object v2, p0, LX/7FO;->A01:[I

    .line 63
    if-ne v0, v3, :cond_46

    .line 65
    array-length v0, v2

    .line 66
    :goto_42
    invoke-static {v2, p1, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    add-int/lit8 v1, v0, 0x1

    .line 72
    array-length v0, v2

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v0

    .line 77
    goto :goto_42

    .line 78
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_1e

    .line 81
    :cond_51
    const/4 v0, -0x1

    .line 82
    goto :goto_3d
.end method

.method public A05(II)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7FO;->A01:[I

    .line 2
    if-eqz v0, :cond_36

    .line 4
    array-length v0, v0

    .line 5
    if-ge p1, v0, :cond_36

    .line 7
    add-int v2, p1, p2

    .line 9
    invoke-virtual {p0, v2}, LX/7FO;->A02(I)V

    .line 12
    iget-object v1, p0, LX/7FO;->A01:[I

    .line 14
    array-length v0, v1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    sub-int/2addr v0, p2

    .line 17
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v1, p0, LX/7FO;->A01:[I

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-static {v1, p1, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 26
    iget-object v0, p0, LX/7FO;->A00:Ljava/util/List;

    .line 28
    if-eqz v0, :cond_36

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    :cond_22
    :goto_22
    add-int/lit8 v2, v2, -0x1

    .line 36
    if-ltz v2, :cond_36

    .line 38
    iget-object v0, p0, LX/7FO;->A00:Ljava/util/List;

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/7a6;

    .line 46
    iget v0, v1, LX/7a6;->A01:I

    .line 48
    if-lt v0, p1, :cond_22

    .line 50
    add-int/2addr v0, p2

    .line 51
    iput v0, v1, LX/7a6;->A01:I

    .line 53
    goto :goto_22

    .line 54
    :cond_36
    return-void
.end method

.method public A06(II)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/7FO;->A01:[I

    .line 2
    if-eqz v0, :cond_41

    .line 4
    array-length v0, v0

    .line 5
    if-ge p1, v0, :cond_41

    .line 7
    add-int v4, p1, p2

    .line 9
    invoke-virtual {p0, v4}, LX/7FO;->A02(I)V

    .line 12
    iget-object v1, p0, LX/7FO;->A01:[I

    .line 14
    array-length v0, v1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    sub-int/2addr v0, p2

    .line 17
    invoke-static {v1, v4, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v3, p0, LX/7FO;->A01:[I

    .line 22
    array-length v2, v3

    .line 23
    sub-int v1, v2, p2

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 29
    iget-object v0, p0, LX/7FO;->A00:Ljava/util/List;

    .line 31
    if-eqz v0, :cond_41

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    :cond_25
    :goto_25
    add-int/lit8 v2, v2, -0x1

    .line 39
    if-ltz v2, :cond_41

    .line 41
    iget-object v0, p0, LX/7FO;->A00:Ljava/util/List;

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/7a6;

    .line 49
    iget v0, v1, LX/7a6;->A01:I

    .line 51
    if-lt v0, p1, :cond_25

    .line 53
    if-ge v0, v4, :cond_3d

    .line 55
    iget-object v0, p0, LX/7FO;->A00:Ljava/util/List;

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    goto :goto_25

    .line 61
    :cond_3d
    sub-int/2addr v0, p2

    .line 62
    iput v0, v1, LX/7a6;->A01:I

    .line 64
    goto :goto_25

    .line 65
    :cond_41
    return-void
.end method
