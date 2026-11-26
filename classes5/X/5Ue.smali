.class public abstract LX/5Ue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

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
    iput-object v0, p0, LX/5Ue;->A03:[J

    .line 7
    sget-object v0, LX/5Ua;->A01:[J

    .line 9
    iput-object v0, p0, LX/5Ue;->A02:[J

    .line 11
    sget-object v0, LX/01E;->A02:[Ljava/lang/Object;

    .line 13
    iput-object v0, p0, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static A02(LX/5Ue;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 2
    invoke-virtual {v0}, LX/7WG;->A04()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final A03(J)Ljava/lang/Object;
    .registers 20

    .line 0
    invoke-static/range {p1 .. p2}, LX/5UQ;->A06(J)I

    .line 3
    move-result v0

    .line 4
    and-int/lit8 v9, v0, 0x7f

    .line 6
    move-object/from16 v8, p0

    .line 8
    iget v7, v8, LX/5Ue;->A00:I

    .line 10
    ushr-int/lit8 v6, v0, 0x7

    .line 12
    and-int/2addr v6, v7

    .line 13
    const/16 v16, 0x0

    .line 15
    :goto_f
    iget-object v0, v8, LX/5Ue;->A03:[J

    .line 17
    invoke-static {v0, v6}, LX/5UR;->A02([JI)J

    .line 20
    move-result-wide v14

    .line 21
    int-to-long v3, v9

    .line 22
    const-wide v0, 0x101010101010101L

    .line 27
    mul-long/2addr v3, v0

    .line 28
    xor-long/2addr v3, v14

    .line 29
    sub-long v10, v3, v0

    .line 31
    const-wide/16 v0, -0x1

    .line 33
    xor-long/2addr v3, v0

    .line 34
    and-long/2addr v3, v10

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 40
    and-long/2addr v3, v12

    .line 41
    :goto_29
    const-wide/16 v10, 0x0

    .line 43
    cmp-long v0, v3, v10

    .line 45
    if-eqz v0, :cond_47

    .line 47
    invoke-static {v3, v4, v6, v7}, LX/5UO;->A07(JII)I

    .line 50
    move-result v5

    .line 51
    iget-object v0, v8, LX/5Ue;->A02:[J

    .line 53
    aget-wide v1, v0, v5

    .line 55
    cmp-long v0, v1, p1

    .line 57
    if-nez v0, :cond_42

    .line 59
    if-ltz v5, :cond_56

    .line 61
    iget-object v0, v8, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 63
    aget-object v0, v0, v5

    .line 65
    return-object v0

    .line 66
    :cond_42
    invoke-static {v3, v4}, LX/5UN;->A0C(J)J

    .line 69
    move-result-wide v3

    .line 70
    goto :goto_29

    .line 71
    :cond_47
    invoke-static {v14, v15}, LX/5UN;->A0D(J)J

    .line 74
    move-result-wide v1

    .line 75
    and-long/2addr v1, v12

    .line 76
    cmp-long v0, v1, v10

    .line 78
    if-nez v0, :cond_56

    .line 80
    add-int/lit8 v16, v16, 0x8

    .line 82
    add-int v6, v6, v16

    .line 84
    and-int/2addr v6, v7

    .line 85
    goto :goto_f

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    return-object v0
.end method

.method public final A04(J)Z
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
    iget v6, v7, LX/5Ue;->A00:I

    .line 10
    ushr-int/lit8 v5, v0, 0x7

    .line 12
    and-int/2addr v5, v6

    .line 13
    const/16 v17, 0x0

    .line 15
    :goto_f
    iget-object v4, v7, LX/5Ue;->A03:[J

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
    iget-object v0, v7, LX/5Ue;->A02:[J

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
    .registers 20

    .line 0
    move-object/from16 v12, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 5
    if-eq v12, v2, :cond_6e

    .line 7
    instance-of v0, v12, LX/5Ue;

    .line 9
    const/16 v17, 0x0

    .line 11
    if-eqz v0, :cond_5b

    .line 13
    check-cast v12, LX/5Ue;

    .line 15
    iget v1, v12, LX/5Ue;->A01:I

    .line 17
    iget v0, v2, LX/5Ue;->A01:I

    .line 19
    if-ne v1, v0, :cond_5b

    .line 21
    iget-object v11, v2, LX/5Ue;->A02:[J

    .line 23
    iget-object v10, v2, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 25
    iget-object v9, v2, LX/5Ue;->A03:[J

    .line 27
    array-length v0, v9

    .line 28
    add-int/lit8 v8, v0, -0x2

    .line 30
    if-ltz v8, :cond_6d

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_21
    aget-wide v15, v9, v7

    .line 35
    invoke-static/range {v15 .. v16}, LX/5UP;->A0I(J)J

    .line 38
    move-result-wide v3

    .line 39
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 44
    and-long/2addr v3, v1

    .line 45
    cmp-long v0, v3, v1

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_68

    .line 50
    invoke-static {v7, v8}, LX/5UK;->A0A(II)I

    .line 53
    move-result v0

    .line 54
    const/16 v6, 0x8

    .line 56
    rsub-int/lit8 v5, v0, 0x8

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_3b
    if-ge v4, v5, :cond_65

    .line 61
    const-wide/16 v13, 0xff

    .line 63
    and-long/2addr v13, v15

    .line 64
    const-wide/16 v1, 0x80

    .line 66
    cmp-long v0, v13, v1

    .line 68
    if-gez v0, :cond_61

    .line 70
    shl-int/lit8 v0, v7, 0x3

    .line 72
    add-int/2addr v0, v4

    .line 73
    aget-wide v2, v11, v0

    .line 75
    aget-object v1, v10, v0

    .line 77
    invoke-virtual {v12, v2, v3}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-nez v1, :cond_5c

    .line 83
    if-nez v0, :cond_5b

    .line 85
    invoke-virtual {v12, v2, v3}, LX/5Ue;->A04(J)Z

    .line 88
    move-result v0

    .line 89
    :goto_59
    if-nez v0, :cond_61

    .line 91
    :cond_5b
    return v17

    .line 92
    :cond_5c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    goto :goto_59

    .line 97
    :cond_61
    shr-long/2addr v15, v6

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_3b

    .line 101
    :cond_65
    const/4 v1, 0x1

    .line 102
    if-ne v5, v6, :cond_6e

    .line 104
    :cond_68
    if-eq v7, v8, :cond_6e

    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_21

    .line 109
    :cond_6d
    const/4 v1, 0x1

    .line 110
    :cond_6e
    return v1
.end method

.method public hashCode()I
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, LX/5Ue;->A02:[J

    .line 4
    iget-object v9, v0, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 6
    iget-object v8, v0, LX/5Ue;->A03:[J

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
    aget-wide v1, v10, v0

    .line 57
    aget-object v0, v9, v0

    .line 59
    invoke-static {v1, v2}, LX/2Ah;->A00(J)I

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
    .registers 20

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget v0, v14, LX/5Ue;->A01:I

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
    move-result-object v13

    .line 17
    iget-object v12, v14, LX/5Ue;->A02:[J

    .line 19
    iget-object v11, v14, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 21
    iget-object v10, v14, LX/5Ue;->A03:[J

    .line 23
    array-length v0, v10

    .line 24
    add-int/lit8 v9, v0, -0x2

    .line 26
    if-ltz v9, :cond_6e

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1e
    aget-wide v17, v10, v8

    .line 32
    invoke-static/range {v17 .. v18}, LX/5UP;->A0I(J)J

    .line 35
    move-result-wide v3

    .line 36
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 41
    and-long/2addr v3, v1

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-eqz v0, :cond_69

    .line 46
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 49
    move-result v0

    .line 50
    const/16 v6, 0x8

    .line 52
    rsub-int/lit8 v5, v0, 0x8

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_37
    if-ge v4, v5, :cond_67

    .line 57
    const-wide/16 v15, 0xff

    .line 59
    and-long v15, v15, v17

    .line 61
    const-wide/16 v1, 0x80

    .line 63
    cmp-long v0, v15, v1

    .line 65
    if-gez v0, :cond_62

    .line 67
    shl-int/lit8 v0, v8, 0x3

    .line 69
    add-int/2addr v0, v4

    .line 70
    aget-wide v2, v12, v0

    .line 72
    aget-object v1, v11, v0

    .line 74
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "="

    .line 79
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    if-ne v1, v14, :cond_56

    .line 84
    const-string v1, "(this)"

    .line 86
    :cond_56
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 91
    iget v0, v14, LX/5Ue;->A01:I

    .line 93
    if-ge v7, v0, :cond_62

    .line 95
    invoke-static {v13}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 98
    :cond_62
    shr-long v17, v17, v6

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_37

    .line 103
    :cond_67
    if-ne v5, v6, :cond_6e

    .line 105
    :cond_69
    if-eq v8, v9, :cond_6e

    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 109
    goto :goto_1e

    .line 110
    :cond_6e
    const/16 v0, 0x7d

    .line 112
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {v13}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
