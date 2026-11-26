.class public abstract LX/JVb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[J

.field public A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/5UW;->A01:[J

    .line 5
    iput-object v0, p0, LX/JVb;->A03:[J

    .line 7
    sget-object v0, LX/J9c;->A00:[I

    .line 9
    iput-object v0, p0, LX/JVb;->A02:[I

    .line 11
    sget-object v0, LX/01E;->A02:[Ljava/lang/Object;

    .line 13
    iput-object v0, p0, LX/JVb;->A04:[Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final A03(I)Ljava/lang/Object;
    .registers 15

    .line 0
    invoke-static {p1}, LX/I76;->A03(I)I

    .line 3
    move-result v0

    .line 4
    and-int/lit8 v7, v0, 0x7f

    .line 6
    iget v6, p0, LX/JVb;->A00:I

    .line 8
    ushr-int/lit8 v5, v0, 0x7

    .line 10
    and-int/2addr v5, v6

    .line 11
    const/4 v12, 0x0

    .line 12
    :goto_c
    iget-object v0, p0, LX/JVb;->A03:[J

    .line 14
    invoke-static {v0, v5}, LX/5UR;->A02([JI)J

    .line 17
    move-result-wide v10

    .line 18
    int-to-long v1, v7

    .line 19
    const-wide v3, 0x101010101010101L

    .line 24
    mul-long/2addr v1, v3

    .line 25
    xor-long/2addr v1, v10

    .line 26
    sub-long v8, v1, v3

    .line 28
    const-wide/16 v3, -0x1

    .line 30
    xor-long/2addr v1, v3

    .line 31
    and-long/2addr v1, v8

    .line 32
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 37
    and-long/2addr v1, v8

    .line 38
    :goto_26
    const-wide/16 v3, 0x0

    .line 40
    cmp-long v0, v1, v3

    .line 42
    if-eqz v0, :cond_42

    .line 44
    invoke-static {v1, v2, v5, v6}, LX/5UO;->A07(JII)I

    .line 47
    move-result v3

    .line 48
    iget-object v0, p0, LX/JVb;->A02:[I

    .line 50
    aget v0, v0, v3

    .line 52
    if-ne v0, p1, :cond_3d

    .line 54
    if-ltz v3, :cond_50

    .line 56
    iget-object v0, p0, LX/JVb;->A04:[Ljava/lang/Object;

    .line 58
    aget-object v0, v0, v3

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-static {v1, v2}, LX/5UN;->A0C(J)J

    .line 64
    move-result-wide v1

    .line 65
    goto :goto_26

    .line 66
    :cond_42
    invoke-static {v10, v11}, LX/5UN;->A0D(J)J

    .line 69
    move-result-wide v1

    .line 70
    and-long/2addr v1, v8

    .line 71
    cmp-long v0, v1, v3

    .line 73
    if-nez v0, :cond_50

    .line 75
    add-int/lit8 v12, v12, 0x8

    .line 77
    add-int/2addr v5, v12

    .line 78
    and-int/2addr v5, v6

    .line 79
    goto :goto_c

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public final A04(I)Z
    .registers 21

    .line 0
    move/from16 v10, p1

    .line 2
    invoke-static {v10}, LX/I76;->A03(I)I

    .line 5
    move-result v0

    .line 6
    and-int/lit8 v9, v0, 0x7f

    .line 8
    move-object/from16 v8, p0

    .line 10
    iget v7, v8, LX/JVb;->A00:I

    .line 12
    ushr-int/lit8 v6, v0, 0x7

    .line 14
    and-int/2addr v6, v7

    .line 15
    const/16 v18, 0x0

    .line 17
    :goto_11
    iget-object v4, v8, LX/JVb;->A03:[J

    .line 19
    shr-int/lit8 v3, v6, 0x3

    .line 21
    and-int/lit8 v0, v6, 0x7

    .line 23
    shl-int/lit8 v2, v0, 0x3

    .line 25
    aget-wide v0, v4, v3

    .line 27
    ushr-long/2addr v0, v2

    .line 28
    const/16 v17, 0x1

    .line 30
    invoke-static {v4, v3, v2, v0, v1}, LX/5UQ;->A0C([JIIJ)J

    .line 33
    move-result-wide v15

    .line 34
    int-to-long v4, v9

    .line 35
    const-wide v0, 0x101010101010101L

    .line 40
    mul-long/2addr v4, v0

    .line 41
    xor-long/2addr v4, v15

    .line 42
    sub-long v2, v4, v0

    .line 44
    const-wide/16 v0, -0x1

    .line 46
    xor-long/2addr v4, v0

    .line 47
    and-long/2addr v4, v2

    .line 48
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 53
    and-long/2addr v4, v13

    .line 54
    :goto_36
    const-wide/16 v11, 0x0

    .line 56
    cmp-long v0, v4, v11

    .line 58
    if-eqz v0, :cond_4f

    .line 60
    invoke-static {v4, v5, v6, v7}, LX/5UO;->A07(JII)I

    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x0

    .line 65
    iget-object v0, v8, LX/JVb;->A02:[I

    .line 67
    aget v0, v0, v1

    .line 69
    if-ne v0, v10, :cond_4a

    .line 71
    if-ltz v1, :cond_5f

    .line 73
    return v17

    .line 74
    :cond_4a
    invoke-static {v4, v5}, LX/5UN;->A0C(J)J

    .line 77
    move-result-wide v4

    .line 78
    goto :goto_36

    .line 79
    :cond_4f
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v15 .. v16}, LX/5UN;->A0D(J)J

    .line 83
    move-result-wide v1

    .line 84
    and-long/2addr v1, v13

    .line 85
    cmp-long v0, v1, v11

    .line 87
    if-nez v0, :cond_5f

    .line 89
    add-int/lit8 v18, v18, 0x8

    .line 91
    add-int v6, v6, v18

    .line 93
    and-int/2addr v6, v7

    .line 94
    goto :goto_11

    .line 95
    :cond_5f
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 20

    .line 0
    move-object/from16 v11, p1

    .line 2
    const/16 v17, 0x1

    .line 4
    move-object/from16 v2, p0

    .line 6
    if-eq v11, v2, :cond_6c

    .line 8
    instance-of v0, v11, LX/JVb;

    .line 10
    const/16 v16, 0x0

    .line 12
    if-eqz v0, :cond_5b

    .line 14
    check-cast v11, LX/JVb;

    .line 16
    iget v1, v11, LX/JVb;->A01:I

    .line 18
    iget v0, v2, LX/JVb;->A01:I

    .line 20
    if-ne v1, v0, :cond_5b

    .line 22
    iget-object v10, v2, LX/JVb;->A02:[I

    .line 24
    iget-object v9, v2, LX/JVb;->A04:[Ljava/lang/Object;

    .line 26
    iget-object v8, v2, LX/JVb;->A03:[J

    .line 28
    array-length v0, v8

    .line 29
    add-int/lit8 v7, v0, -0x2

    .line 31
    if-ltz v7, :cond_6c

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_22
    aget-wide v14, v8, v6

    .line 36
    invoke-static {v14, v15}, LX/5UP;->A0I(J)J

    .line 39
    move-result-wide v3

    .line 40
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 45
    and-long/2addr v3, v1

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-eqz v0, :cond_67

    .line 50
    invoke-static {v6, v7}, LX/5UK;->A0A(II)I

    .line 53
    move-result v0

    .line 54
    const/16 v5, 0x8

    .line 56
    rsub-int/lit8 v4, v0, 0x8

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_3b
    if-ge v3, v4, :cond_65

    .line 61
    const-wide/16 v12, 0xff

    .line 63
    and-long/2addr v12, v14

    .line 64
    const-wide/16 v1, 0x80

    .line 66
    cmp-long v0, v12, v1

    .line 68
    if-gez v0, :cond_61

    .line 70
    shl-int/lit8 v0, v6, 0x3

    .line 72
    add-int/2addr v0, v3

    .line 73
    aget v2, v10, v0

    .line 75
    aget-object v1, v9, v0

    .line 77
    invoke-virtual {v11, v2}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-nez v1, :cond_5c

    .line 83
    if-nez v0, :cond_5b

    .line 85
    invoke-virtual {v11, v2}, LX/JVb;->A04(I)Z

    .line 88
    move-result v0

    .line 89
    :goto_59
    if-nez v0, :cond_61

    .line 91
    :cond_5b
    return v16

    .line 92
    :cond_5c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    goto :goto_59

    .line 97
    :cond_61
    shr-long/2addr v14, v5

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_3b

    .line 101
    :cond_65
    if-ne v4, v5, :cond_6c

    .line 103
    :cond_67
    if-eq v6, v7, :cond_6c

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_22

    .line 108
    :cond_6c
    return v17
.end method

.method public hashCode()I
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, LX/JVb;->A02:[I

    .line 4
    iget-object v9, v0, LX/JVb;->A04:[Ljava/lang/Object;

    .line 6
    iget-object v8, v0, LX/JVb;->A03:[J

    .line 8
    array-length v0, v8

    .line 9
    add-int/lit8 v7, v0, -0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz v7, :cond_4d

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v15, 0x0

    .line 16
    :goto_10
    aget-wide v13, v8, v6

    .line 18
    invoke-static {v13, v14}, LX/5UP;->A0I(J)J

    .line 21
    move-result-wide v3

    .line 22
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 27
    and-long/2addr v3, v1

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-eqz v0, :cond_47

    .line 32
    invoke-static {v6, v7}, LX/5UK;->A0A(II)I

    .line 35
    move-result v0

    .line 36
    const/16 v5, 0x8

    .line 38
    rsub-int/lit8 v4, v0, 0x8

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_29
    if-ge v3, v4, :cond_45

    .line 43
    const-wide/16 v11, 0xff

    .line 45
    and-long/2addr v11, v13

    .line 46
    const-wide/16 v1, 0x80

    .line 48
    cmp-long v0, v11, v1

    .line 50
    if-gez v0, :cond_41

    .line 52
    shl-int/lit8 v0, v6, 0x3

    .line 54
    add-int/2addr v0, v3

    .line 55
    aget v1, v10, v0

    .line 57
    aget-object v0, v9, v0

    .line 59
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    xor-int/2addr v0, v1

    .line 64
    add-int/2addr v15, v0

    .line 65
    :cond_41
    shr-long/2addr v13, v5

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_29

    .line 69
    :cond_45
    if-ne v4, v5, :cond_4c

    .line 71
    :cond_47
    if-eq v6, v7, :cond_4c

    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_10

    .line 76
    :cond_4c
    return v15

    .line 77
    :cond_4d
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget v0, v12, LX/JVb;->A01:I

    .line 4
    if-nez v0, :cond_9

    .line 6
    const-string v0, "{}"

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, "{"

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v11

    .line 15
    iget-object v10, v12, LX/JVb;->A02:[I

    .line 17
    iget-object v9, v12, LX/JVb;->A04:[Ljava/lang/Object;

    .line 19
    iget-object v8, v12, LX/JVb;->A03:[J

    .line 21
    array-length v0, v8

    .line 22
    add-int/lit8 v7, v0, -0x2

    .line 24
    if-ltz v7, :cond_6c

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1c
    aget-wide v17, v8, v6

    .line 30
    invoke-static/range {v17 .. v18}, LX/5UP;->A0I(J)J

    .line 33
    move-result-wide v3

    .line 34
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 39
    and-long/2addr v3, v1

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-eqz v0, :cond_67

    .line 44
    invoke-static {v6, v7}, LX/5UK;->A0A(II)I

    .line 47
    move-result v0

    .line 48
    const/16 v4, 0x8

    .line 50
    rsub-int/lit8 v3, v0, 0x8

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_35
    if-ge v2, v3, :cond_65

    .line 55
    const-wide/16 v15, 0xff

    .line 57
    and-long v15, v15, v17

    .line 59
    const-wide/16 v13, 0x80

    .line 61
    cmp-long v0, v15, v13

    .line 63
    if-gez v0, :cond_60

    .line 65
    shl-int/lit8 v1, v6, 0x3

    .line 67
    add-int/2addr v1, v2

    .line 68
    aget v0, v10, v1

    .line 70
    aget-object v1, v9, v1

    .line 72
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "="

    .line 77
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    if-ne v1, v12, :cond_54

    .line 82
    const-string v1, "(this)"

    .line 84
    :cond_54
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 89
    iget v0, v12, LX/JVb;->A01:I

    .line 91
    if-ge v5, v0, :cond_60

    .line 93
    invoke-static {v11}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 96
    :cond_60
    shr-long v17, v17, v4

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_35

    .line 101
    :cond_65
    if-ne v3, v4, :cond_6c

    .line 103
    :cond_67
    if-eq v6, v7, :cond_6c

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_1c

    .line 108
    :cond_6c
    invoke-static {v11}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    return-object v0
.end method
