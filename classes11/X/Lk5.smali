.class public abstract LX/Lk5;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/LDy;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/LDy;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    iget-object v1, v4, LX/LDy;->A0C:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_1e

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Lk5;

    .line 23
    invoke-virtual {v0}, LX/Lk5;->A01()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    instance-of v0, p0, LX/LE0;

    .line 36
    if-eqz v0, :cond_4c

    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, LX/LE0;

    .line 41
    iget-object v1, v2, LX/LE0;->A09:LX/Lvj;

    .line 43
    iget-object v0, v1, LX/Lvj;->A02:Landroid/graphics/Shader;

    .line 45
    if-nez v0, :cond_3b

    .line 47
    iget-object v0, v1, LX/Lvj;->A01:Landroid/content/res/ColorStateList;

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    :goto_39
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    iget-object v1, v2, LX/LE0;->A0A:LX/Lvj;

    .line 61
    iget-object v0, v1, LX/Lvj;->A02:Landroid/graphics/Shader;

    .line 63
    if-nez v0, :cond_4c

    .line 65
    iget-object v0, v1, LX/Lvj;->A01:Landroid/content/res/ColorStateList;

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    goto :goto_39

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method public A02([I)Z
    .registers 7

    .line 0
    instance-of v0, p0, LX/LDy;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/LDy;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    iget-object v1, v4, LX/LDy;->A0C:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge v3, v0, :cond_1f

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Lk5;

    .line 23
    invoke-virtual {v0, p1}, LX/Lk5;->A02([I)Z

    .line 26
    move-result v0

    .line 27
    or-int/2addr v2, v0

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_9

    .line 31
    :cond_1f
    return v2

    .line 32
    :cond_20
    instance-of v0, p0, LX/LE0;

    .line 34
    if-eqz v0, :cond_63

    .line 36
    move-object v4, p0

    .line 37
    check-cast v4, LX/LE0;

    .line 39
    iget-object v2, v4, LX/LE0;->A09:LX/Lvj;

    .line 41
    iget-object v0, v2, LX/Lvj;->A02:Landroid/graphics/Shader;

    .line 43
    if-nez v0, :cond_61

    .line 45
    iget-object v1, v2, LX/Lvj;->A01:Landroid/content/res/ColorStateList;

    .line 47
    if-eqz v1, :cond_61

    .line 49
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_61

    .line 55
    invoke-static {v1, p1}, LX/Ksl;->A06(Landroid/content/res/ColorStateList;[I)I

    .line 58
    move-result v1

    .line 59
    iget v0, v2, LX/Lvj;->A00:I

    .line 61
    if-eq v1, v0, :cond_61

    .line 63
    iput v1, v2, LX/Lvj;->A00:I

    .line 65
    const/4 v3, 0x1

    .line 66
    :goto_42
    iget-object v2, v4, LX/LE0;->A0A:LX/Lvj;

    .line 68
    iget-object v0, v2, LX/Lvj;->A02:Landroid/graphics/Shader;

    .line 70
    if-nez v0, :cond_5f

    .line 72
    iget-object v1, v2, LX/Lvj;->A01:Landroid/content/res/ColorStateList;

    .line 74
    if-eqz v1, :cond_5f

    .line 76
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5f

    .line 82
    invoke-static {v1, p1}, LX/Ksl;->A06(Landroid/content/res/ColorStateList;[I)I

    .line 85
    move-result v1

    .line 86
    iget v0, v2, LX/Lvj;->A00:I

    .line 88
    if-eq v1, v0, :cond_5f

    .line 90
    iput v1, v2, LX/Lvj;->A00:I

    .line 92
    const/4 v0, 0x1

    .line 93
    :goto_5d
    or-int/2addr v0, v3

    .line 94
    return v0

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    goto :goto_5d

    .line 97
    :cond_61
    const/4 v3, 0x0

    .line 98
    goto :goto_42

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    return v0
.end method
