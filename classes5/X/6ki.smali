.class public abstract LX/6ki;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vw;LX/7W8;ZZ)Z
    .registers 10

    .line 0
    iget-object v3, p0, LX/5vw;->A04:LX/7jK;

    .line 2
    iget v1, v3, LX/7jK;->A00:I

    .line 4
    and-int/lit8 v0, v1, 0x1

    .line 6
    if-nez v0, :cond_d

    .line 8
    and-int/lit8 v0, v1, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    :cond_e
    const/4 v5, 0x1

    .line 15
    if-nez v1, :cond_4d

    .line 17
    iget v1, p0, LX/5vw;->A00:I

    .line 19
    iget v0, p1, LX/7W8;->A00:I

    .line 21
    if-eq v1, v0, :cond_4d

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez p2, :cond_34

    .line 26
    iget v1, v3, LX/7jK;->A05:I

    .line 28
    const/16 v0, 0x3405

    .line 30
    if-eq v1, v0, :cond_6e

    .line 32
    const/16 v0, 0x344b

    .line 34
    if-eq v1, v0, :cond_6e

    .line 36
    const/16 v0, 0x370d

    .line 38
    if-eq v1, v0, :cond_6e

    .line 40
    const/16 v0, 0x3ec7

    .line 42
    if-eq v1, v0, :cond_6e

    .line 44
    const/16 v0, 0x3f35

    .line 46
    if-eq v1, v0, :cond_6e

    .line 48
    const/16 v0, 0x4054

    .line 50
    if-eq v1, v0, :cond_6e

    .line 52
    :cond_34
    if-eqz p3, :cond_53

    .line 54
    sget-object v0, LX/6rD;->A00:LX/7TH;

    .line 56
    invoke-virtual {v0}, LX/7TH;->A01()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    check-cast v0, LX/72E;

    .line 64
    iget-object v2, v0, LX/72E;->A01:Landroid/util/SparseIntArray;

    .line 66
    iget v0, v3, LX/7jK;->A04:I

    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 72
    move-result v0

    .line 73
    if-eq v0, v1, :cond_53

    .line 75
    if-nez v0, :cond_6e

    .line 77
    :cond_4d
    return v5

    .line 78
    :cond_4e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    iget-object v0, p0, LX/5vw;->A07:[J

    .line 85
    invoke-static {p1, v0}, LX/6kg;->A00(LX/7W8;[J)Z

    .line 88
    move-result v4

    .line 89
    if-eqz p3, :cond_6e

    .line 91
    sget-object v0, LX/6rD;->A00:LX/7TH;

    .line 93
    invoke-virtual {v0}, LX/7TH;->A01()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6f

    .line 99
    check-cast v0, LX/72E;

    .line 101
    iget-object v2, v0, LX/72E;->A01:Landroid/util/SparseIntArray;

    .line 103
    iget v1, v3, LX/7jK;->A04:I

    .line 105
    xor-int/lit8 v0, v4, 0x1

    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    :cond_6e
    return v4

    .line 111
    :cond_6f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method
