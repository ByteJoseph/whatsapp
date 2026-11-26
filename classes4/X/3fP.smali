.class public abstract LX/3fP;
.super Landroid/widget/BaseAdapter;
.source ""


# virtual methods
.method public getItemId(I)J
    .registers 7

    .line 0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    instance-of v1, v2, LX/5Tr;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_21

    .line 9
    check-cast v2, LX/5Tr;

    .line 11
    :goto_b
    instance-of v0, v2, LX/4x2;

    .line 13
    if-eqz v0, :cond_23

    .line 15
    check-cast v2, LX/4x2;

    .line 17
    iget-object v0, v2, LX/4x2;->A00:LX/4hL;

    .line 19
    iget-object v0, v0, LX/4hL;->A00:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v0

    .line 25
    int-to-long v2, v0

    .line 26
    const-wide v0, 0x4000000a00000000L  # 2.000019073486328

    .line 31
    add-long/2addr v2, v0

    .line 32
    return-wide v2

    .line 33
    :cond_21
    move-object v2, v0

    .line 34
    goto :goto_b

    .line 35
    :cond_23
    move-object v0, p0

    .line 36
    check-cast v0, LX/41g;

    .line 38
    iget-boolean v0, v0, LX/41g;->A0a:Z

    .line 40
    if-nez v0, :cond_2f

    .line 42
    int-to-long v2, p1

    .line 43
    const-wide/16 v0, 0x400

    .line 45
    mul-long/2addr v2, v0

    .line 46
    return-wide v2

    .line 47
    :cond_2f
    if-eqz v2, :cond_3d

    .line 49
    invoke-interface {v2}, LX/5Tr;->getContact()LX/0xl;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v0

    .line 59
    int-to-long v2, v0

    .line 60
    return-wide v2

    .line 61
    :cond_3d
    instance-of v0, v2, LX/4xC;

    .line 63
    if-eqz v0, :cond_5a

    .line 65
    check-cast v2, LX/4xC;

    .line 67
    iget-object v0, v2, LX/4xC;->A02:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v0

    .line 73
    :goto_49
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 76
    move-result v1

    .line 77
    int-to-long v3, v1

    .line 78
    const-wide v1, 0x100000000L

    .line 83
    mul-long/2addr v3, v1

    .line 84
    const-wide/high16 v1, 0x4000000000000000L  # 2.0

    .line 86
    add-long/2addr v3, v1

    .line 87
    int-to-long v0, v0

    .line 88
    add-long/2addr v3, v0

    .line 89
    return-wide v3

    .line 90
    :cond_5a
    instance-of v0, v2, LX/4x3;

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_77

    .line 95
    check-cast v2, LX/4x3;

    .line 97
    iget-object v0, v2, LX/4x3;->A00:LX/4nR;

    .line 99
    if-eqz v0, :cond_6b

    .line 101
    iget-object v0, v0, LX/4nR;->A07:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v1

    .line 107
    :cond_6b
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget-object v0, v2, LX/4x3;->A01:LX/4iM;

    .line 111
    iget-object v0, v0, LX/4iM;->A00:LX/0Dh;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v1

    .line 118
    goto :goto_49

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    goto :goto_49
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/41u;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const/16 v1, 0x9

    .line 10
    :cond_a
    return v1

    .line 11
    :cond_b
    instance-of v0, v1, LX/4xC;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v1, 0x1

    .line 16
    return v1

    .line 17
    :cond_11
    instance-of v0, v1, LX/4x5;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v1, 0x2

    .line 22
    return v1

    .line 23
    :cond_17
    instance-of v0, v1, LX/4ww;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v1, 0x7

    .line 28
    return v1

    .line 29
    :cond_1d
    instance-of v0, v1, LX/4wu;

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const/4 v1, 0x3

    .line 34
    return v1

    .line 35
    :cond_23
    instance-of v0, v1, LX/4x4;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/4 v1, 0x5

    .line 40
    return v1

    .line 41
    :cond_29
    instance-of v0, v1, LX/4x3;

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    const/4 v1, 0x6

    .line 46
    return v1

    .line 47
    :cond_2f
    instance-of v0, v1, LX/4xB;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    const/16 v1, 0x8

    .line 53
    return v1

    .line 54
    :cond_36
    instance-of v0, v1, LX/4x2;

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_a

    .line 59
    const/16 v1, 0xa

    .line 61
    return v1
.end method

.method public getViewTypeCount()I
    .registers 2

    .line 0
    const/16 v0, 0xb

    .line 2
    return v0
.end method

.method public hasStableIds()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
