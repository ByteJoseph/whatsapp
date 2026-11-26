.class public final LX/Jsz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn5;


# instance fields
.field public A00:LX/IzP;

.field public A01:LX/IzP;

.field public A02:LX/IzP;

.field public A03:LX/IzP;

.field public A04:LX/JAt;

.field public A05:[F

.field public A06:[F

.field public A07:[F

.field public A08:[I

.field public final A09:I

.field public final A0A:LX/JVB;

.field public final A0B:LX/JVb;

.field public final A0C:LX/FIp;


# direct methods
.method public constructor <init>(LX/JVB;LX/JVb;LX/FIp;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jsz;->A0A:LX/JVB;

    .line 5
    iput-object p2, p0, LX/Jsz;->A0B:LX/JVb;

    .line 7
    iput p4, p0, LX/Jsz;->A09:I

    .line 9
    iput-object p3, p0, LX/Jsz;->A0C:LX/FIp;

    .line 11
    sget-object v0, LX/JA7;->A02:[I

    .line 13
    iput-object v0, p0, LX/Jsz;->A08:[I

    .line 15
    sget-object v0, LX/JA7;->A01:[F

    .line 17
    iput-object v0, p0, LX/Jsz;->A07:[F

    .line 19
    iput-object v0, p0, LX/Jsz;->A05:[F

    .line 21
    iput-object v0, p0, LX/Jsz;->A06:[F

    .line 23
    sget-object v0, LX/JA7;->A00:LX/JAt;

    .line 25
    iput-object v0, p0, LX/Jsz;->A04:LX/JAt;

    .line 27
    return-void
.end method

.method private final A00(IIZ)F
    .registers 8

    .line 0
    iget-object v1, p0, LX/Jsz;->A0A:LX/JVB;

    .line 2
    iget v0, v1, LX/JVB;->A00:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    if-lt p1, v0, :cond_d

    .line 8
    int-to-float v1, p2

    .line 9
    :goto_9
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_d
    invoke-virtual {v1, p1}, LX/JVB;->A00(I)I

    .line 16
    move-result v3

    .line 17
    add-int/lit8 v0, p1, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/JVB;->A00(I)I

    .line 22
    move-result v1

    .line 23
    if-ne p2, v3, :cond_1b

    .line 25
    int-to-float v1, v3

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    sub-int/2addr v1, v3

    .line 28
    iget-object v0, p0, LX/Jsz;->A0B:LX/JVb;

    .line 30
    invoke-virtual {v0, v3}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JPz;

    .line 36
    if-eqz v0, :cond_33

    .line 38
    iget-object v2, v0, LX/JPz;->A01:LX/FIp;

    .line 40
    :goto_28
    sub-int/2addr p2, v3

    .line 41
    int-to-float v0, p2

    .line 42
    int-to-float v1, v1

    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-interface {v2, v0}, LX/FIp;->DDP(F)F

    .line 47
    move-result v0

    .line 48
    if-eqz p3, :cond_36

    .line 50
    return v0

    .line 51
    :cond_33
    iget-object v2, p0, LX/Jsz;->A0C:LX/FIp;

    .line 53
    goto :goto_28

    .line 54
    :cond_36
    mul-float/2addr v1, v0

    .line 55
    int-to-float v0, v3

    .line 56
    add-float/2addr v1, v0

    .line 57
    goto :goto_9
.end method

.method private final A01(I)I
    .registers 7

    .line 0
    iget-object v4, p0, LX/Jsz;->A0A:LX/JVB;

    .line 2
    iget v2, v4, LX/JVB;->A00:I

    .line 4
    const/4 v3, 0x0

    .line 5
    if-gt v3, v2, :cond_29

    .line 7
    if-gt v2, v2, :cond_29

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    :goto_b
    add-int/lit8 v0, v3, 0x1

    .line 13
    neg-int v1, v0

    .line 14
    if-gt v3, v2, :cond_22

    .line 16
    add-int v0, v3, v2

    .line 18
    ushr-int/lit8 v1, v0, 0x1

    .line 20
    iget-object v0, v4, LX/JVB;->A01:[I

    .line 22
    aget v0, v0, v1

    .line 24
    if-ge v0, p1, :cond_1d

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 28
    goto :goto_b

    .line 29
    :cond_1d
    if-le v0, p1, :cond_22

    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_22
    const/4 v0, -0x1

    .line 35
    if-ge v1, v0, :cond_28

    .line 37
    add-int/lit8 v0, v1, 0x2

    .line 39
    neg-int v1, v0

    .line 40
    :cond_28
    return v1

    .line 41
    :cond_29
    const-string v0, "fromIndex ("

    .line 43
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, ") and toIndex ("

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ") must be in range 0.."

    .line 57
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method private final A02(LX/IzP;LX/IzP;LX/IzP;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/Jsz;->A04:LX/JAt;

    .line 2
    sget-object v6, LX/JA7;->A00:LX/JAt;

    .line 4
    invoke-static {v0, v6}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v7

    .line 8
    iget-object v0, p0, LX/Jsz;->A02:LX/IzP;

    .line 10
    if-nez v0, :cond_42

    .line 12
    invoke-static {p1}, LX/JVr;->A01(LX/IzP;)LX/IzP;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jsz;->A02:LX/IzP;

    .line 18
    invoke-static {p3}, LX/JVr;->A01(LX/IzP;)LX/IzP;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Jsz;->A03:LX/IzP;

    .line 24
    iget-object v5, p0, LX/Jsz;->A0A:LX/JVB;

    .line 26
    iget v4, v5, LX/JVB;->A00:I

    .line 28
    new-array v3, v4, [F

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    if-ge v2, v4, :cond_2e

    .line 33
    invoke-virtual {v5, v2}, LX/JVB;->A00(I)I

    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 40
    div-float/2addr v1, v0

    .line 41
    aput v1, v3, v2

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1f

    .line 46
    :cond_2e
    iput-object v3, p0, LX/Jsz;->A07:[F

    .line 48
    iget v3, v5, LX/JVB;->A00:I

    .line 50
    new-array v2, v3, [I

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_35
    if-ge v1, v3, :cond_40

    .line 55
    invoke-virtual {v5, v1}, LX/JVB;->A00(I)I

    .line 58
    const/4 v0, 0x0

    .line 59
    aput v0, v2, v1

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_35

    .line 64
    :cond_40
    iput-object v2, p0, LX/Jsz;->A08:[I

    .line 66
    :cond_42
    if-eqz v7, :cond_c9

    .line 68
    iget-object v0, p0, LX/Jsz;->A04:LX/JAt;

    .line 70
    if-eq v0, v6, :cond_58

    .line 72
    iget-object v0, p0, LX/Jsz;->A00:LX/IzP;

    .line 74
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_58

    .line 80
    iget-object v0, p0, LX/Jsz;->A01:LX/IzP;

    .line 82
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_c9

    .line 88
    :cond_58
    iput-object p1, p0, LX/Jsz;->A00:LX/IzP;

    .line 90
    iput-object p2, p0, LX/Jsz;->A01:LX/IzP;

    .line 92
    invoke-virtual {p1}, LX/IzP;->A01()I

    .line 95
    move-result v0

    .line 96
    rem-int/lit8 v7, v0, 0x2

    .line 98
    add-int/2addr v7, v0

    .line 99
    new-array v0, v7, [F

    .line 101
    iput-object v0, p0, LX/Jsz;->A05:[F

    .line 103
    new-array v0, v7, [F

    .line 105
    iput-object v0, p0, LX/Jsz;->A06:[F

    .line 107
    iget-object v6, p0, LX/Jsz;->A0A:LX/JVB;

    .line 109
    iget v5, v6, LX/JVB;->A00:I

    .line 111
    new-array v4, v5, [[F

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_72
    if-ge v3, v5, :cond_be

    .line 116
    invoke-virtual {v6, v3}, LX/JVB;->A00(I)I

    .line 119
    move-result v2

    .line 120
    iget-object v0, p0, LX/Jsz;->A0B:LX/JVb;

    .line 122
    invoke-virtual {v0, v2}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/JPz;

    .line 128
    if-nez v2, :cond_92

    .line 130
    if-nez v1, :cond_92

    .line 132
    new-array v8, v7, [F

    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_87
    if-ge v1, v7, :cond_b9

    .line 137
    invoke-virtual {p1, v1}, LX/IzP;->A00(I)F

    .line 140
    move-result v0

    .line 141
    aput v0, v8, v1

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_87

    .line 146
    :cond_92
    iget v0, p0, LX/Jsz;->A09:I

    .line 148
    if-ne v2, v0, :cond_a6

    .line 150
    if-nez v1, :cond_a6

    .line 152
    new-array v8, v7, [F

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_9b
    if-ge v1, v7, :cond_b9

    .line 157
    invoke-virtual {p2, v1}, LX/IzP;->A00(I)F

    .line 160
    move-result v0

    .line 161
    aput v0, v8, v1

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 165
    goto :goto_9b

    .line 166
    :cond_a6
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 169
    iget-object v2, v1, LX/JPz;->A00:LX/IzP;

    .line 171
    new-array v8, v7, [F

    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_ae
    if-ge v1, v7, :cond_b9

    .line 176
    invoke-virtual {v2, v1}, LX/IzP;->A00(I)F

    .line 179
    move-result v0

    .line 180
    aput v0, v8, v1

    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 184
    goto :goto_ae

    .line 185
    :cond_b9
    aput-object v8, v4, v3

    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 189
    goto :goto_72

    .line 190
    :cond_be
    iget-object v2, p0, LX/Jsz;->A08:[I

    .line 192
    iget-object v1, p0, LX/Jsz;->A07:[F

    .line 194
    new-instance v0, LX/JAt;

    .line 196
    invoke-direct {v0, v1, v2, v4}, LX/JAt;-><init>([F[I[[F)V

    .line 199
    iput-object v0, p0, LX/Jsz;->A04:LX/JAt;

    .line 201
    :cond_c9
    return-void
.end method


# virtual methods
.method public All()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AnB()I
    .registers 2

    .line 0
    iget v0, p0, LX/Jsz;->A09:I

    .line 2
    return v0
.end method

.method public synthetic AnF(LX/IzP;LX/IzP;LX/IzP;)J
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/Jsz;->A09:I

    .line 3
    add-int/2addr v1, v0

    .line 4
    int-to-long v2, v1

    .line 5
    const-wide/32 v0, 0xf4240

    .line 8
    mul-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public synthetic AoM(LX/IzP;LX/IzP;LX/IzP;)LX/IzP;
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p0

    .line 2
    iget v0, p0, LX/Jsz;->A09:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    int-to-long v6, v1

    .line 6
    const-wide/32 v0, 0xf4240

    .line 9
    mul-long/2addr v6, v0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v2 .. v7}, LX/Jsz;->BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public BSR(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;
    .registers 31

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v4, p2

    .line 4
    const-wide/32 v0, 0xf4240

    .line 7
    div-long p4, p4, v0

    .line 9
    sget-object v0, LX/JA7;->A00:LX/JAt;

    .line 11
    move-object/from16 v7, p0

    .line 13
    iget v10, v7, LX/Jsz;->A09:I

    .line 15
    int-to-long v0, v10

    .line 16
    const-wide/16 v8, 0x0

    .line 18
    cmp-long v2, p4, v8

    .line 20
    if-gez v2, :cond_18

    .line 22
    const-wide/16 p4, 0x0

    .line 24
    :cond_18
    cmp-long v2, p4, v0

    .line 26
    if-gtz v2, :cond_1e

    .line 28
    move-wide/from16 v0, p4

    .line 30
    :cond_1e
    long-to-int v6, v0

    .line 31
    iget-object v3, v7, LX/Jsz;->A0B:LX/JVb;

    .line 33
    invoke-virtual {v3, v6}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/JPz;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    iget-object v0, v0, LX/JPz;->A00:LX/IzP;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    if-lt v6, v10, :cond_2f

    .line 46
    return-object p2

    .line 47
    :cond_2f
    if-gtz v6, :cond_32

    .line 49
    return-object p1

    .line 50
    :cond_32
    move-object/from16 v0, p3

    .line 52
    invoke-direct {v7, v5, v4, v0}, LX/Jsz;->A02(LX/IzP;LX/IzP;LX/IzP;)V

    .line 55
    iget-object v0, v7, LX/Jsz;->A02:LX/IzP;

    .line 57
    move-object/from16 v20, v0

    .line 59
    invoke-static/range {v20 .. v20}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v7, LX/Jsz;->A04:LX/JAt;

    .line 64
    sget-object v0, LX/JA7;->A00:LX/JAt;

    .line 66
    const/4 v11, 0x0

    .line 67
    if-eq v1, v0, :cond_149

    .line 69
    invoke-direct {v7, v6}, LX/Jsz;->A01(I)I

    .line 72
    move-result v0

    .line 73
    invoke-direct {v7, v0, v6, v11}, LX/Jsz;->A00(IIZ)F

    .line 76
    move-result v10

    .line 77
    iget-object v9, v7, LX/Jsz;->A05:[F

    .line 79
    iget-object v0, v7, LX/Jsz;->A04:LX/JAt;

    .line 81
    iget-object v12, v0, LX/JAt;->A00:[[LX/JNv;

    .line 83
    array-length v4, v12

    .line 84
    const/4 v0, 0x1

    .line 85
    sub-int v19, v4, v0

    .line 87
    const/4 v8, 0x0

    .line 88
    aget-object v0, v12, v11

    .line 90
    aget-object v0, v0, v11

    .line 92
    iget v15, v0, LX/JNv;->A09:F

    .line 94
    aget-object v0, v12, v19

    .line 96
    aget-object v0, v0, v11

    .line 98
    iget v1, v0, LX/JNv;->A0A:F

    .line 100
    array-length v0, v9

    .line 101
    move/from16 v18, v0

    .line 103
    cmpg-float v0, v10, v15

    .line 105
    if-ltz v0, :cond_c7

    .line 107
    cmpl-float v0, v10, v1

    .line 109
    if-gtz v0, :cond_c7

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_71
    if-ge v6, v4, :cond_13b

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_75
    add-int/lit8 v0, v18, -0x1

    .line 119
    if-ge v5, v0, :cond_c2

    .line 121
    aget-object v0, v12, v6

    .line 123
    aget-object v7, v0, v8

    .line 125
    iget v0, v7, LX/JNv;->A0A:F

    .line 127
    cmpg-float v0, v10, v0

    .line 129
    if-gtz v0, :cond_a3

    .line 131
    iget-boolean v0, v7, LX/JNv;->A0G:Z

    .line 133
    if-eqz v0, :cond_a8

    .line 135
    iget v0, v7, LX/JNv;->A09:F

    .line 137
    sub-float v3, v10, v0

    .line 139
    iget v0, v7, LX/JNv;->A08:F

    .line 141
    mul-float/2addr v3, v0

    .line 142
    iget v1, v7, LX/JNv;->A0C:F

    .line 144
    iget v0, v7, LX/JNv;->A0D:F

    .line 146
    sub-float/2addr v0, v1

    .line 147
    mul-float/2addr v0, v3

    .line 148
    add-float/2addr v1, v0

    .line 149
    aput v1, v9, v5

    .line 151
    add-int/lit8 v2, v5, 0x1

    .line 153
    iget v1, v7, LX/JNv;->A0E:F

    .line 155
    iget v0, v7, LX/JNv;->A0F:F

    .line 157
    sub-float/2addr v0, v1

    .line 158
    mul-float/2addr v3, v0

    .line 159
    add-float/2addr v1, v3

    .line 160
    aput v1, v9, v2

    .line 162
    :goto_a2
    const/4 v1, 0x1

    .line 163
    :cond_a3
    add-int/lit8 v5, v5, 0x2

    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 167
    goto :goto_75

    .line 168
    :cond_a8
    invoke-virtual {v7, v10}, LX/JNv;->A00(F)V

    .line 171
    iget v2, v7, LX/JNv;->A06:F

    .line 173
    iget v1, v7, LX/JNv;->A04:F

    .line 175
    iget v0, v7, LX/JNv;->A02:F

    .line 177
    mul-float/2addr v1, v0

    .line 178
    add-float/2addr v2, v1

    .line 179
    aput v2, v9, v5

    .line 181
    add-int/lit8 v3, v5, 0x1

    .line 183
    iget v2, v7, LX/JNv;->A07:F

    .line 185
    iget v1, v7, LX/JNv;->A05:F

    .line 187
    iget v0, v7, LX/JNv;->A01:F

    .line 189
    mul-float/2addr v1, v0

    .line 190
    add-float/2addr v2, v1

    .line 191
    aput v2, v9, v3

    .line 193
    goto :goto_a2

    .line 194
    :cond_c2
    if-nez v1, :cond_13b

    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 198
    goto :goto_71

    .line 199
    :cond_c7
    cmpl-float v0, v10, v1

    .line 201
    if-lez v0, :cond_138

    .line 203
    move v15, v1

    .line 204
    :goto_cc
    sub-float/2addr v10, v15

    .line 205
    const/16 v17, 0x0

    .line 207
    :goto_cf
    add-int/lit8 v0, v18, -0x1

    .line 209
    if-ge v8, v0, :cond_13b

    .line 211
    aget-object v0, v12, v19

    .line 213
    aget-object v7, v0, v17

    .line 215
    iget-boolean v0, v7, LX/JNv;->A0G:Z

    .line 217
    if-eqz v0, :cond_103

    .line 219
    iget v0, v7, LX/JNv;->A09:F

    .line 221
    sub-float v3, v15, v0

    .line 223
    iget v0, v7, LX/JNv;->A08:F

    .line 225
    mul-float/2addr v3, v0

    .line 226
    iget v1, v7, LX/JNv;->A0C:F

    .line 228
    iget v0, v7, LX/JNv;->A0D:F

    .line 230
    sub-float/2addr v0, v1

    .line 231
    mul-float/2addr v0, v3

    .line 232
    add-float/2addr v1, v0

    .line 233
    iget v0, v7, LX/JNv;->A06:F

    .line 235
    mul-float/2addr v0, v10

    .line 236
    add-float/2addr v1, v0

    .line 237
    aput v1, v9, v8

    .line 239
    add-int/lit8 v2, v8, 0x1

    .line 241
    iget v1, v7, LX/JNv;->A0E:F

    .line 243
    iget v0, v7, LX/JNv;->A0F:F

    .line 245
    sub-float/2addr v0, v1

    .line 246
    mul-float/2addr v3, v0

    .line 247
    add-float/2addr v1, v3

    .line 248
    iget v4, v7, LX/JNv;->A07:F

    .line 250
    :goto_fa
    mul-float/2addr v4, v10

    .line 251
    add-float/2addr v1, v4

    .line 252
    aput v1, v9, v2

    .line 254
    add-int/lit8 v8, v8, 0x2

    .line 256
    add-int/lit8 v17, v17, 0x1

    .line 258
    goto :goto_cf

    .line 259
    :cond_103
    invoke-virtual {v7, v15}, LX/JNv;->A00(F)V

    .line 262
    iget v6, v7, LX/JNv;->A06:F

    .line 264
    iget v5, v7, LX/JNv;->A04:F

    .line 266
    iget v1, v7, LX/JNv;->A02:F

    .line 268
    mul-float v0, v5, v1

    .line 270
    add-float/2addr v6, v0

    .line 271
    iget v0, v7, LX/JNv;->A01:F

    .line 273
    move/from16 v16, v0

    .line 275
    mul-float/2addr v5, v0

    .line 276
    iget v14, v7, LX/JNv;->A05:F

    .line 278
    neg-float v4, v14

    .line 279
    mul-float/2addr v4, v1

    .line 280
    iget v13, v7, LX/JNv;->A03:F

    .line 282
    float-to-double v0, v5

    .line 283
    move-wide/from16 v23, v0

    .line 285
    float-to-double v0, v4

    .line 286
    move-wide/from16 v2, v23

    .line 288
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 291
    move-result-wide v0

    .line 292
    double-to-float v2, v0

    .line 293
    div-float/2addr v13, v2

    .line 294
    iget v0, v7, LX/JNv;->A0B:F

    .line 296
    mul-float/2addr v5, v0

    .line 297
    mul-float/2addr v5, v13

    .line 298
    mul-float/2addr v5, v10

    .line 299
    add-float/2addr v6, v5

    .line 300
    aput v6, v9, v8

    .line 302
    add-int/lit8 v2, v8, 0x1

    .line 304
    iget v1, v7, LX/JNv;->A07:F

    .line 306
    mul-float v14, v14, v16

    .line 308
    add-float/2addr v1, v14

    .line 309
    mul-float/2addr v4, v0

    .line 310
    mul-float/2addr v4, v13

    .line 311
    goto :goto_fa

    .line 312
    :cond_138
    const/16 v19, 0x0

    .line 314
    goto :goto_cc

    .line 315
    :cond_13b
    :goto_13b
    move/from16 v0, v18

    .line 317
    if-ge v11, v0, :cond_195

    .line 319
    aget v1, v9, v11

    .line 321
    move-object/from16 v0, v20

    .line 323
    invoke-virtual {v0, v11, v1}, LX/IzP;->A03(IF)V

    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 328
    goto :goto_13b

    .line 329
    :cond_149
    invoke-direct {v7, v6}, LX/Jsz;->A01(I)I

    .line 332
    move-result v2

    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-direct {v7, v2, v6, v0}, LX/Jsz;->A00(IIZ)F

    .line 337
    move-result v6

    .line 338
    iget-object v1, v7, LX/Jsz;->A0A:LX/JVB;

    .line 340
    invoke-virtual {v1, v2}, LX/JVB;->A00(I)I

    .line 343
    move-result v0

    .line 344
    invoke-virtual {v3, v0}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/JPz;

    .line 350
    if-eqz v0, :cond_165

    .line 352
    iget-object v0, v0, LX/JPz;->A00:LX/IzP;

    .line 354
    if-eqz v0, :cond_165

    .line 356
    move-object v5, v0

    .line 357
    :cond_165
    add-int/lit8 v0, v2, 0x1

    .line 359
    invoke-virtual {v1, v0}, LX/JVB;->A00(I)I

    .line 362
    move-result v0

    .line 363
    invoke-virtual {v3, v0}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/JPz;

    .line 369
    if-eqz v0, :cond_178

    .line 371
    iget-object v0, v0, LX/JPz;->A00:LX/IzP;

    .line 373
    if-eqz v0, :cond_178

    .line 375
    move-object v4, v0

    .line 376
    :cond_178
    invoke-virtual/range {v20 .. v20}, LX/IzP;->A01()I

    .line 379
    move-result v3

    .line 380
    :goto_17c
    if-ge v11, v3, :cond_195

    .line 382
    invoke-virtual {v5, v11}, LX/IzP;->A00(I)F

    .line 385
    move-result v2

    .line 386
    invoke-virtual {v4, v11}, LX/IzP;->A00(I)F

    .line 389
    move-result v1

    .line 390
    const/high16 v0, 0x3f800000  # 1.0f

    .line 392
    sub-float/2addr v0, v6

    .line 393
    invoke-static {v2, v0, v1, v6}, LX/I74;->A00(FFFF)F

    .line 396
    move-result v1

    .line 397
    move-object/from16 v0, v20

    .line 399
    invoke-virtual {v0, v11, v1}, LX/IzP;->A03(IF)V

    .line 402
    add-int/lit8 v11, v11, 0x1

    .line 404
    goto :goto_17c

    .line 405
    :cond_195
    return-object v20
.end method

.method public BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;
    .registers 28

    .line 0
    const-wide/32 v0, 0xf4240

    .line 3
    div-long p4, p4, v0

    .line 5
    sget-object v0, LX/JA7;->A00:LX/JAt;

    .line 7
    move-object/from16 v6, p0

    .line 9
    iget v0, v6, LX/Jsz;->A09:I

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v2, p4, v3

    .line 16
    if-gez v2, :cond_14

    .line 18
    const-wide/16 p4, 0x0

    .line 20
    :cond_14
    cmp-long v2, p4, v0

    .line 22
    if-gtz v2, :cond_1a

    .line 24
    move-wide/from16 v0, p4

    .line 26
    :cond_1a
    cmp-long v2, v0, v3

    .line 28
    move-object/from16 v9, p3

    .line 30
    if-gez v2, :cond_21

    .line 32
    return-object p3

    .line 33
    :cond_21
    move-object/from16 v7, p1

    .line 35
    move-object/from16 v8, p2

    .line 37
    invoke-direct {v6, v7, v8, v9}, LX/Jsz;->A02(LX/IzP;LX/IzP;LX/IzP;)V

    .line 40
    iget-object v2, v6, LX/Jsz;->A03:LX/IzP;

    .line 42
    move-object/from16 v17, v2

    .line 44
    invoke-static/range {v17 .. v17}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    iget-object v4, v6, LX/Jsz;->A04:LX/JAt;

    .line 49
    sget-object v3, LX/JA7;->A00:LX/JAt;

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eq v4, v3, :cond_c1

    .line 54
    long-to-int v3, v0

    .line 55
    invoke-direct {v6, v3}, LX/Jsz;->A01(I)I

    .line 58
    move-result v0

    .line 59
    invoke-direct {v6, v0, v3, v2}, LX/Jsz;->A00(IIZ)F

    .line 62
    move-result v3

    .line 63
    iget-object v10, v6, LX/Jsz;->A06:[F

    .line 65
    iget-object v0, v6, LX/Jsz;->A04:LX/JAt;

    .line 67
    iget-object v12, v0, LX/JAt;->A00:[[LX/JNv;

    .line 69
    aget-object v0, v12, v2

    .line 71
    aget-object v0, v0, v2

    .line 73
    iget v1, v0, LX/JNv;->A09:F

    .line 75
    array-length v15, v12

    .line 76
    const/4 v0, 0x1

    .line 77
    sub-int v0, v15, v0

    .line 79
    aget-object v0, v12, v0

    .line 81
    aget-object v0, v0, v2

    .line 83
    iget v13, v0, LX/JNv;->A0A:F

    .line 85
    cmpg-float v0, v3, v1

    .line 87
    if-gez v0, :cond_5a

    .line 89
    move v3, v1

    .line 90
    :cond_5a
    cmpl-float v0, v3, v13

    .line 92
    if-gtz v0, :cond_5f

    .line 94
    move v13, v3

    .line 95
    :cond_5f
    array-length v14, v10

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_62
    if-ge v11, v15, :cond_b5

    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v16, 0x0

    .line 103
    :goto_67
    add-int/lit8 v0, v14, -0x1

    .line 105
    if-ge v9, v0, :cond_b0

    .line 107
    aget-object v0, v12, v11

    .line 109
    aget-object v8, v0, v16

    .line 111
    iget v0, v8, LX/JNv;->A0A:F

    .line 113
    cmpg-float v0, v13, v0

    .line 115
    if-gtz v0, :cond_84

    .line 117
    iget-boolean v0, v8, LX/JNv;->A0G:Z

    .line 119
    if-eqz v0, :cond_89

    .line 121
    iget v0, v8, LX/JNv;->A06:F

    .line 123
    aput v0, v10, v9

    .line 125
    add-int/lit8 v1, v9, 0x1

    .line 127
    iget v6, v8, LX/JNv;->A07:F

    .line 129
    :goto_81
    aput v6, v10, v1

    .line 131
    const/4 v1, 0x1

    .line 132
    :cond_84
    add-int/lit8 v9, v9, 0x2

    .line 134
    add-int/lit8 v16, v16, 0x1

    .line 136
    goto :goto_67

    .line 137
    :cond_89
    invoke-virtual {v8, v13}, LX/JNv;->A00(F)V

    .line 140
    iget v7, v8, LX/JNv;->A04:F

    .line 142
    iget v0, v8, LX/JNv;->A01:F

    .line 144
    mul-float/2addr v7, v0

    .line 145
    iget v0, v8, LX/JNv;->A05:F

    .line 147
    neg-float v6, v0

    .line 148
    iget v0, v8, LX/JNv;->A02:F

    .line 150
    mul-float/2addr v6, v0

    .line 151
    iget v5, v8, LX/JNv;->A03:F

    .line 153
    float-to-double v0, v7

    .line 154
    move-wide/from16 v20, v0

    .line 156
    float-to-double v0, v6

    .line 157
    move-wide/from16 v3, v20

    .line 159
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 162
    move-result-wide v0

    .line 163
    double-to-float v3, v0

    .line 164
    div-float/2addr v5, v3

    .line 165
    iget v0, v8, LX/JNv;->A0B:F

    .line 167
    mul-float/2addr v7, v0

    .line 168
    mul-float/2addr v7, v5

    .line 169
    aput v7, v10, v9

    .line 171
    add-int/lit8 v1, v9, 0x1

    .line 173
    mul-float/2addr v6, v0

    .line 174
    mul-float/2addr v6, v5

    .line 175
    goto :goto_81

    .line 176
    :cond_b0
    if-nez v1, :cond_b5

    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 180
    goto :goto_62

    .line 181
    :cond_b5
    :goto_b5
    if-ge v2, v14, :cond_ed

    .line 183
    aget v1, v10, v2

    .line 185
    move-object/from16 v0, v17

    .line 187
    invoke-virtual {v0, v2, v1}, LX/IzP;->A03(IF)V

    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 192
    goto :goto_b5

    .line 193
    :cond_c1
    const-wide/16 v3, 0x1

    .line 195
    sub-long v10, v0, v3

    .line 197
    const-wide/32 v3, 0xf4240

    .line 200
    mul-long/2addr v10, v3

    .line 201
    invoke-virtual/range {v6 .. v11}, LX/Jsz;->BSR(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 204
    move-result-object v5

    .line 205
    mul-long/2addr v0, v3

    .line 206
    move-wide v10, v0

    .line 207
    invoke-virtual/range {v6 .. v11}, LX/Jsz;->BSR(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v5}, LX/IzP;->A01()I

    .line 214
    move-result v3

    .line 215
    :goto_d7
    if-ge v2, v3, :cond_ed

    .line 217
    invoke-virtual {v5, v2}, LX/IzP;->A00(I)F

    .line 220
    move-result v1

    .line 221
    invoke-virtual {v4, v2}, LX/IzP;->A00(I)F

    .line 224
    move-result v0

    .line 225
    sub-float/2addr v1, v0

    .line 226
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 228
    mul-float/2addr v1, v0

    .line 229
    move-object/from16 v0, v17

    .line 231
    invoke-virtual {v0, v2, v1}, LX/IzP;->A03(IF)V

    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 236
    goto :goto_d7

    .line 237
    :cond_ed
    return-object v17
.end method

.method public synthetic BkK()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
