.class public abstract LX/JVI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/5UW;->A01:[J

    .line 5
    iput-object v0, p0, LX/JVI;->A03:[J

    .line 7
    sget-object v0, LX/J9c;->A00:[I

    .line 9
    iput-object v0, p0, LX/JVI;->A02:[I

    .line 11
    return-void
.end method


# virtual methods
.method public final A03(I)Z
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
    iget v7, v8, LX/JVI;->A00:I

    .line 12
    ushr-int/lit8 v6, v0, 0x7

    .line 14
    and-int/2addr v6, v7

    .line 15
    const/16 v18, 0x0

    .line 17
    :goto_11
    iget-object v4, v8, LX/JVI;->A03:[J

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
    iget-object v0, v8, LX/JVI;->A02:[I

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
    .registers 19

    .line 0
    move-object/from16 v12, p1

    .line 2
    const/16 v16, 0x1

    .line 4
    move-object/from16 v2, p0

    .line 6
    if-eq v12, v2, :cond_5a

    .line 8
    instance-of v0, v12, LX/JVI;

    .line 10
    const/4 v15, 0x0

    .line 11
    if-eqz v0, :cond_4e

    .line 13
    check-cast v12, LX/JVI;

    .line 15
    iget v1, v12, LX/JVI;->A01:I

    .line 17
    iget v0, v2, LX/JVI;->A01:I

    .line 19
    if-ne v1, v0, :cond_4e

    .line 21
    iget-object v11, v2, LX/JVI;->A02:[I

    .line 23
    iget-object v10, v2, LX/JVI;->A03:[J

    .line 25
    array-length v0, v10

    .line 26
    add-int/lit8 v9, v0, -0x2

    .line 28
    if-ltz v9, :cond_5a

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1f
    aget-wide v13, v10, v8

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
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 50
    move-result v0

    .line 51
    const/16 v7, 0x8

    .line 53
    rsub-int/lit8 v6, v0, 0x8

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_38
    if-ge v5, v6, :cond_53

    .line 58
    const-wide/16 v3, 0xff

    .line 60
    and-long/2addr v3, v13

    .line 61
    const-wide/16 v1, 0x80

    .line 63
    cmp-long v0, v3, v1

    .line 65
    if-gez v0, :cond_4f

    .line 67
    shl-int/lit8 v0, v8, 0x3

    .line 69
    add-int/2addr v0, v5

    .line 70
    aget v0, v11, v0

    .line 72
    invoke-virtual {v12, v0}, LX/JVI;->A03(I)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    :cond_4e
    return v15

    .line 79
    :cond_4f
    shr-long/2addr v13, v7

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_38

    .line 83
    :cond_53
    if-ne v6, v7, :cond_5a

    .line 85
    :cond_55
    if-eq v8, v9, :cond_5a

    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 89
    goto :goto_1f

    .line 90
    :cond_5a
    return v16
.end method

.method public hashCode()I
    .registers 16

    .line 0
    iget-object v11, p0, LX/JVI;->A02:[I

    .line 2
    iget-object v10, p0, LX/JVI;->A03:[J

    .line 4
    array-length v0, v10

    .line 5
    add-int/lit8 v9, v0, -0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz v9, :cond_42

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    :goto_c
    aget-wide v12, v10, v8

    .line 14
    invoke-static {v12, v13}, LX/5UP;->A0I(J)J

    .line 17
    move-result-wide v3

    .line 18
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 23
    and-long/2addr v3, v1

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

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
    if-ge v5, v6, :cond_3a

    .line 39
    const-wide/16 v3, 0xff

    .line 41
    and-long/2addr v3, v12

    .line 42
    const-wide/16 v1, 0x80

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-gez v0, :cond_36

    .line 48
    shl-int/lit8 v0, v8, 0x3

    .line 50
    add-int/2addr v0, v5

    .line 51
    aget v0, v11, v0

    .line 53
    add-int/2addr v14, v0

    .line 54
    :cond_36
    shr-long/2addr v12, v7

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_25

    .line 58
    :cond_3a
    if-ne v6, v7, :cond_41

    .line 60
    :cond_3c
    if-eq v8, v9, :cond_41

    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 64
    goto :goto_c

    .line 65
    :cond_41
    return v14

    .line 66
    :cond_42
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
    iget-object v7, v0, LX/JVI;->A02:[I

    .line 20
    iget-object v6, v0, LX/JVI;->A03:[J

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
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
