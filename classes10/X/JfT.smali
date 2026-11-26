.class public abstract LX/JfT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[J

.field public A05:[J

.field public A06:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/5UW;->A01:[J

    .line 5
    iput-object v0, p0, LX/JfT;->A04:[J

    .line 7
    sget-object v0, LX/01E;->A02:[Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/JfT;->A06:[Ljava/lang/Object;

    .line 11
    sget-object v0, LX/J7K;->A00:[J

    .line 13
    iput-object v0, p0, LX/JfT;->A05:[J

    .line 15
    const v0, 0x7fffffff

    .line 18
    iput v0, p0, LX/JfT;->A02:I

    .line 20
    iput v0, p0, LX/JfT;->A03:I

    .line 22
    return-void
.end method

.method public static A03(LX/JfT;Ljava/lang/Object;I)I
    .registers 10

    .line 0
    iget-object v0, p0, LX/JfT;->A06:[Ljava/lang/Object;

    .line 2
    aput-object p1, v0, p2

    .line 4
    iget-object p1, p0, LX/JfT;->A05:[J

    .line 6
    iget p0, p0, LX/JfT;->A02:I

    .line 8
    int-to-long v2, p0

    .line 9
    const-wide/32 v5, 0x7fffffff

    .line 12
    and-long/2addr v2, v5

    .line 13
    const-wide v0, 0x3fffffff80000000L  # 1.9999995231628418

    .line 18
    or-long/2addr v2, v0

    .line 19
    aput-wide v2, p1, p2

    .line 21
    const v4, 0x7fffffff

    .line 24
    if-eq p0, v4, :cond_2a

    .line 26
    aget-wide v2, p1, p0

    .line 28
    const-wide v0, -0x3fffffff80000001L  # -2.000000953674316

    .line 33
    and-long/2addr v2, v0

    .line 34
    int-to-long v0, p2

    .line 35
    and-long/2addr v5, v0

    .line 36
    const/16 v0, 0x1f

    .line 38
    shl-long/2addr v5, v0

    .line 39
    or-long/2addr v5, v2

    .line 40
    aput-wide v5, p1, p0

    .line 42
    :cond_2a
    return v4
.end method


# virtual methods
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
    iget v5, v6, LX/JfT;->A00:I

    .line 16
    ushr-int/lit8 v4, v0, 0x7

    .line 18
    and-int/2addr v4, v5

    .line 19
    const/16 v16, 0x0

    .line 21
    :goto_15
    iget-object v9, v6, LX/JfT;->A04:[J

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
    iget-object v0, v6, LX/JfT;->A06:[Ljava/lang/Object;

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

.method public equals(Ljava/lang/Object;)Z
    .registers 19

    .line 0
    move-object/from16 v12, p1

    .line 2
    const/16 v16, 0x1

    .line 4
    move-object/from16 v2, p0

    .line 6
    if-eq v12, v2, :cond_59

    .line 8
    instance-of v0, v12, LX/JfT;

    .line 10
    const/4 v15, 0x0

    .line 11
    if-eqz v0, :cond_4d

    .line 13
    check-cast v12, LX/JfT;

    .line 15
    iget v1, v12, LX/JfT;->A01:I

    .line 17
    iget v0, v2, LX/JfT;->A01:I

    .line 19
    if-ne v1, v0, :cond_4d

    .line 21
    iget-object v11, v2, LX/JfT;->A06:[Ljava/lang/Object;

    .line 23
    iget-object v10, v2, LX/JfT;->A04:[J

    .line 25
    array-length v0, v10

    .line 26
    add-int/lit8 v9, v0, -0x2

    .line 28
    if-ltz v9, :cond_59

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
    if-eqz v0, :cond_54

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
    if-ge v5, v6, :cond_52

    .line 58
    const-wide/16 v3, 0xff

    .line 60
    and-long/2addr v3, v13

    .line 61
    const-wide/16 v1, 0x80

    .line 63
    cmp-long v0, v3, v1

    .line 65
    if-gez v0, :cond_4e

    .line 67
    invoke-static {v11, v8, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v12, v0}, LX/JfT;->A04(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4e

    .line 77
    :cond_4d
    return v15

    .line 78
    :cond_4e
    shr-long/2addr v13, v7

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_38

    .line 82
    :cond_52
    if-ne v6, v7, :cond_59

    .line 84
    :cond_54
    if-eq v8, v9, :cond_59

    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 88
    goto :goto_1f

    .line 89
    :cond_59
    return v16
.end method

.method public hashCode()I
    .registers 16

    .line 0
    iget v0, p0, LX/JfT;->A00:I

    .line 2
    mul-int/lit8 v14, v0, 0x1f

    .line 4
    iget v0, p0, LX/JfT;->A01:I

    .line 6
    add-int/2addr v14, v0

    .line 7
    iget-object v11, p0, LX/JfT;->A06:[Ljava/lang/Object;

    .line 9
    iget-object v10, p0, LX/JfT;->A04:[J

    .line 11
    array-length v0, v10

    .line 12
    add-int/lit8 v9, v0, -0x2

    .line 14
    if-ltz v9, :cond_4f

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_11
    aget-wide v12, v10, v8

    .line 19
    invoke-static {v12, v13}, LX/5UP;->A0I(J)J

    .line 22
    move-result-wide v3

    .line 23
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 28
    and-long/2addr v3, v1

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-eqz v0, :cond_4a

    .line 33
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 36
    move-result v0

    .line 37
    const/16 v7, 0x8

    .line 39
    rsub-int/lit8 v6, v0, 0x8

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_2a
    if-ge v5, v6, :cond_48

    .line 44
    const-wide/16 v3, 0xff

    .line 46
    and-long/2addr v3, v12

    .line 47
    const-wide/16 v1, 0x80

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-gez v0, :cond_44

    .line 53
    invoke-static {v11, v8, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_44

    .line 63
    invoke-static {v1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v14, v0

    .line 68
    :cond_44
    shr-long/2addr v12, v7

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_2a

    .line 72
    :cond_48
    if-ne v6, v7, :cond_4f

    .line 74
    :cond_4a
    if-eq v8, v9, :cond_4f

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 78
    goto :goto_11

    .line 79
    :cond_4f
    return v14
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 4
    move-result-object v12

    .line 5
    const-string v11, ", "

    .line 7
    const-string v0, "["

    .line 9
    const-string v10, "]"

    .line 11
    const/4 v9, -0x1

    .line 12
    const-string v8, "..."

    .line 14
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v6, p0, LX/JfT;->A06:[Ljava/lang/Object;

    .line 23
    iget-object v5, p0, LX/JfT;->A05:[J

    .line 25
    iget v13, p0, LX/JfT;->A03:I

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1c
    const v0, 0x7fffffff

    .line 31
    if-eq v13, v0, :cond_37

    .line 33
    aget-wide v2, v5, v13

    .line 35
    const/16 v0, 0x1f

    .line 37
    shr-long/2addr v2, v0

    .line 38
    const-wide/32 v0, 0x7fffffff

    .line 41
    and-long/2addr v2, v0

    .line 42
    long-to-int v1, v2

    .line 43
    aget-object v0, v6, v13

    .line 45
    if-eqz v4, :cond_3f

    .line 47
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    if-ne v4, v9, :cond_3f

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    :cond_37
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    move v13, v1

    .line 75
    goto :goto_1c
.end method
