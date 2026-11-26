.class public abstract LX/SSG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I

.field public static final A01:[B

.field public static final A02:[F

.field public static final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_1e

    .line 6
    sput-object v0, LX/SSG;->A01:[B

    .line 8
    const/16 v0, 0x11

    .line 10
    new-array v0, v0, [F

    .line 12
    fill-array-data v0, :array_24

    .line 15
    sput-object v0, LX/SSG;->A02:[F

    .line 17
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/SSG;->A03:Ljava/lang/Object;

    .line 23
    const/16 v0, 0xa

    .line 25
    new-array v0, v0, [I

    .line 27
    sput-object v0, LX/SSG;->A00:[I

    .line 29
    return-void

    :array_1e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_24
    .array-data 4
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000  # 1.5f
        0x40000000  # 2.0f
    .end array-data
.end method

.method public static A00(LX/SNK;)I
    .registers 4

    .line 0
    iget-object v2, p0, LX/SNK;->A0b:Ljava/lang/String;

    .line 2
    const-string v0, "video/avc"

    .line 4
    invoke-static {v2, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_b
    return v1

    .line 12
    :cond_c
    const-string v1, "video/hevc"

    .line 14
    invoke-static {v2, v1}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 20
    iget-object v0, p0, LX/SNK;->A0W:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, LX/SSn;->A0B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_b

    .line 29
    :cond_1d
    const/4 v1, 0x2

    .line 30
    return v1
.end method

.method public static A01([BI)I
    .registers 10

    .line 0
    sget-object v7, LX/SSG;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v7

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :cond_6
    :goto_6
    if-lt v2, p1, :cond_25

    .line 8
    sub-int/2addr p1, v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v4, v5, :cond_56

    .line 14
    :try_start_e
    sget-object v0, LX/SSG;->A00:[I

    .line 16
    aget v1, v0, v4

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p0, v2, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    add-int/2addr v3, v1

    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 25
    aput-byte v6, p0, v3

    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 29
    aput-byte v6, p0, v0

    .line 31
    add-int/lit8 v0, v1, 0x3

    .line 33
    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_c

    .line 37
    :cond_25
    :goto_25
    add-int/lit8 v0, p1, -0x2

    .line 39
    if-ge v2, v0, :cond_3e

    .line 41
    aget-byte v0, p0, v2

    .line 43
    if-nez v0, :cond_3b

    .line 45
    add-int/lit8 v0, v2, 0x1

    .line 47
    aget-byte v0, p0, v0

    .line 49
    if-nez v0, :cond_3b

    .line 51
    add-int/lit8 v0, v2, 0x2

    .line 53
    aget-byte v1, p0, v0

    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_3b

    .line 58
    goto :goto_3f

    .line 59
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_25

    .line 62
    :cond_3e
    move v2, p1

    .line 63
    :goto_3f
    if-ge v2, p1, :cond_6

    .line 65
    sget-object v1, LX/SSG;->A00:[I

    .line 67
    array-length v0, v1

    .line 68
    if-gt v0, v5, :cond_4e

    .line 70
    mul-int/lit8 v0, v0, 0x2

    .line 72
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 75
    move-result-object v1

    .line 76
    sput-object v1, LX/SSG;->A00:[I

    .line 78
    :cond_4e
    add-int/lit8 v0, v5, 0x1

    .line 80
    aput v2, v1, v5

    .line 82
    add-int/lit8 v2, v2, 0x3

    .line 84
    move v5, v0

    .line 85
    goto :goto_6

    .line 86
    :cond_56
    sub-int v0, p1, v3

    .line 88
    invoke-static {p0, v2, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    monitor-exit v7

    .line 92
    return p1
    :try_end_5d
    .catchall {:try_start_e .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    monitor-exit v7
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 95
    throw v0
.end method

.method public static A02([B[ZII)I
    .registers 13

    .line 0
    sub-int v5, p3, p2

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {v5}, LX/3dD;->A1U(I)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 11
    if-eqz v5, :cond_ab

    .line 13
    aget-boolean v0, p1, v8

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    aput-boolean v8, p1, v8

    .line 19
    aput-boolean v8, p1, v4

    .line 21
    const/4 v0, 0x2

    .line 22
    aput-boolean v8, p1, v0

    .line 24
    add-int/lit8 p2, p2, -0x3

    .line 26
    return p2

    .line 27
    :cond_1b
    const/4 v3, 0x2

    .line 28
    if-le v5, v4, :cond_46

    .line 30
    aget-boolean v0, p1, v4

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    aget-byte v0, p0, p2

    .line 36
    if-ne v0, v4, :cond_2e

    .line 38
    aput-boolean v8, p1, v8

    .line 40
    aput-boolean v8, p1, v4

    .line 42
    aput-boolean v8, p1, v3

    .line 44
    sub-int/2addr p2, v3

    .line 45
    return p2

    .line 46
    :cond_2e
    if-le v5, v3, :cond_46

    .line 48
    aget-boolean v0, p1, v3

    .line 50
    if-eqz v0, :cond_46

    .line 52
    aget-byte v0, p0, p2

    .line 54
    if-nez v0, :cond_46

    .line 56
    add-int/lit8 v0, p2, 0x1

    .line 58
    aget-byte v0, p0, v0

    .line 60
    if-ne v0, v4, :cond_46

    .line 62
    aput-boolean v8, p1, v8

    .line 64
    aput-boolean v8, p1, v4

    .line 66
    aput-boolean v8, p1, v3

    .line 68
    sub-int/2addr p2, v4

    .line 69
    return p2

    .line 70
    :cond_46
    add-int/lit8 v2, p3, -0x1

    .line 72
    add-int/lit8 v7, p2, 0x2

    .line 74
    :goto_4a
    if-ge v7, v2, :cond_6c

    .line 76
    aget-byte v6, p0, v7

    .line 78
    and-int/lit16 v0, v6, 0xfe

    .line 80
    if-nez v0, :cond_69

    .line 82
    add-int/lit8 v1, v7, -0x2

    .line 84
    aget-byte v0, p0, v1

    .line 86
    if-nez v0, :cond_67

    .line 88
    add-int/lit8 v0, v7, -0x1

    .line 90
    aget-byte v0, p0, v0

    .line 92
    if-nez v0, :cond_67

    .line 94
    if-ne v6, v4, :cond_67

    .line 96
    aput-boolean v8, p1, v8

    .line 98
    aput-boolean v8, p1, v4

    .line 100
    aput-boolean v8, p1, v3

    .line 102
    return v1

    .line 103
    :cond_67
    add-int/lit8 v7, v7, -0x2

    .line 105
    :cond_69
    add-int/lit8 v7, v7, 0x3

    .line 107
    goto :goto_4a

    .line 108
    :cond_6c
    if-le v5, v3, :cond_9f

    .line 110
    add-int/lit8 v0, p3, -0x3

    .line 112
    aget-byte v0, p0, v0

    .line 114
    if-nez v0, :cond_7f

    .line 116
    :goto_74
    add-int/lit8 v0, p3, -0x2

    .line 118
    aget-byte v0, p0, v0

    .line 120
    if-nez v0, :cond_7f

    .line 122
    :goto_7a
    aget-byte v1, p0, v2

    .line 124
    const/4 v0, 0x1

    .line 125
    if-eq v1, v4, :cond_80

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    :cond_80
    aput-boolean v0, p1, v8

    .line 130
    if-le v5, v4, :cond_9a

    .line 132
    add-int/lit8 v0, p3, -0x2

    .line 134
    aget-byte v0, p0, v0

    .line 136
    if-nez v0, :cond_8f

    .line 138
    :goto_8a
    aget-byte v1, p0, v2

    .line 140
    const/4 v0, 0x1

    .line 141
    if-eqz v1, :cond_90

    .line 143
    :cond_8f
    const/4 v0, 0x0

    .line 144
    :cond_90
    aput-boolean v0, p1, v4

    .line 146
    aget-byte v0, p0, v2

    .line 148
    if-nez v0, :cond_97

    .line 150
    const/4 v8, 0x1

    .line 151
    :cond_97
    aput-boolean v8, p1, v3

    .line 153
    return p3

    .line 154
    :cond_9a
    aget-boolean v0, p1, v3

    .line 156
    if-eqz v0, :cond_8f

    .line 158
    goto :goto_8a

    .line 159
    :cond_9f
    if-ne v5, v3, :cond_a6

    .line 161
    aget-boolean v0, p1, v3

    .line 163
    if-eqz v0, :cond_7f

    .line 165
    goto :goto_74

    .line 166
    :cond_a6
    aget-boolean v0, p1, v4

    .line 168
    if-eqz v0, :cond_7f

    .line 170
    goto :goto_7a

    .line 171
    :cond_ab
    return p3
.end method

.method public static A03(LX/SPO;)LX/Rqb;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/SPO;->A04()V

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, LX/SPO;->A03(I)I

    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0, v0}, LX/SPO;->A03(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, LX/SPO;->A03(I)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 19
    new-instance v0, LX/Rqb;

    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/Rqb;-><init>(III)V

    .line 24
    return-object v0
.end method

.method public static A04(LX/Ruz;LX/SPO;IZ)LX/Ruz;
    .registers 15

    .line 0
    const/4 v4, 0x6

    .line 1
    new-array v5, v4, [I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v3, 0x8

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_33

    .line 9
    invoke-virtual {p1, v0}, LX/SPO;->A03(I)I

    .line 12
    move-result v6

    .line 13
    invoke-virtual {p1}, LX/SPO;->A06()Z

    .line 16
    move-result v10

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, v0}, LX/SPO;->A03(I)I

    .line 21
    move-result v7

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    :cond_18
    invoke-virtual {p1}, LX/SPO;->A06()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    const/4 v0, 0x1

    .line 31
    shl-int/2addr v0, v1

    .line 32
    or-int/2addr v8, v0

    .line 33
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    const/16 v0, 0x20

    .line 37
    if-lt v1, v0, :cond_18

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    invoke-virtual {p1, v3}, LX/SPO;->A03(I)I

    .line 43
    move-result v0

    .line 44
    aput v0, v5, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    if-ge v1, v4, :cond_3f

    .line 50
    goto :goto_28

    .line 51
    :cond_33
    if-eqz p0, :cond_59

    .line 53
    iget v6, p0, LX/Ruz;->A03:I

    .line 55
    iget-boolean v10, p0, LX/Ruz;->A04:Z

    .line 57
    iget v7, p0, LX/Ruz;->A02:I

    .line 59
    iget v8, p0, LX/Ruz;->A01:I

    .line 61
    iget-object v5, p0, LX/Ruz;->A05:[I

    .line 63
    :cond_3f
    :goto_3f
    invoke-virtual {p1, v3}, LX/SPO;->A03(I)I

    .line 66
    move-result v9

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_44
    if-ge v2, p2, :cond_5e

    .line 70
    invoke-virtual {p1}, LX/SPO;->A06()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    add-int/lit8 v1, v1, 0x58

    .line 78
    :cond_4e
    invoke-virtual {p1}, LX/SPO;->A06()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_56

    .line 84
    add-int/lit8 v1, v1, 0x8

    .line 86
    :cond_56
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_44

    .line 89
    :cond_59
    const/4 v6, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    goto :goto_3f

    .line 94
    :cond_5e
    invoke-virtual {p1, v1}, LX/SPO;->A05(I)V

    .line 97
    if-lez p2, :cond_69

    .line 99
    sub-int/2addr v3, p2

    .line 100
    mul-int/lit8 v0, v3, 0x2

    .line 102
    invoke-virtual {p1, v0}, LX/SPO;->A05(I)V

    .line 105
    :cond_69
    new-instance v4, LX/Ruz;

    .line 107
    invoke-direct/range {v4 .. v10}, LX/Ruz;-><init>([IIIIIZ)V

    .line 110
    return-object v4
.end method

.method public static A05(LX/RuB;[BII)LX/RxA;
    .registers 45

    .line 0
    new-instance v0, LX/SPO;

    .line 2
    move-object/from16 v3, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v1, p3

    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/SPO;-><init>([BII)V

    .line 11
    invoke-static {v0}, LX/SSG;->A03(LX/SPO;)LX/Rqb;

    .line 14
    move-result-object v28

    .line 15
    add-int/lit8 v0, p2, 0x2

    .line 17
    new-instance v12, LX/SPO;

    .line 19
    invoke-direct {v12, v3, v0, v1}, LX/SPO;-><init>([BII)V

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v12, v0}, LX/SPO;->A05(I)V

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {v12, v4}, LX/SPO;->A03(I)I

    .line 30
    move-result v27

    .line 31
    move-object/from16 v0, v28

    .line 33
    iget v3, v0, LX/Rqb;->A00:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v3, :cond_2c

    .line 38
    const/4 v1, 0x7

    .line 39
    const/4 v6, 0x1

    .line 40
    move/from16 v0, v27

    .line 42
    if-eq v0, v1, :cond_2d

    .line 44
    :cond_2c
    const/4 v6, 0x0

    .line 45
    :cond_2d
    move-object/from16 v13, p0

    .line 47
    if-eqz p0, :cond_131

    .line 49
    iget-object v1, v13, LX/RuB;->A04:Lcom/google/common/collect/ImmutableList;

    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_131

    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v2, v3}, LX/Ksl;->A05(III)I

    .line 64
    move-result v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/RnJ;

    .line 71
    iget v15, v0, LX/RnJ;->A00:I

    .line 73
    :goto_49
    const/4 v10, 0x0

    .line 74
    if-nez v6, :cond_119

    .line 76
    invoke-virtual {v12}, LX/SPO;->A04()V

    .line 79
    move/from16 v0, v27

    .line 81
    invoke-static {v10, v12, v0, v2}, LX/SSG;->A04(LX/Ruz;LX/SPO;IZ)LX/Ruz;

    .line 84
    move-result-object v10

    .line 85
    :cond_55
    :goto_55
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 88
    const/16 v1, 0x8

    .line 90
    const/4 v3, -0x1

    .line 91
    if-eqz v6, :cond_d1

    .line 93
    invoke-virtual {v12}, LX/SPO;->A06()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_cf

    .line 99
    invoke-virtual {v12, v1}, LX/SPO;->A03(I)I

    .line 102
    move-result v2

    .line 103
    :goto_67
    if-eqz p0, :cond_c1

    .line 105
    iget-object v1, v13, LX/RuB;->A02:LX/RnL;

    .line 107
    if-eqz v1, :cond_c1

    .line 109
    if-ne v2, v3, :cond_73

    .line 111
    iget-object v0, v1, LX/RnL;->A01:[I

    .line 113
    aget v2, v0, v15

    .line 115
    :cond_73
    if-eq v2, v3, :cond_c1

    .line 117
    iget-object v1, v1, LX/RnL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 119
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 122
    move-result v0

    .line 123
    if-le v0, v2, :cond_c1

    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/RuA;

    .line 131
    iget v11, v1, LX/RuA;->A02:I

    .line 133
    iget v0, v1, LX/RuA;->A04:I

    .line 135
    move/from16 v26, v0

    .line 137
    iget v0, v1, LX/RuA;->A03:I

    .line 139
    move/from16 v25, v0

    .line 141
    iget v0, v1, LX/RuA;->A01:I

    .line 143
    move/from16 v24, v0

    .line 145
    iget v0, v1, LX/RuA;->A00:I

    .line 147
    move/from16 v23, v0

    .line 149
    move/from16 v40, v25

    .line 151
    move/from16 v39, v26

    .line 153
    :goto_99
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 156
    move-result v22

    .line 157
    if-nez v6, :cond_134

    .line 159
    invoke-virtual {v12}, LX/SPO;->A06()Z

    .line 162
    move-result v0

    .line 163
    move/from16 v2, v27

    .line 165
    if-eqz v0, :cond_a8

    .line 167
    const/4 v2, 0x0

    .line 168
    :cond_a8
    const/16 v21, -0x1

    .line 170
    :goto_aa
    move/from16 v0, v27

    .line 172
    if-gt v2, v0, :cond_136

    .line 174
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 177
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 180
    move-result v1

    .line 181
    move/from16 v0, v21

    .line 183
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 186
    move-result v21

    .line 187
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 192
    goto :goto_aa

    .line 193
    :cond_c1
    const/16 v40, 0x0

    .line 195
    const/16 v25, 0x0

    .line 197
    const/16 v24, 0x0

    .line 199
    const/16 v39, 0x0

    .line 201
    const/16 v23, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/16 v26, 0x0

    .line 206
    goto :goto_99

    .line 207
    :cond_cf
    const/4 v2, -0x1

    .line 208
    goto :goto_67

    .line 209
    :cond_d1
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 212
    move-result v11

    .line 213
    if-ne v11, v4, :cond_da

    .line 215
    invoke-virtual {v12}, LX/SPO;->A04()V

    .line 218
    :cond_da
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 221
    move-result v39

    .line 222
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 225
    move-result v40

    .line 226
    invoke-virtual {v12}, LX/SPO;->A06()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_114

    .line 232
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 235
    move-result v5

    .line 236
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 239
    move-result v4

    .line 240
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 243
    move-result v3

    .line 244
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 247
    move-result v2

    .line 248
    const/4 v0, 0x2

    .line 249
    const/4 v1, 0x1

    .line 250
    if-eq v11, v1, :cond_ff

    .line 252
    if-eq v11, v0, :cond_ff

    .line 254
    const/4 v0, 0x1

    .line 255
    :cond_ff
    add-int/2addr v5, v4

    .line 256
    mul-int/2addr v0, v5

    .line 257
    sub-int v26, v39, v0

    .line 259
    const/4 v0, 0x1

    .line 260
    if-ne v11, v1, :cond_107

    .line 262
    const/4 v0, 0x2

    .line 263
    :cond_107
    add-int/2addr v3, v2

    .line 264
    mul-int/2addr v0, v3

    .line 265
    sub-int v25, v40, v0

    .line 267
    :goto_10b
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 270
    move-result v24

    .line 271
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 274
    move-result v23

    .line 275
    goto :goto_99

    .line 276
    :cond_114
    move/from16 v25, v40

    .line 278
    move/from16 v26, v39

    .line 280
    goto :goto_10b

    .line 281
    :cond_119
    if-eqz p0, :cond_55

    .line 283
    iget-object v1, v13, LX/RuB;->A01:LX/RnK;

    .line 285
    iget-object v0, v1, LX/RnK;->A01:[I

    .line 287
    aget v2, v0, v15

    .line 289
    iget-object v1, v1, LX/RnK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 291
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 294
    move-result v0

    .line 295
    if-le v0, v2, :cond_55

    .line 297
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v10

    .line 301
    check-cast v10, LX/Ruz;

    .line 303
    goto/16 :goto_55

    .line 305
    :cond_131
    const/4 v15, 0x0

    .line 306
    goto/16 :goto_49

    .line 308
    :cond_134
    const/16 v21, -0x1

    .line 310
    :cond_136
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 313
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 316
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 319
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 322
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 325
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 328
    invoke-virtual {v12}, LX/SPO;->A06()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_15a

    .line 334
    if-eqz v6, :cond_27d

    .line 336
    invoke-virtual {v12}, LX/SPO;->A06()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_27d

    .line 342
    const/4 v0, 0x6

    .line 343
    invoke-virtual {v12, v0}, LX/SPO;->A05(I)V

    .line 346
    :cond_15a
    const/4 v0, 0x2

    .line 347
    invoke-virtual {v12, v0}, LX/SPO;->A05(I)V

    .line 350
    invoke-virtual {v12}, LX/SPO;->A06()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_172

    .line 356
    const/16 v0, 0x8

    .line 358
    invoke-virtual {v12, v0}, LX/SPO;->A05(I)V

    .line 361
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 364
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 367
    invoke-virtual {v12}, LX/SPO;->A04()V

    .line 370
    :cond_172
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 373
    move-result v20

    .line 374
    const/4 v0, 0x0

    .line 375
    new-array v9, v0, [I

    .line 377
    new-array v8, v0, [I

    .line 379
    const/4 v7, -0x1

    .line 380
    const/4 v6, -0x1

    .line 381
    const/4 v14, 0x0

    .line 382
    :goto_17e
    move/from16 v0, v20

    .line 384
    if-ge v14, v0, :cond_2b7

    .line 386
    const/4 v3, 0x1

    .line 387
    if-eqz v14, :cond_231

    .line 389
    invoke-virtual {v12}, LX/SPO;->A06()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_231

    .line 395
    add-int v5, v7, v6

    .line 397
    invoke-virtual {v12}, LX/SPO;->A06()Z

    .line 400
    move-result v2

    .line 401
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 404
    move-result v0

    .line 405
    add-int/lit8 v1, v0, 0x1

    .line 407
    mul-int/lit8 v0, v2, 0x2

    .line 409
    rsub-int/lit8 v19, v0, 0x1

    .line 411
    mul-int v19, v19, v1

    .line 413
    add-int/lit8 v0, v5, 0x1

    .line 415
    new-array v4, v0, [Z

    .line 417
    const/4 v1, 0x0

    .line 418
    :goto_1a2
    if-gt v1, v5, :cond_1b6

    .line 420
    invoke-virtual {v12}, LX/SPO;->A06()Z

    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_1b3

    .line 426
    invoke-virtual {v12}, LX/SPO;->A06()Z

    .line 429
    move-result v2

    .line 430
    aput-boolean v2, v4, v1

    .line 432
    :goto_1b0
    add-int/lit8 v1, v1, 0x1

    .line 434
    goto :goto_1a2

    .line 435
    :cond_1b3
    aput-boolean v3, v4, v1

    .line 437
    goto :goto_1b0

    .line 438
    :cond_1b6
    new-array v3, v0, [I

    .line 440
    new-array v2, v0, [I

    .line 442
    add-int/lit8 v17, v6, -0x1

    .line 444
    const/4 v1, 0x0

    .line 445
    :goto_1bd
    if-ltz v17, :cond_1d3

    .line 447
    aget v16, v8, v17

    .line 449
    add-int v16, v16, v19

    .line 451
    if-gez v16, :cond_1d0

    .line 453
    add-int v0, v7, v17

    .line 455
    aget-boolean v0, v4, v0

    .line 457
    if-eqz v0, :cond_1d0

    .line 459
    add-int/lit8 v0, v1, 0x1

    .line 461
    aput v16, v3, v1

    .line 463
    move v1, v0

    .line 464
    :cond_1d0
    add-int/lit8 v17, v17, -0x1

    .line 466
    goto :goto_1bd

    .line 467
    :cond_1d3
    if-gez v19, :cond_1de

    .line 469
    aget-boolean v0, v4, v5

    .line 471
    if-eqz v0, :cond_1de

    .line 473
    add-int/lit8 v0, v1, 0x1

    .line 475
    aput v19, v3, v1

    .line 477
    move v1, v0

    .line 478
    :cond_1de
    const/4 v0, 0x0

    .line 479
    :goto_1df
    if-ge v0, v7, :cond_1f4

    .line 481
    aget v17, v9, v0

    .line 483
    add-int v17, v17, v19

    .line 485
    if-gez v17, :cond_1f1

    .line 487
    aget-boolean v16, v4, v0

    .line 489
    if-eqz v16, :cond_1f1

    .line 491
    add-int/lit8 v16, v1, 0x1

    .line 493
    aput v17, v3, v1

    .line 495
    move/from16 v1, v16

    .line 497
    :cond_1f1
    add-int/lit8 v0, v0, 0x1

    .line 499
    goto :goto_1df

    .line 500
    :cond_1f4
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 503
    move-result-object v18

    .line 504
    add-int/lit8 v17, v7, -0x1

    .line 506
    const/4 v0, 0x0

    .line 507
    :goto_1fb
    if-ltz v17, :cond_20f

    .line 509
    aget v16, v9, v17

    .line 511
    add-int v16, v16, v19

    .line 513
    if-lez v16, :cond_20c

    .line 515
    aget-boolean v3, v4, v17

    .line 517
    if-eqz v3, :cond_20c

    .line 519
    add-int/lit8 v3, v0, 0x1

    .line 521
    aput v16, v2, v0

    .line 523
    move v0, v3

    .line 524
    :cond_20c
    add-int/lit8 v17, v17, -0x1

    .line 526
    goto :goto_1fb

    .line 527
    :cond_20f
    if-lez v19, :cond_21a

    .line 529
    aget-boolean v3, v4, v5

    .line 531
    if-eqz v3, :cond_21a

    .line 533
    add-int/lit8 v3, v0, 0x1

    .line 535
    aput v19, v2, v0

    .line 537
    move v0, v3

    .line 538
    :cond_21a
    const/4 v3, 0x0

    .line 539
    :goto_21b
    if-ge v3, v6, :cond_271

    .line 541
    aget v9, v8, v3

    .line 543
    add-int v9, v9, v19

    .line 545
    if-lez v9, :cond_22e

    .line 547
    add-int v5, v7, v3

    .line 549
    aget-boolean v5, v4, v5

    .line 551
    if-eqz v5, :cond_22e

    .line 553
    add-int/lit8 v5, v0, 0x1

    .line 555
    aput v9, v2, v0

    .line 557
    move v0, v5

    .line 558
    :cond_22e
    add-int/lit8 v3, v3, 0x1

    .line 560
    goto :goto_21b

    .line 561
    :cond_231
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 564
    move-result v7

    .line 565
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 568
    move-result v6

    .line 569
    new-array v9, v7, [I

    .line 571
    const/4 v2, 0x0

    .line 572
    :goto_23c
    if-ge v2, v7, :cond_255

    .line 574
    if-lez v2, :cond_253

    .line 576
    add-int/lit8 v0, v2, -0x1

    .line 578
    aget v1, v9, v0

    .line 580
    :goto_244
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 583
    move-result v0

    .line 584
    add-int/lit8 v0, v0, 0x1

    .line 586
    sub-int/2addr v1, v0

    .line 587
    aput v1, v9, v2

    .line 589
    invoke-virtual {v12}, LX/SPO;->A04()V

    .line 592
    add-int/lit8 v2, v2, 0x1

    .line 594
    goto :goto_23c

    .line 595
    :cond_253
    const/4 v1, 0x0

    .line 596
    goto :goto_244

    .line 597
    :cond_255
    new-array v8, v6, [I

    .line 599
    const/4 v2, 0x0

    .line 600
    :goto_258
    if-ge v2, v6, :cond_279

    .line 602
    if-lez v2, :cond_26f

    .line 604
    add-int/lit8 v0, v2, -0x1

    .line 606
    aget v1, v8, v0

    .line 608
    :goto_260
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 611
    move-result v0

    .line 612
    add-int/lit8 v0, v0, 0x1

    .line 614
    add-int/2addr v1, v0

    .line 615
    aput v1, v8, v2

    .line 617
    invoke-virtual {v12}, LX/SPO;->A04()V

    .line 620
    add-int/lit8 v2, v2, 0x1

    .line 622
    goto :goto_258

    .line 623
    :cond_26f
    const/4 v1, 0x0

    .line 624
    goto :goto_260

    .line 625
    :cond_271
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 628
    move-result-object v8

    .line 629
    move-object/from16 v9, v18

    .line 631
    move v7, v1

    .line 632
    move v6, v0

    .line 633
    :cond_279
    add-int/lit8 v14, v14, 0x1

    .line 635
    goto/16 :goto_17e

    .line 637
    :cond_27d
    invoke-virtual {v12}, LX/SPO;->A06()Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_15a

    .line 643
    const/4 v2, 0x0

    .line 644
    :goto_284
    const/4 v3, 0x0

    .line 645
    :cond_285
    invoke-virtual {v12}, LX/SPO;->A06()Z

    .line 648
    move-result v0

    .line 649
    const/4 v4, 0x1

    .line 650
    if-nez v0, :cond_29d

    .line 652
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 655
    :cond_28f
    const/4 v0, 0x3

    .line 656
    if-ne v2, v0, :cond_293

    .line 658
    const/4 v4, 0x3

    .line 659
    :cond_293
    add-int/2addr v3, v4

    .line 660
    const/4 v0, 0x6

    .line 661
    if-lt v3, v0, :cond_285

    .line 663
    add-int/lit8 v2, v2, 0x1

    .line 665
    const/4 v0, 0x4

    .line 666
    if-ge v2, v0, :cond_15a

    .line 668
    goto :goto_284

    .line 669
    :cond_29d
    shl-int/lit8 v0, v2, 0x1

    .line 671
    add-int/lit8 v0, v0, 0x4

    .line 673
    shl-int v1, v4, v0

    .line 675
    const/16 v0, 0x40

    .line 677
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 680
    move-result v1

    .line 681
    if-le v2, v4, :cond_2ae

    .line 683
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 686
    :cond_2ae
    const/4 v0, 0x0

    .line 687
    :goto_2af
    if-ge v0, v1, :cond_28f

    .line 689
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 692
    add-int/lit8 v0, v0, 0x1

    .line 694
    goto :goto_2af

    .line 695
    :cond_2b7
    invoke-virtual {v12}, LX/SPO;->A06()Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2cc

    .line 701
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 704
    move-result v2

    .line 705
    const/4 v1, 0x0

    .line 706
    :goto_2c2
    if-ge v1, v2, :cond_2cc

    .line 708
    add-int/lit8 v0, v22, 0x5

    .line 710
    invoke-virtual {v12, v0}, LX/SPO;->A05(I)V

    .line 713
    add-int/lit8 v1, v1, 0x1

    .line 715
    goto :goto_2c2

    .line 716
    :cond_2cc
    const/4 v0, 0x2

    .line 717
    invoke-virtual {v12, v0}, LX/SPO;->A05(I)V

    .line 720
    invoke-virtual {v12}, LX/SPO;->A06()Z

    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_3a0

    .line 726
    invoke-virtual {v12}, LX/SPO;->A06()Z

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_39c

    .line 732
    const/16 v0, 0x8

    .line 734
    invoke-virtual {v12, v0}, LX/SPO;->A03(I)I

    .line 737
    move-result v2

    .line 738
    const/16 v0, 0xff

    .line 740
    if-ne v2, v0, :cond_387

    .line 742
    const/16 v0, 0x10

    .line 744
    invoke-virtual {v12, v0}, LX/SPO;->A03(I)I

    .line 747
    move-result v1

    .line 748
    invoke-virtual {v12, v0}, LX/SPO;->A03(I)I

    .line 751
    move-result v0

    .line 752
    if-eqz v1, :cond_39c

    .line 754
    if-eqz v0, :cond_39c

    .line 756
    int-to-float v3, v1

    .line 757
    int-to-float v0, v0

    .line 758
    div-float/2addr v3, v0

    .line 759
    :goto_2f7
    invoke-virtual {v12}, LX/SPO;->A06()Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_300

    .line 765
    invoke-virtual {v12}, LX/SPO;->A04()V

    .line 768
    :cond_300
    invoke-virtual {v12}, LX/SPO;->A06()Z

    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_364

    .line 774
    const/4 v0, 0x3

    .line 775
    invoke-virtual {v12, v0}, LX/SPO;->A05(I)V

    .line 778
    invoke-virtual {v12}, LX/SPO;->A06()Z

    .line 781
    move-result v0

    .line 782
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 785
    move-result v4

    .line 786
    invoke-virtual {v12}, LX/SPO;->A06()Z

    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_384

    .line 792
    const/16 v2, 0x8

    .line 794
    invoke-virtual {v12, v2}, LX/SPO;->A03(I)I

    .line 797
    move-result v1

    .line 798
    invoke-virtual {v12, v2}, LX/SPO;->A03(I)I

    .line 801
    move-result v0

    .line 802
    invoke-virtual {v12, v2}, LX/SPO;->A05(I)V

    .line 805
    invoke-static {v1}, LX/SRH;->A00(I)I

    .line 808
    move-result v2

    .line 809
    invoke-static {v0}, LX/SRH;->A01(I)I

    .line 812
    move-result v1

    .line 813
    :goto_32d
    invoke-virtual {v12}, LX/SPO;->A06()Z

    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_339

    .line 819
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 822
    invoke-static {v12}, LX/SPO;->A00(LX/SPO;)I

    .line 825
    :cond_339
    invoke-virtual {v12}, LX/SPO;->A04()V

    .line 828
    invoke-virtual {v12}, LX/SPO;->A06()Z

    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_344

    .line 834
    mul-int/lit8 v25, v25, 0x2

    .line 836
    :cond_344
    :goto_344
    new-instance v29, LX/RxA;

    .line 838
    move-object/from16 v30, v28

    .line 840
    move-object/from16 v31, v10

    .line 842
    move/from16 v32, v3

    .line 844
    move/from16 v33, v27

    .line 846
    move/from16 v34, v11

    .line 848
    move/from16 v35, v24

    .line 850
    move/from16 v36, v23

    .line 852
    move/from16 v37, v26

    .line 854
    move/from16 v38, v25

    .line 856
    move/from16 p0, v21

    .line 858
    move/from16 p1, v2

    .line 860
    move/from16 p2, v4

    .line 862
    move/from16 p3, v1

    .line 864
    invoke-direct/range {v29 .. v44}, LX/RxA;-><init>(LX/Rqb;LX/Ruz;FIIIIIIIIIIII)V

    .line 867
    return-object v29

    .line 868
    :cond_364
    if-eqz p0, :cond_383

    .line 870
    iget-object v1, v13, LX/RuB;->A03:LX/RnM;

    .line 872
    if-eqz v1, :cond_383

    .line 874
    iget-object v0, v1, LX/RnM;->A01:[I

    .line 876
    aget v2, v0, v15

    .line 878
    iget-object v1, v1, LX/RnM;->A00:Lcom/google/common/collect/ImmutableList;

    .line 880
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 883
    move-result v0

    .line 884
    if-le v0, v2, :cond_383

    .line 886
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LX/Rqc;

    .line 892
    iget v2, v0, LX/Rqc;->A01:I

    .line 894
    iget v4, v0, LX/Rqc;->A00:I

    .line 896
    iget v1, v0, LX/Rqc;->A02:I

    .line 898
    goto :goto_32d

    .line 899
    :cond_383
    const/4 v4, -0x1

    .line 900
    :cond_384
    const/4 v2, -0x1

    .line 901
    const/4 v1, -0x1

    .line 902
    goto :goto_32d

    .line 903
    :cond_387
    sget-object v1, LX/SSG;->A02:[F

    .line 905
    const/16 v0, 0x11

    .line 907
    if-ge v2, v0, :cond_391

    .line 909
    aget v3, v1, v2

    .line 911
    goto/16 :goto_2f7

    .line 913
    :cond_391
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 915
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 918
    move-result-object v1

    .line 919
    const-string v0, "NalUnitUtil"

    .line 921
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    :cond_39c
    const/high16 v3, 0x3f800000  # 1.0f

    .line 926
    goto/16 :goto_2f7

    .line 928
    :cond_3a0
    const/high16 v3, 0x3f800000  # 1.0f

    .line 930
    const/4 v2, -0x1

    .line 931
    const/4 v4, -0x1

    .line 932
    const/4 v1, -0x1

    .line 933
    goto :goto_344
.end method

.method public static A06([BII)LX/Rx0;
    .registers 26

    .line 0
    new-instance v2, LX/SPO;

    .line 2
    move-object/from16 v3, p0

    .line 4
    move/from16 v1, p1

    .line 6
    move/from16 v0, p2

    .line 8
    invoke-direct {v2, v3, v1, v0}, LX/SPO;-><init>([BII)V

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {v2, v0}, LX/SPO;->A03(I)I

    .line 16
    move-result v14

    .line 17
    invoke-virtual {v2, v0}, LX/SPO;->A03(I)I

    .line 20
    move-result v15

    .line 21
    invoke-virtual {v2, v0}, LX/SPO;->A03(I)I

    .line 24
    move-result v16

    .line 25
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 28
    move-result v17

    .line 29
    const/16 v7, 0x56

    .line 31
    const/16 v3, 0x2c

    .line 33
    const/16 v1, 0xf4

    .line 35
    const/16 v0, 0x7a

    .line 37
    const/16 v11, 0x6e

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x1

    .line 41
    const/16 v4, 0x64

    .line 43
    if-eq v14, v4, :cond_193

    .line 45
    if-eq v14, v11, :cond_193

    .line 47
    if-eq v14, v0, :cond_193

    .line 49
    if-eq v14, v1, :cond_193

    .line 51
    if-eq v14, v3, :cond_193

    .line 53
    const/16 v0, 0x53

    .line 55
    if-eq v14, v0, :cond_193

    .line 57
    if-eq v14, v7, :cond_193

    .line 59
    const/16 v0, 0x76

    .line 61
    if-eq v14, v0, :cond_193

    .line 63
    const/16 v0, 0x80

    .line 65
    if-eq v14, v0, :cond_193

    .line 67
    const/16 v0, 0x8a

    .line 69
    if-eq v14, v0, :cond_193

    .line 71
    const/16 v21, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    const/16 v20, 0x0

    .line 76
    :cond_4c
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 79
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_177

    .line 85
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 88
    :cond_58
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 91
    invoke-virtual {v2}, LX/SPO;->A04()V

    .line 94
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 97
    move-result v0

    .line 98
    add-int/lit8 v7, v0, 0x1

    .line 100
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 106
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 109
    move-result v1

    .line 110
    rsub-int/lit8 v12, v1, 0x2

    .line 112
    mul-int/2addr v0, v12

    .line 113
    if-nez v1, :cond_76

    .line 115
    invoke-virtual {v2}, LX/SPO;->A04()V

    .line 118
    :cond_76
    invoke-virtual {v2}, LX/SPO;->A04()V

    .line 121
    mul-int/lit8 v18, v7, 0x10

    .line 123
    mul-int/lit8 v19, v0, 0x10

    .line 125
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a6

    .line 131
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 134
    move-result v10

    .line 135
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 138
    move-result v9

    .line 139
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 142
    move-result v8

    .line 143
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 146
    move-result v7

    .line 147
    const/4 v1, 0x1

    .line 148
    if-eqz v3, :cond_9e

    .line 150
    if-eq v3, v5, :cond_9c

    .line 152
    const/4 v1, 0x2

    .line 153
    const/4 v0, 0x2

    .line 154
    if-eq v3, v6, :cond_9d

    .line 156
    :cond_9c
    const/4 v0, 0x1

    .line 157
    :cond_9d
    mul-int/2addr v12, v0

    .line 158
    :cond_9e
    add-int/2addr v10, v9

    .line 159
    mul-int/2addr v10, v1

    .line 160
    sub-int v18, v18, v10

    .line 162
    add-int/2addr v8, v7

    .line 163
    mul-int/2addr v8, v12

    .line 164
    sub-int v19, v19, v8

    .line 166
    :cond_a6
    const/16 v0, 0x2c

    .line 168
    if-eq v14, v0, :cond_ba

    .line 170
    const/16 v0, 0x56

    .line 172
    if-eq v14, v0, :cond_ba

    .line 174
    if-eq v14, v4, :cond_ba

    .line 176
    if-eq v14, v11, :cond_ba

    .line 178
    const/16 v0, 0x7a

    .line 180
    if-eq v14, v0, :cond_ba

    .line 182
    const/16 v0, 0xf4

    .line 184
    if-ne v14, v0, :cond_c0

    .line 186
    :cond_ba
    and-int/lit8 v0, v15, 0x10

    .line 188
    const/16 p2, 0x0

    .line 190
    if-nez v0, :cond_c2

    .line 192
    :cond_c0
    const/16 p2, 0x10

    .line 194
    :cond_c2
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 197
    move-result v0

    .line 198
    const/high16 v13, 0x3f800000  # 1.0f

    .line 200
    if-eqz v0, :cond_20c

    .line 202
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_eb

    .line 208
    const/16 v0, 0x8

    .line 210
    invoke-virtual {v2, v0}, LX/SPO;->A03(I)I

    .line 213
    move-result v3

    .line 214
    const/16 v0, 0xff

    .line 216
    if-ne v3, v0, :cond_161

    .line 218
    const/16 v0, 0x10

    .line 220
    invoke-virtual {v2, v0}, LX/SPO;->A03(I)I

    .line 223
    move-result v1

    .line 224
    invoke-virtual {v2, v0}, LX/SPO;->A03(I)I

    .line 227
    move-result v0

    .line 228
    if-eqz v1, :cond_eb

    .line 230
    if-eqz v0, :cond_eb

    .line 232
    int-to-float v13, v1

    .line 233
    int-to-float v0, v0

    .line 234
    div-float/2addr v13, v0

    .line 235
    :cond_eb
    :goto_eb
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f4

    .line 241
    invoke-virtual {v2}, LX/SPO;->A04()V

    .line 244
    :cond_f4
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_157

    .line 250
    invoke-virtual {v2, v5}, LX/SPO;->A05(I)V

    .line 253
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 260
    move-result p0

    .line 261
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_15c

    .line 267
    const/16 v3, 0x8

    .line 269
    invoke-virtual {v2, v3}, LX/SPO;->A03(I)I

    .line 272
    move-result v1

    .line 273
    invoke-virtual {v2, v3}, LX/SPO;->A03(I)I

    .line 276
    move-result v0

    .line 277
    invoke-virtual {v2, v3}, LX/SPO;->A05(I)V

    .line 280
    invoke-static {v1}, LX/SRH;->A00(I)I

    .line 283
    move-result v22

    .line 284
    invoke-static {v0}, LX/SRH;->A01(I)I

    .line 287
    move-result p1

    .line 288
    :goto_120
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12c

    .line 294
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 297
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 300
    :cond_12c
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_137

    .line 306
    const/16 v0, 0x41

    .line 308
    invoke-virtual {v2, v0}, LX/SPO;->A05(I)V

    .line 311
    :cond_137
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_1ec

    .line 317
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 320
    move-result v0

    .line 321
    add-int/lit8 v1, v0, 0x1

    .line 323
    const/16 v0, 0x8

    .line 325
    invoke-virtual {v2, v0}, LX/SPO;->A05(I)V

    .line 328
    const/4 v0, 0x0

    .line 329
    :goto_149
    if-ge v0, v1, :cond_1e7

    .line 331
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 334
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 337
    invoke-virtual {v2}, LX/SPO;->A04()V

    .line 340
    add-int/lit8 v0, v0, 0x1

    .line 342
    goto :goto_149

    .line 343
    :cond_157
    const/16 p1, -0x1

    .line 345
    const/16 p0, -0x1

    .line 347
    goto :goto_15e

    .line 348
    :cond_15c
    const/16 p1, -0x1

    .line 350
    :goto_15e
    const/16 v22, -0x1

    .line 352
    goto :goto_120

    .line 353
    :cond_161
    sget-object v1, LX/SSG;->A02:[F

    .line 355
    const/16 v0, 0x11

    .line 357
    if-ge v3, v0, :cond_16a

    .line 359
    aget v13, v1, v3

    .line 361
    goto :goto_eb

    .line 362
    :cond_16a
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 364
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    const-string v0, "NalUnitUtil"

    .line 370
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    goto/16 :goto_eb

    .line 375
    :cond_177
    if-ne v0, v6, :cond_58

    .line 377
    invoke-virtual {v2}, LX/SPO;->A04()V

    .line 380
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 383
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 386
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 389
    move-result v0

    .line 390
    int-to-long v7, v0

    .line 391
    const/4 v9, 0x0

    .line 392
    :goto_188
    int-to-long v0, v9

    .line 393
    cmp-long v10, v0, v7

    .line 395
    if-gez v10, :cond_58

    .line 397
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 400
    add-int/lit8 v9, v9, 0x1

    .line 402
    goto :goto_188

    .line 403
    :cond_193
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 406
    move-result v3

    .line 407
    if-ne v3, v5, :cond_19c

    .line 409
    invoke-virtual {v2}, LX/SPO;->A04()V

    .line 412
    :cond_19c
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 415
    move-result v20

    .line 416
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 419
    move-result v21

    .line 420
    invoke-virtual {v2}, LX/SPO;->A04()V

    .line 423
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_4c

    .line 429
    const/16 v9, 0xc

    .line 431
    if-eq v3, v5, :cond_1b3

    .line 433
    const/16 v9, 0x8

    .line 435
    :cond_1b3
    const/4 v8, 0x0

    .line 436
    :goto_1b4
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1e2

    .line 442
    const/4 v0, 0x6

    .line 443
    const/16 v7, 0x40

    .line 445
    if-ge v8, v0, :cond_1c1

    .line 447
    const/16 v7, 0x10

    .line 449
    :cond_1c1
    const/16 v13, 0x8

    .line 451
    const/4 v1, 0x0

    .line 452
    :goto_1c4
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 455
    move-result v12

    .line 456
    rem-int/lit8 v10, v12, 0x2

    .line 458
    const/4 v0, 0x1

    .line 459
    if-nez v10, :cond_1ce

    .line 461
    const/4 v0, -0x1

    .line 462
    :cond_1ce
    add-int/lit8 v10, v12, 0x1

    .line 464
    div-int/lit8 v10, v10, 0x2

    .line 466
    mul-int/2addr v0, v10

    .line 467
    add-int/2addr v0, v13

    .line 468
    add-int/lit16 v0, v0, 0x100

    .line 470
    rem-int/lit16 v0, v0, 0x100

    .line 472
    if-eqz v0, :cond_1db

    .line 474
    move v13, v0

    .line 475
    :cond_1db
    add-int/lit8 v1, v1, 0x1

    .line 477
    if-ge v1, v7, :cond_1e2

    .line 479
    if-eqz v0, :cond_1db

    .line 481
    goto :goto_1c4

    .line 482
    :cond_1e2
    add-int/lit8 v8, v8, 0x1

    .line 484
    if-ge v8, v9, :cond_4c

    .line 486
    goto :goto_1b4

    .line 487
    :cond_1e7
    const/16 v0, 0x14

    .line 489
    invoke-virtual {v2, v0}, LX/SPO;->A05(I)V

    .line 492
    :cond_1ec
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_218

    .line 498
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 501
    move-result v0

    .line 502
    add-int/lit8 v1, v0, 0x1

    .line 504
    const/16 v0, 0x8

    .line 506
    invoke-virtual {v2, v0}, LX/SPO;->A05(I)V

    .line 509
    const/4 v0, 0x0

    .line 510
    :goto_1fe
    if-ge v0, v1, :cond_213

    .line 512
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 515
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 518
    invoke-virtual {v2}, LX/SPO;->A04()V

    .line 521
    add-int/lit8 v0, v0, 0x1

    .line 523
    goto :goto_1fe

    .line 524
    :cond_20c
    const/16 v22, -0x1

    .line 526
    const/16 p0, -0x1

    .line 528
    const/16 p1, -0x1

    .line 530
    goto :goto_23e

    .line 531
    :cond_213
    const/16 v0, 0x14

    .line 533
    invoke-virtual {v2, v0}, LX/SPO;->A05(I)V

    .line 536
    :cond_218
    if-nez v4, :cond_21c

    .line 538
    if-eqz v3, :cond_21f

    .line 540
    :cond_21c
    invoke-virtual {v2}, LX/SPO;->A04()V

    .line 543
    :cond_21f
    invoke-virtual {v2}, LX/SPO;->A04()V

    .line 546
    invoke-virtual {v2}, LX/SPO;->A06()Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_23e

    .line 552
    invoke-virtual {v2}, LX/SPO;->A04()V

    .line 555
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 558
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 561
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 564
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 567
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 570
    move-result p2

    .line 571
    invoke-static {v2}, LX/SPO;->A00(LX/SPO;)I

    .line 574
    :cond_23e
    :goto_23e
    new-instance v12, LX/Rx0;

    .line 576
    invoke-direct/range {v12 .. v25}, LX/Rx0;-><init>(FIIIIIIIIIIII)V

    .line 579
    return-object v12
.end method

.method public static A07(LX/SNK;[BI)Z
    .registers 7

    .line 0
    const/4 v2, 0x4

    .line 1
    iget-object v1, p0, LX/SNK;->A0b:Ljava/lang/String;

    .line 3
    const-string v0, "video/avc"

    .line 5
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    aget-byte v2, p1, v2

    .line 13
    and-int/lit8 v0, v2, 0x60

    .line 15
    shr-int/lit8 v1, v0, 0x5

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_4a

    .line 20
    and-int/lit8 v2, v2, 0x1f

    .line 22
    if-eq v2, v0, :cond_1e

    .line 24
    const/16 v1, 0x9

    .line 26
    const/16 v0, 0xe

    .line 28
    if-ne v2, v1, :cond_47

    .line 30
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_20
    const-string v0, "video/hevc"

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4a

    .line 40
    add-int/lit8 v1, p2, 0x4

    .line 42
    new-instance v0, LX/SPO;

    .line 44
    invoke-direct {v0, p1, v2, v1}, LX/SPO;-><init>([BII)V

    .line 47
    invoke-static {v0}, LX/SSG;->A03(LX/SPO;)LX/Rqb;

    .line 50
    move-result-object v3

    .line 51
    iget v2, v3, LX/Rqb;->A01:I

    .line 53
    const/16 v0, 0x23

    .line 55
    if-eq v2, v0, :cond_1e

    .line 57
    const/16 v0, 0xe

    .line 59
    const/4 v1, 0x1

    .line 60
    if-gt v2, v0, :cond_4a

    .line 62
    rem-int/lit8 v0, v2, 0x2

    .line 64
    if-nez v0, :cond_4a

    .line 66
    iget v2, v3, LX/Rqb;->A02:I

    .line 68
    iget v0, p0, LX/SNK;->A0G:I

    .line 70
    sub-int/2addr v0, v1

    .line 71
    :cond_47
    if-ne v2, v0, :cond_4a

    .line 73
    goto :goto_1e

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    return v0
.end method
