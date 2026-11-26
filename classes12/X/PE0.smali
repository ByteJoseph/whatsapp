.class public abstract LX/PE0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OO6;

.field public static final A01:LX/OO6;

.field public static final A02:LX/OO6;

.field public static final A03:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    goto :goto_8
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 7
    :catchall_7
    const/4 v0, 0x0

    .line 8
    :goto_8
    sput-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_c
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2e

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v1, v3, [Ljava/lang/Class;

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v0, v1, v4

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    new-array v0, v3, [Ljava/lang/Object;

    .line 37
    aput-object v1, v0, v4

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/OO6;

    .line 45
    goto :goto_2f
    :try_end_2e
    .catchall {:try_start_c .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    :cond_2e
    move-object v0, v5

    .line 47
    :goto_2f
    sput-object v0, LX/PE0;->A00:LX/OO6;

    .line 49
    const/4 v4, 0x1

    .line 50
    :try_start_32
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 52
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_54

    .line 58
    new-array v1, v4, [Ljava/lang/Class;

    .line 60
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v0, v1, v3

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v1

    .line 73
    new-array v0, v4, [Ljava/lang/Object;

    .line 75
    aput-object v1, v0, v3

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/OO6;

    .line 83
    move-object v5, v0
    :try_end_54
    .catchall {:try_start_32 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    :cond_54
    sput-object v5, LX/PE0;->A01:LX/OO6;

    .line 86
    new-instance v0, LX/OO6;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    sput-object v0, LX/PE0;->A02:LX/OO6;

    .line 93
    return-void
.end method

.method public static A00(ILjava/util/List;)I
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_8

    .line 7
    return v2

    .line 8
    :cond_8
    invoke-static {p0}, LX/P55;->A04(I)I

    .line 11
    move-result p0

    .line 12
    mul-int/2addr p0, v3

    .line 13
    instance-of v0, p1, LX/Qac;

    .line 15
    if-eqz v0, :cond_3d

    .line 17
    check-cast p1, LX/Qac;

    .line 19
    :goto_13
    if-ge v2, v3, :cond_67

    .line 21
    invoke-interface {p1, v2}, LX/Qac;->DKb(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/Q3l;

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    check-cast v1, LX/Q3l;

    .line 31
    invoke-virtual {v1}, LX/Q3l;->A01()I

    .line 34
    move-result v1

    .line 35
    :goto_23
    sget-boolean v0, LX/NUv;->A05:Z

    .line 37
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    add-int/2addr p0, v0

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_13

    .line 46
    :cond_2e
    check-cast v1, Ljava/lang/String;

    .line 48
    :try_start_30
    invoke-static {v1}, LX/Owg;->A00(Ljava/lang/CharSequence;)I

    .line 51
    move-result v1

    .line 52
    goto :goto_23
    :try_end_35
    .catch LX/O48; {:try_start_30 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    sget-object v0, LX/Oxd;->A00:Ljava/nio/charset/Charset;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    move-result-object v0

    .line 59
    array-length v1, v0

    .line 60
    goto :goto_23

    .line 61
    :cond_3d
    :goto_3d
    if-ge v2, v3, :cond_67

    .line 63
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, LX/Q3l;

    .line 69
    if-eqz v0, :cond_58

    .line 71
    check-cast v1, LX/Q3l;

    .line 73
    invoke-virtual {v1}, LX/Q3l;->A01()I

    .line 76
    move-result v1

    .line 77
    :goto_4d
    sget-boolean v0, LX/NUv;->A05:Z

    .line 79
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v1

    .line 84
    add-int/2addr p0, v0

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_3d

    .line 88
    :cond_58
    check-cast v1, Ljava/lang/String;

    .line 90
    :try_start_5a
    invoke-static {v1}, LX/Owg;->A00(Ljava/lang/CharSequence;)I

    .line 93
    move-result v1

    .line 94
    goto :goto_4d
    :try_end_5f
    .catch LX/O48; {:try_start_5a .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    sget-object v0, LX/Oxd;->A00:Ljava/nio/charset/Charset;

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    move-result-object v0

    .line 101
    array-length v1, v0

    .line 102
    goto :goto_4d

    .line 103
    :cond_67
    return p0
.end method

.method public static A01(ILjava/util/List;)I
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_8

    .line 7
    return v2

    .line 8
    :cond_8
    invoke-static {p0}, LX/P55;->A04(I)I

    .line 11
    move-result v0

    .line 12
    mul-int/2addr v3, v0

    .line 13
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_28

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Q3l;

    .line 25
    invoke-virtual {v0}, LX/Q3l;->A01()I

    .line 28
    move-result v1

    .line 29
    sget-boolean v0, LX/NUv;->A05:Z

    .line 31
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    add-int/2addr v3, v0

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_d

    .line 40
    :cond_28
    return v3
.end method

.method public static A02(ILjava/util/List;)I
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_8

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-static {p0}, LX/P55;->A04(I)I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x4

    .line 14
    mul-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public static A03(ILjava/util/List;)I
    .registers 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result p1

    .line 4
    if-nez p1, :cond_8

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_8
    invoke-static {p0}, LX/P55;->A04(I)I

    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, 0x8

    .line 14
    mul-int/2addr p1, p0

    .line 15
    return p1
.end method

.method public static A04(LX/QWL;Ljava/util/List;I)I
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    invoke-static {p2}, LX/P55;->A04(I)I

    .line 11
    move-result v2

    .line 12
    mul-int/2addr v2, v4

    .line 13
    :goto_d
    if-ge v3, v4, :cond_24

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/QZM;

    .line 21
    invoke-static {p0, v0}, LX/PU3;->A05(LX/QWL;Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    sget-boolean v0, LX/NUv;->A05:Z

    .line 27
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_d

    .line 36
    :cond_24
    return v2
.end method

.method public static A05(Ljava/util/List;)I
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v3, v4, :cond_17

    .line 11
    invoke-static {p0, v3}, LX/N24;->A07(Ljava/util/List;I)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LX/NUv;->A02(J)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_9

    .line 23
    :cond_17
    return v2
.end method

.method public static A06(Ljava/util/List;)I
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v3, v4, :cond_17

    .line 11
    invoke-static {p0, v3}, LX/N24;->A07(Ljava/util/List;I)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LX/NUv;->A02(J)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_9

    .line 23
    :cond_17
    return v2
.end method

.method public static A07(Ljava/util/List;)I
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v3, v4, :cond_17

    .line 11
    invoke-static {p0, v3}, LX/N26;->A0G(Ljava/util/List;I)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LX/NUv;->A02(J)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_9

    .line 23
    :cond_17
    return v2
.end method

.method public static A08(Ljava/util/List;)I
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    instance-of v0, p0, LX/NUs;

    .line 10
    if-eqz v0, :cond_27

    .line 12
    check-cast p0, LX/NUs;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_3d

    .line 17
    invoke-static {p0, v3}, LX/NUs;->A00(LX/NUs;I)V

    .line 20
    iget-object v0, p0, LX/NUs;->A01:[I

    .line 22
    aget v1, v0, v3

    .line 24
    sget-boolean v0, LX/NUv;->A05:Z

    .line 26
    if-ltz v1, :cond_24

    .line 28
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 31
    move-result v0

    .line 32
    :goto_20
    add-int/2addr v2, v0

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_f

    .line 36
    :cond_24
    const/16 v0, 0xa

    .line 38
    goto :goto_20

    .line 39
    :cond_27
    const/4 v2, 0x0

    .line 40
    :goto_28
    if-ge v3, v4, :cond_3d

    .line 42
    invoke-static {v3, p0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 45
    move-result v1

    .line 46
    sget-boolean v0, LX/NUv;->A05:Z

    .line 48
    if-ltz v1, :cond_3a

    .line 50
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 53
    move-result v0

    .line 54
    :goto_36
    add-int/2addr v2, v0

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_28

    .line 58
    :cond_3a
    const/16 v0, 0xa

    .line 60
    goto :goto_36

    .line 61
    :cond_3d
    return v2
.end method

.method public static A09(Ljava/util/List;)I
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    instance-of v0, p0, LX/NUs;

    .line 10
    if-eqz v0, :cond_27

    .line 12
    check-cast p0, LX/NUs;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_3d

    .line 17
    invoke-static {p0, v3}, LX/NUs;->A00(LX/NUs;I)V

    .line 20
    iget-object v0, p0, LX/NUs;->A01:[I

    .line 22
    aget v1, v0, v3

    .line 24
    sget-boolean v0, LX/NUv;->A05:Z

    .line 26
    if-ltz v1, :cond_24

    .line 28
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 31
    move-result v0

    .line 32
    :goto_20
    add-int/2addr v2, v0

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_f

    .line 36
    :cond_24
    const/16 v0, 0xa

    .line 38
    goto :goto_20

    .line 39
    :cond_27
    const/4 v2, 0x0

    .line 40
    :goto_28
    if-ge v3, v4, :cond_3d

    .line 42
    invoke-static {v3, p0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 45
    move-result v1

    .line 46
    sget-boolean v0, LX/NUv;->A05:Z

    .line 48
    if-ltz v1, :cond_3a

    .line 50
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 53
    move-result v0

    .line 54
    :goto_36
    add-int/2addr v2, v0

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_28

    .line 58
    :cond_3a
    const/16 v0, 0xa

    .line 60
    goto :goto_36

    .line 61
    :cond_3d
    return v2
.end method

.method public static A0A(Ljava/util/List;)I
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    instance-of v0, p0, LX/NUs;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    check-cast p0, LX/NUs;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_33

    .line 17
    invoke-static {p0, v3}, LX/NUs;->A00(LX/NUs;I)V

    .line 20
    iget-object v0, p0, LX/NUs;->A01:[I

    .line 22
    aget v1, v0, v3

    .line 24
    sget-boolean v0, LX/NUv;->A05:Z

    .line 26
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_f

    .line 34
    :cond_22
    const/4 v2, 0x0

    .line 35
    :goto_23
    if-ge v3, v4, :cond_33

    .line 37
    invoke-static {v3, p0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 40
    move-result v1

    .line 41
    sget-boolean v0, LX/NUv;->A05:Z

    .line 43
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_23

    .line 51
    :cond_33
    return v2
.end method

.method public static A0B(Ljava/util/List;)I
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_8

    .line 7
    return v2

    .line 8
    :cond_8
    instance-of v0, p0, LX/NUs;

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    check-cast p0, LX/NUs;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_2d

    .line 17
    invoke-static {p0, v2}, LX/NUs;->A00(LX/NUs;I)V

    .line 20
    iget-object v0, p0, LX/NUs;->A01:[I

    .line 22
    aget v0, v0, v2

    .line 24
    invoke-static {v0, v1}, LX/P55;->A05(II)I

    .line 27
    move-result v1

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    :goto_20
    if-ge v2, v3, :cond_2d

    .line 34
    invoke-static {v2, p0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v1}, LX/P55;->A05(II)I

    .line 41
    move-result v1

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_20

    .line 45
    :cond_2d
    return v1
.end method

.method public static A0C(LX/QVq;Ljava/util/List;I)V
    .registers 8

    .line 0
    if-eqz p1, :cond_42

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_42

    .line 8
    check-cast p0, LX/PUC;

    .line 10
    instance-of v0, p1, LX/Qac;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_30

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, LX/Qac;

    .line 18
    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge v4, v0, :cond_42

    .line 24
    invoke-interface {v3, v4}, LX/Qac;->DKb(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    instance-of v1, v2, Ljava/lang/String;

    .line 30
    iget-object v0, p0, LX/PUC;->A00:LX/NUv;

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p2, v2}, LX/NUv;->A08(ILjava/lang/String;)V

    .line 39
    :goto_27
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_12

    .line 42
    :cond_2a
    check-cast v2, LX/Q3l;

    .line 44
    invoke-virtual {v0, v2, p2}, LX/NUv;->A0B(LX/Q3l;I)V

    .line 47
    goto :goto_27

    .line 48
    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    if-ge v4, v0, :cond_42

    .line 54
    iget-object v1, p0, LX/PUC;->A00:LX/NUv;

    .line 56
    invoke-static {p1, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, p2, v0}, LX/NUv;->A08(ILjava/lang/String;)V

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_30

    .line 66
    :cond_42
    return-void
.end method

.method public static A0D(LX/QVq;Ljava/util/List;I)V
    .registers 6

    .line 0
    if-eqz p1, :cond_1f

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    check-cast p0, LX/PUC;

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_1f

    .line 17
    iget-object v1, p0, LX/PUC;->A00:LX/NUv;

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Q3l;

    .line 25
    invoke-virtual {v1, v0, p2}, LX/NUv;->A0B(LX/Q3l;I)V

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_b

    .line 31
    :cond_1f
    return-void
.end method

.method public static A0E(LX/QVq;Ljava/util/List;IZ)V
    .registers 9

    .line 0
    if-eqz p1, :cond_56

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_56

    .line 8
    check-cast p0, LX/PUC;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p3, :cond_39

    .line 13
    iget-object v3, p0, LX/PUC;->A00:LX/NUv;

    .line 15
    invoke-static {v3, p2}, LX/P55;->A06(LX/NUv;I)V

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_22

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    add-int/lit8 v1, v1, 0x8

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    invoke-virtual {v3, v1}, LX/NUv;->A05(I)V

    .line 37
    :goto_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    if-ge v4, v0, :cond_56

    .line 43
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/N24;->A06(Ljava/lang/Object;)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v3, v0, v1}, LX/NUv;->A0A(J)V

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_25

    .line 57
    :cond_39
    :goto_39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    if-ge v4, v0, :cond_56

    .line 63
    iget-object v3, p0, LX/PUC;->A00:LX/NUv;

    .line 65
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/N24;->A06(Ljava/lang/Object;)J

    .line 72
    move-result-wide v1

    .line 73
    shl-int/lit8 v0, p2, 0x3

    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 77
    invoke-virtual {v3, v0}, LX/NUv;->A05(I)V

    .line 80
    invoke-virtual {v3, v1, v2}, LX/NUv;->A0A(J)V

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_39

    .line 86
    :cond_56
    return-void
.end method

.method public static A0F(LX/QVq;Ljava/util/List;IZ)V
    .registers 8

    .line 0
    if-eqz p1, :cond_56

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_56

    .line 8
    check-cast p0, LX/PUC;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p3, :cond_39

    .line 13
    iget-object p0, p0, LX/PUC;->A00:LX/NUv;

    .line 15
    invoke-static {p0, p2}, LX/P55;->A06(LX/NUv;I)V

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_22

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    invoke-virtual {p0, v1}, LX/NUv;->A05(I)V

    .line 37
    :goto_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    if-ge v3, v0, :cond_56

    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/N23;->A03(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, LX/NUv;->A06(I)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_25

    .line 57
    :cond_39
    :goto_39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    if-ge v3, v0, :cond_56

    .line 63
    iget-object v2, p0, LX/PUC;->A00:LX/NUv;

    .line 65
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/N23;->A03(Ljava/lang/Object;)I

    .line 72
    move-result v1

    .line 73
    shl-int/lit8 v0, p2, 0x3

    .line 75
    or-int/lit8 v0, v0, 0x5

    .line 77
    invoke-virtual {v2, v0}, LX/NUv;->A05(I)V

    .line 80
    invoke-virtual {v2, v1}, LX/NUv;->A06(I)V

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_39

    .line 86
    :cond_56
    return-void
.end method

.method public static A0G(LX/QVq;Ljava/util/List;IZ)V
    .registers 9

    .line 0
    if-eqz p1, :cond_50

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_50

    .line 8
    check-cast p0, LX/PUC;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p3, :cond_39

    .line 13
    iget-object p0, p0, LX/PUC;->A00:LX/NUv;

    .line 15
    invoke-static {p0, p2}, LX/P55;->A06(LX/NUv;I)V

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v3, v0, :cond_26

    .line 26
    invoke-static {p1, v3}, LX/N24;->A07(Ljava/util/List;I)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LX/NUv;->A02(J)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    invoke-virtual {p0, v2}, LX/NUv;->A05(I)V

    .line 41
    :goto_29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ge v4, v0, :cond_50

    .line 47
    invoke-static {p1, v4}, LX/N24;->A07(Ljava/util/List;I)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, LX/NUv;->A09(J)V

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_29

    .line 57
    :cond_39
    :goto_39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    if-ge v4, v0, :cond_50

    .line 63
    iget-object v3, p0, LX/PUC;->A00:LX/NUv;

    .line 65
    invoke-static {p1, v4}, LX/N24;->A07(Ljava/util/List;I)J

    .line 68
    move-result-wide v1

    .line 69
    shl-int/lit8 v0, p2, 0x3

    .line 71
    invoke-virtual {v3, v0}, LX/NUv;->A05(I)V

    .line 74
    invoke-virtual {v3, v1, v2}, LX/NUv;->A09(J)V

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_39

    .line 80
    :cond_50
    return-void
.end method

.method public static A0H(LX/QVq;Ljava/util/List;IZ)V
    .registers 9

    .line 0
    if-eqz p1, :cond_50

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_50

    .line 8
    check-cast p0, LX/PUC;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p3, :cond_39

    .line 13
    iget-object p0, p0, LX/PUC;->A00:LX/NUv;

    .line 15
    invoke-static {p0, p2}, LX/P55;->A06(LX/NUv;I)V

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v3, v0, :cond_26

    .line 26
    invoke-static {p1, v3}, LX/N24;->A07(Ljava/util/List;I)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LX/NUv;->A02(J)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    invoke-virtual {p0, v2}, LX/NUv;->A05(I)V

    .line 41
    :goto_29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ge v4, v0, :cond_50

    .line 47
    invoke-static {p1, v4}, LX/N24;->A07(Ljava/util/List;I)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, LX/NUv;->A09(J)V

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_29

    .line 57
    :cond_39
    :goto_39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    if-ge v4, v0, :cond_50

    .line 63
    iget-object v3, p0, LX/PUC;->A00:LX/NUv;

    .line 65
    invoke-static {p1, v4}, LX/N24;->A07(Ljava/util/List;I)J

    .line 68
    move-result-wide v1

    .line 69
    shl-int/lit8 v0, p2, 0x3

    .line 71
    invoke-virtual {v3, v0}, LX/NUv;->A05(I)V

    .line 74
    invoke-virtual {v3, v1, v2}, LX/NUv;->A09(J)V

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_39

    .line 80
    :cond_50
    return-void
.end method

.method public static A0I(LX/QVq;Ljava/util/List;IZ)V
    .registers 9

    .line 0
    if-eqz p1, :cond_50

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_50

    .line 8
    check-cast p0, LX/PUC;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p3, :cond_39

    .line 13
    iget-object p0, p0, LX/PUC;->A00:LX/NUv;

    .line 15
    invoke-static {p0, p2}, LX/P55;->A06(LX/NUv;I)V

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v3, v0, :cond_26

    .line 26
    invoke-static {p1, v3}, LX/N26;->A0G(Ljava/util/List;I)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LX/NUv;->A02(J)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    invoke-virtual {p0, v2}, LX/NUv;->A05(I)V

    .line 41
    :goto_29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ge v4, v0, :cond_50

    .line 47
    invoke-static {p1, v4}, LX/N26;->A0G(Ljava/util/List;I)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, LX/NUv;->A09(J)V

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_29

    .line 57
    :cond_39
    :goto_39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    if-ge v4, v0, :cond_50

    .line 63
    iget-object v3, p0, LX/PUC;->A00:LX/NUv;

    .line 65
    invoke-static {p1, v4}, LX/N26;->A0G(Ljava/util/List;I)J

    .line 68
    move-result-wide v1

    .line 69
    shl-int/lit8 v0, p2, 0x3

    .line 71
    invoke-virtual {v3, v0}, LX/NUv;->A05(I)V

    .line 74
    invoke-virtual {v3, v1, v2}, LX/NUv;->A09(J)V

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_39

    .line 80
    :cond_50
    return-void
.end method

.method public static A0J(LX/QVq;Ljava/util/List;IZ)V
    .registers 9

    .line 0
    if-eqz p1, :cond_4e

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4e

    .line 8
    check-cast p0, LX/PUC;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p3, :cond_35

    .line 13
    iget-object v3, p0, LX/PUC;->A00:LX/NUv;

    .line 15
    invoke-static {v3, p2}, LX/P55;->A06(LX/NUv;I)V

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_22

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    add-int/lit8 v1, v1, 0x8

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    invoke-virtual {v3, v1}, LX/NUv;->A05(I)V

    .line 37
    :goto_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    if-ge v4, v0, :cond_4e

    .line 43
    invoke-static {p1, v4}, LX/N24;->A07(Ljava/util/List;I)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v3, v0, v1}, LX/NUv;->A0A(J)V

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_25

    .line 53
    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_4e

    .line 59
    iget-object v3, p0, LX/PUC;->A00:LX/NUv;

    .line 61
    invoke-static {p1, v4}, LX/N24;->A07(Ljava/util/List;I)J

    .line 64
    move-result-wide v1

    .line 65
    shl-int/lit8 v0, p2, 0x3

    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 69
    invoke-virtual {v3, v0}, LX/NUv;->A05(I)V

    .line 72
    invoke-virtual {v3, v1, v2}, LX/NUv;->A0A(J)V

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_35

    .line 78
    :cond_4e
    return-void
.end method

.method public static A0K(LX/QVq;Ljava/util/List;IZ)V
    .registers 9

    .line 0
    if-eqz p1, :cond_4e

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4e

    .line 8
    check-cast p0, LX/PUC;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p3, :cond_35

    .line 13
    iget-object v3, p0, LX/PUC;->A00:LX/NUv;

    .line 15
    invoke-static {v3, p2}, LX/P55;->A06(LX/NUv;I)V

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_22

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    add-int/lit8 v1, v1, 0x8

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    invoke-virtual {v3, v1}, LX/NUv;->A05(I)V

    .line 37
    :goto_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    if-ge v4, v0, :cond_4e

    .line 43
    invoke-static {p1, v4}, LX/N24;->A07(Ljava/util/List;I)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v3, v0, v1}, LX/NUv;->A0A(J)V

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_25

    .line 53
    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_4e

    .line 59
    iget-object v3, p0, LX/PUC;->A00:LX/NUv;

    .line 61
    invoke-static {p1, v4}, LX/N24;->A07(Ljava/util/List;I)J

    .line 64
    move-result-wide v1

    .line 65
    shl-int/lit8 v0, p2, 0x3

    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 69
    invoke-virtual {v3, v0}, LX/NUv;->A05(I)V

    .line 72
    invoke-virtual {v3, v1, v2}, LX/NUv;->A0A(J)V

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_35

    .line 78
    :cond_4e
    return-void
.end method

.method public static A0L(LX/QVq;Ljava/util/List;IZ)V
    .registers 9

    .line 0
    if-eqz p1, :cond_59

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_59

    .line 8
    check-cast p0, LX/PUC;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p3, :cond_47

    .line 13
    iget-object p0, p0, LX/PUC;->A00:LX/NUv;

    .line 15
    invoke-static {p0, p2}, LX/P55;->A06(LX/NUv;I)V

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_2d

    .line 26
    invoke-static {v4, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_2a

    .line 32
    sget-boolean v0, LX/NUv;->A05:Z

    .line 34
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 37
    move-result v0

    .line 38
    :goto_26
    add-int/2addr v3, v0

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_14

    .line 42
    :cond_2a
    const/16 v0, 0xa

    .line 44
    goto :goto_26

    .line 45
    :cond_2d
    invoke-virtual {p0, v3}, LX/NUv;->A05(I)V

    .line 48
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_59

    .line 54
    invoke-static {v2, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_42

    .line 60
    invoke-virtual {p0, v0}, LX/NUv;->A05(I)V

    .line 63
    :goto_3f
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_30

    .line 66
    :cond_42
    int-to-long v0, v0

    .line 67
    invoke-virtual {p0, v0, v1}, LX/NUv;->A09(J)V

    .line 70
    goto :goto_3f

    .line 71
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    if-ge v2, v0, :cond_59

    .line 77
    iget-object v1, p0, LX/PUC;->A00:LX/NUv;

    .line 79
    invoke-static {v2, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, p2, v0}, LX/NUv;->A07(II)V

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_47

    .line 89
    :cond_59
    return-void
.end method

.method public static A0M(LX/QVq;Ljava/util/List;IZ)V
    .registers 9

    .line 0
    if-eqz p1, :cond_52

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_52

    .line 8
    check-cast p0, LX/PUC;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p3, :cond_3b

    .line 13
    iget-object p0, p0, LX/PUC;->A00:LX/NUv;

    .line 15
    invoke-static {p0, p2}, LX/P55;->A06(LX/NUv;I)V

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_28

    .line 26
    invoke-static {v4, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 29
    move-result v1

    .line 30
    sget-boolean v0, LX/NUv;->A05:Z

    .line 32
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_14

    .line 40
    :cond_28
    invoke-virtual {p0, v2}, LX/NUv;->A05(I)V

    .line 43
    :goto_2b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    if-ge v3, v0, :cond_52

    .line 49
    invoke-static {v3, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, LX/NUv;->A05(I)V

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_2b

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    if-ge v3, v0, :cond_52

    .line 65
    iget-object v2, p0, LX/PUC;->A00:LX/NUv;

    .line 67
    invoke-static {v3, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 70
    move-result v1

    .line 71
    shl-int/lit8 v0, p2, 0x3

    .line 73
    invoke-virtual {v2, v0}, LX/NUv;->A05(I)V

    .line 76
    invoke-virtual {v2, v1}, LX/NUv;->A05(I)V

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_3b

    .line 82
    :cond_52
    return-void
.end method

.method public static A0N(LX/QVq;Ljava/util/List;IZ)V
    .registers 8

    .line 0
    if-eqz p1, :cond_59

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_59

    .line 8
    check-cast p0, LX/PUC;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p3, :cond_3d

    .line 13
    iget-object p0, p0, LX/PUC;->A00:LX/NUv;

    .line 15
    invoke-static {p0, p2}, LX/P55;->A06(LX/NUv;I)V

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_25

    .line 26
    invoke-static {v2, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, LX/P55;->A05(II)I

    .line 33
    move-result v1

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_14

    .line 37
    :cond_25
    invoke-virtual {p0, v1}, LX/NUv;->A05(I)V

    .line 40
    :goto_28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    if-ge v3, v0, :cond_59

    .line 46
    invoke-static {v3, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 49
    move-result v0

    .line 50
    shl-int/lit8 v1, v0, 0x1

    .line 52
    shr-int/lit8 v0, v0, 0x1f

    .line 54
    xor-int/2addr v0, v1

    .line 55
    invoke-virtual {p0, v0}, LX/NUv;->A05(I)V

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_28

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result v0

    .line 65
    if-ge v3, v0, :cond_59

    .line 67
    iget-object v2, p0, LX/PUC;->A00:LX/NUv;

    .line 69
    invoke-static {v3, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 72
    move-result v1

    .line 73
    shl-int/lit8 v0, v1, 0x1

    .line 75
    shr-int/lit8 v1, v1, 0x1f

    .line 77
    xor-int/2addr v1, v0

    .line 78
    shl-int/lit8 v0, p2, 0x3

    .line 80
    invoke-virtual {v2, v0}, LX/NUv;->A05(I)V

    .line 83
    invoke-virtual {v2, v1}, LX/NUv;->A05(I)V

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_3d

    .line 89
    :cond_59
    return-void
.end method

.method public static A0O(LX/QVq;Ljava/util/List;IZ)V
    .registers 9

    .line 0
    if-eqz p1, :cond_4e

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4e

    .line 8
    check-cast p0, LX/PUC;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p3, :cond_35

    .line 13
    iget-object v3, p0, LX/PUC;->A00:LX/NUv;

    .line 15
    invoke-static {v3, p2}, LX/P55;->A06(LX/NUv;I)V

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_22

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    invoke-virtual {v3, v1}, LX/NUv;->A05(I)V

    .line 37
    :goto_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    if-ge v4, v0, :cond_4e

    .line 43
    invoke-static {v4, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3, v0}, LX/NUv;->A06(I)V

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_25

    .line 53
    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_4e

    .line 59
    iget-object v2, p0, LX/PUC;->A00:LX/NUv;

    .line 61
    invoke-static {v4, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 64
    move-result v1

    .line 65
    shl-int/lit8 v0, p2, 0x3

    .line 67
    or-int/lit8 v0, v0, 0x5

    .line 69
    invoke-virtual {v2, v0}, LX/NUv;->A05(I)V

    .line 72
    invoke-virtual {v2, v1}, LX/NUv;->A06(I)V

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_35

    .line 78
    :cond_4e
    return-void
.end method

.method public static A0P(LX/QVq;Ljava/util/List;IZ)V
    .registers 9

    .line 0
    if-eqz p1, :cond_4e

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4e

    .line 8
    check-cast p0, LX/PUC;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p3, :cond_35

    .line 13
    iget-object v3, p0, LX/PUC;->A00:LX/NUv;

    .line 15
    invoke-static {v3, p2}, LX/P55;->A06(LX/NUv;I)V

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_22

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    invoke-virtual {v3, v1}, LX/NUv;->A05(I)V

    .line 37
    :goto_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    if-ge v4, v0, :cond_4e

    .line 43
    invoke-static {v4, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3, v0}, LX/NUv;->A06(I)V

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_25

    .line 53
    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_4e

    .line 59
    iget-object v2, p0, LX/PUC;->A00:LX/NUv;

    .line 61
    invoke-static {v4, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 64
    move-result v1

    .line 65
    shl-int/lit8 v0, p2, 0x3

    .line 67
    or-int/lit8 v0, v0, 0x5

    .line 69
    invoke-virtual {v2, v0}, LX/NUv;->A05(I)V

    .line 72
    invoke-virtual {v2, v1}, LX/NUv;->A06(I)V

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_35

    .line 78
    :cond_4e
    return-void
.end method

.method public static A0Q(LX/QVq;Ljava/util/List;IZ)V
    .registers 9

    .line 0
    if-eqz p1, :cond_59

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_59

    .line 8
    check-cast p0, LX/PUC;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p3, :cond_47

    .line 13
    iget-object p0, p0, LX/PUC;->A00:LX/NUv;

    .line 15
    invoke-static {p0, p2}, LX/P55;->A06(LX/NUv;I)V

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_2d

    .line 26
    invoke-static {v4, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_2a

    .line 32
    sget-boolean v0, LX/NUv;->A05:Z

    .line 34
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 37
    move-result v0

    .line 38
    :goto_26
    add-int/2addr v3, v0

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_14

    .line 42
    :cond_2a
    const/16 v0, 0xa

    .line 44
    goto :goto_26

    .line 45
    :cond_2d
    invoke-virtual {p0, v3}, LX/NUv;->A05(I)V

    .line 48
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_59

    .line 54
    invoke-static {v2, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_42

    .line 60
    invoke-virtual {p0, v0}, LX/NUv;->A05(I)V

    .line 63
    :goto_3f
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_30

    .line 66
    :cond_42
    int-to-long v0, v0

    .line 67
    invoke-virtual {p0, v0, v1}, LX/NUv;->A09(J)V

    .line 70
    goto :goto_3f

    .line 71
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    if-ge v2, v0, :cond_59

    .line 77
    iget-object v1, p0, LX/PUC;->A00:LX/NUv;

    .line 79
    invoke-static {v2, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, p2, v0}, LX/NUv;->A07(II)V

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_47

    .line 89
    :cond_59
    return-void
.end method

.method public static A0R(LX/QVq;Ljava/util/List;IZ)V
    .registers 8

    .line 0
    if-eqz p1, :cond_56

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_56

    .line 8
    check-cast p0, LX/PUC;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p3, :cond_3a

    .line 13
    iget-object p0, p0, LX/PUC;->A00:LX/NUv;

    .line 15
    invoke-static {p0, p2}, LX/P55;->A06(LX/NUv;I)V

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_22

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    invoke-virtual {p0, v1}, LX/NUv;->A05(I)V

    .line 37
    :goto_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    if-ge v3, v0, :cond_56

    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    int-to-byte v0, v0

    .line 52
    invoke-virtual {p0, v0}, LX/NUv;->A04(B)V

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_25

    .line 58
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    if-ge v3, v0, :cond_56

    .line 64
    iget-object v2, p0, LX/PUC;->A00:LX/NUv;

    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    shl-int/lit8 v0, p2, 0x3

    .line 76
    invoke-virtual {v2, v0}, LX/NUv;->A05(I)V

    .line 79
    int-to-byte v0, v1

    .line 80
    invoke-virtual {v2, v0}, LX/NUv;->A04(B)V

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_3a

    .line 86
    :cond_56
    return-void
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .line 0
    check-cast p0, LX/NUr;

    .line 2
    iget-object v7, p0, LX/NUr;->zzb:LX/P4Q;

    .line 4
    check-cast p1, LX/NUr;

    .line 6
    iget-object v8, p1, LX/NUr;->zzb:LX/P4Q;

    .line 8
    sget-object v0, LX/P4Q;->A05:LX/P4Q;

    .line 10
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_45

    .line 16
    iget v6, v7, LX/P4Q;->A00:I

    .line 18
    iget v0, v8, LX/P4Q;->A00:I

    .line 20
    add-int/2addr v6, v0

    .line 21
    iget-object v0, v7, LX/P4Q;->A03:[I

    .line 23
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v5

    .line 27
    iget-object v2, v8, LX/P4Q;->A03:[I

    .line 29
    iget v1, v7, LX/P4Q;->A00:I

    .line 31
    iget v0, v8, LX/P4Q;->A00:I

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v0, v7, LX/P4Q;->A04:[Ljava/lang/Object;

    .line 39
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v8, LX/P4Q;->A04:[Ljava/lang/Object;

    .line 45
    iget v1, v7, LX/P4Q;->A00:I

    .line 47
    iget v0, v8, LX/P4Q;->A00:I

    .line 49
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v7, LX/P4Q;

    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, v7, LX/P4Q;->A01:I

    .line 61
    iput v6, v7, LX/P4Q;->A00:I

    .line 63
    iput-object v5, v7, LX/P4Q;->A03:[I

    .line 65
    iput-object v3, v7, LX/P4Q;->A04:[Ljava/lang/Object;

    .line 67
    iput-boolean v1, v7, LX/P4Q;->A02:Z

    .line 69
    :cond_45
    iput-object v7, p0, LX/NUr;->zzb:LX/P4Q;

    .line 71
    return-void
.end method
