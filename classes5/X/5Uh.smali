.class public abstract LX/5Uh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/Map;

.field public A03:[J

.field public A04:[Ljava/lang/Object;

.field public A05:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/5UW;->A01:[J

    .line 5
    iput-object v0, p0, LX/5Uh;->A03:[J

    .line 7
    sget-object v0, LX/01E;->A02:[Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 8
    move-result v0

    .line 9
    and-int/lit8 v6, v0, 0x7f

    .line 11
    iget v5, p0, LX/5Uh;->A00:I

    .line 13
    ushr-int/lit8 v4, v0, 0x7

    .line 15
    :goto_f
    and-int/2addr v4, v5

    .line 16
    iget-object v0, p0, LX/5Uh;->A03:[J

    .line 18
    invoke-static {v0, v4}, LX/5UR;->A02([JI)J

    .line 21
    move-result-wide v11

    .line 22
    int-to-long v1, v6

    .line 23
    const-wide v7, 0x101010101010101L

    .line 28
    mul-long/2addr v1, v7

    .line 29
    xor-long/2addr v1, v11

    .line 30
    sub-long v9, v1, v7

    .line 32
    const-wide/16 v7, -0x1

    .line 34
    xor-long/2addr v1, v7

    .line 35
    and-long/2addr v1, v9

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 41
    and-long/2addr v1, v9

    .line 42
    :goto_2a
    const-wide/16 v7, 0x0

    .line 44
    cmp-long v0, v1, v7

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    invoke-static {v1, v2, v4, v5}, LX/5UO;->A07(JII)I

    .line 51
    move-result v3

    .line 52
    iget-object v0, p0, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 54
    aget-object v0, v0, v3

    .line 56
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    if-ltz v3, :cond_57

    .line 64
    iget-object v0, p0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 66
    aget-object v0, v0, v3

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-static {v1, v2}, LX/5UN;->A0C(J)J

    .line 72
    move-result-wide v1

    .line 73
    goto :goto_2a

    .line 74
    :cond_4a
    invoke-static {v11, v12}, LX/5UN;->A0D(J)J

    .line 77
    move-result-wide v1

    .line 78
    and-long/2addr v1, v9

    .line 79
    cmp-long v0, v1, v7

    .line 81
    if-nez v0, :cond_57

    .line 83
    add-int/lit8 v13, v13, 0x8

    .line 85
    add-int/2addr v4, v13

    .line 86
    goto :goto_f

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method

.method public final A04(Ljava/lang/Object;)Z
    .registers 19

    .line 0
    move-object/from16 v8, p1

    .line 2
    invoke-static {v8}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 9
    move-result v0

    .line 10
    and-int/lit8 v7, v0, 0x7f

    .line 12
    move-object/from16 v6, p0

    .line 14
    iget v5, v6, LX/5Uh;->A00:I

    .line 16
    ushr-int/lit8 v4, v0, 0x7

    .line 18
    and-int/2addr v4, v5

    .line 19
    const/16 v16, 0x0

    .line 21
    :goto_15
    iget-object v9, v6, LX/5Uh;->A03:[J

    .line 23
    shr-int/lit8 v3, v4, 0x3

    .line 25
    and-int/lit8 v0, v4, 0x7

    .line 27
    shl-int/lit8 v2, v0, 0x3

    .line 29
    aget-wide v0, v9, v3

    .line 31
    ushr-long/2addr v0, v2

    .line 32
    const/4 v15, 0x1

    .line 33
    invoke-static {v9, v3, v2, v0, v1}, LX/5UQ;->A0C([JIIJ)J

    .line 36
    move-result-wide v13

    .line 37
    int-to-long v1, v7

    .line 38
    const-wide v9, 0x101010101010101L

    .line 43
    mul-long/2addr v1, v9

    .line 44
    xor-long/2addr v1, v13

    .line 45
    sub-long v11, v1, v9

    .line 47
    const-wide/16 v9, -0x1

    .line 49
    xor-long/2addr v1, v9

    .line 50
    and-long/2addr v1, v11

    .line 51
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 56
    and-long/2addr v1, v11

    .line 57
    :goto_39
    const-wide/16 v9, 0x0

    .line 59
    cmp-long v0, v1, v9

    .line 61
    if-eqz v0, :cond_56

    .line 63
    invoke-static {v1, v2, v4, v5}, LX/5UO;->A07(JII)I

    .line 66
    move-result v9

    .line 67
    const/4 v3, 0x0

    .line 68
    iget-object v0, v6, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 70
    aget-object v0, v0, v9

    .line 72
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 78
    if-ltz v9, :cond_66

    .line 80
    return v15

    .line 81
    :cond_51
    invoke-static {v1, v2}, LX/5UN;->A0C(J)J

    .line 84
    move-result-wide v1

    .line 85
    goto :goto_39

    .line 86
    :cond_56
    const/4 v3, 0x0

    .line 87
    invoke-static {v13, v14}, LX/5UN;->A0D(J)J

    .line 90
    move-result-wide v1

    .line 91
    and-long/2addr v1, v11

    .line 92
    cmp-long v0, v1, v9

    .line 94
    if-nez v0, :cond_66

    .line 96
    add-int/lit8 v16, v16, 0x8

    .line 98
    add-int v4, v4, v16

    .line 100
    and-int/2addr v4, v5

    .line 101
    goto :goto_15

    .line 102
    :cond_66
    return v3
.end method

.method public final A05(Ljava/lang/Object;)Z
    .registers 19

    .line 0
    move-object/from16 v8, p1

    .line 2
    invoke-static {v8}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 9
    move-result v0

    .line 10
    and-int/lit8 v7, v0, 0x7f

    .line 12
    move-object/from16 v6, p0

    .line 14
    iget v5, v6, LX/5Uh;->A00:I

    .line 16
    ushr-int/lit8 v4, v0, 0x7

    .line 18
    and-int/2addr v4, v5

    .line 19
    const/16 v16, 0x0

    .line 21
    :goto_15
    iget-object v9, v6, LX/5Uh;->A03:[J

    .line 23
    shr-int/lit8 v3, v4, 0x3

    .line 25
    and-int/lit8 v0, v4, 0x7

    .line 27
    shl-int/lit8 v2, v0, 0x3

    .line 29
    aget-wide v0, v9, v3

    .line 31
    ushr-long/2addr v0, v2

    .line 32
    const/4 v15, 0x1

    .line 33
    invoke-static {v9, v3, v2, v0, v1}, LX/5UQ;->A0C([JIIJ)J

    .line 36
    move-result-wide v13

    .line 37
    int-to-long v1, v7

    .line 38
    const-wide v9, 0x101010101010101L

    .line 43
    mul-long/2addr v1, v9

    .line 44
    xor-long/2addr v1, v13

    .line 45
    sub-long v11, v1, v9

    .line 47
    const-wide/16 v9, -0x1

    .line 49
    xor-long/2addr v1, v9

    .line 50
    and-long/2addr v1, v11

    .line 51
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 56
    and-long/2addr v1, v11

    .line 57
    :goto_39
    const-wide/16 v9, 0x0

    .line 59
    cmp-long v0, v1, v9

    .line 61
    if-eqz v0, :cond_56

    .line 63
    invoke-static {v1, v2, v4, v5}, LX/5UO;->A07(JII)I

    .line 66
    move-result v9

    .line 67
    const/4 v3, 0x0

    .line 68
    iget-object v0, v6, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 70
    aget-object v0, v0, v9

    .line 72
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 78
    if-ltz v9, :cond_66

    .line 80
    return v15

    .line 81
    :cond_51
    invoke-static {v1, v2}, LX/5UN;->A0C(J)J

    .line 84
    move-result-wide v1

    .line 85
    goto :goto_39

    .line 86
    :cond_56
    const/4 v3, 0x0

    .line 87
    invoke-static {v13, v14}, LX/5UN;->A0D(J)J

    .line 90
    move-result-wide v1

    .line 91
    and-long/2addr v1, v11

    .line 92
    cmp-long v0, v1, v9

    .line 94
    if-nez v0, :cond_66

    .line 96
    add-int/lit8 v16, v16, 0x8

    .line 98
    add-int v4, v4, v16

    .line 100
    and-int/2addr v4, v5

    .line 101
    goto :goto_15

    .line 102
    :cond_66
    return v3
.end method

.method public final A06(Ljava/lang/Object;)Z
    .registers 17

    .line 0
    iget-object v11, p0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 2
    iget-object v10, p0, LX/5Uh;->A03:[J

    .line 4
    array-length v0, v10

    .line 5
    add-int/lit8 v9, v0, -0x2

    .line 7
    const/4 v14, 0x0

    .line 8
    if-ltz v9, :cond_48

    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_b
    aget-wide v12, v10, v8

    .line 13
    invoke-static {v12, v13}, LX/5UP;->A0I(J)J

    .line 16
    move-result-wide v3

    .line 17
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 22
    and-long/2addr v3, v1

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-eqz v0, :cond_43

    .line 27
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 30
    move-result v0

    .line 31
    const/16 v7, 0x8

    .line 33
    rsub-int/lit8 v6, v0, 0x8

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_24
    if-ge v5, v6, :cond_41

    .line 38
    const-wide/16 v3, 0xff

    .line 40
    and-long/2addr v3, v12

    .line 41
    const-wide/16 v1, 0x80

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-gez v0, :cond_3d

    .line 47
    invoke-static {v11, v8, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object/from16 v1, p1

    .line 53
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3d
    shr-long/2addr v12, v7

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_24

    .line 65
    :cond_41
    if-ne v6, v7, :cond_48

    .line 67
    :cond_43
    if-eq v8, v9, :cond_48

    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 71
    goto :goto_b

    .line 72
    :cond_48
    return v14
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
    instance-of v0, v11, LX/5Uh;

    .line 10
    const/16 v16, 0x0

    .line 12
    if-eqz v0, :cond_5b

    .line 14
    check-cast v11, LX/5Uh;

    .line 16
    iget v1, v11, LX/5Uh;->A01:I

    .line 18
    iget v0, v2, LX/5Uh;->A01:I

    .line 20
    if-ne v1, v0, :cond_5b

    .line 22
    iget-object v10, v2, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 24
    iget-object v9, v2, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 26
    iget-object v8, v2, LX/5Uh;->A03:[J

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
    aget-object v2, v10, v0

    .line 75
    aget-object v1, v9, v0

    .line 77
    invoke-virtual {v11, v2}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-nez v1, :cond_5c

    .line 83
    if-nez v0, :cond_5b

    .line 85
    invoke-virtual {v11, v2}, LX/5Uh;->A05(Ljava/lang/Object;)Z

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
    iget-object v10, v0, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 4
    iget-object v9, v0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 6
    iget-object v8, v0, LX/5Uh;->A03:[J

    .line 8
    array-length v0, v8

    .line 9
    add-int/lit8 v7, v0, -0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz v7, :cond_51

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
    if-eqz v0, :cond_4b

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
    if-ge v3, v4, :cond_49

    .line 43
    const-wide/16 v11, 0xff

    .line 45
    and-long/2addr v11, v13

    .line 46
    const-wide/16 v1, 0x80

    .line 48
    cmp-long v0, v11, v1

    .line 50
    if-gez v0, :cond_45

    .line 52
    shl-int/lit8 v0, v6, 0x3

    .line 54
    add-int/2addr v0, v3

    .line 55
    aget-object v1, v10, v0

    .line 57
    aget-object v0, v9, v0

    .line 59
    invoke-static {v1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 62
    move-result v1

    .line 63
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v1

    .line 68
    add-int/2addr v15, v0

    .line 69
    :cond_45
    shr-long/2addr v13, v5

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_29

    .line 73
    :cond_49
    if-ne v4, v5, :cond_50

    .line 75
    :cond_4b
    if-eq v6, v7, :cond_50

    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_10

    .line 80
    :cond_50
    return v15

    .line 81
    :cond_51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget v0, v13, LX/5Uh;->A01:I

    .line 4
    if-nez v0, :cond_a

    .line 6
    const-string/jumbo v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_a
    const-string/jumbo v0, "{"

    .line 13
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v12

    .line 17
    iget-object v11, v13, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 19
    iget-object v10, v13, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 21
    iget-object v9, v13, LX/5Uh;->A03:[J

    .line 23
    array-length v0, v9

    .line 24
    add-int/lit8 v8, v0, -0x2

    .line 26
    if-ltz v8, :cond_72

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1e
    aget-wide v16, v9, v7

    .line 32
    invoke-static/range {v16 .. v17}, LX/5UP;->A0I(J)J

    .line 35
    move-result-wide v3

    .line 36
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 41
    and-long/2addr v3, v1

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-eqz v0, :cond_6d

    .line 46
    invoke-static {v7, v8}, LX/5UK;->A0A(II)I

    .line 49
    move-result v0

    .line 50
    const/16 v5, 0x8

    .line 52
    rsub-int/lit8 v4, v0, 0x8

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_37
    if-ge v3, v4, :cond_6b

    .line 57
    const-wide/16 v14, 0xff

    .line 59
    and-long v14, v14, v16

    .line 61
    const-wide/16 v1, 0x80

    .line 63
    cmp-long v0, v14, v1

    .line 65
    if-gez v0, :cond_66

    .line 67
    shl-int/lit8 v1, v7, 0x3

    .line 69
    add-int/2addr v1, v3

    .line 70
    aget-object v0, v11, v1

    .line 72
    aget-object v2, v10, v1

    .line 74
    const-string v1, "(this)"

    .line 76
    if-ne v0, v13, :cond_4f

    .line 78
    move-object v0, v1

    .line 79
    :cond_4f
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "="

    .line 84
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    if-ne v2, v13, :cond_5a

    .line 89
    move-object v2, v1

    .line 90
    :cond_5a
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 95
    iget v0, v13, LX/5Uh;->A01:I

    .line 97
    if-ge v6, v0, :cond_66

    .line 99
    invoke-static {v12}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 102
    :cond_66
    shr-long v16, v16, v5

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_37

    .line 107
    :cond_6b
    if-ne v4, v5, :cond_72

    .line 109
    :cond_6d
    if-eq v7, v8, :cond_72

    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_1e

    .line 114
    :cond_72
    const/16 v0, 0x7d

    .line 116
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {v12}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
