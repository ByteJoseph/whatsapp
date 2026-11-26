.class public abstract LX/JVO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/Set;

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
    iput-object v0, p0, LX/JVO;->A03:[J

    .line 7
    sget-object v0, LX/01E;->A02:[Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Z
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
    iget v5, v6, LX/JVO;->A00:I

    .line 16
    ushr-int/lit8 v4, v0, 0x7

    .line 18
    and-int/2addr v4, v5

    .line 19
    const/16 v16, 0x0

    .line 21
    :goto_15
    iget-object v9, v6, LX/JVO;->A03:[J

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
    iget-object v0, v6, LX/JVO;->A04:[Ljava/lang/Object;

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
    instance-of v0, v12, LX/JVO;

    .line 10
    const/4 v15, 0x0

    .line 11
    if-eqz v0, :cond_4d

    .line 13
    check-cast v12, LX/JVO;

    .line 15
    iget v1, v12, LX/JVO;->A01:I

    .line 17
    iget v0, v2, LX/JVO;->A01:I

    .line 19
    if-ne v1, v0, :cond_4d

    .line 21
    iget-object v11, v2, LX/JVO;->A04:[Ljava/lang/Object;

    .line 23
    iget-object v10, v2, LX/JVO;->A03:[J

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
    invoke-virtual {v12, v0}, LX/JVO;->A03(Ljava/lang/Object;)Z

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
    iget-object v11, p0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 2
    iget-object v10, p0, LX/JVO;->A03:[J

    .line 4
    array-length v0, v10

    .line 5
    add-int/lit8 v9, v0, -0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz v9, :cond_45

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
    if-eqz v0, :cond_3f

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
    if-ge v5, v6, :cond_3d

    .line 39
    const-wide/16 v3, 0xff

    .line 41
    and-long/2addr v3, v12

    .line 42
    const-wide/16 v1, 0x80

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-gez v0, :cond_39

    .line 48
    invoke-static {v11, v8, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v14, v0

    .line 57
    :cond_39
    shr-long/2addr v12, v7

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_25

    .line 61
    :cond_3d
    if-ne v6, v7, :cond_44

    .line 63
    :cond_3f
    if-eq v8, v9, :cond_44

    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 67
    goto :goto_c

    .line 68
    :cond_44
    return v14

    .line 69
    :cond_45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 22

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {v1, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 6
    move-result-object v13

    .line 7
    const-string v12, ", "

    .line 9
    const-string v0, "["

    .line 11
    const-string v11, "]"

    .line 13
    const/4 v10, -0x1

    .line 14
    const-string v9, "..."

    .line 16
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v7, v1, LX/JVO;->A04:[Ljava/lang/Object;

    .line 25
    iget-object v6, v1, LX/JVO;->A03:[J

    .line 27
    array-length v0, v6

    .line 28
    add-int/lit8 v5, v0, -0x2

    .line 30
    if-ltz v5, :cond_53

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_22
    aget-wide v19, v6, v4

    .line 36
    invoke-static/range {v19 .. v20}, LX/5UP;->A0I(J)J

    .line 39
    move-result-wide v14

    .line 40
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 45
    and-long/2addr v14, v1

    .line 46
    cmp-long v0, v14, v1

    .line 48
    if-eqz v0, :cond_6f

    .line 50
    invoke-static {v4, v5}, LX/5UM;->A05(II)I

    .line 53
    move-result v2

    .line 54
    const/4 v14, 0x0

    .line 55
    :goto_37
    if-ge v14, v2, :cond_6b

    .line 57
    const-wide/16 v0, 0xff

    .line 59
    and-long v17, v19, v0

    .line 61
    const-wide/16 v15, 0x80

    .line 63
    cmp-long v0, v17, v15

    .line 65
    const/16 v1, 0x8

    .line 67
    if-gez v0, :cond_66

    .line 69
    invoke-static {v7, v4, v14}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v3, :cond_5b

    .line 75
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 78
    if-ne v3, v10, :cond_5b

    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 83
    :cond_53
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5b
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    :cond_66
    shr-long v19, v19, v1

    .line 104
    add-int/lit8 v14, v14, 0x1

    .line 106
    goto :goto_37

    .line 107
    :cond_6b
    const/16 v0, 0x8

    .line 109
    if-ne v2, v0, :cond_53

    .line 111
    :cond_6f
    if-eq v4, v5, :cond_53

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_22
.end method
