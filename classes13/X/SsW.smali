.class public final LX/SsW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTT;


# static fields
.field public static final A0E:Lsun/misc/Unsafe;

.field public static final A0F:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Rxs;

.field public final A05:[I

.field public final A06:[I

.field public final A07:[Ljava/lang/Object;

.field public final A08:LX/Re5;

.field public final A09:LX/S9a;

.field public final A0A:LX/TZy;

.field public final A0B:LX/Re6;

.field public final A0C:LX/Rxt;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 3
    sput-object v0, LX/SsW;->A0F:[I

    .line 5
    invoke-static {}, LX/PDO;->A02()Lsun/misc/Unsafe;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/SsW;->A0E:Lsun/misc/Unsafe;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/Re5;LX/Rxs;LX/S9a;LX/TZy;LX/Re6;LX/Rxt;[I[I[Ljava/lang/Object;IIII)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/SsW;->A05:[I

    .line 5
    iput-object p9, p0, LX/SsW;->A07:[Ljava/lang/Object;

    .line 7
    iput p10, p0, LX/SsW;->A02:I

    .line 9
    iput p11, p0, LX/SsW;->A01:I

    .line 11
    instance-of v0, p4, LX/RFe;

    .line 13
    iput-boolean v0, p0, LX/SsW;->A0D:Z

    .line 15
    iput-object p8, p0, LX/SsW;->A06:[I

    .line 17
    iput p12, p0, LX/SsW;->A00:I

    .line 19
    iput p13, p0, LX/SsW;->A03:I

    .line 21
    iput-object p5, p0, LX/SsW;->A0B:LX/Re6;

    .line 23
    iput-object p2, p0, LX/SsW;->A04:LX/Rxs;

    .line 25
    iput-object p6, p0, LX/SsW;->A0C:LX/Rxt;

    .line 27
    iput-object p1, p0, LX/SsW;->A08:LX/Re5;

    .line 29
    iput-object p4, p0, LX/SsW;->A0A:LX/TZy;

    .line 31
    iput-object p3, p0, LX/SsW;->A09:LX/S9a;

    .line 33
    return-void
.end method

.method private A00(I)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/SsW;->A02:I

    .line 2
    if-lt p1, v0, :cond_24

    .line 4
    iget v0, p0, LX/SsW;->A01:I

    .line 6
    if-gt p1, v0, :cond_24

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v4, p0, LX/SsW;->A05:[I

    .line 11
    array-length v0, v4

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 14
    add-int/lit8 v3, v0, -0x1

    .line 16
    :goto_10
    if-gt v5, v3, :cond_24

    .line 18
    add-int v0, v3, v5

    .line 20
    ushr-int/lit8 v2, v0, 0x1

    .line 22
    mul-int/lit8 v1, v2, 0x3

    .line 24
    aget v0, v4, v1

    .line 26
    if-eq p1, v0, :cond_25

    .line 28
    if-ge p1, v0, :cond_21

    .line 30
    add-int/lit8 v3, v2, -0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_21
    add-int/lit8 v5, v2, 0x1

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    const/4 v1, -0x1

    .line 37
    :cond_25
    return v1
.end method

.method public static A01(LX/SEL;LX/TTT;Ljava/lang/Object;[BII)I
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .line 0
    add-int/lit8 v6, p4, 0x1

    .line 2
    move-object v5, p3

    .line 3
    aget-byte v2, p3, p4

    .line 5
    move-object v3, p0

    .line 6
    if-gez v2, :cond_10

    .line 8
    invoke-static {p0, p3, v2, v6}, LX/SsW;->A08(LX/SEL;[BII)I

    .line 11
    move-result v6

    .line 12
    iget v2, p0, LX/SEL;->A00:I

    .line 14
    if-ltz v2, :cond_34

    .line 16
    :cond_10
    sub-int/2addr p5, v6

    .line 17
    if-gt v2, p5, :cond_34

    .line 19
    iget v0, p0, LX/SEL;->A01:I

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    iput v1, p0, LX/SEL;->A01:I

    .line 25
    const/16 v0, 0x64

    .line 27
    if-ge v1, v0, :cond_2d

    .line 29
    add-int p0, v6, v2

    .line 31
    move-object v2, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-interface/range {v2 .. v7}, LX/TTT;->BxJ(LX/SEL;Ljava/lang/Object;[BII)V

    .line 36
    iget v0, v3, LX/SEL;->A01:I

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    iput v0, v3, LX/SEL;->A01:I

    .line 42
    iput-object p2, v3, LX/SEL;->A03:Ljava/lang/Object;

    .line 44
    return p0

    .line 45
    :cond_2d
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 47
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public static A02(LX/SEL;LX/TTT;Ljava/lang/Object;[BIII)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/SsW;

    .line 3
    iget v0, p0, LX/SEL;->A01:I

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    iput v1, p0, LX/SEL;->A01:I

    .line 9
    const/16 v0, 0x64

    .line 11
    if-ge v1, v0, :cond_1f

    .line 13
    move-object p1, p2

    .line 14
    move-object p2, p3

    .line 15
    move p3, p4

    .line 16
    move p4, p5

    .line 17
    move p5, p6

    .line 18
    invoke-virtual/range {v2 .. v8}, LX/SsW;->A0S(LX/SEL;Ljava/lang/Object;[BIII)I

    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/SEL;->A01:I

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, p0, LX/SEL;->A01:I

    .line 28
    iput-object p1, p0, LX/SEL;->A03:Ljava/lang/Object;

    .line 30
    return v1

    .line 31
    :cond_1f
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 33
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static A03(LX/SEL;LX/TTT;[BIII)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .line 0
    move-object v2, p1

    .line 1
    invoke-interface {p1}, LX/TTT;->newInstance()Ljava/lang/Object;

    .line 4
    move-result-object v3

    .line 5
    move-object v1, p0

    .line 6
    move-object p0, p2

    .line 7
    move p1, p3

    .line 8
    move p2, p4

    .line 9
    move p3, p5

    .line 10
    invoke-static/range {v1 .. v7}, LX/SsW;->A02(LX/SEL;LX/TTT;Ljava/lang/Object;[BIII)I

    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, v3}, LX/TTT;->makeImmutable(Ljava/lang/Object;)V

    .line 17
    iput-object v3, v1, LX/SEL;->A03:Ljava/lang/Object;

    .line 19
    return v0
.end method

.method public static A04(LX/SEL;LX/SNO;[BIII)I
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "unknownFields",
            "registers"
        }
    .end annotation

    .line 0
    move v8, p4

    .line 1
    ushr-int/lit8 v0, p3, 0x3

    .line 3
    if-eqz v0, :cond_a4

    .line 5
    and-int/lit8 v1, p3, 0x7

    .line 7
    move-object v4, p0

    .line 8
    move-object v6, p2

    .line 9
    if-eqz v1, :cond_96

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_88

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_64

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_25

    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v1, v0, :cond_a4

    .line 23
    invoke-static {p2, p4}, LX/N26;->A0B([BI)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p3, v0}, LX/SNO;->A02(ILjava/lang/Object;)V

    .line 34
    add-int/lit8 v8, p4, 0x4

    .line 36
    return v8

    .line 37
    :cond_25
    new-instance v5, LX/SNO;

    .line 39
    invoke-direct {v5}, LX/SNO;-><init>()V

    .line 42
    and-int/lit8 v0, p3, -0x8

    .line 44
    or-int/lit8 v2, v0, 0x4

    .line 46
    iget v0, p0, LX/SEL;->A01:I

    .line 48
    add-int/lit8 v1, v0, 0x1

    .line 50
    iput v1, p0, LX/SEL;->A01:I

    .line 52
    const/16 v0, 0x64

    .line 54
    if-ge v1, v0, :cond_5d

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_39
    move p0, p5

    .line 58
    if-ge v8, p5, :cond_49

    .line 60
    invoke-static {v4, p2, v8}, LX/SsW;->A06(LX/SEL;[BI)I

    .line 63
    move-result v8

    .line 64
    iget v7, v4, LX/SEL;->A00:I

    .line 66
    if-eq v7, v2, :cond_49

    .line 68
    invoke-static/range {v4 .. v9}, LX/SsW;->A04(LX/SEL;LX/SNO;[BIII)I

    .line 71
    move-result v8

    .line 72
    goto :goto_39

    .line 73
    :cond_49
    iget v0, v4, LX/SEL;->A01:I

    .line 75
    sub-int/2addr v0, v3

    .line 76
    iput v0, v4, LX/SEL;->A01:I

    .line 78
    if-gt v8, p5, :cond_56

    .line 80
    if-ne v7, v2, :cond_56

    .line 82
    invoke-virtual {p1, p3, v5}, LX/SNO;->A02(ILjava/lang/Object;)V

    .line 85
    return v8

    .line 86
    :cond_56
    const-string v0, "Failed to parse the message."

    .line 88
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 95
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    invoke-static {p0, p2, p4}, LX/SsW;->A06(LX/SEL;[BI)I

    .line 103
    move-result v2

    .line 104
    iget v1, p0, LX/SEL;->A00:I

    .line 106
    if-ltz v1, :cond_83

    .line 108
    array-length v0, p2

    .line 109
    sub-int/2addr v0, v2

    .line 110
    if-gt v1, v0, :cond_7e

    .line 112
    if-nez v1, :cond_79

    .line 114
    sget-object v0, LX/Q3o;->A00:LX/Q3o;

    .line 116
    :goto_74
    invoke-virtual {p1, p3, v0}, LX/SNO;->A02(ILjava/lang/Object;)V

    .line 119
    add-int/2addr v2, v1

    .line 120
    return v2

    .line 121
    :cond_79
    invoke-static {p2, v2, v1}, LX/Q3o;->A01([BII)LX/NYz;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_74

    .line 126
    :cond_7e
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    invoke-static {}, LX/RO9;->A00()LX/RO9;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_88
    invoke-static {p2, p4}, LX/N27;->A03([BI)J

    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, p3, v0}, LX/SNO;->A02(ILjava/lang/Object;)V

    .line 147
    add-int/lit8 v8, p4, 0x8

    .line 149
    return v8

    .line 150
    :cond_96
    invoke-static {p0, p2, p4}, LX/SsW;->A07(LX/SEL;[BI)I

    .line 153
    move-result v2

    .line 154
    iget-wide v0, p0, LX/SEL;->A02:J

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, p3, v0}, LX/SNO;->A02(ILjava/lang/Object;)V

    .line 163
    return v2

    .line 164
    :cond_a4
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 166
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method

.method public static A05(LX/SEL;[BI)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2}, LX/SsW;->A06(LX/SEL;[BI)I

    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/SEL;->A00:I

    .line 6
    if-ltz v1, :cond_20

    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, v2

    .line 10
    if-gt v1, v0, :cond_1b

    .line 12
    if-nez v1, :cond_13

    .line 14
    sget-object v0, LX/Q3o;->A00:LX/Q3o;

    .line 16
    iput-object v0, p0, LX/SEL;->A03:Ljava/lang/Object;

    .line 18
    return v2

    .line 19
    :cond_13
    invoke-static {p1, v2, v1}, LX/Q3o;->A01([BII)LX/NYz;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/SEL;->A03:Ljava/lang/Object;

    .line 25
    add-int/2addr v2, v1

    .line 26
    return v2

    .line 27
    :cond_1b
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    invoke-static {}, LX/RO9;->A00()LX/RO9;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static A06(LX/SEL;[BI)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 0
    add-int/lit8 v1, p2, 0x1

    .line 2
    aget-byte v0, p1, p2

    .line 4
    if-ltz v0, :cond_9

    .line 6
    iput v0, p0, LX/SEL;->A00:I

    .line 8
    return v1

    .line 9
    :cond_9
    invoke-static {p0, p1, v0, v1}, LX/SsW;->A08(LX/SEL;[BII)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A07(LX/SEL;[BI)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 0
    add-int/lit8 v5, p2, 0x1

    .line 2
    aget-byte v0, p1, p2

    .line 4
    int-to-long v3, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-ltz v0, :cond_e

    .line 11
    iput-wide v3, p0, LX/SEL;->A02:J

    .line 13
    return v5

    .line 14
    :cond_e
    const-wide/16 v0, 0x7f

    .line 16
    and-long/2addr v3, v0

    .line 17
    add-int/lit8 v7, v5, 0x1

    .line 19
    aget-byte v6, p1, v5

    .line 21
    and-int/lit8 v0, v6, 0x7f

    .line 23
    int-to-long v1, v0

    .line 24
    const/4 v0, 0x7

    .line 25
    shl-long/2addr v1, v0

    .line 26
    or-long/2addr v3, v1

    .line 27
    const/4 v5, 0x7

    .line 28
    :goto_1c
    if-gez v6, :cond_2b

    .line 30
    add-int/lit8 v2, v7, 0x1

    .line 32
    aget-byte v6, p1, v7

    .line 34
    add-int/lit8 v5, v5, 0x7

    .line 36
    and-int/lit8 v0, v6, 0x7f

    .line 38
    int-to-long v0, v0

    .line 39
    shl-long/2addr v0, v5

    .line 40
    or-long/2addr v3, v0

    .line 41
    move v7, v2

    .line 42
    goto :goto_1c

    .line 43
    :cond_2b
    iput-wide v3, p0, LX/SEL;->A02:J

    .line 45
    return v7
.end method

.method public static A08(LX/SEL;[BII)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 0
    and-int/lit8 v2, p2, 0x7f

    .line 2
    add-int/lit8 v3, p3, 0x1

    .line 4
    aget-byte v0, p1, p3

    .line 6
    if-ltz v0, :cond_e

    .line 8
    shl-int/lit8 v0, v0, 0x7

    .line 10
    :goto_a
    or-int/2addr v2, v0

    .line 11
    :cond_b
    iput v2, p0, LX/SEL;->A00:I

    .line 13
    return v3

    .line 14
    :cond_e
    and-int/lit8 v0, v0, 0x7f

    .line 16
    shl-int/lit8 v0, v0, 0x7

    .line 18
    or-int/2addr v2, v0

    .line 19
    add-int/lit8 v1, p3, 0x2

    .line 21
    aget-byte v0, p1, v3

    .line 23
    if-ltz v0, :cond_1f

    .line 25
    shl-int/lit8 v0, v0, 0xe

    .line 27
    :goto_1b
    or-int/2addr v2, v0

    .line 28
    iput v2, p0, LX/SEL;->A00:I

    .line 30
    return v1

    .line 31
    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    .line 33
    shl-int/lit8 v0, v0, 0xe

    .line 35
    or-int/2addr v2, v0

    .line 36
    add-int/lit8 v3, p3, 0x3

    .line 38
    aget-byte v0, p1, v1

    .line 40
    if-ltz v0, :cond_2d

    .line 42
    shl-int/lit8 v0, v0, 0x15

    .line 44
    goto :goto_a

    .line 45
    :cond_2d
    and-int/lit8 v0, v0, 0x7f

    .line 47
    shl-int/lit8 v0, v0, 0x15

    .line 49
    or-int/2addr v2, v0

    .line 50
    add-int/lit8 v1, p3, 0x4

    .line 52
    aget-byte v0, p1, v3

    .line 54
    if-ltz v0, :cond_3b

    .line 56
    shl-int/lit8 v0, v0, 0x1c

    .line 58
    goto :goto_1b

    .line 59
    :cond_3b
    and-int/lit8 v0, v0, 0x7f

    .line 61
    shl-int/lit8 v0, v0, 0x1c

    .line 63
    or-int/2addr v2, v0

    .line 64
    :goto_40
    add-int/lit8 v3, v1, 0x1

    .line 66
    aget-byte v0, p1, v1

    .line 68
    if-gez v0, :cond_b

    .line 70
    move v1, v3

    .line 71
    goto :goto_40
.end method

.method public static A09(Ljava/util/List;)I
    .registers 2

    .line 0
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A0A(LX/SSa;I)J
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v2}, LX/SSa;->A06(LX/SSa;I)V

    .line 9
    return-wide v0
.end method

.method public static A0B(LX/SSa;I)J
    .registers 5

    .line 0
    const v0, 0xfffff

    .line 3
    and-int/2addr p1, v0

    .line 4
    int-to-long v1, p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, LX/SSa;->A06(LX/SSa;I)V

    .line 9
    return-wide v1
.end method

.method public static A0C(LX/SSa;I)J
    .registers 5

    .line 0
    const v0, 0xfffff

    .line 3
    and-int/2addr p1, v0

    .line 4
    int-to-long v1, p1

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p0, v0}, LX/SSa;->A06(LX/SSa;I)V

    .line 9
    return-wide v1
.end method

.method public static A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;
    .registers 5

    .line 0
    iget-object p0, p0, LX/SsW;->A04:LX/Rxs;

    .line 2
    const v0, 0xfffff

    .line 5
    and-int/2addr p2, v0

    .line 6
    int-to-long v0, p2

    .line 7
    invoke-virtual {p0, p1, v0, v1}, LX/Rxs;->A00(Ljava/lang/Object;J)LX/TaL;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0E(LX/Re5;LX/Rxs;LX/S9a;LX/Re6;LX/Rtm;LX/Rxt;)LX/SsW;
    .registers 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .line 0
    move-object/from16 v30, p4

    .line 2
    move-object/from16 v0, v30

    .line 4
    iget-object v13, v0, LX/Rtm;->A02:Ljava/lang/String;

    .line 6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 9
    move-result v28

    .line 10
    invoke-static {v13}, LX/N21;->A01(Ljava/lang/String;)C

    .line 13
    move-result v0

    .line 14
    const v1, 0xd800

    .line 17
    if-lt v0, v1, :cond_1e

    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_14
    add-int/lit8 v2, v0, 0x1

    .line 22
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    if-lt v0, v1, :cond_1f

    .line 28
    move v0, v2

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    const/4 v2, 0x1

    .line 31
    :cond_1f
    add-int/lit8 v12, v2, 0x1

    .line 33
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v4

    .line 37
    if-lt v4, v1, :cond_3e

    .line 39
    and-int/lit16 v4, v4, 0x1fff

    .line 41
    const/16 v3, 0xd

    .line 43
    :goto_2b
    add-int/lit8 v2, v12, 0x1

    .line 45
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v0

    .line 49
    if-lt v0, v1, :cond_3b

    .line 51
    invoke-static {v0, v3, v4}, LX/N20;->A00(III)I

    .line 54
    move-result v4

    .line 55
    add-int/lit8 v3, v3, 0xd

    .line 57
    move v12, v2

    .line 58
    goto :goto_2b

    .line 59
    :cond_3b
    shl-int/2addr v0, v3

    .line 60
    or-int/2addr v4, v0

    .line 61
    move v12, v2

    .line 62
    :cond_3e
    if-nez v4, :cond_263

    .line 64
    sget-object v17, LX/SsW;->A0F:[I

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v16, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_4a
    sget-object v27, LX/SsW;->A0E:Lsun/misc/Unsafe;

    .line 76
    move-object/from16 v0, v30

    .line 78
    iget-object v11, v0, LX/Rtm;->A03:[Ljava/lang/Object;

    .line 80
    iget-object v0, v0, LX/Rtm;->A01:LX/TZy;

    .line 82
    move-object/from16 v29, v0

    .line 84
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v15

    .line 88
    mul-int/lit8 v0, v7, 0x3

    .line 90
    new-array v0, v0, [I

    .line 92
    move-object/from16 v26, v0

    .line 94
    mul-int/lit8 v0, v7, 0x2

    .line 96
    new-array v10, v0, [Ljava/lang/Object;

    .line 98
    add-int v31, v2, v6

    .line 100
    move/from16 v25, v31

    .line 102
    move/from16 v24, v2

    .line 104
    const/16 v23, 0x0

    .line 106
    const/16 v22, 0x0

    .line 108
    :goto_6c
    move/from16 v0, v28

    .line 110
    if-ge v12, v0, :cond_368

    .line 112
    add-int/lit8 v0, v12, 0x1

    .line 114
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v9

    .line 118
    if-lt v9, v1, :cond_8f

    .line 120
    and-int/lit16 v9, v9, 0x1fff

    .line 122
    const/16 v6, 0xd

    .line 124
    :goto_7c
    add-int/lit8 v7, v0, 0x1

    .line 126
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 129
    move-result v0

    .line 130
    if-lt v0, v1, :cond_8c

    .line 132
    invoke-static {v0, v6, v9}, LX/N20;->A00(III)I

    .line 135
    move-result v9

    .line 136
    add-int/lit8 v6, v6, 0xd

    .line 138
    move v0, v7

    .line 139
    goto :goto_7c

    .line 140
    :cond_8c
    shl-int/2addr v0, v6

    .line 141
    or-int/2addr v9, v0

    .line 142
    move v0, v7

    .line 143
    :cond_8f
    add-int/lit8 v12, v0, 0x1

    .line 145
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 148
    move-result v8

    .line 149
    if-lt v8, v1, :cond_b1

    .line 151
    and-int/lit16 v8, v8, 0x1fff

    .line 153
    const/16 v1, 0xd

    .line 155
    :goto_9b
    add-int/lit8 v7, v12, 0x1

    .line 157
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 160
    move-result v6

    .line 161
    const v0, 0xd800

    .line 164
    if-lt v6, v0, :cond_ae

    .line 166
    invoke-static {v6, v1, v8}, LX/N20;->A00(III)I

    .line 169
    move-result v8

    .line 170
    add-int/lit8 v1, v1, 0xd

    .line 172
    move v12, v7

    .line 173
    goto :goto_9b

    .line 174
    :cond_ae
    shl-int/2addr v6, v1

    .line 175
    or-int/2addr v8, v6

    .line 176
    move v12, v7

    .line 177
    :cond_b1
    and-int/lit16 v7, v8, 0xff

    .line 179
    and-int/lit16 v0, v8, 0x400

    .line 181
    if-eqz v0, :cond_bd

    .line 183
    add-int/lit8 v0, v23, 0x1

    .line 185
    aput v22, v17, v23

    .line 187
    move/from16 v23, v0

    .line 189
    :cond_bd
    const/16 v0, 0x33

    .line 191
    if-lt v7, v0, :cond_152

    .line 193
    add-int/lit8 v18, v12, 0x1

    .line 195
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 198
    move-result v6

    .line 199
    const v12, 0xd800

    .line 202
    if-lt v6, v12, :cond_e7

    .line 204
    and-int/lit16 v6, v6, 0x1fff

    .line 206
    const/16 v1, 0xd

    .line 208
    :goto_d0
    add-int/lit8 v14, v18, 0x1

    .line 210
    move/from16 v0, v18

    .line 212
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 215
    move-result v0

    .line 216
    if-lt v0, v12, :cond_e3

    .line 218
    invoke-static {v0, v1, v6}, LX/N20;->A00(III)I

    .line 221
    move-result v6

    .line 222
    add-int/lit8 v1, v1, 0xd

    .line 224
    move/from16 v18, v14

    .line 226
    goto :goto_d0

    .line 227
    :cond_e3
    shl-int/2addr v0, v1

    .line 228
    or-int/2addr v6, v0

    .line 229
    move/from16 v18, v14

    .line 231
    :cond_e7
    add-int/lit8 v1, v7, -0x33

    .line 233
    const/16 v0, 0x9

    .line 235
    if-eq v1, v0, :cond_109

    .line 237
    const/16 v0, 0x11

    .line 239
    if-eq v1, v0, :cond_109

    .line 241
    const/16 v0, 0xc

    .line 243
    if-ne v1, v0, :cond_117

    .line 245
    move-object/from16 v0, v30

    .line 247
    iget v0, v0, LX/Rtm;->A00:I

    .line 249
    invoke-static {v0}, LX/Qan;->A0P(I)Ljava/lang/Integer;

    .line 252
    move-result-object v1

    .line 253
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_109

    .line 261
    and-int/lit16 v0, v8, 0x800

    .line 263
    if-eqz v0, :cond_117

    .line 265
    :cond_109
    div-int/lit8 v0, v22, 0x3

    .line 267
    mul-int/lit8 v0, v0, 0x2

    .line 269
    add-int/lit8 v12, v0, 0x1

    .line 271
    add-int/lit8 v1, v16, 0x1

    .line 273
    aget-object v0, v11, v16

    .line 275
    aput-object v0, v10, v12

    .line 277
    move/from16 v16, v1

    .line 279
    :cond_117
    mul-int/lit8 v12, v6, 0x2

    .line 281
    aget-object v1, v11, v12

    .line 283
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 285
    if-eqz v0, :cond_149

    .line 287
    check-cast v1, Ljava/lang/reflect/Field;

    .line 289
    :goto_121
    move-object/from16 v0, v27

    .line 291
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 294
    move-result-wide v0

    .line 295
    long-to-int v6, v0

    .line 296
    move/from16 v20, v6

    .line 298
    add-int/lit8 v6, v12, 0x1

    .line 300
    aget-object v1, v11, v6

    .line 302
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 304
    if-eqz v0, :cond_140

    .line 306
    check-cast v1, Ljava/lang/reflect/Field;

    .line 308
    :goto_134
    move-object/from16 v0, v27

    .line 310
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 313
    move-result-wide v0

    .line 314
    long-to-int v14, v0

    .line 315
    move/from16 v12, v18

    .line 317
    const/4 v0, 0x0

    .line 318
    goto/16 :goto_22a

    .line 320
    :cond_140
    check-cast v1, Ljava/lang/String;

    .line 322
    invoke-static {v15, v1}, LX/SsW;->A0J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 325
    move-result-object v1

    .line 326
    aput-object v1, v11, v6

    .line 328
    goto :goto_134

    .line 329
    :cond_149
    check-cast v1, Ljava/lang/String;

    .line 331
    invoke-static {v15, v1}, LX/SsW;->A0J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 334
    move-result-object v1

    .line 335
    aput-object v1, v11, v12

    .line 337
    goto :goto_121

    .line 338
    :cond_152
    add-int/lit8 v21, v16, 0x1

    .line 340
    aget-object v0, v11, v16

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 344
    invoke-static {v15, v0}, LX/SsW;->A0J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 347
    move-result-object v1

    .line 348
    const/16 v0, 0x9

    .line 350
    if-eq v7, v0, :cond_1ec

    .line 352
    const/16 v0, 0x11

    .line 354
    if-eq v7, v0, :cond_1ec

    .line 356
    const/16 v0, 0x1b

    .line 358
    if-eq v7, v0, :cond_1dd

    .line 360
    const/16 v0, 0x31

    .line 362
    if-eq v7, v0, :cond_1dd

    .line 364
    const/16 v0, 0xc

    .line 366
    if-eq v7, v0, :cond_1cd

    .line 368
    const/16 v0, 0x1e

    .line 370
    if-eq v7, v0, :cond_1cd

    .line 372
    const/16 v0, 0x2c

    .line 374
    if-eq v7, v0, :cond_1cd

    .line 376
    const/16 v0, 0x32

    .line 378
    if-ne v7, v0, :cond_19a

    .line 380
    add-int/lit8 v18, v24, 0x1

    .line 382
    aput v22, v17, v24

    .line 384
    div-int/lit8 v0, v22, 0x3

    .line 386
    mul-int/lit8 v6, v0, 0x2

    .line 388
    add-int/lit8 v14, v16, 0x2

    .line 390
    aget-object v0, v11, v21

    .line 392
    aput-object v0, v10, v6

    .line 394
    and-int/lit16 v0, v8, 0x800

    .line 396
    move/from16 v21, v14

    .line 398
    if-eqz v0, :cond_198

    .line 400
    add-int/lit8 v6, v6, 0x1

    .line 402
    add-int/lit8 v21, v16, 0x3

    .line 404
    aget-object v0, v11, v14

    .line 406
    aput-object v0, v10, v6

    .line 408
    :cond_198
    move/from16 v24, v18

    .line 410
    :cond_19a
    :goto_19a
    move-object/from16 v0, v27

    .line 412
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 415
    move-result-wide v0

    .line 416
    long-to-int v6, v0

    .line 417
    move/from16 v20, v6

    .line 419
    and-int/lit16 v0, v8, 0x1000

    .line 421
    if-eqz v0, :cond_1fc

    .line 423
    const/16 v0, 0x11

    .line 425
    if-gt v7, v0, :cond_1fc

    .line 427
    add-int/lit8 v0, v12, 0x1

    .line 429
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 432
    move-result v6

    .line 433
    const v1, 0xd800

    .line 436
    if-lt v6, v1, :cond_20f

    .line 438
    and-int/lit16 v6, v6, 0x1fff

    .line 440
    const/16 v14, 0xd

    .line 442
    :goto_1ba
    add-int/lit8 v12, v0, 0x1

    .line 444
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 447
    move-result v1

    .line 448
    const v0, 0xd800

    .line 451
    if-lt v1, v0, :cond_1f9

    .line 453
    invoke-static {v1, v14, v6}, LX/N20;->A00(III)I

    .line 456
    move-result v6

    .line 457
    add-int/lit8 v14, v14, 0xd

    .line 459
    move v0, v12

    .line 460
    goto :goto_1ba

    .line 461
    :cond_1cd
    move-object/from16 v0, v30

    .line 463
    iget v0, v0, LX/Rtm;->A00:I

    .line 465
    invoke-static {v0}, LX/Qan;->A0P(I)Ljava/lang/Integer;

    .line 468
    move-result-object v6

    .line 469
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 471
    if-eq v6, v0, :cond_1dd

    .line 473
    and-int/lit16 v0, v8, 0x800

    .line 475
    if-eqz v0, :cond_19a

    .line 477
    :cond_1dd
    div-int/lit8 v0, v22, 0x3

    .line 479
    mul-int/lit8 v0, v0, 0x2

    .line 481
    add-int/lit8 v14, v0, 0x1

    .line 483
    add-int/lit8 v6, v16, 0x2

    .line 485
    aget-object v0, v11, v21

    .line 487
    aput-object v0, v10, v14

    .line 489
    move/from16 v21, v6

    .line 491
    goto :goto_19a

    .line 492
    :cond_1ec
    div-int/lit8 v0, v22, 0x3

    .line 494
    mul-int/lit8 v0, v0, 0x2

    .line 496
    add-int/lit8 v6, v0, 0x1

    .line 498
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 501
    move-result-object v0

    .line 502
    aput-object v0, v10, v6

    .line 504
    goto :goto_19a

    .line 505
    :cond_1f9
    shl-int/2addr v1, v14

    .line 506
    or-int/2addr v6, v1

    .line 507
    goto :goto_210

    .line 508
    :cond_1fc
    const/4 v0, 0x0

    .line 509
    const v14, 0xfffff

    .line 512
    const/16 v1, 0x12

    .line 514
    if-lt v7, v1, :cond_228

    .line 516
    const/16 v1, 0x31

    .line 518
    if-gt v7, v1, :cond_228

    .line 520
    add-int/lit8 v1, v25, 0x1

    .line 522
    aput v6, v17, v25

    .line 524
    move/from16 v25, v1

    .line 526
    goto :goto_228

    .line 527
    :cond_20f
    move v12, v0

    .line 528
    :goto_210
    mul-int/lit8 v14, v5, 0x2

    .line 530
    div-int/lit8 v0, v6, 0x20

    .line 532
    add-int/2addr v14, v0

    .line 533
    aget-object v1, v11, v14

    .line 535
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 537
    if-eqz v0, :cond_25a

    .line 539
    check-cast v1, Ljava/lang/reflect/Field;

    .line 541
    :goto_21d
    move-object/from16 v0, v27

    .line 543
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 546
    move-result-wide v18

    .line 547
    move-wide/from16 v0, v18

    .line 549
    long-to-int v14, v0

    .line 550
    rem-int/lit8 v0, v6, 0x20

    .line 552
    :cond_228
    :goto_228
    move/from16 v16, v21

    .line 554
    :goto_22a
    add-int/lit8 v19, v22, 0x1

    .line 556
    aput v9, v26, v22

    .line 558
    add-int/lit8 v18, v22, 0x2

    .line 560
    and-int/lit16 v1, v8, 0x200

    .line 562
    const/4 v9, 0x0

    .line 563
    if-eqz v1, :cond_237

    .line 565
    const/high16 v9, 0x20000000

    .line 567
    :cond_237
    and-int/lit16 v1, v8, 0x100

    .line 569
    const/4 v6, 0x0

    .line 570
    if-eqz v1, :cond_23e

    .line 572
    const/high16 v6, 0x10000000

    .line 574
    :cond_23e
    or-int/2addr v9, v6

    .line 575
    and-int/lit16 v1, v8, 0x800

    .line 577
    const/4 v6, 0x0

    .line 578
    if-eqz v1, :cond_246

    .line 580
    const/high16 v6, -0x80000000

    .line 582
    :cond_246
    or-int/2addr v9, v6

    .line 583
    shl-int/lit8 v1, v7, 0x14

    .line 585
    or-int/2addr v9, v1

    .line 586
    or-int v9, v9, v20

    .line 588
    aput v9, v26, v19

    .line 590
    add-int/lit8 v22, v22, 0x3

    .line 592
    shl-int/lit8 v0, v0, 0x14

    .line 594
    or-int/2addr v0, v14

    .line 595
    aput v0, v26, v18

    .line 597
    const v1, 0xd800

    .line 600
    goto/16 :goto_6c

    .line 602
    :cond_25a
    check-cast v1, Ljava/lang/String;

    .line 604
    invoke-static {v15, v1}, LX/SsW;->A0J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 607
    move-result-object v1

    .line 608
    aput-object v1, v11, v14

    .line 610
    goto :goto_21d

    .line 611
    :cond_263
    add-int/lit8 v0, v12, 0x1

    .line 613
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 616
    move-result v5

    .line 617
    if-lt v5, v1, :cond_282

    .line 619
    and-int/lit16 v5, v5, 0x1fff

    .line 621
    const/16 v3, 0xd

    .line 623
    :goto_26f
    add-int/lit8 v2, v0, 0x1

    .line 625
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 628
    move-result v0

    .line 629
    if-lt v0, v1, :cond_27f

    .line 631
    invoke-static {v0, v3, v5}, LX/N20;->A00(III)I

    .line 634
    move-result v5

    .line 635
    add-int/lit8 v3, v3, 0xd

    .line 637
    move v0, v2

    .line 638
    goto :goto_26f

    .line 639
    :cond_27f
    shl-int/2addr v0, v3

    .line 640
    or-int/2addr v5, v0

    .line 641
    move v0, v2

    .line 642
    :cond_282
    add-int/lit8 v4, v0, 0x1

    .line 644
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 647
    move-result v9

    .line 648
    if-lt v9, v1, :cond_2a1

    .line 650
    and-int/lit16 v9, v9, 0x1fff

    .line 652
    const/16 v3, 0xd

    .line 654
    :goto_28e
    add-int/lit8 v2, v4, 0x1

    .line 656
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 659
    move-result v0

    .line 660
    if-lt v0, v1, :cond_29e

    .line 662
    invoke-static {v0, v3, v9}, LX/N20;->A00(III)I

    .line 665
    move-result v9

    .line 666
    add-int/lit8 v3, v3, 0xd

    .line 668
    move v4, v2

    .line 669
    goto :goto_28e

    .line 670
    :cond_29e
    shl-int/2addr v0, v3

    .line 671
    or-int/2addr v9, v0

    .line 672
    move v4, v2

    .line 673
    :cond_2a1
    add-int/lit8 v0, v4, 0x1

    .line 675
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 678
    move-result v4

    .line 679
    if-lt v4, v1, :cond_2c0

    .line 681
    and-int/lit16 v4, v4, 0x1fff

    .line 683
    const/16 v3, 0xd

    .line 685
    :goto_2ad
    add-int/lit8 v2, v0, 0x1

    .line 687
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 690
    move-result v0

    .line 691
    if-lt v0, v1, :cond_2bd

    .line 693
    invoke-static {v0, v3, v4}, LX/N20;->A00(III)I

    .line 696
    move-result v4

    .line 697
    add-int/lit8 v3, v3, 0xd

    .line 699
    move v0, v2

    .line 700
    goto :goto_2ad

    .line 701
    :cond_2bd
    shl-int/2addr v0, v3

    .line 702
    or-int/2addr v4, v0

    .line 703
    move v0, v2

    .line 704
    :cond_2c0
    add-int/lit8 v7, v0, 0x1

    .line 706
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 709
    move-result v3

    .line 710
    if-lt v3, v1, :cond_2df

    .line 712
    and-int/lit16 v3, v3, 0x1fff

    .line 714
    const/16 v6, 0xd

    .line 716
    :goto_2cc
    add-int/lit8 v2, v7, 0x1

    .line 718
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 721
    move-result v0

    .line 722
    if-lt v0, v1, :cond_2dc

    .line 724
    invoke-static {v0, v6, v3}, LX/N20;->A00(III)I

    .line 727
    move-result v3

    .line 728
    add-int/lit8 v6, v6, 0xd

    .line 730
    move v7, v2

    .line 731
    goto :goto_2cc

    .line 732
    :cond_2dc
    shl-int/2addr v0, v6

    .line 733
    or-int/2addr v3, v0

    .line 734
    move v7, v2

    .line 735
    :cond_2df
    add-int/lit8 v0, v7, 0x1

    .line 737
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 740
    move-result v7

    .line 741
    if-lt v7, v1, :cond_2fe

    .line 743
    and-int/lit16 v7, v7, 0x1fff

    .line 745
    const/16 v6, 0xd

    .line 747
    :goto_2eb
    add-int/lit8 v2, v0, 0x1

    .line 749
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 752
    move-result v0

    .line 753
    if-lt v0, v1, :cond_2fb

    .line 755
    invoke-static {v0, v6, v7}, LX/N20;->A00(III)I

    .line 758
    move-result v7

    .line 759
    add-int/lit8 v6, v6, 0xd

    .line 761
    move v0, v2

    .line 762
    goto :goto_2eb

    .line 763
    :cond_2fb
    shl-int/2addr v0, v6

    .line 764
    or-int/2addr v7, v0

    .line 765
    move v0, v2

    .line 766
    :cond_2fe
    add-int/lit8 v10, v0, 0x1

    .line 768
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 771
    move-result v6

    .line 772
    if-lt v6, v1, :cond_31d

    .line 774
    and-int/lit16 v6, v6, 0x1fff

    .line 776
    const/16 v8, 0xd

    .line 778
    :goto_30a
    add-int/lit8 v2, v10, 0x1

    .line 780
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 783
    move-result v0

    .line 784
    if-lt v0, v1, :cond_31a

    .line 786
    invoke-static {v0, v8, v6}, LX/N20;->A00(III)I

    .line 789
    move-result v6

    .line 790
    add-int/lit8 v8, v8, 0xd

    .line 792
    move v10, v2

    .line 793
    goto :goto_30a

    .line 794
    :cond_31a
    shl-int/2addr v0, v8

    .line 795
    or-int/2addr v6, v0

    .line 796
    move v10, v2

    .line 797
    :cond_31d
    add-int/lit8 v0, v10, 0x1

    .line 799
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 802
    move-result v11

    .line 803
    if-lt v11, v1, :cond_33c

    .line 805
    and-int/lit16 v11, v11, 0x1fff

    .line 807
    const/16 v8, 0xd

    .line 809
    :goto_329
    add-int/lit8 v2, v0, 0x1

    .line 811
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 814
    move-result v0

    .line 815
    if-lt v0, v1, :cond_339

    .line 817
    invoke-static {v0, v8, v11}, LX/N20;->A00(III)I

    .line 820
    move-result v11

    .line 821
    add-int/lit8 v8, v8, 0xd

    .line 823
    move v0, v2

    .line 824
    goto :goto_329

    .line 825
    :cond_339
    shl-int/2addr v0, v8

    .line 826
    or-int/2addr v11, v0

    .line 827
    move v0, v2

    .line 828
    :cond_33c
    add-int/lit8 v12, v0, 0x1

    .line 830
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 833
    move-result v2

    .line 834
    if-lt v2, v1, :cond_35b

    .line 836
    and-int/lit16 v2, v2, 0x1fff

    .line 838
    const/16 v10, 0xd

    .line 840
    :goto_348
    add-int/lit8 v8, v12, 0x1

    .line 842
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 845
    move-result v0

    .line 846
    if-lt v0, v1, :cond_358

    .line 848
    invoke-static {v0, v10, v2}, LX/N20;->A00(III)I

    .line 851
    move-result v2

    .line 852
    add-int/lit8 v10, v10, 0xd

    .line 854
    move v12, v8

    .line 855
    goto :goto_348

    .line 856
    :cond_358
    shl-int/2addr v0, v10

    .line 857
    or-int/2addr v2, v0

    .line 858
    move v12, v8

    .line 859
    :cond_35b
    add-int v0, v2, v6

    .line 861
    add-int/2addr v0, v11

    .line 862
    new-array v0, v0, [I

    .line 864
    move-object/from16 v17, v0

    .line 866
    mul-int/lit8 v16, v5, 0x2

    .line 868
    add-int v16, v16, v9

    .line 870
    goto/16 :goto_4a

    .line 872
    :cond_368
    new-instance v18, LX/SsW;

    .line 874
    move-object/from16 v19, p0

    .line 876
    move-object/from16 v20, p1

    .line 878
    move-object/from16 v21, p2

    .line 880
    move-object/from16 v23, p3

    .line 882
    move-object/from16 v24, p5

    .line 884
    move-object/from16 v22, v29

    .line 886
    move-object/from16 v25, v26

    .line 888
    move-object/from16 v26, v17

    .line 890
    move-object/from16 v27, v10

    .line 892
    move/from16 v28, v4

    .line 894
    move/from16 v29, v3

    .line 896
    move/from16 v30, v2

    .line 898
    invoke-direct/range {v18 .. v31}, LX/SsW;-><init>(LX/Re5;LX/Rxs;LX/S9a;LX/TZy;LX/Re6;LX/Rxt;[I[I[Ljava/lang/Object;IIII)V

    .line 901
    return-object v18
.end method

.method private A0F(I)LX/TTT;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 0
    div-int/lit8 v0, p1, 0x3

    .line 2
    mul-int/lit8 v3, v0, 0x2

    .line 4
    iget-object v2, p0, LX/SsW;->A07:[Ljava/lang/Object;

    .line 6
    aget-object v0, v2, v3

    .line 8
    check-cast v0, LX/TTT;

    .line 10
    if-nez v0, :cond_1a

    .line 12
    sget-object v1, LX/SGH;->A02:LX/SGH;

    .line 14
    add-int/lit8 v0, v3, 0x1

    .line 16
    aget-object v0, v2, v0

    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 20
    invoke-virtual {v1, v0}, LX/SGH;->A00(Ljava/lang/Class;)LX/TTT;

    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v3

    .line 26
    :cond_1a
    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;)LX/SNO;
    .registers 3

    .line 0
    check-cast p0, LX/RFe;

    .line 2
    iget-object v1, p0, LX/RFe;->unknownFields:LX/SNO;

    .line 4
    sget-object v0, LX/SNO;->A05:LX/SNO;

    .line 6
    if-ne v1, v0, :cond_10

    .line 8
    new-instance v0, LX/SNO;

    .line 10
    invoke-direct {v0}, LX/SNO;-><init>()V

    .line 13
    iput-object v0, p0, LX/RFe;->unknownFields:LX/SNO;

    .line 15
    return-object v0

    .line 16
    :cond_10
    return-object v1
.end method

.method private A0H(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2}, LX/SsW;->A0F(I)LX/TTT;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/SsW;->A05:[I

    .line 6
    invoke-static {v0, p2}, LX/N23;->A05([II)I

    .line 9
    move-result v0

    .line 10
    int-to-long v1, v0

    .line 11
    invoke-direct {p0, p1, p2}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 17
    invoke-interface {v3}, LX/TTT;->newInstance()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    return-object v1

    .line 22
    :cond_16
    sget-object v0, LX/SsW;->A0E:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/SsW;->A0O(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_15

    .line 34
    invoke-interface {v3}, LX/TTT;->newInstance()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-interface {v3, v0, v1}, LX/TTT;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-object v0
.end method

.method private A0I(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p3}, LX/SsW;->A0F(I)LX/TTT;

    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-interface {v3}, LX/TTT;->newInstance()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    return-object v1

    .line 15
    :cond_f
    sget-object v2, LX/SsW;->A0E:Lsun/misc/Unsafe;

    .line 17
    iget-object v0, p0, LX/SsW;->A05:[I

    .line 19
    invoke-static {v0, p3}, LX/N23;->A05([II)I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/SsW;->A0O(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_e

    .line 34
    invoke-interface {v3}, LX/TTT;->newInstance()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-interface {v3, v0, v1}, LX/TTT;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-object v0
.end method

.method public static A0J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v5

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v3, :cond_1e

    .line 14
    aget-object v1, v4, v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return-object v1

    .line 27
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    const-string v0, "Field "

    .line 32
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, " for "

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " not found. Known fields are "

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v5}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method private A0K(LX/SSa;Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .line 0
    const/high16 v0, 0x20000000

    .line 2
    and-int/2addr v0, p3

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-static {p3}, LX/Qaj;->A09(I)J

    .line 8
    move-result-wide v1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, LX/SSa;->A06(LX/SSa;I)V

    .line 13
    iget-object v0, p1, LX/SSa;->A03:LX/S8T;

    .line 15
    invoke-virtual {v0}, LX/S8T;->A0P()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-static {p2, v1, v2, v0}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-boolean v3, p0, LX/SsW;->A0D:Z

    .line 25
    invoke-static {p3}, LX/Qaj;->A09(I)J

    .line 28
    move-result-wide v1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p1, v0}, LX/SSa;->A06(LX/SSa;I)V

    .line 33
    iget-object v0, p1, LX/SSa;->A03:LX/S8T;

    .line 35
    if-eqz v3, :cond_2a

    .line 37
    invoke-virtual {v0}, LX/S8T;->A0O()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_13

    .line 42
    :cond_2a
    invoke-virtual {v0}, LX/S8T;->A0N()LX/Q3o;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_13
.end method

.method public static A0L(LX/REI;II)V
    .registers 5

    .line 0
    shl-int/lit8 v0, p1, 0x1

    .line 2
    shr-int/lit8 v1, p1, 0x1f

    .line 4
    xor-int/2addr v1, v0

    .line 5
    shl-int/lit8 v0, p2, 0x3

    .line 7
    invoke-virtual {p0, v0}, LX/REI;->A03(I)V

    .line 10
    invoke-virtual {p0, v1}, LX/REI;->A03(I)V

    .line 13
    return-void
.end method

.method private A0M(Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/SsW;->A05:[I

    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 4
    aget v5, v1, v0

    .line 6
    const v0, 0xfffff

    .line 9
    and-int/2addr v0, v5

    .line 10
    int-to-long v1, v0

    .line 11
    const-wide/32 v3, 0xfffff

    .line 14
    cmp-long v0, v1, v3

    .line 16
    if-eqz v0, :cond_20

    .line 18
    ushr-int/lit8 v0, v5, 0x14

    .line 20
    const/4 v3, 0x1

    .line 21
    shl-int/2addr v3, v0

    .line 22
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 24
    invoke-virtual {v0, p1, v1, v2}, LX/Oul;->A04(Ljava/lang/Object;J)I

    .line 27
    move-result v0

    .line 28
    or-int/2addr v3, v0

    .line 29
    invoke-static {p1, v1, v2, v3}, LX/PDO;->A04(Ljava/lang/Object;JI)V

    .line 32
    :cond_20
    return-void
.end method

.method private A0N(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "field"
        }
    .end annotation

    .line 0
    sget-object v2, LX/SsW;->A0E:Lsun/misc/Unsafe;

    .line 2
    iget-object v0, p0, LX/SsW;->A05:[I

    .line 4
    invoke-static {v0, p2}, LX/N23;->A05([II)I

    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, p2}, LX/SsW;->A0M(Ljava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public static A0O(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p0, LX/RFe;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p0, LX/RFe;

    .line 10
    iget p0, p0, LX/RFe;->memoizedSerializedSize:I

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    and-int/2addr p0, v0

    .line 15
    invoke-static {p0}, LX/2Ae;->A1T(I)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private A0P(Ljava/lang/Object;I)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .line 0
    iget-object v8, p0, LX/SsW;->A05:[I

    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 4
    aget v7, v8, v0

    .line 6
    const v0, 0xfffff

    .line 9
    and-int/2addr v0, v7

    .line 10
    int-to-long v1, v0

    .line 11
    const-wide/32 v3, 0xfffff

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    cmp-long v0, v1, v3

    .line 18
    if-nez v0, :cond_90

    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 22
    aget v0, v8, v0

    .line 24
    invoke-static {v0}, LX/Qaj;->A09(I)J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v0}, LX/Qak;->A03(I)I

    .line 31
    move-result v0

    .line 32
    const-wide/16 v3, 0x0

    .line 34
    packed-switch v0, :pswitch_data_a0

    .line 37
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_2a  #0x0
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 44
    invoke-virtual {v0, p1, v1, v2}, LX/Oul;->A01(Ljava/lang/Object;J)D

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v1, v3

    .line 54
    if-eqz v0, :cond_9e

    .line 56
    return v5

    .line 57
    :pswitch_39  #0x1
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 59
    invoke-virtual {v0, p1, v1, v2}, LX/Oul;->A02(Ljava/lang/Object;J)F

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9e

    .line 69
    return v5

    .line 70
    :pswitch_46  #0x7
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 72
    invoke-virtual {v0, p1, v1, v2}, LX/Oul;->A0I(Ljava/lang/Object;J)Z

    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :pswitch_4d  #0x8
    invoke-static {p1, v1, v2}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    goto :goto_72

    .line 92
    :cond_5c
    instance-of v0, v1, LX/Q3o;

    .line 94
    if-eqz v0, :cond_63

    .line 96
    sget-object v0, LX/Q3o;->A00:LX/Q3o;

    .line 98
    goto :goto_6e

    .line 99
    :cond_63
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :pswitch_68  #0xa
    sget-object v0, LX/Q3o;->A00:LX/Q3o;

    .line 106
    invoke-static {p1, v1, v2}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    :goto_6e
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    :goto_72
    xor-int/lit8 v0, v0, 0x1

    .line 116
    return v0

    .line 117
    :pswitch_75  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 119
    invoke-virtual {v0, p1, v1, v2}, LX/Oul;->A04(Ljava/lang/Object;J)I

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9e

    .line 125
    return v5

    .line 126
    :pswitch_7e  #0x2, 0x3, 0x5, 0xe, 0x10
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 128
    invoke-virtual {v0, p1, v1, v2}, LX/Oul;->A05(Ljava/lang/Object;J)J

    .line 131
    move-result-wide v1

    .line 132
    cmp-long v0, v1, v3

    .line 134
    if-eqz v0, :cond_9e

    .line 136
    return v5

    .line 137
    :pswitch_89  #0x9, 0x11
    invoke-static {p1, v1, v2}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_9e

    .line 143
    return v5

    .line 144
    :cond_90
    ushr-int/lit8 v0, v7, 0x14

    .line 146
    shl-int v3, v5, v0

    .line 148
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 150
    invoke-virtual {v0, p1, v1, v2}, LX/Oul;->A04(Ljava/lang/Object;J)I

    .line 153
    move-result v0

    .line 154
    and-int/2addr v0, v3

    .line 155
    if-eqz v0, :cond_9e

    .line 157
    return v5

    .line 158
    :cond_9e
    return v6

    .line 159
    nop

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_39  #00000001
        :pswitch_7e  #00000002
        :pswitch_7e  #00000003
        :pswitch_75  #00000004
        :pswitch_7e  #00000005
        :pswitch_75  #00000006
        :pswitch_46  #00000007
        :pswitch_4d  #00000008
        :pswitch_89  #00000009
        :pswitch_68  #0000000a
        :pswitch_75  #0000000b
        :pswitch_75  #0000000c
        :pswitch_75  #0000000d
        :pswitch_7e  #0000000e
        :pswitch_75  #0000000f
        :pswitch_7e  #00000010
        :pswitch_89  #00000011
    .end packed-switch
.end method

.method private A0Q(Ljava/lang/Object;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/SsW;->A05:[I

    .line 2
    invoke-static {v0, p3}, LX/N24;->A08([II)J

    .line 5
    move-result-wide v1

    .line 6
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 8
    invoke-virtual {v0, p1, v1, v2}, LX/Oul;->A04(Ljava/lang/Object;J)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p2}, LX/2Ae;->A1V(II)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private A0R(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .line 0
    const v0, 0xfffff

    .line 3
    if-ne p3, v0, :cond_a

    .line 5
    invoke-direct {p0, p1, p2}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-static {p4, p5}, LX/FP3;->A1O(II)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public A0S(LX/SEL;Ljava/lang/Object;[BIII)I
    .registers 39
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "endDelimited",
            "registers"
        }
    .end annotation

    .line 5050753
    move-object/from16 v8, p2

    move/from16 v10, p4

    invoke-static {v8}, LX/SsW;->A0O(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77b

    .line 5050754
    sget-object v12, LX/SsW;->A0E:Lsun/misc/Unsafe;

    const/4 v1, -0x1

    const/4 v5, -0x1

    const/4 v11, 0x0

    const v24, 0xfffff

    const/16 v18, 0x0

    const/4 v13, 0x0

    :goto_15
    move v2, v10

    move-object/from16 v9, p0

    move/from16 v14, p5

    move/from16 v21, p6

    if-ge v10, v14, :cond_a1

    add-int/lit8 v2, v10, 0x1

    .line 5050755
    move-object/from16 v3, p3

    aget-byte v13, p3, v10

    move-object/from16 v4, p1

    if-gez v13, :cond_2e

    .line 5050756
    invoke-static {v4, v3, v13, v2}, LX/SsW;->A08(LX/SEL;[BII)I

    move-result v2

    .line 5050757
    iget v13, v4, LX/SEL;->A00:I

    :cond_2e
    ushr-int/lit8 v19, v13, 0x3

    and-int/lit8 v7, v13, 0x7

    const v23, 0xfffff

    const/4 v6, 0x3

    move/from16 v0, v19

    if-le v0, v5, :cond_729

    .line 5050758
    div-int/2addr v11, v6

    .line 5050759
    iget v5, v9, LX/SsW;->A02:I

    if-lt v0, v5, :cond_726

    iget v5, v9, LX/SsW;->A01:I

    if-gt v0, v5, :cond_726

    .line 5050760
    iget-object v10, v9, LX/SsW;->A05:[I

    array-length v0, v10

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v6, v0, -0x1

    :goto_4a
    if-gt v11, v6, :cond_726

    add-int v0, v6, v11

    ushr-int/lit8 v16, v0, 0x1

    mul-int/lit8 v15, v16, 0x3

    .line 5050761
    aget v5, v10, v15

    .line 5050762
    move/from16 v0, v19

    if-ne v0, v5, :cond_71c

    .line 5050763
    move v11, v15

    .line 5050764
    :goto_59
    if-eq v11, v1, :cond_726

    .line 5050765
    iget-object v0, v9, LX/SsW;->A05:[I

    move-object/from16 v22, v0

    add-int/lit8 v17, v11, 0x1

    aget v15, v0, v17

    .line 5050766
    invoke-static {v15}, LX/Qak;->A03(I)I

    move-result v20

    .line 5050767
    and-int v0, v15, v23

    int-to-long v0, v0

    .line 5050768
    const/16 v6, 0x11

    move/from16 v5, v20

    if-gt v5, v6, :cond_1fe

    .line 5050769
    add-int/lit8 v5, v11, 0x2

    aget v17, v22, v5

    ushr-int/lit8 v5, v17, 0x14

    const/16 v16, 0x1

    shl-int v16, v16, v5

    and-int v17, v17, v23

    move/from16 v6, v17

    move/from16 v5, v24

    if-eq v6, v5, :cond_1fa

    move v6, v5

    move/from16 v5, v23

    if-eq v6, v5, :cond_8d

    int-to-long v5, v6

    .line 5050770
    move/from16 v10, v18

    invoke-virtual {v12, v8, v5, v6, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8d
    move/from16 v6, v17

    move/from16 v5, v23

    if-ne v6, v5, :cond_1f3

    const/16 v18, 0x0

    .line 5050771
    :goto_95
    const/4 v5, 0x5

    packed-switch v20, :pswitch_data_782

    .line 5050772
    :cond_99
    move/from16 v24, v17

    .line 5050773
    :cond_9b
    :goto_9b
    move/from16 v0, v21

    if-ne v13, v0, :cond_705

    if-eqz p6, :cond_705

    .line 5050774
    :cond_a1
    const v1, 0xfffff

    move/from16 v0, v24

    if-eq v0, v1, :cond_ae

    int-to-long v0, v0

    .line 5050775
    move/from16 v3, v18

    invoke-virtual {v12, v8, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 5050776
    :cond_ae
    iget v4, v9, LX/SsW;->A00:I

    :goto_b0
    iget v0, v9, LX/SsW;->A03:I

    if-ge v4, v0, :cond_72f

    .line 5050777
    iget-object v0, v9, LX/SsW;->A06:[I

    aget v1, v0, v4

    .line 5050778
    iget-object v0, v9, LX/SsW;->A05:[I

    .line 5050779
    invoke-static {v0, v1}, LX/N23;->A05([II)I

    move-result v0

    .line 5050780
    int-to-long v0, v0

    .line 5050781
    sget-object v3, LX/PDO;->A01:LX/Oul;

    invoke-virtual {v3, v8, v0, v1}, LX/Oul;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5050782
    add-int/lit8 v4, v4, 0x1

    goto :goto_b0

    .line 5050783
    :pswitch_c7  #0x1
    if-ne v7, v5, :cond_99

    .line 5050784
    invoke-static {v3, v2}, LX/N26;->A0B([BI)I

    move-result v3

    .line 5050785
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 5050786
    sget-object v3, LX/PDO;->A01:LX/Oul;

    invoke-virtual {v3, v8, v0, v1, v4}, LX/Oul;->A0A(Ljava/lang/Object;JF)V

    .line 5050787
    add-int/lit8 v10, v2, 0x4

    goto/16 :goto_1ed

    .line 5050788
    :pswitch_da  #0x2, 0x3
    if-nez v7, :cond_99

    .line 5050789
    invoke-static {v4, v3, v2}, LX/SsW;->A07(LX/SEL;[BI)I

    move-result v10

    .line 5050790
    iget-wide v2, v4, LX/SEL;->A02:J

    goto/16 :goto_1a2

    .line 5050791
    :pswitch_e4  #0x4, 0xb
    if-nez v7, :cond_99

    .line 5050792
    invoke-static {v4, v3, v2}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5050793
    iget v2, v4, LX/SEL;->A00:I

    invoke-virtual {v12, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1ed

    .line 5050794
    :pswitch_f1  #0x5, 0xe
    const/4 v5, 0x1

    if-ne v7, v5, :cond_99

    .line 5050795
    invoke-static {v3, v2}, LX/N27;->A03([BI)J

    move-result-wide v24

    .line 5050796
    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-wide/from16 v22, v0

    invoke-virtual/range {v20 .. v25}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_1eb

    .line 5050797
    :pswitch_103  #0x6, 0xd
    if-ne v7, v5, :cond_99

    .line 5050798
    invoke-static {v3, v2}, LX/N26;->A0B([BI)I

    move-result v3

    .line 5050799
    invoke-virtual {v12, v8, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v10, v2, 0x4

    goto/16 :goto_1ad

    .line 5050800
    :pswitch_110  #0x7
    if-nez v7, :cond_99

    .line 5050801
    invoke-static {v4, v3, v2}, LX/SsW;->A07(LX/SEL;[BI)I

    move-result v10

    .line 5050802
    iget-wide v2, v4, LX/SEL;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    .line 5050803
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    move-result v3

    .line 5050804
    sget-object v2, LX/PDO;->A01:LX/Oul;

    invoke-virtual {v2, v8, v0, v1, v3}, LX/Oul;->A0E(Ljava/lang/Object;JZ)V

    goto/16 :goto_1ad

    .line 5050805
    :pswitch_127  #0x8
    const/4 v5, 0x2

    if-ne v7, v5, :cond_99

    .line 5050806
    const/high16 v5, 0x20000000

    and-int/2addr v15, v5

    .line 5050807
    invoke-static {v4, v3, v2}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5050808
    iget v5, v4, LX/SEL;->A00:I

    if-eqz v15, :cond_143

    .line 5050809
    if-ltz v5, :cond_742

    if-eqz v5, :cond_14e

    .line 5050810
    sget-object v2, LX/SBI;->A00:LX/RYx;

    invoke-virtual {v2, v3, v10, v5}, LX/RYx;->A02([BII)Ljava/lang/String;

    move-result-object v2

    .line 5050811
    :goto_13f
    iput-object v2, v4, LX/SEL;->A03:Ljava/lang/Object;

    add-int/2addr v10, v5

    goto :goto_177

    .line 5050812
    :cond_143
    if-ltz v5, :cond_747

    if-eqz v5, :cond_14e

    .line 5050813
    sget-object v2, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 5050814
    invoke-static {v2, v3, v10, v5}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v2

    goto :goto_13f

    .line 5050815
    :cond_14e
    const-string v2, ""

    iput-object v2, v4, LX/SEL;->A03:Ljava/lang/Object;

    goto :goto_177

    .line 5050816
    :pswitch_153  #0x9
    const/4 v0, 0x2

    if-ne v7, v0, :cond_99

    .line 5050817
    invoke-direct {v9, v8, v11}, LX/SsW;->A0H(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 5050818
    invoke-direct {v9, v11}, LX/SsW;->A0F(I)LX/TTT;

    move-result-object v21

    .line 5050819
    move-object/from16 v23, v3

    move/from16 v25, v14

    move-object/from16 v20, v4

    move-object/from16 v22, v0

    move/from16 v24, v2

    invoke-static/range {v20 .. v25}, LX/SsW;->A01(LX/SEL;LX/TTT;Ljava/lang/Object;[BII)I

    move-result v10

    .line 5050820
    invoke-direct {v9, v8, v11, v0}, LX/SsW;->A0N(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1ad

    .line 5050821
    :pswitch_170  #0xa
    const/4 v5, 0x2

    if-ne v7, v5, :cond_99

    .line 5050822
    invoke-static {v4, v3, v2}, LX/SsW;->A05(LX/SEL;[BI)I

    move-result v10

    .line 5050823
    :goto_177
    iget-object v2, v4, LX/SEL;->A03:Ljava/lang/Object;

    invoke-virtual {v12, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1ad

    .line 5050824
    :pswitch_17d  #0xc
    if-nez v7, :cond_99

    .line 5050825
    invoke-static {v4, v3, v2}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5050826
    iget v2, v4, LX/SEL;->A00:I

    goto :goto_192

    .line 5050827
    :pswitch_186  #0xf
    if-nez v7, :cond_99

    .line 5050828
    invoke-static {v4, v3, v2}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5050829
    iget v2, v4, LX/SEL;->A00:I

    .line 5050830
    invoke-static {v2}, LX/Qak;->A04(I)I

    move-result v2

    .line 5050831
    :goto_192
    invoke-virtual {v12, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1ad

    .line 5050832
    :pswitch_196  #0x10
    if-nez v7, :cond_99

    .line 5050833
    invoke-static {v4, v3, v2}, LX/SsW;->A07(LX/SEL;[BI)I

    move-result v10

    .line 5050834
    iget-wide v2, v4, LX/SEL;->A02:J

    .line 5050835
    invoke-static {v2, v3}, LX/1U7;->A0J(J)J

    move-result-wide v2

    .line 5050836
    :goto_1a2
    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    invoke-virtual/range {v20 .. v25}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 5050837
    :goto_1ad
    or-int v18, v18, v16

    .line 5050838
    move/from16 v5, v19

    const/4 v1, -0x1

    .line 5050839
    move/from16 v24, v17

    goto/16 :goto_15

    .line 5050840
    :pswitch_1b6  #0x11
    const/4 v0, 0x3

    if-ne v7, v0, :cond_99

    .line 5050841
    invoke-direct {v9, v8, v11}, LX/SsW;->A0H(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v0, v19, 0x3

    or-int/lit8 v26, v0, 0x4

    .line 5050842
    invoke-direct {v9, v11}, LX/SsW;->A0F(I)LX/TTT;

    move-result-object v21

    .line 5050843
    move-object/from16 v23, v3

    move/from16 v25, v14

    move-object/from16 v20, v4

    move/from16 v24, v2

    move-object/from16 v22, v1

    invoke-static/range {v20 .. v26}, LX/SsW;->A02(LX/SEL;LX/TTT;Ljava/lang/Object;[BIII)I

    move-result v10

    .line 5050844
    invoke-direct {v9, v8, v11, v1}, LX/SsW;->A0N(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1ed

    .line 5050845
    :pswitch_1d7  #0x0
    const/4 v5, 0x1

    if-ne v7, v5, :cond_99

    .line 5050846
    invoke-static {v3, v2}, LX/N27;->A03([BI)J

    move-result-wide v3

    .line 5050847
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v24

    .line 5050848
    sget-object v20, LX/PDO;->A01:LX/Oul;

    move-object/from16 v21, v8

    move-wide/from16 v22, v0

    invoke-virtual/range {v20 .. v25}, LX/Oul;->A09(Ljava/lang/Object;JD)V

    .line 5050849
    :goto_1eb
    add-int/lit8 v10, v2, 0x8

    :goto_1ed
    or-int v18, v18, v16

    move/from16 v24, v17

    goto/16 :goto_717

    .line 5050850
    :cond_1f3
    int-to-long v5, v6

    .line 5050851
    invoke-virtual {v12, v8, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v18

    goto/16 :goto_95

    :cond_1fa
    move/from16 v17, v5

    goto/16 :goto_95

    .line 5050852
    :cond_1fe
    const/16 v6, 0x1b

    if-ne v5, v6, :cond_24f

    const/4 v5, 0x2

    if-ne v7, v5, :cond_9b

    .line 5050853
    invoke-virtual {v12, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TaL;

    .line 5050854
    move-object v6, v5

    check-cast v6, LX/TBs;

    .line 5050855
    iget-boolean v6, v6, LX/TBs;->A00:Z

    .line 5050856
    if-nez v6, :cond_223

    .line 5050857
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    mul-int/lit8 v6, v7, 0x2

    if-nez v7, :cond_21c

    const/16 v6, 0xa

    .line 5050858
    :cond_21c
    invoke-interface {v5, v6}, LX/TaL;->Bxt(I)LX/TaL;

    move-result-object v5

    .line 5050859
    invoke-virtual {v12, v8, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5050860
    :cond_223
    invoke-direct {v9, v11}, LX/SsW;->A0F(I)LX/TTT;

    move-result-object v1

    .line 5050861
    :cond_227
    invoke-interface {v1}, LX/TTT;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 5050862
    move-object/from16 v28, v3

    move/from16 v30, v14

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move/from16 v29, v2

    invoke-static/range {v25 .. v30}, LX/SsW;->A01(LX/SEL;LX/TTT;Ljava/lang/Object;[BII)I

    move-result v10

    .line 5050863
    invoke-interface {v1, v0}, LX/TTT;->makeImmutable(Ljava/lang/Object;)V

    .line 5050864
    iput-object v0, v4, LX/SEL;->A03:Ljava/lang/Object;

    .line 5050865
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v10, v14, :cond_717

    .line 5050866
    invoke-static {v4, v3, v10}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v2

    .line 5050867
    iget v0, v4, LX/SEL;->A00:I

    if-eq v13, v0, :cond_227

    goto/16 :goto_717

    .line 5050868
    :cond_24f
    const/16 v6, 0x31

    if-gt v5, v6, :cond_58f

    int-to-long v15, v15

    .line 5050869
    move/from16 v28, v2

    invoke-virtual {v12, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TaL;

    .line 5050870
    move-object v6, v5

    check-cast v6, LX/TBs;

    .line 5050871
    iget-boolean v6, v6, LX/TBs;->A00:Z

    .line 5050872
    const/4 v10, 0x2

    if-nez v6, :cond_271

    .line 5050873
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    .line 5050874
    invoke-interface {v5, v6}, LX/TaL;->Bxt(I)LX/TaL;

    move-result-object v5

    .line 5050875
    invoke-virtual {v12, v8, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_271
    const/4 v1, 0x5

    const/4 v0, 0x1

    packed-switch v20, :pswitch_data_7aa

    .line 5050876
    :pswitch_276  #0x17, 0x1b, 0x20, 0x28, 0x2e
    if-ne v7, v10, :cond_2b9

    .line 5050877
    check-cast v5, LX/REG;

    .line 5050878
    invoke-static {v4, v3, v2}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5050879
    iget v1, v4, LX/SEL;->A00:I

    add-int v6, v10, v1

    .line 5050880
    array-length v0, v3

    if-gt v6, v0, :cond_74c

    .line 5050881
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    div-int/lit8 v0, v1, 0x8

    add-int/2addr v7, v0

    .line 5050882
    iget-object v1, v5, LX/REG;->A01:[J

    array-length v0, v1

    if-le v7, v0, :cond_29d

    .line 5050883
    if-nez v0, :cond_2a9

    const/16 v0, 0xa

    .line 5050884
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [J

    :goto_29b
    iput-object v0, v5, LX/REG;->A01:[J

    .line 5050885
    :cond_29d
    :goto_29d
    if-ge v10, v6, :cond_2b5

    .line 5050886
    invoke-static {v3, v10}, LX/N27;->A03([BI)J

    move-result-wide v0

    .line 5050887
    invoke-virtual {v5, v0, v1}, LX/REG;->A04(J)V

    add-int/lit8 v10, v10, 0x8

    goto :goto_29d

    .line 5050888
    :cond_2a9
    :goto_2a9
    if-ge v0, v7, :cond_2b0

    .line 5050889
    invoke-static {v0}, LX/N25;->A00(I)I

    move-result v0

    .line 5050890
    goto :goto_2a9

    .line 5050891
    :cond_2b0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    goto :goto_29b

    .line 5050892
    :cond_2b5
    if-ne v10, v6, :cond_74c

    goto/16 :goto_700

    .line 5050893
    :cond_2b9
    if-ne v7, v0, :cond_58c

    .line 5050894
    check-cast v5, LX/REG;

    .line 5050895
    invoke-static {v3, v2}, LX/N27;->A03([BI)J

    move-result-wide v0

    .line 5050896
    invoke-virtual {v5, v0, v1}, LX/REG;->A04(J)V

    add-int/lit8 v10, v2, 0x8

    :goto_2c6
    if-ge v10, v14, :cond_700

    .line 5050897
    invoke-static {v4, v3, v10}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v6

    .line 5050898
    iget v0, v4, LX/SEL;->A00:I

    if-ne v13, v0, :cond_700

    .line 5050899
    invoke-static {v3, v6}, LX/N27;->A03([BI)J

    move-result-wide v0

    .line 5050900
    invoke-virtual {v5, v0, v1}, LX/REG;->A04(J)V

    add-int/lit8 v10, v6, 0x8

    goto :goto_2c6

    .line 5050901
    :pswitch_2da  #0x13, 0x24
    if-ne v7, v10, :cond_2ed

    .line 5050902
    invoke-static {v4, v3, v2}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v1

    .line 5050903
    iget v0, v4, LX/SEL;->A00:I

    add-int/2addr v1, v0

    .line 5050904
    array-length v0, v3

    if-gt v1, v0, :cond_751

    .line 5050905
    const-string v0, "size"

    .line 5050906
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 5050907
    :cond_2ed
    if-ne v7, v1, :cond_58c

    .line 5050908
    const-string v0, "addFloat"

    .line 5050909
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 5050910
    :pswitch_2f6  #0x12, 0x23
    if-ne v7, v10, :cond_309

    .line 5050911
    invoke-static {v4, v3, v2}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v1

    .line 5050912
    iget v0, v4, LX/SEL;->A00:I

    add-int/2addr v1, v0

    .line 5050913
    array-length v0, v3

    if-gt v1, v0, :cond_756

    .line 5050914
    const-string v0, "size"

    .line 5050915
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 5050916
    :cond_309
    if-ne v7, v0, :cond_58c

    .line 5050917
    const-string v0, "addDouble"

    .line 5050918
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 5050919
    :pswitch_312  #0x1e, 0x2c
    if-ne v7, v10, :cond_330

    .line 5050920
    check-cast v5, LX/REF;

    .line 5050921
    invoke-static {v4, v3, v2}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5050922
    iget v1, v4, LX/SEL;->A00:I

    add-int/2addr v1, v10

    :goto_31d
    if-ge v10, v1, :cond_329

    .line 5050923
    invoke-static {v4, v3, v10}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5050924
    iget v0, v4, LX/SEL;->A00:I

    invoke-virtual {v5, v0}, LX/REF;->A04(I)V

    goto :goto_31d

    :cond_329
    if-eq v10, v1, :cond_34c

    .line 5050925
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    move-result-object v0

    throw v0

    .line 5050926
    :cond_330
    if-nez v7, :cond_58c

    .line 5050927
    check-cast v5, LX/REF;

    .line 5050928
    invoke-static {v4, v3, v2}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5050929
    :goto_338
    iget v0, v4, LX/SEL;->A00:I

    invoke-virtual {v5, v0}, LX/REF;->A04(I)V

    if-ge v10, v14, :cond_34c

    .line 5050930
    invoke-static {v4, v3, v10}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v1

    .line 5050931
    iget v0, v4, LX/SEL;->A00:I

    if-ne v13, v0, :cond_34c

    .line 5050932
    invoke-static {v4, v3, v1}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    goto :goto_338

    .line 5050933
    :cond_34c
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    goto/16 :goto_700

    .line 5050934
    :pswitch_350  #0x31
    const/4 v0, 0x3

    if-ne v7, v0, :cond_58c

    .line 5050935
    invoke-direct {v9, v11}, LX/SsW;->A0F(I)LX/TTT;

    move-result-object v26

    .line 5050936
    and-int/lit8 v0, v13, -0x8

    or-int/lit8 v30, v0, 0x4

    .line 5050937
    :cond_35b
    move-object/from16 v27, v3

    move/from16 v29, v14

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v30}, LX/SsW;->A03(LX/SEL;LX/TTT;[BIII)I

    move-result v10

    .line 5050938
    iget-object v0, v4, LX/SEL;->A03:Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v10, v14, :cond_700

    .line 5050939
    invoke-static {v4, v3, v10}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v28

    .line 5050940
    iget v0, v4, LX/SEL;->A00:I

    if-eq v13, v0, :cond_35b

    goto/16 :goto_700

    .line 5050941
    :pswitch_376  #0x22, 0x30
    if-ne v7, v10, :cond_398

    .line 5050942
    check-cast v5, LX/REG;

    .line 5050943
    invoke-static {v4, v3, v2}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5050944
    iget v6, v4, LX/SEL;->A00:I

    add-int/2addr v6, v10

    :goto_381
    if-ge v10, v6, :cond_391

    .line 5050945
    invoke-static {v4, v3, v10}, LX/SsW;->A07(LX/SEL;[BI)I

    move-result v10

    .line 5050946
    iget-wide v0, v4, LX/SEL;->A02:J

    .line 5050947
    invoke-static {v0, v1}, LX/Qam;->A0L(J)J

    move-result-wide v0

    .line 5050948
    invoke-virtual {v5, v0, v1}, LX/REG;->A04(J)V

    goto :goto_381

    :cond_391
    if-eq v10, v6, :cond_700

    .line 5050949
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    move-result-object v0

    throw v0

    .line 5050950
    :cond_398
    if-nez v7, :cond_58c

    .line 5050951
    check-cast v5, LX/REG;

    .line 5050952
    invoke-static {v4, v3, v2}, LX/SsW;->A07(LX/SEL;[BI)I

    move-result v10

    .line 5050953
    :goto_3a0
    iget-wide v0, v4, LX/SEL;->A02:J

    .line 5050954
    invoke-static {v0, v1}, LX/Qam;->A0L(J)J

    move-result-wide v0

    .line 5050955
    invoke-virtual {v5, v0, v1}, LX/REG;->A04(J)V

    if-ge v10, v14, :cond_700

    .line 5050956
    invoke-static {v4, v3, v10}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v1

    .line 5050957
    iget v0, v4, LX/SEL;->A00:I

    if-ne v13, v0, :cond_700

    .line 5050958
    invoke-static {v4, v3, v1}, LX/SsW;->A07(LX/SEL;[BI)I

    move-result v10

    goto :goto_3a0

    .line 5050959
    :pswitch_3b8  #0x21, 0x2f
    if-ne v7, v10, :cond_3da

    .line 5050960
    check-cast v5, LX/REF;

    .line 5050961
    invoke-static {v4, v3, v2}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5050962
    iget v1, v4, LX/SEL;->A00:I

    add-int/2addr v1, v10

    :goto_3c3
    if-ge v10, v1, :cond_3d3

    .line 5050963
    invoke-static {v4, v3, v10}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5050964
    iget v0, v4, LX/SEL;->A00:I

    .line 5050965
    invoke-static {v0}, LX/Qak;->A04(I)I

    move-result v0

    .line 5050966
    invoke-virtual {v5, v0}, LX/REF;->A04(I)V

    goto :goto_3c3

    :cond_3d3
    if-eq v10, v1, :cond_700

    .line 5050967
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    move-result-object v0

    throw v0

    .line 5050968
    :cond_3da
    if-nez v7, :cond_58c

    .line 5050969
    check-cast v5, LX/REF;

    .line 5050970
    invoke-static {v4, v3, v2}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5050971
    :goto_3e2
    iget v0, v4, LX/SEL;->A00:I

    .line 5050972
    invoke-static {v0}, LX/Qak;->A04(I)I

    move-result v0

    .line 5050973
    invoke-virtual {v5, v0}, LX/REF;->A04(I)V

    if-ge v10, v14, :cond_700

    .line 5050974
    invoke-static {v4, v3, v10}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v1

    .line 5050975
    iget v0, v4, LX/SEL;->A00:I

    if-ne v13, v0, :cond_700

    .line 5050976
    invoke-static {v4, v3, v1}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    goto :goto_3e2

    .line 5050977
    :pswitch_3fa  #0x1c
    if-ne v7, v10, :cond_58c

    .line 5050978
    invoke-static {v4, v3, v2}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5050979
    iget v1, v4, LX/SEL;->A00:I

    if-ltz v1, :cond_760

    .line 5050980
    array-length v6, v3

    .line 5050981
    :goto_405
    sub-int v0, v6, v10

    .line 5050982
    if-gt v1, v0, :cond_75b

    if-nez v1, :cond_423

    .line 5050983
    sget-object v0, LX/Q3o;->A00:LX/Q3o;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5050984
    :goto_410
    if-ge v10, v14, :cond_700

    .line 5050985
    invoke-static {v4, v3, v10}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v1

    .line 5050986
    iget v0, v4, LX/SEL;->A00:I

    if-ne v13, v0, :cond_700

    .line 5050987
    invoke-static {v4, v3, v1}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5050988
    iget v1, v4, LX/SEL;->A00:I

    if-ltz v1, :cond_760

    goto :goto_405

    .line 5050989
    :cond_423
    invoke-static {v3, v10, v1}, LX/Q3o;->A01([BII)LX/NYz;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v1

    goto :goto_410

    .line 5050990
    :pswitch_42c  #0x1a
    if-ne v7, v10, :cond_58c

    const-wide/32 v0, 0x20000000

    and-long/2addr v15, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v15, v6

    .line 5050991
    invoke-static {v4, v3, v2}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    if-nez v0, :cond_461

    .line 5050992
    iget v1, v4, LX/SEL;->A00:I

    if-ltz v1, :cond_765

    .line 5050993
    const-string v6, ""

    .line 5050994
    :goto_442
    if-nez v1, :cond_45a

    .line 5050995
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5050996
    :goto_447
    if-ge v10, v14, :cond_700

    .line 5050997
    invoke-static {v4, v3, v10}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v1

    .line 5050998
    iget v0, v4, LX/SEL;->A00:I

    if-ne v13, v0, :cond_700

    .line 5050999
    invoke-static {v4, v3, v1}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5051000
    iget v1, v4, LX/SEL;->A00:I

    if-ltz v1, :cond_765

    goto :goto_442

    .line 5051001
    :cond_45a
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 5051002
    invoke-static {v0, v5, v3, v10, v1}, LX/N23;->A1D(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 5051003
    add-int/2addr v10, v1

    goto :goto_447

    .line 5051004
    :cond_461
    iget v7, v4, LX/SEL;->A00:I

    if-ltz v7, :cond_771

    .line 5051005
    const-string v6, ""

    .line 5051006
    :goto_467
    if-nez v7, :cond_47f

    .line 5051007
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5051008
    :goto_46c
    if-ge v10, v14, :cond_700

    .line 5051009
    invoke-static {v4, v3, v10}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v1

    .line 5051010
    iget v0, v4, LX/SEL;->A00:I

    if-ne v13, v0, :cond_700

    .line 5051011
    invoke-static {v4, v3, v1}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5051012
    iget v7, v4, LX/SEL;->A00:I

    if-ltz v7, :cond_771

    goto :goto_467

    .line 5051013
    :cond_47f
    add-int v1, v10, v7

    .line 5051014
    sget-object v0, LX/SBI;->A00:LX/RYx;

    .line 5051015
    invoke-virtual {v0, v3, v10, v1}, LX/RYx;->A01([BII)I

    move-result v0

    if-nez v0, :cond_76a

    .line 5051016
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 5051017
    invoke-static {v0, v5, v3, v10, v7}, LX/N23;->A1D(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 5051018
    move v10, v1

    goto :goto_46c

    .line 5051019
    :pswitch_490  #0x18, 0x1f, 0x29, 0x2d
    if-ne v7, v10, :cond_4cf

    .line 5051020
    check-cast v5, LX/REF;

    .line 5051021
    invoke-static {v4, v3, v2}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5051022
    iget v6, v4, LX/SEL;->A00:I

    add-int v1, v10, v6

    .line 5051023
    array-length v0, v3

    if-gt v1, v0, :cond_776

    .line 5051024
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    div-int/lit8 v0, v6, 0x4

    add-int/2addr v7, v0

    .line 5051025
    iget-object v6, v5, LX/REF;->A01:[I

    array-length v0, v6

    if-le v7, v0, :cond_4b7

    .line 5051026
    if-nez v0, :cond_4c3

    const/16 v0, 0xa

    .line 5051027
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    :goto_4b5
    iput-object v0, v5, LX/REF;->A01:[I

    .line 5051028
    :cond_4b7
    :goto_4b7
    if-ge v10, v1, :cond_6fe

    .line 5051029
    invoke-static {v3, v10}, LX/N26;->A0B([BI)I

    move-result v0

    .line 5051030
    invoke-virtual {v5, v0}, LX/REF;->A04(I)V

    add-int/lit8 v10, v10, 0x4

    goto :goto_4b7

    .line 5051031
    :cond_4c3
    :goto_4c3
    if-ge v0, v7, :cond_4ca

    .line 5051032
    invoke-static {v0}, LX/N25;->A00(I)I

    move-result v0

    .line 5051033
    goto :goto_4c3

    .line 5051034
    :cond_4ca
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_4b5

    .line 5051035
    :cond_4cf
    if-ne v7, v1, :cond_58c

    .line 5051036
    check-cast v5, LX/REF;

    .line 5051037
    invoke-static {v3, v2}, LX/N26;->A0B([BI)I

    move-result v0

    .line 5051038
    invoke-virtual {v5, v0}, LX/REF;->A04(I)V

    add-int/lit8 v10, v2, 0x4

    :goto_4dc
    if-ge v10, v14, :cond_700

    .line 5051039
    invoke-static {v4, v3, v10}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v1

    .line 5051040
    iget v0, v4, LX/SEL;->A00:I

    if-ne v13, v0, :cond_700

    .line 5051041
    invoke-static {v3, v1}, LX/N26;->A0B([BI)I

    move-result v0

    .line 5051042
    invoke-virtual {v5, v0}, LX/REF;->A04(I)V

    add-int/lit8 v10, v1, 0x4

    goto :goto_4dc

    .line 5051043
    :pswitch_4f0  #0x16, 0x1d, 0x27, 0x2b
    if-ne v7, v10, :cond_50e

    .line 5051044
    check-cast v5, LX/REF;

    .line 5051045
    invoke-static {v4, v3, v2}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5051046
    iget v1, v4, LX/SEL;->A00:I

    add-int/2addr v1, v10

    :goto_4fb
    if-ge v10, v1, :cond_507

    .line 5051047
    invoke-static {v4, v3, v10}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5051048
    iget v0, v4, LX/SEL;->A00:I

    invoke-virtual {v5, v0}, LX/REF;->A04(I)V

    goto :goto_4fb

    :cond_507
    if-eq v10, v1, :cond_700

    .line 5051049
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    move-result-object v0

    throw v0

    .line 5051050
    :cond_50e
    if-nez v7, :cond_58c

    .line 5051051
    check-cast v5, LX/REF;

    .line 5051052
    invoke-static {v4, v3, v2}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5051053
    :goto_516
    iget v0, v4, LX/SEL;->A00:I

    invoke-virtual {v5, v0}, LX/REF;->A04(I)V

    if-ge v10, v14, :cond_700

    .line 5051054
    invoke-static {v4, v3, v10}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v1

    .line 5051055
    iget v0, v4, LX/SEL;->A00:I

    if-ne v13, v0, :cond_700

    .line 5051056
    invoke-static {v4, v3, v1}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    goto :goto_516

    .line 5051057
    :pswitch_52a  #0x14, 0x15, 0x25, 0x26
    if-ne v7, v10, :cond_548

    .line 5051058
    check-cast v5, LX/REG;

    .line 5051059
    invoke-static {v4, v3, v2}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5051060
    iget v6, v4, LX/SEL;->A00:I

    add-int/2addr v6, v10

    :goto_535
    if-ge v10, v6, :cond_541

    .line 5051061
    invoke-static {v4, v3, v10}, LX/SsW;->A07(LX/SEL;[BI)I

    move-result v10

    .line 5051062
    iget-wide v0, v4, LX/SEL;->A02:J

    invoke-virtual {v5, v0, v1}, LX/REG;->A04(J)V

    goto :goto_535

    :cond_541
    if-eq v10, v6, :cond_700

    .line 5051063
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    move-result-object v0

    throw v0

    .line 5051064
    :cond_548
    if-nez v7, :cond_58c

    .line 5051065
    check-cast v5, LX/REG;

    .line 5051066
    invoke-static {v4, v3, v2}, LX/SsW;->A07(LX/SEL;[BI)I

    move-result v10

    .line 5051067
    :goto_550
    iget-wide v0, v4, LX/SEL;->A02:J

    invoke-virtual {v5, v0, v1}, LX/REG;->A04(J)V

    if-ge v10, v14, :cond_700

    .line 5051068
    invoke-static {v4, v3, v10}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v1

    .line 5051069
    iget v0, v4, LX/SEL;->A00:I

    if-ne v13, v0, :cond_700

    .line 5051070
    invoke-static {v4, v3, v1}, LX/SsW;->A07(LX/SEL;[BI)I

    move-result v10

    goto :goto_550

    .line 5051071
    :pswitch_564  #0x19, 0x2a
    if-ne v7, v10, :cond_580

    .line 5051072
    invoke-static {v4, v3, v2}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5051073
    iget v0, v4, LX/SEL;->A00:I

    add-int/2addr v0, v10

    if-ge v10, v0, :cond_579

    .line 5051074
    invoke-static {v4, v3, v10}, LX/SsW;->A07(LX/SEL;[BI)I

    .line 5051075
    const-string v0, "addBoolean"

    .line 5051076
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 5051077
    :cond_579
    if-eq v10, v0, :cond_700

    .line 5051078
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    move-result-object v0

    throw v0

    .line 5051079
    :cond_580
    if-nez v7, :cond_58c

    .line 5051080
    invoke-static {v4, v3, v2}, LX/SsW;->A07(LX/SEL;[BI)I

    .line 5051081
    const-string v0, "addBoolean"

    .line 5051082
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 5051083
    :cond_58c
    move v10, v2

    goto/16 :goto_700

    .line 5051084
    :cond_58f
    const/16 v6, 0x32

    if-ne v5, v6, :cond_5b6

    const/4 v5, 0x2

    if-ne v7, v5, :cond_9b

    .line 5051085
    invoke-virtual {v12, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 5051086
    move-object v2, v3

    check-cast v2, LX/TCZ;

    .line 5051087
    iget-boolean v2, v2, LX/TCZ;->isMutable:Z

    .line 5051088
    xor-int/lit8 v2, v2, 0x1

    .line 5051089
    if-eqz v2, :cond_5af

    .line 5051090
    sget-object v2, LX/TCZ;->A00:LX/TCZ;

    .line 5051091
    invoke-virtual {v2}, LX/TCZ;->A01()LX/TCZ;

    move-result-object v2

    .line 5051092
    invoke-static {v2, v3}, LX/S9a;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/TCZ;

    .line 5051093
    invoke-virtual {v12, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5051094
    :cond_5af
    const-string v0, "getMetadata"

    .line 5051095
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 5051096
    :cond_5b6
    move v10, v2

    .line 5051097
    add-int/lit8 v16, v11, 0x2

    aget v5, v22, v16

    and-int v5, v5, v23

    int-to-long v5, v5

    move-wide/from16 v25, v5

    const/4 v5, 0x1

    packed-switch v20, :pswitch_data_7ee

    goto/16 :goto_700

    :pswitch_5c6  #0x44
    const/4 v0, 0x3

    if-ne v7, v0, :cond_700

    .line 5051098
    move/from16 v0, v19

    invoke-direct {v9, v8, v0, v11}, LX/SsW;->A0I(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v0, v13, -0x8

    or-int/lit8 v31, v0, 0x4

    .line 5051099
    invoke-direct {v9, v11}, LX/SsW;->A0F(I)LX/TTT;

    move-result-object v26

    .line 5051100
    move-object/from16 v28, v3

    move/from16 v30, v14

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move/from16 v29, v2

    invoke-static/range {v25 .. v31}, LX/SsW;->A02(LX/SEL;LX/TTT;Ljava/lang/Object;[BIII)I

    move-result v10

    goto :goto_633

    .line 5051101
    :pswitch_5e6  #0x43
    if-nez v7, :cond_700

    .line 5051102
    invoke-static {v4, v3, v2}, LX/SsW;->A07(LX/SEL;[BI)I

    move-result v10

    .line 5051103
    iget-wide v5, v4, LX/SEL;->A02:J

    .line 5051104
    invoke-static {v5, v6}, LX/Qam;->A0L(J)J

    move-result-wide v5

    .line 5051105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_6ca

    .line 5051106
    :pswitch_5f8  #0x42
    if-nez v7, :cond_700

    .line 5051107
    invoke-static {v4, v3, v2}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5051108
    iget v5, v4, LX/SEL;->A00:I

    .line 5051109
    invoke-static {v5}, LX/Qak;->A04(I)I

    move-result v5

    .line 5051110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_6ca

    .line 5051111
    :pswitch_60a  #0x3d
    const/4 v5, 0x2

    if-ne v7, v5, :cond_700

    .line 5051112
    invoke-static {v4, v3, v2}, LX/SsW;->A05(LX/SEL;[BI)I

    move-result v10

    .line 5051113
    iget-object v5, v4, LX/SEL;->A03:Ljava/lang/Object;

    invoke-virtual {v12, v8, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6f6

    .line 5051114
    :pswitch_618  #0x3c
    const/4 v0, 0x2

    if-ne v7, v0, :cond_700

    .line 5051115
    move/from16 v0, v19

    invoke-direct {v9, v8, v0, v11}, LX/SsW;->A0I(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    .line 5051116
    invoke-direct {v9, v11}, LX/SsW;->A0F(I)LX/TTT;

    move-result-object v26

    .line 5051117
    move-object/from16 v25, v4

    move-object/from16 v28, v3

    move/from16 v30, v14

    move-object/from16 v27, v5

    move/from16 v29, v2

    invoke-static/range {v25 .. v30}, LX/SsW;->A01(LX/SEL;LX/TTT;Ljava/lang/Object;[BII)I

    move-result v10

    .line 5051118
    :goto_633
    aget v0, v22, v17

    .line 5051119
    invoke-static {v0}, LX/Qaj;->A09(I)J

    move-result-wide v0

    .line 5051120
    invoke-virtual {v12, v8, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5051121
    aget v0, v22, v16

    .line 5051122
    invoke-static {v0}, LX/Qaj;->A09(I)J

    move-result-wide v0

    .line 5051123
    move/from16 v5, v19

    invoke-static {v8, v0, v1, v5}, LX/PDO;->A04(Ljava/lang/Object;JI)V

    .line 5051124
    goto/16 :goto_700

    .line 5051125
    :pswitch_649  #0x3b
    const/4 v5, 0x2

    if-ne v7, v5, :cond_700

    .line 5051126
    invoke-static {v4, v3, v2}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5051127
    iget v6, v4, LX/SEL;->A00:I

    if-nez v6, :cond_65b

    .line 5051128
    const-string v5, ""

    invoke-virtual {v12, v8, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6f6

    :cond_65b
    const/high16 v5, 0x20000000

    and-int/2addr v15, v5

    if-eqz v15, :cond_671

    add-int v7, v10, v6

    .line 5051129
    sget-object v5, LX/SBI;->A00:LX/RYx;

    .line 5051130
    invoke-virtual {v5, v3, v10, v7}, LX/RYx;->A01([BII)I

    move-result v5

    if-eqz v5, :cond_671

    .line 5051131
    const-string v0, "Protocol message had invalid UTF-8."

    .line 5051132
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    move-result-object v0

    throw v0

    .line 5051133
    :cond_671
    sget-object v5, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 5051134
    invoke-static {v5, v3, v10, v6}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v5

    .line 5051135
    invoke-virtual {v12, v8, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v10, v6

    goto :goto_6f6

    .line 5051136
    :pswitch_67c  #0x3a
    if-nez v7, :cond_700

    .line 5051137
    invoke-static {v4, v3, v2}, LX/SsW;->A07(LX/SEL;[BI)I

    move-result v10

    .line 5051138
    iget-wide v6, v4, LX/SEL;->A02:J

    const-wide/16 v16, 0x0

    cmp-long v15, v6, v16

    if-nez v15, :cond_68b

    const/4 v5, 0x0

    :cond_68b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6ca

    .line 5051139
    :pswitch_690  #0x39, 0x40
    const/4 v5, 0x5

    if-ne v7, v5, :cond_700

    .line 5051140
    invoke-static {v3, v2}, LX/N26;->A0B([BI)I

    move-result v5

    .line 5051141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v8, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v10, v2, 0x4

    goto :goto_6f6

    .line 5051142
    :pswitch_6a1  #0x38, 0x41
    if-ne v7, v5, :cond_700

    .line 5051143
    invoke-static {v3, v2}, LX/N27;->A03([BI)J

    move-result-wide v5

    .line 5051144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v8, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v10, v2, 0x8

    goto :goto_6f6

    .line 5051145
    :pswitch_6b1  #0x37, 0x3e, 0x3f
    if-nez v7, :cond_700

    .line 5051146
    invoke-static {v4, v3, v2}, LX/SsW;->A06(LX/SEL;[BI)I

    move-result v10

    .line 5051147
    iget v5, v4, LX/SEL;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6ca

    .line 5051148
    :pswitch_6be  #0x35, 0x36
    if-nez v7, :cond_700

    .line 5051149
    invoke-static {v4, v3, v2}, LX/SsW;->A07(LX/SEL;[BI)I

    move-result v10

    .line 5051150
    iget-wide v5, v4, LX/SEL;->A02:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 5051151
    :goto_6ca
    invoke-virtual {v12, v8, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6f6

    .line 5051152
    :pswitch_6ce  #0x34
    const/4 v5, 0x5

    if-ne v7, v5, :cond_700

    .line 5051153
    invoke-static {v3, v2}, LX/N26;->A0B([BI)I

    move-result v5

    .line 5051154
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 5051155
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v12, v8, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v10, v2, 0x4

    goto :goto_6f6

    .line 5051156
    :pswitch_6e3  #0x33
    if-ne v7, v5, :cond_700

    .line 5051157
    invoke-static {v3, v2}, LX/N27;->A03([BI)J

    move-result-wide v5

    .line 5051158
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 5051159
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v12, v8, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v10, v2, 0x8

    .line 5051160
    :goto_6f6
    move-wide/from16 v0, v25

    move/from16 v5, v19

    invoke-virtual {v12, v8, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_700

    .line 5051161
    :cond_6fe
    if-ne v10, v1, :cond_776

    .line 5051162
    :cond_700
    :goto_700
    if-ne v10, v2, :cond_717

    move v2, v10

    goto/16 :goto_9b

    .line 5051163
    :cond_705
    invoke-static {v8}, LX/SsW;->A0G(Ljava/lang/Object;)LX/SNO;

    move-result-object v26

    .line 5051164
    move-object/from16 v27, v3

    move/from16 v30, v14

    move-object/from16 v25, v4

    move/from16 v28, v13

    move/from16 v29, v2

    invoke-static/range {v25 .. v30}, LX/SsW;->A04(LX/SEL;LX/SNO;[BIII)I

    move-result v10

    .line 5051165
    :cond_717
    :goto_717
    move/from16 v5, v19

    const/4 v1, -0x1

    goto/16 :goto_15

    .line 5051166
    :cond_71c
    if-ge v0, v5, :cond_722

    add-int/lit8 v6, v16, -0x1

    goto/16 :goto_4a

    :cond_722
    add-int/lit8 v11, v16, 0x1

    goto/16 :goto_4a

    .line 5051167
    :cond_726
    const/4 v11, 0x0

    goto/16 :goto_9b

    :cond_729
    invoke-direct {v9, v0}, LX/SsW;->A00(I)I

    move-result v11

    goto/16 :goto_59

    .line 5051168
    :cond_72f
    if-nez p6, :cond_734

    if-ne v2, v14, :cond_73b

    .line 5051169
    return v2

    :cond_734
    if-gt v2, v14, :cond_73b

    move/from16 v0, v21

    if-ne v13, v0, :cond_73b

    return v2

    .line 5051170
    :cond_73b
    const-string v0, "Failed to parse the message."

    .line 5051171
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    move-result-object v0

    .line 5051172
    throw v0

    .line 5051173
    :cond_742
    invoke-static {}, LX/RO9;->A00()LX/RO9;

    move-result-object v0

    throw v0

    .line 5051174
    :cond_747
    invoke-static {}, LX/RO9;->A00()LX/RO9;

    move-result-object v0

    throw v0

    .line 5051175
    :cond_74c
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    move-result-object v0

    throw v0

    .line 5051176
    :cond_751
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    move-result-object v0

    throw v0

    .line 5051177
    :cond_756
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    move-result-object v0

    throw v0

    .line 5051178
    :cond_75b
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    move-result-object v0

    .line 5051179
    throw v0

    .line 5051180
    :cond_760
    invoke-static {}, LX/RO9;->A00()LX/RO9;

    move-result-object v0

    .line 5051181
    throw v0

    .line 5051182
    :cond_765
    invoke-static {}, LX/RO9;->A00()LX/RO9;

    move-result-object v0

    throw v0

    .line 5051183
    :cond_76a
    const-string v0, "Protocol message had invalid UTF-8."

    .line 5051184
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    move-result-object v0

    .line 5051185
    throw v0

    .line 5051186
    :cond_771
    invoke-static {}, LX/RO9;->A00()LX/RO9;

    move-result-object v0

    .line 5051187
    throw v0

    .line 5051188
    :cond_776
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    move-result-object v0

    throw v0

    .line 5051189
    :cond_77b
    const-string v0, "Mutating immutable message: "

    .line 5051190
    invoke-static {v8, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_782
    .packed-switch 0x0
        :pswitch_1d7  #00000000
        :pswitch_c7  #00000001
        :pswitch_da  #00000002
        :pswitch_da  #00000003
        :pswitch_e4  #00000004
        :pswitch_f1  #00000005
        :pswitch_103  #00000006
        :pswitch_110  #00000007
        :pswitch_127  #00000008
        :pswitch_153  #00000009
        :pswitch_170  #0000000a
        :pswitch_e4  #0000000b
        :pswitch_17d  #0000000c
        :pswitch_103  #0000000d
        :pswitch_f1  #0000000e
        :pswitch_186  #0000000f
        :pswitch_196  #00000010
        :pswitch_1b6  #00000011
    .end packed-switch

    :pswitch_data_7aa
    .packed-switch 0x12
        :pswitch_2f6  #00000012
        :pswitch_2da  #00000013
        :pswitch_52a  #00000014
        :pswitch_52a  #00000015
        :pswitch_4f0  #00000016
        :pswitch_276  #00000017
        :pswitch_490  #00000018
        :pswitch_564  #00000019
        :pswitch_42c  #0000001a
        :pswitch_276  #0000001b
        :pswitch_3fa  #0000001c
        :pswitch_4f0  #0000001d
        :pswitch_312  #0000001e
        :pswitch_490  #0000001f
        :pswitch_276  #00000020
        :pswitch_3b8  #00000021
        :pswitch_376  #00000022
        :pswitch_2f6  #00000023
        :pswitch_2da  #00000024
        :pswitch_52a  #00000025
        :pswitch_52a  #00000026
        :pswitch_4f0  #00000027
        :pswitch_276  #00000028
        :pswitch_490  #00000029
        :pswitch_564  #0000002a
        :pswitch_4f0  #0000002b
        :pswitch_312  #0000002c
        :pswitch_490  #0000002d
        :pswitch_276  #0000002e
        :pswitch_3b8  #0000002f
        :pswitch_376  #00000030
        :pswitch_350  #00000031
    .end packed-switch

    :pswitch_data_7ee
    .packed-switch 0x33
        :pswitch_6e3  #00000033
        :pswitch_6ce  #00000034
        :pswitch_6be  #00000035
        :pswitch_6be  #00000036
        :pswitch_6b1  #00000037
        :pswitch_6a1  #00000038
        :pswitch_690  #00000039
        :pswitch_67c  #0000003a
        :pswitch_649  #0000003b
        :pswitch_618  #0000003c
        :pswitch_60a  #0000003d
        :pswitch_6b1  #0000003e
        :pswitch_6b1  #0000003f
        :pswitch_690  #00000040
        :pswitch_6a1  #00000041
        :pswitch_5f8  #00000042
        :pswitch_5e6  #00000043
        :pswitch_5c6  #00000044
    .end packed-switch
.end method

.method public BxI(LX/SSa;LX/P9G;Ljava/lang/Object;)V
    .registers 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    move-object/from16 v13, p3

    .line 2
    invoke-static {v13}, LX/SsW;->A0O(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_59b

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v9, v1, LX/SsW;->A0C:LX/Rxt;

    .line 12
    const/4 v6, 0x0

    .line 13
    :cond_d
    :goto_d
    :try_start_d
    move-object/from16 v0, p1

    .line 15
    iget v3, v0, LX/SSa;->A01:I

    .line 17
    if-eqz v3, :cond_1f

    .line 19
    iput v3, v0, LX/SSa;->A02:I

    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, v0, LX/SSa;->A01:I

    .line 24
    :goto_18
    iget v2, v0, LX/SSa;->A00:I

    .line 26
    ushr-int/lit8 v5, v3, 0x3

    .line 28
    if-ne v3, v2, :cond_2d

    .line 30
    goto :goto_2a

    .line 31
    :cond_1f
    iget-object v2, v0, LX/SSa;->A03:LX/S8T;

    .line 33
    invoke-virtual {v2}, LX/S8T;->A0F()I

    .line 36
    move-result v3

    .line 37
    iput v3, v0, LX/SSa;->A02:I

    .line 39
    if-eqz v3, :cond_2a

    .line 41
    goto :goto_18

    .line 42
    :cond_2a
    :goto_2a
    const v5, 0x7fffffff

    .line 45
    :cond_2d
    invoke-direct {v1, v5}, LX/SsW;->A00(I)I

    .line 48
    move-result v2

    .line 49
    const/4 v8, 0x0

    .line 50
    if-gez v2, :cond_60

    .line 52
    const v2, 0x7fffffff

    .line 55
    if-ne v5, v2, :cond_52
    :try_end_39
    .catchall {:try_start_d .. :try_end_39} :catchall_57a

    .line 57
    iget v4, v1, LX/SsW;->A00:I

    .line 59
    :goto_3b
    iget v0, v1, LX/SsW;->A03:I

    .line 61
    if-ge v4, v0, :cond_573

    .line 63
    iget-object v0, v1, LX/SsW;->A06:[I

    .line 65
    aget v2, v0, v4

    .line 67
    iget-object v0, v1, LX/SsW;->A05:[I

    .line 69
    invoke-static {v0, v2}, LX/N23;->A05([II)I

    .line 72
    move-result v0

    .line 73
    int-to-long v2, v0

    .line 74
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 76
    invoke-virtual {v0, v13, v2, v3}, LX/Oul;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_3b

    .line 82
    :cond_52
    if-nez v6, :cond_58

    .line 84
    :try_start_54
    invoke-static {v13}, LX/SsW;->A0G(Ljava/lang/Object;)LX/SNO;

    .line 87
    move-result-object v6

    .line 88
    :cond_58
    invoke-virtual {v9, v0, v6, v8}, LX/Rxt;->A00(LX/SSa;Ljava/lang/Object;I)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_d

    .line 94
    goto/16 :goto_52c

    .line 96
    :cond_60
    iget-object v7, v1, LX/SsW;->A05:[I

    .line 98
    add-int/lit8 v12, v2, 0x1

    .line 100
    aget v11, v7, v12
    :try_end_66
    .catchall {:try_start_54 .. :try_end_66} :catchall_57a

    .line 102
    invoke-static {v11}, LX/Qak;->A03(I)I

    .line 105
    move-result v3

    .line 106
    move-object/from16 v10, p2

    .line 108
    packed-switch v3, :pswitch_data_5a2

    .line 111
    if-nez v6, :cond_75

    .line 113
    :try_start_71
    invoke-static {v13}, LX/SsW;->A0G(Ljava/lang/Object;)LX/SNO;

    .line 116
    move-result-object v6

    .line 117
    :cond_75
    invoke-virtual {v9, v0, v6, v8}, LX/Rxt;->A00(LX/SSa;Ljava/lang/Object;I)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_d

    .line 123
    goto/16 :goto_545

    .line 125
    :pswitch_7d  #0x32
    invoke-static {v11}, LX/Qaj;->A09(I)J

    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v13, v2, v3}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_98

    .line 135
    sget-object v4, LX/TCZ;->A00:LX/TCZ;

    .line 137
    invoke-virtual {v4}, LX/TCZ;->A01()LX/TCZ;

    .line 140
    move-result-object v4

    .line 141
    :goto_8d
    invoke-static {v13, v2, v3, v4}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 144
    :cond_90
    const-string v2, "getMetadata"

    .line 146
    invoke-static {v2}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 149
    move-result-object v2

    .line 150
    goto/16 :goto_4db

    .line 152
    :cond_98
    move-object v4, v5

    .line 153
    check-cast v4, LX/TCZ;

    .line 155
    iget-boolean v4, v4, LX/TCZ;->isMutable:Z

    .line 157
    xor-int/lit8 v4, v4, 0x1

    .line 159
    if-eqz v4, :cond_90

    .line 161
    sget-object v4, LX/TCZ;->A00:LX/TCZ;

    .line 163
    invoke-virtual {v4}, LX/TCZ;->A01()LX/TCZ;

    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4, v5}, LX/S9a;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/TCZ;

    .line 170
    goto :goto_8d

    .line 171
    :pswitch_ab  #0x8
    invoke-direct {v1, v0, v13, v11}, LX/SsW;->A0K(LX/SSa;Ljava/lang/Object;I)V

    .line 174
    goto/16 :goto_4bb

    .line 176
    :pswitch_b0  #0x1e
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, LX/SSa;->A0B(Ljava/util/List;)V

    .line 183
    goto :goto_101

    .line 184
    :pswitch_b8  #0x3b
    invoke-direct {v1, v0, v13, v11}, LX/SsW;->A0K(LX/SSa;Ljava/lang/Object;I)V

    .line 187
    goto/16 :goto_516

    .line 189
    :pswitch_bd  #0x1b
    invoke-direct {v1, v2}, LX/SsW;->A0F(I)LX/TTT;

    .line 192
    move-result-object v4

    .line 193
    invoke-static {v11}, LX/Qaj;->A09(I)J

    .line 196
    move-result-wide v2

    .line 197
    iget-object v5, v1, LX/SsW;->A04:LX/Rxs;

    .line 199
    invoke-virtual {v5, v13, v2, v3}, LX/Rxs;->A00(Ljava/lang/Object;J)LX/TaL;

    .line 202
    move-result-object v11

    .line 203
    iget v5, v0, LX/SSa;->A02:I

    .line 205
    and-int/lit8 v3, v5, 0x7

    .line 207
    const/4 v2, 0x2

    .line 208
    if-eq v3, v2, :cond_d9

    .line 210
    new-instance v2, LX/RFf;

    .line 212
    invoke-direct {v2}, LX/RFf;-><init>()V

    .line 215
    goto/16 :goto_4db

    .line 217
    :cond_d9
    invoke-interface {v4}, LX/TTT;->newInstance()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0, v10, v4, v2}, LX/SSa;->A08(LX/SSa;LX/P9G;LX/TTT;Ljava/lang/Object;)V

    .line 224
    invoke-interface {v4, v2}, LX/TTT;->makeImmutable(Ljava/lang/Object;)V

    .line 227
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v3, v0, LX/SSa;->A03:LX/S8T;

    .line 232
    invoke-virtual {v3}, LX/S8T;->A0R()Z

    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_d

    .line 238
    iget v2, v0, LX/SSa;->A01:I

    .line 240
    if-nez v2, :cond_d

    .line 242
    invoke-virtual {v3}, LX/S8T;->A0F()I

    .line 245
    move-result v2

    .line 246
    if-eq v2, v5, :cond_d9

    .line 248
    goto/16 :goto_2b9

    .line 250
    :pswitch_fa  #0x2c
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, LX/SSa;->A0B(Ljava/util/List;)V

    .line 257
    :goto_101
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 259
    goto/16 :goto_d

    .line 261
    :pswitch_105  #0x44
    invoke-direct {v1, v13, v5, v2}, LX/SsW;->A0I(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 264
    move-result-object v11

    .line 265
    check-cast v11, LX/TZy;

    .line 267
    invoke-direct {v1, v2}, LX/SsW;->A0F(I)LX/TTT;

    .line 270
    move-result-object v4

    .line 271
    const/4 v3, 0x3

    .line 272
    invoke-static {v0, v3}, LX/SSa;->A06(LX/SSa;I)V

    .line 275
    invoke-static {v0, v10, v4, v11}, LX/SSa;->A07(LX/SSa;LX/P9G;LX/TTT;Ljava/lang/Object;)V

    .line 278
    goto/16 :goto_26a

    .line 280
    :pswitch_118  #0x9
    invoke-direct {v1, v13, v2}, LX/SsW;->A0H(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    check-cast v5, LX/TZy;

    .line 286
    invoke-direct {v1, v2}, LX/SsW;->A0F(I)LX/TTT;

    .line 289
    move-result-object v4

    .line 290
    const/4 v3, 0x2

    .line 291
    invoke-static {v0, v3}, LX/SSa;->A06(LX/SSa;I)V

    .line 294
    invoke-static {v0, v10, v4, v5}, LX/SSa;->A08(LX/SSa;LX/P9G;LX/TTT;Ljava/lang/Object;)V

    .line 297
    goto :goto_13b

    .line 298
    :pswitch_12a  #0x11
    invoke-direct {v1, v13, v2}, LX/SsW;->A0H(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 302
    check-cast v5, LX/TZy;

    .line 304
    invoke-direct {v1, v2}, LX/SsW;->A0F(I)LX/TTT;

    .line 307
    move-result-object v4

    .line 308
    const/4 v3, 0x3

    .line 309
    invoke-static {v0, v3}, LX/SSa;->A06(LX/SSa;I)V

    .line 312
    invoke-static {v0, v10, v4, v5}, LX/SSa;->A07(LX/SSa;LX/P9G;LX/TTT;Ljava/lang/Object;)V

    .line 315
    :goto_13b
    invoke-direct {v1, v13, v2, v5}, LX/SsW;->A0N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 318
    goto/16 :goto_d

    .line 320
    :pswitch_140  #0x12
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v2}, LX/SSa;->A0A(Ljava/util/List;)V

    .line 327
    goto/16 :goto_d

    .line 329
    :pswitch_149  #0x13
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0, v2}, LX/SSa;->A0E(Ljava/util/List;)V

    .line 336
    goto/16 :goto_d

    .line 338
    :pswitch_152  #0x14
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, v2}, LX/SSa;->A0G(Ljava/util/List;)V

    .line 345
    goto/16 :goto_d

    .line 347
    :pswitch_15b  #0x15
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0, v2}, LX/SSa;->A0M(Ljava/util/List;)V

    .line 354
    goto/16 :goto_d

    .line 356
    :pswitch_164  #0x16
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v2}, LX/SSa;->A0F(Ljava/util/List;)V

    .line 363
    goto/16 :goto_d

    .line 365
    :pswitch_16d  #0x17
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v0, v2}, LX/SSa;->A0D(Ljava/util/List;)V

    .line 372
    goto/16 :goto_d

    .line 374
    :pswitch_176  #0x18
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0, v2}, LX/SSa;->A0C(Ljava/util/List;)V

    .line 381
    goto/16 :goto_d

    .line 383
    :pswitch_17f  #0x19
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v0, v2}, LX/SSa;->A09(Ljava/util/List;)V

    .line 390
    goto/16 :goto_d

    .line 392
    :pswitch_188  #0x1c
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 395
    move-result-object v4

    .line 396
    iget v2, v0, LX/SSa;->A02:I

    .line 398
    and-int/lit8 v3, v2, 0x7

    .line 400
    const/4 v2, 0x2

    .line 401
    if-eq v3, v2, :cond_19a

    .line 403
    new-instance v2, LX/RFf;

    .line 405
    invoke-direct {v2}, LX/RFf;-><init>()V

    .line 408
    goto/16 :goto_4db

    .line 410
    :cond_19a
    const/4 v2, 0x2

    .line 411
    invoke-static {v0, v2}, LX/SSa;->A06(LX/SSa;I)V

    .line 414
    iget-object v3, v0, LX/SSa;->A03:LX/S8T;

    .line 416
    invoke-virtual {v3}, LX/S8T;->A0N()LX/Q3o;

    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-virtual {v3}, LX/S8T;->A0R()Z

    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_d

    .line 429
    invoke-virtual {v3}, LX/S8T;->A0F()I

    .line 432
    move-result v3

    .line 433
    iget v2, v0, LX/SSa;->A02:I

    .line 435
    if-eq v3, v2, :cond_19a

    .line 437
    goto/16 :goto_4f9

    .line 439
    :pswitch_1b7  #0x1d
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v2}, LX/SSa;->A0L(Ljava/util/List;)V

    .line 446
    goto/16 :goto_d

    .line 448
    :pswitch_1c0  #0x1f
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v0, v2}, LX/SSa;->A0H(Ljava/util/List;)V

    .line 455
    goto/16 :goto_d

    .line 457
    :pswitch_1c9  #0x20
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0, v2}, LX/SSa;->A0I(Ljava/util/List;)V

    .line 464
    goto/16 :goto_d

    .line 466
    :pswitch_1d2  #0x21
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0, v2}, LX/SSa;->A0J(Ljava/util/List;)V

    .line 473
    goto/16 :goto_d

    .line 475
    :pswitch_1db  #0x22
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v0, v2}, LX/SSa;->A0K(Ljava/util/List;)V

    .line 482
    goto/16 :goto_d

    .line 484
    :pswitch_1e4  #0x23
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v0, v2}, LX/SSa;->A0A(Ljava/util/List;)V

    .line 491
    goto/16 :goto_d

    .line 493
    :pswitch_1ed  #0x24
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v0, v2}, LX/SSa;->A0E(Ljava/util/List;)V

    .line 500
    goto/16 :goto_d

    .line 502
    :pswitch_1f6  #0x25
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v0, v2}, LX/SSa;->A0G(Ljava/util/List;)V

    .line 509
    goto/16 :goto_d

    .line 511
    :pswitch_1ff  #0x26
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v0, v2}, LX/SSa;->A0M(Ljava/util/List;)V

    .line 518
    goto/16 :goto_d

    .line 520
    :pswitch_208  #0x27
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v0, v2}, LX/SSa;->A0F(Ljava/util/List;)V

    .line 527
    goto/16 :goto_d

    .line 529
    :pswitch_211  #0x28
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v0, v2}, LX/SSa;->A0D(Ljava/util/List;)V

    .line 536
    goto/16 :goto_d

    .line 538
    :pswitch_21a  #0x29
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v0, v2}, LX/SSa;->A0C(Ljava/util/List;)V

    .line 545
    goto/16 :goto_d

    .line 547
    :pswitch_223  #0x2a
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v0, v2}, LX/SSa;->A09(Ljava/util/List;)V

    .line 554
    goto/16 :goto_d

    .line 556
    :pswitch_22c  #0x2b
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v0, v2}, LX/SSa;->A0L(Ljava/util/List;)V

    .line 563
    goto/16 :goto_d

    .line 565
    :pswitch_235  #0x2d
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v0, v2}, LX/SSa;->A0H(Ljava/util/List;)V

    .line 572
    goto/16 :goto_d

    .line 574
    :pswitch_23e  #0x2e
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v0, v2}, LX/SSa;->A0I(Ljava/util/List;)V

    .line 581
    goto/16 :goto_d

    .line 583
    :pswitch_247  #0x2f
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v0, v2}, LX/SSa;->A0J(Ljava/util/List;)V

    .line 590
    goto/16 :goto_d

    .line 592
    :pswitch_250  #0x30
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v0, v2}, LX/SSa;->A0K(Ljava/util/List;)V

    .line 599
    goto/16 :goto_d

    .line 601
    :pswitch_259  #0x3c
    invoke-direct {v1, v13, v5, v2}, LX/SsW;->A0I(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 604
    move-result-object v11

    .line 605
    check-cast v11, LX/TZy;

    .line 607
    invoke-direct {v1, v2}, LX/SsW;->A0F(I)LX/TTT;

    .line 610
    move-result-object v4

    .line 611
    const/4 v3, 0x2

    .line 612
    invoke-static {v0, v3}, LX/SSa;->A06(LX/SSa;I)V

    .line 615
    invoke-static {v0, v10, v4, v11}, LX/SSa;->A08(LX/SSa;LX/P9G;LX/TTT;Ljava/lang/Object;)V

    .line 618
    :goto_26a
    sget-object v10, LX/SsW;->A0E:Lsun/misc/Unsafe;

    .line 620
    aget v3, v7, v12

    .line 622
    invoke-static {v3}, LX/Qaj;->A09(I)J

    .line 625
    move-result-wide v3

    .line 626
    invoke-virtual {v10, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 629
    invoke-static {v7, v2}, LX/N24;->A08([II)J

    .line 632
    move-result-wide v2

    .line 633
    invoke-static {v13, v2, v3, v5}, LX/PDO;->A04(Ljava/lang/Object;JI)V

    .line 636
    goto/16 :goto_d

    .line 638
    :pswitch_27e  #0x31
    invoke-static {v11}, LX/Qaj;->A09(I)J

    .line 641
    move-result-wide v3

    .line 642
    invoke-direct {v1, v2}, LX/SsW;->A0F(I)LX/TTT;

    .line 645
    move-result-object v5

    .line 646
    iget-object v2, v1, LX/SsW;->A04:LX/Rxs;

    .line 648
    invoke-virtual {v2, v13, v3, v4}, LX/Rxs;->A00(Ljava/lang/Object;J)LX/TaL;

    .line 651
    move-result-object v11

    .line 652
    iget v4, v0, LX/SSa;->A02:I

    .line 654
    and-int/lit8 v3, v4, 0x7

    .line 656
    const/4 v2, 0x3

    .line 657
    if-eq v3, v2, :cond_29a

    .line 659
    new-instance v2, LX/RFf;

    .line 661
    invoke-direct {v2}, LX/RFf;-><init>()V

    .line 664
    goto/16 :goto_4db

    .line 666
    :cond_29a
    invoke-interface {v5}, LX/TTT;->newInstance()Ljava/lang/Object;

    .line 669
    move-result-object v2

    .line 670
    invoke-static {v0, v10, v5, v2}, LX/SSa;->A07(LX/SSa;LX/P9G;LX/TTT;Ljava/lang/Object;)V

    .line 673
    invoke-interface {v5, v2}, LX/TTT;->makeImmutable(Ljava/lang/Object;)V

    .line 676
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    iget-object v3, v0, LX/SSa;->A03:LX/S8T;

    .line 681
    invoke-virtual {v3}, LX/S8T;->A0R()Z

    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_d

    .line 687
    iget v2, v0, LX/SSa;->A01:I

    .line 689
    if-nez v2, :cond_d

    .line 691
    invoke-virtual {v3}, LX/S8T;->A0F()I

    .line 694
    move-result v2

    .line 695
    if-eq v2, v4, :cond_29a

    .line 697
    :goto_2b9
    iput v2, v0, LX/SSa;->A01:I

    .line 699
    goto/16 :goto_d

    .line 701
    :pswitch_2bd  #0x0
    invoke-static {v0, v11}, LX/SsW;->A0B(LX/SSa;I)J

    .line 704
    move-result-wide v14

    .line 705
    iget-object v3, v0, LX/SSa;->A03:LX/S8T;

    .line 707
    invoke-virtual {v3}, LX/S8T;->A07()D

    .line 710
    move-result-wide v16

    .line 711
    sget-object v12, LX/PDO;->A01:LX/Oul;

    .line 713
    invoke-virtual/range {v12 .. v17}, LX/Oul;->A09(Ljava/lang/Object;JD)V

    .line 716
    goto/16 :goto_4bb

    .line 718
    :pswitch_2ce  #0x1
    invoke-static {v0, v11}, LX/SsW;->A0C(LX/SSa;I)J

    .line 721
    move-result-wide v3

    .line 722
    iget-object v5, v0, LX/SSa;->A03:LX/S8T;

    .line 724
    invoke-virtual {v5}, LX/S8T;->A08()F

    .line 727
    move-result v10

    .line 728
    sget-object v5, LX/PDO;->A01:LX/Oul;

    .line 730
    invoke-virtual {v5, v13, v3, v4, v10}, LX/Oul;->A0A(Ljava/lang/Object;JF)V

    .line 733
    goto/16 :goto_4bb

    .line 735
    :pswitch_2df  #0x2
    invoke-static {v0, v11}, LX/SsW;->A0A(LX/SSa;I)J

    .line 738
    move-result-wide v14

    .line 739
    iget-object v3, v0, LX/SSa;->A03:LX/S8T;

    .line 741
    invoke-virtual {v3}, LX/S8T;->A0J()J

    .line 744
    move-result-wide v16

    .line 745
    sget-object v12, LX/PDO;->A01:LX/Oul;

    .line 747
    invoke-virtual/range {v12 .. v17}, LX/Oul;->A0C(Ljava/lang/Object;JJ)V

    .line 750
    goto/16 :goto_4bb

    .line 752
    :pswitch_2f0  #0x3
    invoke-static {v0, v11}, LX/SsW;->A0A(LX/SSa;I)J

    .line 755
    move-result-wide v14

    .line 756
    iget-object v3, v0, LX/SSa;->A03:LX/S8T;

    .line 758
    invoke-virtual {v3}, LX/S8T;->A0M()J

    .line 761
    move-result-wide v16

    .line 762
    sget-object v12, LX/PDO;->A01:LX/Oul;

    .line 764
    invoke-virtual/range {v12 .. v17}, LX/Oul;->A0C(Ljava/lang/Object;JJ)V

    .line 767
    goto/16 :goto_4bb

    .line 769
    :pswitch_301  #0x4
    invoke-static {v0, v11}, LX/SsW;->A0A(LX/SSa;I)J

    .line 772
    move-result-wide v3

    .line 773
    iget-object v5, v0, LX/SSa;->A03:LX/S8T;

    .line 775
    invoke-virtual {v5}, LX/S8T;->A0C()I

    .line 778
    move-result v5

    .line 779
    invoke-static {v13, v3, v4, v5}, LX/PDO;->A04(Ljava/lang/Object;JI)V

    .line 782
    goto/16 :goto_4bb

    .line 784
    :pswitch_310  #0x5
    invoke-static {v0, v11}, LX/SsW;->A0B(LX/SSa;I)J

    .line 787
    move-result-wide v14

    .line 788
    iget-object v3, v0, LX/SSa;->A03:LX/S8T;

    .line 790
    invoke-virtual {v3}, LX/S8T;->A0I()J

    .line 793
    move-result-wide v16

    .line 794
    sget-object v12, LX/PDO;->A01:LX/Oul;

    .line 796
    invoke-virtual/range {v12 .. v17}, LX/Oul;->A0C(Ljava/lang/Object;JJ)V

    .line 799
    goto/16 :goto_4bb

    .line 801
    :pswitch_321  #0x6
    invoke-static {v0, v11}, LX/SsW;->A0C(LX/SSa;I)J

    .line 804
    move-result-wide v3

    .line 805
    iget-object v5, v0, LX/SSa;->A03:LX/S8T;

    .line 807
    invoke-virtual {v5}, LX/S8T;->A0B()I

    .line 810
    move-result v5

    .line 811
    invoke-static {v13, v3, v4, v5}, LX/PDO;->A04(Ljava/lang/Object;JI)V

    .line 814
    goto/16 :goto_4bb

    .line 816
    :pswitch_330  #0x7
    invoke-static {v0, v11}, LX/SsW;->A0A(LX/SSa;I)J

    .line 819
    move-result-wide v3

    .line 820
    iget-object v5, v0, LX/SSa;->A03:LX/S8T;

    .line 822
    invoke-virtual {v5}, LX/S8T;->A0S()Z

    .line 825
    move-result v10

    .line 826
    sget-object v5, LX/PDO;->A01:LX/Oul;

    .line 828
    invoke-virtual {v5, v13, v3, v4, v10}, LX/Oul;->A0E(Ljava/lang/Object;JZ)V

    .line 831
    goto/16 :goto_4bb

    .line 833
    :pswitch_341  #0xa
    invoke-static {v11}, LX/Qaj;->A09(I)J

    .line 836
    move-result-wide v3

    .line 837
    const/4 v5, 0x2

    .line 838
    invoke-static {v0, v5}, LX/SSa;->A06(LX/SSa;I)V

    .line 841
    iget-object v5, v0, LX/SSa;->A03:LX/S8T;

    .line 843
    invoke-virtual {v5}, LX/S8T;->A0N()LX/Q3o;

    .line 846
    move-result-object v5

    .line 847
    invoke-static {v13, v3, v4, v5}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 850
    goto/16 :goto_4bb

    .line 852
    :pswitch_354  #0xb
    invoke-static {v0, v11}, LX/SsW;->A0A(LX/SSa;I)J

    .line 855
    move-result-wide v3

    .line 856
    iget-object v5, v0, LX/SSa;->A03:LX/S8T;

    .line 858
    invoke-virtual {v5}, LX/S8T;->A0G()I

    .line 861
    move-result v5

    .line 862
    invoke-static {v13, v3, v4, v5}, LX/PDO;->A04(Ljava/lang/Object;JI)V

    .line 865
    goto/16 :goto_4bb

    .line 867
    :pswitch_363  #0xd
    invoke-static {v0, v11}, LX/SsW;->A0C(LX/SSa;I)J

    .line 870
    move-result-wide v3

    .line 871
    iget-object v5, v0, LX/SSa;->A03:LX/S8T;

    .line 873
    invoke-virtual {v5}, LX/S8T;->A0D()I

    .line 876
    move-result v5

    .line 877
    invoke-static {v13, v3, v4, v5}, LX/PDO;->A04(Ljava/lang/Object;JI)V

    .line 880
    goto/16 :goto_4bb

    .line 882
    :pswitch_372  #0xe
    invoke-static {v0, v11}, LX/SsW;->A0B(LX/SSa;I)J

    .line 885
    move-result-wide v14

    .line 886
    iget-object v3, v0, LX/SSa;->A03:LX/S8T;

    .line 888
    invoke-virtual {v3}, LX/S8T;->A0K()J

    .line 891
    move-result-wide v16

    .line 892
    sget-object v12, LX/PDO;->A01:LX/Oul;

    .line 894
    invoke-virtual/range {v12 .. v17}, LX/Oul;->A0C(Ljava/lang/Object;JJ)V

    .line 897
    goto/16 :goto_4bb

    .line 899
    :pswitch_383  #0xf
    invoke-static {v0, v11}, LX/SsW;->A0A(LX/SSa;I)J

    .line 902
    move-result-wide v3

    .line 903
    iget-object v5, v0, LX/SSa;->A03:LX/S8T;

    .line 905
    invoke-virtual {v5}, LX/S8T;->A0E()I

    .line 908
    move-result v5

    .line 909
    invoke-static {v13, v3, v4, v5}, LX/PDO;->A04(Ljava/lang/Object;JI)V

    .line 912
    goto/16 :goto_4bb

    .line 914
    :pswitch_392  #0x10
    invoke-static {v0, v11}, LX/SsW;->A0A(LX/SSa;I)J

    .line 917
    move-result-wide v14

    .line 918
    iget-object v3, v0, LX/SSa;->A03:LX/S8T;

    .line 920
    invoke-virtual {v3}, LX/S8T;->A0L()J

    .line 923
    move-result-wide v16

    .line 924
    sget-object v12, LX/PDO;->A01:LX/Oul;

    .line 926
    invoke-virtual/range {v12 .. v17}, LX/Oul;->A0C(Ljava/lang/Object;JJ)V

    .line 929
    goto/16 :goto_4bb

    .line 931
    :pswitch_3a3  #0x33
    invoke-static {v0, v11}, LX/SsW;->A0B(LX/SSa;I)J

    .line 934
    move-result-wide v3

    .line 935
    iget-object v10, v0, LX/SSa;->A03:LX/S8T;

    .line 937
    invoke-virtual {v10}, LX/S8T;->A07()D

    .line 940
    move-result-wide v10

    .line 941
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 944
    move-result-object v10

    .line 945
    invoke-static {v13, v3, v4, v10}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 948
    goto/16 :goto_516

    .line 950
    :pswitch_3b6  #0x34
    invoke-static {v0, v11}, LX/SsW;->A0C(LX/SSa;I)J

    .line 953
    move-result-wide v3

    .line 954
    iget-object v10, v0, LX/SSa;->A03:LX/S8T;

    .line 956
    invoke-virtual {v10}, LX/S8T;->A08()F

    .line 959
    move-result v10

    .line 960
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 963
    move-result-object v10

    .line 964
    invoke-static {v13, v3, v4, v10}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 967
    goto/16 :goto_516

    .line 969
    :pswitch_3c9  #0x35
    invoke-static {v0, v11}, LX/SsW;->A0A(LX/SSa;I)J

    .line 972
    move-result-wide v3

    .line 973
    iget-object v10, v0, LX/SSa;->A03:LX/S8T;

    .line 975
    invoke-virtual {v10}, LX/S8T;->A0J()J

    .line 978
    move-result-wide v10

    .line 979
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    move-result-object v10

    .line 983
    invoke-static {v13, v3, v4, v10}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 986
    goto/16 :goto_516

    .line 988
    :pswitch_3dc  #0x36
    invoke-static {v0, v11}, LX/SsW;->A0A(LX/SSa;I)J

    .line 991
    move-result-wide v3

    .line 992
    iget-object v10, v0, LX/SSa;->A03:LX/S8T;

    .line 994
    invoke-virtual {v10}, LX/S8T;->A0M()J

    .line 997
    move-result-wide v10

    .line 998
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1001
    move-result-object v10

    .line 1002
    invoke-static {v13, v3, v4, v10}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1005
    goto/16 :goto_516

    .line 1007
    :pswitch_3ef  #0x37
    invoke-static {v0, v11}, LX/SsW;->A0A(LX/SSa;I)J

    .line 1010
    move-result-wide v3

    .line 1011
    iget-object v10, v0, LX/SSa;->A03:LX/S8T;

    .line 1013
    invoke-virtual {v10}, LX/S8T;->A0C()I

    .line 1016
    move-result v10

    .line 1017
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    move-result-object v10

    .line 1021
    invoke-static {v13, v3, v4, v10}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1024
    goto/16 :goto_516

    .line 1026
    :pswitch_402  #0x38
    invoke-static {v0, v11}, LX/SsW;->A0B(LX/SSa;I)J

    .line 1029
    move-result-wide v3

    .line 1030
    iget-object v10, v0, LX/SSa;->A03:LX/S8T;

    .line 1032
    invoke-virtual {v10}, LX/S8T;->A0I()J

    .line 1035
    move-result-wide v10

    .line 1036
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1039
    move-result-object v10

    .line 1040
    invoke-static {v13, v3, v4, v10}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1043
    goto/16 :goto_516

    .line 1045
    :pswitch_415  #0x39
    invoke-static {v0, v11}, LX/SsW;->A0C(LX/SSa;I)J

    .line 1048
    move-result-wide v3

    .line 1049
    iget-object v10, v0, LX/SSa;->A03:LX/S8T;

    .line 1051
    invoke-virtual {v10}, LX/S8T;->A0B()I

    .line 1054
    move-result v10

    .line 1055
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    move-result-object v10

    .line 1059
    invoke-static {v13, v3, v4, v10}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1062
    goto/16 :goto_516

    .line 1064
    :pswitch_428  #0x3a
    invoke-static {v0, v11}, LX/SsW;->A0A(LX/SSa;I)J

    .line 1067
    move-result-wide v3

    .line 1068
    iget-object v10, v0, LX/SSa;->A03:LX/S8T;

    .line 1070
    invoke-virtual {v10}, LX/S8T;->A0S()Z

    .line 1073
    move-result v10

    .line 1074
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1077
    move-result-object v10

    .line 1078
    invoke-static {v13, v3, v4, v10}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1081
    goto/16 :goto_516

    .line 1083
    :pswitch_43b  #0x3d
    invoke-static {v11}, LX/Qaj;->A09(I)J

    .line 1086
    move-result-wide v3

    .line 1087
    const/4 v10, 0x2

    .line 1088
    invoke-static {v0, v10}, LX/SSa;->A06(LX/SSa;I)V

    .line 1091
    iget-object v10, v0, LX/SSa;->A03:LX/S8T;

    .line 1093
    invoke-virtual {v10}, LX/S8T;->A0N()LX/Q3o;

    .line 1096
    move-result-object v10

    .line 1097
    invoke-static {v13, v3, v4, v10}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1100
    goto/16 :goto_516

    .line 1102
    :pswitch_44e  #0x3e
    invoke-static {v0, v11}, LX/SsW;->A0A(LX/SSa;I)J

    .line 1105
    move-result-wide v3

    .line 1106
    iget-object v10, v0, LX/SSa;->A03:LX/S8T;

    .line 1108
    invoke-virtual {v10}, LX/S8T;->A0G()I

    .line 1111
    move-result v10

    .line 1112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    move-result-object v10

    .line 1116
    invoke-static {v13, v3, v4, v10}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1119
    goto/16 :goto_516

    .line 1121
    :pswitch_461  #0x40
    invoke-static {v0, v11}, LX/SsW;->A0C(LX/SSa;I)J

    .line 1124
    move-result-wide v3

    .line 1125
    iget-object v10, v0, LX/SSa;->A03:LX/S8T;

    .line 1127
    invoke-virtual {v10}, LX/S8T;->A0D()I

    .line 1130
    move-result v10

    .line 1131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    move-result-object v10

    .line 1135
    invoke-static {v13, v3, v4, v10}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1138
    goto/16 :goto_516

    .line 1140
    :pswitch_474  #0x41
    invoke-static {v0, v11}, LX/SsW;->A0B(LX/SSa;I)J

    .line 1143
    move-result-wide v3

    .line 1144
    iget-object v10, v0, LX/SSa;->A03:LX/S8T;

    .line 1146
    invoke-virtual {v10}, LX/S8T;->A0K()J

    .line 1149
    move-result-wide v10

    .line 1150
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1153
    move-result-object v10

    .line 1154
    invoke-static {v13, v3, v4, v10}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1157
    goto/16 :goto_516

    .line 1159
    :pswitch_487  #0x42
    invoke-static {v0, v11}, LX/SsW;->A0A(LX/SSa;I)J

    .line 1162
    move-result-wide v3

    .line 1163
    iget-object v10, v0, LX/SSa;->A03:LX/S8T;

    .line 1165
    invoke-virtual {v10}, LX/S8T;->A0E()I

    .line 1168
    move-result v10

    .line 1169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    move-result-object v10

    .line 1173
    invoke-static {v13, v3, v4, v10}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1176
    goto :goto_516

    .line 1177
    :pswitch_499  #0x43
    invoke-static {v0, v11}, LX/SsW;->A0A(LX/SSa;I)J

    .line 1180
    move-result-wide v3

    .line 1181
    iget-object v10, v0, LX/SSa;->A03:LX/S8T;

    .line 1183
    invoke-virtual {v10}, LX/S8T;->A0L()J

    .line 1186
    move-result-wide v10

    .line 1187
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1190
    move-result-object v10

    .line 1191
    invoke-static {v13, v3, v4, v10}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1194
    goto :goto_516

    .line 1195
    :pswitch_4ab  #0xc
    invoke-static {v0, v8}, LX/SSa;->A06(LX/SSa;I)V

    .line 1198
    iget-object v3, v0, LX/SSa;->A03:LX/S8T;

    .line 1200
    invoke-virtual {v3}, LX/S8T;->A0A()I

    .line 1203
    move-result v5

    .line 1204
    invoke-static {v11}, LX/Qaj;->A09(I)J

    .line 1207
    move-result-wide v3

    .line 1208
    invoke-static {v13, v3, v4, v5}, LX/PDO;->A04(Ljava/lang/Object;JI)V

    .line 1211
    :goto_4bb
    invoke-direct {v1, v13, v2}, LX/SsW;->A0M(Ljava/lang/Object;I)V

    .line 1214
    goto/16 :goto_d
    :try_end_4c0
    .catch LX/RFf; {:try_start_71 .. :try_end_4c0} :catch_51f
    .catchall {:try_start_71 .. :try_end_4c0} :catchall_57a

    .line 1216
    :pswitch_4c0  #0x1a
    const/high16 v2, 0x20000000

    .line 1218
    and-int/2addr v2, v11

    .line 1219
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 1222
    move-result v2

    .line 1223
    :try_start_4c7
    invoke-static {v1, v13, v11}, LX/SsW;->A0D(LX/SsW;Ljava/lang/Object;I)LX/TaL;

    .line 1226
    move-result-object v4

    .line 1227
    const/4 v5, 0x0

    .line 1228
    if-eqz v2, :cond_4cf

    .line 1230
    const/4 v5, 0x1

    .line 1231
    :cond_4cf
    iget v2, v0, LX/SSa;->A02:I

    .line 1233
    and-int/lit8 v3, v2, 0x7

    .line 1235
    const/4 v2, 0x2

    .line 1236
    if-eq v3, v2, :cond_4dc

    .line 1238
    new-instance v2, LX/RFf;

    .line 1240
    invoke-direct {v2}, LX/RFf;-><init>()V

    .line 1243
    :goto_4db
    throw v2

    .line 1244
    :cond_4dc
    const/4 v2, 0x2

    .line 1245
    invoke-static {v0, v2}, LX/SSa;->A06(LX/SSa;I)V

    .line 1248
    iget-object v3, v0, LX/SSa;->A03:LX/S8T;

    .line 1250
    if-eqz v5, :cond_4fd

    .line 1252
    invoke-virtual {v3}, LX/S8T;->A0P()Ljava/lang/String;

    .line 1255
    move-result-object v2

    .line 1256
    :goto_4e8
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    invoke-virtual {v3}, LX/S8T;->A0R()Z

    .line 1262
    move-result v2

    .line 1263
    if-nez v2, :cond_d

    .line 1265
    invoke-virtual {v3}, LX/S8T;->A0F()I

    .line 1268
    move-result v3

    .line 1269
    iget v2, v0, LX/SSa;->A02:I

    .line 1271
    if-eq v3, v2, :cond_4dc

    .line 1273
    :goto_4f9
    iput v3, v0, LX/SSa;->A01:I

    .line 1275
    goto/16 :goto_d

    .line 1277
    :cond_4fd
    invoke-virtual {v3}, LX/S8T;->A0O()Ljava/lang/String;

    .line 1280
    move-result-object v2

    .line 1281
    goto :goto_4e8

    .line 1282
    :pswitch_502  #0x3f
    invoke-static {v0, v8}, LX/SSa;->A06(LX/SSa;I)V

    .line 1285
    iget-object v3, v0, LX/SSa;->A03:LX/S8T;

    .line 1287
    invoke-virtual {v3}, LX/S8T;->A0A()I

    .line 1290
    move-result v10

    .line 1291
    invoke-static {v11}, LX/Qaj;->A09(I)J

    .line 1294
    move-result-wide v3

    .line 1295
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    move-result-object v10

    .line 1299
    invoke-static {v13, v3, v4, v10}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1302
    :goto_516
    invoke-static {v7, v2}, LX/N24;->A08([II)J

    .line 1305
    move-result-wide v2

    .line 1306
    invoke-static {v13, v2, v3, v5}, LX/PDO;->A04(Ljava/lang/Object;JI)V

    .line 1309
    goto/16 :goto_d
    :try_end_51f
    .catch LX/RFf; {:try_start_4c7 .. :try_end_51f} :catch_51f
    .catchall {:try_start_4c7 .. :try_end_51f} :catchall_57a

    .line 1311
    :catch_51f
    if-nez v6, :cond_525

    .line 1313
    :try_start_521
    invoke-static {v13}, LX/SsW;->A0G(Ljava/lang/Object;)LX/SNO;

    .line 1316
    move-result-object v6

    .line 1317
    :cond_525
    invoke-virtual {v9, v0, v6, v8}, LX/Rxt;->A00(LX/SSa;Ljava/lang/Object;I)Z

    .line 1320
    move-result v0

    .line 1321
    if-nez v0, :cond_d

    .line 1323
    goto :goto_55c
    :try_end_52c
    .catchall {:try_start_521 .. :try_end_52c} :catchall_57a

    .line 1324
    :goto_52c
    iget v4, v1, LX/SsW;->A00:I

    .line 1326
    :goto_52e
    iget v0, v1, LX/SsW;->A03:I

    .line 1328
    if-ge v4, v0, :cond_573

    .line 1330
    iget-object v0, v1, LX/SsW;->A06:[I

    .line 1332
    aget v2, v0, v4

    .line 1334
    iget-object v0, v1, LX/SsW;->A05:[I

    .line 1336
    invoke-static {v0, v2}, LX/N23;->A05([II)I

    .line 1339
    move-result v0

    .line 1340
    int-to-long v2, v0

    .line 1341
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 1343
    invoke-virtual {v0, v13, v2, v3}, LX/Oul;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1346
    add-int/lit8 v4, v4, 0x1

    .line 1348
    goto :goto_52e

    .line 1349
    :goto_545
    iget v4, v1, LX/SsW;->A00:I

    .line 1351
    :goto_547
    iget v0, v1, LX/SsW;->A03:I

    .line 1353
    if-ge v4, v0, :cond_573

    .line 1355
    iget-object v0, v1, LX/SsW;->A06:[I

    .line 1357
    aget v0, v0, v4

    .line 1359
    invoke-static {v7, v0}, LX/N23;->A05([II)I

    .line 1362
    move-result v0

    .line 1363
    int-to-long v2, v0

    .line 1364
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 1366
    invoke-virtual {v0, v13, v2, v3}, LX/Oul;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1369
    add-int/lit8 v4, v4, 0x1

    .line 1371
    goto :goto_547

    .line 1372
    :goto_55c
    iget v4, v1, LX/SsW;->A00:I

    .line 1374
    :goto_55e
    iget v0, v1, LX/SsW;->A03:I

    .line 1376
    if-ge v4, v0, :cond_573

    .line 1378
    iget-object v0, v1, LX/SsW;->A06:[I

    .line 1380
    aget v0, v0, v4

    .line 1382
    invoke-static {v7, v0}, LX/N23;->A05([II)I

    .line 1385
    move-result v0

    .line 1386
    int-to-long v2, v0

    .line 1387
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 1389
    invoke-virtual {v0, v13, v2, v3}, LX/Oul;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1392
    add-int/lit8 v4, v4, 0x1

    .line 1394
    goto :goto_55e

    .line 1395
    :cond_573
    if-eqz v6, :cond_579

    .line 1397
    check-cast v13, LX/RFe;

    .line 1399
    iput-object v6, v13, LX/RFe;->unknownFields:LX/SNO;

    .line 1401
    :cond_579
    return-void

    .line 1402
    :catchall_57a
    move-exception v5

    .line 1403
    iget v4, v1, LX/SsW;->A00:I

    .line 1405
    :goto_57d
    iget v0, v1, LX/SsW;->A03:I

    .line 1407
    if-ge v4, v0, :cond_594

    .line 1409
    iget-object v0, v1, LX/SsW;->A06:[I

    .line 1411
    aget v2, v0, v4

    .line 1413
    iget-object v0, v1, LX/SsW;->A05:[I

    .line 1415
    invoke-static {v0, v2}, LX/N23;->A05([II)I

    .line 1418
    move-result v0

    .line 1419
    int-to-long v2, v0

    .line 1420
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 1422
    invoke-virtual {v0, v13, v2, v3}, LX/Oul;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1425
    add-int/lit8 v4, v4, 0x1

    .line 1427
    goto :goto_57d

    .line 1428
    :cond_594
    if-eqz v6, :cond_59a

    .line 1430
    check-cast v13, LX/RFe;

    .line 1432
    iput-object v6, v13, LX/RFe;->unknownFields:LX/SNO;

    .line 1434
    :cond_59a
    throw v5

    .line 1435
    :cond_59b
    const-string v0, "Mutating immutable message: "

    .line 1437
    invoke-static {v13, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1440
    move-result-object v0

    .line 1441
    throw v0

    .line 1442
    :pswitch_data_5a2
    .packed-switch 0x0
        :pswitch_2bd  #00000000
        :pswitch_2ce  #00000001
        :pswitch_2df  #00000002
        :pswitch_2f0  #00000003
        :pswitch_301  #00000004
        :pswitch_310  #00000005
        :pswitch_321  #00000006
        :pswitch_330  #00000007
        :pswitch_ab  #00000008
        :pswitch_118  #00000009
        :pswitch_341  #0000000a
        :pswitch_354  #0000000b
        :pswitch_4ab  #0000000c
        :pswitch_363  #0000000d
        :pswitch_372  #0000000e
        :pswitch_383  #0000000f
        :pswitch_392  #00000010
        :pswitch_12a  #00000011
        :pswitch_140  #00000012
        :pswitch_149  #00000013
        :pswitch_152  #00000014
        :pswitch_15b  #00000015
        :pswitch_164  #00000016
        :pswitch_16d  #00000017
        :pswitch_176  #00000018
        :pswitch_17f  #00000019
        :pswitch_4c0  #0000001a
        :pswitch_bd  #0000001b
        :pswitch_188  #0000001c
        :pswitch_1b7  #0000001d
        :pswitch_b0  #0000001e
        :pswitch_1c0  #0000001f
        :pswitch_1c9  #00000020
        :pswitch_1d2  #00000021
        :pswitch_1db  #00000022
        :pswitch_1e4  #00000023
        :pswitch_1ed  #00000024
        :pswitch_1f6  #00000025
        :pswitch_1ff  #00000026
        :pswitch_208  #00000027
        :pswitch_211  #00000028
        :pswitch_21a  #00000029
        :pswitch_223  #0000002a
        :pswitch_22c  #0000002b
        :pswitch_fa  #0000002c
        :pswitch_235  #0000002d
        :pswitch_23e  #0000002e
        :pswitch_247  #0000002f
        :pswitch_250  #00000030
        :pswitch_27e  #00000031
        :pswitch_7d  #00000032
        :pswitch_3a3  #00000033
        :pswitch_3b6  #00000034
        :pswitch_3c9  #00000035
        :pswitch_3dc  #00000036
        :pswitch_3ef  #00000037
        :pswitch_402  #00000038
        :pswitch_415  #00000039
        :pswitch_428  #0000003a
        :pswitch_b8  #0000003b
        :pswitch_259  #0000003c
        :pswitch_43b  #0000003d
        :pswitch_44e  #0000003e
        :pswitch_502  #0000003f
        :pswitch_461  #00000040
        :pswitch_474  #00000041
        :pswitch_487  #00000042
        :pswitch_499  #00000043
        :pswitch_105  #00000044
    .end packed-switch
.end method

.method public BxJ(LX/SEL;Ljava/lang/Object;[BII)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/SsW;->A0S(LX/SEL;Ljava/lang/Object;[BIII)I

    .line 10
    return-void
.end method

.method public DJE(LX/RmC;Ljava/lang/Object;)V
    .registers 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .line 0
    move-object/from16 v4, p2

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget-object v7, v8, LX/SsW;->A05:[I

    .line 6
    array-length v15, v7

    .line 7
    sget-object v3, LX/SsW;->A0E:Lsun/misc/Unsafe;

    .line 9
    const v11, 0xfffff

    .line 12
    const/4 v2, 0x0

    .line 13
    const v12, 0xfffff

    .line 16
    const/16 v20, 0x0

    .line 18
    :goto_12
    move-object/from16 v5, p1

    .line 20
    if-ge v2, v15, :cond_c83

    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 24
    aget v13, v7, v0

    .line 26
    aget v6, v7, v2

    .line 28
    invoke-static {v13}, LX/Qak;->A03(I)I

    .line 31
    move-result v9

    .line 32
    const/16 v0, 0x11

    .line 34
    if-gt v9, v0, :cond_c7f

    .line 36
    add-int/lit8 v0, v2, 0x2

    .line 38
    aget v14, v7, v0

    .line 40
    const/16 v21, 0x1

    .line 42
    and-int v10, v14, v11

    .line 44
    if-eq v10, v12, :cond_33

    .line 46
    if-ne v10, v11, :cond_c78

    .line 48
    const/16 v20, 0x0

    .line 50
    :goto_32
    move v12, v10

    .line 51
    :cond_33
    ushr-int/lit8 v0, v14, 0x14

    .line 53
    shl-int v21, v21, v0

    .line 55
    :goto_37
    and-int/2addr v13, v11

    .line 56
    int-to-long v0, v13

    .line 57
    packed-switch v9, :pswitch_data_c8c

    .line 60
    :cond_3c
    :goto_3c
    add-int/lit8 v2, v2, 0x3

    .line 62
    goto :goto_12

    .line 63
    :pswitch_3f  #0x31
    aget v16, v7, v2

    .line 65
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/util/List;

    .line 71
    invoke-direct {v8, v2}, LX/SsW;->A0F(I)LX/TTT;

    .line 74
    move-result-object v9

    .line 75
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 77
    if-eqz v10, :cond_3c

    .line 79
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3c

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_56
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    if-ge v6, v0, :cond_3c

    .line 92
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 98
    shl-int/lit8 v14, v16, 0x3

    .line 100
    or-int/lit8 v0, v14, 0x3

    .line 102
    invoke-virtual {v1, v0}, LX/REI;->A03(I)V

    .line 105
    iget-object v0, v1, LX/REI;->A01:LX/RmC;

    .line 107
    invoke-interface {v9, v0, v13}, LX/TTT;->DJE(LX/RmC;Ljava/lang/Object;)V

    .line 110
    or-int/lit8 v0, v14, 0x4

    .line 112
    invoke-virtual {v1, v0}, LX/REI;->A03(I)V

    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 117
    goto :goto_56

    .line 118
    :pswitch_76  #0x30
    aget v9, v7, v2

    .line 120
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/util/List;

    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_89

    .line 128
    :pswitch_80  #0x22
    aget v9, v7, v2

    .line 130
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/util/List;

    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_89
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 139
    if-eqz v6, :cond_3c

    .line 141
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3c

    .line 147
    instance-of v0, v6, LX/REG;

    .line 149
    if-eqz v0, :cond_e8

    .line 151
    check-cast v6, LX/REG;

    .line 153
    const/4 v10, 0x0

    .line 154
    if-eqz v1, :cond_d2

    .line 156
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 158
    invoke-static {v5, v9}, LX/SNz;->A01(LX/REI;I)V

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_a3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 166
    move-result v0

    .line 167
    if-ge v9, v0, :cond_bb

    .line 169
    invoke-static {v6, v9}, LX/TBs;->A02(LX/REG;I)J

    .line 172
    move-result-wide v13

    .line 173
    sget-boolean v0, LX/REI;->A05:Z

    .line 175
    invoke-static {v13, v14}, LX/Qam;->A0K(J)J

    .line 178
    move-result-wide v13

    .line 179
    invoke-static {v13, v14}, LX/Qal;->A01(J)I

    .line 182
    move-result v0

    .line 183
    add-int/2addr v1, v0

    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 186
    goto :goto_a3

    .line 187
    :cond_bb
    invoke-virtual {v5, v1}, LX/REI;->A03(I)V

    .line 190
    :goto_be
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 193
    move-result v0

    .line 194
    if-ge v10, v0, :cond_3c

    .line 196
    invoke-static {v6, v10}, LX/TBs;->A02(LX/REG;I)J

    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, LX/Qam;->A0K(J)J

    .line 203
    move-result-wide v0

    .line 204
    invoke-virtual {v5, v0, v1}, LX/REI;->A07(J)V

    .line 207
    add-int/lit8 v10, v10, 0x1

    .line 209
    goto :goto_be

    .line 210
    :cond_d2
    :goto_d2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 213
    move-result v0

    .line 214
    if-ge v10, v0, :cond_3c

    .line 216
    iget-object v13, v5, LX/RmC;->A00:LX/REI;

    .line 218
    invoke-static {v6, v10}, LX/TBs;->A02(LX/REG;I)J

    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, LX/Qam;->A0K(J)J

    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v13, v9, v0, v1}, LX/SNz;->A04(LX/REI;IJ)V

    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 231
    goto :goto_d2

    .line 232
    :cond_e8
    const/4 v10, 0x0

    .line 233
    if-eqz v1, :cond_11d

    .line 235
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 237
    invoke-static {v5, v9}, LX/SNz;->A01(LX/REI;I)V

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v1, 0x0

    .line 242
    :goto_f2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 245
    move-result v0

    .line 246
    if-ge v9, v0, :cond_10a

    .line 248
    invoke-static {v6, v9}, LX/N24;->A07(Ljava/util/List;I)J

    .line 251
    move-result-wide v13

    .line 252
    sget-boolean v0, LX/REI;->A05:Z

    .line 254
    invoke-static {v13, v14}, LX/Qam;->A0K(J)J

    .line 257
    move-result-wide v13

    .line 258
    invoke-static {v13, v14}, LX/Qal;->A01(J)I

    .line 261
    move-result v0

    .line 262
    add-int/2addr v1, v0

    .line 263
    add-int/lit8 v9, v9, 0x1

    .line 265
    goto :goto_f2

    .line 266
    :cond_10a
    invoke-virtual {v5, v1}, LX/REI;->A03(I)V

    .line 269
    :goto_10d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 272
    move-result v0

    .line 273
    if-ge v10, v0, :cond_3c

    .line 275
    invoke-static {v6, v10}, LX/N26;->A0G(Ljava/util/List;I)J

    .line 278
    move-result-wide v0

    .line 279
    invoke-virtual {v5, v0, v1}, LX/REI;->A07(J)V

    .line 282
    add-int/lit8 v10, v10, 0x1

    .line 284
    goto :goto_10d

    .line 285
    :cond_11d
    :goto_11d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 288
    move-result v0

    .line 289
    if-ge v10, v0, :cond_3c

    .line 291
    iget-object v13, v5, LX/RmC;->A00:LX/REI;

    .line 293
    invoke-static {v6, v10}, LX/N26;->A0G(Ljava/util/List;I)J

    .line 296
    move-result-wide v0

    .line 297
    invoke-static {v13, v9, v0, v1}, LX/SNz;->A04(LX/REI;IJ)V

    .line 300
    add-int/lit8 v10, v10, 0x1

    .line 302
    goto :goto_11d

    .line 303
    :pswitch_12f  #0x1c
    aget v6, v7, v2

    .line 305
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Ljava/util/List;

    .line 311
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 313
    if-eqz v10, :cond_3c

    .line 315
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_3c

    .line 321
    const/4 v9, 0x0

    .line 322
    :goto_142
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 325
    move-result v0

    .line 326
    if-ge v9, v0, :cond_3c

    .line 328
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 330
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/Q3o;

    .line 336
    invoke-virtual {v1, v0, v6}, LX/REI;->A08(LX/Q3o;I)V

    .line 339
    add-int/lit8 v9, v9, 0x1

    .line 341
    goto :goto_142

    .line 342
    :pswitch_156  #0x1b
    aget v10, v7, v2

    .line 344
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 347
    move-result-object v14

    .line 348
    check-cast v14, Ljava/util/List;

    .line 350
    invoke-direct {v8, v2}, LX/SsW;->A0F(I)LX/TTT;

    .line 353
    move-result-object v13

    .line 354
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 356
    if-eqz v14, :cond_3c

    .line 358
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_3c

    .line 364
    const/4 v9, 0x0

    .line 365
    :goto_16d
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 368
    move-result v0

    .line 369
    if-ge v9, v0, :cond_3c

    .line 371
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v6

    .line 375
    check-cast v6, LX/SsS;

    .line 377
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 379
    invoke-static {v1, v10}, LX/SNz;->A01(LX/REI;I)V

    .line 382
    invoke-virtual {v6, v13}, LX/SsS;->A0D(LX/TTT;)I

    .line 385
    move-result v0

    .line 386
    invoke-virtual {v1, v0}, LX/REI;->A03(I)V

    .line 389
    invoke-interface {v13, v5, v6}, LX/TTT;->DJE(LX/RmC;Ljava/lang/Object;)V

    .line 392
    add-int/lit8 v9, v9, 0x1

    .line 394
    goto :goto_16d

    .line 395
    :pswitch_18b  #0x1a
    aget v6, v7, v2

    .line 397
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Ljava/util/List;

    .line 403
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 405
    if-eqz v10, :cond_3c

    .line 407
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_3c

    .line 413
    const/4 v9, 0x0

    .line 414
    :goto_19e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 417
    move-result v0

    .line 418
    if-ge v9, v0, :cond_3c

    .line 420
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 422
    invoke-static {v10, v9}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v6, v0}, LX/REI;->A05(ILjava/lang/String;)V

    .line 429
    add-int/lit8 v9, v9, 0x1

    .line 431
    goto :goto_19e

    .line 432
    :pswitch_1b0  #0x19
    aget v13, v7, v2

    .line 434
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    move-result-object v10

    .line 438
    check-cast v10, Ljava/util/List;

    .line 440
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 442
    if-eqz v10, :cond_3c

    .line 444
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_3c

    .line 450
    const/4 v9, 0x0

    .line 451
    :goto_1c3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 454
    move-result v0

    .line 455
    if-ge v9, v0, :cond_3c

    .line 457
    iget-object v6, v5, LX/RmC;->A00:LX/REI;

    .line 459
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 466
    move-result v1

    .line 467
    shl-int/lit8 v0, v13, 0x3

    .line 469
    invoke-virtual {v6, v0}, LX/REI;->A03(I)V

    .line 472
    int-to-byte v0, v1

    .line 473
    invoke-virtual {v6, v0}, LX/REI;->A01(B)V

    .line 476
    add-int/lit8 v9, v9, 0x1

    .line 478
    goto :goto_1c3

    .line 479
    :pswitch_1df  #0x44
    invoke-direct {v8, v4, v6, v2}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 482
    move-result v9

    .line 483
    goto/16 :goto_a72

    .line 485
    :pswitch_1e5  #0x43
    invoke-direct {v8, v4, v6, v2}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_3c

    .line 491
    invoke-static {v4, v0, v1}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 498
    move-result-wide v0

    .line 499
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 501
    invoke-static {v0, v1}, LX/Qam;->A0K(J)J

    .line 504
    move-result-wide v0

    .line 505
    invoke-static {v5, v6, v0, v1}, LX/SNz;->A04(LX/REI;IJ)V

    .line 508
    goto/16 :goto_3c

    .line 510
    :pswitch_1fe  #0x42
    invoke-direct {v8, v4, v6, v2}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_3c

    .line 516
    invoke-static {v4, v0, v1}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 523
    move-result v1

    .line 524
    iget-object v0, v5, LX/RmC;->A00:LX/REI;

    .line 526
    invoke-static {v0, v1, v6}, LX/SsW;->A0L(LX/REI;II)V

    .line 529
    goto/16 :goto_3c

    .line 531
    :pswitch_213  #0x41
    invoke-direct {v8, v4, v6, v2}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_3c

    .line 537
    invoke-static {v4, v0, v1}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 544
    move-result-wide v0

    .line 545
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 547
    invoke-static {v5, v6, v0, v1}, LX/SNz;->A03(LX/REI;IJ)V

    .line 550
    goto/16 :goto_3c

    .line 552
    :pswitch_228  #0x40
    invoke-direct {v8, v4, v6, v2}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_3c

    .line 558
    goto :goto_291

    .line 559
    :pswitch_22f  #0x3f
    invoke-direct {v8, v4, v6, v2}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_3c

    .line 565
    goto/16 :goto_2bb

    .line 567
    :pswitch_237  #0x3e
    invoke-direct {v8, v4, v6, v2}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_3c

    .line 573
    invoke-static {v4, v0, v1}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 580
    move-result v9

    .line 581
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 583
    shl-int/lit8 v0, v6, 0x3

    .line 585
    invoke-virtual {v1, v0}, LX/REI;->A03(I)V

    .line 588
    invoke-virtual {v1, v9}, LX/REI;->A03(I)V

    .line 591
    goto/16 :goto_3c

    .line 593
    :pswitch_251  #0x3d
    invoke-direct {v8, v4, v6, v2}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 596
    move-result v9

    .line 597
    if-eqz v9, :cond_3c

    .line 599
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    move-result-object v1

    .line 603
    check-cast v1, LX/Q3o;

    .line 605
    iget-object v0, v5, LX/RmC;->A00:LX/REI;

    .line 607
    invoke-virtual {v0, v1, v6}, LX/REI;->A08(LX/Q3o;I)V

    .line 610
    goto/16 :goto_3c

    .line 612
    :pswitch_264  #0x3c
    invoke-direct {v8, v4, v6, v2}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 615
    move-result v9

    .line 616
    goto/16 :goto_b57

    .line 618
    :pswitch_26a  #0x3b
    invoke-direct {v8, v4, v6, v2}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 621
    move-result v9

    .line 622
    goto/16 :goto_b80

    .line 624
    :pswitch_270  #0x3a
    invoke-direct {v8, v4, v6, v2}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 627
    move-result v9

    .line 628
    if-eqz v9, :cond_3c

    .line 630
    invoke-static {v4, v0, v1}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 637
    move-result v9

    .line 638
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 640
    shl-int/lit8 v0, v6, 0x3

    .line 642
    invoke-virtual {v1, v0}, LX/REI;->A03(I)V

    .line 645
    int-to-byte v0, v9

    .line 646
    invoke-virtual {v1, v0}, LX/REI;->A01(B)V

    .line 649
    goto/16 :goto_3c

    .line 651
    :pswitch_28b  #0x39
    invoke-direct {v8, v4, v6, v2}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 654
    move-result v9

    .line 655
    if-eqz v9, :cond_3c

    .line 657
    :goto_291
    invoke-static {v4, v0, v1}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 664
    move-result v1

    .line 665
    iget-object v0, v5, LX/RmC;->A00:LX/REI;

    .line 667
    invoke-static {v0, v6, v1}, LX/SNz;->A02(LX/REI;II)V

    .line 670
    goto/16 :goto_3c

    .line 672
    :pswitch_2a0  #0x38
    invoke-direct {v8, v4, v6, v2}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 675
    move-result v9

    .line 676
    if-eqz v9, :cond_3c

    .line 678
    invoke-static {v4, v0, v1}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 685
    move-result-wide v0

    .line 686
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 688
    invoke-static {v5, v6, v0, v1}, LX/SNz;->A03(LX/REI;IJ)V

    .line 691
    goto/16 :goto_3c

    .line 693
    :pswitch_2b5  #0x37
    invoke-direct {v8, v4, v6, v2}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 696
    move-result v9

    .line 697
    if-eqz v9, :cond_3c

    .line 699
    :goto_2bb
    invoke-static {v4, v0, v1}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 706
    move-result v1

    .line 707
    iget-object v0, v5, LX/RmC;->A00:LX/REI;

    .line 709
    invoke-virtual {v0, v6, v1}, LX/REI;->A04(II)V

    .line 712
    goto/16 :goto_3c

    .line 714
    :pswitch_2ca  #0x36
    invoke-direct {v8, v4, v6, v2}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 717
    move-result v9

    .line 718
    if-eqz v9, :cond_3c

    .line 720
    goto :goto_2d7

    .line 721
    :pswitch_2d1  #0x35
    invoke-direct {v8, v4, v6, v2}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 724
    move-result v9

    .line 725
    if-eqz v9, :cond_3c

    .line 727
    :goto_2d7
    invoke-static {v4, v0, v1}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 734
    move-result-wide v0

    .line 735
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 737
    invoke-static {v5, v6, v0, v1}, LX/SNz;->A04(LX/REI;IJ)V

    .line 740
    goto/16 :goto_3c

    .line 742
    :pswitch_2e6  #0x34
    invoke-direct {v8, v4, v6, v2}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 745
    move-result v9

    .line 746
    if-eqz v9, :cond_3c

    .line 748
    invoke-static {v4, v0, v1}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 755
    move-result v0

    .line 756
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 758
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 761
    move-result v0

    .line 762
    invoke-static {v1, v6, v0}, LX/SNz;->A02(LX/REI;II)V

    .line 765
    goto/16 :goto_3c

    .line 767
    :pswitch_2ff  #0x33
    invoke-direct {v8, v4, v6, v2}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 770
    move-result v9

    .line 771
    if-eqz v9, :cond_3c

    .line 773
    invoke-static {v4, v0, v1}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 780
    move-result-wide v0

    .line 781
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 783
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 786
    move-result-wide v0

    .line 787
    invoke-static {v5, v6, v0, v1}, LX/SNz;->A03(LX/REI;IJ)V

    .line 790
    goto/16 :goto_3c

    .line 792
    :pswitch_318  #0x32
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_3c

    .line 798
    const-string v0, "getMetadata"

    .line 800
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 803
    move-result-object v0

    .line 804
    throw v0

    .line 805
    :pswitch_325  #0x2f
    const/4 v13, 0x1

    .line 806
    goto/16 :goto_3c6

    .line 808
    :pswitch_328  #0x2e
    const/4 v13, 0x1

    .line 809
    goto/16 :goto_471

    .line 811
    :pswitch_32b  #0x2d
    const/4 v13, 0x1

    .line 812
    goto/16 :goto_504

    .line 814
    :pswitch_32e  #0x2c
    const/4 v13, 0x1

    .line 815
    goto/16 :goto_597

    .line 817
    :pswitch_331  #0x2b
    const/4 v6, 0x1

    .line 818
    goto/16 :goto_640

    .line 820
    :pswitch_334  #0x2a
    aget v9, v7, v2

    .line 822
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    move-result-object v6

    .line 826
    check-cast v6, Ljava/util/List;

    .line 828
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 830
    if-eqz v6, :cond_3c

    .line 832
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_3c

    .line 838
    const/4 v1, 0x0

    .line 839
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 841
    invoke-static {v5, v9}, LX/SNz;->A01(LX/REI;I)V

    .line 844
    const/4 v10, 0x0

    .line 845
    const/4 v9, 0x0

    .line 846
    :goto_34e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 849
    move-result v0

    .line 850
    if-ge v10, v0, :cond_35c

    .line 852
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    add-int/lit8 v9, v9, 0x1

    .line 857
    add-int/lit8 v10, v10, 0x1

    .line 859
    goto :goto_34e

    .line 860
    :cond_35c
    invoke-virtual {v5, v9}, LX/REI;->A03(I)V

    .line 863
    :goto_35f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 866
    move-result v0

    .line 867
    if-ge v1, v0, :cond_3c

    .line 869
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 876
    move-result v0

    .line 877
    int-to-byte v0, v0

    .line 878
    invoke-virtual {v5, v0}, LX/REI;->A01(B)V

    .line 881
    add-int/lit8 v1, v1, 0x1

    .line 883
    goto :goto_35f

    .line 884
    :pswitch_374  #0x29
    const/4 v13, 0x1

    .line 885
    goto/16 :goto_6e5

    .line 887
    :pswitch_377  #0x28
    const/4 v13, 0x1

    .line 888
    goto/16 :goto_778

    .line 890
    :pswitch_37a  #0x27
    const/4 v13, 0x1

    .line 891
    goto/16 :goto_80b

    .line 893
    :pswitch_37d  #0x26
    const/4 v13, 0x1

    .line 894
    goto/16 :goto_8b4

    .line 896
    :pswitch_380  #0x25
    const/4 v13, 0x1

    .line 897
    goto/16 :goto_94d

    .line 899
    :pswitch_383  #0x24
    const/4 v13, 0x1

    .line 900
    goto/16 :goto_9e6

    .line 902
    :pswitch_386  #0x23
    aget v10, v7, v2

    .line 904
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    move-result-object v9

    .line 908
    check-cast v9, Ljava/util/List;

    .line 910
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 912
    if-eqz v9, :cond_3c

    .line 914
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_3c

    .line 920
    const/4 v6, 0x0

    .line 921
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 923
    invoke-static {v5, v10}, LX/SNz;->A01(LX/REI;I)V

    .line 926
    const/4 v10, 0x0

    .line 927
    const/4 v1, 0x0

    .line 928
    :goto_3a0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 931
    move-result v0

    .line 932
    if-ge v10, v0, :cond_3ae

    .line 934
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 937
    add-int/lit8 v1, v1, 0x8

    .line 939
    add-int/lit8 v10, v10, 0x1

    .line 941
    goto :goto_3a0

    .line 942
    :cond_3ae
    invoke-virtual {v5, v1}, LX/REI;->A03(I)V

    .line 945
    :goto_3b1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 948
    move-result v0

    .line 949
    if-ge v6, v0, :cond_3c

    .line 951
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, LX/N24;->A06(Ljava/lang/Object;)J

    .line 958
    move-result-wide v0

    .line 959
    invoke-virtual {v5, v0, v1}, LX/REI;->A06(J)V

    .line 962
    add-int/lit8 v6, v6, 0x1

    .line 964
    goto :goto_3b1

    .line 965
    :pswitch_3c5  #0x21
    const/4 v13, 0x0

    .line 966
    :goto_3c6
    aget v6, v7, v2

    .line 968
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 971
    move-result-object v10

    .line 972
    check-cast v10, Ljava/util/List;

    .line 974
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 976
    if-eqz v10, :cond_3c

    .line 978
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_3c

    .line 984
    instance-of v0, v10, LX/REF;

    .line 986
    if-eqz v0, :cond_427

    .line 988
    check-cast v10, LX/REF;

    .line 990
    const/4 v9, 0x0

    .line 991
    if-eqz v13, :cond_415

    .line 993
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 995
    invoke-static {v1, v6}, LX/SNz;->A01(LX/REI;I)V

    .line 998
    const/4 v6, 0x0

    .line 999
    const/4 v5, 0x0

    .line 1000
    :goto_3e8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1003
    move-result v0

    .line 1004
    if-ge v6, v0, :cond_3fe

    .line 1006
    invoke-static {v10, v6}, LX/TBs;->A01(LX/REF;I)I

    .line 1009
    move-result v0

    .line 1010
    invoke-static {v0}, LX/Qaj;->A01(I)I

    .line 1013
    move-result v0

    .line 1014
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 1017
    move-result v0

    .line 1018
    add-int/2addr v5, v0

    .line 1019
    add-int/lit8 v6, v6, 0x1

    .line 1021
    goto :goto_3e8

    .line 1022
    :cond_3fe
    invoke-virtual {v1, v5}, LX/REI;->A03(I)V

    .line 1025
    :goto_401
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1028
    move-result v0

    .line 1029
    if-ge v9, v0, :cond_3c

    .line 1031
    invoke-static {v10, v9}, LX/TBs;->A01(LX/REF;I)I

    .line 1034
    move-result v0

    .line 1035
    invoke-static {v0}, LX/Qaj;->A01(I)I

    .line 1038
    move-result v0

    .line 1039
    invoke-virtual {v1, v0}, LX/REI;->A03(I)V

    .line 1042
    add-int/lit8 v9, v9, 0x1

    .line 1044
    goto :goto_401

    .line 1045
    :cond_415
    :goto_415
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1048
    move-result v0

    .line 1049
    if-ge v9, v0, :cond_3c

    .line 1051
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 1053
    invoke-static {v10, v9}, LX/TBs;->A01(LX/REF;I)I

    .line 1056
    move-result v0

    .line 1057
    invoke-static {v1, v0, v6}, LX/SsW;->A0L(LX/REI;II)V

    .line 1060
    add-int/lit8 v9, v9, 0x1

    .line 1062
    goto :goto_415

    .line 1063
    :cond_427
    const/4 v9, 0x0

    .line 1064
    if-eqz v13, :cond_45e

    .line 1066
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 1068
    invoke-static {v1, v6}, LX/SNz;->A01(LX/REI;I)V

    .line 1071
    const/4 v6, 0x0

    .line 1072
    const/4 v5, 0x0

    .line 1073
    :goto_431
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1076
    move-result v0

    .line 1077
    if-ge v6, v0, :cond_447

    .line 1079
    invoke-static {v6, v10}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1082
    move-result v0

    .line 1083
    invoke-static {v0}, LX/Qaj;->A01(I)I

    .line 1086
    move-result v0

    .line 1087
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 1090
    move-result v0

    .line 1091
    add-int/2addr v5, v0

    .line 1092
    add-int/lit8 v6, v6, 0x1

    .line 1094
    goto :goto_431

    .line 1095
    :cond_447
    invoke-virtual {v1, v5}, LX/REI;->A03(I)V

    .line 1098
    :goto_44a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1101
    move-result v0

    .line 1102
    if-ge v9, v0, :cond_3c

    .line 1104
    invoke-static {v9, v10}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1107
    move-result v0

    .line 1108
    invoke-static {v0}, LX/Qaj;->A01(I)I

    .line 1111
    move-result v0

    .line 1112
    invoke-virtual {v1, v0}, LX/REI;->A03(I)V

    .line 1115
    add-int/lit8 v9, v9, 0x1

    .line 1117
    goto :goto_44a

    .line 1118
    :cond_45e
    :goto_45e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1121
    move-result v0

    .line 1122
    if-ge v9, v0, :cond_3c

    .line 1124
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 1126
    invoke-static {v9, v10}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1129
    move-result v0

    .line 1130
    invoke-static {v1, v0, v6}, LX/SsW;->A0L(LX/REI;II)V

    .line 1133
    add-int/lit8 v9, v9, 0x1

    .line 1135
    goto :goto_45e

    .line 1136
    :pswitch_470  #0x20
    const/4 v13, 0x0

    .line 1137
    :goto_471
    aget v9, v7, v2

    .line 1139
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1142
    move-result-object v6

    .line 1143
    check-cast v6, Ljava/util/List;

    .line 1145
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 1147
    if-eqz v6, :cond_3c

    .line 1149
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_3c

    .line 1155
    instance-of v0, v6, LX/REG;

    .line 1157
    if-eqz v0, :cond_4c6

    .line 1159
    check-cast v6, LX/REG;

    .line 1161
    const/4 v10, 0x0

    .line 1162
    if-eqz v13, :cond_4b4

    .line 1164
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 1166
    invoke-static {v5, v9}, LX/SNz;->A01(LX/REI;I)V

    .line 1169
    const/4 v9, 0x0

    .line 1170
    const/4 v1, 0x0

    .line 1171
    :goto_493
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1174
    move-result v0

    .line 1175
    if-ge v9, v0, :cond_4a1

    .line 1177
    invoke-static {v6, v9}, LX/REG;->A00(LX/REG;I)V

    .line 1180
    add-int/lit8 v1, v1, 0x8

    .line 1182
    add-int/lit8 v9, v9, 0x1

    .line 1184
    goto :goto_493

    .line 1185
    :cond_4a1
    invoke-virtual {v5, v1}, LX/REI;->A03(I)V

    .line 1188
    :goto_4a4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1191
    move-result v0

    .line 1192
    if-ge v10, v0, :cond_3c

    .line 1194
    invoke-static {v6, v10}, LX/TBs;->A02(LX/REG;I)J

    .line 1197
    move-result-wide v0

    .line 1198
    invoke-virtual {v5, v0, v1}, LX/REI;->A06(J)V

    .line 1201
    add-int/lit8 v10, v10, 0x1

    .line 1203
    goto :goto_4a4

    .line 1204
    :cond_4b4
    :goto_4b4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1207
    move-result v0

    .line 1208
    if-ge v10, v0, :cond_3c

    .line 1210
    iget-object v13, v5, LX/RmC;->A00:LX/REI;

    .line 1212
    invoke-static {v6, v10}, LX/TBs;->A02(LX/REG;I)J

    .line 1215
    move-result-wide v0

    .line 1216
    invoke-static {v13, v9, v0, v1}, LX/SNz;->A03(LX/REI;IJ)V

    .line 1219
    add-int/lit8 v10, v10, 0x1

    .line 1221
    goto :goto_4b4

    .line 1222
    :cond_4c6
    const/4 v10, 0x0

    .line 1223
    if-eqz v13, :cond_4f1

    .line 1225
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 1227
    invoke-static {v5, v9}, LX/SNz;->A01(LX/REI;I)V

    .line 1230
    const/4 v9, 0x0

    .line 1231
    const/4 v1, 0x0

    .line 1232
    :goto_4d0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1235
    move-result v0

    .line 1236
    if-ge v9, v0, :cond_4de

    .line 1238
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1241
    add-int/lit8 v1, v1, 0x8

    .line 1243
    add-int/lit8 v9, v9, 0x1

    .line 1245
    goto :goto_4d0

    .line 1246
    :cond_4de
    invoke-virtual {v5, v1}, LX/REI;->A03(I)V

    .line 1249
    :goto_4e1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1252
    move-result v0

    .line 1253
    if-ge v10, v0, :cond_3c

    .line 1255
    invoke-static {v6, v10}, LX/N24;->A07(Ljava/util/List;I)J

    .line 1258
    move-result-wide v0

    .line 1259
    invoke-virtual {v5, v0, v1}, LX/REI;->A06(J)V

    .line 1262
    add-int/lit8 v10, v10, 0x1

    .line 1264
    goto :goto_4e1

    .line 1265
    :cond_4f1
    :goto_4f1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1268
    move-result v0

    .line 1269
    if-ge v10, v0, :cond_3c

    .line 1271
    iget-object v13, v5, LX/RmC;->A00:LX/REI;

    .line 1273
    invoke-static {v6, v10}, LX/N24;->A07(Ljava/util/List;I)J

    .line 1276
    move-result-wide v0

    .line 1277
    invoke-static {v13, v9, v0, v1}, LX/SNz;->A03(LX/REI;IJ)V

    .line 1280
    add-int/lit8 v10, v10, 0x1

    .line 1282
    goto :goto_4f1

    .line 1283
    :pswitch_503  #0x1f
    const/4 v13, 0x0

    .line 1284
    :goto_504
    aget v6, v7, v2

    .line 1286
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1289
    move-result-object v10

    .line 1290
    check-cast v10, Ljava/util/List;

    .line 1292
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 1294
    if-eqz v10, :cond_3c

    .line 1296
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1299
    move-result v0

    .line 1300
    if-nez v0, :cond_3c

    .line 1302
    instance-of v0, v10, LX/REF;

    .line 1304
    if-eqz v0, :cond_559

    .line 1306
    check-cast v10, LX/REF;

    .line 1308
    const/4 v9, 0x0

    .line 1309
    if-eqz v13, :cond_547

    .line 1311
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 1313
    invoke-static {v1, v6}, LX/SNz;->A01(LX/REI;I)V

    .line 1316
    const/4 v6, 0x0

    .line 1317
    const/4 v5, 0x0

    .line 1318
    :goto_526
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1321
    move-result v0

    .line 1322
    if-ge v6, v0, :cond_534

    .line 1324
    invoke-static {v10, v6}, LX/REF;->A00(LX/REF;I)V

    .line 1327
    add-int/lit8 v5, v5, 0x4

    .line 1329
    add-int/lit8 v6, v6, 0x1

    .line 1331
    goto :goto_526

    .line 1332
    :cond_534
    invoke-virtual {v1, v5}, LX/REI;->A03(I)V

    .line 1335
    :goto_537
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1338
    move-result v0

    .line 1339
    if-ge v9, v0, :cond_3c

    .line 1341
    invoke-static {v10, v9}, LX/TBs;->A01(LX/REF;I)I

    .line 1344
    move-result v0

    .line 1345
    invoke-virtual {v1, v0}, LX/REI;->A02(I)V

    .line 1348
    add-int/lit8 v9, v9, 0x1

    .line 1350
    goto :goto_537

    .line 1351
    :cond_547
    :goto_547
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1354
    move-result v0

    .line 1355
    if-ge v9, v0, :cond_3c

    .line 1357
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 1359
    invoke-static {v10, v9}, LX/TBs;->A01(LX/REF;I)I

    .line 1362
    move-result v0

    .line 1363
    invoke-static {v1, v6, v0}, LX/SNz;->A02(LX/REI;II)V

    .line 1366
    add-int/lit8 v9, v9, 0x1

    .line 1368
    goto :goto_547

    .line 1369
    :cond_559
    const/4 v9, 0x0

    .line 1370
    if-eqz v13, :cond_584

    .line 1372
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 1374
    invoke-static {v1, v6}, LX/SNz;->A01(LX/REI;I)V

    .line 1377
    const/4 v6, 0x0

    .line 1378
    const/4 v5, 0x0

    .line 1379
    :goto_563
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1382
    move-result v0

    .line 1383
    if-ge v6, v0, :cond_571

    .line 1385
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1388
    add-int/lit8 v5, v5, 0x4

    .line 1390
    add-int/lit8 v6, v6, 0x1

    .line 1392
    goto :goto_563

    .line 1393
    :cond_571
    invoke-virtual {v1, v5}, LX/REI;->A03(I)V

    .line 1396
    :goto_574
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1399
    move-result v0

    .line 1400
    if-ge v9, v0, :cond_3c

    .line 1402
    invoke-static {v9, v10}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1405
    move-result v0

    .line 1406
    invoke-virtual {v1, v0}, LX/REI;->A02(I)V

    .line 1409
    add-int/lit8 v9, v9, 0x1

    .line 1411
    goto :goto_574

    .line 1412
    :cond_584
    :goto_584
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1415
    move-result v0

    .line 1416
    if-ge v9, v0, :cond_3c

    .line 1418
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 1420
    invoke-static {v9, v10}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1423
    move-result v0

    .line 1424
    invoke-static {v1, v6, v0}, LX/SNz;->A02(LX/REI;II)V

    .line 1427
    add-int/lit8 v9, v9, 0x1

    .line 1429
    goto :goto_584

    .line 1430
    :pswitch_596  #0x1e
    const/4 v13, 0x0

    .line 1431
    :goto_597
    aget v10, v7, v2

    .line 1433
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1436
    move-result-object v6

    .line 1437
    check-cast v6, Ljava/util/List;

    .line 1439
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 1441
    if-eqz v6, :cond_3c

    .line 1443
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_3c

    .line 1449
    instance-of v0, v6, LX/REF;

    .line 1451
    if-eqz v0, :cond_5f7

    .line 1453
    check-cast v6, LX/REF;

    .line 1455
    const/4 v9, 0x0

    .line 1456
    if-eqz v13, :cond_5e5

    .line 1458
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 1460
    invoke-static {v5, v10}, LX/SNz;->A01(LX/REI;I)V

    .line 1463
    const/4 v13, 0x0

    .line 1464
    const/4 v10, 0x0

    .line 1465
    :goto_5b9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1468
    move-result v0

    .line 1469
    if-ge v13, v0, :cond_5cb

    .line 1471
    invoke-static {v6, v13}, LX/TBs;->A01(LX/REF;I)I

    .line 1474
    move-result v0

    .line 1475
    int-to-long v0, v0

    .line 1476
    invoke-static {v0, v1, v10}, LX/Qam;->A07(JI)I

    .line 1479
    move-result v10

    .line 1480
    add-int/lit8 v13, v13, 0x1

    .line 1482
    goto :goto_5b9

    .line 1483
    :cond_5cb
    invoke-virtual {v5, v10}, LX/REI;->A03(I)V

    .line 1486
    :goto_5ce
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1489
    move-result v0

    .line 1490
    if-ge v9, v0, :cond_3c

    .line 1492
    invoke-static {v6, v9}, LX/TBs;->A01(LX/REF;I)I

    .line 1495
    move-result v0

    .line 1496
    if-ltz v0, :cond_5e0

    .line 1498
    invoke-virtual {v5, v0}, LX/REI;->A03(I)V

    .line 1501
    :goto_5dd
    add-int/lit8 v9, v9, 0x1

    .line 1503
    goto :goto_5ce

    .line 1504
    :cond_5e0
    int-to-long v0, v0

    .line 1505
    invoke-virtual {v5, v0, v1}, LX/REI;->A07(J)V

    .line 1508
    goto :goto_5dd

    .line 1509
    :cond_5e5
    :goto_5e5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1512
    move-result v0

    .line 1513
    if-ge v9, v0, :cond_3c

    .line 1515
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 1517
    invoke-static {v6, v9}, LX/TBs;->A01(LX/REF;I)I

    .line 1520
    move-result v0

    .line 1521
    invoke-virtual {v1, v10, v0}, LX/REI;->A04(II)V

    .line 1524
    add-int/lit8 v9, v9, 0x1

    .line 1526
    goto :goto_5e5

    .line 1527
    :cond_5f7
    const/4 v9, 0x0

    .line 1528
    if-eqz v13, :cond_62d

    .line 1530
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 1532
    invoke-static {v5, v10}, LX/SNz;->A01(LX/REI;I)V

    .line 1535
    const/4 v13, 0x0

    .line 1536
    const/4 v10, 0x0

    .line 1537
    :goto_601
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1540
    move-result v0

    .line 1541
    if-ge v13, v0, :cond_613

    .line 1543
    invoke-static {v13, v6}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1546
    move-result v0

    .line 1547
    int-to-long v0, v0

    .line 1548
    invoke-static {v0, v1, v10}, LX/Qam;->A07(JI)I

    .line 1551
    move-result v10

    .line 1552
    add-int/lit8 v13, v13, 0x1

    .line 1554
    goto :goto_601

    .line 1555
    :cond_613
    invoke-virtual {v5, v10}, LX/REI;->A03(I)V

    .line 1558
    :goto_616
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1561
    move-result v0

    .line 1562
    if-ge v9, v0, :cond_3c

    .line 1564
    invoke-static {v9, v6}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1567
    move-result v0

    .line 1568
    if-ltz v0, :cond_628

    .line 1570
    invoke-virtual {v5, v0}, LX/REI;->A03(I)V

    .line 1573
    :goto_625
    add-int/lit8 v9, v9, 0x1

    .line 1575
    goto :goto_616

    .line 1576
    :cond_628
    int-to-long v0, v0

    .line 1577
    invoke-virtual {v5, v0, v1}, LX/REI;->A07(J)V

    .line 1580
    goto :goto_625

    .line 1581
    :cond_62d
    :goto_62d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1584
    move-result v0

    .line 1585
    if-ge v9, v0, :cond_3c

    .line 1587
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 1589
    invoke-static {v9, v6}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1592
    move-result v0

    .line 1593
    invoke-virtual {v1, v10, v0}, LX/REI;->A04(II)V

    .line 1596
    add-int/lit8 v9, v9, 0x1

    .line 1598
    goto :goto_62d

    .line 1599
    :pswitch_63f  #0x1d
    const/4 v6, 0x0

    .line 1600
    :goto_640
    aget v9, v7, v2

    .line 1602
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1605
    move-result-object v13

    .line 1606
    check-cast v13, Ljava/util/List;

    .line 1608
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 1610
    if-eqz v13, :cond_3c

    .line 1612
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1615
    move-result v0

    .line 1616
    if-nez v0, :cond_3c

    .line 1618
    instance-of v0, v13, LX/REF;

    .line 1620
    if-eqz v0, :cond_69e

    .line 1622
    check-cast v13, LX/REF;

    .line 1624
    const/4 v10, 0x0

    .line 1625
    if-eqz v6, :cond_687

    .line 1627
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 1629
    invoke-static {v1, v9}, LX/SNz;->A01(LX/REI;I)V

    .line 1632
    const/4 v6, 0x0

    .line 1633
    const/4 v5, 0x0

    .line 1634
    :goto_662
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 1637
    move-result v0

    .line 1638
    if-ge v6, v0, :cond_674

    .line 1640
    invoke-static {v13, v6}, LX/TBs;->A01(LX/REF;I)I

    .line 1643
    move-result v0

    .line 1644
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 1647
    move-result v0

    .line 1648
    add-int/2addr v5, v0

    .line 1649
    add-int/lit8 v6, v6, 0x1

    .line 1651
    goto :goto_662

    .line 1652
    :cond_674
    invoke-virtual {v1, v5}, LX/REI;->A03(I)V

    .line 1655
    :goto_677
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 1658
    move-result v0

    .line 1659
    if-ge v10, v0, :cond_3c

    .line 1661
    invoke-static {v13, v10}, LX/TBs;->A01(LX/REF;I)I

    .line 1664
    move-result v0

    .line 1665
    invoke-virtual {v1, v0}, LX/REI;->A03(I)V

    .line 1668
    add-int/lit8 v10, v10, 0x1

    .line 1670
    goto :goto_677

    .line 1671
    :cond_687
    :goto_687
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 1674
    move-result v0

    .line 1675
    if-ge v10, v0, :cond_3c

    .line 1677
    iget-object v6, v5, LX/RmC;->A00:LX/REI;

    .line 1679
    invoke-static {v13, v10}, LX/TBs;->A01(LX/REF;I)I

    .line 1682
    move-result v1

    .line 1683
    shl-int/lit8 v0, v9, 0x3

    .line 1685
    invoke-virtual {v6, v0}, LX/REI;->A03(I)V

    .line 1688
    invoke-virtual {v6, v1}, LX/REI;->A03(I)V

    .line 1691
    add-int/lit8 v10, v10, 0x1

    .line 1693
    goto :goto_687

    .line 1694
    :cond_69e
    const/4 v10, 0x0

    .line 1695
    if-eqz v6, :cond_6cd

    .line 1697
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 1699
    invoke-static {v1, v9}, LX/SNz;->A01(LX/REI;I)V

    .line 1702
    const/4 v6, 0x0

    .line 1703
    const/4 v5, 0x0

    .line 1704
    :goto_6a8
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1707
    move-result v0

    .line 1708
    if-ge v6, v0, :cond_6ba

    .line 1710
    invoke-static {v6, v13}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1713
    move-result v0

    .line 1714
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 1717
    move-result v0

    .line 1718
    add-int/2addr v5, v0

    .line 1719
    add-int/lit8 v6, v6, 0x1

    .line 1721
    goto :goto_6a8

    .line 1722
    :cond_6ba
    invoke-virtual {v1, v5}, LX/REI;->A03(I)V

    .line 1725
    :goto_6bd
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1728
    move-result v0

    .line 1729
    if-ge v10, v0, :cond_3c

    .line 1731
    invoke-static {v10, v13}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1734
    move-result v0

    .line 1735
    invoke-virtual {v1, v0}, LX/REI;->A03(I)V

    .line 1738
    add-int/lit8 v10, v10, 0x1

    .line 1740
    goto :goto_6bd

    .line 1741
    :cond_6cd
    :goto_6cd
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1744
    move-result v0

    .line 1745
    if-ge v10, v0, :cond_3c

    .line 1747
    iget-object v6, v5, LX/RmC;->A00:LX/REI;

    .line 1749
    invoke-static {v10, v13}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1752
    move-result v1

    .line 1753
    shl-int/lit8 v0, v9, 0x3

    .line 1755
    invoke-virtual {v6, v0}, LX/REI;->A03(I)V

    .line 1758
    invoke-virtual {v6, v1}, LX/REI;->A03(I)V

    .line 1761
    add-int/lit8 v10, v10, 0x1

    .line 1763
    goto :goto_6cd

    .line 1764
    :pswitch_6e4  #0x18
    const/4 v13, 0x0

    .line 1765
    :goto_6e5
    aget v6, v7, v2

    .line 1767
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1770
    move-result-object v10

    .line 1771
    check-cast v10, Ljava/util/List;

    .line 1773
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 1775
    if-eqz v10, :cond_3c

    .line 1777
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1780
    move-result v0

    .line 1781
    if-nez v0, :cond_3c

    .line 1783
    instance-of v0, v10, LX/REF;

    .line 1785
    if-eqz v0, :cond_73a

    .line 1787
    check-cast v10, LX/REF;

    .line 1789
    const/4 v9, 0x0

    .line 1790
    if-eqz v13, :cond_728

    .line 1792
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 1794
    invoke-static {v1, v6}, LX/SNz;->A01(LX/REI;I)V

    .line 1797
    const/4 v6, 0x0

    .line 1798
    const/4 v5, 0x0

    .line 1799
    :goto_707
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1802
    move-result v0

    .line 1803
    if-ge v6, v0, :cond_715

    .line 1805
    invoke-static {v10, v6}, LX/REF;->A00(LX/REF;I)V

    .line 1808
    add-int/lit8 v5, v5, 0x4

    .line 1810
    add-int/lit8 v6, v6, 0x1

    .line 1812
    goto :goto_707

    .line 1813
    :cond_715
    invoke-virtual {v1, v5}, LX/REI;->A03(I)V

    .line 1816
    :goto_718
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1819
    move-result v0

    .line 1820
    if-ge v9, v0, :cond_3c

    .line 1822
    invoke-static {v10, v9}, LX/TBs;->A01(LX/REF;I)I

    .line 1825
    move-result v0

    .line 1826
    invoke-virtual {v1, v0}, LX/REI;->A02(I)V

    .line 1829
    add-int/lit8 v9, v9, 0x1

    .line 1831
    goto :goto_718

    .line 1832
    :cond_728
    :goto_728
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1835
    move-result v0

    .line 1836
    if-ge v9, v0, :cond_3c

    .line 1838
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 1840
    invoke-static {v10, v9}, LX/TBs;->A01(LX/REF;I)I

    .line 1843
    move-result v0

    .line 1844
    invoke-static {v1, v6, v0}, LX/SNz;->A02(LX/REI;II)V

    .line 1847
    add-int/lit8 v9, v9, 0x1

    .line 1849
    goto :goto_728

    .line 1850
    :cond_73a
    const/4 v9, 0x0

    .line 1851
    if-eqz v13, :cond_765

    .line 1853
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 1855
    invoke-static {v1, v6}, LX/SNz;->A01(LX/REI;I)V

    .line 1858
    const/4 v6, 0x0

    .line 1859
    const/4 v5, 0x0

    .line 1860
    :goto_744
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1863
    move-result v0

    .line 1864
    if-ge v6, v0, :cond_752

    .line 1866
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1869
    add-int/lit8 v5, v5, 0x4

    .line 1871
    add-int/lit8 v6, v6, 0x1

    .line 1873
    goto :goto_744

    .line 1874
    :cond_752
    invoke-virtual {v1, v5}, LX/REI;->A03(I)V

    .line 1877
    :goto_755
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1880
    move-result v0

    .line 1881
    if-ge v9, v0, :cond_3c

    .line 1883
    invoke-static {v9, v10}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1886
    move-result v0

    .line 1887
    invoke-virtual {v1, v0}, LX/REI;->A02(I)V

    .line 1890
    add-int/lit8 v9, v9, 0x1

    .line 1892
    goto :goto_755

    .line 1893
    :cond_765
    :goto_765
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1896
    move-result v0

    .line 1897
    if-ge v9, v0, :cond_3c

    .line 1899
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 1901
    invoke-static {v9, v10}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1904
    move-result v0

    .line 1905
    invoke-static {v1, v6, v0}, LX/SNz;->A02(LX/REI;II)V

    .line 1908
    add-int/lit8 v9, v9, 0x1

    .line 1910
    goto :goto_765

    .line 1911
    :pswitch_777  #0x17
    const/4 v13, 0x0

    .line 1912
    :goto_778
    aget v9, v7, v2

    .line 1914
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1917
    move-result-object v6

    .line 1918
    check-cast v6, Ljava/util/List;

    .line 1920
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 1922
    if-eqz v6, :cond_3c

    .line 1924
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1927
    move-result v0

    .line 1928
    if-nez v0, :cond_3c

    .line 1930
    instance-of v0, v6, LX/REG;

    .line 1932
    if-eqz v0, :cond_7cd

    .line 1934
    check-cast v6, LX/REG;

    .line 1936
    const/4 v10, 0x0

    .line 1937
    if-eqz v13, :cond_7bb

    .line 1939
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 1941
    invoke-static {v5, v9}, LX/SNz;->A01(LX/REI;I)V

    .line 1944
    const/4 v9, 0x0

    .line 1945
    const/4 v1, 0x0

    .line 1946
    :goto_79a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1949
    move-result v0

    .line 1950
    if-ge v9, v0, :cond_7a8

    .line 1952
    invoke-static {v6, v9}, LX/REG;->A00(LX/REG;I)V

    .line 1955
    add-int/lit8 v1, v1, 0x8

    .line 1957
    add-int/lit8 v9, v9, 0x1

    .line 1959
    goto :goto_79a

    .line 1960
    :cond_7a8
    invoke-virtual {v5, v1}, LX/REI;->A03(I)V

    .line 1963
    :goto_7ab
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1966
    move-result v0

    .line 1967
    if-ge v10, v0, :cond_3c

    .line 1969
    invoke-static {v6, v10}, LX/TBs;->A02(LX/REG;I)J

    .line 1972
    move-result-wide v0

    .line 1973
    invoke-virtual {v5, v0, v1}, LX/REI;->A06(J)V

    .line 1976
    add-int/lit8 v10, v10, 0x1

    .line 1978
    goto :goto_7ab

    .line 1979
    :cond_7bb
    :goto_7bb
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1982
    move-result v0

    .line 1983
    if-ge v10, v0, :cond_3c

    .line 1985
    iget-object v13, v5, LX/RmC;->A00:LX/REI;

    .line 1987
    invoke-static {v6, v10}, LX/TBs;->A02(LX/REG;I)J

    .line 1990
    move-result-wide v0

    .line 1991
    invoke-static {v13, v9, v0, v1}, LX/SNz;->A03(LX/REI;IJ)V

    .line 1994
    add-int/lit8 v10, v10, 0x1

    .line 1996
    goto :goto_7bb

    .line 1997
    :cond_7cd
    const/4 v10, 0x0

    .line 1998
    if-eqz v13, :cond_7f8

    .line 2000
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 2002
    invoke-static {v5, v9}, LX/SNz;->A01(LX/REI;I)V

    .line 2005
    const/4 v9, 0x0

    .line 2006
    const/4 v1, 0x0

    .line 2007
    :goto_7d7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2010
    move-result v0

    .line 2011
    if-ge v9, v0, :cond_7e5

    .line 2013
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2016
    add-int/lit8 v1, v1, 0x8

    .line 2018
    add-int/lit8 v9, v9, 0x1

    .line 2020
    goto :goto_7d7

    .line 2021
    :cond_7e5
    invoke-virtual {v5, v1}, LX/REI;->A03(I)V

    .line 2024
    :goto_7e8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2027
    move-result v0

    .line 2028
    if-ge v10, v0, :cond_3c

    .line 2030
    invoke-static {v6, v10}, LX/N24;->A07(Ljava/util/List;I)J

    .line 2033
    move-result-wide v0

    .line 2034
    invoke-virtual {v5, v0, v1}, LX/REI;->A06(J)V

    .line 2037
    add-int/lit8 v10, v10, 0x1

    .line 2039
    goto :goto_7e8

    .line 2040
    :cond_7f8
    :goto_7f8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2043
    move-result v0

    .line 2044
    if-ge v10, v0, :cond_3c

    .line 2046
    iget-object v13, v5, LX/RmC;->A00:LX/REI;

    .line 2048
    invoke-static {v6, v10}, LX/N24;->A07(Ljava/util/List;I)J

    .line 2051
    move-result-wide v0

    .line 2052
    invoke-static {v13, v9, v0, v1}, LX/SNz;->A03(LX/REI;IJ)V

    .line 2055
    add-int/lit8 v10, v10, 0x1

    .line 2057
    goto :goto_7f8

    .line 2058
    :pswitch_80a  #0x16
    const/4 v13, 0x0

    .line 2059
    :goto_80b
    aget v10, v7, v2

    .line 2061
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2064
    move-result-object v6

    .line 2065
    check-cast v6, Ljava/util/List;

    .line 2067
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 2069
    if-eqz v6, :cond_3c

    .line 2071
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2074
    move-result v0

    .line 2075
    if-nez v0, :cond_3c

    .line 2077
    instance-of v0, v6, LX/REF;

    .line 2079
    if-eqz v0, :cond_86b

    .line 2081
    check-cast v6, LX/REF;

    .line 2083
    const/4 v9, 0x0

    .line 2084
    if-eqz v13, :cond_859

    .line 2086
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 2088
    invoke-static {v5, v10}, LX/SNz;->A01(LX/REI;I)V

    .line 2091
    const/4 v13, 0x0

    .line 2092
    const/4 v10, 0x0

    .line 2093
    :goto_82d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2096
    move-result v0

    .line 2097
    if-ge v13, v0, :cond_83f

    .line 2099
    invoke-static {v6, v13}, LX/TBs;->A01(LX/REF;I)I

    .line 2102
    move-result v0

    .line 2103
    int-to-long v0, v0

    .line 2104
    invoke-static {v0, v1, v10}, LX/Qam;->A07(JI)I

    .line 2107
    move-result v10

    .line 2108
    add-int/lit8 v13, v13, 0x1

    .line 2110
    goto :goto_82d

    .line 2111
    :cond_83f
    invoke-virtual {v5, v10}, LX/REI;->A03(I)V

    .line 2114
    :goto_842
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2117
    move-result v0

    .line 2118
    if-ge v9, v0, :cond_3c

    .line 2120
    invoke-static {v6, v9}, LX/TBs;->A01(LX/REF;I)I

    .line 2123
    move-result v0

    .line 2124
    if-ltz v0, :cond_854

    .line 2126
    invoke-virtual {v5, v0}, LX/REI;->A03(I)V

    .line 2129
    :goto_851
    add-int/lit8 v9, v9, 0x1

    .line 2131
    goto :goto_842

    .line 2132
    :cond_854
    int-to-long v0, v0

    .line 2133
    invoke-virtual {v5, v0, v1}, LX/REI;->A07(J)V

    .line 2136
    goto :goto_851

    .line 2137
    :cond_859
    :goto_859
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2140
    move-result v0

    .line 2141
    if-ge v9, v0, :cond_3c

    .line 2143
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 2145
    invoke-static {v6, v9}, LX/TBs;->A01(LX/REF;I)I

    .line 2148
    move-result v0

    .line 2149
    invoke-virtual {v1, v10, v0}, LX/REI;->A04(II)V

    .line 2152
    add-int/lit8 v9, v9, 0x1

    .line 2154
    goto :goto_859

    .line 2155
    :cond_86b
    const/4 v9, 0x0

    .line 2156
    if-eqz v13, :cond_8a1

    .line 2158
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 2160
    invoke-static {v5, v10}, LX/SNz;->A01(LX/REI;I)V

    .line 2163
    const/4 v13, 0x0

    .line 2164
    const/4 v10, 0x0

    .line 2165
    :goto_875
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2168
    move-result v0

    .line 2169
    if-ge v13, v0, :cond_887

    .line 2171
    invoke-static {v13, v6}, LX/5UO;->A06(ILjava/util/List;)I

    .line 2174
    move-result v0

    .line 2175
    int-to-long v0, v0

    .line 2176
    invoke-static {v0, v1, v10}, LX/Qam;->A07(JI)I

    .line 2179
    move-result v10

    .line 2180
    add-int/lit8 v13, v13, 0x1

    .line 2182
    goto :goto_875

    .line 2183
    :cond_887
    invoke-virtual {v5, v10}, LX/REI;->A03(I)V

    .line 2186
    :goto_88a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2189
    move-result v0

    .line 2190
    if-ge v9, v0, :cond_3c

    .line 2192
    invoke-static {v9, v6}, LX/5UO;->A06(ILjava/util/List;)I

    .line 2195
    move-result v0

    .line 2196
    if-ltz v0, :cond_89c

    .line 2198
    invoke-virtual {v5, v0}, LX/REI;->A03(I)V

    .line 2201
    :goto_899
    add-int/lit8 v9, v9, 0x1

    .line 2203
    goto :goto_88a

    .line 2204
    :cond_89c
    int-to-long v0, v0

    .line 2205
    invoke-virtual {v5, v0, v1}, LX/REI;->A07(J)V

    .line 2208
    goto :goto_899

    .line 2209
    :cond_8a1
    :goto_8a1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2212
    move-result v0

    .line 2213
    if-ge v9, v0, :cond_3c

    .line 2215
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 2217
    invoke-static {v9, v6}, LX/5UO;->A06(ILjava/util/List;)I

    .line 2220
    move-result v0

    .line 2221
    invoke-virtual {v1, v10, v0}, LX/REI;->A04(II)V

    .line 2224
    add-int/lit8 v9, v9, 0x1

    .line 2226
    goto :goto_8a1

    .line 2227
    :pswitch_8b3  #0x15
    const/4 v13, 0x0

    .line 2228
    :goto_8b4
    aget v10, v7, v2

    .line 2230
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2233
    move-result-object v6

    .line 2234
    check-cast v6, Ljava/util/List;

    .line 2236
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 2238
    if-eqz v6, :cond_3c

    .line 2240
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2243
    move-result v0

    .line 2244
    if-nez v0, :cond_3c

    .line 2246
    instance-of v0, v6, LX/REG;

    .line 2248
    if-eqz v0, :cond_90c

    .line 2250
    check-cast v6, LX/REG;

    .line 2252
    const/4 v9, 0x0

    .line 2253
    if-eqz v13, :cond_8fa

    .line 2255
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 2257
    invoke-static {v5, v10}, LX/SNz;->A01(LX/REI;I)V

    .line 2260
    const/4 v13, 0x0

    .line 2261
    const/4 v10, 0x0

    .line 2262
    :goto_8d6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2265
    move-result v0

    .line 2266
    if-ge v13, v0, :cond_8e7

    .line 2268
    invoke-static {v6, v13}, LX/TBs;->A02(LX/REG;I)J

    .line 2271
    move-result-wide v0

    .line 2272
    invoke-static {v0, v1, v10}, LX/Qam;->A07(JI)I

    .line 2275
    move-result v10

    .line 2276
    add-int/lit8 v13, v13, 0x1

    .line 2278
    goto :goto_8d6

    .line 2279
    :cond_8e7
    invoke-virtual {v5, v10}, LX/REI;->A03(I)V

    .line 2282
    :goto_8ea
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2285
    move-result v0

    .line 2286
    if-ge v9, v0, :cond_3c

    .line 2288
    invoke-static {v6, v9}, LX/TBs;->A02(LX/REG;I)J

    .line 2291
    move-result-wide v0

    .line 2292
    invoke-virtual {v5, v0, v1}, LX/REI;->A07(J)V

    .line 2295
    add-int/lit8 v9, v9, 0x1

    .line 2297
    goto :goto_8ea

    .line 2298
    :cond_8fa
    :goto_8fa
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2301
    move-result v0

    .line 2302
    if-ge v9, v0, :cond_3c

    .line 2304
    iget-object v13, v5, LX/RmC;->A00:LX/REI;

    .line 2306
    invoke-static {v6, v9}, LX/TBs;->A02(LX/REG;I)J

    .line 2309
    move-result-wide v0

    .line 2310
    invoke-static {v13, v10, v0, v1}, LX/SNz;->A04(LX/REI;IJ)V

    .line 2313
    add-int/lit8 v9, v9, 0x1

    .line 2315
    goto :goto_8fa

    .line 2316
    :cond_90c
    const/4 v9, 0x0

    .line 2317
    if-eqz v13, :cond_93a

    .line 2319
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 2321
    invoke-static {v5, v10}, LX/SNz;->A01(LX/REI;I)V

    .line 2324
    const/4 v13, 0x0

    .line 2325
    const/4 v10, 0x0

    .line 2326
    :goto_916
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2329
    move-result v0

    .line 2330
    if-ge v13, v0, :cond_927

    .line 2332
    invoke-static {v6, v13}, LX/N24;->A07(Ljava/util/List;I)J

    .line 2335
    move-result-wide v0

    .line 2336
    invoke-static {v0, v1, v10}, LX/Qam;->A07(JI)I

    .line 2339
    move-result v10

    .line 2340
    add-int/lit8 v13, v13, 0x1

    .line 2342
    goto :goto_916

    .line 2343
    :cond_927
    invoke-virtual {v5, v10}, LX/REI;->A03(I)V

    .line 2346
    :goto_92a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2349
    move-result v0

    .line 2350
    if-ge v9, v0, :cond_3c

    .line 2352
    invoke-static {v6, v9}, LX/N24;->A07(Ljava/util/List;I)J

    .line 2355
    move-result-wide v0

    .line 2356
    invoke-virtual {v5, v0, v1}, LX/REI;->A07(J)V

    .line 2359
    add-int/lit8 v9, v9, 0x1

    .line 2361
    goto :goto_92a

    .line 2362
    :cond_93a
    :goto_93a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2365
    move-result v0

    .line 2366
    if-ge v9, v0, :cond_3c

    .line 2368
    iget-object v13, v5, LX/RmC;->A00:LX/REI;

    .line 2370
    invoke-static {v6, v9}, LX/N24;->A07(Ljava/util/List;I)J

    .line 2373
    move-result-wide v0

    .line 2374
    invoke-static {v13, v10, v0, v1}, LX/SNz;->A04(LX/REI;IJ)V

    .line 2377
    add-int/lit8 v9, v9, 0x1

    .line 2379
    goto :goto_93a

    .line 2380
    :pswitch_94c  #0x14
    const/4 v13, 0x0

    .line 2381
    :goto_94d
    aget v10, v7, v2

    .line 2383
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2386
    move-result-object v6

    .line 2387
    check-cast v6, Ljava/util/List;

    .line 2389
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 2391
    if-eqz v6, :cond_3c

    .line 2393
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2396
    move-result v0

    .line 2397
    if-nez v0, :cond_3c

    .line 2399
    instance-of v0, v6, LX/REG;

    .line 2401
    if-eqz v0, :cond_9a5

    .line 2403
    check-cast v6, LX/REG;

    .line 2405
    const/4 v9, 0x0

    .line 2406
    if-eqz v13, :cond_993

    .line 2408
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 2410
    invoke-static {v5, v10}, LX/SNz;->A01(LX/REI;I)V

    .line 2413
    const/4 v13, 0x0

    .line 2414
    const/4 v10, 0x0

    .line 2415
    :goto_96f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2418
    move-result v0

    .line 2419
    if-ge v13, v0, :cond_980

    .line 2421
    invoke-static {v6, v13}, LX/TBs;->A02(LX/REG;I)J

    .line 2424
    move-result-wide v0

    .line 2425
    invoke-static {v0, v1, v10}, LX/Qam;->A07(JI)I

    .line 2428
    move-result v10

    .line 2429
    add-int/lit8 v13, v13, 0x1

    .line 2431
    goto :goto_96f

    .line 2432
    :cond_980
    invoke-virtual {v5, v10}, LX/REI;->A03(I)V

    .line 2435
    :goto_983
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2438
    move-result v0

    .line 2439
    if-ge v9, v0, :cond_3c

    .line 2441
    invoke-static {v6, v9}, LX/TBs;->A02(LX/REG;I)J

    .line 2444
    move-result-wide v0

    .line 2445
    invoke-virtual {v5, v0, v1}, LX/REI;->A07(J)V

    .line 2448
    add-int/lit8 v9, v9, 0x1

    .line 2450
    goto :goto_983

    .line 2451
    :cond_993
    :goto_993
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2454
    move-result v0

    .line 2455
    if-ge v9, v0, :cond_3c

    .line 2457
    iget-object v13, v5, LX/RmC;->A00:LX/REI;

    .line 2459
    invoke-static {v6, v9}, LX/TBs;->A02(LX/REG;I)J

    .line 2462
    move-result-wide v0

    .line 2463
    invoke-static {v13, v10, v0, v1}, LX/SNz;->A04(LX/REI;IJ)V

    .line 2466
    add-int/lit8 v9, v9, 0x1

    .line 2468
    goto :goto_993

    .line 2469
    :cond_9a5
    const/4 v9, 0x0

    .line 2470
    if-eqz v13, :cond_9d3

    .line 2472
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 2474
    invoke-static {v5, v10}, LX/SNz;->A01(LX/REI;I)V

    .line 2477
    const/4 v13, 0x0

    .line 2478
    const/4 v10, 0x0

    .line 2479
    :goto_9af
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2482
    move-result v0

    .line 2483
    if-ge v13, v0, :cond_9c0

    .line 2485
    invoke-static {v6, v13}, LX/N24;->A07(Ljava/util/List;I)J

    .line 2488
    move-result-wide v0

    .line 2489
    invoke-static {v0, v1, v10}, LX/Qam;->A07(JI)I

    .line 2492
    move-result v10

    .line 2493
    add-int/lit8 v13, v13, 0x1

    .line 2495
    goto :goto_9af

    .line 2496
    :cond_9c0
    invoke-virtual {v5, v10}, LX/REI;->A03(I)V

    .line 2499
    :goto_9c3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2502
    move-result v0

    .line 2503
    if-ge v9, v0, :cond_3c

    .line 2505
    invoke-static {v6, v9}, LX/N24;->A07(Ljava/util/List;I)J

    .line 2508
    move-result-wide v0

    .line 2509
    invoke-virtual {v5, v0, v1}, LX/REI;->A07(J)V

    .line 2512
    add-int/lit8 v9, v9, 0x1

    .line 2514
    goto :goto_9c3

    .line 2515
    :cond_9d3
    :goto_9d3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2518
    move-result v0

    .line 2519
    if-ge v9, v0, :cond_3c

    .line 2521
    iget-object v13, v5, LX/RmC;->A00:LX/REI;

    .line 2523
    invoke-static {v6, v9}, LX/N24;->A07(Ljava/util/List;I)J

    .line 2526
    move-result-wide v0

    .line 2527
    invoke-static {v13, v10, v0, v1}, LX/SNz;->A04(LX/REI;IJ)V

    .line 2530
    add-int/lit8 v9, v9, 0x1

    .line 2532
    goto :goto_9d3

    .line 2533
    :pswitch_9e5  #0x13
    const/4 v13, 0x0

    .line 2534
    :goto_9e6
    aget v6, v7, v2

    .line 2536
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2539
    move-result-object v10

    .line 2540
    check-cast v10, Ljava/util/List;

    .line 2542
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 2544
    if-eqz v10, :cond_3c

    .line 2546
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2549
    move-result v0

    .line 2550
    if-nez v0, :cond_3c

    .line 2552
    const/4 v9, 0x0

    .line 2553
    if-eqz v13, :cond_a27

    .line 2555
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 2557
    invoke-static {v1, v6}, LX/SNz;->A01(LX/REI;I)V

    .line 2560
    const/4 v6, 0x0

    .line 2561
    const/4 v5, 0x0

    .line 2562
    :goto_a02
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2565
    move-result v0

    .line 2566
    if-ge v6, v0, :cond_a10

    .line 2568
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2571
    add-int/lit8 v5, v5, 0x4

    .line 2573
    add-int/lit8 v6, v6, 0x1

    .line 2575
    goto :goto_a02

    .line 2576
    :cond_a10
    invoke-virtual {v1, v5}, LX/REI;->A03(I)V

    .line 2579
    :goto_a13
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2582
    move-result v0

    .line 2583
    if-ge v9, v0, :cond_3c

    .line 2585
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2588
    move-result-object v0

    .line 2589
    invoke-static {v0}, LX/N23;->A03(Ljava/lang/Object;)I

    .line 2592
    move-result v0

    .line 2593
    invoke-virtual {v1, v0}, LX/REI;->A02(I)V

    .line 2596
    add-int/lit8 v9, v9, 0x1

    .line 2598
    goto :goto_a13

    .line 2599
    :cond_a27
    :goto_a27
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2602
    move-result v0

    .line 2603
    if-ge v9, v0, :cond_3c

    .line 2605
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 2607
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2610
    move-result-object v0

    .line 2611
    invoke-static {v0}, LX/N23;->A03(Ljava/lang/Object;)I

    .line 2614
    move-result v0

    .line 2615
    invoke-static {v1, v6, v0}, LX/SNz;->A02(LX/REI;II)V

    .line 2618
    add-int/lit8 v9, v9, 0x1

    .line 2620
    goto :goto_a27

    .line 2621
    :pswitch_a3d  #0x12
    aget v9, v7, v2

    .line 2623
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2626
    move-result-object v13

    .line 2627
    check-cast v13, Ljava/util/List;

    .line 2629
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 2631
    if-eqz v13, :cond_3c

    .line 2633
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 2636
    move-result v0

    .line 2637
    if-nez v0, :cond_3c

    .line 2639
    const/4 v10, 0x0

    .line 2640
    :goto_a50
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2643
    move-result v0

    .line 2644
    if-ge v10, v0, :cond_3c

    .line 2646
    iget-object v6, v5, LX/RmC;->A00:LX/REI;

    .line 2648
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2651
    move-result-object v0

    .line 2652
    invoke-static {v0}, LX/N24;->A06(Ljava/lang/Object;)J

    .line 2655
    move-result-wide v0

    .line 2656
    invoke-static {v6, v9, v0, v1}, LX/SNz;->A03(LX/REI;IJ)V

    .line 2659
    add-int/lit8 v10, v10, 0x1

    .line 2661
    goto :goto_a50

    .line 2662
    :pswitch_a66  #0x11
    move/from16 v19, v12

    .line 2664
    move/from16 v18, v2

    .line 2666
    move-object/from16 v17, v4

    .line 2668
    move-object/from16 v16, v8

    .line 2670
    invoke-direct/range {v16 .. v21}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 2673
    move-result v9

    .line 2674
    :goto_a72
    if-eqz v9, :cond_3c

    .line 2676
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2679
    move-result-object v10

    .line 2680
    invoke-direct {v8, v2}, LX/SsW;->A0F(I)LX/TTT;

    .line 2683
    move-result-object v9

    .line 2684
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 2686
    shl-int/lit8 v5, v6, 0x3

    .line 2688
    or-int/lit8 v0, v5, 0x3

    .line 2690
    invoke-virtual {v1, v0}, LX/REI;->A03(I)V

    .line 2693
    iget-object v0, v1, LX/REI;->A01:LX/RmC;

    .line 2695
    invoke-interface {v9, v0, v10}, LX/TTT;->DJE(LX/RmC;Ljava/lang/Object;)V

    .line 2698
    or-int/lit8 v0, v5, 0x4

    .line 2700
    invoke-virtual {v1, v0}, LX/REI;->A03(I)V

    .line 2703
    goto/16 :goto_3c

    .line 2705
    :pswitch_a91  #0x10
    move/from16 v19, v12

    .line 2707
    move/from16 v18, v2

    .line 2709
    move-object/from16 v17, v4

    .line 2711
    move-object/from16 v16, v8

    .line 2713
    invoke-direct/range {v16 .. v21}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 2716
    move-result v9

    .line 2717
    if-eqz v9, :cond_3c

    .line 2719
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2722
    move-result-wide v0

    .line 2723
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 2725
    invoke-static {v0, v1}, LX/Qam;->A0K(J)J

    .line 2728
    move-result-wide v0

    .line 2729
    invoke-static {v5, v6, v0, v1}, LX/SNz;->A04(LX/REI;IJ)V

    .line 2732
    goto/16 :goto_3c

    .line 2734
    :pswitch_aae  #0xf
    move/from16 v19, v12

    .line 2736
    move/from16 v18, v2

    .line 2738
    move-object/from16 v17, v4

    .line 2740
    move-object/from16 v16, v8

    .line 2742
    invoke-direct/range {v16 .. v21}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 2745
    move-result v9

    .line 2746
    if-eqz v9, :cond_3c

    .line 2748
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2751
    move-result v1

    .line 2752
    iget-object v0, v5, LX/RmC;->A00:LX/REI;

    .line 2754
    invoke-static {v0, v1, v6}, LX/SsW;->A0L(LX/REI;II)V

    .line 2757
    goto/16 :goto_3c

    .line 2759
    :pswitch_ac7  #0xe
    move/from16 v19, v12

    .line 2761
    move/from16 v18, v2

    .line 2763
    move-object/from16 v17, v4

    .line 2765
    move-object/from16 v16, v8

    .line 2767
    invoke-direct/range {v16 .. v21}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 2770
    move-result v9

    .line 2771
    if-eqz v9, :cond_3c

    .line 2773
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2776
    move-result-wide v0

    .line 2777
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 2779
    invoke-static {v5, v6, v0, v1}, LX/SNz;->A03(LX/REI;IJ)V

    .line 2782
    goto/16 :goto_3c

    .line 2784
    :pswitch_ae0  #0xd
    move/from16 v19, v12

    .line 2786
    move/from16 v18, v2

    .line 2788
    move-object/from16 v17, v4

    .line 2790
    move-object/from16 v16, v8

    .line 2792
    invoke-direct/range {v16 .. v21}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 2795
    move-result v9

    .line 2796
    if-eqz v9, :cond_3c

    .line 2798
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2801
    move-result v1

    .line 2802
    iget-object v0, v5, LX/RmC;->A00:LX/REI;

    .line 2804
    invoke-static {v0, v6, v1}, LX/SNz;->A02(LX/REI;II)V

    .line 2807
    goto/16 :goto_3c

    .line 2809
    :pswitch_af9  #0xc
    move/from16 v19, v12

    .line 2811
    move/from16 v18, v2

    .line 2813
    move-object/from16 v17, v4

    .line 2815
    move-object/from16 v16, v8

    .line 2817
    invoke-direct/range {v16 .. v21}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 2820
    move-result v9

    .line 2821
    if-eqz v9, :cond_3c

    .line 2823
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2826
    move-result v1

    .line 2827
    iget-object v0, v5, LX/RmC;->A00:LX/REI;

    .line 2829
    invoke-virtual {v0, v6, v1}, LX/REI;->A04(II)V

    .line 2832
    goto/16 :goto_3c

    .line 2834
    :pswitch_b12  #0xb
    move/from16 v19, v12

    .line 2836
    move/from16 v18, v2

    .line 2838
    move-object/from16 v17, v4

    .line 2840
    move-object/from16 v16, v8

    .line 2842
    invoke-direct/range {v16 .. v21}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 2845
    move-result v9

    .line 2846
    if-eqz v9, :cond_3c

    .line 2848
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2851
    move-result v9

    .line 2852
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 2854
    shl-int/lit8 v0, v6, 0x3

    .line 2856
    invoke-virtual {v1, v0}, LX/REI;->A03(I)V

    .line 2859
    invoke-virtual {v1, v9}, LX/REI;->A03(I)V

    .line 2862
    goto/16 :goto_3c

    .line 2864
    :pswitch_b30  #0xa
    move/from16 v19, v12

    .line 2866
    move/from16 v18, v2

    .line 2868
    move-object/from16 v17, v4

    .line 2870
    move-object/from16 v16, v8

    .line 2872
    invoke-direct/range {v16 .. v21}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 2875
    move-result v9

    .line 2876
    if-eqz v9, :cond_3c

    .line 2878
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2881
    move-result-object v1

    .line 2882
    check-cast v1, LX/Q3o;

    .line 2884
    iget-object v0, v5, LX/RmC;->A00:LX/REI;

    .line 2886
    invoke-virtual {v0, v1, v6}, LX/REI;->A08(LX/Q3o;I)V

    .line 2889
    goto/16 :goto_3c

    .line 2891
    :pswitch_b4b  #0x9
    move/from16 v19, v12

    .line 2893
    move/from16 v18, v2

    .line 2895
    move-object/from16 v17, v4

    .line 2897
    move-object/from16 v16, v8

    .line 2899
    invoke-direct/range {v16 .. v21}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 2902
    move-result v9

    .line 2903
    :goto_b57
    if-eqz v9, :cond_3c

    .line 2905
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2908
    move-result-object v10

    .line 2909
    invoke-direct {v8, v2}, LX/SsW;->A0F(I)LX/TTT;

    .line 2912
    move-result-object v9

    .line 2913
    check-cast v10, LX/SsS;

    .line 2915
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 2917
    invoke-static {v1, v6}, LX/SNz;->A01(LX/REI;I)V

    .line 2920
    invoke-virtual {v10, v9}, LX/SsS;->A0D(LX/TTT;)I

    .line 2923
    move-result v0

    .line 2924
    invoke-virtual {v1, v0}, LX/REI;->A03(I)V

    .line 2927
    invoke-interface {v9, v5, v10}, LX/TTT;->DJE(LX/RmC;Ljava/lang/Object;)V

    .line 2930
    goto/16 :goto_3c

    .line 2932
    :pswitch_b74  #0x8
    move/from16 v19, v12

    .line 2934
    move/from16 v18, v2

    .line 2936
    move-object/from16 v17, v4

    .line 2938
    move-object/from16 v16, v8

    .line 2940
    invoke-direct/range {v16 .. v21}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 2943
    move-result v9

    .line 2944
    :goto_b80
    if-eqz v9, :cond_3c

    .line 2946
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2949
    move-result-object v1

    .line 2950
    instance-of v0, v1, Ljava/lang/String;

    .line 2952
    if-eqz v0, :cond_b93

    .line 2954
    check-cast v1, Ljava/lang/String;

    .line 2956
    iget-object v0, v5, LX/RmC;->A00:LX/REI;

    .line 2958
    invoke-virtual {v0, v6, v1}, LX/REI;->A05(ILjava/lang/String;)V

    .line 2961
    goto/16 :goto_3c

    .line 2963
    :cond_b93
    check-cast v1, LX/Q3o;

    .line 2965
    iget-object v0, v5, LX/RmC;->A00:LX/REI;

    .line 2967
    invoke-virtual {v0, v1, v6}, LX/REI;->A08(LX/Q3o;I)V

    .line 2970
    goto/16 :goto_3c

    .line 2972
    :pswitch_b9c  #0x7
    move/from16 v19, v12

    .line 2974
    move/from16 v18, v2

    .line 2976
    move-object/from16 v17, v4

    .line 2978
    move-object/from16 v16, v8

    .line 2980
    invoke-direct/range {v16 .. v21}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 2983
    move-result v9

    .line 2984
    if-eqz v9, :cond_3c

    .line 2986
    sget-object v9, LX/PDO;->A01:LX/Oul;

    .line 2988
    invoke-virtual {v9, v4, v0, v1}, LX/Oul;->A0I(Ljava/lang/Object;J)Z

    .line 2991
    move-result v9

    .line 2992
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 2994
    shl-int/lit8 v0, v6, 0x3

    .line 2996
    invoke-virtual {v1, v0}, LX/REI;->A03(I)V

    .line 2999
    int-to-byte v0, v9

    .line 3000
    invoke-virtual {v1, v0}, LX/REI;->A01(B)V

    .line 3003
    goto/16 :goto_3c

    .line 3005
    :pswitch_bbd  #0x6
    move/from16 v19, v12

    .line 3007
    move/from16 v18, v2

    .line 3009
    move-object/from16 v17, v4

    .line 3011
    move-object/from16 v16, v8

    .line 3013
    invoke-direct/range {v16 .. v21}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 3016
    move-result v9

    .line 3017
    if-eqz v9, :cond_3c

    .line 3019
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3022
    move-result v1

    .line 3023
    iget-object v0, v5, LX/RmC;->A00:LX/REI;

    .line 3025
    invoke-static {v0, v6, v1}, LX/SNz;->A02(LX/REI;II)V

    .line 3028
    goto/16 :goto_3c

    .line 3030
    :pswitch_bd6  #0x5
    move/from16 v19, v12

    .line 3032
    move/from16 v18, v2

    .line 3034
    move-object/from16 v17, v4

    .line 3036
    move-object/from16 v16, v8

    .line 3038
    invoke-direct/range {v16 .. v21}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 3041
    move-result v9

    .line 3042
    if-eqz v9, :cond_3c

    .line 3044
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3047
    move-result-wide v0

    .line 3048
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 3050
    invoke-static {v5, v6, v0, v1}, LX/SNz;->A03(LX/REI;IJ)V

    .line 3053
    goto/16 :goto_3c

    .line 3055
    :pswitch_bef  #0x4
    move/from16 v19, v12

    .line 3057
    move/from16 v18, v2

    .line 3059
    move-object/from16 v17, v4

    .line 3061
    move-object/from16 v16, v8

    .line 3063
    invoke-direct/range {v16 .. v21}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 3066
    move-result v9

    .line 3067
    if-eqz v9, :cond_3c

    .line 3069
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3072
    move-result v1

    .line 3073
    iget-object v0, v5, LX/RmC;->A00:LX/REI;

    .line 3075
    invoke-virtual {v0, v6, v1}, LX/REI;->A04(II)V

    .line 3078
    goto/16 :goto_3c

    .line 3080
    :pswitch_c08  #0x3
    move/from16 v19, v12

    .line 3082
    move/from16 v18, v2

    .line 3084
    move-object/from16 v17, v4

    .line 3086
    move-object/from16 v16, v8

    .line 3088
    invoke-direct/range {v16 .. v21}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 3091
    move-result v9

    .line 3092
    if-eqz v9, :cond_3c

    .line 3094
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3097
    move-result-wide v0

    .line 3098
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 3100
    invoke-static {v5, v6, v0, v1}, LX/SNz;->A04(LX/REI;IJ)V

    .line 3103
    goto/16 :goto_3c

    .line 3105
    :pswitch_c21  #0x2
    move/from16 v19, v12

    .line 3107
    move/from16 v18, v2

    .line 3109
    move-object/from16 v17, v4

    .line 3111
    move-object/from16 v16, v8

    .line 3113
    invoke-direct/range {v16 .. v21}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 3116
    move-result v9

    .line 3117
    if-eqz v9, :cond_3c

    .line 3119
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3122
    move-result-wide v0

    .line 3123
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 3125
    invoke-static {v5, v6, v0, v1}, LX/SNz;->A04(LX/REI;IJ)V

    .line 3128
    goto/16 :goto_3c

    .line 3130
    :pswitch_c3a  #0x1
    move/from16 v19, v12

    .line 3132
    move/from16 v18, v2

    .line 3134
    move-object/from16 v17, v4

    .line 3136
    move-object/from16 v16, v8

    .line 3138
    invoke-direct/range {v16 .. v21}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 3141
    move-result v9

    .line 3142
    if-eqz v9, :cond_3c

    .line 3144
    sget-object v9, LX/PDO;->A01:LX/Oul;

    .line 3146
    invoke-virtual {v9, v4, v0, v1}, LX/Oul;->A02(Ljava/lang/Object;J)F

    .line 3149
    move-result v0

    .line 3150
    iget-object v1, v5, LX/RmC;->A00:LX/REI;

    .line 3152
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3155
    move-result v0

    .line 3156
    invoke-static {v1, v6, v0}, LX/SNz;->A02(LX/REI;II)V

    .line 3159
    goto/16 :goto_3c

    .line 3161
    :pswitch_c59  #0x0
    move/from16 v19, v12

    .line 3163
    move/from16 v18, v2

    .line 3165
    move-object/from16 v17, v4

    .line 3167
    move-object/from16 v16, v8

    .line 3169
    invoke-direct/range {v16 .. v21}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 3172
    move-result v9

    .line 3173
    if-eqz v9, :cond_3c

    .line 3175
    sget-object v9, LX/PDO;->A01:LX/Oul;

    .line 3177
    invoke-virtual {v9, v4, v0, v1}, LX/Oul;->A01(Ljava/lang/Object;J)D

    .line 3180
    move-result-wide v0

    .line 3181
    iget-object v5, v5, LX/RmC;->A00:LX/REI;

    .line 3183
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3186
    move-result-wide v0

    .line 3187
    invoke-static {v5, v6, v0, v1}, LX/SNz;->A03(LX/REI;IJ)V

    .line 3190
    goto/16 :goto_3c

    .line 3192
    :cond_c78
    int-to-long v0, v10

    .line 3193
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3196
    move-result v20

    .line 3197
    goto/16 :goto_32

    .line 3199
    :cond_c7f
    const/16 v21, 0x0

    .line 3201
    goto/16 :goto_37

    .line 3203
    :cond_c83
    check-cast v4, LX/RFe;

    .line 3205
    iget-object v0, v4, LX/RFe;->unknownFields:LX/SNO;

    .line 3207
    invoke-virtual {v0, v5}, LX/SNO;->A03(LX/RmC;)V

    .line 3210
    return-void

    .line 3211
    nop

    .line 3212
    :pswitch_data_c8c
    .packed-switch 0x0
        :pswitch_c59  #00000000
        :pswitch_c3a  #00000001
        :pswitch_c21  #00000002
        :pswitch_c08  #00000003
        :pswitch_bef  #00000004
        :pswitch_bd6  #00000005
        :pswitch_bbd  #00000006
        :pswitch_b9c  #00000007
        :pswitch_b74  #00000008
        :pswitch_b4b  #00000009
        :pswitch_b30  #0000000a
        :pswitch_b12  #0000000b
        :pswitch_af9  #0000000c
        :pswitch_ae0  #0000000d
        :pswitch_ac7  #0000000e
        :pswitch_aae  #0000000f
        :pswitch_a91  #00000010
        :pswitch_a66  #00000011
        :pswitch_a3d  #00000012
        :pswitch_9e5  #00000013
        :pswitch_94c  #00000014
        :pswitch_8b3  #00000015
        :pswitch_80a  #00000016
        :pswitch_777  #00000017
        :pswitch_6e4  #00000018
        :pswitch_1b0  #00000019
        :pswitch_18b  #0000001a
        :pswitch_156  #0000001b
        :pswitch_12f  #0000001c
        :pswitch_63f  #0000001d
        :pswitch_596  #0000001e
        :pswitch_503  #0000001f
        :pswitch_470  #00000020
        :pswitch_3c5  #00000021
        :pswitch_80  #00000022
        :pswitch_386  #00000023
        :pswitch_383  #00000024
        :pswitch_380  #00000025
        :pswitch_37d  #00000026
        :pswitch_37a  #00000027
        :pswitch_377  #00000028
        :pswitch_374  #00000029
        :pswitch_334  #0000002a
        :pswitch_331  #0000002b
        :pswitch_32e  #0000002c
        :pswitch_32b  #0000002d
        :pswitch_328  #0000002e
        :pswitch_325  #0000002f
        :pswitch_76  #00000030
        :pswitch_3f  #00000031
        :pswitch_318  #00000032
        :pswitch_2ff  #00000033
        :pswitch_2e6  #00000034
        :pswitch_2d1  #00000035
        :pswitch_2ca  #00000036
        :pswitch_2b5  #00000037
        :pswitch_2a0  #00000038
        :pswitch_28b  #00000039
        :pswitch_270  #0000003a
        :pswitch_26a  #0000003b
        :pswitch_264  #0000003c
        :pswitch_251  #0000003d
        :pswitch_237  #0000003e
        :pswitch_22f  #0000003f
        :pswitch_228  #00000040
        :pswitch_213  #00000041
        :pswitch_1fe  #00000042
        :pswitch_1e5  #00000043
        :pswitch_1df  #00000044
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .line 0
    iget-object v6, p0, LX/SsW;->A05:[I

    .line 2
    array-length v5, v6

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_5
    if-ge v4, v5, :cond_cc

    .line 7
    add-int/lit8 v0, v4, 0x1

    .line 9
    aget v2, v6, v0

    .line 11
    invoke-static {v2}, LX/Qaj;->A09(I)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v2}, LX/Qak;->A03(I)I

    .line 18
    move-result v2

    .line 19
    packed-switch v2, :pswitch_data_de

    .line 22
    :cond_16
    :goto_16
    add-int/lit8 v4, v4, 0x3

    .line 24
    goto :goto_5

    .line 25
    :pswitch_19  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    invoke-static {v6, v4}, LX/N24;->A08([II)J

    .line 28
    move-result-wide v2

    .line 29
    sget-object v8, LX/PDO;->A01:LX/Oul;

    .line 31
    invoke-virtual {v8, p1, v2, v3}, LX/Oul;->A04(Ljava/lang/Object;J)I

    .line 34
    move-result v7

    .line 35
    invoke-virtual {v8, p2, v2, v3}, LX/Oul;->A04(Ljava/lang/Object;J)I

    .line 38
    move-result v2

    .line 39
    if-ne v7, v2, :cond_dc

    .line 41
    goto :goto_34

    .line 42
    :pswitch_2a  #0x8, 0x9, 0xa, 0x11
    invoke-direct {p0, p1, v4}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 45
    move-result v3

    .line 46
    invoke-direct {p0, p2, v4}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 49
    move-result v2

    .line 50
    if-ne v3, v2, :cond_dc

    .line 52
    :goto_34
    :pswitch_34  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32
    sget-object v3, LX/PDO;->A01:LX/Oul;

    .line 54
    invoke-virtual {v3, p1, v0, v1}, LX/Oul;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3, p2, v0, v1}, LX/Oul;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 64
    if-eq v2, v1, :cond_16

    .line 66
    if-eqz v2, :cond_dc

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_dc

    .line 74
    goto :goto_16

    .line 75
    :pswitch_4b  #0x2, 0x3, 0x5, 0xe, 0x10
    invoke-direct {p0, p1, v4}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 78
    move-result v3

    .line 79
    invoke-direct {p0, p2, v4}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 82
    move-result v2

    .line 83
    if-ne v3, v2, :cond_dc

    .line 85
    sget-object v2, LX/PDO;->A01:LX/Oul;

    .line 87
    invoke-virtual {v2, p1, v0, v1}, LX/Oul;->A05(Ljava/lang/Object;J)J

    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {v2, p2, v0, v1}, LX/Oul;->A05(Ljava/lang/Object;J)J

    .line 94
    move-result-wide v1

    .line 95
    goto :goto_c6

    .line 96
    :pswitch_60  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    invoke-direct {p0, p1, v4}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 99
    move-result v3

    .line 100
    invoke-direct {p0, p2, v4}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 103
    move-result v2

    .line 104
    if-ne v3, v2, :cond_dc

    .line 106
    sget-object v2, LX/PDO;->A01:LX/Oul;

    .line 108
    invoke-virtual {v2, p1, v0, v1}, LX/Oul;->A04(Ljava/lang/Object;J)I

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, p2, v0, v1}, LX/Oul;->A04(Ljava/lang/Object;J)I

    .line 115
    move-result v0

    .line 116
    goto :goto_a6

    .line 117
    :pswitch_75  #0x7
    invoke-direct {p0, p1, v4}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 120
    move-result v3

    .line 121
    invoke-direct {p0, p2, v4}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 124
    move-result v2

    .line 125
    if-ne v3, v2, :cond_dc

    .line 127
    sget-object v2, LX/PDO;->A01:LX/Oul;

    .line 129
    invoke-virtual {v2, p1, v0, v1}, LX/Oul;->A0I(Ljava/lang/Object;J)Z

    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, p2, v0, v1}, LX/Oul;->A0I(Ljava/lang/Object;J)Z

    .line 136
    move-result v0

    .line 137
    goto :goto_a6

    .line 138
    :pswitch_8a  #0x1
    invoke-direct {p0, p1, v4}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 141
    move-result v3

    .line 142
    invoke-direct {p0, p2, v4}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 145
    move-result v2

    .line 146
    if-ne v3, v2, :cond_dc

    .line 148
    sget-object v7, LX/PDO;->A01:LX/Oul;

    .line 150
    invoke-virtual {v7, p1, v0, v1}, LX/Oul;->A02(Ljava/lang/Object;J)F

    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 157
    move-result v3

    .line 158
    invoke-virtual {v7, p2, v0, v1}, LX/Oul;->A02(Ljava/lang/Object;J)F

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 165
    move-result v0

    .line 166
    :goto_a6
    if-ne v3, v0, :cond_dc

    .line 168
    goto/16 :goto_16

    .line 170
    :pswitch_aa  #0x0
    invoke-direct {p0, p1, v4}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 173
    move-result v3

    .line 174
    invoke-direct {p0, p2, v4}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 177
    move-result v2

    .line 178
    if-ne v3, v2, :cond_dc

    .line 180
    sget-object v9, LX/PDO;->A01:LX/Oul;

    .line 182
    invoke-virtual {v9, p1, v0, v1}, LX/Oul;->A01(Ljava/lang/Object;J)D

    .line 185
    move-result-wide v2

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 189
    move-result-wide v7

    .line 190
    invoke-virtual {v9, p2, v0, v1}, LX/Oul;->A01(Ljava/lang/Object;J)D

    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 197
    move-result-wide v1

    .line 198
    :goto_c6
    cmp-long v0, v7, v1

    .line 200
    if-nez v0, :cond_dc

    .line 202
    goto/16 :goto_16

    .line 204
    :cond_cc
    check-cast p1, LX/RFe;

    .line 206
    iget-object v1, p1, LX/RFe;->unknownFields:LX/SNO;

    .line 208
    check-cast p2, LX/RFe;

    .line 210
    iget-object v0, p2, LX/RFe;->unknownFields:LX/SNO;

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_dc

    .line 218
    const/4 v0, 0x1

    .line 219
    return v0

    .line 220
    :cond_dc
    return v10

    .line 221
    nop

    .line 222
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_aa  #00000000
        :pswitch_8a  #00000001
        :pswitch_4b  #00000002
        :pswitch_4b  #00000003
        :pswitch_60  #00000004
        :pswitch_4b  #00000005
        :pswitch_60  #00000006
        :pswitch_75  #00000007
        :pswitch_2a  #00000008
        :pswitch_2a  #00000009
        :pswitch_2a  #0000000a
        :pswitch_60  #0000000b
        :pswitch_60  #0000000c
        :pswitch_60  #0000000d
        :pswitch_4b  #0000000e
        :pswitch_60  #0000000f
        :pswitch_4b  #00000010
        :pswitch_2a  #00000011
        :pswitch_34  #00000012
        :pswitch_34  #00000013
        :pswitch_34  #00000014
        :pswitch_34  #00000015
        :pswitch_34  #00000016
        :pswitch_34  #00000017
        :pswitch_34  #00000018
        :pswitch_34  #00000019
        :pswitch_34  #0000001a
        :pswitch_34  #0000001b
        :pswitch_34  #0000001c
        :pswitch_34  #0000001d
        :pswitch_34  #0000001e
        :pswitch_34  #0000001f
        :pswitch_34  #00000020
        :pswitch_34  #00000021
        :pswitch_34  #00000022
        :pswitch_34  #00000023
        :pswitch_34  #00000024
        :pswitch_34  #00000025
        :pswitch_34  #00000026
        :pswitch_34  #00000027
        :pswitch_34  #00000028
        :pswitch_34  #00000029
        :pswitch_34  #0000002a
        :pswitch_34  #0000002b
        :pswitch_34  #0000002c
        :pswitch_34  #0000002d
        :pswitch_34  #0000002e
        :pswitch_34  #0000002f
        :pswitch_34  #00000030
        :pswitch_34  #00000031
        :pswitch_34  #00000032
        :pswitch_19  #00000033
        :pswitch_19  #00000034
        :pswitch_19  #00000035
        :pswitch_19  #00000036
        :pswitch_19  #00000037
        :pswitch_19  #00000038
        :pswitch_19  #00000039
        :pswitch_19  #0000003a
        :pswitch_19  #0000003b
        :pswitch_19  #0000003c
        :pswitch_19  #0000003d
        :pswitch_19  #0000003e
        :pswitch_19  #0000003f
        :pswitch_19  #00000040
        :pswitch_19  #00000041
        :pswitch_19  #00000042
        :pswitch_19  #00000043
        :pswitch_19  #00000044
    .end packed-switch
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    move-object/from16 v13, p1

    .line 2
    sget-object v2, LX/SsW;->A0E:Lsun/misc/Unsafe;

    .line 4
    const v4, 0xfffff

    .line 7
    const/4 v14, 0x0

    .line 8
    const v15, 0xfffff

    .line 11
    const/16 v16, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    :goto_e
    move-object/from16 v12, p0

    .line 16
    iget-object v1, v12, LX/SsW;->A05:[I

    .line 18
    array-length v0, v1

    .line 19
    if-ge v14, v0, :cond_54b

    .line 21
    add-int/lit8 v0, v14, 0x1

    .line 23
    aget v7, v1, v0

    .line 25
    invoke-static {v7}, LX/Qak;->A03(I)I

    .line 28
    move-result v6

    .line 29
    aget v3, v1, v14

    .line 31
    add-int/lit8 v0, v14, 0x2

    .line 33
    aget v8, v1, v0

    .line 35
    and-int v5, v8, v4

    .line 37
    const/16 v0, 0x11

    .line 39
    const/16 v17, 0x1

    .line 41
    if-gt v6, v0, :cond_547

    .line 43
    if-eq v5, v15, :cond_32

    .line 45
    if-ne v5, v4, :cond_540

    .line 47
    const/16 v16, 0x0

    .line 49
    :goto_31
    move v15, v5

    .line 50
    :cond_32
    ushr-int/lit8 v0, v8, 0x14

    .line 52
    shl-int v17, v17, v0

    .line 54
    :goto_36
    and-int/2addr v7, v4

    .line 55
    int-to-long v0, v7

    .line 56
    sget-object v5, LX/UBa;->A00:[LX/UBa;

    .line 58
    packed-switch v6, :pswitch_data_556

    .line 61
    :cond_3d
    :goto_3d
    add-int/lit8 v14, v14, 0x3

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x0
    invoke-direct/range {v12 .. v17}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 67
    move-result v0

    .line 68
    goto/16 :goto_3c9

    .line 70
    :pswitch_46  #0x1
    invoke-direct/range {v12 .. v17}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3d

    .line 76
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 79
    move-result v0

    .line 80
    add-int/lit8 v10, v0, 0x4

    .line 82
    goto/16 :goto_53d

    .line 84
    :pswitch_54  #0x2
    invoke-direct/range {v12 .. v17}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3d

    .line 90
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v3}, LX/Qam;->A02(I)I

    .line 97
    move-result v3

    .line 98
    invoke-static {v0, v1, v3}, LX/Qam;->A07(JI)I

    .line 101
    move-result v10

    .line 102
    goto/16 :goto_53d

    .line 104
    :pswitch_68  #0x3
    invoke-direct/range {v12 .. v17}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3d

    .line 110
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v3}, LX/Qam;->A02(I)I

    .line 117
    move-result v3

    .line 118
    invoke-static {v0, v1, v3}, LX/Qam;->A07(JI)I

    .line 121
    move-result v10

    .line 122
    goto/16 :goto_53d

    .line 124
    :pswitch_7c  #0x4
    invoke-direct/range {v12 .. v17}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3d

    .line 130
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 133
    move-result v0

    .line 134
    invoke-static {v3}, LX/Qam;->A02(I)I

    .line 137
    move-result v3

    .line 138
    int-to-long v0, v0

    .line 139
    invoke-static {v0, v1, v3}, LX/Qam;->A07(JI)I

    .line 142
    move-result v10

    .line 143
    goto/16 :goto_53d

    .line 145
    :pswitch_91  #0x5
    invoke-direct/range {v12 .. v17}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3d

    .line 151
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 154
    move-result v0

    .line 155
    add-int/lit8 v10, v0, 0x8

    .line 157
    goto/16 :goto_53d

    .line 159
    :pswitch_9f  #0x6
    invoke-direct/range {v12 .. v17}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3d

    .line 165
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 168
    move-result v0

    .line 169
    add-int/lit8 v10, v0, 0x4

    .line 171
    goto/16 :goto_53d

    .line 173
    :pswitch_ad  #0x7
    invoke-direct/range {v12 .. v17}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3d

    .line 179
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 182
    move-result v0

    .line 183
    add-int/lit8 v10, v0, 0x1

    .line 185
    goto/16 :goto_53d

    .line 187
    :pswitch_bb  #0x8
    invoke-direct/range {v12 .. v17}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_3d

    .line 193
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    instance-of v0, v1, LX/Q3o;

    .line 199
    if-eqz v0, :cond_d1

    .line 201
    check-cast v1, LX/Q3o;

    .line 203
    invoke-static {v1, v3}, LX/REI;->A00(LX/Q3o;I)I

    .line 206
    move-result v10

    .line 207
    goto/16 :goto_53d

    .line 209
    :cond_d1
    check-cast v1, Ljava/lang/String;

    .line 211
    invoke-static {v3}, LX/Qam;->A02(I)I

    .line 214
    move-result v10

    .line 215
    :try_start_d7
    invoke-static {v1}, LX/SBI;->A00(Ljava/lang/String;)I

    .line 218
    move-result v1

    .line 219
    goto/16 :goto_45f
    :try_end_dd
    .catch LX/RUo; {:try_start_d7 .. :try_end_dd} :catch_458

    .line 221
    :pswitch_dd  #0x9
    invoke-direct/range {v12 .. v17}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 224
    move-result v5

    .line 225
    goto/16 :goto_46b

    .line 227
    :pswitch_e3  #0xa
    invoke-direct/range {v12 .. v17}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_3d

    .line 233
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/Q3o;

    .line 239
    invoke-static {v0, v3}, LX/REI;->A00(LX/Q3o;I)I

    .line 242
    move-result v10

    .line 243
    goto/16 :goto_53d

    .line 245
    :pswitch_f5  #0xb
    invoke-direct/range {v12 .. v17}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3d

    .line 251
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 254
    move-result v0

    .line 255
    invoke-static {v3}, LX/Qam;->A02(I)I

    .line 258
    move-result v10

    .line 259
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 262
    move-result v0

    .line 263
    add-int/2addr v10, v0

    .line 264
    goto/16 :goto_53d

    .line 266
    :pswitch_10a  #0xc
    invoke-direct/range {v12 .. v17}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_3d

    .line 272
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 275
    move-result v0

    .line 276
    invoke-static {v3}, LX/Qam;->A02(I)I

    .line 279
    move-result v3

    .line 280
    int-to-long v0, v0

    .line 281
    invoke-static {v0, v1, v3}, LX/Qam;->A07(JI)I

    .line 284
    move-result v10

    .line 285
    goto/16 :goto_53d

    .line 287
    :pswitch_11f  #0xd
    invoke-direct/range {v12 .. v17}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_3d

    .line 293
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 296
    move-result v0

    .line 297
    add-int/lit8 v10, v0, 0x4

    .line 299
    goto/16 :goto_53d

    .line 301
    :pswitch_12d  #0xe
    invoke-direct/range {v12 .. v17}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_3d

    .line 307
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 310
    move-result v0

    .line 311
    add-int/lit8 v10, v0, 0x8

    .line 313
    goto/16 :goto_53d

    .line 315
    :pswitch_13b  #0xf
    invoke-direct/range {v12 .. v17}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_3d

    .line 321
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 324
    move-result v0

    .line 325
    invoke-static {v3}, LX/Qam;->A02(I)I

    .line 328
    move-result v10

    .line 329
    invoke-static {v0}, LX/Qaj;->A01(I)I

    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 336
    move-result v0

    .line 337
    add-int/2addr v10, v0

    .line 338
    goto/16 :goto_53d

    .line 340
    :pswitch_154  #0x10
    invoke-direct/range {v12 .. v17}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_3d

    .line 346
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 349
    move-result-wide v5

    .line 350
    invoke-static {v3}, LX/Qam;->A02(I)I

    .line 353
    move-result v10

    .line 354
    sget-boolean v0, LX/REI;->A05:Z

    .line 356
    invoke-static {v5, v6}, LX/Qam;->A0K(J)J

    .line 359
    move-result-wide v0

    .line 360
    invoke-static {v0, v1}, LX/Qal;->A01(J)I

    .line 363
    move-result v0

    .line 364
    add-int/2addr v10, v0

    .line 365
    goto/16 :goto_53d

    .line 367
    :pswitch_16f  #0x11
    invoke-direct/range {v12 .. v17}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 370
    move-result v5

    .line 371
    goto/16 :goto_524

    .line 373
    :pswitch_175  #0x14
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/List;

    .line 379
    invoke-static {v1}, LX/SsW;->A09(Ljava/util/List;)I

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_3a9

    .line 385
    invoke-static {v1}, LX/SSF;->A02(Ljava/util/List;)I

    .line 388
    move-result v10

    .line 389
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 392
    move-result v1

    .line 393
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 396
    move-result v0

    .line 397
    mul-int/2addr v1, v0

    .line 398
    add-int/2addr v10, v1

    .line 399
    goto/16 :goto_53d

    .line 401
    :pswitch_191  #0x15
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/util/List;

    .line 407
    invoke-static {v0}, LX/SsW;->A09(Ljava/util/List;)I

    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_3a9

    .line 413
    invoke-static {v0}, LX/SSF;->A06(Ljava/util/List;)I

    .line 416
    move-result v10

    .line 417
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 420
    move-result v0

    .line 421
    mul-int/2addr v1, v0

    .line 422
    add-int/2addr v10, v1

    .line 423
    goto/16 :goto_53d

    .line 425
    :pswitch_1a9  #0x16
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/util/List;

    .line 431
    invoke-static {v0}, LX/SsW;->A09(Ljava/util/List;)I

    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_3a9

    .line 437
    invoke-static {v0}, LX/SSF;->A01(Ljava/util/List;)I

    .line 440
    move-result v10

    .line 441
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 444
    move-result v0

    .line 445
    mul-int/2addr v1, v0

    .line 446
    add-int/2addr v10, v1

    .line 447
    goto/16 :goto_53d

    .line 449
    :pswitch_1c1  #0x19
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/util/List;

    .line 455
    invoke-static {v0}, LX/SsW;->A09(Ljava/util/List;)I

    .line 458
    move-result v10

    .line 459
    if-eqz v10, :cond_3a9

    .line 461
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 464
    move-result v0

    .line 465
    add-int/lit8 v0, v0, 0x1

    .line 467
    mul-int/2addr v10, v0

    .line 468
    goto/16 :goto_53d

    .line 470
    :pswitch_1d6  #0x1a
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Ljava/util/List;

    .line 476
    invoke-static {v7}, LX/SsW;->A09(Ljava/util/List;)I

    .line 479
    move-result v6

    .line 480
    const/4 v5, 0x0

    .line 481
    if-eqz v6, :cond_3a9

    .line 483
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 486
    move-result v10

    .line 487
    mul-int/2addr v10, v6

    .line 488
    :goto_1e8
    if-ge v5, v6, :cond_53d

    .line 490
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    instance-of v0, v1, LX/Q3o;

    .line 496
    if-eqz v0, :cond_201

    .line 498
    check-cast v1, LX/Q3o;

    .line 500
    invoke-virtual {v1}, LX/Q3o;->A02()I

    .line 503
    move-result v1

    .line 504
    :goto_1f8
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 507
    move-result v0

    .line 508
    add-int/2addr v0, v1

    .line 509
    add-int/2addr v10, v0

    .line 510
    add-int/lit8 v5, v5, 0x1

    .line 512
    goto :goto_1e8

    .line 513
    :cond_201
    check-cast v1, Ljava/lang/String;

    .line 515
    :try_start_203
    invoke-static {v1}, LX/SBI;->A00(Ljava/lang/String;)I

    .line 518
    move-result v1

    .line 519
    goto :goto_1f8
    :try_end_208
    .catch LX/RUo; {:try_start_203 .. :try_end_208} :catch_208

    .line 520
    :catch_208
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 525
    move-result-object v0

    .line 526
    array-length v1, v0

    .line 527
    goto :goto_1f8

    .line 528
    :pswitch_210  #0x1b
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Ljava/util/List;

    .line 534
    invoke-direct {v12, v14}, LX/SsW;->A0F(I)LX/TTT;

    .line 537
    move-result-object v7

    .line 538
    invoke-static {v8}, LX/SsW;->A09(Ljava/util/List;)I

    .line 541
    move-result v6

    .line 542
    const/4 v5, 0x0

    .line 543
    if-eqz v6, :cond_3a9

    .line 545
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 548
    move-result v10

    .line 549
    mul-int/2addr v10, v6

    .line 550
    :goto_226
    if-ge v5, v6, :cond_53d

    .line 552
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/SsS;

    .line 558
    invoke-virtual {v0, v7}, LX/SsS;->A0D(LX/TTT;)I

    .line 561
    move-result v1

    .line 562
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 565
    move-result v0

    .line 566
    add-int/2addr v0, v1

    .line 567
    add-int/2addr v10, v0

    .line 568
    add-int/lit8 v5, v5, 0x1

    .line 570
    goto :goto_226

    .line 571
    :pswitch_23b  #0x1c
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Ljava/util/List;

    .line 577
    invoke-static {v6}, LX/SsW;->A09(Ljava/util/List;)I

    .line 580
    move-result v10

    .line 581
    const/4 v5, 0x0

    .line 582
    if-eqz v10, :cond_3a9

    .line 584
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 587
    move-result v0

    .line 588
    mul-int/2addr v10, v0

    .line 589
    :goto_24d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 592
    move-result v0

    .line 593
    if-ge v5, v0, :cond_53d

    .line 595
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/Q3o;

    .line 601
    invoke-virtual {v0}, LX/Q3o;->A02()I

    .line 604
    move-result v1

    .line 605
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 608
    move-result v0

    .line 609
    add-int/2addr v0, v1

    .line 610
    add-int/2addr v10, v0

    .line 611
    add-int/lit8 v5, v5, 0x1

    .line 613
    goto :goto_24d

    .line 614
    :pswitch_266  #0x1d
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/util/List;

    .line 620
    invoke-static {v0}, LX/SsW;->A09(Ljava/util/List;)I

    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_3a9

    .line 626
    invoke-static {v0}, LX/SSF;->A05(Ljava/util/List;)I

    .line 629
    move-result v10

    .line 630
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 633
    move-result v0

    .line 634
    mul-int/2addr v1, v0

    .line 635
    add-int/2addr v10, v1

    .line 636
    goto/16 :goto_53d

    .line 638
    :pswitch_27e  #0x1e
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/util/List;

    .line 644
    invoke-static {v0}, LX/SsW;->A09(Ljava/util/List;)I

    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_3a9

    .line 650
    invoke-static {v0}, LX/SSF;->A00(Ljava/util/List;)I

    .line 653
    move-result v10

    .line 654
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 657
    move-result v0

    .line 658
    mul-int/2addr v1, v0

    .line 659
    add-int/2addr v10, v1

    .line 660
    goto/16 :goto_53d

    .line 662
    :pswitch_296  #0x13, 0x18, 0x1f
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/util/List;

    .line 668
    invoke-static {v0}, LX/SsW;->A09(Ljava/util/List;)I

    .line 671
    move-result v10

    .line 672
    if-eqz v10, :cond_3a9

    .line 674
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 677
    move-result v0

    .line 678
    add-int/lit8 v0, v0, 0x4

    .line 680
    mul-int/2addr v10, v0

    .line 681
    goto/16 :goto_53d

    .line 683
    :pswitch_2ab  #0x12, 0x17, 0x20
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljava/util/List;

    .line 689
    invoke-static {v0}, LX/SsW;->A09(Ljava/util/List;)I

    .line 692
    move-result v10

    .line 693
    if-eqz v10, :cond_3a9

    .line 695
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 698
    move-result v0

    .line 699
    add-int/lit8 v0, v0, 0x8

    .line 701
    mul-int/2addr v10, v0

    .line 702
    goto/16 :goto_53d

    .line 704
    :pswitch_2c0  #0x21
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/util/List;

    .line 710
    invoke-static {v0}, LX/SsW;->A09(Ljava/util/List;)I

    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_3a9

    .line 716
    invoke-static {v0}, LX/SSF;->A03(Ljava/util/List;)I

    .line 719
    move-result v10

    .line 720
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 723
    move-result v0

    .line 724
    mul-int/2addr v1, v0

    .line 725
    add-int/2addr v10, v1

    .line 726
    goto/16 :goto_53d

    .line 728
    :pswitch_2d8  #0x22
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/util/List;

    .line 734
    invoke-static {v0}, LX/SsW;->A09(Ljava/util/List;)I

    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_3a9

    .line 740
    invoke-static {v0}, LX/SSF;->A04(Ljava/util/List;)I

    .line 743
    move-result v10

    .line 744
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 747
    move-result v0

    .line 748
    mul-int/2addr v1, v0

    .line 749
    add-int/2addr v10, v1

    .line 750
    goto/16 :goto_53d

    .line 752
    :pswitch_2f0  #0x25
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/util/List;

    .line 758
    invoke-static {v0}, LX/SSF;->A02(Ljava/util/List;)I

    .line 761
    move-result v5

    .line 762
    goto :goto_361

    .line 763
    :pswitch_2fb  #0x26
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Ljava/util/List;

    .line 769
    invoke-static {v0}, LX/SSF;->A06(Ljava/util/List;)I

    .line 772
    move-result v5

    .line 773
    goto :goto_361

    .line 774
    :pswitch_306  #0x27
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Ljava/util/List;

    .line 780
    invoke-static {v0}, LX/SSF;->A01(Ljava/util/List;)I

    .line 783
    move-result v5

    .line 784
    goto :goto_361

    .line 785
    :pswitch_311  #0x2a
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Ljava/util/List;

    .line 791
    invoke-static {v0}, LX/SsW;->A09(Ljava/util/List;)I

    .line 794
    move-result v5

    .line 795
    goto :goto_361

    .line 796
    :pswitch_31c  #0x2b
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Ljava/util/List;

    .line 802
    invoke-static {v0}, LX/SSF;->A05(Ljava/util/List;)I

    .line 805
    move-result v5

    .line 806
    goto :goto_361

    .line 807
    :pswitch_327  #0x2c
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ljava/util/List;

    .line 813
    invoke-static {v0}, LX/SSF;->A00(Ljava/util/List;)I

    .line 816
    move-result v5

    .line 817
    goto :goto_361

    .line 818
    :pswitch_332  #0x24, 0x29, 0x2d
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Ljava/util/List;

    .line 824
    invoke-static {v0}, LX/SsW;->A09(Ljava/util/List;)I

    .line 827
    move-result v0

    .line 828
    mul-int/lit8 v5, v0, 0x4

    .line 830
    goto :goto_361

    .line 831
    :pswitch_33f  #0x23, 0x28, 0x2e
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Ljava/util/List;

    .line 837
    invoke-static {v0}, LX/SsW;->A09(Ljava/util/List;)I

    .line 840
    move-result v0

    .line 841
    mul-int/lit8 v5, v0, 0x8

    .line 843
    goto :goto_361

    .line 844
    :pswitch_34c  #0x2f
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Ljava/util/List;

    .line 850
    invoke-static {v0}, LX/SSF;->A03(Ljava/util/List;)I

    .line 853
    move-result v5

    .line 854
    goto :goto_361

    .line 855
    :pswitch_357  #0x30
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ljava/util/List;

    .line 861
    invoke-static {v0}, LX/SSF;->A04(Ljava/util/List;)I

    .line 864
    move-result v5

    .line 865
    :goto_361
    if-lez v5, :cond_3d

    .line 867
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 870
    move-result v1

    .line 871
    invoke-static {v5}, LX/Qam;->A03(I)I

    .line 874
    move-result v0

    .line 875
    add-int/2addr v1, v0

    .line 876
    add-int/2addr v1, v5

    .line 877
    add-int/2addr v11, v1

    .line 878
    goto/16 :goto_3d

    .line 880
    :pswitch_370  #0x32
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Ljava/util/AbstractMap;

    .line 886
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_3a9

    .line 892
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 895
    move-result-object v1

    .line 896
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_3a9

    .line 902
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 905
    move-result-object v0

    .line 906
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 909
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 912
    const-string v0, "computeMessageSize"

    .line 914
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 917
    move-result-object v0

    .line 918
    throw v0

    .line 919
    :pswitch_397  #0x31
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    move-result-object v9

    .line 923
    check-cast v9, Ljava/util/List;

    .line 925
    invoke-direct {v12, v14}, LX/SsW;->A0F(I)LX/TTT;

    .line 928
    move-result-object v8

    .line 929
    invoke-static {v9}, LX/SsW;->A09(Ljava/util/List;)I

    .line 932
    move-result v7

    .line 933
    const/4 v6, 0x0

    .line 934
    const/4 v10, 0x0

    .line 935
    if-nez v7, :cond_3ac

    .line 937
    :cond_3a9
    const/4 v10, 0x0

    .line 938
    goto/16 :goto_53d

    .line 940
    :cond_3ac
    :goto_3ac
    if-ge v6, v7, :cond_53d

    .line 942
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 945
    move-result-object v5

    .line 946
    check-cast v5, LX/TZy;

    .line 948
    invoke-static {v3}, LX/Qam;->A02(I)I

    .line 951
    move-result v0

    .line 952
    mul-int/lit8 v1, v0, 0x2

    .line 954
    check-cast v5, LX/SsS;

    .line 956
    invoke-virtual {v5, v8}, LX/SsS;->A0D(LX/TTT;)I

    .line 959
    move-result v0

    .line 960
    add-int/2addr v1, v0

    .line 961
    add-int/2addr v10, v1

    .line 962
    add-int/lit8 v6, v6, 0x1

    .line 964
    goto :goto_3ac

    .line 965
    :pswitch_3c5  #0x33
    invoke-direct {v12, v13, v3, v14}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 968
    move-result v0

    .line 969
    :goto_3c9
    if-eqz v0, :cond_3d

    .line 971
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 974
    move-result v0

    .line 975
    add-int/lit8 v10, v0, 0x8

    .line 977
    goto/16 :goto_53d

    .line 979
    :pswitch_3d3  #0x34
    invoke-direct {v12, v13, v3, v14}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_3d

    .line 985
    goto/16 :goto_4d2

    .line 987
    :pswitch_3db  #0x35
    invoke-direct {v12, v13, v3, v14}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 990
    move-result v5

    .line 991
    if-eqz v5, :cond_3d

    .line 993
    invoke-static {v13, v0, v1}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1000
    move-result-wide v0

    .line 1001
    invoke-static {v3}, LX/Qam;->A02(I)I

    .line 1004
    move-result v3

    .line 1005
    invoke-static {v0, v1, v3}, LX/Qam;->A07(JI)I

    .line 1008
    move-result v10

    .line 1009
    goto/16 :goto_53d

    .line 1011
    :pswitch_3f3  #0x36
    invoke-direct {v12, v13, v3, v14}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 1014
    move-result v5

    .line 1015
    if-eqz v5, :cond_3d

    .line 1017
    invoke-static {v13, v0, v1}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1024
    move-result-wide v0

    .line 1025
    invoke-static {v3}, LX/Qam;->A02(I)I

    .line 1028
    move-result v3

    .line 1029
    invoke-static {v0, v1, v3}, LX/Qam;->A07(JI)I

    .line 1032
    move-result v10

    .line 1033
    goto/16 :goto_53d

    .line 1035
    :pswitch_40b  #0x37
    invoke-direct {v12, v13, v3, v14}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 1038
    move-result v5

    .line 1039
    if-eqz v5, :cond_3d

    .line 1041
    goto/16 :goto_4ba

    .line 1043
    :pswitch_413  #0x38
    invoke-direct {v12, v13, v3, v14}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_3d

    .line 1049
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 1052
    move-result v0

    .line 1053
    add-int/lit8 v10, v0, 0x8

    .line 1055
    goto/16 :goto_53d

    .line 1057
    :pswitch_421  #0x39
    invoke-direct {v12, v13, v3, v14}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_3d

    .line 1063
    goto/16 :goto_4d2

    .line 1065
    :pswitch_429  #0x3a
    invoke-direct {v12, v13, v3, v14}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_3d

    .line 1071
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 1074
    move-result v0

    .line 1075
    add-int/lit8 v10, v0, 0x1

    .line 1077
    goto/16 :goto_53d

    .line 1079
    :pswitch_437  #0x3b
    invoke-direct {v12, v13, v3, v14}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 1082
    move-result v5

    .line 1083
    if-eqz v5, :cond_3d

    .line 1085
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1088
    move-result-object v1

    .line 1089
    instance-of v0, v1, LX/Q3o;

    .line 1091
    if-eqz v0, :cond_44d

    .line 1093
    check-cast v1, LX/Q3o;

    .line 1095
    invoke-static {v1, v3}, LX/REI;->A00(LX/Q3o;I)I

    .line 1098
    move-result v10

    .line 1099
    goto/16 :goto_53d

    .line 1101
    :cond_44d
    check-cast v1, Ljava/lang/String;

    .line 1103
    invoke-static {v3}, LX/Qam;->A02(I)I

    .line 1106
    move-result v10

    .line 1107
    :try_start_453
    invoke-static {v1}, LX/SBI;->A00(Ljava/lang/String;)I

    .line 1110
    move-result v1

    .line 1111
    goto :goto_45f
    :try_end_458
    .catch LX/RUo; {:try_start_453 .. :try_end_458} :catch_458

    .line 1112
    :catch_458
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 1114
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1117
    move-result-object v0

    .line 1118
    array-length v1, v0

    .line 1119
    :goto_45f
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 1122
    move-result v0

    .line 1123
    add-int/2addr v0, v1

    .line 1124
    add-int/2addr v10, v0

    .line 1125
    goto/16 :goto_53d

    .line 1127
    :pswitch_467  #0x3c
    invoke-direct {v12, v13, v3, v14}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 1130
    move-result v5

    .line 1131
    :goto_46b
    if-eqz v5, :cond_3d

    .line 1133
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1136
    move-result-object v5

    .line 1137
    invoke-direct {v12, v14}, LX/SsW;->A0F(I)LX/TTT;

    .line 1140
    move-result-object v1

    .line 1141
    check-cast v5, LX/SsS;

    .line 1143
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 1145
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 1148
    move-result v10

    .line 1149
    invoke-virtual {v5, v1}, LX/SsS;->A0D(LX/TTT;)I

    .line 1152
    move-result v1

    .line 1153
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 1156
    move-result v0

    .line 1157
    add-int/2addr v0, v1

    .line 1158
    add-int/2addr v10, v0

    .line 1159
    goto/16 :goto_53d

    .line 1161
    :pswitch_489  #0x3d
    invoke-direct {v12, v13, v3, v14}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 1164
    move-result v5

    .line 1165
    if-eqz v5, :cond_3d

    .line 1167
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LX/Q3o;

    .line 1173
    invoke-static {v0, v3}, LX/REI;->A00(LX/Q3o;I)I

    .line 1176
    move-result v10

    .line 1177
    goto/16 :goto_53d

    .line 1179
    :pswitch_49b  #0x3e
    invoke-direct {v12, v13, v3, v14}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 1182
    move-result v5

    .line 1183
    if-eqz v5, :cond_3d

    .line 1185
    invoke-static {v13, v0, v1}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1192
    move-result v0

    .line 1193
    invoke-static {v3}, LX/Qam;->A02(I)I

    .line 1196
    move-result v10

    .line 1197
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 1200
    move-result v0

    .line 1201
    add-int/2addr v10, v0

    .line 1202
    goto/16 :goto_53d

    .line 1204
    :pswitch_4b4  #0x3f
    invoke-direct {v12, v13, v3, v14}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 1207
    move-result v5

    .line 1208
    if-eqz v5, :cond_3d

    .line 1210
    :goto_4ba
    invoke-static {v13, v0, v1}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1217
    move-result v0

    .line 1218
    invoke-static {v3}, LX/Qam;->A02(I)I

    .line 1221
    move-result v3

    .line 1222
    int-to-long v0, v0

    .line 1223
    invoke-static {v0, v1, v3}, LX/Qam;->A07(JI)I

    .line 1226
    move-result v10

    .line 1227
    goto :goto_53d

    .line 1228
    :pswitch_4cc  #0x40
    invoke-direct {v12, v13, v3, v14}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_3d

    .line 1234
    :goto_4d2
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 1237
    move-result v0

    .line 1238
    add-int/lit8 v10, v0, 0x4

    .line 1240
    goto :goto_53d

    .line 1241
    :pswitch_4d9  #0x41
    invoke-direct {v12, v13, v3, v14}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_3d

    .line 1247
    invoke-static {v3}, LX/Qam;->A04(I)I

    .line 1250
    move-result v0

    .line 1251
    add-int/lit8 v10, v0, 0x8

    .line 1253
    goto :goto_53d

    .line 1254
    :pswitch_4e6  #0x42
    invoke-direct {v12, v13, v3, v14}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 1257
    move-result v5

    .line 1258
    if-eqz v5, :cond_3d

    .line 1260
    invoke-static {v13, v0, v1}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1267
    move-result v0

    .line 1268
    invoke-static {v3}, LX/Qam;->A02(I)I

    .line 1271
    move-result v10

    .line 1272
    invoke-static {v0}, LX/Qaj;->A01(I)I

    .line 1275
    move-result v0

    .line 1276
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 1279
    move-result v0

    .line 1280
    add-int/2addr v10, v0

    .line 1281
    goto :goto_53d

    .line 1282
    :pswitch_502  #0x43
    invoke-direct {v12, v13, v3, v14}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 1285
    move-result v5

    .line 1286
    if-eqz v5, :cond_3d

    .line 1288
    invoke-static {v13, v0, v1}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1291
    move-result-object v0

    .line 1292
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1295
    move-result-wide v5

    .line 1296
    invoke-static {v3}, LX/Qam;->A02(I)I

    .line 1299
    move-result v10

    .line 1300
    sget-boolean v0, LX/REI;->A05:Z

    .line 1302
    invoke-static {v5, v6}, LX/Qam;->A0K(J)J

    .line 1305
    move-result-wide v0

    .line 1306
    invoke-static {v0, v1}, LX/Qal;->A01(J)I

    .line 1309
    move-result v0

    .line 1310
    add-int/2addr v10, v0

    .line 1311
    goto :goto_53d

    .line 1312
    :pswitch_520  #0x44
    invoke-direct {v12, v13, v3, v14}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 1315
    move-result v5

    .line 1316
    :goto_524
    if-eqz v5, :cond_3d

    .line 1318
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1321
    move-result-object v5

    .line 1322
    check-cast v5, LX/TZy;

    .line 1324
    invoke-direct {v12, v14}, LX/SsW;->A0F(I)LX/TTT;

    .line 1327
    move-result-object v1

    .line 1328
    invoke-static {v3}, LX/Qam;->A02(I)I

    .line 1331
    move-result v0

    .line 1332
    mul-int/lit8 v10, v0, 0x2

    .line 1334
    check-cast v5, LX/SsS;

    .line 1336
    invoke-virtual {v5, v1}, LX/SsS;->A0D(LX/TTT;)I

    .line 1339
    move-result v0

    .line 1340
    add-int/2addr v10, v0

    .line 1341
    :cond_53d
    :goto_53d
    add-int/2addr v11, v10

    .line 1342
    goto/16 :goto_3d

    .line 1344
    :cond_540
    int-to-long v0, v5

    .line 1345
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1348
    move-result v16

    .line 1349
    goto/16 :goto_31

    .line 1351
    :cond_547
    const/16 v17, 0x0

    .line 1353
    goto/16 :goto_36

    .line 1355
    :cond_54b
    check-cast v13, LX/RFe;

    .line 1357
    iget-object v0, v13, LX/RFe;->unknownFields:LX/SNO;

    .line 1359
    invoke-virtual {v0}, LX/SNO;->A01()I

    .line 1362
    move-result v0

    .line 1363
    add-int/2addr v11, v0

    .line 1364
    return v11

    .line 1365
    nop

    .line 1366
    :pswitch_data_556
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_46  #00000001
        :pswitch_54  #00000002
        :pswitch_68  #00000003
        :pswitch_7c  #00000004
        :pswitch_91  #00000005
        :pswitch_9f  #00000006
        :pswitch_ad  #00000007
        :pswitch_bb  #00000008
        :pswitch_dd  #00000009
        :pswitch_e3  #0000000a
        :pswitch_f5  #0000000b
        :pswitch_10a  #0000000c
        :pswitch_11f  #0000000d
        :pswitch_12d  #0000000e
        :pswitch_13b  #0000000f
        :pswitch_154  #00000010
        :pswitch_16f  #00000011
        :pswitch_2ab  #00000012
        :pswitch_296  #00000013
        :pswitch_175  #00000014
        :pswitch_191  #00000015
        :pswitch_1a9  #00000016
        :pswitch_2ab  #00000017
        :pswitch_296  #00000018
        :pswitch_1c1  #00000019
        :pswitch_1d6  #0000001a
        :pswitch_210  #0000001b
        :pswitch_23b  #0000001c
        :pswitch_266  #0000001d
        :pswitch_27e  #0000001e
        :pswitch_296  #0000001f
        :pswitch_2ab  #00000020
        :pswitch_2c0  #00000021
        :pswitch_2d8  #00000022
        :pswitch_33f  #00000023
        :pswitch_332  #00000024
        :pswitch_2f0  #00000025
        :pswitch_2fb  #00000026
        :pswitch_306  #00000027
        :pswitch_33f  #00000028
        :pswitch_332  #00000029
        :pswitch_311  #0000002a
        :pswitch_31c  #0000002b
        :pswitch_327  #0000002c
        :pswitch_332  #0000002d
        :pswitch_33f  #0000002e
        :pswitch_34c  #0000002f
        :pswitch_357  #00000030
        :pswitch_397  #00000031
        :pswitch_370  #00000032
        :pswitch_3c5  #00000033
        :pswitch_3d3  #00000034
        :pswitch_3db  #00000035
        :pswitch_3f3  #00000036
        :pswitch_40b  #00000037
        :pswitch_413  #00000038
        :pswitch_421  #00000039
        :pswitch_429  #0000003a
        :pswitch_437  #0000003b
        :pswitch_467  #0000003c
        :pswitch_489  #0000003d
        :pswitch_49b  #0000003e
        :pswitch_4b4  #0000003f
        :pswitch_4cc  #00000040
        :pswitch_4d9  #00000041
        :pswitch_4e6  #00000042
        :pswitch_502  #00000043
        :pswitch_520  #00000044
    .end packed-switch
.end method

.method public hashCode(Ljava/lang/Object;)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/SsW;->A05:[I

    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_5
    if-ge v3, v4, :cond_108

    .line 7
    add-int/lit8 v0, v3, 0x1

    .line 9
    aget v0, v5, v0

    .line 11
    aget v8, v5, v3

    .line 13
    invoke-static {v0}, LX/Qaj;->A09(I)J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v0}, LX/Qak;->A03(I)I

    .line 20
    move-result v0

    .line 21
    const/16 v7, 0x25

    .line 23
    packed-switch v0, :pswitch_data_114

    .line 26
    :cond_1a
    :goto_1a
    add-int/lit8 v3, v3, 0x3

    .line 28
    goto :goto_5

    .line 29
    :pswitch_1d  #0x0
    mul-int/lit8 v6, v6, 0x35

    .line 31
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 33
    invoke-virtual {v0, p1, v1, v2}, LX/Oul;->A01(Ljava/lang/Object;J)D

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 40
    move-result-wide v1

    .line 41
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 43
    invoke-static {v1, v2}, LX/2Ah;->A00(J)I

    .line 46
    move-result v0

    .line 47
    goto/16 :goto_f6

    .line 49
    :pswitch_31  #0x1
    mul-int/lit8 v6, v6, 0x35

    .line 51
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 53
    invoke-virtual {v0, p1, v1, v2}, LX/Oul;->A02(Ljava/lang/Object;J)F

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 60
    move-result v0

    .line 61
    goto/16 :goto_f6

    .line 63
    :pswitch_3f  #0x7
    mul-int/lit8 v6, v6, 0x35

    .line 65
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 67
    invoke-virtual {v0, p1, v1, v2}, LX/Oul;->A0I(Ljava/lang/Object;J)Z

    .line 70
    move-result v1

    .line 71
    goto :goto_a2

    .line 72
    :pswitch_48  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    mul-int/lit8 v6, v6, 0x35

    .line 74
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 76
    invoke-virtual {v0, p1, v1, v2}, LX/Oul;->A04(Ljava/lang/Object;J)I

    .line 79
    move-result v0

    .line 80
    goto/16 :goto_f6

    .line 82
    :pswitch_52  #0x2, 0x3, 0x5, 0xe, 0x10
    mul-int/lit8 v6, v6, 0x35

    .line 84
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 86
    invoke-virtual {v0, p1, v1, v2}, LX/Oul;->A05(Ljava/lang/Object;J)J

    .line 89
    move-result-wide v1

    .line 90
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 92
    invoke-static {v1, v2}, LX/2Ah;->A00(J)I

    .line 95
    move-result v0

    .line 96
    goto/16 :goto_f6

    .line 98
    :pswitch_62  #0x33
    invoke-direct {p0, p1, v8, v3}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1a

    .line 104
    mul-int/lit8 v6, v6, 0x35

    .line 106
    invoke-static {p1, v1, v2}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 117
    move-result-wide v1

    .line 118
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 120
    invoke-static {v1, v2}, LX/2Ah;->A00(J)I

    .line 123
    move-result v0

    .line 124
    goto :goto_f6

    .line 125
    :pswitch_7d  #0x34
    invoke-direct {p0, p1, v8, v3}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1a

    .line 131
    mul-int/lit8 v6, v6, 0x35

    .line 133
    invoke-static {p1, v1, v2}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 144
    move-result v0

    .line 145
    goto :goto_f6

    .line 146
    :pswitch_92  #0x3a
    invoke-direct {p0, p1, v8, v3}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1a

    .line 152
    mul-int/lit8 v6, v6, 0x35

    .line 154
    invoke-static {p1, v1, v2}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    :goto_a2
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 164
    const/16 v0, 0x4d5

    .line 166
    if-eqz v1, :cond_f6

    .line 168
    const/16 v0, 0x4cf

    .line 170
    goto :goto_f6

    .line 171
    :pswitch_ab  #0x3b
    invoke-direct {p0, p1, v8, v3}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1a

    .line 177
    :pswitch_b1  #0x8
    mul-int/lit8 v6, v6, 0x35

    .line 179
    invoke-static {p1, v1, v2}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v0

    .line 189
    goto :goto_f6

    .line 190
    :pswitch_be  #0x37, 0x39, 0x3e, 0x3f, 0x40, 0x42
    invoke-direct {p0, p1, v8, v3}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1a

    .line 196
    mul-int/lit8 v6, v6, 0x35

    .line 198
    invoke-static {p1, v1, v2}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 205
    move-result v0

    .line 206
    goto :goto_f6

    .line 207
    :pswitch_cf  #0x35, 0x36, 0x38, 0x41, 0x43
    invoke-direct {p0, p1, v8, v3}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1a

    .line 213
    mul-int/lit8 v6, v6, 0x35

    .line 215
    invoke-static {p1, v1, v2}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 222
    move-result-wide v1

    .line 223
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 225
    invoke-static {v1, v2}, LX/2Ah;->A00(J)I

    .line 228
    move-result v0

    .line 229
    goto :goto_f6

    .line 230
    :pswitch_e6  #0x3c, 0x3d, 0x44
    invoke-direct {p0, p1, v8, v3}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1a

    .line 236
    :pswitch_ec  #0xa, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32
    invoke-static {p1, v1, v2}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    mul-int/lit8 v6, v6, 0x35

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 245
    move-result v0

    .line 246
    :cond_f6
    :goto_f6
    add-int/2addr v6, v0

    .line 247
    goto/16 :goto_1a

    .line 249
    :pswitch_f9  #0x9, 0x11
    invoke-static {p1, v1, v2}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_103

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 258
    move-result v7

    .line 259
    :cond_103
    mul-int/lit8 v6, v6, 0x35

    .line 261
    add-int/2addr v6, v7

    .line 262
    goto/16 :goto_1a

    .line 264
    :cond_108
    mul-int/lit8 v1, v6, 0x35

    .line 266
    check-cast p1, LX/RFe;

    .line 268
    iget-object v0, p1, LX/RFe;->unknownFields:LX/SNO;

    .line 270
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 273
    move-result v0

    .line 274
    return v0

    .line 275
    nop

    .line 276
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_31  #00000001
        :pswitch_52  #00000002
        :pswitch_52  #00000003
        :pswitch_48  #00000004
        :pswitch_52  #00000005
        :pswitch_48  #00000006
        :pswitch_3f  #00000007
        :pswitch_b1  #00000008
        :pswitch_f9  #00000009
        :pswitch_ec  #0000000a
        :pswitch_48  #0000000b
        :pswitch_48  #0000000c
        :pswitch_48  #0000000d
        :pswitch_52  #0000000e
        :pswitch_48  #0000000f
        :pswitch_52  #00000010
        :pswitch_f9  #00000011
        :pswitch_ec  #00000012
        :pswitch_ec  #00000013
        :pswitch_ec  #00000014
        :pswitch_ec  #00000015
        :pswitch_ec  #00000016
        :pswitch_ec  #00000017
        :pswitch_ec  #00000018
        :pswitch_ec  #00000019
        :pswitch_ec  #0000001a
        :pswitch_ec  #0000001b
        :pswitch_ec  #0000001c
        :pswitch_ec  #0000001d
        :pswitch_ec  #0000001e
        :pswitch_ec  #0000001f
        :pswitch_ec  #00000020
        :pswitch_ec  #00000021
        :pswitch_ec  #00000022
        :pswitch_ec  #00000023
        :pswitch_ec  #00000024
        :pswitch_ec  #00000025
        :pswitch_ec  #00000026
        :pswitch_ec  #00000027
        :pswitch_ec  #00000028
        :pswitch_ec  #00000029
        :pswitch_ec  #0000002a
        :pswitch_ec  #0000002b
        :pswitch_ec  #0000002c
        :pswitch_ec  #0000002d
        :pswitch_ec  #0000002e
        :pswitch_ec  #0000002f
        :pswitch_ec  #00000030
        :pswitch_ec  #00000031
        :pswitch_ec  #00000032
        :pswitch_62  #00000033
        :pswitch_7d  #00000034
        :pswitch_cf  #00000035
        :pswitch_cf  #00000036
        :pswitch_be  #00000037
        :pswitch_cf  #00000038
        :pswitch_be  #00000039
        :pswitch_92  #0000003a
        :pswitch_ab  #0000003b
        :pswitch_e6  #0000003c
        :pswitch_e6  #0000003d
        :pswitch_be  #0000003e
        :pswitch_be  #0000003f
        :pswitch_be  #00000040
        :pswitch_cf  #00000041
        :pswitch_be  #00000042
        :pswitch_cf  #00000043
        :pswitch_e6  #00000044
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    const v3, 0xfffff

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v6, 0xfffff

    .line 8
    const/4 v12, 0x0

    .line 9
    :goto_9
    move-object v8, p0

    .line 10
    iget v0, p0, LX/SsW;->A00:I

    .line 12
    const/4 v13, 0x1

    .line 13
    if-ge v2, v0, :cond_bb

    .line 15
    iget-object v0, p0, LX/SsW;->A06:[I

    .line 17
    aget v10, v0, v2

    .line 19
    iget-object v1, p0, LX/SsW;->A05:[I

    .line 21
    aget v4, v1, v10

    .line 23
    add-int/lit8 v0, v10, 0x1

    .line 25
    aget v5, v1, v0

    .line 27
    add-int/lit8 v0, v10, 0x2

    .line 29
    aget v0, v1, v0

    .line 31
    and-int v11, v0, v3

    .line 33
    ushr-int/lit8 v0, v0, 0x14

    .line 35
    shl-int/2addr v13, v0

    .line 36
    move-object v9, p1

    .line 37
    if-eq v11, v6, :cond_b8

    .line 39
    if-eq v11, v3, :cond_30

    .line 41
    sget-object v6, LX/SsW;->A0E:Lsun/misc/Unsafe;

    .line 43
    int-to-long v0, v11

    .line 44
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    move-result v12

    .line 48
    :cond_30
    :goto_30
    const/high16 v0, 0x10000000

    .line 50
    and-int/2addr v0, v5

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    invoke-direct/range {v8 .. v13}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3c

    .line 59
    :cond_3b
    return v7

    .line 60
    :cond_3c
    invoke-static {v5}, LX/Qak;->A03(I)I

    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x9

    .line 66
    if-eq v1, v0, :cond_97

    .line 68
    const/16 v0, 0x11

    .line 70
    if-eq v1, v0, :cond_97

    .line 72
    const/16 v0, 0x1b

    .line 74
    if-eq v1, v0, :cond_71

    .line 76
    const/16 v0, 0x3c

    .line 78
    if-eq v1, v0, :cond_9c

    .line 80
    const/16 v0, 0x44

    .line 82
    if-eq v1, v0, :cond_9c

    .line 84
    const/16 v0, 0x31

    .line 86
    if-eq v1, v0, :cond_71

    .line 88
    const/16 v0, 0x32

    .line 90
    if-ne v1, v0, :cond_b3

    .line 92
    and-int/2addr v5, v3

    .line 93
    int-to-long v0, v5

    .line 94
    invoke-static {p1, v0, v1}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/TCZ;

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_b3

    .line 106
    const-string v0, "getMetadata"

    .line 108
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    and-int/2addr v5, v3

    .line 114
    int-to-long v0, v5

    .line 115
    invoke-static {p1, v0, v1}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/util/List;

    .line 121
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b3

    .line 127
    invoke-direct {p0, v10}, LX/SsW;->A0F(I)LX/TTT;

    .line 130
    move-result-object v4

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 135
    move-result v0

    .line 136
    if-ge v1, v0, :cond_b3

    .line 138
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v4, v0}, LX/TTT;->isInitialized(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3b

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 150
    goto :goto_84

    .line 151
    :cond_97
    invoke-direct/range {v8 .. v13}, LX/SsW;->A0R(Ljava/lang/Object;IIII)Z

    .line 154
    move-result v0

    .line 155
    goto :goto_a0

    .line 156
    :cond_9c
    invoke-direct {p0, p1, v4, v10}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 159
    move-result v0

    .line 160
    :goto_a0
    if-eqz v0, :cond_b3

    .line 162
    invoke-direct {p0, v10}, LX/SsW;->A0F(I)LX/TTT;

    .line 165
    move-result-object v4

    .line 166
    and-int/2addr v5, v3

    .line 167
    int-to-long v0, v5

    .line 168
    invoke-static {p1, v0, v1}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v4, v0}, LX/TTT;->isInitialized(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b3

    .line 178
    return v7

    .line 179
    :cond_b3
    add-int/lit8 v2, v2, 0x1

    .line 181
    move v6, v11

    .line 182
    goto/16 :goto_9

    .line 184
    :cond_b8
    move v11, v6

    .line 185
    goto/16 :goto_30

    .line 187
    :cond_bb
    return v13
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/SsW;->A0O(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8c

    .line 6
    instance-of v0, p1, LX/RFe;

    .line 8
    if-eqz v0, :cond_20

    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, LX/RFe;

    .line 13
    iget v1, v2, LX/RFe;->memoizedSerializedSize:I

    .line 15
    const/high16 v0, -0x80000000

    .line 17
    and-int/2addr v1, v0

    .line 18
    const v0, 0x7fffffff

    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, v2, LX/RFe;->memoizedSerializedSize:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, v2, LX/SsS;->memoizedHashCode:I

    .line 27
    const v0, 0x7fffffff

    .line 30
    iput v0, v2, LX/RFe;->memoizedSerializedSize:I

    .line 32
    :cond_20
    iget-object v6, p0, LX/SsW;->A05:[I

    .line 34
    array-length v5, v6

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_24
    if-ge v4, v5, :cond_81

    .line 38
    add-int/lit8 v0, v4, 0x1

    .line 40
    aget v0, v6, v0

    .line 42
    invoke-static {v0}, LX/Qaj;->A09(I)J

    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v0}, LX/Qak;->A03(I)I

    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x9

    .line 52
    if-eq v1, v0, :cond_6d

    .line 54
    const/16 v0, 0x3c

    .line 56
    if-eq v1, v0, :cond_66

    .line 58
    const/16 v0, 0x44

    .line 60
    if-eq v1, v0, :cond_66

    .line 62
    packed-switch v1, :pswitch_data_8e

    .line 65
    :cond_41
    :goto_41
    add-int/lit8 v4, v4, 0x3

    .line 67
    goto :goto_24

    .line 68
    :pswitch_44  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v2, v3}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/TaL;

    .line 74
    check-cast v1, LX/TBs;

    .line 76
    iget-boolean v0, v1, LX/TBs;->A00:Z

    .line 78
    if-eqz v0, :cond_41

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v1, LX/TBs;->A00:Z

    .line 83
    goto :goto_41

    .line 84
    :pswitch_54  #0x32
    sget-object v8, LX/SsW;->A0E:Lsun/misc/Unsafe;

    .line 86
    invoke-virtual {v8, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_41

    .line 92
    move-object v1, v7

    .line 93
    check-cast v1, LX/TCZ;

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, v1, LX/TCZ;->isMutable:Z

    .line 98
    invoke-virtual {v8, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    goto :goto_41

    .line 102
    :cond_66
    aget v0, v6, v4

    .line 104
    invoke-direct {p0, p1, v0, v4}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 107
    move-result v0

    .line 108
    goto :goto_71

    .line 109
    :cond_6d
    :pswitch_6d  #0x11
    invoke-direct {p0, p1, v4}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 112
    move-result v0

    .line 113
    :goto_71
    if-eqz v0, :cond_41

    .line 115
    invoke-direct {p0, v4}, LX/SsW;->A0F(I)LX/TTT;

    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/SsW;->A0E:Lsun/misc/Unsafe;

    .line 121
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, LX/TTT;->makeImmutable(Ljava/lang/Object;)V

    .line 128
    goto :goto_41

    .line 129
    :cond_81
    check-cast p1, LX/RFe;

    .line 131
    iget-object v1, p1, LX/RFe;->unknownFields:LX/SNO;

    .line 133
    iget-boolean v0, v1, LX/SNO;->A02:Z

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, v1, LX/SNO;->A02:Z

    .line 140
    :cond_8c
    return-void

    .line 141
    nop

    .line 142
    :pswitch_data_8e
    .packed-switch 0x11
        :pswitch_6d  #00000011
        :pswitch_44  #00000012
        :pswitch_44  #00000013
        :pswitch_44  #00000014
        :pswitch_44  #00000015
        :pswitch_44  #00000016
        :pswitch_44  #00000017
        :pswitch_44  #00000018
        :pswitch_44  #00000019
        :pswitch_44  #0000001a
        :pswitch_44  #0000001b
        :pswitch_44  #0000001c
        :pswitch_44  #0000001d
        :pswitch_44  #0000001e
        :pswitch_44  #0000001f
        :pswitch_44  #00000020
        :pswitch_44  #00000021
        :pswitch_44  #00000022
        :pswitch_44  #00000023
        :pswitch_44  #00000024
        :pswitch_44  #00000025
        :pswitch_44  #00000026
        :pswitch_44  #00000027
        :pswitch_44  #00000028
        :pswitch_44  #00000029
        :pswitch_44  #0000002a
        :pswitch_44  #0000002b
        :pswitch_44  #0000002c
        :pswitch_44  #0000002d
        :pswitch_44  #0000002e
        :pswitch_44  #0000002f
        :pswitch_44  #00000030
        :pswitch_44  #00000031
        :pswitch_54  #00000032
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .line 0
    move-object/from16 v10, p1

    .line 2
    invoke-static {v10}, LX/SsW;->A0O(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_191

    .line 8
    move-object/from16 v2, p2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    iget-object v5, p0, LX/SsW;->A05:[I

    .line 16
    array-length v0, v5

    .line 17
    if-ge v3, v0, :cond_18d

    .line 19
    add-int/lit8 v1, v3, 0x1

    .line 21
    aget v0, v5, v1

    .line 23
    invoke-static {v0}, LX/Qaj;->A09(I)J

    .line 26
    move-result-wide v11

    .line 27
    aget v8, v5, v3

    .line 29
    invoke-static {v0}, LX/Qak;->A03(I)I

    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_198

    .line 36
    :cond_24
    :goto_24
    add-int/lit8 v3, v3, 0x3

    .line 38
    goto :goto_e

    .line 39
    :pswitch_27  #0x3c, 0x44
    invoke-direct {p0, v2, v8, v3}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_24

    .line 45
    aget v0, v5, v1

    .line 47
    invoke-static {v0}, LX/Qaj;->A09(I)J

    .line 50
    move-result-wide v0

    .line 51
    sget-object v9, LX/SsW;->A0E:Lsun/misc/Unsafe;

    .line 53
    invoke-virtual {v9, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_165

    .line 59
    invoke-direct {p0, v3}, LX/SsW;->A0F(I)LX/TTT;

    .line 62
    move-result-object v6

    .line 63
    invoke-direct {p0, v10, v8, v3}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_8f

    .line 69
    invoke-static {v7}, LX/SsW;->A0O(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4f

    .line 75
    invoke-virtual {v9, v10, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    goto :goto_b6

    .line 79
    :cond_4f
    invoke-interface {v6}, LX/TTT;->newInstance()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v6, v4, v7}, LX/TTT;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    goto :goto_b6

    .line 90
    :pswitch_5a  #0x9, 0x11
    invoke-direct {p0, v2, v3}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_24

    .line 96
    aget v0, v5, v1

    .line 98
    invoke-static {v0}, LX/Qaj;->A09(I)J

    .line 101
    move-result-wide v0

    .line 102
    sget-object v9, LX/SsW;->A0E:Lsun/misc/Unsafe;

    .line 104
    invoke-virtual {v9, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_179

    .line 110
    invoke-direct {p0, v3}, LX/SsW;->A0F(I)LX/TTT;

    .line 113
    move-result-object v6

    .line 114
    invoke-direct {p0, v10, v3}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_8f

    .line 120
    invoke-static {v7}, LX/SsW;->A0O(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_83

    .line 126
    invoke-virtual {v9, v10, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 129
    goto/16 :goto_11c

    .line 131
    :cond_83
    invoke-interface {v6}, LX/TTT;->newInstance()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v6, v4, v7}, LX/TTT;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    goto/16 :goto_11c

    .line 143
    :cond_8f
    invoke-virtual {v9, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, LX/SsW;->A0O(Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_a4

    .line 153
    invoke-interface {v6}, LX/TTT;->newInstance()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v6, v4, v5}, LX/TTT;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 163
    move-object v5, v4

    .line 164
    :cond_a4
    invoke-interface {v6, v5, v7}, LX/TTT;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    goto/16 :goto_24

    .line 169
    :pswitch_a9  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, v2, v8, v3}, LX/SsW;->A0Q(Ljava/lang/Object;II)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_24

    .line 175
    invoke-static {v2, v11, v12}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v10, v11, v12, v0}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 182
    :goto_b6
    invoke-static {v5, v3}, LX/N24;->A08([II)J

    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v10, v0, v1, v8}, LX/PDO;->A04(Ljava/lang/Object;JI)V

    .line 189
    goto/16 :goto_24

    .line 191
    :pswitch_bf  #0x2, 0x3, 0x5, 0xe, 0x10
    invoke-direct {p0, v2, v3}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_24

    .line 197
    sget-object v9, LX/PDO;->A01:LX/Oul;

    .line 199
    invoke-virtual {v9, v2, v11, v12}, LX/Oul;->A05(Ljava/lang/Object;J)J

    .line 202
    move-result-wide v13

    .line 203
    invoke-virtual/range {v9 .. v14}, LX/Oul;->A0C(Ljava/lang/Object;JJ)V

    .line 206
    goto :goto_11c

    .line 207
    :pswitch_cf  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    invoke-direct {p0, v2, v3}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_24

    .line 213
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 215
    invoke-virtual {v0, v2, v11, v12}, LX/Oul;->A04(Ljava/lang/Object;J)I

    .line 218
    move-result v0

    .line 219
    invoke-static {v10, v11, v12, v0}, LX/PDO;->A04(Ljava/lang/Object;JI)V

    .line 222
    goto :goto_11c

    .line 223
    :pswitch_df  #0x8, 0xa
    invoke-direct {p0, v2, v3}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_24

    .line 229
    invoke-static {v2, v11, v12}, LX/Qak;->A0j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v10, v11, v12, v0}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 236
    goto :goto_11c

    .line 237
    :pswitch_ed  #0x7
    invoke-direct {p0, v2, v3}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_24

    .line 243
    sget-object v1, LX/PDO;->A01:LX/Oul;

    .line 245
    invoke-virtual {v1, v2, v11, v12}, LX/Oul;->A0I(Ljava/lang/Object;J)Z

    .line 248
    move-result v0

    .line 249
    invoke-virtual {v1, v10, v11, v12, v0}, LX/Oul;->A0E(Ljava/lang/Object;JZ)V

    .line 252
    goto :goto_11c

    .line 253
    :pswitch_fd  #0x1
    invoke-direct {p0, v2, v3}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_24

    .line 259
    sget-object v1, LX/PDO;->A01:LX/Oul;

    .line 261
    invoke-virtual {v1, v2, v11, v12}, LX/Oul;->A02(Ljava/lang/Object;J)F

    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1, v10, v11, v12, v0}, LX/Oul;->A0A(Ljava/lang/Object;JF)V

    .line 268
    goto :goto_11c

    .line 269
    :pswitch_10d  #0x0
    invoke-direct {p0, v2, v3}, LX/SsW;->A0P(Ljava/lang/Object;I)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_24

    .line 275
    sget-object v9, LX/PDO;->A01:LX/Oul;

    .line 277
    invoke-virtual {v9, v2, v11, v12}, LX/Oul;->A01(Ljava/lang/Object;J)D

    .line 280
    move-result-wide v13

    .line 281
    invoke-virtual/range {v9 .. v14}, LX/Oul;->A09(Ljava/lang/Object;JD)V

    .line 284
    :goto_11c
    invoke-direct {p0, v10, v3}, LX/SsW;->A0M(Ljava/lang/Object;I)V

    .line 287
    goto/16 :goto_24

    .line 289
    :pswitch_121  #0x32
    sget-object v0, LX/SSF;->A01:LX/Rxt;

    .line 291
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 293
    invoke-virtual {v0, v10, v11, v12}, LX/Oul;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v2, v11, v12}, LX/Oul;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v1, v0}, LX/S9a;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/TCZ;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v10, v11, v12, v0}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 308
    goto/16 :goto_24

    .line 310
    :pswitch_136  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 312
    invoke-virtual {v0, v10, v11, v12}, LX/Oul;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    check-cast v6, LX/TaL;

    .line 318
    invoke-virtual {v0, v2, v11, v12}, LX/Oul;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ljava/util/List;

    .line 324
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 327
    move-result v4

    .line 328
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 331
    move-result v1

    .line 332
    if-lez v4, :cond_160

    .line 334
    if-lez v1, :cond_15f

    .line 336
    move-object v0, v6

    .line 337
    check-cast v0, LX/TBs;

    .line 339
    iget-boolean v0, v0, LX/TBs;->A00:Z

    .line 341
    if-nez v0, :cond_15c

    .line 343
    add-int/2addr v1, v4

    .line 344
    invoke-interface {v6, v1}, LX/TaL;->Bxt(I)LX/TaL;

    .line 347
    move-result-object v6

    .line 348
    :cond_15c
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 351
    :cond_15f
    move-object v5, v6

    .line 352
    :cond_160
    invoke-static {v10, v11, v12, v5}, LX/PDO;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 355
    goto/16 :goto_24

    .line 357
    :cond_165
    const-string v0, "Source subfield "

    .line 359
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1, v5, v3}, LX/Qaj;->A1C(Ljava/lang/StringBuilder;[II)V

    .line 366
    const-string v0, " is present but null: "

    .line 368
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_179
    const-string v0, "Source subfield "

    .line 379
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1, v5, v3}, LX/Qaj;->A1C(Ljava/lang/StringBuilder;[II)V

    .line 386
    const-string v0, " is present but null: "

    .line 388
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_18d
    invoke-static {v10, v2}, LX/SSF;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    return-void

    .line 401
    :cond_191
    const-string v0, "Mutating immutable message: "

    .line 403
    invoke-static {v10, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_10d  #00000000
        :pswitch_fd  #00000001
        :pswitch_bf  #00000002
        :pswitch_bf  #00000003
        :pswitch_cf  #00000004
        :pswitch_bf  #00000005
        :pswitch_cf  #00000006
        :pswitch_ed  #00000007
        :pswitch_df  #00000008
        :pswitch_5a  #00000009
        :pswitch_df  #0000000a
        :pswitch_cf  #0000000b
        :pswitch_cf  #0000000c
        :pswitch_cf  #0000000d
        :pswitch_bf  #0000000e
        :pswitch_cf  #0000000f
        :pswitch_bf  #00000010
        :pswitch_5a  #00000011
        :pswitch_136  #00000012
        :pswitch_136  #00000013
        :pswitch_136  #00000014
        :pswitch_136  #00000015
        :pswitch_136  #00000016
        :pswitch_136  #00000017
        :pswitch_136  #00000018
        :pswitch_136  #00000019
        :pswitch_136  #0000001a
        :pswitch_136  #0000001b
        :pswitch_136  #0000001c
        :pswitch_136  #0000001d
        :pswitch_136  #0000001e
        :pswitch_136  #0000001f
        :pswitch_136  #00000020
        :pswitch_136  #00000021
        :pswitch_136  #00000022
        :pswitch_136  #00000023
        :pswitch_136  #00000024
        :pswitch_136  #00000025
        :pswitch_136  #00000026
        :pswitch_136  #00000027
        :pswitch_136  #00000028
        :pswitch_136  #00000029
        :pswitch_136  #0000002a
        :pswitch_136  #0000002b
        :pswitch_136  #0000002c
        :pswitch_136  #0000002d
        :pswitch_136  #0000002e
        :pswitch_136  #0000002f
        :pswitch_136  #00000030
        :pswitch_136  #00000031
        :pswitch_121  #00000032
        :pswitch_a9  #00000033
        :pswitch_a9  #00000034
        :pswitch_a9  #00000035
        :pswitch_a9  #00000036
        :pswitch_a9  #00000037
        :pswitch_a9  #00000038
        :pswitch_a9  #00000039
        :pswitch_a9  #0000003a
        :pswitch_a9  #0000003b
        :pswitch_27  #0000003c
        :pswitch_a9  #0000003d
        :pswitch_a9  #0000003e
        :pswitch_a9  #0000003f
        :pswitch_a9  #00000040
        :pswitch_a9  #00000041
        :pswitch_a9  #00000042
        :pswitch_a9  #00000043
        :pswitch_27  #00000044
    .end packed-switch
.end method

.method public newInstance()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SsW;->A0A:LX/TZy;

    .line 2
    check-cast v1, LX/RFe;

    .line 4
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1, v0}, LX/RFe;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
