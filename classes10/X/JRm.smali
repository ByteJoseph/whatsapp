.class public abstract LX/JRm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[F

.field public A02:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/5UW;->A01:[J

    .line 5
    iput-object v0, p0, LX/JRm;->A02:[J

    .line 7
    sget-object v0, LX/J9b;->A00:[F

    .line 9
    iput-object v0, p0, LX/JRm;->A01:[F

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 28

    .line 0
    move-object/from16 v13, p1

    .line 2
    const/16 v25, 0x1

    .line 4
    move-object/from16 v1, p0

    .line 6
    if-eq v13, v1, :cond_a9

    .line 8
    instance-of v0, v13, LX/JRm;

    .line 10
    const/16 v24, 0x0

    .line 12
    if-eqz v0, :cond_a8

    .line 14
    check-cast v13, LX/JRm;

    .line 16
    iget-object v12, v1, LX/JRm;->A01:[F

    .line 18
    iget-object v11, v1, LX/JRm;->A02:[J

    .line 20
    array-length v0, v11

    .line 21
    add-int/lit8 v10, v0, -0x2

    .line 23
    if-ltz v10, :cond_a9

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_1a
    aget-wide v22, v11, v9

    .line 28
    invoke-static/range {v22 .. v23}, LX/5UP;->A0I(J)J

    .line 31
    move-result-wide v3

    .line 32
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 37
    and-long/2addr v3, v1

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-eqz v0, :cond_a2

    .line 42
    invoke-static {v9, v10}, LX/5UK;->A0A(II)I

    .line 45
    move-result v0

    .line 46
    const/16 v8, 0x8

    .line 48
    rsub-int/lit8 v7, v0, 0x8

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_33
    if-ge v6, v7, :cond_a0

    .line 53
    const-wide/16 v3, 0xff

    .line 55
    and-long v3, v3, v22

    .line 57
    const-wide/16 v1, 0x80

    .line 59
    cmp-long v0, v3, v1

    .line 61
    if-gez v0, :cond_86

    .line 63
    shl-int/lit8 v0, v9, 0x3

    .line 65
    add-int/2addr v0, v6

    .line 66
    aget v21, v12, v0

    .line 68
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 75
    move-result v0

    .line 76
    and-int/lit8 v5, v0, 0x7f

    .line 78
    iget v4, v13, LX/JRm;->A00:I

    .line 80
    ushr-int/lit8 v3, v0, 0x7

    .line 82
    and-int/2addr v3, v4

    .line 83
    const/16 v20, 0x0

    .line 85
    :goto_55
    iget-object v0, v13, LX/JRm;->A02:[J

    .line 87
    invoke-static {v0, v3}, LX/5UR;->A02([JI)J

    .line 90
    move-result-wide v18

    .line 91
    int-to-long v0, v5

    .line 92
    const-wide v14, 0x101010101010101L

    .line 97
    mul-long/2addr v0, v14

    .line 98
    xor-long v0, v0, v18

    .line 100
    sub-long v16, v0, v14

    .line 102
    const-wide/16 v14, -0x1

    .line 104
    xor-long/2addr v0, v14

    .line 105
    and-long v0, v0, v16

    .line 107
    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 112
    and-long v0, v0, v16

    .line 114
    :goto_72
    const-wide/16 v14, 0x0

    .line 116
    cmp-long v2, v0, v14

    .line 118
    if-eqz v2, :cond_90

    .line 120
    invoke-static {v0, v1, v3, v4}, LX/5UO;->A07(JII)I

    .line 123
    move-result v14

    .line 124
    iget-object v2, v13, LX/JRm;->A01:[F

    .line 126
    aget v2, v2, v14

    .line 128
    cmpg-float v2, v2, v21

    .line 130
    if-nez v2, :cond_8b

    .line 132
    if-ltz v14, :cond_a8

    .line 134
    :cond_86
    shr-long v22, v22, v8

    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 138
    goto :goto_33

    .line 139
    :cond_8b
    invoke-static {v0, v1}, LX/5UN;->A0C(J)J

    .line 142
    move-result-wide v0

    .line 143
    goto :goto_72

    .line 144
    :cond_90
    invoke-static/range {v18 .. v19}, LX/5UN;->A0D(J)J

    .line 147
    move-result-wide v1

    .line 148
    and-long v1, v1, v16

    .line 150
    cmp-long v0, v1, v14

    .line 152
    if-nez v0, :cond_a8

    .line 154
    add-int/lit8 v20, v20, 0x8

    .line 156
    add-int v3, v3, v20

    .line 158
    and-int/2addr v3, v4

    .line 159
    goto :goto_55

    .line 160
    :cond_a0
    if-ne v7, v8, :cond_a9

    .line 162
    :cond_a2
    if-eq v9, v10, :cond_a9

    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 166
    goto/16 :goto_1a

    .line 168
    :cond_a8
    return v24

    .line 169
    :cond_a9
    return v25
.end method

.method public hashCode()I
    .registers 16

    .line 0
    iget-object v12, p0, LX/JRm;->A01:[F

    .line 2
    iget-object v11, p0, LX/JRm;->A02:[J

    .line 4
    array-length v0, v11

    .line 5
    add-int/lit8 v10, v0, -0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz v10, :cond_45

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_c
    aget-wide v13, v11, v9

    .line 14
    invoke-static {v13, v14}, LX/5UP;->A0I(J)J

    .line 17
    move-result-wide v3

    .line 18
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 23
    and-long/2addr v3, v1

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-eqz v0, :cond_3f

    .line 28
    invoke-static {v9, v10}, LX/5UK;->A0A(II)I

    .line 31
    move-result v0

    .line 32
    const/16 v7, 0x8

    .line 34
    rsub-int/lit8 v6, v0, 0x8

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_25
    if-ge v5, v6, :cond_3d

    .line 39
    const-wide/16 v3, 0xff

    .line 41
    and-long/2addr v3, v13

    .line 42
    const-wide/16 v1, 0x80

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-gez v0, :cond_39

    .line 48
    shl-int/lit8 v0, v9, 0x3

    .line 50
    add-int/2addr v0, v5

    .line 51
    aget v0, v12, v0

    .line 53
    invoke-static {v8, v0}, LX/5UL;->A06(IF)I

    .line 56
    move-result v8

    .line 57
    :cond_39
    shr-long/2addr v13, v7

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_25

    .line 61
    :cond_3d
    if-ne v6, v7, :cond_44

    .line 63
    :cond_3f
    if-eq v9, v10, :cond_44

    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 67
    goto :goto_c

    .line 68
    :cond_44
    return v8

    .line 69
    :cond_45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 0
    const-string v0, "["

    .line 2
    const-string v12, "]"

    .line 4
    const-string v11, ", "

    .line 6
    const-string v10, "..."

    .line 8
    const/4 v9, -0x1

    .line 9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    move-object/from16 v0, p0

    .line 18
    iget-object v7, v0, LX/JRm;->A01:[F

    .line 20
    iget-object v6, v0, LX/JRm;->A02:[J

    .line 22
    array-length v0, v6

    .line 23
    add-int/lit8 v5, v0, -0x2

    .line 25
    if-ltz v5, :cond_4f

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1d
    aget-wide v18, v6, v4

    .line 31
    invoke-static/range {v18 .. v19}, LX/5UP;->A0I(J)J

    .line 34
    move-result-wide v13

    .line 35
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 40
    and-long/2addr v13, v1

    .line 41
    cmp-long v0, v13, v1

    .line 43
    if-eqz v0, :cond_65

    .line 45
    invoke-static {v4, v5}, LX/5UM;->A05(II)I

    .line 48
    move-result v2

    .line 49
    const/4 v13, 0x0

    .line 50
    :goto_32
    if-ge v13, v2, :cond_61

    .line 52
    const-wide/16 v0, 0xff

    .line 54
    and-long v16, v18, v0

    .line 56
    const-wide/16 v14, 0x80

    .line 58
    cmp-long v0, v16, v14

    .line 60
    const/16 v1, 0x8

    .line 62
    if-gez v0, :cond_5c

    .line 64
    shl-int/lit8 v0, v4, 0x3

    .line 66
    add-int/2addr v0, v13

    .line 67
    aget v0, v7, v0

    .line 69
    if-eqz v3, :cond_4a

    .line 71
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    :cond_4a
    if-ne v3, v9, :cond_57

    .line 76
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4f
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_57
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    :cond_5c
    shr-long v18, v18, v1

    .line 94
    add-int/lit8 v13, v13, 0x1

    .line 96
    goto :goto_32

    .line 97
    :cond_61
    const/16 v0, 0x8

    .line 99
    if-ne v2, v0, :cond_4f

    .line 101
    :cond_65
    if-eq v4, v5, :cond_4f

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_1d
.end method
