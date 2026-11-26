.class public final LX/JvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# instance fields
.field public final A00:LX/Jsr;


# direct methods
.method public constructor <init>(LX/Jsr;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JvN;->A00:LX/Jsr;

    .line 5
    return-void
.end method


# virtual methods
.method public BwM(LX/Knu;Ljava/util/List;I)I
    .registers 10

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_39

    .line 7
    invoke-static {p2, v5}, LX/I74;->A0G(Ljava/util/List;I)LX/Klp;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p3}, LX/Klp;->BwL(I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x1

    .line 24
    if-gt v2, v3, :cond_32

    .line 26
    :goto_1a
    invoke-static {p2, v2}, LX/I74;->A0G(Ljava/util/List;I)LX/Klp;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p3}, LX/Klp;->BwL(I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2d

    .line 44
    move-object v4, v1

    .line 45
    :cond_2d
    if-eq v2, v3, :cond_32

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1a

    .line 50
    :cond_32
    if-eqz v4, :cond_39

    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_39
    return v5
.end method

.method public BwP(LX/Knu;Ljava/util/List;I)I
    .registers 10

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_39

    .line 7
    invoke-static {p2, v5}, LX/I74;->A0G(Ljava/util/List;I)LX/Klp;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p3}, LX/Klp;->BwO(I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x1

    .line 24
    if-gt v2, v3, :cond_32

    .line 26
    :goto_1a
    invoke-static {p2, v2}, LX/I74;->A0G(Ljava/util/List;I)LX/Klp;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p3}, LX/Klp;->BwO(I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2d

    .line 44
    move-object v4, v1

    .line 45
    :cond_2d
    if-eq v2, v3, :cond_32

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1a

    .line 50
    :cond_32
    if-eqz v4, :cond_39

    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_39
    return v5
.end method

.method public Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;
    .registers 21

    .line 0
    move-object/from16 v14, p2

    .line 2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 5
    move-result v10

    .line 6
    new-array v7, v10, [LX/Jvc;

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 13
    move-result v6

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_f
    const/4 v15, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    move-wide/from16 v0, p3

    .line 19
    if-ge v5, v6, :cond_40

    .line 21
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v11

    .line 25
    check-cast v11, LX/FMT;

    .line 27
    invoke-interface {v11}, LX/Klp;->B7F()Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    instance-of v2, v8, LX/Jvd;

    .line 33
    if-eqz v2, :cond_3d

    .line 35
    check-cast v8, LX/Jvd;

    .line 37
    if-eqz v8, :cond_3d

    .line 39
    iget-object v2, v8, LX/Jvd;->A00:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {v2}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 44
    move-result v2

    .line 45
    if-ne v2, v9, :cond_3d

    .line 47
    invoke-interface {v11, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 50
    move-result-object v2

    .line 51
    iget v1, v2, LX/Jvc;->A01:I

    .line 53
    iget v0, v2, LX/Jvc;->A00:I

    .line 55
    invoke-static {v1, v0}, LX/I75;->A09(II)J

    .line 58
    move-result-wide v3

    .line 59
    aput-object v2, v7, v5

    .line 61
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_f

    .line 64
    :cond_40
    const/16 v13, 0x20

    .line 66
    const-wide v11, 0xffffffffL

    .line 71
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 74
    move-result v8

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_4c
    if-ge v6, v8, :cond_61

    .line 78
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/FMT;

    .line 84
    aget-object v2, v7, v6

    .line 86
    if-nez v2, :cond_5e

    .line 88
    invoke-interface {v5, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v7, v6

    .line 94
    :cond_5e
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_4c

    .line 97
    :cond_61
    move-object/from16 v8, p1

    .line 99
    invoke-interface {v8}, LX/Knu;->Bl4()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_cb

    .line 105
    shr-long v0, v3, v13

    .line 107
    long-to-int v5, v0

    .line 108
    :goto_6c
    invoke-interface {v8}, LX/Knu;->Bl4()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_96

    .line 114
    and-long/2addr v3, v11

    .line 115
    long-to-int v6, v3

    .line 116
    :goto_74
    invoke-interface {v8}, LX/Knu;->Bl4()Z

    .line 119
    move-result v0

    .line 120
    move-object/from16 v4, p0

    .line 122
    if-nez v0, :cond_8c

    .line 124
    iget-object v0, v4, LX/JvN;->A00:LX/Jsr;

    .line 126
    invoke-static {v5, v6}, LX/I75;->A09(II)J

    .line 129
    move-result-wide v1

    .line 130
    iget-object v3, v0, LX/Jsr;->A04:Landroidx/compose/runtime/MutableState;

    .line 132
    new-instance v0, LX/JfP;

    .line 134
    invoke-direct {v0, v1, v2}, LX/JfP;-><init>(J)V

    .line 137
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 140
    :cond_8c
    new-instance v0, LX/KXc;

    .line 142
    invoke-direct {v0, v4, v7, v5, v6}, LX/KXc;-><init>(LX/JvN;[LX/Jvc;II)V

    .line 145
    invoke-static {v8, v0, v5, v6}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_96
    if-eqz v10, :cond_c9

    .line 152
    aget-object v4, v7, v15

    .line 154
    add-int/lit8 v1, v10, -0x1

    .line 156
    if-eqz v1, :cond_c4

    .line 158
    if-eqz v4, :cond_c2

    .line 160
    iget v3, v4, LX/Jvc;->A00:I

    .line 162
    :goto_a2
    new-instance v0, LX/0VG;

    .line 164
    invoke-direct {v0, v9, v1}, LX/0VG;-><init>(II)V

    .line 167
    invoke-virtual {v0}, LX/0VE;->A00()LX/CzV;

    .line 170
    move-result-object v2

    .line 171
    :cond_ab
    :goto_ab
    invoke-virtual {v2}, LX/CzV;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c4

    .line 177
    invoke-virtual {v2}, LX/KGF;->A00()I

    .line 180
    move-result v0

    .line 181
    aget-object v1, v7, v0

    .line 183
    if-eqz v1, :cond_c0

    .line 185
    iget v0, v1, LX/Jvc;->A00:I

    .line 187
    :goto_bb
    if-ge v3, v0, :cond_ab

    .line 189
    move-object v4, v1

    .line 190
    move v3, v0

    .line 191
    goto :goto_ab

    .line 192
    :cond_c0
    const/4 v0, 0x0

    .line 193
    goto :goto_bb

    .line 194
    :cond_c2
    const/4 v3, 0x0

    .line 195
    goto :goto_a2

    .line 196
    :cond_c4
    if-eqz v4, :cond_c9

    .line 198
    iget v6, v4, LX/Jvc;->A00:I

    .line 200
    goto :goto_74

    .line 201
    :cond_c9
    const/4 v6, 0x0

    .line 202
    goto :goto_74

    .line 203
    :cond_cb
    if-eqz v10, :cond_ff

    .line 205
    aget-object v6, v7, v15

    .line 207
    add-int/lit8 v1, v10, -0x1

    .line 209
    if-eqz v1, :cond_f9

    .line 211
    if-eqz v6, :cond_f7

    .line 213
    iget v5, v6, LX/Jvc;->A01:I

    .line 215
    :goto_d7
    new-instance v0, LX/0VG;

    .line 217
    invoke-direct {v0, v9, v1}, LX/0VG;-><init>(II)V

    .line 220
    invoke-virtual {v0}, LX/0VE;->A00()LX/CzV;

    .line 223
    move-result-object v2

    .line 224
    :cond_e0
    :goto_e0
    invoke-virtual {v2}, LX/CzV;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f9

    .line 230
    invoke-virtual {v2}, LX/KGF;->A00()I

    .line 233
    move-result v0

    .line 234
    aget-object v1, v7, v0

    .line 236
    if-eqz v1, :cond_f5

    .line 238
    iget v0, v1, LX/Jvc;->A01:I

    .line 240
    :goto_f0
    if-ge v5, v0, :cond_e0

    .line 242
    move-object v6, v1

    .line 243
    move v5, v0

    .line 244
    goto :goto_e0

    .line 245
    :cond_f5
    const/4 v0, 0x0

    .line 246
    goto :goto_f0

    .line 247
    :cond_f7
    const/4 v5, 0x0

    .line 248
    goto :goto_d7

    .line 249
    :cond_f9
    if-eqz v6, :cond_ff

    .line 251
    iget v5, v6, LX/Jvc;->A01:I

    .line 253
    goto/16 :goto_6c

    .line 255
    :cond_ff
    const/4 v5, 0x0

    .line 256
    goto/16 :goto_6c
.end method

.method public BxX(LX/Knu;Ljava/util/List;I)I
    .registers 10

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_39

    .line 7
    invoke-static {p2, v5}, LX/I74;->A0G(Ljava/util/List;I)LX/Klp;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p3}, LX/Klp;->BxW(I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x1

    .line 24
    if-gt v2, v3, :cond_32

    .line 26
    :goto_1a
    invoke-static {p2, v2}, LX/I74;->A0G(Ljava/util/List;I)LX/Klp;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p3}, LX/Klp;->BxW(I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2d

    .line 44
    move-object v4, v1

    .line 45
    :cond_2d
    if-eq v2, v3, :cond_32

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1a

    .line 50
    :cond_32
    if-eqz v4, :cond_39

    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_39
    return v5
.end method

.method public Bxb(LX/Knu;Ljava/util/List;I)I
    .registers 10

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_39

    .line 7
    invoke-static {p2, v5}, LX/I74;->A0G(Ljava/util/List;I)LX/Klp;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p3}, LX/Klp;->Bxa(I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x1

    .line 24
    if-gt v2, v3, :cond_32

    .line 26
    :goto_1a
    invoke-static {p2, v2}, LX/I74;->A0G(Ljava/util/List;I)LX/Klp;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p3}, LX/Klp;->Bxa(I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2d

    .line 44
    move-object v4, v1

    .line 45
    :cond_2d
    if-eq v2, v3, :cond_32

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1a

    .line 50
    :cond_32
    if-eqz v4, :cond_39

    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_39
    return v5
.end method
