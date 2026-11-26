.class public abstract LX/T6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/QfG;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/QfG;

    .line 7
    invoke-static {v2}, LX/QfG;->A00(LX/QfG;)V

    .line 10
    iget-object v1, v2, LX/QfG;->A03:LX/TD3;

    .line 12
    iget v0, v2, LX/T6V;->A00:I

    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 17
    iget v0, v2, LX/T6V;->A00:I

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, v2, LX/T6V;->A00:I

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v0

    .line 27
    iput v0, v2, LX/T6V;->A01:I

    .line 29
    invoke-virtual {v1}, LX/TD3;->A0O()I

    .line 32
    move-result v0

    .line 33
    iput v0, v2, LX/QfG;->A00:I

    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, v2, LX/QfG;->A01:I

    .line 38
    invoke-static {v2}, LX/QfG;->A01(LX/QfG;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/T6V;->A00:I

    .line 2
    iget v0, p0, LX/T6V;->A01:I

    .line 4
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    .line 0
    iget v0, p0, LX/T6V;->A00:I

    .line 2
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 7

    .line 0
    instance-of v0, p0, LX/QfF;

    .line 2
    if-eqz v0, :cond_4f

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/QfF;

    .line 7
    invoke-virtual {v5}, LX/T6V;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4a

    .line 13
    iget v0, v5, LX/T6V;->A00:I

    .line 15
    and-int/lit8 v2, v0, 0x1f

    .line 17
    iget-object v1, v5, LX/QfF;->A02:[Ljava/lang/Object;

    .line 19
    iget v0, v5, LX/QfF;->A00:I

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    aget-object v1, v1, v0

    .line 25
    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    .line 27
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v1, [Ljava/lang/Object;

    .line 32
    aget-object v4, v1, v2

    .line 34
    iget v0, v5, LX/T6V;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    add-int/lit8 v3, v0, 0x1

    .line 39
    iput v3, v5, LX/T6V;->A00:I

    .line 41
    iget v0, v5, LX/T6V;->A01:I

    .line 43
    if-ne v3, v0, :cond_30

    .line 45
    iput-boolean v1, v5, LX/QfF;->A01:Z

    .line 47
    :cond_2f
    return-object v4

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_32
    shr-int v0, v3, v2

    .line 52
    and-int/lit8 v0, v0, 0x1f

    .line 54
    if-ne v0, v1, :cond_3b

    .line 56
    add-int/lit8 v2, v2, 0x5

    .line 58
    goto :goto_32

    .line 59
    :cond_3b
    if-lez v2, :cond_2f

    .line 61
    iget v0, v5, LX/QfF;->A00:I

    .line 63
    add-int/lit8 v1, v0, -0x1

    .line 65
    div-int/lit8 v0, v2, 0x5

    .line 67
    sub-int/2addr v1, v0

    .line 68
    add-int/lit8 v0, v1, 0x1

    .line 70
    invoke-static {v5, v3, v0}, LX/QfF;->A00(LX/QfF;II)V

    .line 73
    return-object v4

    .line 74
    :cond_4a
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    instance-of v0, p0, LX/QfD;

    .line 81
    if-eqz v0, :cond_6a

    .line 83
    move-object v1, p0

    .line 84
    check-cast v1, LX/QfD;

    .line 86
    invoke-virtual {v1}, LX/T6V;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_65

    .line 92
    iget v0, v1, LX/T6V;->A00:I

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    iput v0, v1, LX/T6V;->A00:I

    .line 98
    iget-object v0, v1, LX/QfD;->A00:Ljava/lang/Object;

    .line 100
    return-object v0

    .line 101
    :cond_65
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    instance-of v0, p0, LX/QfG;

    .line 108
    if-eqz v0, :cond_ad

    .line 110
    move-object v4, p0

    .line 111
    check-cast v4, LX/QfG;

    .line 113
    invoke-static {v4}, LX/QfG;->A00(LX/QfG;)V

    .line 116
    invoke-virtual {v4}, LX/T6V;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a8

    .line 122
    iget v3, v4, LX/T6V;->A00:I

    .line 124
    iput v3, v4, LX/QfG;->A01:I

    .line 126
    iget-object v2, v4, LX/QfG;->A02:LX/QfF;

    .line 128
    if-nez v2, :cond_8d

    .line 130
    iget-object v0, v4, LX/QfG;->A03:LX/TD3;

    .line 132
    iget-object v1, v0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 134
    add-int/lit8 v0, v3, 0x1

    .line 136
    iput v0, v4, LX/T6V;->A00:I

    .line 138
    :goto_8a
    aget-object v0, v1, v3

    .line 140
    return-object v0

    .line 141
    :cond_8d
    invoke-virtual {v2}, LX/T6V;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9c

    .line 147
    add-int/lit8 v0, v3, 0x1

    .line 149
    iput v0, v4, LX/T6V;->A00:I

    .line 151
    invoke-virtual {v2}, LX/T6V;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_9c
    iget-object v0, v4, LX/QfG;->A03:LX/TD3;

    .line 158
    iget-object v1, v0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 160
    add-int/lit8 v0, v3, 0x1

    .line 162
    iput v0, v4, LX/T6V;->A00:I

    .line 164
    iget v0, v2, LX/T6V;->A01:I

    .line 166
    sub-int/2addr v3, v0

    .line 167
    goto :goto_8a

    .line 168
    :cond_a8
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_ad
    instance-of v0, p0, LX/QfE;

    .line 175
    if-eqz v0, :cond_e0

    .line 177
    move-object v4, p0

    .line 178
    check-cast v4, LX/QfE;

    .line 180
    invoke-virtual {v4}, LX/T6V;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_db

    .line 186
    iget-object v3, v4, LX/QfE;->A00:LX/QfF;

    .line 188
    invoke-virtual {v3}, LX/T6V;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_cd

    .line 194
    iget v0, v4, LX/T6V;->A00:I

    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 198
    iput v0, v4, LX/T6V;->A00:I

    .line 200
    invoke-virtual {v3}, LX/T6V;->next()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_cd
    iget-object v2, v4, LX/QfE;->A01:[Ljava/lang/Object;

    .line 207
    iget v1, v4, LX/T6V;->A00:I

    .line 209
    add-int/lit8 v0, v1, 0x1

    .line 211
    iput v0, v4, LX/T6V;->A00:I

    .line 213
    iget v0, v3, LX/T6V;->A01:I

    .line 215
    sub-int/2addr v1, v0

    .line 216
    aget-object v0, v2, v1

    .line 218
    return-object v0

    .line 219
    :cond_db
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e0
    move-object v3, p0

    .line 225
    check-cast v3, LX/QfC;

    .line 227
    invoke-virtual {v3}, LX/T6V;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f4

    .line 233
    iget-object v2, v3, LX/QfC;->A00:[Ljava/lang/Object;

    .line 235
    iget v1, v3, LX/T6V;->A00:I

    .line 237
    add-int/lit8 v0, v1, 0x1

    .line 239
    iput v0, v3, LX/T6V;->A00:I

    .line 241
    aget-object v0, v2, v1

    .line 243
    return-object v0

    .line 244
    :cond_f4
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 247
    move-result-object v0

    .line 248
    throw v0
.end method

.method public nextIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/T6V;->A00:I

    .line 2
    return v0
.end method

.method public previousIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/T6V;->A00:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    return v0
.end method

.method public remove()V
    .registers 5

    .line 0
    instance-of v0, p0, LX/QfG;

    .line 2
    if-eqz v0, :cond_34

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/QfG;

    .line 7
    invoke-static {v3}, LX/QfG;->A00(LX/QfG;)V

    .line 10
    iget v1, v3, LX/QfG;->A01:I

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_2f

    .line 15
    iget-object v2, v3, LX/QfG;->A03:LX/TD3;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 20
    iget v1, v3, LX/QfG;->A01:I

    .line 22
    iget v0, v3, LX/T6V;->A00:I

    .line 24
    if-ge v1, v0, :cond_1c

    .line 26
    iput v1, v3, LX/T6V;->A00:I

    .line 28
    :cond_1c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v0

    .line 32
    iput v0, v3, LX/T6V;->A01:I

    .line 34
    invoke-virtual {v2}, LX/TD3;->A0O()I

    .line 37
    move-result v0

    .line 38
    iput v0, v3, LX/QfG;->A00:I

    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, v3, LX/QfG;->A01:I

    .line 43
    invoke-static {v3}, LX/QfG;->A01(LX/QfG;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/QfG;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/QfG;

    .line 7
    invoke-static {v2}, LX/QfG;->A00(LX/QfG;)V

    .line 10
    iget v1, v2, LX/QfG;->A01:I

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_1e

    .line 15
    iget-object v0, v2, LX/QfG;->A03:LX/TD3;

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, LX/TD3;->A0O()I

    .line 23
    move-result v0

    .line 24
    iput v0, v2, LX/QfG;->A00:I

    .line 26
    invoke-static {v2}, LX/QfG;->A01(LX/QfG;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
