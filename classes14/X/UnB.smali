.class public LX/UnB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:I = 0x3e8

.field public static A0F:Z = true

.field public static A0G:J

.field public static A0H:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/VNE;

.field public A05:Z

.field public A06:[LX/Ur0;

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/VNE;

.field public A0B:[LX/UbR;

.field public A0C:[Z

.field public final A0D:LX/USh;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/UnB;->A03:I

    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x20

    .line 9
    iput v1, p0, LX/UnB;->A07:I

    .line 11
    iput v1, p0, LX/UnB;->A00:I

    .line 13
    iput-object v0, p0, LX/UnB;->A06:[LX/Ur0;

    .line 15
    iput-boolean v2, p0, LX/UnB;->A05:Z

    .line 17
    new-array v0, v1, [Z

    .line 19
    iput-object v0, p0, LX/UnB;->A0C:[Z

    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, LX/UnB;->A01:I

    .line 24
    iput v2, p0, LX/UnB;->A02:I

    .line 26
    iput v1, p0, LX/UnB;->A08:I

    .line 28
    sget v0, LX/UnB;->A0E:I

    .line 30
    new-array v0, v0, [LX/UbR;

    .line 32
    iput-object v0, p0, LX/UnB;->A0B:[LX/UbR;

    .line 34
    iput v2, p0, LX/UnB;->A09:I

    .line 36
    new-array v0, v1, [LX/Ur0;

    .line 38
    iput-object v0, p0, LX/UnB;->A06:[LX/Ur0;

    .line 40
    invoke-direct {p0}, LX/UnB;->A03()V

    .line 43
    new-instance v3, LX/USh;

    .line 45
    invoke-direct {v3}, LX/USh;-><init>()V

    .line 48
    iput-object v3, p0, LX/UnB;->A0D:LX/USh;

    .line 50
    new-instance v2, LX/TgG;

    .line 52
    invoke-direct {v2, v3}, LX/Ur0;-><init>(LX/USh;)V

    .line 55
    const/16 v1, 0x80

    .line 57
    new-array v0, v1, [LX/UbR;

    .line 59
    iput-object v0, v2, LX/TgG;->A03:[LX/UbR;

    .line 61
    new-array v0, v1, [LX/UbR;

    .line 63
    iput-object v0, v2, LX/TgG;->A04:[LX/UbR;

    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, v2, LX/TgG;->A00:I

    .line 68
    new-instance v0, LX/V2F;

    .line 70
    invoke-direct {v0, v2, v2}, LX/V2F;-><init>(LX/TgG;LX/TgG;)V

    .line 73
    iput-object v0, v2, LX/TgG;->A02:LX/V2F;

    .line 75
    iput-object v3, v2, LX/TgG;->A01:LX/USh;

    .line 77
    iput-object v2, p0, LX/UnB;->A04:LX/VNE;

    .line 79
    sget-boolean v0, LX/UnB;->A0F:Z

    .line 81
    if-eqz v0, :cond_5b

    .line 83
    new-instance v0, LX/TgF;

    .line 85
    invoke-direct {v0, v3, p0}, LX/TgF;-><init>(LX/USh;LX/UnB;)V

    .line 88
    :goto_58
    iput-object v0, p0, LX/UnB;->A0A:LX/VNE;

    .line 90
    return-void

    .line 91
    :cond_5b
    new-instance v0, LX/Ur0;

    .line 93
    invoke-direct {v0, v3}, LX/Ur0;-><init>(LX/USh;)V

    .line 96
    goto :goto_58
.end method

.method public static A00(Ljava/lang/Object;)I
    .registers 2

    .line 0
    check-cast p0, LX/UbX;

    .line 2
    iget-object v0, p0, LX/UbX;->A02:LX/UbR;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget p0, v0, LX/UbR;->A00:F

    .line 8
    const/high16 v0, 0x3f000000  # 0.5f

    .line 10
    add-float/2addr p0, v0

    .line 11
    float-to-int v0, p0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private A01(Ljava/lang/Integer;)LX/UbR;
    .registers 7

    .line 0
    iget-object v0, p0, LX/UnB;->A0D:LX/USh;

    .line 2
    iget-object v4, v0, LX/USh;->A02:LX/VNF;

    .line 4
    check-cast v4, LX/Ur1;

    .line 6
    iget v0, v4, LX/Ur1;->A00:I

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_43

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 13
    iget-object v0, v4, LX/Ur1;->A01:[Ljava/lang/Object;

    .line 15
    aget-object v3, v0, v1

    .line 17
    aput-object v2, v0, v1

    .line 19
    iput v1, v4, LX/Ur1;->A00:I

    .line 21
    :goto_15
    check-cast v3, LX/UbR;

    .line 23
    if-nez v3, :cond_3f

    .line 25
    new-instance v3, LX/UbR;

    .line 27
    invoke-direct {v3, p1}, LX/UbR;-><init>(Ljava/lang/Integer;)V

    .line 30
    :goto_1e
    iput-object p1, v3, LX/UbR;->A06:Ljava/lang/Integer;

    .line 32
    iget v1, p0, LX/UnB;->A09:I

    .line 34
    sget v0, LX/UnB;->A0E:I

    .line 36
    if-lt v1, v0, :cond_34

    .line 38
    mul-int/lit8 v1, v0, 0x2

    .line 40
    sput v1, LX/UnB;->A0E:I

    .line 42
    iget-object v0, p0, LX/UnB;->A0B:[LX/UbR;

    .line 44
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [LX/UbR;

    .line 50
    iput-object v0, p0, LX/UnB;->A0B:[LX/UbR;

    .line 52
    :cond_34
    iget-object v2, p0, LX/UnB;->A0B:[LX/UbR;

    .line 54
    iget v1, p0, LX/UnB;->A09:I

    .line 56
    add-int/lit8 v0, v1, 0x1

    .line 58
    iput v0, p0, LX/UnB;->A09:I

    .line 60
    aput-object v3, v2, v1

    .line 62
    return-object v3

    .line 63
    :cond_3f
    invoke-virtual {v3}, LX/UbR;->A00()V

    .line 66
    goto :goto_1e

    .line 67
    :cond_43
    move-object v3, v2

    .line 68
    goto :goto_15
.end method

.method private A02()V
    .registers 4

    .line 0
    iget v0, p0, LX/UnB;->A07:I

    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 4
    iput v1, p0, LX/UnB;->A07:I

    .line 6
    iget-object v0, p0, LX/UnB;->A06:[LX/Ur0;

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [LX/Ur0;

    .line 14
    iput-object v0, p0, LX/UnB;->A06:[LX/Ur0;

    .line 16
    iget-object v2, p0, LX/UnB;->A0D:LX/USh;

    .line 18
    iget-object v1, v2, LX/USh;->A03:[LX/UbR;

    .line 20
    iget v0, p0, LX/UnB;->A07:I

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [LX/UbR;

    .line 28
    iput-object v0, v2, LX/USh;->A03:[LX/UbR;

    .line 30
    iget v1, p0, LX/UnB;->A07:I

    .line 32
    new-array v0, v1, [Z

    .line 34
    iput-object v0, p0, LX/UnB;->A0C:[Z

    .line 36
    iput v1, p0, LX/UnB;->A00:I

    .line 38
    iput v1, p0, LX/UnB;->A08:I

    .line 40
    return-void
.end method

.method private A03()V
    .registers 6

    .line 0
    sget-boolean v0, LX/UnB;->A0F:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    :goto_6
    iget-object v2, p0, LX/UnB;->A06:[LX/Ur0;

    .line 8
    array-length v0, v2

    .line 9
    if-ge v3, v0, :cond_34

    .line 11
    aget-object v1, v2, v3

    .line 13
    if-eqz v1, :cond_18

    .line 15
    iget-object v0, p0, LX/UnB;->A0D:LX/USh;

    .line 17
    iget-object v0, v0, LX/USh;->A01:LX/VNF;

    .line 19
    check-cast v0, LX/Ur1;

    .line 21
    invoke-static {v0, v1}, LX/UnB;->A06(LX/Ur1;Ljava/lang/Object;)V

    .line 24
    :cond_18
    aput-object v4, v2, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_6

    .line 29
    :cond_1d
    :goto_1d
    iget-object v2, p0, LX/UnB;->A06:[LX/Ur0;

    .line 31
    array-length v0, v2

    .line 32
    if-ge v3, v0, :cond_34

    .line 34
    aget-object v1, v2, v3

    .line 36
    if-eqz v1, :cond_2f

    .line 38
    iget-object v0, p0, LX/UnB;->A0D:LX/USh;

    .line 40
    iget-object v0, v0, LX/USh;->A00:LX/VNF;

    .line 42
    check-cast v0, LX/Ur1;

    .line 44
    invoke-static {v0, v1}, LX/UnB;->A06(LX/Ur1;Ljava/lang/Object;)V

    .line 47
    :cond_2f
    aput-object v4, v2, v3

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_1d

    .line 52
    :cond_34
    return-void
.end method

.method private final A04(LX/Ur0;)V
    .registers 6

    .line 0
    sget-boolean v0, LX/UnB;->A0F:Z

    .line 2
    iget-object v3, p0, LX/UnB;->A06:[LX/Ur0;

    .line 4
    iget v2, p0, LX/UnB;->A02:I

    .line 6
    aget-object v1, v3, v2

    .line 8
    if-eqz v0, :cond_23

    .line 10
    if-eqz v1, :cond_15

    .line 12
    iget-object v0, p0, LX/UnB;->A0D:LX/USh;

    .line 14
    iget-object v0, v0, LX/USh;->A01:LX/VNF;

    .line 16
    :goto_10
    check-cast v0, LX/Ur1;

    .line 18
    invoke-static {v0, v1}, LX/UnB;->A06(LX/Ur1;Ljava/lang/Object;)V

    .line 21
    :cond_15
    aput-object p1, v3, v2

    .line 23
    iget-object v1, p1, LX/Ur0;->A02:LX/UbR;

    .line 25
    iput v2, v1, LX/UbR;->A01:I

    .line 27
    add-int/lit8 v0, v2, 0x1

    .line 29
    iput v0, p0, LX/UnB;->A02:I

    .line 31
    invoke-virtual {v1, p1}, LX/UbR;->A04(LX/Ur0;)V

    .line 34
    return-void

    .line 35
    :cond_23
    if-eqz v1, :cond_15

    .line 37
    iget-object v0, p0, LX/UnB;->A0D:LX/USh;

    .line 39
    iget-object v0, v0, LX/USh;->A00:LX/VNF;

    .line 41
    goto :goto_10
.end method

.method public static final A05(LX/VNE;LX/UnB;)V
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_2
    iget v0, p1, LX/UnB;->A01:I

    .line 4
    if-ge v1, v0, :cond_d

    .line 6
    iget-object v0, p1, LX/UnB;->A0C:[Z

    .line 8
    aput-boolean v2, v0, v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_2

    .line 13
    :cond_d
    const/4 v5, 0x0

    .line 14
    :cond_e
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 16
    iget v0, p1, LX/UnB;->A01:I

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 20
    if-ge v5, v0, :cond_da

    .line 22
    move-object v9, p0

    .line 23
    check-cast v9, LX/Ur0;

    .line 25
    iget-object v0, v9, LX/Ur0;->A02:LX/UbR;

    .line 27
    const/4 v12, 0x1

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p1, LX/UnB;->A0C:[Z

    .line 32
    iget v0, v0, LX/UbR;->A02:I

    .line 34
    aput-boolean v12, v1, v0

    .line 36
    :cond_24
    iget-object v4, p1, LX/UnB;->A0C:[Z

    .line 38
    instance-of v0, v9, LX/TgG;

    .line 40
    if-eqz v0, :cond_74

    .line 42
    check-cast v9, LX/TgG;

    .line 44
    const/4 v10, -0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v7, -0x1

    .line 47
    :goto_2f
    iget v0, v9, LX/TgG;->A00:I

    .line 49
    if-ge v8, v0, :cond_7a

    .line 51
    iget-object v1, v9, LX/TgG;->A03:[LX/UbR;

    .line 53
    aget-object v11, v1, v8

    .line 55
    iget v0, v11, LX/UbR;->A02:I

    .line 57
    aget-boolean v0, v4, v0

    .line 59
    if-nez v0, :cond_71

    .line 61
    iget-object v0, v9, LX/TgG;->A02:LX/V2F;

    .line 63
    iput-object v11, v0, LX/V2F;->A01:LX/UbR;

    .line 65
    if-ne v7, v10, :cond_57

    .line 67
    const/16 v3, 0x8

    .line 69
    :goto_45
    iget-object v0, v11, LX/UbR;->A09:[F

    .line 71
    aget v2, v0, v3

    .line 73
    const/4 v1, 0x0

    .line 74
    cmpl-float v0, v2, v1

    .line 76
    if-gtz v0, :cond_71

    .line 78
    cmpg-float v0, v2, v1

    .line 80
    if-ltz v0, :cond_70

    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 84
    if-ltz v3, :cond_71

    .line 86
    goto :goto_45

    .line 87
    :cond_57
    aget-object v6, v1, v7

    .line 89
    const/16 v3, 0x8

    .line 91
    :goto_5b
    iget-object v0, v6, LX/UbR;->A09:[F

    .line 93
    aget v2, v0, v3

    .line 95
    iget-object v0, v11, LX/UbR;->A09:[F

    .line 97
    aget v1, v0, v3

    .line 99
    cmpl-float v0, v1, v2

    .line 101
    if-nez v0, :cond_6c

    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 105
    if-ltz v3, :cond_71

    .line 107
    goto :goto_5b

    .line 108
    :cond_6c
    cmpg-float v0, v1, v2

    .line 110
    if-gez v0, :cond_71

    .line 112
    :cond_70
    move v7, v8

    .line 113
    :cond_71
    add-int/lit8 v8, v8, 0x1

    .line 115
    goto :goto_2f

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    invoke-static {v9, v0, v4}, LX/Ur0;->A02(LX/Ur0;LX/UbR;[Z)LX/UbR;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_80

    .line 122
    :cond_7a
    if-eq v7, v10, :cond_da

    .line 124
    iget-object v0, v9, LX/TgG;->A03:[LX/UbR;

    .line 126
    aget-object v6, v0, v7

    .line 128
    :goto_80
    if-eqz v6, :cond_da

    .line 130
    iget v1, v6, LX/UbR;->A02:I

    .line 132
    aget-boolean v0, v4, v1

    .line 134
    if-nez v0, :cond_da

    .line 136
    aput-boolean v12, v4, v1

    .line 138
    const/4 v4, -0x1

    .line 139
    const v8, 0x7f7fffff  # Float.MAX_VALUE

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v3, -0x1

    .line 144
    :goto_90
    iget v0, p1, LX/UnB;->A02:I

    .line 146
    if-ge v7, v0, :cond_c4

    .line 148
    iget-object v0, p1, LX/UnB;->A06:[LX/Ur0;

    .line 150
    aget-object v1, v0, v7

    .line 152
    iget-object v0, v1, LX/Ur0;->A02:LX/UbR;

    .line 154
    iget-object v2, v0, LX/UbR;->A06:Ljava/lang/Integer;

    .line 156
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 158
    if-eq v2, v0, :cond_c1

    .line 160
    iget-boolean v0, v1, LX/Ur0;->A04:Z

    .line 162
    if-nez v0, :cond_c1

    .line 164
    iget-object v0, v1, LX/Ur0;->A01:LX/VRe;

    .line 166
    invoke-interface {v0, v6}, LX/VRe;->ALr(LX/UbR;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c1

    .line 172
    iget-object v0, v1, LX/Ur0;->A01:LX/VRe;

    .line 174
    invoke-interface {v0, v6}, LX/VRe;->AXP(LX/UbR;)F

    .line 177
    move-result v2

    .line 178
    const/4 v0, 0x0

    .line 179
    cmpg-float v0, v2, v0

    .line 181
    if-gez v0, :cond_c1

    .line 183
    iget v0, v1, LX/Ur0;->A00:F

    .line 185
    neg-float v1, v0

    .line 186
    div-float/2addr v1, v2

    .line 187
    cmpg-float v0, v1, v8

    .line 189
    if-gez v0, :cond_c1

    .line 191
    move v3, v7

    .line 192
    move v8, v1

    .line 193
    :cond_c1
    add-int/lit8 v7, v7, 0x1

    .line 195
    goto :goto_90

    .line 196
    :cond_c4
    if-le v3, v4, :cond_e

    .line 198
    iget-object v0, p1, LX/UnB;->A06:[LX/Ur0;

    .line 200
    aget-object v1, v0, v3

    .line 202
    iget-object v0, v1, LX/Ur0;->A02:LX/UbR;

    .line 204
    iput v4, v0, LX/UbR;->A01:I

    .line 206
    invoke-virtual {v1, v6}, LX/Ur0;->A06(LX/UbR;)V

    .line 209
    iget-object v0, v1, LX/Ur0;->A02:LX/UbR;

    .line 211
    iput v3, v0, LX/UbR;->A01:I

    .line 213
    invoke-virtual {v0, v1}, LX/UbR;->A04(LX/Ur0;)V

    .line 216
    goto/16 :goto_e

    .line 218
    :cond_da
    return-void
.end method

.method public static A06(LX/Ur1;Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v2, p0, LX/Ur1;->A00:I

    .line 2
    iget-object v1, p0, LX/Ur1;->A01:[Ljava/lang/Object;

    .line 4
    const/16 v0, 0x100

    .line 6
    if-ge v2, v0, :cond_e

    .line 8
    aput-object p1, v1, v2

    .line 10
    add-int/lit8 v0, v2, 0x1

    .line 12
    iput v0, p0, LX/Ur1;->A00:I

    .line 14
    :cond_e
    return-void
.end method


# virtual methods
.method public A07()LX/Ur0;
    .registers 9

    .line 0
    sget-boolean v0, LX/UnB;->A0F:Z

    .line 2
    iget-object v7, p0, LX/UnB;->A0D:LX/USh;

    .line 4
    const-wide/16 v5, 0x1

    .line 6
    if-eqz v0, :cond_32

    .line 8
    iget-object v3, v7, LX/USh;->A01:LX/VNF;

    .line 10
    check-cast v3, LX/Ur1;

    .line 12
    iget v0, v3, LX/Ur1;->A00:I

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v0, :cond_30

    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 19
    iget-object v0, v3, LX/Ur1;->A01:[Ljava/lang/Object;

    .line 21
    aget-object v4, v0, v1

    .line 23
    aput-object v2, v0, v1

    .line 25
    iput v1, v3, LX/Ur1;->A00:I

    .line 27
    :goto_1b
    check-cast v4, LX/Ur0;

    .line 29
    if-nez v4, :cond_56

    .line 31
    new-instance v4, LX/TgF;

    .line 33
    invoke-direct {v4, v7, p0}, LX/TgF;-><init>(LX/USh;LX/UnB;)V

    .line 36
    sget-wide v0, LX/UnB;->A0H:J

    .line 38
    add-long/2addr v0, v5

    .line 39
    sput-wide v0, LX/UnB;->A0H:J

    .line 41
    :goto_29
    sget v0, LX/UbR;->A0C:I

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    sput v0, LX/UbR;->A0C:I

    .line 47
    return-object v4

    .line 48
    :cond_30
    move-object v4, v2

    .line 49
    goto :goto_1b

    .line 50
    :cond_32
    iget-object v3, v7, LX/USh;->A00:LX/VNF;

    .line 52
    check-cast v3, LX/Ur1;

    .line 54
    iget v0, v3, LX/Ur1;->A00:I

    .line 56
    const/4 v2, 0x0

    .line 57
    if-lez v0, :cond_54

    .line 59
    add-int/lit8 v1, v0, -0x1

    .line 61
    iget-object v0, v3, LX/Ur1;->A01:[Ljava/lang/Object;

    .line 63
    aget-object v4, v0, v1

    .line 65
    aput-object v2, v0, v1

    .line 67
    iput v1, v3, LX/Ur1;->A00:I

    .line 69
    :goto_45
    check-cast v4, LX/Ur0;

    .line 71
    if-nez v4, :cond_56

    .line 73
    new-instance v4, LX/Ur0;

    .line 75
    invoke-direct {v4, v7}, LX/Ur0;-><init>(LX/USh;)V

    .line 78
    sget-wide v0, LX/UnB;->A0G:J

    .line 80
    add-long/2addr v0, v5

    .line 81
    sput-wide v0, LX/UnB;->A0G:J

    .line 83
    goto :goto_29

    .line 84
    :cond_54
    move-object v4, v2

    .line 85
    goto :goto_45

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    iput-object v0, v4, LX/Ur0;->A02:LX/UbR;

    .line 89
    iget-object v0, v4, LX/Ur0;->A01:LX/VRe;

    .line 91
    invoke-interface {v0}, LX/VRe;->clear()V

    .line 94
    const/4 v0, 0x0

    .line 95
    iput v0, v4, LX/Ur0;->A00:F

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v4, LX/Ur0;->A04:Z

    .line 100
    goto :goto_29
.end method

.method public A08()LX/UbR;
    .registers 4

    .line 0
    iget v0, p0, LX/UnB;->A01:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iget v0, p0, LX/UnB;->A00:I

    .line 6
    if-lt v1, v0, :cond_b

    .line 8
    invoke-direct {p0}, LX/UnB;->A02()V

    .line 11
    :cond_b
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    invoke-direct {p0, v0}, LX/UnB;->A01(Ljava/lang/Integer;)LX/UbR;

    .line 16
    move-result-object v2

    .line 17
    iget v0, p0, LX/UnB;->A03:I

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 21
    iput v1, p0, LX/UnB;->A03:I

    .line 23
    iget v0, p0, LX/UnB;->A01:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, LX/UnB;->A01:I

    .line 29
    iput v1, v2, LX/UbR;->A02:I

    .line 31
    iget-object v0, p0, LX/UnB;->A0D:LX/USh;

    .line 33
    iget-object v0, v0, LX/USh;->A03:[LX/UbR;

    .line 35
    aput-object v2, v0, v1

    .line 37
    return-object v2
.end method

.method public A09(I)LX/UbR;
    .registers 7

    .line 0
    iget v0, p0, LX/UnB;->A01:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iget v0, p0, LX/UnB;->A00:I

    .line 6
    if-lt v1, v0, :cond_b

    .line 8
    invoke-direct {p0}, LX/UnB;->A02()V

    .line 11
    :cond_b
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    invoke-direct {p0, v0}, LX/UnB;->A01(Ljava/lang/Integer;)LX/UbR;

    .line 16
    move-result-object v4

    .line 17
    iget v0, p0, LX/UnB;->A03:I

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 21
    iput v1, p0, LX/UnB;->A03:I

    .line 23
    iget v0, p0, LX/UnB;->A01:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, LX/UnB;->A01:I

    .line 29
    iput v1, v4, LX/UbR;->A02:I

    .line 31
    iput p1, v4, LX/UbR;->A04:I

    .line 33
    iget-object v0, p0, LX/UnB;->A0D:LX/USh;

    .line 35
    iget-object v0, v0, LX/USh;->A03:[LX/UbR;

    .line 37
    aput-object v4, v0, v1

    .line 39
    iget-object v3, p0, LX/UnB;->A04:LX/VNE;

    .line 41
    check-cast v3, LX/Ur0;

    .line 43
    instance-of v0, v3, LX/TgG;

    .line 45
    if-eqz v0, :cond_45

    .line 47
    check-cast v3, LX/TgG;

    .line 49
    iget-object v0, v3, LX/TgG;->A02:LX/V2F;

    .line 51
    iput-object v4, v0, LX/V2F;->A01:LX/UbR;

    .line 53
    iget-object v2, v4, LX/UbR;->A09:[F

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 59
    iget v1, v4, LX/UbR;->A04:I

    .line 61
    const/high16 v0, 0x3f800000  # 1.0f

    .line 63
    aput v0, v2, v1

    .line 65
    invoke-static {v3, v4}, LX/TgG;->A00(LX/TgG;LX/UbR;)V

    .line 68
    return-object v4

    .line 69
    :cond_45
    const/4 v0, 0x1

    .line 70
    const/high16 v1, 0x3f800000  # 1.0f

    .line 72
    if-eq p1, v0, :cond_4f

    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne p1, v0, :cond_53

    .line 77
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 79
    :cond_4f
    :goto_4f
    invoke-static {v3, v4, v1}, LX/Ur0;->A03(LX/Ur0;LX/UbR;F)V

    .line 82
    return-object v4

    .line 83
    :cond_53
    const/4 v0, 0x3

    .line 84
    if-ne p1, v0, :cond_5a

    .line 86
    const v1, 0x49742400  # 1000000.0f

    .line 89
    goto :goto_4f

    .line 90
    :cond_5a
    const/4 v0, 0x4

    .line 91
    if-ne p1, v0, :cond_61

    .line 93
    const v1, 0x4e6e6b28  # 1.0E9f

    .line 96
    goto :goto_4f

    .line 97
    :cond_61
    const/4 v0, 0x5

    .line 98
    if-ne p1, v0, :cond_4f

    .line 100
    const v1, 0x5368d4a5  # 1.0E12f

    .line 103
    goto :goto_4f
.end method

.method public A0A(Ljava/lang/Object;)LX/UbR;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_49

    .line 3
    iget v0, p0, LX/UnB;->A01:I

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    iget v0, p0, LX/UnB;->A00:I

    .line 9
    if-lt v1, v0, :cond_e

    .line 11
    invoke-direct {p0}, LX/UnB;->A02()V

    .line 14
    :cond_e
    instance-of v0, p1, LX/UbX;

    .line 16
    if-eqz v0, :cond_49

    .line 18
    check-cast p1, LX/UbX;

    .line 20
    iget-object v2, p1, LX/UbX;->A02:LX/UbR;

    .line 22
    if-nez v2, :cond_1d

    .line 24
    invoke-virtual {p1}, LX/UbX;->A03()V

    .line 27
    iget-object v2, p1, LX/UbX;->A02:LX/UbR;

    .line 29
    :cond_1d
    iget v1, v2, LX/UbR;->A02:I

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_31

    .line 34
    iget v0, p0, LX/UnB;->A03:I

    .line 36
    if-gt v1, v0, :cond_2e

    .line 38
    iget-object v0, p0, LX/UnB;->A0D:LX/USh;

    .line 40
    iget-object v0, v0, LX/USh;->A03:[LX/UbR;

    .line 42
    aget-object v0, v0, v1

    .line 44
    if-nez v0, :cond_49

    .line 46
    :cond_2e
    invoke-virtual {v2}, LX/UbR;->A00()V

    .line 49
    :cond_31
    iget v0, p0, LX/UnB;->A03:I

    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 53
    iput v1, p0, LX/UnB;->A03:I

    .line 55
    iget v0, p0, LX/UnB;->A01:I

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    iput v0, p0, LX/UnB;->A01:I

    .line 61
    iput v1, v2, LX/UbR;->A02:I

    .line 63
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    iput-object v0, v2, LX/UbR;->A06:Ljava/lang/Integer;

    .line 67
    iget-object v0, p0, LX/UnB;->A0D:LX/USh;

    .line 69
    iget-object v0, v0, LX/USh;->A03:[LX/UbR;

    .line 71
    aput-object v2, v0, v1

    .line 73
    :cond_49
    return-object v2
.end method

.method public A0B()V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_2
    iget-object v2, p0, LX/UnB;->A0D:LX/USh;

    .line 4
    iget-object v7, v2, LX/USh;->A03:[LX/UbR;

    .line 6
    array-length v0, v7

    .line 7
    if-ge v1, v0, :cond_13

    .line 9
    aget-object v0, v7, v1

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, LX/UbR;->A00()V

    .line 16
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_13
    iget-object v6, v2, LX/USh;->A02:LX/VNF;

    .line 21
    iget-object v5, p0, LX/UnB;->A0B:[LX/UbR;

    .line 23
    iget v3, p0, LX/UnB;->A09:I

    .line 25
    check-cast v6, LX/Ur1;

    .line 27
    array-length v0, v5

    .line 28
    if-le v3, v0, :cond_1f

    .line 30
    move v3, v0

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    :goto_20
    if-ge v1, v3, :cond_2a

    .line 34
    aget-object v0, v5, v1

    .line 36
    invoke-static {v6, v0}, LX/UnB;->A06(LX/Ur1;Ljava/lang/Object;)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_20

    .line 42
    :cond_2a
    iput v4, p0, LX/UnB;->A09:I

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v7, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iput v4, p0, LX/UnB;->A03:I

    .line 50
    iget-object v1, p0, LX/UnB;->A04:LX/VNE;

    .line 52
    check-cast v1, LX/Ur0;

    .line 54
    instance-of v0, v1, LX/TgG;

    .line 56
    if-eqz v0, :cond_4c

    .line 58
    check-cast v1, LX/TgG;

    .line 60
    iput v4, v1, LX/TgG;->A00:I

    .line 62
    :goto_3e
    const/4 v0, 0x0

    .line 63
    iput v0, v1, LX/Ur0;->A00:F

    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, LX/UnB;->A01:I

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_45
    iget v0, p0, LX/UnB;->A02:I

    .line 71
    if-ge v1, v0, :cond_55

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_45

    .line 76
    :cond_4c
    iget-object v0, v1, LX/Ur0;->A01:LX/VRe;

    .line 78
    invoke-interface {v0}, LX/VRe;->clear()V

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v1, LX/Ur0;->A02:LX/UbR;

    .line 84
    goto :goto_3e

    .line 85
    :cond_55
    invoke-direct {p0}, LX/UnB;->A03()V

    .line 88
    iput v4, p0, LX/UnB;->A02:I

    .line 90
    sget-boolean v0, LX/UnB;->A0F:Z

    .line 92
    if-eqz v0, :cond_66

    .line 94
    new-instance v0, LX/TgF;

    .line 96
    invoke-direct {v0, v2, p0}, LX/TgF;-><init>(LX/USh;LX/UnB;)V

    .line 99
    :goto_63
    iput-object v0, p0, LX/UnB;->A0A:LX/VNE;

    .line 101
    return-void

    .line 102
    :cond_66
    new-instance v0, LX/Ur0;

    .line 104
    invoke-direct {v0, v2}, LX/Ur0;-><init>(LX/USh;)V

    .line 107
    goto :goto_63
.end method

.method public A0C(LX/Ur0;)V
    .registers 19

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/UnB;->A02:I

    .line 4
    const/4 v4, 0x1

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    iget v0, v5, LX/UnB;->A08:I

    .line 9
    if-ge v1, v0, :cond_13

    .line 11
    iget v0, v5, LX/UnB;->A01:I

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 15
    iget v0, v5, LX/UnB;->A00:I

    .line 17
    if-lt v1, v0, :cond_16

    .line 19
    :cond_13
    invoke-direct {v5}, LX/UnB;->A02()V

    .line 22
    :cond_16
    move-object/from16 v6, p1

    .line 24
    iget-boolean v0, v6, LX/Ur0;->A04:Z

    .line 26
    if-nez v0, :cond_19d

    .line 28
    iget-object v0, v5, LX/UnB;->A06:[LX/Ur0;

    .line 30
    array-length v0, v0

    .line 31
    if-nez v0, :cond_108

    .line 33
    :cond_21
    iget-object v0, v6, LX/Ur0;->A02:LX/UbR;

    .line 35
    if-nez v0, :cond_35

    .line 37
    iget v1, v6, LX/Ur0;->A00:F

    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float v0, v1, v0

    .line 42
    if-nez v0, :cond_35

    .line 44
    iget-object v0, v6, LX/Ur0;->A01:LX/VRe;

    .line 46
    invoke-interface {v0}, LX/VRe;->AkE()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget v1, v6, LX/Ur0;->A00:F

    .line 55
    const/4 v0, 0x0

    .line 56
    cmpg-float v0, v1, v0

    .line 58
    if-gez v0, :cond_46

    .line 60
    const/high16 v0, -0x40800000  # -1.0f

    .line 62
    mul-float/2addr v1, v0

    .line 63
    iput v1, v6, LX/Ur0;->A00:F

    .line 65
    iget-object v0, v6, LX/Ur0;->A01:LX/VRe;

    .line 67
    invoke-interface {v0}, LX/VRe;->Bg4()V

    .line 70
    :cond_46
    iget-object v8, v6, LX/Ur0;->A01:LX/VRe;

    .line 72
    invoke-interface {v8}, LX/VRe;->AkE()I

    .line 75
    move-result v7

    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v16, 0x0

    .line 79
    move-object v15, v9

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    :goto_55
    if-ge v3, v7, :cond_9f

    .line 87
    invoke-interface {v8, v3}, LX/VRe;->BSY(I)F

    .line 90
    move-result v10

    .line 91
    invoke-interface {v8, v3}, LX/VRe;->BSW(I)LX/UbR;

    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v2, LX/UbR;->A06:Ljava/lang/Integer;

    .line 97
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 99
    if-ne v1, v0, :cond_80

    .line 101
    if-eqz v9, :cond_77

    .line 103
    cmpl-float v0, v12, v10

    .line 105
    if-gtz v0, :cond_77

    .line 107
    if-nez v14, :cond_74

    .line 109
    iget v0, v2, LX/UbR;->A05:I

    .line 111
    if-gt v0, v4, :cond_74

    .line 113
    move v12, v10

    .line 114
    move-object v9, v2

    .line 115
    const/4 v14, 0x1

    .line 116
    :cond_74
    :goto_74
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_55

    .line 119
    :cond_77
    iget v0, v2, LX/UbR;->A05:I

    .line 121
    invoke-static {v0, v4}, LX/Ksm;->A1U(II)Z

    .line 124
    move-result v14

    .line 125
    move v12, v10

    .line 126
    move-object v9, v2

    .line 127
    goto :goto_74

    .line 128
    :cond_80
    if-nez v9, :cond_74

    .line 130
    cmpg-float v0, v10, v16

    .line 132
    if-gez v0, :cond_74

    .line 134
    if-eqz v15, :cond_96

    .line 136
    cmpl-float v0, v11, v10

    .line 138
    if-gtz v0, :cond_96

    .line 140
    if-nez v13, :cond_74

    .line 142
    iget v0, v2, LX/UbR;->A05:I

    .line 144
    if-gt v0, v4, :cond_74

    .line 146
    move v11, v10

    .line 147
    move-object v15, v2

    .line 148
    const/4 v13, 0x1

    .line 149
    goto :goto_74

    .line 150
    :cond_96
    iget v0, v2, LX/UbR;->A05:I

    .line 152
    invoke-static {v0, v4}, LX/Ksm;->A1U(II)Z

    .line 155
    move-result v13

    .line 156
    move v11, v10

    .line 157
    move-object v15, v2

    .line 158
    goto :goto_74

    .line 159
    :cond_9f
    if-nez v9, :cond_100

    .line 161
    move-object v9, v15

    .line 162
    if-nez v15, :cond_100

    .line 164
    const/4 v1, 0x1

    .line 165
    :goto_a5
    iget-object v0, v6, LX/Ur0;->A01:LX/VRe;

    .line 167
    invoke-interface {v0}, LX/VRe;->AkE()I

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_af

    .line 173
    iput-boolean v4, v6, LX/Ur0;->A04:Z

    .line 175
    :cond_af
    if-eqz v1, :cond_105

    .line 177
    iget v0, v5, LX/UnB;->A01:I

    .line 179
    add-int/lit8 v1, v0, 0x1

    .line 181
    iget v0, v5, LX/UnB;->A00:I

    .line 183
    if-lt v1, v0, :cond_bc

    .line 185
    invoke-direct {v5}, LX/UnB;->A02()V

    .line 188
    :cond_bc
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 190
    invoke-direct {v5, v0}, LX/UnB;->A01(Ljava/lang/Integer;)LX/UbR;

    .line 193
    move-result-object v7

    .line 194
    iget v0, v5, LX/UnB;->A03:I

    .line 196
    add-int/lit8 v1, v0, 0x1

    .line 198
    iput v1, v5, LX/UnB;->A03:I

    .line 200
    iget v0, v5, LX/UnB;->A01:I

    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 204
    iput v0, v5, LX/UnB;->A01:I

    .line 206
    iput v1, v7, LX/UbR;->A02:I

    .line 208
    iget-object v0, v5, LX/UnB;->A0D:LX/USh;

    .line 210
    iget-object v0, v0, LX/USh;->A03:[LX/UbR;

    .line 212
    aput-object v7, v0, v1

    .line 214
    iput-object v7, v6, LX/Ur0;->A02:LX/UbR;

    .line 216
    invoke-direct {v5, v6}, LX/UnB;->A04(LX/Ur0;)V

    .line 219
    iget-object v8, v5, LX/UnB;->A0A:LX/VNE;

    .line 221
    check-cast v8, LX/Ur0;

    .line 223
    const/4 v0, 0x0

    .line 224
    iput-object v0, v8, LX/Ur0;->A02:LX/UbR;

    .line 226
    iget-object v0, v8, LX/Ur0;->A01:LX/VRe;

    .line 228
    invoke-interface {v0}, LX/VRe;->clear()V

    .line 231
    const/4 v3, 0x0

    .line 232
    :goto_e8
    iget-object v1, v6, LX/Ur0;->A01:LX/VRe;

    .line 234
    invoke-interface {v1}, LX/VRe;->AkE()I

    .line 237
    move-result v0

    .line 238
    if-ge v3, v0, :cond_165

    .line 240
    invoke-interface {v1, v3}, LX/VRe;->BSW(I)LX/UbR;

    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v1, v3}, LX/VRe;->BSY(I)F

    .line 247
    move-result v1

    .line 248
    iget-object v0, v8, LX/Ur0;->A01:LX/VRe;

    .line 250
    invoke-interface {v0, v2, v1, v4}, LX/VRe;->A8y(LX/UbR;FZ)V

    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 255
    goto :goto_e8

    .line 256
    :cond_100
    invoke-virtual {v6, v9}, LX/Ur0;->A06(LX/UbR;)V

    .line 259
    const/4 v1, 0x0

    .line 260
    goto :goto_a5

    .line 261
    :cond_105
    const/4 v4, 0x0

    .line 262
    goto/16 :goto_18b

    .line 264
    :cond_108
    :goto_108
    iget-object v8, v6, LX/Ur0;->A01:LX/VRe;

    .line 266
    invoke-interface {v8}, LX/VRe;->AkE()I

    .line 269
    move-result v7

    .line 270
    const/4 v3, 0x0

    .line 271
    :goto_10f
    if-ge v3, v7, :cond_126

    .line 273
    invoke-interface {v8, v3}, LX/VRe;->BSW(I)LX/UbR;

    .line 276
    move-result-object v2

    .line 277
    iget v1, v2, LX/UbR;->A01:I

    .line 279
    const/4 v0, -0x1

    .line 280
    if-ne v1, v0, :cond_11e

    .line 282
    iget-boolean v0, v2, LX/UbR;->A08:Z

    .line 284
    if-eqz v0, :cond_123

    .line 286
    :cond_11e
    iget-object v0, v6, LX/Ur0;->A03:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_123
    add-int/lit8 v3, v3, 0x1

    .line 293
    goto :goto_10f

    .line 294
    :cond_126
    iget-object v9, v6, LX/Ur0;->A03:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 299
    move-result v0

    .line 300
    if-lez v0, :cond_21

    .line 302
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v8

    .line 306
    :goto_132
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_161

    .line 312
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v7

    .line 316
    check-cast v7, LX/UbR;

    .line 318
    iget-boolean v0, v7, LX/UbR;->A08:Z

    .line 320
    if-eqz v0, :cond_157

    .line 322
    iget-object v3, v6, LX/Ur0;->A01:LX/VRe;

    .line 324
    invoke-interface {v3, v7}, LX/VRe;->AXP(LX/UbR;)F

    .line 327
    move-result v2

    .line 328
    iget v1, v6, LX/Ur0;->A00:F

    .line 330
    iget v0, v7, LX/UbR;->A00:F

    .line 332
    mul-float/2addr v0, v2

    .line 333
    add-float/2addr v1, v0

    .line 334
    iput v1, v6, LX/Ur0;->A00:F

    .line 336
    invoke-interface {v3, v7, v4}, LX/VRe;->Cq5(LX/UbR;Z)F

    .line 339
    invoke-virtual {v7, v6}, LX/UbR;->A03(LX/Ur0;)V

    .line 342
    goto :goto_132

    .line 343
    :cond_157
    iget-object v1, v5, LX/UnB;->A06:[LX/Ur0;

    .line 345
    iget v0, v7, LX/UbR;->A01:I

    .line 347
    aget-object v0, v1, v0

    .line 349
    invoke-virtual {v6, v0, v4}, LX/Ur0;->A05(LX/Ur0;Z)V

    .line 352
    goto :goto_132

    .line 353
    :cond_161
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 356
    goto :goto_108

    .line 357
    :cond_165
    iget-object v0, v5, LX/UnB;->A0A:LX/VNE;

    .line 359
    invoke-static {v0, v5}, LX/UnB;->A05(LX/VNE;LX/UnB;)V

    .line 362
    iget v1, v7, LX/UbR;->A01:I

    .line 364
    const/4 v0, -0x1

    .line 365
    if-ne v1, v0, :cond_18b

    .line 367
    iget-object v0, v6, LX/Ur0;->A02:LX/UbR;

    .line 369
    if-ne v0, v7, :cond_17d

    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v6, v7, v0}, LX/Ur0;->A02(LX/Ur0;LX/UbR;[Z)LX/UbR;

    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_17d

    .line 378
    invoke-virtual {v6, v0}, LX/Ur0;->A06(LX/UbR;)V

    .line 381
    :cond_17d
    iget-boolean v0, v6, LX/Ur0;->A04:Z

    .line 383
    if-nez v0, :cond_186

    .line 385
    iget-object v0, v6, LX/Ur0;->A02:LX/UbR;

    .line 387
    invoke-virtual {v0, v6}, LX/UbR;->A04(LX/Ur0;)V

    .line 390
    :cond_186
    iget v0, v5, LX/UnB;->A02:I

    .line 392
    sub-int/2addr v0, v4

    .line 393
    iput v0, v5, LX/UnB;->A02:I

    .line 395
    :cond_18b
    :goto_18b
    iget-object v0, v6, LX/Ur0;->A02:LX/UbR;

    .line 397
    if-eqz v0, :cond_34

    .line 399
    iget-object v1, v0, LX/UbR;->A06:Ljava/lang/Integer;

    .line 401
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 403
    if-eq v1, v0, :cond_19b

    .line 405
    iget v0, v6, LX/Ur0;->A00:F

    .line 407
    cmpg-float v0, v0, v16

    .line 409
    if-ltz v0, :cond_34

    .line 411
    :cond_19b
    if-nez v4, :cond_34

    .line 413
    :cond_19d
    invoke-direct {v5, v6}, LX/UnB;->A04(LX/Ur0;)V

    .line 416
    return-void
.end method

.method public A0D(LX/UbR;I)V
    .registers 6

    .line 0
    iget v1, p1, LX/UbR;->A01:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_a

    .line 5
    int-to-float v0, p2

    .line 6
    invoke-virtual {p1, v0}, LX/UbR;->A01(F)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/UnB;->A06:[LX/Ur0;

    .line 12
    aget-object v1, v0, v1

    .line 14
    iget-boolean v0, v1, LX/Ur0;->A04:Z

    .line 16
    if-nez v0, :cond_1d

    .line 18
    iget-object v0, v1, LX/Ur0;->A01:LX/VRe;

    .line 20
    invoke-interface {v0}, LX/VRe;->AkE()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/Ur0;->A04:Z

    .line 29
    :cond_1d
    int-to-float v0, p2

    .line 30
    iput v0, v1, LX/Ur0;->A00:F

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/UnB;->A07()LX/Ur0;

    .line 36
    move-result-object v2

    .line 37
    if-gez p2, :cond_36

    .line 39
    neg-int v0, p2

    .line 40
    int-to-float v0, v0

    .line 41
    iput v0, v2, LX/Ur0;->A00:F

    .line 43
    iget-object v1, v2, LX/Ur0;->A01:LX/VRe;

    .line 45
    const/high16 v0, 0x3f800000  # 1.0f

    .line 47
    :goto_2f
    invoke-interface {v1, p1, v0}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 50
    invoke-virtual {p0, v2}, LX/UnB;->A0C(LX/Ur0;)V

    .line 53
    return-void

    .line 54
    :cond_36
    int-to-float v0, p2

    .line 55
    iput v0, v2, LX/Ur0;->A00:F

    .line 57
    iget-object v1, v2, LX/Ur0;->A01:LX/VRe;

    .line 59
    const/high16 v0, -0x40800000  # -1.0f

    .line 61
    goto :goto_2f
.end method

.method public A0E(LX/UbR;LX/UbR;II)V
    .registers 11

    .line 0
    const/16 v5, 0x8

    .line 2
    if-ne p4, v5, :cond_15

    .line 4
    iget-boolean v0, p2, LX/UbR;->A08:Z

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget v1, p1, LX/UbR;->A01:I

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_15

    .line 13
    iget v1, p2, LX/UbR;->A00:F

    .line 15
    int-to-float v0, p3

    .line 16
    add-float/2addr v1, v0

    .line 17
    invoke-virtual {p1, v1}, LX/UbR;->A01(F)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-virtual {p0}, LX/UnB;->A07()LX/Ur0;

    .line 24
    move-result-object v4

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p3, :cond_23

    .line 28
    if-gez p3, :cond_20

    .line 30
    neg-int p3, p3

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_20
    int-to-float v0, p3

    .line 33
    iput v0, v4, LX/Ur0;->A00:F

    .line 35
    :cond_23
    iget-object v0, v4, LX/Ur0;->A01:LX/VRe;

    .line 37
    const/high16 v3, -0x40800000  # -1.0f

    .line 39
    const/high16 v2, 0x3f800000  # 1.0f

    .line 41
    if-nez v1, :cond_49

    .line 43
    invoke-interface {v0, p1, v3}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 46
    invoke-static {v4, p2, v2}, LX/Ur0;->A03(LX/Ur0;LX/UbR;F)V

    .line 49
    :goto_31
    if-eq p4, v5, :cond_45

    .line 51
    iget-object v1, v4, LX/Ur0;->A01:LX/VRe;

    .line 53
    invoke-virtual {p0, p4}, LX/UnB;->A09(I)LX/UbR;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0, v2}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 60
    iget-object v1, v4, LX/Ur0;->A01:LX/VRe;

    .line 62
    invoke-virtual {p0, p4}, LX/UnB;->A09(I)LX/UbR;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0, v3}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 69
    :cond_45
    invoke-virtual {p0, v4}, LX/UnB;->A0C(LX/Ur0;)V

    .line 72
    return-void

    .line 73
    :cond_49
    invoke-interface {v0, p1, v2}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 76
    invoke-static {v4, p2, v3}, LX/Ur0;->A03(LX/Ur0;LX/UbR;F)V

    .line 79
    goto :goto_31
.end method

.method public A0F(LX/UbR;LX/UbR;II)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/UnB;->A07()LX/Ur0;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/UnB;->A08()LX/UbR;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/UbR;->A04:I

    .line 11
    invoke-virtual {v3, p1, p2, v1, p3}, LX/Ur0;->A07(LX/UbR;LX/UbR;LX/UbR;I)V

    .line 14
    const/16 v0, 0x8

    .line 16
    if-eq p4, v0, :cond_26

    .line 18
    iget-object v0, v3, LX/Ur0;->A01:LX/VRe;

    .line 20
    invoke-interface {v0, v1}, LX/VRe;->AXP(LX/UbR;)F

    .line 23
    move-result v1

    .line 24
    const/high16 v0, -0x40800000  # -1.0f

    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    invoke-virtual {p0, p4}, LX/UnB;->A09(I)LX/UbR;

    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v3, LX/Ur0;->A01:LX/VRe;

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-interface {v1, v2, v0}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 38
    :cond_26
    invoke-virtual {p0, v3}, LX/UnB;->A0C(LX/Ur0;)V

    .line 41
    return-void
.end method

.method public A0G(LX/UbR;LX/UbR;II)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/UnB;->A07()LX/Ur0;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/UnB;->A08()LX/UbR;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/UbR;->A04:I

    .line 11
    invoke-virtual {v3, p1, p2, v1, p3}, LX/Ur0;->A08(LX/UbR;LX/UbR;LX/UbR;I)V

    .line 14
    const/16 v0, 0x8

    .line 16
    if-eq p4, v0, :cond_26

    .line 18
    iget-object v0, v3, LX/Ur0;->A01:LX/VRe;

    .line 20
    invoke-interface {v0, v1}, LX/VRe;->AXP(LX/UbR;)F

    .line 23
    move-result v1

    .line 24
    const/high16 v0, -0x40800000  # -1.0f

    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    invoke-virtual {p0, p4}, LX/UnB;->A09(I)LX/UbR;

    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v3, LX/Ur0;->A01:LX/VRe;

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-interface {v1, v2, v0}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 38
    :cond_26
    invoke-virtual {p0, v3}, LX/UnB;->A0C(LX/Ur0;)V

    .line 41
    return-void
.end method

.method public A0H(LX/UbR;LX/UbR;LX/UbR;LX/UbR;FIII)V
    .registers 15

    .line 0
    invoke-virtual {p0}, LX/UnB;->A07()LX/Ur0;

    .line 3
    move-result-object v2

    .line 4
    const/high16 v3, 0x3f800000  # 1.0f

    .line 6
    if-ne p2, p3, :cond_33

    .line 8
    invoke-static {v2, p1, v3}, LX/Ur0;->A03(LX/Ur0;LX/UbR;F)V

    .line 11
    invoke-static {v2, p4, v3}, LX/Ur0;->A03(LX/Ur0;LX/UbR;F)V

    .line 14
    iget-object v1, v2, LX/Ur0;->A01:LX/VRe;

    .line 16
    const/high16 v0, -0x40000000  # -2.0f

    .line 18
    invoke-interface {v1, p2, v0}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 21
    :cond_15
    :goto_15
    const/16 v0, 0x8

    .line 23
    if-eq p8, v0, :cond_2f

    .line 25
    iget-object v3, v2, LX/Ur0;->A01:LX/VRe;

    .line 27
    invoke-virtual {p0, p8}, LX/UnB;->A09(I)LX/UbR;

    .line 30
    move-result-object v1

    .line 31
    const/high16 v0, 0x3f800000  # 1.0f

    .line 33
    invoke-interface {v3, v1, v0}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 36
    iget-object v3, v2, LX/Ur0;->A01:LX/VRe;

    .line 38
    invoke-virtual {p0, p8}, LX/UnB;->A09(I)LX/UbR;

    .line 41
    move-result-object v1

    .line 42
    const/high16 v0, -0x40800000  # -1.0f

    .line 44
    invoke-interface {v3, v1, v0}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 47
    :cond_2f
    invoke-virtual {p0, v2}, LX/UnB;->A0C(LX/Ur0;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/high16 v0, 0x3f000000  # 0.5f

    .line 53
    const/high16 v4, -0x40800000  # -1.0f

    .line 55
    cmpl-float v0, p5, v0

    .line 57
    if-nez v0, :cond_4b

    .line 59
    invoke-static {v2, p1, p2, v3, v4}, LX/Ur0;->A04(LX/Ur0;LX/UbR;LX/UbR;FF)V

    .line 62
    invoke-static {v2, p3, p4, v4, v3}, LX/Ur0;->A04(LX/Ur0;LX/UbR;LX/UbR;FF)V

    .line 65
    if-gtz p6, :cond_45

    .line 67
    if-lez p7, :cond_15

    .line 69
    :cond_45
    neg-int v0, p6

    .line 70
    add-int/2addr v0, p7

    .line 71
    :goto_47
    int-to-float v1, v0

    .line 72
    :goto_48
    iput v1, v2, LX/Ur0;->A00:F

    .line 74
    goto :goto_15

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    cmpg-float v0, p5, v0

    .line 78
    if-gtz v0, :cond_55

    .line 80
    invoke-static {v2, p1, p2, v4, v3}, LX/Ur0;->A04(LX/Ur0;LX/UbR;LX/UbR;FF)V

    .line 83
    int-to-float v1, p6

    .line 84
    goto :goto_48

    .line 85
    :cond_55
    cmpl-float v0, p5, v3

    .line 87
    iget-object v1, v2, LX/Ur0;->A01:LX/VRe;

    .line 89
    if-ltz v0, :cond_63

    .line 91
    invoke-interface {v1, p4, v4}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 94
    invoke-static {v2, p3, v3}, LX/Ur0;->A03(LX/Ur0;LX/UbR;F)V

    .line 97
    neg-int v0, p7

    .line 98
    goto :goto_47

    .line 99
    :cond_63
    sub-float v5, v3, p5

    .line 101
    mul-float v0, v5, v3

    .line 103
    invoke-interface {v1, p1, v0}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 106
    iget-object v1, v2, LX/Ur0;->A01:LX/VRe;

    .line 108
    mul-float v0, v5, v4

    .line 110
    invoke-interface {v1, p2, v0}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 113
    iget-object v0, v2, LX/Ur0;->A01:LX/VRe;

    .line 115
    mul-float/2addr v4, p5

    .line 116
    invoke-interface {v0, p3, v4}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 119
    iget-object v0, v2, LX/Ur0;->A01:LX/VRe;

    .line 121
    mul-float/2addr v3, p5

    .line 122
    invoke-interface {v0, p4, v3}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 125
    if-gtz p6, :cond_81

    .line 127
    if-lez p7, :cond_15

    .line 129
    :cond_81
    neg-int v0, p6

    .line 130
    int-to-float v1, v0

    .line 131
    mul-float/2addr v1, v5

    .line 132
    int-to-float v0, p7

    .line 133
    mul-float/2addr v0, p5

    .line 134
    add-float/2addr v1, v0

    .line 135
    goto :goto_48
.end method
