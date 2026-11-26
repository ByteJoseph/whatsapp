.class public abstract LX/JVN;
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
    iput-object v0, p0, LX/JVN;->A03:[J

    .line 7
    sget-object v0, LX/01E;->A02:[Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/JVN;->A04:[Ljava/lang/Object;

    .line 11
    sget-object v0, LX/J9c;->A00:[I

    .line 13
    iput-object v0, p0, LX/JVN;->A02:[I

    .line 15
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)I
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
    iget v5, p0, LX/JVN;->A00:I

    .line 13
    ushr-int/lit8 v4, v0, 0x7

    .line 15
    :goto_f
    and-int/2addr v4, v5

    .line 16
    iget-object v0, p0, LX/JVN;->A03:[J

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
    if-eqz v0, :cond_44

    .line 48
    invoke-static {v1, v2, v4, v5}, LX/5UO;->A07(JII)I

    .line 51
    move-result v3

    .line 52
    iget-object v0, p0, LX/JVN;->A04:[Ljava/lang/Object;

    .line 54
    aget-object v0, v0, v3

    .line 56
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    return v3

    .line 63
    :cond_3f
    invoke-static {v1, v2}, LX/5UN;->A0C(J)J

    .line 66
    move-result-wide v1

    .line 67
    goto :goto_2a

    .line 68
    :cond_44
    invoke-static {v11, v12}, LX/5UN;->A0D(J)J

    .line 71
    move-result-wide v1

    .line 72
    and-long/2addr v1, v9

    .line 73
    cmp-long v0, v1, v7

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    const/4 v0, -0x1

    .line 78
    return v0

    .line 79
    :cond_4f
    add-int/lit8 v13, v13, 0x8

    .line 81
    add-int/2addr v4, v13

    .line 82
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
    instance-of v0, v11, LX/JVN;

    .line 9
    const/16 v16, 0x0

    .line 11
    if-eqz v0, :cond_59

    .line 13
    check-cast v11, LX/JVN;

    .line 15
    iget v1, v11, LX/JVN;->A01:I

    .line 17
    iget v0, v2, LX/JVN;->A01:I

    .line 19
    if-ne v1, v0, :cond_59

    .line 21
    iget-object v10, v2, LX/JVN;->A04:[Ljava/lang/Object;

    .line 23
    iget-object v9, v2, LX/JVN;->A02:[I

    .line 25
    iget-object v8, v2, LX/JVN;->A03:[J

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
    shl-int/lit8 v1, v6, 0x3

    .line 72
    add-int/2addr v1, v3

    .line 73
    aget-object v0, v10, v1

    .line 75
    aget v2, v9, v1

    .line 77
    invoke-virtual {v11, v0}, LX/JVN;->A03(Ljava/lang/Object;)I

    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_59

    .line 83
    iget-object v0, v11, LX/JVN;->A02:[I

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
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, LX/JVN;->A04:[Ljava/lang/Object;

    .line 4
    iget-object v9, v0, LX/JVN;->A02:[I

    .line 6
    iget-object v8, v0, LX/JVN;->A03:[J

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
    shl-int/lit8 v1, v6, 0x3

    .line 54
    add-int/2addr v1, v3

    .line 55
    aget-object v0, v10, v1

    .line 57
    aget v1, v9, v1

    .line 59
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    xor-int/2addr v1, v0

    .line 64
    add-int/2addr v15, v1

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
    iget v0, v12, LX/JVN;->A01:I

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
    iget-object v10, v12, LX/JVN;->A04:[Ljava/lang/Object;

    .line 17
    iget-object v9, v12, LX/JVN;->A02:[I

    .line 19
    iget-object v8, v12, LX/JVN;->A03:[J

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
    aget-object v0, v10, v1

    .line 70
    aget v1, v9, v1

    .line 72
    if-ne v0, v12, :cond_4c

    .line 74
    const-string v0, "(this)"

    .line 76
    :cond_4c
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "="

    .line 81
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 89
    iget v0, v12, LX/JVN;->A01:I

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
