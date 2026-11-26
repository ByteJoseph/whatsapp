.class public abstract LX/SSF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rxt;

.field public static final A01:LX/Rxt;

.field public static final A02:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_1
    const-string v1, "com.google.crypto.tink.shaded.protobuf.GeneratedMessage"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    goto :goto_9
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_8

    .line 8
    :catchall_8
    move-object v1, v0

    .line 9
    :goto_9
    sput-object v1, LX/SSF;->A02:Ljava/lang/Class;

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_c
    const-string v1, "com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_20
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_20

    .line 20
    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Rxt;

    .line 30
    goto :goto_20
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-object v0, v2

    .line 32
    :catchall_20
    :cond_20
    :goto_20
    sput-object v0, LX/SSF;->A00:LX/Rxt;

    .line 34
    new-instance v0, LX/Rxt;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object v0, LX/SSF;->A01:LX/Rxt;

    .line 41
    return-void
.end method

.method public static A00(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v5, :cond_8

    .line 7
    return v4

    .line 8
    :cond_8
    instance-of v0, p0, LX/REF;

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    check-cast p0, LX/REF;

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    if-ge v4, v5, :cond_30

    .line 17
    invoke-static {p0, v4}, LX/TBs;->A01(LX/REF;I)I

    .line 20
    move-result v0

    .line 21
    int-to-long v1, v0

    .line 22
    sget-boolean v0, LX/REI;->A05:Z

    .line 24
    invoke-static {v1, v2, v3}, LX/Qam;->A07(JI)I

    .line 27
    move-result v3

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    const/4 v3, 0x0

    .line 32
    :goto_20
    if-ge v4, v5, :cond_30

    .line 34
    invoke-static {v4, p0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 37
    move-result v0

    .line 38
    int-to-long v1, v0

    .line 39
    sget-boolean v0, LX/REI;->A05:Z

    .line 41
    invoke-static {v1, v2, v3}, LX/Qam;->A07(JI)I

    .line 44
    move-result v3

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_20

    .line 48
    :cond_30
    return v3
.end method

.method public static A01(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v5, :cond_8

    .line 7
    return v4

    .line 8
    :cond_8
    instance-of v0, p0, LX/REF;

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    check-cast p0, LX/REF;

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    if-ge v4, v5, :cond_30

    .line 17
    invoke-static {p0, v4}, LX/TBs;->A01(LX/REF;I)I

    .line 20
    move-result v0

    .line 21
    int-to-long v1, v0

    .line 22
    sget-boolean v0, LX/REI;->A05:Z

    .line 24
    invoke-static {v1, v2, v3}, LX/Qam;->A07(JI)I

    .line 27
    move-result v3

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    const/4 v3, 0x0

    .line 32
    :goto_20
    if-ge v4, v5, :cond_30

    .line 34
    invoke-static {v4, p0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 37
    move-result v0

    .line 38
    int-to-long v1, v0

    .line 39
    sget-boolean v0, LX/REI;->A05:Z

    .line 41
    invoke-static {v1, v2, v3}, LX/Qam;->A07(JI)I

    .line 44
    move-result v3

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_20

    .line 48
    :cond_30
    return v3
.end method

.method public static A02(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v5, :cond_8

    .line 7
    return v4

    .line 8
    :cond_8
    instance-of v0, p0, LX/REG;

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    check-cast p0, LX/REG;

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    if-ge v4, v5, :cond_2e

    .line 17
    invoke-static {p0, v4}, LX/TBs;->A02(LX/REG;I)J

    .line 20
    move-result-wide v1

    .line 21
    sget-boolean v0, LX/REI;->A05:Z

    .line 23
    invoke-static {v1, v2, v3}, LX/Qam;->A07(JI)I

    .line 26
    move-result v3

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1e
    const/4 v3, 0x0

    .line 31
    :goto_1f
    if-ge v4, v5, :cond_2e

    .line 33
    invoke-static {p0, v4}, LX/N24;->A07(Ljava/util/List;I)J

    .line 36
    move-result-wide v1

    .line 37
    sget-boolean v0, LX/REI;->A05:Z

    .line 39
    invoke-static {v1, v2, v3}, LX/Qam;->A07(JI)I

    .line 42
    move-result v3

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_1f

    .line 46
    :cond_2e
    return v3
.end method

.method public static A03(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

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
    instance-of v0, p0, LX/REF;

    .line 10
    if-eqz v0, :cond_23

    .line 12
    check-cast p0, LX/REF;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_38

    .line 17
    invoke-static {p0, v3}, LX/TBs;->A01(LX/REF;I)I

    .line 20
    move-result v1

    .line 21
    sget-boolean v0, LX/REI;->A05:Z

    .line 23
    invoke-static {v1}, LX/Qaj;->A01(I)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v2, v0

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    const/4 v2, 0x0

    .line 36
    :goto_24
    if-ge v3, v4, :cond_38

    .line 38
    invoke-static {v3, p0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 41
    move-result v1

    .line 42
    sget-boolean v0, LX/REI;->A05:Z

    .line 44
    invoke-static {v1}, LX/Qaj;->A01(I)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v2, v0

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_24

    .line 56
    :cond_38
    return v2
.end method

.method public static A04(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v5, :cond_8

    .line 7
    return v4

    .line 8
    :cond_8
    instance-of v0, p0, LX/REG;

    .line 10
    if-eqz v0, :cond_23

    .line 12
    check-cast p0, LX/REG;

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    if-ge v4, v5, :cond_38

    .line 17
    invoke-static {p0, v4}, LX/TBs;->A02(LX/REG;I)J

    .line 20
    move-result-wide v1

    .line 21
    sget-boolean v0, LX/REI;->A05:Z

    .line 23
    invoke-static {v1, v2}, LX/Qam;->A0K(J)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, LX/Qal;->A01(J)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v3, v0

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    const/4 v3, 0x0

    .line 36
    :goto_24
    if-ge v4, v5, :cond_38

    .line 38
    invoke-static {p0, v4}, LX/N24;->A07(Ljava/util/List;I)J

    .line 41
    move-result-wide v1

    .line 42
    sget-boolean v0, LX/REI;->A05:Z

    .line 44
    invoke-static {v1, v2}, LX/Qam;->A0K(J)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, LX/Qal;->A01(J)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v3, v0

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_24

    .line 56
    :cond_38
    return v3
.end method

.method public static A05(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

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
    instance-of v0, p0, LX/REF;

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    check-cast p0, LX/REF;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_30

    .line 17
    invoke-static {p0, v3}, LX/TBs;->A01(LX/REF;I)I

    .line 20
    move-result v1

    .line 21
    sget-boolean v0, LX/REI;->A05:Z

    .line 23
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    const/4 v2, 0x0

    .line 32
    :goto_20
    if-ge v3, v4, :cond_30

    .line 34
    invoke-static {v3, p0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 37
    move-result v1

    .line 38
    sget-boolean v0, LX/REI;->A05:Z

    .line 40
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v2, v0

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_20

    .line 48
    :cond_30
    return v2
.end method

.method public static A06(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v5, :cond_8

    .line 7
    return v4

    .line 8
    :cond_8
    instance-of v0, p0, LX/REG;

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    check-cast p0, LX/REG;

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    if-ge v4, v5, :cond_2e

    .line 17
    invoke-static {p0, v4}, LX/TBs;->A02(LX/REG;I)J

    .line 20
    move-result-wide v1

    .line 21
    sget-boolean v0, LX/REI;->A05:Z

    .line 23
    invoke-static {v1, v2, v3}, LX/Qam;->A07(JI)I

    .line 26
    move-result v3

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1e
    const/4 v3, 0x0

    .line 31
    :goto_1f
    if-ge v4, v5, :cond_2e

    .line 33
    invoke-static {p0, v4}, LX/N24;->A07(Ljava/util/List;I)J

    .line 36
    move-result-wide v1

    .line 37
    sget-boolean v0, LX/REI;->A05:Z

    .line 39
    invoke-static {v1, v2, v3}, LX/Qam;->A07(JI)I

    .line 42
    move-result v3

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_1f

    .line 46
    :cond_2e
    return v3
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "other"
        }
    .end annotation

    .line 0
    check-cast p0, LX/RFe;

    .line 2
    iget-object v6, p0, LX/RFe;->unknownFields:LX/SNO;

    .line 4
    check-cast p1, LX/RFe;

    .line 6
    iget-object v7, p1, LX/RFe;->unknownFields:LX/SNO;

    .line 8
    sget-object v1, LX/SNO;->A05:LX/SNO;

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4b

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4e

    .line 22
    iget v8, v6, LX/SNO;->A00:I

    .line 24
    iget v0, v7, LX/SNO;->A00:I

    .line 26
    add-int/2addr v8, v0

    .line 27
    iget-object v0, v6, LX/SNO;->A03:[I

    .line 29
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    move-result-object v5

    .line 33
    iget-object v2, v7, LX/SNO;->A03:[I

    .line 35
    iget v1, v6, LX/SNO;->A00:I

    .line 37
    iget v0, v7, LX/SNO;->A00:I

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v0, v6, LX/SNO;->A04:[Ljava/lang/Object;

    .line 45
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v7, LX/SNO;->A04:[Ljava/lang/Object;

    .line 51
    iget v1, v6, LX/SNO;->A00:I

    .line 53
    iget v0, v7, LX/SNO;->A00:I

    .line 55
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v6, LX/SNO;

    .line 61
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, v6, LX/SNO;->A01:I

    .line 67
    iput v8, v6, LX/SNO;->A00:I

    .line 69
    iput-object v5, v6, LX/SNO;->A03:[I

    .line 71
    iput-object v3, v6, LX/SNO;->A04:[Ljava/lang/Object;

    .line 73
    iput-boolean v1, v6, LX/SNO;->A02:Z

    .line 75
    :cond_4b
    :goto_4b
    iput-object v6, p0, LX/RFe;->unknownFields:LX/SNO;

    .line 77
    return-void

    .line 78
    :cond_4e
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4b

    .line 84
    iget-boolean v0, v6, LX/SNO;->A02:Z

    .line 86
    if-eqz v0, :cond_7a

    .line 88
    iget v5, v6, LX/SNO;->A00:I

    .line 90
    iget v0, v7, LX/SNO;->A00:I

    .line 92
    add-int/2addr v5, v0

    .line 93
    invoke-static {v6, v5}, LX/SNO;->A00(LX/SNO;I)V

    .line 96
    iget-object v3, v7, LX/SNO;->A03:[I

    .line 98
    iget-object v2, v6, LX/SNO;->A03:[I

    .line 100
    iget v1, v6, LX/SNO;->A00:I

    .line 102
    iget v0, v7, LX/SNO;->A00:I

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iget-object v3, v7, LX/SNO;->A04:[Ljava/lang/Object;

    .line 110
    iget-object v2, v6, LX/SNO;->A04:[Ljava/lang/Object;

    .line 112
    iget v1, v6, LX/SNO;->A00:I

    .line 114
    iget v0, v7, LX/SNO;->A00:I

    .line 116
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iput v5, v6, LX/SNO;->A00:I

    .line 121
    goto :goto_4b

    .line 122
    :cond_7a
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method
