.class public LX/MF4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/LkJ;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(LX/LkJ;Ljava/util/List;[I[IZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MF4;->A03:Ljava/util/List;

    .line 5
    iput-object p3, p0, LX/MF4;->A06:[I

    .line 7
    move-object/from16 v1, p4

    .line 9
    iput-object v1, p0, LX/MF4;->A05:[I

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 18
    iput-object p1, p0, LX/MF4;->A02:LX/LkJ;

    .line 20
    invoke-virtual {p1}, LX/LkJ;->A03()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/MF4;->A01:I

    .line 26
    invoke-virtual {p1}, LX/LkJ;->A02()I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/MF4;->A00:I

    .line 32
    move/from16 v0, p5

    .line 34
    iput-boolean v0, p0, LX/MF4;->A04:Z

    .line 36
    iget-object v4, p0, LX/MF4;->A03:Ljava/util/List;

    .line 38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v0, :cond_3d

    .line 45
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Lvk;

    .line 51
    if-eqz v1, :cond_3d

    .line 53
    iget v0, v1, LX/Lvk;->A01:I

    .line 55
    if-nez v0, :cond_3d

    .line 57
    iget v0, v1, LX/Lvk;->A02:I

    .line 59
    if-eqz v0, :cond_45

    .line 61
    :cond_3d
    new-instance v0, LX/Lvk;

    .line 63
    invoke-direct {v0, v3, v3, v3}, LX/Lvk;-><init>(III)V

    .line 66
    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    :cond_45
    iget v2, p0, LX/MF4;->A01:I

    .line 71
    iget v1, p0, LX/MF4;->A00:I

    .line 73
    new-instance v0, LX/Lvk;

    .line 75
    invoke-direct {v0, v2, v1, v3}, LX/Lvk;-><init>(III)V

    .line 78
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v6, p0, LX/MF4;->A03:Ljava/util/List;

    .line 83
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v8

    .line 87
    :cond_57
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_89

    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LX/Lvk;

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_64
    iget v0, v7, LX/Lvk;->A00:I

    .line 102
    if-ge v5, v0, :cond_57

    .line 104
    iget v4, v7, LX/Lvk;->A01:I

    .line 106
    add-int/2addr v4, v5

    .line 107
    iget v3, v7, LX/Lvk;->A02:I

    .line 109
    add-int/2addr v3, v5

    .line 110
    iget-object v0, p0, LX/MF4;->A02:LX/LkJ;

    .line 112
    invoke-virtual {v0, v4, v3}, LX/LkJ;->A04(II)Z

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 119
    move-result v2

    .line 120
    iget-object v1, p0, LX/MF4;->A06:[I

    .line 122
    shl-int/lit8 v0, v3, 0x4

    .line 124
    or-int/2addr v0, v2

    .line 125
    aput v0, v1, v4

    .line 127
    iget-object v1, p0, LX/MF4;->A05:[I

    .line 129
    shl-int/lit8 v0, v4, 0x4

    .line 131
    or-int/2addr v0, v2

    .line 132
    aput v0, v1, v3

    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 136
    goto :goto_64

    .line 137
    :cond_89
    iget-boolean v0, p0, LX/MF4;->A04:Z

    .line 139
    if-eqz v0, :cond_ef

    .line 141
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v11

    .line 145
    const/4 v7, 0x0

    .line 146
    :goto_92
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ef

    .line 152
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LX/Lvk;

    .line 158
    :goto_9e
    iget v1, v5, LX/Lvk;->A01:I

    .line 160
    if-ge v7, v1, :cond_ea

    .line 162
    iget-object v8, p0, LX/MF4;->A06:[I

    .line 164
    aget v0, v8, v7

    .line 166
    if-nez v0, :cond_dc

    .line 168
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 171
    move-result v10

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_ae
    if-ge v9, v10, :cond_dc

    .line 176
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/Lvk;

    .line 182
    :goto_b6
    iget v0, v3, LX/Lvk;->A02:I

    .line 184
    if-ge v1, v0, :cond_e2

    .line 186
    iget-object v4, p0, LX/MF4;->A05:[I

    .line 188
    aget v0, v4, v1

    .line 190
    if-nez v0, :cond_df

    .line 192
    iget-object v2, p0, LX/MF4;->A02:LX/LkJ;

    .line 194
    invoke-virtual {v2, v7, v1}, LX/LkJ;->A05(II)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_df

    .line 200
    invoke-virtual {v2, v7, v1}, LX/LkJ;->A04(II)Z

    .line 203
    move-result v0

    .line 204
    const/4 v3, 0x4

    .line 205
    const/4 v2, 0x4

    .line 206
    if-eqz v0, :cond_d2

    .line 208
    const/16 v2, 0x8

    .line 210
    :cond_d2
    shl-int/lit8 v0, v1, 0x4

    .line 212
    or-int/2addr v0, v2

    .line 213
    aput v0, v8, v7

    .line 215
    shl-int v0, v7, v3

    .line 217
    or-int/2addr v0, v2

    .line 218
    aput v0, v4, v1

    .line 220
    :cond_dc
    add-int/lit8 v7, v7, 0x1

    .line 222
    goto :goto_9e

    .line 223
    :cond_df
    add-int/lit8 v1, v1, 0x1

    .line 225
    goto :goto_b6

    .line 226
    :cond_e2
    iget v1, v3, LX/Lvk;->A02:I

    .line 228
    iget v0, v3, LX/Lvk;->A00:I

    .line 230
    add-int/2addr v1, v0

    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 233
    goto :goto_ae

    .line 234
    :cond_ea
    iget v0, v5, LX/Lvk;->A00:I

    .line 236
    add-int/2addr v1, v0

    .line 237
    move v7, v1

    .line 238
    goto :goto_92

    .line 239
    :cond_ef
    return-void
.end method

.method public static A00(Ljava/util/Collection;IZ)LX/Ljl;
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_33

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Ljl;

    .line 16
    iget v0, v2, LX/Ljl;->A01:I

    .line 18
    if-ne v0, p1, :cond_4

    .line 20
    iget-boolean v0, v2, LX/Ljl;->A02:Z

    .line 22
    if-ne v0, p2, :cond_4

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 27
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_35

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Ljl;

    .line 39
    iget v0, v1, LX/Ljl;->A00:I

    .line 41
    if-eqz p2, :cond_30

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    :goto_2d
    iput v0, v1, LX/Ljl;->A00:I

    .line 47
    goto :goto_1b

    .line 48
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_2d

    .line 51
    :cond_33
    const/4 v2, 0x0

    .line 52
    goto :goto_1b

    .line 53
    :cond_35
    return-object v2
.end method


# virtual methods
.method public A01(LX/Mzf;)V
    .registers 16

    .line 0
    instance-of v0, p1, LX/MTR;

    .line 2
    if-eqz v0, :cond_d5

    .line 4
    check-cast p1, LX/MTR;

    .line 6
    :goto_6
    iget v10, p0, LX/MF4;->A01:I

    .line 8
    new-instance v9, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    move v3, v10

    .line 14
    iget v2, p0, LX/MF4;->A00:I

    .line 16
    iget-object v8, p0, LX/MF4;->A03:Ljava/util/List;

    .line 18
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 21
    move-result v7

    .line 22
    const/4 v6, 0x1

    .line 23
    sub-int/2addr v7, v6

    .line 24
    :goto_18
    if-ltz v7, :cond_dd

    .line 26
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/Lvk;

    .line 32
    iget v11, v5, LX/Lvk;->A01:I

    .line 34
    iget v0, v5, LX/Lvk;->A00:I

    .line 36
    add-int/2addr v11, v0

    .line 37
    iget v1, v5, LX/Lvk;->A02:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    :cond_28
    :goto_28
    const/4 v4, 0x0

    .line 41
    if-le v3, v11, :cond_6b

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 45
    iget-object v0, p0, LX/MF4;->A06:[I

    .line 47
    aget v13, v0, v3

    .line 49
    and-int/lit8 v0, v13, 0xc

    .line 51
    if-eqz v0, :cond_65

    .line 53
    shr-int/lit8 v12, v13, 0x4

    .line 55
    invoke-static {v9, v12, v4}, LX/MF4;->A00(Ljava/util/Collection;IZ)LX/Ljl;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_53

    .line 61
    iget v0, v0, LX/Ljl;->A00:I

    .line 63
    sub-int v4, v10, v0

    .line 65
    sub-int/2addr v4, v6

    .line 66
    invoke-virtual {p1, v3, v4}, LX/MTR;->CMu(II)V

    .line 69
    and-int/lit8 v0, v13, 0x4

    .line 71
    if-eqz v0, :cond_28

    .line 73
    iget-object v0, p0, LX/MF4;->A02:LX/LkJ;

    .line 75
    invoke-virtual {v0, v3, v12}, LX/LkJ;->A01(II)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0, v4, v6}, LX/MTR;->C55(Ljava/lang/Object;II)V

    .line 82
    goto :goto_28

    .line 83
    :cond_53
    sub-int v4, v10, v3

    .line 85
    sub-int/2addr v4, v6

    .line 86
    new-instance v0, LX/Ljl;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput v3, v0, LX/Ljl;->A01:I

    .line 93
    iput v4, v0, LX/Ljl;->A00:I

    .line 95
    iput-boolean v6, v0, LX/Ljl;->A02:Z

    .line 97
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_28

    .line 101
    :cond_65
    invoke-virtual {p1, v3, v6}, LX/MTR;->CUh(II)V

    .line 104
    add-int/lit8 v10, v10, -0x1

    .line 106
    goto :goto_28

    .line 107
    :cond_6b
    :goto_6b
    if-le v2, v1, :cond_ac

    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 111
    iget-object v0, p0, LX/MF4;->A05:[I

    .line 113
    aget v12, v0, v2

    .line 115
    and-int/lit8 v0, v12, 0xc

    .line 117
    if-eqz v0, :cond_a6

    .line 119
    shr-int/lit8 v11, v12, 0x4

    .line 121
    invoke-static {v9, v11, v6}, LX/MF4;->A00(Ljava/util/Collection;IZ)LX/Ljl;

    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_90

    .line 127
    sub-int v11, v10, v3

    .line 129
    new-instance v0, LX/Ljl;

    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput v2, v0, LX/Ljl;->A01:I

    .line 136
    iput v11, v0, LX/Ljl;->A00:I

    .line 138
    iput-boolean v4, v0, LX/Ljl;->A02:Z

    .line 140
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_6b

    .line 144
    :cond_90
    iget v0, v0, LX/Ljl;->A00:I

    .line 146
    sub-int v0, v10, v0

    .line 148
    sub-int/2addr v0, v6

    .line 149
    invoke-virtual {p1, v0, v3}, LX/MTR;->CMu(II)V

    .line 152
    and-int/lit8 v0, v12, 0x4

    .line 154
    if-eqz v0, :cond_6b

    .line 156
    iget-object v0, p0, LX/MF4;->A02:LX/LkJ;

    .line 158
    invoke-virtual {v0, v11, v2}, LX/LkJ;->A01(II)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0, v3, v6}, LX/MTR;->C55(Ljava/lang/Object;II)V

    .line 165
    goto :goto_6b

    .line 166
    :cond_a6
    invoke-virtual {p1, v3, v6}, LX/MTR;->CI6(II)V

    .line 169
    add-int/lit8 v10, v10, 0x1

    .line 171
    goto :goto_6b

    .line 172
    :cond_ac
    iget v3, v5, LX/Lvk;->A01:I

    .line 174
    iget v2, v5, LX/Lvk;->A02:I

    .line 176
    :goto_b0
    iget v0, v5, LX/Lvk;->A00:I

    .line 178
    if-ge v4, v0, :cond_cd

    .line 180
    iget-object v0, p0, LX/MF4;->A06:[I

    .line 182
    aget v0, v0, v3

    .line 184
    and-int/lit8 v1, v0, 0xf

    .line 186
    const/4 v0, 0x2

    .line 187
    if-ne v1, v0, :cond_c6

    .line 189
    iget-object v0, p0, LX/MF4;->A02:LX/LkJ;

    .line 191
    invoke-virtual {v0, v3, v2}, LX/LkJ;->A01(II)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0, v3, v6}, LX/MTR;->C55(Ljava/lang/Object;II)V

    .line 198
    :cond_c6
    add-int/lit8 v3, v3, 0x1

    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 204
    goto :goto_b0

    .line 205
    :cond_cd
    iget v3, v5, LX/Lvk;->A01:I

    .line 207
    iget v2, v5, LX/Lvk;->A02:I

    .line 209
    add-int/lit8 v7, v7, -0x1

    .line 211
    goto/16 :goto_18

    .line 213
    :cond_d5
    new-instance v0, LX/MTR;

    .line 215
    invoke-direct {v0, p1}, LX/MTR;-><init>(LX/Mzf;)V

    .line 218
    move-object p1, v0

    .line 219
    goto/16 :goto_6

    .line 221
    :cond_dd
    invoke-virtual {p1}, LX/MTR;->A00()V

    .line 224
    return-void
.end method

.method public A02(LX/1P7;)V
    .registers 3

    .line 0
    new-instance v0, LX/MTP;

    .line 2
    invoke-direct {v0, p1}, LX/MTP;-><init>(LX/1P7;)V

    .line 5
    invoke-virtual {p0, v0}, LX/MF4;->A01(LX/Mzf;)V

    .line 8
    return-void
.end method
