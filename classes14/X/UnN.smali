.class public abstract LX/UnN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UfU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UfU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UnN;->A00:LX/UfU;

    .line 7
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
    instance-of v0, p0, LX/NWl;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    check-cast p0, LX/NWl;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_2a

    .line 17
    invoke-static {p0, v3}, LX/TaS;->A08(LX/NWl;I)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1, v2}, LX/Qam;->A07(JI)I

    .line 24
    move-result v2

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_f

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    :goto_1d
    if-ge v3, v4, :cond_2a

    .line 31
    invoke-static {p0, v3}, LX/N24;->A07(Ljava/util/List;I)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v2}, LX/Qam;->A07(JI)I

    .line 38
    move-result v2

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1d

    .line 42
    :cond_2a
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
    instance-of v0, p0, LX/NWl;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    check-cast p0, LX/NWl;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_2a

    .line 17
    invoke-static {p0, v3}, LX/TaS;->A08(LX/NWl;I)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1, v2}, LX/Qam;->A07(JI)I

    .line 24
    move-result v2

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_f

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    :goto_1d
    if-ge v3, v4, :cond_2a

    .line 31
    invoke-static {p0, v3}, LX/N24;->A07(Ljava/util/List;I)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v2}, LX/Qam;->A07(JI)I

    .line 38
    move-result v2

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1d

    .line 42
    :cond_2a
    return v2
.end method

.method public static A02(Ljava/util/List;)I
    .registers 9

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v7, :cond_8

    .line 7
    return v6

    .line 8
    :cond_8
    instance-of v0, p0, LX/NWl;

    .line 10
    const/16 v5, 0x3f

    .line 12
    if-eqz v0, :cond_22

    .line 14
    check-cast p0, LX/NWl;

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_11
    if-ge v6, v7, :cond_34

    .line 19
    invoke-static {p0, v6}, LX/TaS;->A08(LX/NWl;I)J

    .line 22
    move-result-wide v2

    .line 23
    add-long v0, v2, v2

    .line 25
    shr-long/2addr v2, v5

    .line 26
    xor-long/2addr v2, v0

    .line 27
    invoke-static {v2, v3, v4}, LX/Qam;->A07(JI)I

    .line 30
    move-result v4

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 33
    goto :goto_11

    .line 34
    :cond_22
    const/4 v4, 0x0

    .line 35
    :goto_23
    if-ge v6, v7, :cond_34

    .line 37
    invoke-static {p0, v6}, LX/N24;->A07(Ljava/util/List;I)J

    .line 40
    move-result-wide v2

    .line 41
    add-long v0, v2, v2

    .line 43
    shr-long/2addr v2, v5

    .line 44
    xor-long/2addr v2, v0

    .line 45
    invoke-static {v2, v3, v4}, LX/Qam;->A07(JI)I

    .line 48
    move-result v4

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 51
    goto :goto_23

    .line 52
    :cond_34
    return v4
.end method

.method public static A03(Ljava/util/List;)I
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
    instance-of v0, p0, LX/NWk;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    check-cast p0, LX/NWk;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_2c

    .line 17
    invoke-static {p0, v3}, LX/TaS;->A04(LX/NWk;I)I

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

.method public static A04(Ljava/util/List;)I
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
    instance-of v0, p0, LX/NWk;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    check-cast p0, LX/NWk;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_2c

    .line 17
    invoke-static {p0, v3}, LX/TaS;->A04(LX/NWk;I)I

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

.method public static A05(Ljava/util/List;)I
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
    instance-of v0, p0, LX/NWk;

    .line 10
    if-eqz v0, :cond_23

    .line 12
    check-cast p0, LX/NWk;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_38

    .line 17
    invoke-static {p0, v2}, LX/TaS;->A04(LX/NWk;I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x9

    .line 27
    rsub-int v0, v0, 0x160

    .line 29
    ushr-int/lit8 v0, v0, 0x6

    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    :goto_24
    if-ge v2, v3, :cond_38

    .line 38
    invoke-static {v2, p0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x9

    .line 48
    rsub-int v0, v0, 0x160

    .line 50
    ushr-int/lit8 v0, v0, 0x6

    .line 52
    add-int/2addr v1, v0

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_24

    .line 56
    :cond_38
    return v1
.end method

.method public static A06(Ljava/util/List;)I
    .registers 6

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
    instance-of v0, p0, LX/NWk;

    .line 10
    if-eqz v0, :cond_28

    .line 12
    check-cast p0, LX/NWk;

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_42

    .line 17
    invoke-static {p0, v2}, LX/TaS;->A04(LX/NWk;I)I

    .line 20
    move-result v0

    .line 21
    add-int v1, v0, v0

    .line 23
    shr-int/lit8 v0, v0, 0x1f

    .line 25
    xor-int/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v0, v0, 0x9

    .line 32
    rsub-int v0, v0, 0x160

    .line 34
    ushr-int/lit8 v0, v0, 0x6

    .line 36
    add-int/2addr v4, v0

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_f

    .line 40
    :cond_28
    const/4 v4, 0x0

    .line 41
    :goto_29
    if-ge v2, v3, :cond_42

    .line 43
    invoke-static {v2, p0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 46
    move-result v0

    .line 47
    add-int v1, v0, v0

    .line 49
    shr-int/lit8 v0, v0, 0x1f

    .line 51
    xor-int/2addr v0, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 55
    move-result v0

    .line 56
    mul-int/lit8 v0, v0, 0x9

    .line 58
    rsub-int v0, v0, 0x160

    .line 60
    ushr-int/lit8 v0, v0, 0x6

    .line 62
    add-int/2addr v4, v0

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_29

    .line 66
    :cond_42
    return v4
.end method

.method public static A07(LX/VPJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;
    .registers 13

    .line 0
    if-eqz p0, :cond_71

    .line 2
    instance-of v0, p3, Ljava/util/RandomAccess;

    .line 4
    if-eqz v0, :cond_46

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    move-result v7

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_c
    if-ge v6, v7, :cond_3c

    .line 14
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    invoke-interface {p0, v1}, LX/VPJ;->zza(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    if-eq v6, v5, :cond_23

    .line 32
    invoke-interface {p3, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 37
    :goto_25
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_c

    .line 40
    :cond_28
    if-nez p2, :cond_2e

    .line 42
    invoke-static {p1}, LX/UfU;->A00(Ljava/lang/Object;)LX/UmF;

    .line 45
    move-result-object p2

    .line 46
    :cond_2e
    int-to-long v2, v1

    .line 47
    move-object v4, p2

    .line 48
    check-cast v4, LX/UmF;

    .line 50
    shl-int/lit8 v1, p4, 0x3

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v1, v0}, LX/UmF;->A03(ILjava/lang/Object;)V

    .line 59
    goto :goto_25

    .line 60
    :cond_3c
    if-eq v5, v7, :cond_71

    .line 62
    invoke-interface {p3, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    return-object p2

    .line 70
    :cond_46
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v5

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_71

    .line 80
    invoke-static {v5}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 83
    move-result v1

    .line 84
    invoke-interface {p0, v1}, LX/VPJ;->zza(I)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4a

    .line 90
    if-nez p2, :cond_60

    .line 92
    invoke-static {p1}, LX/UfU;->A00(Ljava/lang/Object;)LX/UmF;

    .line 95
    move-result-object p2

    .line 96
    :cond_60
    int-to-long v3, v1

    .line 97
    move-object v2, p2

    .line 98
    check-cast v2, LX/UmF;

    .line 100
    shl-int/lit8 v1, p4, 0x3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v1, v0}, LX/UmF;->A03(ILjava/lang/Object;)V

    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 112
    goto :goto_4a

    .line 113
    :cond_71
    return-object p2
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .line 0
    check-cast p0, LX/Tun;

    .line 2
    iget-object v6, p0, LX/Tun;->zzc:LX/UmF;

    .line 4
    check-cast p1, LX/Tun;

    .line 6
    iget-object v7, p1, LX/Tun;->zzc:LX/UmF;

    .line 8
    sget-object v1, LX/UmF;->A05:LX/UmF;

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_40

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_43

    .line 22
    iget v8, v6, LX/UmF;->A00:I

    .line 24
    iget v0, v7, LX/UmF;->A00:I

    .line 26
    add-int/2addr v8, v0

    .line 27
    iget-object v0, v6, LX/UmF;->A03:[I

    .line 29
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    move-result-object v5

    .line 33
    iget-object v2, v7, LX/UmF;->A03:[I

    .line 35
    iget v1, v6, LX/UmF;->A00:I

    .line 37
    iget v0, v7, LX/UmF;->A00:I

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v0, v6, LX/UmF;->A04:[Ljava/lang/Object;

    .line 45
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v7, LX/UmF;->A04:[Ljava/lang/Object;

    .line 51
    iget v1, v6, LX/UmF;->A00:I

    .line 53
    iget v0, v7, LX/UmF;->A00:I

    .line 55
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    const/4 v0, 0x1

    .line 59
    new-instance v6, LX/UmF;

    .line 61
    invoke-direct {v6, v8, v5, v3, v0}, LX/UmF;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 64
    :cond_40
    :goto_40
    iput-object v6, p0, LX/Tun;->zzc:LX/UmF;

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_40

    .line 73
    iget-boolean v0, v6, LX/UmF;->A02:Z

    .line 75
    if-eqz v0, :cond_6f

    .line 77
    iget v5, v6, LX/UmF;->A00:I

    .line 79
    iget v0, v7, LX/UmF;->A00:I

    .line 81
    add-int/2addr v5, v0

    .line 82
    invoke-static {v6, v5}, LX/UmF;->A01(LX/UmF;I)V

    .line 85
    iget-object v3, v7, LX/UmF;->A03:[I

    .line 87
    iget-object v2, v6, LX/UmF;->A03:[I

    .line 89
    iget v1, v6, LX/UmF;->A00:I

    .line 91
    iget v0, v7, LX/UmF;->A00:I

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object v3, v7, LX/UmF;->A04:[Ljava/lang/Object;

    .line 99
    iget-object v2, v6, LX/UmF;->A04:[Ljava/lang/Object;

    .line 101
    iget v1, v6, LX/UmF;->A00:I

    .line 103
    iget v0, v7, LX/UmF;->A00:I

    .line 105
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iput v5, v6, LX/UmF;->A00:I

    .line 110
    goto :goto_40

    .line 111
    :cond_6f
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method
