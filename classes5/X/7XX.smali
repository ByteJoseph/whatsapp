.class public final LX/7XX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7XX;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 0
    new-instance v0, LX/7XX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7XX;->A00:LX/7XX;

    .line 7
    const/16 v0, 0x34

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v11

    .line 13
    const/16 v0, 0x2e

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v12

    .line 19
    const/16 v0, 0x24

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v8

    .line 25
    const/16 v0, 0x2c

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    .line 31
    const/4 v10, 0x4

    .line 32
    new-array v0, v10, [Ljava/lang/Integer;

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v11, v12, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v8, v0, v4

    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-static {v7, v0, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/7XX;->A04:Ljava/util/List;

    .line 49
    const/16 v0, 0x33

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    const/16 v0, 0x2d

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v16

    .line 61
    const/16 v0, 0x23

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x2b

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    new-array v0, v10, [Ljava/lang/Integer;

    .line 75
    aput-object v3, v0, v6

    .line 77
    aput-object v16, v0, v5

    .line 79
    invoke-static {v2, v1, v0, v4, v9}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/7XX;->A03:Ljava/util/List;

    .line 85
    const/16 v0, 0x28

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v15

    .line 91
    const/16 v0, 0x30

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v14

    .line 97
    const/16 v0, 0x3b

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v13

    .line 103
    const/16 v0, 0x3a

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    const/16 v0, 0x39

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x6

    .line 116
    new-array v0, v0, [Ljava/lang/Integer;

    .line 118
    aput-object v12, v0, v6

    .line 120
    aput-object v15, v0, v5

    .line 122
    aput-object v14, v0, v4

    .line 124
    aput-object v13, v0, v9

    .line 126
    aput-object v3, v0, v10

    .line 128
    const/4 v12, 0x5

    .line 129
    invoke-static {v1, v0, v12}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LX/7XX;->A02:Ljava/util/List;

    .line 135
    const/16 v0, 0x31

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    new-array v0, v4, [Ljava/lang/Integer;

    .line 143
    invoke-static {v2, v1, v0, v6, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/7XX;->A01:Ljava/util/List;

    .line 149
    const/16 v0, 0x26

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v3

    .line 155
    const/16 v0, 0x45

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v2

    .line 161
    const/16 v0, 0x44

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    new-array v0, v12, [Ljava/lang/Integer;

    .line 169
    aput-object v16, v0, v6

    .line 171
    aput-object v3, v0, v5

    .line 173
    aput-object v11, v0, v4

    .line 175
    invoke-static {v2, v1, v0, v9, v10}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LX/7XX;->A06:Ljava/util/List;

    .line 181
    const/16 v0, 0x32

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    new-array v0, v9, [Ljava/lang/Integer;

    .line 189
    aput-object v7, v0, v6

    .line 191
    invoke-static {v8, v1, v0, v5, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 194
    move-result-object v0

    .line 195
    sput-object v0, LX/7XX;->A05:Ljava/util/List;

    .line 197
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-static {p0, v2}, LX/7Xo;->A09(Ljava/lang/String;I)I

    .line 4
    move-result v0

    .line 5
    return v0
    :try_end_6
    .catch LX/6EJ; {:try_start_1 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    const-string v0, "Failed to parse color value: "

    .line 8
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "FlexboxSharedElementTransitionAnimator"

    .line 14
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return v2
.end method

.method public static final A01(LX/7XX;LX/7ph;LX/7jK;LX/7jK;FFF)LX/7jK;
    .registers 14

    .line 0
    invoke-virtual {p3}, LX/7jK;->A0B()LX/7jK;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result v1

    .line 8
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    move-result v6

    .line 16
    const/16 v2, 0x26

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {p2, v2, v5}, LX/7jK;->A06(IF)F

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p3, v2, v5}, LX/7jK;->A06(IF)F

    .line 26
    move-result v0

    .line 27
    sub-float/2addr v0, v1

    .line 28
    mul-float/2addr v0, p4

    .line 29
    add-float/2addr v1, v0

    .line 30
    cmpg-float v0, p5, v5

    .line 32
    if-nez v0, :cond_8c

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v0

    .line 39
    iget-object v4, v3, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    const/16 v2, 0x28

    .line 46
    invoke-virtual {p2, v2, v5}, LX/7jK;->A06(IF)F

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p3, v2, v5}, LX/7jK;->A06(IF)F

    .line 53
    move-result v0

    .line 54
    sub-float/2addr v0, v1

    .line 55
    mul-float/2addr v0, p4

    .line 56
    add-float/2addr v1, v0

    .line 57
    cmpg-float v0, p6, v5

    .line 59
    if-nez v0, :cond_8a

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_3e
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    const/16 v2, 0x23

    .line 71
    invoke-virtual {p2, v2, v5}, LX/7jK;->A06(IF)F

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p3, v2, v5}, LX/7jK;->A06(IF)F

    .line 78
    move-result v0

    .line 79
    sub-float/2addr v0, v1

    .line 80
    mul-float/2addr v0, p4

    .line 81
    add-float/2addr v1, v0

    .line 82
    cmpg-float v0, v6, v5

    .line 84
    if-nez v0, :cond_88

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    const/16 v2, 0x29

    .line 96
    invoke-virtual {p2, v2, v5}, LX/7jK;->A06(IF)F

    .line 99
    move-result v1

    .line 100
    invoke-virtual {p3, v2, v5}, LX/7jK;->A06(IF)F

    .line 103
    move-result v0

    .line 104
    sub-float/2addr v0, v1

    .line 105
    mul-float/2addr v0, p4

    .line 106
    add-float/2addr v1, v0

    .line 107
    cmpg-float v0, v6, v5

    .line 109
    if-nez v0, :cond_86

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    const/16 v0, 0x2a

    .line 121
    invoke-virtual {p2, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p3, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 128
    move-result-object v2

    .line 129
    if-nez v1, :cond_8e

    .line 131
    if-nez v2, :cond_8e

    .line 133
    return-object v3

    .line 134
    :cond_86
    div-float/2addr v1, v6

    .line 135
    goto :goto_70

    .line 136
    :cond_88
    div-float/2addr v1, v6

    .line 137
    goto :goto_57

    .line 138
    :cond_8a
    div-float/2addr v1, p6

    .line 139
    goto :goto_3e

    .line 140
    :cond_8c
    div-float/2addr v1, p5

    .line 141
    goto :goto_23

    .line 142
    :cond_8e
    iget-boolean v0, p1, LX/7ph;->A03:Z

    .line 144
    const/16 v6, 0x24

    .line 146
    if-eqz v0, :cond_96

    .line 148
    const/16 v6, 0x23

    .line 150
    :cond_96
    const-string v5, "#ff000000"

    .line 152
    if-eqz v1, :cond_a0

    .line 154
    invoke-virtual {v1, v6}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_a1

    .line 160
    :cond_a0
    move-object v1, v5

    .line 161
    :cond_a1
    if-eqz v2, :cond_c3

    .line 163
    invoke-virtual {v2, v6}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_aa

    .line 169
    move-object v5, v0

    .line 170
    :cond_aa
    invoke-virtual {v2}, LX/7jK;->A0B()LX/7jK;

    .line 173
    move-result-object v2

    .line 174
    :goto_ae
    invoke-static {v1}, LX/7XX;->A00(Ljava/lang/String;)I

    .line 177
    move-result v1

    .line 178
    invoke-static {v5}, LX/7XX;->A00(Ljava/lang/String;)I

    .line 181
    move-result v0

    .line 182
    invoke-direct {p0, p4, v1, v0}, LX/7XX;->A05(FII)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v0, v6}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 189
    const/16 v0, 0x2a

    .line 191
    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    return-object v3

    .line 195
    :cond_c3
    const/16 v0, 0x3435

    .line 197
    new-instance v2, LX/7jK;

    .line 199
    invoke-direct {v2, v0}, LX/7jK;-><init>(I)V

    .line 202
    goto :goto_ae
.end method

.method public static final A02(LX/7XX;LX/7ph;LX/7jK;LX/7jK;FFFI)LX/7jK;
    .registers 20

    .line 0
    move/from16 v0, p7

    .line 2
    invoke-virtual {p2, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 5
    move-result-object v10

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eqz v10, :cond_8e

    .line 9
    invoke-virtual {p3, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_8e

    .line 15
    iget v0, v10, LX/7jK;->A05:I

    .line 17
    iget v1, v4, LX/7jK;->A05:I

    .line 19
    if-ne v0, v1, :cond_8e

    .line 21
    new-instance v3, LX/751;

    .line 23
    invoke-direct {v3, v4}, LX/751;-><init>(LX/7jK;)V

    .line 26
    const/16 v0, 0x3406

    .line 28
    const/16 p3, 0x23

    .line 30
    move-object v8, p0

    .line 31
    move/from16 p0, p4

    .line 33
    if-eq v1, v0, :cond_131

    .line 35
    const/16 v0, 0x340a

    .line 37
    const/16 v5, 0x28

    .line 39
    const/16 v6, 0x26

    .line 41
    const/16 v2, 0x24

    .line 43
    move-object v9, p1

    .line 44
    if-eq v1, v0, :cond_10b

    .line 46
    const/16 v0, 0x3412

    .line 48
    move/from16 p1, p5

    .line 50
    move/from16 p2, p6

    .line 52
    if-eq v1, v0, :cond_136

    .line 54
    const/16 v0, 0x3414

    .line 56
    if-eq v1, v0, :cond_a6

    .line 58
    const/16 v0, 0x341c

    .line 60
    if-eq v1, v0, :cond_9e

    .line 62
    const/16 v0, 0x3d9f

    .line 64
    if-eq v1, v0, :cond_8f

    .line 66
    const/16 v0, 0x408e

    .line 68
    if-ne v1, v0, :cond_8c

    .line 70
    const/16 v0, 0x2b

    .line 72
    invoke-virtual {v10, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8c

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 89
    move-result v7

    .line 90
    invoke-static {v10, v4, p0, v7, p3}, LX/7XX;->A07(LX/7jK;LX/7jK;FFI)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, p3, v0}, LX/751;->A00(ILjava/lang/Object;)V

    .line 97
    const/16 v1, 0x2a

    .line 99
    invoke-static {v10, v4, p0, v7, v1}, LX/7XX;->A07(LX/7jK;LX/7jK;FFI)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v1, v0}, LX/751;->A00(ILjava/lang/Object;)V

    .line 106
    invoke-static {v10, v4, p0, p1, v6}, LX/7XX;->A07(LX/7jK;LX/7jK;FFI)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v6, v0}, LX/751;->A00(ILjava/lang/Object;)V

    .line 113
    invoke-static {v10, v4, p0, p2, v5}, LX/7XX;->A07(LX/7jK;LX/7jK;FFI)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v5, v0}, LX/751;->A00(ILjava/lang/Object;)V

    .line 120
    const/16 v1, 0x29

    .line 122
    move-object v11, v4

    .line 123
    move p1, v1

    .line 124
    invoke-static/range {v8 .. v13}, LX/7XX;->A03(LX/7XX;LX/7ph;LX/7jK;LX/7jK;FI)LX/7jK;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v1, v0}, LX/751;->A00(ILjava/lang/Object;)V

    .line 131
    :goto_83
    move-object v11, v4

    .line 132
    move p1, v2

    .line 133
    invoke-static/range {v8 .. v13}, LX/7XX;->A03(LX/7XX;LX/7ph;LX/7jK;LX/7jK;FI)LX/7jK;

    .line 136
    move-result-object v0

    .line 137
    :goto_89
    invoke-virtual {v3, v2, v0}, LX/751;->A00(ILjava/lang/Object;)V

    .line 140
    :cond_8c
    :goto_8c
    iget-object v11, v3, LX/751;->A00:LX/7jK;

    .line 142
    :cond_8e
    return-object v11

    .line 143
    :cond_8f
    invoke-virtual {v10, v6}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v4, v6}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8c

    .line 157
    goto :goto_83

    .line 158
    :cond_9e
    move-object v11, v4

    .line 159
    move p1, p3

    .line 160
    invoke-static/range {v8 .. v13}, LX/7XX;->A03(LX/7XX;LX/7ph;LX/7jK;LX/7jK;FI)LX/7jK;

    .line 163
    move-result-object v0

    .line 164
    goto/16 :goto_13b

    .line 166
    :cond_a6
    invoke-static {v10, p3}, LX/5UL;->A1D(LX/7jK;I)Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 173
    move-result-object v1

    .line 174
    :cond_ae
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 177
    move-result v0

    .line 178
    const-string v5, "default"

    .line 180
    if-eqz v0, :cond_109

    .line 182
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 185
    move-result-object v10

    .line 186
    move-object v0, v10

    .line 187
    check-cast v0, LX/7jK;

    .line 189
    invoke-virtual {v0, v2}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_ae

    .line 199
    :goto_c7
    check-cast v10, LX/7jK;

    .line 201
    invoke-static {v4, p3}, LX/5UL;->A1D(LX/7jK;I)Ljava/util/List;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 208
    move-result-object v4

    .line 209
    :cond_d1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e9

    .line 215
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    move-object v0, v1

    .line 220
    check-cast v0, LX/7jK;

    .line 222
    invoke-virtual {v0, v2}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d1

    .line 232
    move-object v11, v1

    .line 233
    :cond_e9
    check-cast v11, LX/7jK;

    .line 235
    if-eqz v10, :cond_8c

    .line 237
    if-eqz v11, :cond_8c

    .line 239
    invoke-static/range {v8 .. v15}, LX/7XX;->A02(LX/7XX;LX/7ph;LX/7jK;LX/7jK;FFFI)LX/7jK;

    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_8c

    .line 245
    new-instance v0, LX/751;

    .line 247
    invoke-direct {v0, v11}, LX/751;-><init>(LX/7jK;)V

    .line 250
    invoke-virtual {v0, p3, v1}, LX/751;->A00(ILjava/lang/Object;)V

    .line 253
    iget-object v0, v0, LX/751;->A00:LX/7jK;

    .line 255
    if-eqz v0, :cond_140

    .line 257
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v3, p3, v0}, LX/751;->A00(ILjava/lang/Object;)V

    .line 264
    goto :goto_8c

    .line 265
    :cond_109
    move-object v10, v11

    .line 266
    goto :goto_c7

    .line 267
    :cond_10b
    invoke-virtual {v10, v5}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v4, v5}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8c

    .line 281
    move-object v11, v4

    .line 282
    move p1, p3

    .line 283
    invoke-static/range {v8 .. v13}, LX/7XX;->A03(LX/7XX;LX/7ph;LX/7jK;LX/7jK;FI)LX/7jK;

    .line 286
    move-result-object v5

    .line 287
    move p1, v6

    .line 288
    invoke-static/range {v8 .. v13}, LX/7XX;->A03(LX/7XX;LX/7ph;LX/7jK;LX/7jK;FI)LX/7jK;

    .line 291
    move-result-object v1

    .line 292
    move p1, v2

    .line 293
    invoke-static/range {v8 .. v13}, LX/7XX;->A03(LX/7XX;LX/7ph;LX/7jK;LX/7jK;FI)LX/7jK;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, p3, v5}, LX/751;->A00(ILjava/lang/Object;)V

    .line 300
    invoke-virtual {v3, v6, v1}, LX/751;->A00(ILjava/lang/Object;)V

    .line 303
    goto/16 :goto_89

    .line 305
    :cond_131
    invoke-static {v8, v10, v4, p0, p3}, LX/7XX;->A06(LX/7XX;LX/7jK;LX/7jK;FI)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    goto :goto_13b

    .line 310
    :cond_136
    move-object v11, v4

    .line 311
    invoke-static/range {v8 .. v15}, LX/7XX;->A02(LX/7XX;LX/7ph;LX/7jK;LX/7jK;FFFI)LX/7jK;

    .line 314
    move-result-object v0

    .line 315
    :goto_13b
    invoke-virtual {v3, p3, v0}, LX/751;->A00(ILjava/lang/Object;)V

    .line 318
    goto/16 :goto_8c

    .line 320
    :cond_140
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 323
    move-result-object v0

    .line 324
    throw v0
.end method

.method public static final A03(LX/7XX;LX/7ph;LX/7jK;LX/7jK;FI)LX/7jK;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p2, p5}, LX/7jK;->A0C(I)LX/7jK;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p3, p5}, LX/7jK;->A0C(I)LX/7jK;

    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_24

    .line 11
    iget-boolean v0, p1, LX/7ph;->A03:Z

    .line 13
    const/16 v2, 0x24

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/16 v2, 0x23

    .line 19
    :cond_13
    invoke-static {p0, v1, v3, p4, v2}, LX/7XX;->A06(LX/7XX;LX/7jK;LX/7jK;FI)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_24

    .line 25
    new-instance v0, LX/751;

    .line 27
    invoke-direct {v0, v3}, LX/751;-><init>(LX/7jK;)V

    .line 30
    invoke-virtual {v0, v2, v1}, LX/751;->A00(ILjava/lang/Object;)V

    .line 33
    iget-object v0, v0, LX/751;->A00:LX/7jK;

    .line 35
    return-object v0

    .line 36
    :cond_24
    return-object v4
.end method

.method public static final A04(LX/7XX;LX/7jK;)LX/7jK;
    .registers 11

    .line 0
    invoke-virtual {p1}, LX/7jK;->A0B()LX/7jK;

    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x26

    .line 11
    iget-object v5, v7, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v5, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    const/16 v0, 0x28

    .line 18
    invoke-virtual {v5, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    const/16 v1, 0x23

    .line 23
    invoke-virtual {v5, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    const/16 v0, 0x29

    .line 28
    invoke-virtual {v5, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    const/16 v4, 0x2a

    .line 33
    invoke-virtual {p1, v4}, LX/7jK;->A0C(I)LX/7jK;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_65

    .line 39
    invoke-virtual {v0}, LX/7jK;->A0B()LX/7jK;

    .line 42
    move-result-object v8

    .line 43
    :goto_2b
    const/16 v0, 0x24

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Ljava/lang/Integer;

    .line 56
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6d

    .line 73
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 76
    move-result v2

    .line 77
    invoke-virtual {v8, v2}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_55

    .line 83
    const-string v0, "#ff000000"

    .line 85
    :cond_55
    invoke-static {v0}, LX/7XX;->A00(Ljava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    const v0, 0xffffff

    .line 92
    and-int/2addr v1, v0

    .line 93
    invoke-direct {p0, v6, v1, v1}, LX/7XX;->A05(FII)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v8, v0, v2}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 100
    goto :goto_43

    .line 101
    :cond_65
    const/16 v0, 0x3435

    .line 103
    new-instance v8, LX/7jK;

    .line 105
    invoke-direct {v8, v0}, LX/7jK;-><init>(I)V

    .line 108
    goto :goto_2b

    .line 109
    :cond_6d
    invoke-virtual {v5, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    return-object v7
.end method

.method private final A05(FII)Ljava/lang/String;
    .registers 13

    .line 0
    invoke-static {p2}, LX/7XX;->A08(I)[I

    .line 3
    move-result-object v6

    .line 4
    invoke-static {p3}, LX/7XX;->A08(I)[I

    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v7, 0x3

    .line 10
    new-instance v0, LX/0VG;

    .line 12
    invoke-direct {v0, v4, v7}, LX/0VG;-><init>(II)V

    .line 15
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    move-result-object v8

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_39

    .line 29
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    aget v2, v6, v0

    .line 35
    int-to-float v1, v2

    .line 36
    aget v0, v5, v0

    .line 38
    sub-int/2addr v0, v2

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, p1

    .line 41
    add-float/2addr v1, v0

    .line 42
    float-to-int v1, v1

    .line 43
    const/16 v0, 0xff

    .line 45
    if-ge v1, v4, :cond_34

    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_30
    :goto_30
    invoke-static {v8, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 51
    goto :goto_17

    .line 52
    :cond_34
    if-le v1, v0, :cond_30

    .line 54
    const/16 v1, 0xff

    .line 56
    goto :goto_30

    .line 57
    :cond_39
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-static {v6, v0, v1, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    aput-object v3, v0, v4

    .line 82
    aput-object v2, v0, v7

    .line 84
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "#%02x%02x%02x%02x"

    .line 90
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static final A06(LX/7XX;LX/7jK;LX/7jK;FI)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p1, p4}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    :goto_7
    invoke-virtual {p2, p4}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    return-object v3

    .line 18
    :cond_12
    move-object v1, v3

    .line 19
    goto :goto_7

    .line 20
    :cond_14
    invoke-static {v1}, LX/7XX;->A00(Ljava/lang/String;)I

    .line 23
    move-result v1

    .line 24
    invoke-static {v2}, LX/7XX;->A00(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, p3, v1, v0}, LX/7XX;->A05(FII)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final A07(LX/7jK;LX/7jK;FFI)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p4}, LX/7RA;->A00(LX/7jK;FI)F

    .line 5
    move-result v2

    .line 6
    invoke-static {p1, v0, p4}, LX/7RA;->A00(LX/7jK;FI)F

    .line 9
    move-result v1

    .line 10
    cmpg-float v0, v2, v1

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-object v3

    .line 15
    :cond_f
    sub-float/2addr v1, v2

    .line 16
    mul-float/2addr p2, v1

    .line 17
    add-float/2addr v2, p2

    .line 18
    div-float/2addr v2, p3

    .line 19
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "px"

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final A08(I)[I
    .registers 5

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 7
    move-result v2

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 11
    move-result v1

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 15
    move-result v0

    .line 16
    filled-new-array {v3, v2, v1, v0}, [I

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
