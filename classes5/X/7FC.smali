.class public abstract LX/7FC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[J

.field public A04:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/5UW;->A01:[J

    .line 5
    iput-object v0, p0, LX/7FC;->A04:[J

    .line 7
    sget-object v0, LX/5Ua;->A01:[J

    .line 9
    iput-object v0, p0, LX/7FC;->A03:[J

    .line 11
    sget-object v0, LX/J9c;->A00:[I

    .line 13
    iput-object v0, p0, LX/7FC;->A02:[I

    .line 15
    return-void
.end method


# virtual methods
.method public final A02(J)I
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
    iget v7, v8, LX/7FC;->A00:I

    .line 10
    ushr-int/lit8 v6, v0, 0x7

    .line 12
    and-int/2addr v6, v7

    .line 13
    const/16 v16, 0x0

    .line 15
    :goto_f
    iget-object v0, v8, LX/7FC;->A04:[J

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
    if-eqz v0, :cond_41

    .line 47
    invoke-static {v3, v4, v6, v7}, LX/5UO;->A07(JII)I

    .line 50
    move-result v5

    .line 51
    iget-object v0, v8, LX/7FC;->A03:[J

    .line 53
    aget-wide v1, v0, v5

    .line 55
    cmp-long v0, v1, p1

    .line 57
    if-nez v0, :cond_3c

    .line 59
    return v5

    .line 60
    :cond_3c
    invoke-static {v3, v4}, LX/5UN;->A0C(J)J

    .line 63
    move-result-wide v3

    .line 64
    goto :goto_29

    .line 65
    :cond_41
    invoke-static {v14, v15}, LX/5UN;->A0D(J)J

    .line 68
    move-result-wide v1

    .line 69
    and-long/2addr v1, v12

    .line 70
    cmp-long v0, v1, v10

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    const/4 v0, -0x1

    .line 75
    return v0

    .line 76
    :cond_4c
    add-int/lit8 v16, v16, 0x8

    .line 78
    add-int v6, v6, v16

    .line 80
    and-int/2addr v6, v7

    .line 81
    goto :goto_f
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 19

    .line 0
    move-object/from16 v11, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 5
    if-eq v11, v2, :cond_67

    .line 7
    instance-of v0, v11, LX/7FC;

    .line 9
    const/16 v16, 0x0

    .line 11
    if-eqz v0, :cond_59

    .line 13
    check-cast v11, LX/7FC;

    .line 15
    iget v1, v11, LX/7FC;->A01:I

    .line 17
    iget v0, v2, LX/7FC;->A01:I

    .line 19
    if-ne v1, v0, :cond_59

    .line 21
    iget-object v10, v2, LX/7FC;->A03:[J

    .line 23
    iget-object v9, v2, LX/7FC;->A02:[I

    .line 25
    iget-object v8, v2, LX/7FC;->A04:[J

    .line 27
    array-length v0, v8

    .line 28
    add-int/lit8 v7, v0, -0x2

    .line 30
    if-ltz v7, :cond_66

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_21
    aget-wide v14, v8, v6

    .line 35
    invoke-static {v14, v15}, LX/5UP;->A0I(J)J

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
    if-eqz v0, :cond_61

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
    if-ge v3, v4, :cond_5e

    .line 61
    const-wide/16 v12, 0xff

    .line 63
    and-long/2addr v12, v14

    .line 64
    const-wide/16 v1, 0x80

    .line 66
    cmp-long v0, v12, v1

    .line 68
    if-gez v0, :cond_5a

    .line 70
    shl-int/lit8 v2, v6, 0x3

    .line 72
    add-int/2addr v2, v3

    .line 73
    aget-wide v0, v10, v2

    .line 75
    aget v2, v9, v2

    .line 77
    invoke-virtual {v11, v0, v1}, LX/7FC;->A02(J)I

    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_59

    .line 83
    iget-object v0, v11, LX/7FC;->A02:[I

    .line 85
    aget v0, v0, v1

    .line 87
    if-eq v2, v0, :cond_5a

    .line 89
    :cond_59
    return v16

    .line 90
    :cond_5a
    shr-long/2addr v14, v5

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_3b

    .line 94
    :cond_5e
    const/4 v1, 0x1

    .line 95
    if-ne v4, v5, :cond_67

    .line 97
    :cond_61
    if-eq v6, v7, :cond_67

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_21

    .line 102
    :cond_66
    const/4 v1, 0x1

    .line 103
    :cond_67
    return v1
.end method

.method public hashCode()I
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v11, v0, LX/7FC;->A03:[J

    .line 4
    iget-object v10, v0, LX/7FC;->A02:[I

    .line 6
    iget-object v9, v0, LX/7FC;->A04:[J

    .line 8
    array-length v0, v9

    .line 9
    add-int/lit8 v8, v0, -0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz v8, :cond_4f

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v16, 0x0

    .line 17
    :goto_11
    aget-wide v14, v9, v7

    .line 19
    invoke-static {v14, v15}, LX/5UP;->A0I(J)J

    .line 22
    move-result-wide v3

    .line 23
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 28
    and-long/2addr v3, v1

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-eqz v0, :cond_49

    .line 33
    invoke-static {v7, v8}, LX/5UK;->A0A(II)I

    .line 36
    move-result v0

    .line 37
    const/16 v6, 0x8

    .line 39
    rsub-int/lit8 v5, v0, 0x8

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_2a
    if-ge v4, v5, :cond_47

    .line 44
    const-wide/16 v12, 0xff

    .line 46
    and-long/2addr v12, v14

    .line 47
    const-wide/16 v1, 0x80

    .line 49
    cmp-long v0, v12, v1

    .line 51
    if-gez v0, :cond_43

    .line 53
    shl-int/lit8 v0, v7, 0x3

    .line 55
    add-int/2addr v0, v4

    .line 56
    aget-wide v2, v11, v0

    .line 58
    aget v1, v10, v0

    .line 60
    invoke-static {v2, v3}, LX/2Ah;->A00(J)I

    .line 63
    move-result v0

    .line 64
    xor-int/2addr v1, v0

    .line 65
    add-int v16, v16, v1

    .line 67
    :cond_43
    shr-long/2addr v14, v6

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_2a

    .line 71
    :cond_47
    if-ne v5, v6, :cond_4e

    .line 73
    :cond_49
    if-eq v7, v8, :cond_4e

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 77
    goto :goto_11

    .line 78
    :cond_4e
    return v16

    .line 79
    :cond_4f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v14, v1, LX/7FC;->A01:I

    .line 4
    if-nez v14, :cond_a

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
    iget-object v12, v1, LX/7FC;->A03:[J

    .line 19
    iget-object v11, v1, LX/7FC;->A02:[I

    .line 21
    iget-object v10, v1, LX/7FC;->A04:[J

    .line 23
    array-length v0, v10

    .line 24
    add-int/lit8 v9, v0, -0x2

    .line 26
    if-ltz v9, :cond_68

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
    if-eqz v0, :cond_63

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
    if-ge v4, v5, :cond_61

    .line 57
    const-wide/16 v15, 0xff

    .line 59
    and-long v15, v15, v17

    .line 61
    const-wide/16 v1, 0x80

    .line 63
    cmp-long v0, v15, v1

    .line 65
    if-gez v0, :cond_5c

    .line 67
    shl-int/lit8 v0, v8, 0x3

    .line 69
    add-int/2addr v0, v4

    .line 70
    aget-wide v2, v12, v0

    .line 72
    aget v1, v11, v0

    .line 74
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "="

    .line 79
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 87
    if-ge v7, v14, :cond_5c

    .line 89
    invoke-static {v13}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 92
    :cond_5c
    shr-long v17, v17, v6

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_37

    .line 97
    :cond_61
    if-ne v5, v6, :cond_68

    .line 99
    :cond_63
    if-eq v8, v9, :cond_68

    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 103
    goto :goto_1e

    .line 104
    :cond_68
    const/16 v0, 0x7d

    .line 106
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v13}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
