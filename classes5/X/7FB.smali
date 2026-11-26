.class public abstract LX/7FB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[I

.field public A04:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/5UW;->A01:[J

    .line 5
    iput-object v0, p0, LX/7FB;->A04:[J

    .line 7
    sget-object v0, LX/J9c;->A00:[I

    .line 9
    iput-object v0, p0, LX/7FB;->A02:[I

    .line 11
    iput-object v0, p0, LX/7FB;->A03:[I

    .line 13
    return-void
.end method


# virtual methods
.method public final A02(I)I
    .registers 15

    .line 0
    ushr-int/lit8 v1, p1, 0x10

    .line 2
    xor-int/2addr v1, p1

    .line 3
    const v0, -0x3361d2af  # -8.293031E7f

    .line 6
    mul-int/2addr v1, v0

    .line 7
    ushr-int/lit8 v0, v1, 0x10

    .line 9
    xor-int/2addr v1, v0

    .line 10
    and-int/lit8 v7, v1, 0x7f

    .line 12
    iget v6, p0, LX/7FB;->A00:I

    .line 14
    ushr-int/lit8 v5, v1, 0x7

    .line 16
    and-int/2addr v5, v6

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_12
    iget-object v0, p0, LX/7FB;->A04:[J

    .line 20
    invoke-static {v0, v5}, LX/5UR;->A02([JI)J

    .line 23
    move-result-wide v10

    .line 24
    int-to-long v1, v7

    .line 25
    const-wide v3, 0x101010101010101L

    .line 30
    mul-long/2addr v1, v3

    .line 31
    xor-long/2addr v1, v10

    .line 32
    sub-long v8, v1, v3

    .line 34
    const-wide/16 v3, -0x1

    .line 36
    xor-long/2addr v1, v3

    .line 37
    and-long/2addr v1, v8

    .line 38
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 43
    and-long/2addr v1, v8

    .line 44
    :goto_2c
    const-wide/16 v3, 0x0

    .line 46
    cmp-long v0, v1, v3

    .line 48
    if-eqz v0, :cond_42

    .line 50
    invoke-static {v1, v2, v5, v6}, LX/5UO;->A07(JII)I

    .line 53
    move-result v3

    .line 54
    iget-object v0, p0, LX/7FB;->A02:[I

    .line 56
    aget v0, v0, v3

    .line 58
    if-ne v0, p1, :cond_3d

    .line 60
    return v3

    .line 61
    :cond_3d
    invoke-static {v1, v2}, LX/5UN;->A0C(J)J

    .line 64
    move-result-wide v1

    .line 65
    goto :goto_2c

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
    if-eqz v0, :cond_4d

    .line 75
    const/4 v0, -0x1

    .line 76
    return v0

    .line 77
    :cond_4d
    add-int/lit8 v12, v12, 0x8

    .line 79
    add-int/2addr v5, v12

    .line 80
    and-int/2addr v5, v6

    .line 81
    goto :goto_12
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
    instance-of v0, v11, LX/7FB;

    .line 9
    const/16 v16, 0x0

    .line 11
    if-eqz v0, :cond_59

    .line 13
    check-cast v11, LX/7FB;

    .line 15
    iget v1, v11, LX/7FB;->A01:I

    .line 17
    iget v0, v2, LX/7FB;->A01:I

    .line 19
    if-ne v1, v0, :cond_59

    .line 21
    iget-object v10, v2, LX/7FB;->A02:[I

    .line 23
    iget-object v9, v2, LX/7FB;->A03:[I

    .line 25
    iget-object v8, v2, LX/7FB;->A04:[J

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
    aget v0, v10, v1

    .line 75
    aget v2, v9, v1

    .line 77
    invoke-virtual {v11, v0}, LX/7FB;->A02(I)I

    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_59

    .line 83
    iget-object v0, v11, LX/7FB;->A03:[I

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
    iget-object v12, v0, LX/7FB;->A02:[I

    .line 4
    iget-object v11, v0, LX/7FB;->A03:[I

    .line 6
    iget-object v10, v0, LX/7FB;->A04:[J

    .line 8
    array-length v0, v10

    .line 9
    add-int/lit8 v9, v0, -0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz v9, :cond_49

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v15, 0x0

    .line 16
    :goto_10
    aget-wide v13, v10, v8

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
    if-eqz v0, :cond_43

    .line 32
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 35
    move-result v0

    .line 36
    const/16 v7, 0x8

    .line 38
    rsub-int/lit8 v6, v0, 0x8

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_29
    if-ge v5, v6, :cond_41

    .line 43
    const-wide/16 v3, 0xff

    .line 45
    and-long/2addr v3, v13

    .line 46
    const-wide/16 v1, 0x80

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-gez v0, :cond_3d

    .line 52
    shl-int/lit8 v0, v8, 0x3

    .line 54
    add-int/2addr v0, v5

    .line 55
    aget v1, v12, v0

    .line 57
    aget v0, v11, v0

    .line 59
    xor-int/2addr v0, v1

    .line 60
    add-int/2addr v15, v0

    .line 61
    :cond_3d
    shr-long/2addr v13, v7

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_29

    .line 65
    :cond_41
    if-ne v6, v7, :cond_48

    .line 67
    :cond_43
    if-eq v8, v9, :cond_48

    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 71
    goto :goto_10

    .line 72
    :cond_48
    return v15

    .line 73
    :cond_49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v12, v1, LX/7FB;->A01:I

    .line 4
    if-nez v12, :cond_a

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
    move-result-object v11

    .line 17
    iget-object v10, v1, LX/7FB;->A02:[I

    .line 19
    iget-object v9, v1, LX/7FB;->A03:[I

    .line 21
    iget-object v8, v1, LX/7FB;->A04:[J

    .line 23
    array-length v0, v8

    .line 24
    add-int/lit8 v7, v0, -0x2

    .line 26
    if-ltz v7, :cond_68

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1e
    aget-wide v17, v8, v6

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
    invoke-static {v6, v7}, LX/5UK;->A0A(II)I

    .line 49
    move-result v0

    .line 50
    const/16 v4, 0x8

    .line 52
    rsub-int/lit8 v3, v0, 0x8

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_37
    if-ge v2, v3, :cond_61

    .line 57
    const-wide/16 v15, 0xff

    .line 59
    and-long v15, v15, v17

    .line 61
    const-wide/16 v13, 0x80

    .line 63
    cmp-long v0, v15, v13

    .line 65
    if-gez v0, :cond_5c

    .line 67
    shl-int/lit8 v1, v6, 0x3

    .line 69
    add-int/2addr v1, v2

    .line 70
    aget v0, v10, v1

    .line 72
    aget v1, v9, v1

    .line 74
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "="

    .line 79
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 87
    if-ge v5, v12, :cond_5c

    .line 89
    invoke-static {v11}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 92
    :cond_5c
    shr-long v17, v17, v4

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_37

    .line 97
    :cond_61
    if-ne v3, v4, :cond_68

    .line 99
    :cond_63
    if-eq v6, v7, :cond_68

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_1e

    .line 104
    :cond_68
    const/16 v0, 0x7d

    .line 106
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v11}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
