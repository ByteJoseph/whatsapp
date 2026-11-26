.class public abstract LX/VKe;
.super LX/VKN;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:[LX/VQ5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/Ul8;->A03:[LX/VQ5;

    .line 5
    iput-object v0, p0, LX/VKe;->A00:[LX/VQ5;

    .line 7
    return-void
.end method

.method public static A06(LX/VKe;)LX/VQ5;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0J(LX/VKe;)LX/VQ5;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;)LX/VKe;
    .registers 3

    .line 0
    if-eqz p0, :cond_49

    .line 2
    instance-of v0, p0, LX/VKe;

    .line 4
    if-nez v0, :cond_49

    .line 6
    instance-of v0, p0, LX/VZB;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    check-cast p0, LX/VQ5;

    .line 12
    invoke-interface {p0}, LX/VQ5;->DCX()LX/VKN;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

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
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

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
    const-string v0, "failed to construct sequence from byte[]: "

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
    instance-of v0, v1, LX/VKe;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    check-cast v1, LX/VKe;

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
    check-cast p0, LX/VKe;

    .line 75
    return-object p0
.end method

.method public static A0L(LX/VKg;Z)LX/VKe;
    .registers 4

    .line 0
    if-eqz p1, :cond_16

    .line 2
    iget-boolean v0, p0, LX/VKg;->A02:Z

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-static {p0}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "object implicit - explicit expected."

    .line 17
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-static {p0}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 25
    move-result-object p1

    .line 26
    iget-boolean v0, p0, LX/VKg;->A02:Z

    .line 28
    if-eqz v0, :cond_53

    .line 30
    instance-of v0, p0, LX/VKz;

    .line 32
    if-eqz v0, :cond_39

    .line 34
    new-instance v0, LX/VKa;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-eqz p1, :cond_32

    .line 41
    const/4 v1, 0x1

    .line 42
    new-array p0, v1, [LX/VQ5;

    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object p1, p0, v1

    .line 47
    iput-object p0, v0, LX/VKe;->A00:[LX/VQ5;

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "\'element\' cannot be null"

    .line 52
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    new-instance v0, LX/VKc;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    if-eqz p1, :cond_4c

    .line 64
    const/4 v1, 0x1

    .line 65
    new-array p0, v1, [LX/VQ5;

    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object p1, p0, v1

    .line 70
    iput-object p0, v0, LX/VKe;->A00:[LX/VQ5;

    .line 72
    const/4 v1, -0x1

    .line 73
    iput v1, v0, LX/VKc;->A00:I

    .line 75
    return-object v0

    .line 76
    :cond_4c
    const-string v0, "\'element\' cannot be null"

    .line 78
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    instance-of v0, p1, LX/VKe;

    .line 85
    if-eqz v0, :cond_65

    .line 87
    check-cast p1, LX/VKe;

    .line 89
    instance-of v0, p0, LX/VKz;

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    return-object p1

    .line 94
    :cond_5e
    invoke-virtual {p1}, LX/VKN;->A0R()LX/VKN;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/VKe;

    .line 100
    return-object v0

    .line 101
    :cond_65
    const-string v0, "unknown object in getInstance: "

    .line 103
    invoke-static {p0, v0}, LX/TaV;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method


# virtual methods
.method public A0Q()LX/VKN;
    .registers 3

    .line 0
    iget-object v0, p0, LX/VKe;->A00:[LX/VQ5;

    .line 2
    new-instance v1, LX/VKd;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, v1, LX/VKe;->A00:[LX/VQ5;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v1, LX/VKd;->A00:I

    .line 12
    return-object v1
.end method

.method public A0R()LX/VKN;
    .registers 3

    .line 0
    iget-object v0, p0, LX/VKe;->A00:[LX/VQ5;

    .line 2
    new-instance v1, LX/VKc;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, v1, LX/VKe;->A00:[LX/VQ5;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v1, LX/VKc;->A00:I

    .line 12
    return-object v1
.end method

.method public A0W()I
    .registers 3

    .line 0
    instance-of v0, p0, LX/VKb;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/VKb;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_8
    invoke-static {v1}, LX/VKb;->A05(LX/VKb;)V

    .line 11
    iget-object v0, v1, LX/VKe;->A00:[LX/VQ5;

    .line 13
    array-length v0, v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit v1

    .line 15
    return v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/VKe;->A00:[LX/VQ5;

    .line 21
    array-length v0, v0

    .line 22
    return v0
.end method

.method public A0X()Ljava/util/Enumeration;
    .registers 6

    .line 0
    instance-of v0, p0, LX/VKb;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/VKb;

    .line 7
    monitor-enter v4

    .line 8
    :try_start_8
    iget-object v3, v4, LX/VKb;->A00:[B

    .line 10
    if-eqz v3, :cond_20

    .line 12
    new-instance v2, LX/V3Z;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/U9r;

    .line 20
    invoke-direct {v0, v3, v1}, LX/U9r;-><init>([BZ)V

    .line 23
    iput-object v0, v2, LX/V3Z;->A01:LX/U9r;

    .line 25
    invoke-static {v2}, LX/V3Z;->A00(LX/V3Z;)LX/VKN;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/V3Z;->A00:Ljava/lang/Object;

    .line 31
    goto :goto_25

    .line 32
    :cond_20
    new-instance v2, LX/V3c;

    .line 34
    invoke-direct {v2, v4}, LX/V3c;-><init>(LX/VKe;)V
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_27

    .line 37
    :goto_25
    monitor-exit v4

    .line 38
    return-object v2

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit v4
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0

    .line 42
    :cond_2a
    new-instance v0, LX/V3c;

    .line 44
    invoke-direct {v0, p0}, LX/V3c;-><init>(LX/VKe;)V

    .line 47
    return-object v0
.end method

.method public A0Y(I)LX/VQ5;
    .registers 4

    .line 0
    instance-of v0, p0, LX/VKb;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/VKb;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_8
    invoke-static {v1}, LX/VKb;->A05(LX/VKb;)V

    .line 11
    iget-object v0, v1, LX/VKe;->A00:[LX/VQ5;

    .line 13
    aget-object v0, v0, p1
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/VKe;->A00:[LX/VQ5;

    .line 22
    aget-object v0, v0, p1

    .line 24
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/VKe;->A00:[LX/VQ5;

    .line 2
    array-length v2, v0

    .line 3
    add-int/lit8 v0, v2, 0x1

    .line 5
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 7
    if-ltz v2, :cond_18

    .line 9
    mul-int/lit16 v1, v0, 0x101

    .line 11
    iget-object v0, p0, LX/VKe;->A00:[LX/VQ5;

    .line 13
    aget-object v0, v0, v2

    .line 15
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 22
    move-result v0

    .line 23
    goto :goto_5

    .line 24
    :cond_18
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/VKe;->A00:[LX/VQ5;

    .line 2
    new-instance v0, LX/V3e;

    .line 4
    invoke-direct {v0, v1}, LX/V3e;-><init>([Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_9

    .line 6
    const-string v0, "[]"

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, "["

    .line 11
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    iget-object v0, p0, LX/VKe;->A00:[LX/VQ5;

    .line 18
    aget-object v0, v0, v1

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    if-lt v1, v3, :cond_25

    .line 27
    const/16 v0, 0x5d

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, ", "

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    goto :goto_10
.end method
