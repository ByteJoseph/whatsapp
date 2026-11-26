.class public abstract LX/VKf;
.super LX/VKN;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final A00:[LX/VQ5;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741827
    sget-object v0, LX/Ul8;->A03:[LX/VQ5;

    .line 1073741829
    iput-object v0, p0, LX/VKf;->A00:[LX/VQ5;

    .line 1073741831
    const/4 v0, 0x1

    .line 1073741832
    iput-boolean v0, p0, LX/VKf;->A01:Z

    .line 1073741834
    return-void
.end method

.method public constructor <init>(LX/Ul8;Z)V
    .registers 8

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const/4 v4, 0x2

    .line 536870916
    if-eqz p2, :cond_21

    .line 536870918
    iget v3, p1, LX/Ul8;->A00:I

    .line 536870920
    if-lt v3, v4, :cond_21

    .line 536870922
    new-array v2, v3, [LX/VQ5;

    .line 536870924
    iget-object v1, p1, LX/Ul8;->A02:[LX/VQ5;

    .line 536870926
    const/4 v0, 0x0

    .line 536870927
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536870930
    invoke-static {v2}, LX/VKf;->A0J([LX/VQ5;)V

    .line 536870933
    :goto_15
    iput-object v2, p0, LX/VKf;->A00:[LX/VQ5;

    .line 536870935
    if-nez p2, :cond_1d

    .line 536870937
    array-length v1, v2

    .line 536870938
    const/4 v0, 0x0

    .line 536870939
    if-ge v1, v4, :cond_1e

    .line 536870941
    :cond_1d
    const/4 v0, 0x1

    .line 536870942
    :cond_1e
    iput-boolean v0, p0, LX/VKf;->A01:Z

    .line 536870944
    return-void

    .line 536870945
    :cond_21
    invoke-virtual {p1}, LX/Ul8;->A03()[LX/VQ5;

    .line 536870948
    move-result-object v2

    .line 536870949
    goto :goto_15
.end method

.method public constructor <init>(LX/VQ5;)V
    .registers 5

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    if-eqz p1, :cond_10

    .line 805306373
    const/4 v2, 0x1

    .line 805306374
    new-array v1, v2, [LX/VQ5;

    .line 805306376
    const/4 v0, 0x0

    .line 805306377
    aput-object p1, v1, v0

    .line 805306379
    iput-object v1, p0, LX/VKf;->A00:[LX/VQ5;

    .line 805306381
    iput-boolean v2, p0, LX/VKf;->A01:Z

    .line 805306383
    return-void

    .line 805306384
    :cond_10
    const-string v0, "\'element\' cannot be null"

    .line 805306386
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 805306389
    move-result-object v0

    .line 805306390
    throw v0
.end method

.method public constructor <init>([LX/VQ5;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v2, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, v2, :cond_15

    .line 7
    aget-object v0, p1, v1

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "\'elements\' cannot be null, or contain null"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_5

    .line 21
    :cond_15
    invoke-static {p1}, LX/Ul8;->A00([LX/VQ5;)[LX/VQ5;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x2

    .line 26
    array-length v0, v2

    .line 27
    if-lt v0, v1, :cond_20

    .line 29
    invoke-static {v2}, LX/VKf;->A0J([LX/VQ5;)V

    .line 32
    :cond_20
    iput-object v2, p0, LX/VKf;->A00:[LX/VQ5;

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/VKf;->A01:Z

    .line 37
    return-void
.end method

.method public constructor <init>([LX/VQ5;Z)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/VKf;->A00:[LX/VQ5;

    .line 268435461
    if-nez p2, :cond_c

    .line 268435463
    array-length v2, p1

    .line 268435464
    const/4 v1, 0x2

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    if-ge v2, v1, :cond_d

    .line 268435468
    :cond_c
    const/4 v0, 0x1

    .line 268435469
    :cond_d
    iput-boolean v0, p0, LX/VKf;->A01:Z

    .line 268435471
    return-void
.end method

.method public static A05(Ljava/lang/Object;)LX/VKf;
    .registers 3

    .line 0
    if-eqz p0, :cond_49

    .line 2
    instance-of v0, p0, LX/VKf;

    .line 4
    if-nez v0, :cond_49

    .line 6
    instance-of v0, p0, LX/VZC;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    check-cast p0, LX/VQ5;

    .line 12
    invoke-interface {p0}, LX/VQ5;->DCX()LX/VKN;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/VKf;->A05(Ljava/lang/Object;)LX/VKf;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, [B

    .line 23
    if-eqz v0, :cond_30

    .line 25
    :try_start_19
    check-cast p0, [B

    .line 27
    invoke-static {p0}, LX/VKN;->A0E([B)LX/VKN;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/VKf;->A05(Ljava/lang/Object;)LX/VKf;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v1

    .line 37
    const-string v0, "failed to construct set from byte[]: "

    .line 39
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    instance-of v0, p0, LX/VQ5;

    .line 50
    if-eqz v0, :cond_42

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/VQ5;

    .line 55
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/VKf;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    check-cast v1, LX/VKf;

    .line 65
    return-object v1

    .line 66
    :cond_42
    const-string v0, "unknown object in getInstance: "

    .line 68
    invoke-static {p0, v0}, LX/TaV;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    check-cast p0, LX/VKf;

    .line 75
    return-object p0
.end method

.method public static A06(LX/VKg;)LX/VKf;
    .registers 4

    .line 0
    invoke-static {p0}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/VKg;->A02:Z

    .line 6
    if-eqz v0, :cond_12

    .line 8
    instance-of v0, p0, LX/VKz;

    .line 10
    if-eqz v0, :cond_46

    .line 12
    new-instance v1, LX/VKw;

    .line 14
    invoke-direct {v1, v2}, LX/VKf;-><init>(LX/VQ5;)V

    .line 17
    return-object v1

    .line 18
    :cond_12
    instance-of v0, v2, LX/VKf;

    .line 20
    if-eqz v0, :cond_24

    .line 22
    check-cast v2, LX/VKf;

    .line 24
    instance-of v0, p0, LX/VKz;

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return-object v2

    .line 29
    :cond_1d
    invoke-virtual {v2}, LX/VKN;->A0R()LX/VKN;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/VKf;

    .line 35
    return-object v1

    .line 36
    :cond_24
    instance-of v0, v2, LX/VKe;

    .line 38
    if-eqz v0, :cond_4f

    .line 40
    check-cast v2, LX/VKe;

    .line 42
    instance-of v0, v2, LX/VKb;

    .line 44
    if-eqz v0, :cond_33

    .line 46
    check-cast v2, LX/VKb;

    .line 48
    invoke-static {v2}, LX/VKb;->A05(LX/VKb;)V

    .line 51
    :cond_33
    iget-object v2, v2, LX/VKe;->A00:[LX/VQ5;

    .line 53
    instance-of v1, p0, LX/VKz;

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_40

    .line 58
    new-instance v1, LX/VKw;

    .line 60
    invoke-direct {v1, v2, v0}, LX/VKf;-><init>([LX/VQ5;Z)V

    .line 63
    return-object v1

    .line 64
    :cond_40
    new-instance v1, LX/VKx;

    .line 66
    invoke-direct {v1, v2, v0}, LX/VKf;-><init>([LX/VQ5;Z)V

    .line 69
    goto :goto_4b

    .line 70
    :cond_46
    new-instance v1, LX/VKx;

    .line 72
    invoke-direct {v1, v2}, LX/VKf;-><init>(LX/VQ5;)V

    .line 75
    :goto_4b
    const/4 v0, -0x1

    .line 76
    iput v0, v1, LX/VKx;->A00:I

    .line 78
    return-object v1

    .line 79
    :cond_4f
    const-string v0, "unknown object in getInstance: "

    .line 81
    invoke-static {p0, v0}, LX/TaV;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public static A0J([LX/VQ5;)V
    .registers 13

    .line 0
    array-length v6, p0

    .line 1
    const/4 v7, 0x2

    .line 2
    if-lt v6, v7, :cond_83

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v11, p0, v0

    .line 7
    const/4 v10, 0x1

    .line 8
    aget-object v9, p0, v10

    .line 10
    :try_start_a
    invoke-static {v11}, LX/V7q;->A04(LX/VQ5;)[B

    .line 13
    move-result-object v8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_7c

    .line 14
    :try_start_e
    invoke-static {v9}, LX/V7q;->A04(LX/VQ5;)[B

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_75

    .line 19
    invoke-static {v1, v8}, LX/VKf;->A0K([B[B)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    move-object v0, v9

    .line 26
    move-object v9, v11

    .line 27
    move-object v11, v0

    .line 28
    move-object v5, v8

    .line 29
    move-object v8, v1

    .line 30
    :cond_1e
    :goto_1e
    if-ge v7, v6, :cond_6d

    .line 32
    aget-object v4, p0, v7

    .line 34
    :try_start_22
    invoke-static {v4}, LX/V7q;->A04(LX/VQ5;)[B

    .line 37
    move-result-object v3
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_26} :catch_66

    .line 38
    invoke-static {v5, v3}, LX/VKf;->A0K([B[B)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    add-int/lit8 v0, v7, -0x2

    .line 46
    aput-object v11, p0, v0

    .line 48
    move-object v11, v9

    .line 49
    move-object v8, v5

    .line 50
    move-object v9, v4

    .line 51
    move-object v5, v3

    .line 52
    :goto_34
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    invoke-static {v8, v3}, LX/VKf;->A0K([B[B)Z

    .line 58
    move-result v1

    .line 59
    add-int/lit8 v0, v7, -0x1

    .line 61
    if-eqz v1, :cond_46

    .line 63
    add-int/lit8 v0, v7, -0x2

    .line 65
    aput-object v11, p0, v0

    .line 67
    move-object v11, v4

    .line 68
    move-object v8, v3

    .line 69
    goto :goto_34

    .line 70
    :cond_46
    :goto_46
    add-int/lit8 v2, v0, -0x1

    .line 72
    if-lez v2, :cond_5c

    .line 74
    add-int/lit8 v0, v0, -0x2

    .line 76
    aget-object v1, p0, v0

    .line 78
    :try_start_4e
    invoke-static {v1}, LX/V7q;->A04(LX/VQ5;)[B

    .line 81
    move-result-object v0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_52} :catch_5f

    .line 82
    invoke-static {v0, v3}, LX/VKf;->A0K([B[B)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5c

    .line 88
    aput-object v1, p0, v2

    .line 90
    move v0, v2

    .line 91
    goto :goto_46

    .line 92
    :cond_5c
    aput-object v4, p0, v2

    .line 94
    goto :goto_34

    .line 95
    :catch_5f
    const-string v0, "cannot encode object added to SET"

    .line 97
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :catch_66
    const-string v0, "cannot encode object added to SET"

    .line 104
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    add-int/lit8 v0, v6, -0x2

    .line 111
    aput-object v11, p0, v0

    .line 113
    sub-int/2addr v6, v10

    .line 114
    aput-object v9, p0, v6

    .line 116
    return-void

    .line 117
    :catch_75
    const-string v0, "cannot encode object added to SET"

    .line 119
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :catch_7c
    const-string v0, "cannot encode object added to SET"

    .line 126
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    return-void
.end method

.method public static A0K([B[B)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    aget-byte v0, p0, v5

    .line 3
    and-int/lit8 v1, v0, -0x21

    .line 5
    aget-byte v0, p1, v5

    .line 7
    and-int/lit8 v0, v0, -0x21

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v0, :cond_20

    .line 12
    array-length v1, p0

    .line 13
    array-length v0, p1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v4

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_14
    if-ge v2, v3, :cond_26

    .line 22
    aget-byte v1, p0, v2

    .line 24
    aget-byte v0, p1, v2

    .line 26
    if-eq v1, v0, :cond_23

    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 32
    :cond_20
    if-ge v1, v0, :cond_31

    .line 34
    return v4

    .line 35
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    aget-byte v0, p0, v3

    .line 40
    and-int/lit16 v1, v0, 0xff

    .line 42
    aget-byte v0, p1, v3

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 46
    if-gt v1, v0, :cond_31

    .line 48
    return v4

    .line 49
    :cond_31
    return v5
.end method


# virtual methods
.method public A0Q()LX/VKN;
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/VKf;->A01:Z

    .line 2
    iget-object v0, p0, LX/VKf;->A00:[LX/VQ5;

    .line 4
    if-nez v1, :cond_f

    .line 6
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [LX/VQ5;

    .line 12
    invoke-static {v0}, LX/VKf;->A0J([LX/VQ5;)V

    .line 15
    :cond_f
    const/4 v2, 0x1

    .line 16
    new-instance v1, LX/VKy;

    .line 18
    invoke-direct {v1, v0, v2}, LX/VKf;-><init>([LX/VQ5;Z)V

    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, v1, LX/VKy;->A00:I

    .line 24
    return-object v1
.end method

.method public A0R()LX/VKN;
    .registers 4

    .line 0
    iget-boolean v2, p0, LX/VKf;->A01:Z

    .line 2
    iget-object v0, p0, LX/VKf;->A00:[LX/VQ5;

    .line 4
    new-instance v1, LX/VKx;

    .line 6
    invoke-direct {v1, v0, v2}, LX/VKf;-><init>([LX/VQ5;Z)V

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v1, LX/VKx;->A00:I

    .line 12
    return-object v1
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/VKf;->A00:[LX/VQ5;

    .line 2
    array-length v2, v3

    .line 3
    add-int/lit8 v1, v2, 0x1

    .line 5
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 7
    if-ltz v2, :cond_14

    .line 9
    aget-object v0, v3, v2

    .line 11
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 18
    move-result v1

    .line 19
    goto :goto_5

    .line 20
    :cond_14
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v0, p0, LX/VKf;->A00:[LX/VQ5;

    .line 2
    invoke-static {v0}, LX/Ul8;->A00([LX/VQ5;)[LX/VQ5;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/V3e;

    .line 8
    invoke-direct {v0, v1}, LX/V3e;-><init>([Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/VKf;->A00:[LX/VQ5;

    .line 2
    array-length v3, v4

    .line 3
    if-nez v3, :cond_8

    .line 5
    const-string v0, "[]"

    .line 7
    return-object v0

    .line 8
    :cond_8
    const-string v0, "["

    .line 10
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    aget-object v0, v4, v1

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    if-lt v1, v3, :cond_22

    .line 24
    const/16 v0, 0x5d

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, ", "

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    goto :goto_f
.end method
