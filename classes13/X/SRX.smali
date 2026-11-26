.class public abstract LX/SRX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RZc;

.field public static final A01:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

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
    sput-object v0, LX/SRX;->A01:Ljava/lang/Class;

    .line 10
    new-instance v0, LX/RZc;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, LX/SRX;->A00:LX/RZc;

    .line 17
    return-void
.end method

.method public static A00(Ljava/util/List;)I
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
    instance-of v0, p0, LX/Qk3;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    check-cast p0, LX/Qk3;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_2c

    .line 17
    invoke-static {p0, v3}, LX/TBq;->A01(LX/Qk3;I)I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1, v2}, LX/Qam;->A07(JI)I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    :goto_1e
    if-ge v3, v4, :cond_2c

    .line 32
    invoke-static {v3, p0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1, v2}, LX/Qam;->A07(JI)I

    .line 40
    move-result v2

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    return v2
.end method

.method public static A01(Ljava/util/List;)I
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
    instance-of v0, p0, LX/Qk3;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    check-cast p0, LX/Qk3;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_2c

    .line 17
    invoke-static {p0, v3}, LX/TBq;->A01(LX/Qk3;I)I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1, v2}, LX/Qam;->A07(JI)I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    :goto_1e
    if-ge v3, v4, :cond_2c

    .line 32
    invoke-static {v3, p0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1, v2}, LX/Qam;->A07(JI)I

    .line 40
    move-result v2

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    return v2
.end method

.method public static A02(Ljava/util/List;)I
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
    instance-of v0, p0, LX/Qk3;

    .line 10
    if-eqz v0, :cond_21

    .line 12
    check-cast p0, LX/Qk3;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_34

    .line 17
    invoke-static {p0, v2}, LX/TBq;->A01(LX/Qk3;I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/Qaj;->A01(I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_f

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    :goto_22
    if-ge v2, v3, :cond_34

    .line 36
    invoke-static {v2, p0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/Qaj;->A01(I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_22

    .line 52
    :cond_34
    return v1
.end method

.method public static A03(Ljava/util/List;)I
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
    instance-of v0, p0, LX/Qk3;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    check-cast p0, LX/Qk3;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_2c

    .line 17
    invoke-static {p0, v2}, LX/TBq;->A01(LX/Qk3;I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    :goto_1e
    if-ge v2, v3, :cond_2c

    .line 32
    invoke-static {v2, p0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    return v1
.end method

.method public static A04(LX/RZc;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 10

    .line 0
    if-nez p2, :cond_1c

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p1, LX/Qk1;

    .line 7
    iget-object p2, p1, LX/Qk1;->b:LX/SJy;

    .line 9
    sget-object v0, LX/SJy;->A05:LX/SJy;

    .line 11
    if-ne p2, v0, :cond_1c

    .line 13
    const/16 v0, 0x8

    .line 15
    new-array v3, v0, [I

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance p2, LX/SJy;

    .line 23
    invoke-direct {p2, v1, v3, v2, v0}, LX/SJy;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 26
    iput-object p2, p1, LX/Qk1;->b:LX/SJy;

    .line 28
    :cond_1c
    int-to-long v3, p4

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-object v2, p2

    .line 33
    check-cast v2, LX/SJy;

    .line 35
    shl-int/lit8 v1, p3, 0x3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/SJy;->A02(ILjava/lang/Object;)V

    .line 44
    return-object p2
.end method

.method public static A05(LX/RZc;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    check-cast p1, LX/Qk1;

    .line 5
    iget-object v6, p1, LX/Qk1;->b:LX/SJy;

    .line 7
    check-cast p2, LX/Qk1;

    .line 9
    iget-object v7, p2, LX/Qk1;->b:LX/SJy;

    .line 11
    sget-object v1, LX/SJy;->A05:LX/SJy;

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_43

    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_46

    .line 25
    iget p0, v6, LX/SJy;->A00:I

    .line 27
    iget v0, v7, LX/SJy;->A00:I

    .line 29
    add-int/2addr p0, v0

    .line 30
    iget-object v0, v6, LX/SJy;->A03:[I

    .line 32
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    move-result-object v5

    .line 36
    iget-object v2, v7, LX/SJy;->A03:[I

    .line 38
    iget v1, v6, LX/SJy;->A00:I

    .line 40
    iget v0, v7, LX/SJy;->A00:I

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v0, v6, LX/SJy;->A04:[Ljava/lang/Object;

    .line 48
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    iget-object v2, v7, LX/SJy;->A04:[Ljava/lang/Object;

    .line 54
    iget v1, v6, LX/SJy;->A00:I

    .line 56
    iget v0, v7, LX/SJy;->A00:I

    .line 58
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    const/4 v0, 0x1

    .line 62
    new-instance v6, LX/SJy;

    .line 64
    invoke-direct {v6, p0, v5, v3, v0}, LX/SJy;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 67
    :cond_43
    :goto_43
    iput-object v6, p1, LX/Qk1;->b:LX/SJy;

    .line 69
    return-void

    .line 70
    :cond_46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_43

    .line 79
    iget-boolean v0, v6, LX/SJy;->A02:Z

    .line 81
    if-eqz v0, :cond_75

    .line 83
    iget v5, v6, LX/SJy;->A00:I

    .line 85
    iget v0, v7, LX/SJy;->A00:I

    .line 87
    add-int/2addr v5, v0

    .line 88
    invoke-virtual {v6, v5}, LX/SJy;->A01(I)V

    .line 91
    iget-object v3, v7, LX/SJy;->A03:[I

    .line 93
    iget-object v2, v6, LX/SJy;->A03:[I

    .line 95
    iget v1, v6, LX/SJy;->A00:I

    .line 97
    iget v0, v7, LX/SJy;->A00:I

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget-object v3, v7, LX/SJy;->A04:[Ljava/lang/Object;

    .line 105
    iget-object v2, v6, LX/SJy;->A04:[Ljava/lang/Object;

    .line 107
    iget v1, v6, LX/SJy;->A00:I

    .line 109
    iget v0, v7, LX/SJy;->A00:I

    .line 111
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iput v5, v6, LX/SJy;->A00:I

    .line 116
    goto :goto_43

    .line 117
    :cond_75
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method
