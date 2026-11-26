.class public abstract LX/5Ub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/5UW;->A01:[J

    .line 5
    iput-object v0, p0, LX/5Ub;->A03:[J

    .line 7
    sget-object v0, LX/5Ua;->A01:[J

    .line 9
    iput-object v0, p0, LX/5Ub;->A02:[J

    .line 11
    return-void
.end method


# virtual methods
.method public final A03(J)Z
    .registers 21

    .line 0
    invoke-static/range {p1 .. p2}, LX/5UQ;->A06(J)I

    .line 3
    move-result v0

    .line 4
    and-int/lit8 v8, v0, 0x7f

    .line 6
    move-object/from16 v7, p0

    .line 8
    iget v6, v7, LX/5Ub;->A00:I

    .line 10
    ushr-int/lit8 v5, v0, 0x7

    .line 12
    and-int/2addr v5, v6

    .line 13
    const/16 v17, 0x0

    .line 15
    :goto_f
    iget-object v4, v7, LX/5Ub;->A03:[J

    .line 17
    shr-int/lit8 v3, v5, 0x3

    .line 19
    and-int/lit8 v0, v5, 0x7

    .line 21
    shl-int/lit8 v2, v0, 0x3

    .line 23
    aget-wide v0, v4, v3

    .line 25
    ushr-long/2addr v0, v2

    .line 26
    const/16 v16, 0x1

    .line 28
    invoke-static {v4, v3, v2, v0, v1}, LX/5UQ;->A0C([JIIJ)J

    .line 31
    move-result-wide v14

    .line 32
    int-to-long v3, v8

    .line 33
    const-wide v0, 0x101010101010101L

    .line 38
    mul-long/2addr v3, v0

    .line 39
    xor-long/2addr v3, v14

    .line 40
    sub-long v9, v3, v0

    .line 42
    const-wide/16 v0, -0x1

    .line 44
    xor-long/2addr v3, v0

    .line 45
    and-long/2addr v3, v9

    .line 46
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 51
    and-long/2addr v3, v12

    .line 52
    :goto_34
    const-wide/16 v10, 0x0

    .line 54
    cmp-long v0, v3, v10

    .line 56
    if-eqz v0, :cond_4f

    .line 58
    invoke-static {v3, v4, v5, v6}, LX/5UO;->A07(JII)I

    .line 61
    move-result v10

    .line 62
    const/4 v9, 0x0

    .line 63
    iget-object v0, v7, LX/5Ub;->A02:[J

    .line 65
    aget-wide v1, v0, v10

    .line 67
    cmp-long v0, v1, p1

    .line 69
    if-nez v0, :cond_4a

    .line 71
    if-ltz v10, :cond_5f

    .line 73
    return v16

    .line 74
    :cond_4a
    invoke-static {v3, v4}, LX/5UN;->A0C(J)J

    .line 77
    move-result-wide v3

    .line 78
    goto :goto_34

    .line 79
    :cond_4f
    const/4 v9, 0x0

    .line 80
    invoke-static {v14, v15}, LX/5UN;->A0D(J)J

    .line 83
    move-result-wide v1

    .line 84
    and-long/2addr v1, v12

    .line 85
    cmp-long v0, v1, v10

    .line 87
    if-nez v0, :cond_5f

    .line 89
    add-int/lit8 v17, v17, 0x8

    .line 91
    add-int v5, v5, v17

    .line 93
    and-int/2addr v5, v6

    .line 94
    goto :goto_f

    .line 95
    :cond_5f
    return v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 19

    .line 0
    move-object/from16 v10, p1

    .line 2
    const/16 v16, 0x1

    .line 4
    move-object/from16 v2, p0

    .line 6
    if-eq v10, v2, :cond_5a

    .line 8
    instance-of v0, v10, LX/5Ub;

    .line 10
    const/4 v15, 0x0

    .line 11
    if-eqz v0, :cond_4e

    .line 13
    check-cast v10, LX/5Ub;

    .line 15
    iget v1, v10, LX/5Ub;->A01:I

    .line 17
    iget v0, v2, LX/5Ub;->A01:I

    .line 19
    if-ne v1, v0, :cond_4e

    .line 21
    iget-object v9, v2, LX/5Ub;->A02:[J

    .line 23
    iget-object v8, v2, LX/5Ub;->A03:[J

    .line 25
    array-length v0, v8

    .line 26
    add-int/lit8 v7, v0, -0x2

    .line 28
    if-ltz v7, :cond_5a

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1f
    aget-wide v13, v8, v6

    .line 33
    invoke-static {v13, v14}, LX/5UP;->A0I(J)J

    .line 36
    move-result-wide v3

    .line 37
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 42
    and-long/2addr v3, v1

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-eqz v0, :cond_55

    .line 47
    invoke-static {v6, v7}, LX/5UK;->A0A(II)I

    .line 50
    move-result v0

    .line 51
    const/16 v5, 0x8

    .line 53
    rsub-int/lit8 v4, v0, 0x8

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_38
    if-ge v3, v4, :cond_53

    .line 58
    const-wide/16 v11, 0xff

    .line 60
    and-long/2addr v11, v13

    .line 61
    const-wide/16 v1, 0x80

    .line 63
    cmp-long v0, v11, v1

    .line 65
    if-gez v0, :cond_4f

    .line 67
    shl-int/lit8 v0, v6, 0x3

    .line 69
    add-int/2addr v0, v3

    .line 70
    aget-wide v0, v9, v0

    .line 72
    invoke-virtual {v10, v0, v1}, LX/5Ub;->A03(J)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    :cond_4e
    return v15

    .line 79
    :cond_4f
    shr-long/2addr v13, v5

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_38

    .line 83
    :cond_53
    if-ne v4, v5, :cond_5a

    .line 85
    :cond_55
    if-eq v6, v7, :cond_5a

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_1f

    .line 90
    :cond_5a
    return v16
.end method

.method public hashCode()I
    .registers 16

    .line 0
    iget-object v10, p0, LX/5Ub;->A02:[J

    .line 2
    iget-object v9, p0, LX/5Ub;->A03:[J

    .line 4
    array-length v0, v9

    .line 5
    add-int/lit8 v8, v0, -0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz v8, :cond_45

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_c
    aget-wide v13, v9, v7

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
    invoke-static {v7, v8}, LX/5UK;->A0A(II)I

    .line 31
    move-result v0

    .line 32
    const/16 v5, 0x8

    .line 34
    rsub-int/lit8 v4, v0, 0x8

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_25
    if-ge v3, v4, :cond_3d

    .line 39
    const-wide/16 v11, 0xff

    .line 41
    and-long/2addr v11, v13

    .line 42
    const-wide/16 v1, 0x80

    .line 44
    cmp-long v0, v11, v1

    .line 46
    if-gez v0, :cond_39

    .line 48
    shl-int/lit8 v0, v7, 0x3

    .line 50
    add-int/2addr v0, v3

    .line 51
    aget-wide v0, v10, v0

    .line 53
    invoke-static {v0, v1, v6}, LX/1U7;->A03(JI)I

    .line 56
    move-result v6

    .line 57
    :cond_39
    shr-long/2addr v13, v5

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_25

    .line 61
    :cond_3d
    if-ne v4, v5, :cond_44

    .line 63
    :cond_3f
    if-eq v7, v8, :cond_44

    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 67
    goto :goto_c

    .line 68
    :cond_44
    return v6

    .line 69
    :cond_45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    const-string v0, "["

    .line 2
    const-string v13, "]"

    .line 4
    const-string v12, ", "

    .line 6
    const-string v11, "..."

    .line 8
    const/4 v10, -0x1

    .line 9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    move-object/from16 v0, p0

    .line 18
    iget-object v8, v0, LX/5Ub;->A02:[J

    .line 20
    iget-object v7, v0, LX/5Ub;->A03:[J

    .line 22
    array-length v0, v7

    .line 23
    add-int/lit8 v6, v0, -0x2

    .line 25
    if-ltz v6, :cond_4f

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1d
    aget-wide v17, v7, v5

    .line 31
    invoke-static/range {v17 .. v18}, LX/5UP;->A0I(J)J

    .line 34
    move-result-wide v14

    .line 35
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 40
    and-long/2addr v14, v1

    .line 41
    cmp-long v0, v14, v1

    .line 43
    if-eqz v0, :cond_65

    .line 45
    invoke-static {v5, v6}, LX/5UM;->A05(II)I

    .line 48
    move-result v3

    .line 49
    const/4 v14, 0x0

    .line 50
    :goto_32
    if-ge v14, v3, :cond_61

    .line 52
    const-wide/16 v0, 0xff

    .line 54
    and-long v15, v17, v0

    .line 56
    const-wide/16 v1, 0x80

    .line 58
    cmp-long v0, v15, v1

    .line 60
    const/16 v2, 0x8

    .line 62
    if-gez v0, :cond_5c

    .line 64
    shl-int/lit8 v0, v5, 0x3

    .line 66
    add-int/2addr v0, v14

    .line 67
    aget-wide v0, v8, v0

    .line 69
    if-eqz v4, :cond_4a

    .line 71
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    :cond_4a
    if-ne v4, v10, :cond_57

    .line 76
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4f
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_57
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    :cond_5c
    shr-long v17, v17, v2

    .line 94
    add-int/lit8 v14, v14, 0x1

    .line 96
    goto :goto_32

    .line 97
    :cond_61
    const/16 v0, 0x8

    .line 99
    if-ne v3, v0, :cond_4f

    .line 101
    :cond_65
    if-eq v5, v6, :cond_4f

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_1d
.end method
