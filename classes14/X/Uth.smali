.class public final LX/Uth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRY;


# static fields
.field public static final A0B:Lsun/misc/Unsafe;

.field public static final A0C:[I


# instance fields
.field public final A00:[I

.field public final A01:[Ljava/lang/Object;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/UHZ;

.field public final A07:LX/QZQ;

.field public final A08:LX/UfU;

.field public final A09:Z

.field public final A0A:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 3
    sput-object v0, LX/Uth;->A0C:[I

    .line 5
    invoke-static {}, LX/PDl;->A04()Lsun/misc/Unsafe;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Uth;->A0B:Lsun/misc/Unsafe;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/UHZ;LX/QZQ;LX/UfU;[I[I[Ljava/lang/Object;IIII)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Uth;->A00:[I

    .line 5
    iput-object p6, p0, LX/Uth;->A01:[Ljava/lang/Object;

    .line 7
    iput p7, p0, LX/Uth;->A02:I

    .line 9
    iput p8, p0, LX/Uth;->A03:I

    .line 11
    instance-of v0, p2, LX/Tun;

    .line 13
    iput-boolean v0, p0, LX/Uth;->A09:Z

    .line 15
    iput-object p5, p0, LX/Uth;->A0A:[I

    .line 17
    iput p9, p0, LX/Uth;->A04:I

    .line 19
    iput p10, p0, LX/Uth;->A05:I

    .line 21
    iput-object p3, p0, LX/Uth;->A08:LX/UfU;

    .line 23
    iput-object p1, p0, LX/Uth;->A06:LX/UHZ;

    .line 25
    iput-object p2, p0, LX/Uth;->A07:LX/QZQ;

    .line 27
    return-void
.end method

.method private final A00(I)I
    .registers 8

    .line 0
    iget v0, p0, LX/Uth;->A02:I

    .line 2
    if-lt p1, v0, :cond_24

    .line 4
    iget v0, p0, LX/Uth;->A03:I

    .line 6
    if-gt p1, v0, :cond_24

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v4, p0, LX/Uth;->A00:[I

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

.method public static A01(LX/Uj9;LX/Qah;[BI)I
    .registers 8

    .line 0
    check-cast p1, LX/NWk;

    .line 2
    invoke-static {p0, p2, p3}, LX/Uth;->A06(LX/Uj9;[BI)I

    .line 5
    move-result v3

    .line 6
    iget v2, p0, LX/Uj9;->A00:I

    .line 8
    if-ltz v2, :cond_2a

    .line 10
    array-length v0, p2

    .line 11
    sub-int/2addr v0, v3

    .line 12
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 14
    if-gt v2, v0, :cond_25

    .line 16
    add-int/2addr v2, v3

    .line 17
    :goto_11
    if-ge v3, v2, :cond_1d

    .line 19
    invoke-static {p0, p2, v3}, LX/Uth;->A06(LX/Uj9;[BI)I

    .line 22
    move-result v3

    .line 23
    iget v0, p0, LX/Uj9;->A00:I

    .line 25
    invoke-virtual {p1, v0}, LX/NWk;->zzh(I)V

    .line 28
    goto :goto_11

    .line 29
    :cond_1d
    if-ne v3, v2, :cond_20

    .line 31
    return v3

    .line 32
    :cond_20
    invoke-static {v1}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-static {v1}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 44
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public static A02(LX/Uj9;LX/VRY;Ljava/lang/Object;[BII)I
    .registers 13

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
    invoke-static {p0, p3, v2, v6}, LX/Uth;->A09(LX/Uj9;[BII)I

    .line 11
    move-result v6

    .line 12
    iget v2, p0, LX/Uj9;->A00:I

    .line 14
    if-ltz v2, :cond_34

    .line 16
    :cond_10
    sub-int/2addr p5, v6

    .line 17
    if-gt v2, p5, :cond_34

    .line 19
    iget v0, p0, LX/Uj9;->A01:I

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    iput v1, p0, LX/Uj9;->A01:I

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
    invoke-interface/range {v2 .. v7}, LX/VRY;->DLe(LX/Uj9;Ljava/lang/Object;[BII)V

    .line 36
    iget v0, v3, LX/Uj9;->A01:I

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    iput v0, v3, LX/Uj9;->A01:I

    .line 42
    iput-object p2, v3, LX/Uj9;->A03:Ljava/lang/Object;

    .line 44
    return p0

    .line 45
    :cond_2d
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 47
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 54
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public static A03(LX/Uj9;LX/VRY;Ljava/lang/Object;[BIII)I
    .registers 10

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/Uth;

    .line 3
    iget v0, p0, LX/Uj9;->A01:I

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    iput v1, p0, LX/Uj9;->A01:I

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
    invoke-virtual/range {v2 .. v8}, LX/Uth;->A0X(LX/Uj9;Ljava/lang/Object;[BIII)I

    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/Uj9;->A01:I

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, p0, LX/Uj9;->A01:I

    .line 28
    iput-object p1, p0, LX/Uj9;->A03:Ljava/lang/Object;

    .line 30
    return v1

    .line 31
    :cond_1f
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 33
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static A04(LX/Uj9;LX/VRY;[BIII)I
    .registers 10

    .line 0
    move-object v2, p1

    .line 1
    invoke-interface {p1}, LX/VRY;->DJs()LX/Tun;

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
    invoke-static/range {v1 .. v7}, LX/Uth;->A03(LX/Uj9;LX/VRY;Ljava/lang/Object;[BIII)I

    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, v3}, LX/VRY;->DLf(Ljava/lang/Object;)V

    .line 17
    iput-object v3, v1, LX/Uj9;->A03:Ljava/lang/Object;

    .line 19
    return v0
.end method

.method public static A05(LX/Uj9;LX/UmF;[BIII)I
    .registers 14

    .line 0
    move v7, p4

    .line 1
    ushr-int/lit8 v0, p3, 0x3

    .line 3
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    if-eqz v0, :cond_af

    .line 7
    and-int/lit8 v1, p3, 0x7

    .line 9
    move-object v3, p0

    .line 10
    move-object v5, p2

    .line 11
    if-eqz v1, :cond_a1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_93

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_6b

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_2c

    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_27

    .line 25
    invoke-static {p2, p4}, LX/Uth;->A0A([BI)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, p3, v0}, LX/UmF;->A03(ILjava/lang/Object;)V

    .line 36
    add-int/lit8 v0, p4, 0x4

    .line 38
    return v0

    .line 39
    :cond_27
    invoke-static {v2}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    and-int/lit8 v0, p3, -0x8

    .line 46
    or-int/lit8 v2, v0, 0x4

    .line 48
    invoke-static {}, LX/UmF;->A00()LX/UmF;

    .line 51
    move-result-object v4

    .line 52
    iget v0, p0, LX/Uj9;->A01:I

    .line 54
    add-int/lit8 v1, v0, 0x1

    .line 56
    iput v1, p0, LX/Uj9;->A01:I

    .line 58
    const/16 v0, 0x64

    .line 60
    if-ge v1, v0, :cond_64

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_3f
    move p0, p5

    .line 64
    if-ge v7, p5, :cond_4f

    .line 66
    invoke-static {v3, p2, v7}, LX/Uth;->A06(LX/Uj9;[BI)I

    .line 69
    move-result v7

    .line 70
    iget v6, v3, LX/Uj9;->A00:I

    .line 72
    if-eq v6, v2, :cond_4f

    .line 74
    invoke-static/range {v3 .. v8}, LX/Uth;->A05(LX/Uj9;LX/UmF;[BIII)I

    .line 77
    move-result v7

    .line 78
    goto :goto_3f

    .line 79
    :cond_4f
    iget v0, v3, LX/Uj9;->A01:I

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 83
    iput v0, v3, LX/Uj9;->A01:I

    .line 85
    if-gt v7, p5, :cond_5d

    .line 87
    if-ne v6, v2, :cond_5d

    .line 89
    invoke-virtual {p1, p3, v4}, LX/UmF;->A03(ILjava/lang/Object;)V

    .line 92
    return v7

    .line 93
    :cond_5d
    const-string v0, "Failed to parse the message."

    .line 95
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 102
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    invoke-static {p0, p2, p4}, LX/Uth;->A06(LX/Uj9;[BI)I

    .line 110
    move-result v2

    .line 111
    iget v1, p0, LX/Uj9;->A00:I

    .line 113
    if-ltz v1, :cond_8c

    .line 115
    array-length v0, p2

    .line 116
    sub-int/2addr v0, v2

    .line 117
    if-gt v1, v0, :cond_85

    .line 119
    if-nez v1, :cond_80

    .line 121
    sget-object v0, LX/Q3r;->A00:LX/Q3r;

    .line 123
    :goto_7b
    invoke-virtual {p1, p3, v0}, LX/UmF;->A03(ILjava/lang/Object;)V

    .line 126
    add-int/2addr v2, v1

    .line 127
    return v2

    .line 128
    :cond_80
    invoke-static {p2, v2, v1}, LX/Q3r;->A05([BII)LX/Q3r;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_7b

    .line 133
    :cond_85
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 135
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 142
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_93
    invoke-static {p2, p4}, LX/Uth;->A0B([BI)J

    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, p3, v0}, LX/UmF;->A03(ILjava/lang/Object;)V

    .line 158
    add-int/lit8 v0, p4, 0x8

    .line 160
    return v0

    .line 161
    :cond_a1
    invoke-static {p0, p2, p4}, LX/Uth;->A07(LX/Uj9;[BI)I

    .line 164
    move-result v2

    .line 165
    iget-wide v0, p0, LX/Uj9;->A02:J

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, p3, v0}, LX/UmF;->A03(ILjava/lang/Object;)V

    .line 174
    return v2

    .line 175
    :cond_af
    invoke-static {v2}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method

.method public static A06(LX/Uj9;[BI)I
    .registers 5

    .line 0
    add-int/lit8 v1, p2, 0x1

    .line 2
    aget-byte v0, p1, p2

    .line 4
    if-ltz v0, :cond_9

    .line 6
    iput v0, p0, LX/Uj9;->A00:I

    .line 8
    return v1

    .line 9
    :cond_9
    invoke-static {p0, p1, v0, v1}, LX/Uth;->A09(LX/Uj9;[BII)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A07(LX/Uj9;[BI)I
    .registers 11

    .line 0
    aget-byte v0, p1, p2

    .line 2
    int-to-long v2, v0

    .line 3
    const-wide/16 v4, 0x0

    .line 5
    cmp-long v1, v2, v4

    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 9
    if-ltz v1, :cond_e

    .line 11
    iput-wide v2, p0, LX/Uj9;->A02:J

    .line 13
    return v0

    .line 14
    :cond_e
    add-int/lit8 v7, p2, 0x2

    .line 16
    aget-byte v6, p1, v0

    .line 18
    and-int/lit8 v4, v6, 0x7f

    .line 20
    const-wide/16 v0, 0x7f

    .line 22
    and-long/2addr v2, v0

    .line 23
    int-to-long v4, v4

    .line 24
    const/4 v0, 0x7

    .line 25
    shl-long/2addr v4, v0

    .line 26
    or-long/2addr v2, v4

    .line 27
    const/4 v5, 0x7

    .line 28
    :goto_1c
    if-gez v6, :cond_2b

    .line 30
    add-int/lit8 v4, v7, 0x1

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
    or-long/2addr v2, v0

    .line 41
    move v7, v4

    .line 42
    goto :goto_1c

    .line 43
    :cond_2b
    iput-wide v2, p0, LX/Uj9;->A02:J

    .line 45
    return v7
.end method

.method public static A08(LX/Uj9;[BI)I
    .registers 6

    .line 0
    invoke-static {p0, p1, p2}, LX/Uth;->A06(LX/Uj9;[BI)I

    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/Uj9;->A00:I

    .line 6
    if-ltz v1, :cond_22

    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, v2

    .line 10
    if-gt v1, v0, :cond_1b

    .line 12
    if-nez v1, :cond_13

    .line 14
    sget-object v0, LX/Q3r;->A00:LX/Q3r;

    .line 16
    iput-object v0, p0, LX/Uj9;->A03:Ljava/lang/Object;

    .line 18
    return v2

    .line 19
    :cond_13
    invoke-static {p1, v2, v1}, LX/Q3r;->A05([BII)LX/Q3r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Uj9;->A03:Ljava/lang/Object;

    .line 25
    add-int/2addr v2, v1

    .line 26
    return v2

    .line 27
    :cond_1b
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static A09(LX/Uj9;[BII)I
    .registers 9

    .line 0
    aget-byte v0, p1, p3

    .line 2
    add-int/lit8 v4, p3, 0x1

    .line 4
    and-int/lit8 v2, p2, 0x7f

    .line 6
    if-ltz v0, :cond_e

    .line 8
    shl-int/lit8 v0, v0, 0x7

    .line 10
    :goto_a
    or-int/2addr v2, v0

    .line 11
    iput v2, p0, LX/Uj9;->A00:I

    .line 13
    return v4

    .line 14
    :cond_e
    and-int/lit8 v0, v0, 0x7f

    .line 16
    shl-int/lit8 v0, v0, 0x7

    .line 18
    or-int/2addr v2, v0

    .line 19
    add-int/lit8 v3, p3, 0x2

    .line 21
    aget-byte v0, p1, v4

    .line 23
    if-ltz v0, :cond_1f

    .line 25
    shl-int/lit8 v0, v0, 0xe

    .line 27
    or-int/2addr v2, v0

    .line 28
    :cond_1c
    iput v2, p0, LX/Uj9;->A00:I

    .line 30
    return v3

    .line 31
    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    .line 33
    shl-int/lit8 v0, v0, 0xe

    .line 35
    or-int/2addr v2, v0

    .line 36
    add-int/lit8 v4, p3, 0x3

    .line 38
    aget-byte v0, p1, v3

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
    aget-byte v0, p1, v4

    .line 54
    if-ltz v0, :cond_3e

    .line 56
    shl-int/lit8 v0, v0, 0x1c

    .line 58
    or-int/2addr v2, v0

    .line 59
    iput v2, p0, LX/Uj9;->A00:I

    .line 61
    return v1

    .line 62
    :cond_3e
    and-int/lit8 v0, v0, 0x7f

    .line 64
    shl-int/lit8 v0, v0, 0x1c

    .line 66
    or-int/2addr v2, v0

    .line 67
    :goto_43
    add-int/lit8 v3, v1, 0x1

    .line 69
    aget-byte v0, p1, v1

    .line 71
    if-gez v0, :cond_1c

    .line 73
    move v1, v3

    .line 74
    goto :goto_43
.end method

.method public static A0A([BI)I
    .registers 7

    .line 0
    aget-byte v0, p0, p1

    .line 2
    and-int/lit16 v4, v0, 0xff

    .line 4
    invoke-static {p1, p0}, LX/TaS;->A03(I[B)I

    .line 7
    move-result v1

    .line 8
    add-int/lit8 v0, p1, 0x2

    .line 10
    aget-byte v0, p0, v0

    .line 12
    and-int/lit16 v3, v0, 0xff

    .line 14
    add-int/lit8 v0, p1, 0x3

    .line 16
    aget-byte v0, p0, v0

    .line 18
    and-int/lit16 v2, v0, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 22
    or-int/2addr v1, v4

    .line 23
    shl-int/lit8 v0, v3, 0x10

    .line 25
    or-int/2addr v1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x18

    .line 28
    or-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public static A0B([BI)J
    .registers 18

    .line 0
    aget-byte v0, p0, p1

    .line 2
    int-to-long v6, v0

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    aget-byte v0, p0, v0

    .line 7
    int-to-long v14, v0

    .line 8
    add-int/lit8 v0, p1, 0x2

    .line 10
    aget-byte v0, p0, v0

    .line 12
    int-to-long v12, v0

    .line 13
    add-int/lit8 v0, p1, 0x3

    .line 15
    aget-byte v0, p0, v0

    .line 17
    int-to-long v8, v0

    .line 18
    add-int/lit8 v0, p1, 0x4

    .line 20
    aget-byte v0, p0, v0

    .line 22
    int-to-long v4, v0

    .line 23
    add-int/lit8 v0, p1, 0x5

    .line 25
    aget-byte v0, p0, v0

    .line 27
    int-to-long v2, v0

    .line 28
    add-int/lit8 v0, p1, 0x6

    .line 30
    aget-byte v0, p0, v0

    .line 32
    int-to-long v0, v0

    .line 33
    add-int/lit8 v10, p1, 0x7

    .line 35
    aget-byte v10, p0, v10

    .line 37
    int-to-long v10, v10

    .line 38
    const-wide/16 p0, 0xff

    .line 40
    and-long v14, v14, p0

    .line 42
    and-long v12, v12, p0

    .line 44
    and-long v8, v8, p0

    .line 46
    and-long v4, v4, p0

    .line 48
    and-long v2, v2, p0

    .line 50
    and-long v0, v0, p0

    .line 52
    and-long v10, v10, p0

    .line 54
    and-long v6, v6, p0

    .line 56
    const/16 p0, 0x8

    .line 58
    shl-long v14, v14, p0

    .line 60
    or-long/2addr v6, v14

    .line 61
    const/16 v14, 0x10

    .line 63
    shl-long/2addr v12, v14

    .line 64
    or-long/2addr v6, v12

    .line 65
    const/16 v12, 0x18

    .line 67
    shl-long/2addr v8, v12

    .line 68
    or-long/2addr v6, v8

    .line 69
    const/16 v8, 0x20

    .line 71
    shl-long/2addr v4, v8

    .line 72
    or-long/2addr v6, v4

    .line 73
    const/16 v4, 0x28

    .line 75
    shl-long/2addr v2, v4

    .line 76
    or-long/2addr v6, v2

    .line 77
    const/16 v2, 0x30

    .line 79
    shl-long/2addr v0, v2

    .line 80
    or-long/2addr v6, v0

    .line 81
    const/16 v0, 0x38

    .line 83
    shl-long/2addr v10, v0

    .line 84
    or-long/2addr v6, v10

    .line 85
    return-wide v6
.end method

.method public static A0C(LX/Uth;I)LX/VPJ;
    .registers 3

    .line 0
    div-int/lit8 v0, p1, 0x3

    .line 2
    add-int/2addr v0, v0

    .line 3
    iget-object p0, p0, LX/Uth;->A01:[Ljava/lang/Object;

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    aget-object v0, p0, v0

    .line 9
    check-cast v0, LX/VPJ;

    .line 11
    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;I)LX/Qah;
    .registers 7

    .line 0
    const v0, 0xfffff

    .line 3
    and-int/2addr p1, v0

    .line 4
    int-to-long v2, p1

    .line 5
    invoke-static {p0, v2, v3}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/Qah;

    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/QGg;

    .line 14
    iget-boolean v0, v0, LX/QGg;->A00:Z

    .line 16
    if-nez v0, :cond_23

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    add-int v0, v1, v1

    .line 24
    if-nez v1, :cond_1c

    .line 26
    const/16 v0, 0xa

    .line 28
    :cond_1c
    invoke-interface {v4, v0}, LX/Qah;->DLX(I)LX/Qah;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0, v2, v3, v4}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    :cond_23
    return-object v4
.end method

.method public static A0E(LX/UHZ;LX/QPQ;LX/UfU;)LX/Uth;
    .registers 39

    .line 0
    move-object/from16 v11, p1

    .line 2
    instance-of v0, v11, LX/Utc;

    .line 4
    if-eqz v0, :cond_356

    .line 6
    check-cast v11, LX/Utc;

    .line 8
    iget-object v10, v11, LX/Utc;->A02:Ljava/lang/String;

    .line 10
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 13
    move-result v29

    .line 14
    invoke-static {v10}, LX/N21;->A01(Ljava/lang/String;)C

    .line 17
    move-result v1

    .line 18
    const v0, 0xd800

    .line 21
    if-lt v1, v0, :cond_22

    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_18
    add-int/lit8 v2, v1, 0x1

    .line 26
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v1

    .line 30
    if-lt v1, v0, :cond_23

    .line 32
    move v1, v2

    .line 33
    goto :goto_18

    .line 34
    :cond_22
    const/4 v2, 0x1

    .line 35
    :cond_23
    add-int/lit8 v12, v2, 0x1

    .line 37
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v4

    .line 41
    if-lt v4, v0, :cond_42

    .line 43
    and-int/lit16 v4, v4, 0x1fff

    .line 45
    const/16 v3, 0xd

    .line 47
    :goto_2f
    add-int/lit8 v2, v12, 0x1

    .line 49
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v1

    .line 53
    if-lt v1, v0, :cond_3f

    .line 55
    invoke-static {v1, v3, v4}, LX/N20;->A00(III)I

    .line 58
    move-result v4

    .line 59
    add-int/lit8 v3, v3, 0xd

    .line 61
    move v12, v2

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    shl-int/2addr v1, v3

    .line 64
    or-int/2addr v4, v1

    .line 65
    move v12, v2

    .line 66
    :cond_42
    if-nez v4, :cond_246

    .line 68
    sget-object v16, LX/Uth;->A0C:[I

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v17, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_4e
    sget-object v28, LX/Uth;->A0B:Lsun/misc/Unsafe;

    .line 80
    iget-object v9, v11, LX/Utc;->A03:[Ljava/lang/Object;

    .line 82
    iget-object v1, v11, LX/Utc;->A01:LX/QZQ;

    .line 84
    move-object/from16 v31, v1

    .line 86
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v27

    .line 90
    add-int p1, v2, v7

    .line 92
    add-int v7, v6, v6

    .line 94
    mul-int/lit8 v1, v6, 0x3

    .line 96
    new-array v1, v1, [I

    .line 98
    move-object/from16 v26, v1

    .line 100
    new-array v1, v7, [Ljava/lang/Object;

    .line 102
    move-object/from16 v25, v1

    .line 104
    move/from16 v24, v2

    .line 106
    move/from16 v23, p1

    .line 108
    const/16 v22, 0x0

    .line 110
    const/16 v21, 0x0

    .line 112
    :goto_70
    move/from16 v1, v29

    .line 114
    if-ge v12, v1, :cond_33e

    .line 116
    add-int/lit8 v1, v12, 0x1

    .line 118
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result v8

    .line 122
    if-lt v8, v0, :cond_93

    .line 124
    and-int/lit16 v8, v8, 0x1fff

    .line 126
    const/16 v7, 0xd

    .line 128
    :goto_80
    add-int/lit8 v6, v1, 0x1

    .line 130
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v1

    .line 134
    if-lt v1, v0, :cond_90

    .line 136
    invoke-static {v1, v7, v8}, LX/N20;->A00(III)I

    .line 139
    move-result v8

    .line 140
    add-int/lit8 v7, v7, 0xd

    .line 142
    move v1, v6

    .line 143
    goto :goto_80

    .line 144
    :cond_90
    shl-int/2addr v1, v7

    .line 145
    or-int/2addr v8, v1

    .line 146
    move v1, v6

    .line 147
    :cond_93
    add-int/lit8 v13, v1, 0x1

    .line 149
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 152
    move-result v7

    .line 153
    if-lt v7, v0, :cond_b2

    .line 155
    and-int/lit16 v7, v7, 0x1fff

    .line 157
    const/16 v6, 0xd

    .line 159
    :goto_9f
    add-int/lit8 v12, v13, 0x1

    .line 161
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 164
    move-result v1

    .line 165
    if-lt v1, v0, :cond_af

    .line 167
    invoke-static {v1, v6, v7}, LX/N20;->A00(III)I

    .line 170
    move-result v7

    .line 171
    add-int/lit8 v6, v6, 0xd

    .line 173
    move v13, v12

    .line 174
    goto :goto_9f

    .line 175
    :cond_af
    shl-int/2addr v1, v6

    .line 176
    or-int/2addr v7, v1

    .line 177
    move v13, v12

    .line 178
    :cond_b2
    and-int/lit16 v1, v7, 0x400

    .line 180
    if-eqz v1, :cond_bc

    .line 182
    add-int/lit8 v1, v22, 0x1

    .line 184
    aput v21, v16, v22

    .line 186
    move/from16 v22, v1

    .line 188
    :cond_bc
    and-int/lit16 v6, v7, 0xff

    .line 190
    and-int/lit16 v15, v7, 0x800

    .line 192
    const/16 v1, 0x33

    .line 194
    if-lt v6, v1, :cond_e0

    .line 196
    add-int/lit8 v12, v13, 0x1

    .line 198
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 201
    move-result v14

    .line 202
    if-lt v14, v0, :cond_1b1

    .line 204
    and-int/lit16 v14, v14, 0x1fff

    .line 206
    const/16 v1, 0xd

    .line 208
    :goto_d0
    add-int/lit8 v13, v12, 0x1

    .line 210
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 213
    move-result v12

    .line 214
    if-lt v12, v0, :cond_1ae

    .line 216
    invoke-static {v12, v1, v14}, LX/N20;->A00(III)I

    .line 219
    move-result v14

    .line 220
    add-int/lit8 v1, v1, 0xd

    .line 222
    move v12, v13

    .line 223
    goto :goto_d0

    .line 224
    :cond_e0
    add-int/lit8 v19, v17, 0x1

    .line 226
    aget-object v1, v9, v17

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 230
    move-object/from16 v0, v27

    .line 232
    invoke-static {v0, v1}, LX/Uth;->A0I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x9

    .line 238
    if-eq v6, v0, :cond_177

    .line 240
    const/16 v0, 0x11

    .line 242
    if-eq v6, v0, :cond_177

    .line 244
    const/16 v0, 0x1b

    .line 246
    if-eq v6, v0, :cond_16b

    .line 248
    const/16 v0, 0x31

    .line 250
    if-eq v6, v0, :cond_16b

    .line 252
    const/16 v0, 0xc

    .line 254
    if-eq v6, v0, :cond_15f

    .line 256
    const/16 v0, 0x1e

    .line 258
    if-eq v6, v0, :cond_15f

    .line 260
    const/16 v0, 0x2c

    .line 262
    if-eq v6, v0, :cond_15f

    .line 264
    const/16 v0, 0x32

    .line 266
    if-ne v6, v0, :cond_182

    .line 268
    add-int/lit8 v18, v17, 0x2

    .line 270
    add-int/lit8 v14, v24, 0x1

    .line 272
    aput v21, v16, v24

    .line 274
    div-int/lit8 v0, v21, 0x3

    .line 276
    aget-object v12, v9, v19

    .line 278
    add-int/2addr v0, v0

    .line 279
    aput-object v12, v25, v0

    .line 281
    if-eqz v15, :cond_15a

    .line 283
    add-int/lit8 v12, v0, 0x1

    .line 285
    add-int/lit8 v17, v17, 0x3

    .line 287
    aget-object v0, v9, v18

    .line 289
    aput-object v0, v25, v12

    .line 291
    move/from16 v24, v14

    .line 293
    :goto_125
    move-object/from16 v0, v28

    .line 295
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 298
    move-result-wide v18

    .line 299
    move-wide/from16 v0, v18

    .line 301
    long-to-int v12, v0

    .line 302
    move/from16 v20, v12

    .line 304
    and-int/lit16 v0, v7, 0x1000

    .line 306
    const v14, 0xfffff

    .line 309
    if-eqz v0, :cond_1ac

    .line 311
    const/16 v0, 0x11

    .line 313
    if-gt v6, v0, :cond_1ac

    .line 315
    add-int/lit8 v12, v13, 0x1

    .line 317
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 320
    move-result v13

    .line 321
    const v0, 0xd800

    .line 324
    if-lt v13, v0, :cond_188

    .line 326
    and-int/lit16 v13, v13, 0x1fff

    .line 328
    const/16 v1, 0xd

    .line 330
    :goto_14a
    add-int/lit8 v14, v12, 0x1

    .line 332
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 335
    move-result v12

    .line 336
    if-lt v12, v0, :cond_185

    .line 338
    invoke-static {v12, v1, v13}, LX/N20;->A00(III)I

    .line 341
    move-result v13

    .line 342
    add-int/lit8 v1, v1, 0xd

    .line 344
    move v12, v14

    .line 345
    goto :goto_14a

    .line 346
    :cond_15a
    move/from16 v17, v18

    .line 348
    move/from16 v24, v14

    .line 350
    goto :goto_169

    .line 351
    :cond_15f
    iget v0, v11, LX/Utc;->A00:I

    .line 353
    and-int/lit8 v0, v0, 0x1

    .line 355
    if-nez v0, :cond_16b

    .line 357
    if-nez v15, :cond_16b

    .line 359
    move/from16 v17, v19

    .line 361
    :goto_169
    const/4 v15, 0x0

    .line 362
    goto :goto_125

    .line 363
    :cond_16b
    add-int/lit8 v17, v17, 0x2

    .line 365
    div-int/lit8 v0, v21, 0x3

    .line 367
    add-int/2addr v0, v0

    .line 368
    add-int/lit8 v12, v0, 0x1

    .line 370
    aget-object v0, v9, v19

    .line 372
    aput-object v0, v25, v12

    .line 374
    goto :goto_125

    .line 375
    :cond_177
    div-int/lit8 v0, v21, 0x3

    .line 377
    add-int/2addr v0, v0

    .line 378
    add-int/lit8 v12, v0, 0x1

    .line 380
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 383
    move-result-object v0

    .line 384
    aput-object v0, v25, v12

    .line 386
    :cond_182
    move/from16 v17, v19

    .line 388
    goto :goto_125

    .line 389
    :cond_185
    shl-int/2addr v12, v1

    .line 390
    or-int/2addr v13, v12

    .line 391
    move v12, v14

    .line 392
    :cond_188
    add-int v14, v5, v5

    .line 394
    div-int/lit8 v0, v13, 0x20

    .line 396
    add-int/2addr v14, v0

    .line 397
    aget-object v1, v9, v14

    .line 399
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 401
    if-eqz v0, :cond_1a1

    .line 403
    check-cast v1, Ljava/lang/reflect/Field;

    .line 405
    :goto_195
    move-object/from16 v0, v28

    .line 407
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 410
    move-result-wide v18

    .line 411
    move-wide/from16 v0, v18

    .line 413
    long-to-int v14, v0

    .line 414
    rem-int/lit8 v0, v13, 0x20

    .line 416
    goto :goto_1ee

    .line 417
    :cond_1a1
    check-cast v1, Ljava/lang/String;

    .line 419
    move-object/from16 v0, v27

    .line 421
    invoke-static {v0, v1}, LX/Uth;->A0I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 424
    move-result-object v1

    .line 425
    aput-object v1, v9, v14

    .line 427
    goto :goto_195

    .line 428
    :cond_1ac
    move v12, v13

    .line 429
    goto :goto_1ed

    .line 430
    :cond_1ae
    shl-int/2addr v12, v1

    .line 431
    or-int/2addr v14, v12

    .line 432
    move v12, v13

    .line 433
    :cond_1b1
    add-int/lit8 v1, v6, -0x33

    .line 435
    const/16 v0, 0x9

    .line 437
    if-eq v1, v0, :cond_238

    .line 439
    const/16 v0, 0x11

    .line 441
    if-eq v1, v0, :cond_238

    .line 443
    const/16 v0, 0xc

    .line 445
    if-ne v1, v0, :cond_1c8

    .line 447
    iget v0, v11, LX/Utc;->A00:I

    .line 449
    and-int/lit8 v0, v0, 0x1

    .line 451
    if-nez v0, :cond_238

    .line 453
    if-nez v15, :cond_238

    .line 455
    const/4 v15, 0x0

    .line 456
    :cond_1c8
    :goto_1c8
    add-int/2addr v14, v14

    .line 457
    aget-object v1, v9, v14

    .line 459
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 461
    if-eqz v0, :cond_227

    .line 463
    check-cast v1, Ljava/lang/reflect/Field;

    .line 465
    :goto_1d1
    move-object/from16 v0, v28

    .line 467
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 470
    move-result-wide v18

    .line 471
    move-wide/from16 v0, v18

    .line 473
    long-to-int v13, v0

    .line 474
    move/from16 v20, v13

    .line 476
    add-int/lit8 v13, v14, 0x1

    .line 478
    aget-object v1, v9, v13

    .line 480
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 482
    if-eqz v0, :cond_21c

    .line 484
    check-cast v1, Ljava/lang/reflect/Field;

    .line 486
    :goto_1e6
    move-object/from16 v0, v28

    .line 488
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 491
    move-result-wide v0

    .line 492
    long-to-int v14, v0

    .line 493
    :goto_1ed
    const/4 v0, 0x0

    .line 494
    :goto_1ee
    add-int/lit8 v19, v21, 0x1

    .line 496
    aput v8, v26, v21

    .line 498
    add-int/lit8 v18, v21, 0x2

    .line 500
    and-int/lit16 v1, v7, 0x200

    .line 502
    const/4 v13, 0x0

    .line 503
    if-eqz v1, :cond_1fb

    .line 505
    const/high16 v13, 0x20000000

    .line 507
    :cond_1fb
    and-int/lit16 v1, v7, 0x100

    .line 509
    const/4 v8, 0x0

    .line 510
    if-eqz v1, :cond_202

    .line 512
    const/high16 v8, 0x10000000

    .line 514
    :cond_202
    const/4 v7, 0x0

    .line 515
    if-eqz v15, :cond_207

    .line 517
    const/high16 v7, -0x80000000

    .line 519
    :cond_207
    shl-int/lit8 v1, v6, 0x14

    .line 521
    or-int/2addr v13, v8

    .line 522
    or-int/2addr v13, v7

    .line 523
    or-int/2addr v13, v1

    .line 524
    or-int v13, v13, v20

    .line 526
    aput v13, v26, v19

    .line 528
    add-int/lit8 v21, v21, 0x3

    .line 530
    shl-int/lit8 v0, v0, 0x14

    .line 532
    or-int/2addr v0, v14

    .line 533
    aput v0, v26, v18

    .line 535
    const v0, 0xd800

    .line 538
    goto/16 :goto_70

    .line 540
    :cond_21c
    check-cast v1, Ljava/lang/String;

    .line 542
    move-object/from16 v0, v27

    .line 544
    invoke-static {v0, v1}, LX/Uth;->A0I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 547
    move-result-object v1

    .line 548
    aput-object v1, v9, v13

    .line 550
    goto :goto_1e6

    .line 551
    :cond_227
    check-cast v1, Ljava/lang/String;

    .line 553
    move-object/from16 v0, v27

    .line 555
    invoke-static {v0, v1}, LX/Uth;->A0I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 558
    move-result-object v1

    .line 559
    aput-object v1, v9, v14

    .line 561
    add-int/lit8 v0, v23, 0x1

    .line 563
    aput v21, v16, v23

    .line 565
    move/from16 v23, v0

    .line 567
    goto :goto_1d1

    .line 568
    :cond_238
    add-int/lit8 v13, v17, 0x1

    .line 570
    div-int/lit8 v0, v21, 0x3

    .line 572
    add-int/2addr v0, v0

    .line 573
    add-int/lit8 v1, v0, 0x1

    .line 575
    aget-object v0, v9, v17

    .line 577
    aput-object v0, v25, v1

    .line 579
    move/from16 v17, v13

    .line 581
    goto :goto_1c8

    .line 582
    :cond_246
    add-int/lit8 v4, v12, 0x1

    .line 584
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 587
    move-result v5

    .line 588
    if-lt v5, v0, :cond_265

    .line 590
    and-int/lit16 v5, v5, 0x1fff

    .line 592
    const/16 v3, 0xd

    .line 594
    :goto_252
    add-int/lit8 v2, v4, 0x1

    .line 596
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 599
    move-result v1

    .line 600
    if-lt v1, v0, :cond_262

    .line 602
    invoke-static {v1, v3, v5}, LX/N20;->A00(III)I

    .line 605
    move-result v5

    .line 606
    add-int/lit8 v3, v3, 0xd

    .line 608
    move v4, v2

    .line 609
    goto :goto_252

    .line 610
    :cond_262
    shl-int/2addr v1, v3

    .line 611
    or-int/2addr v5, v1

    .line 612
    move v4, v2

    .line 613
    :cond_265
    add-int/lit8 v1, v4, 0x1

    .line 615
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 618
    move-result v13

    .line 619
    if-lt v13, v0, :cond_284

    .line 621
    and-int/lit16 v13, v13, 0x1fff

    .line 623
    const/16 v3, 0xd

    .line 625
    :goto_271
    add-int/lit8 v2, v1, 0x1

    .line 627
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 630
    move-result v1

    .line 631
    if-lt v1, v0, :cond_281

    .line 633
    invoke-static {v1, v3, v13}, LX/N20;->A00(III)I

    .line 636
    move-result v13

    .line 637
    add-int/lit8 v3, v3, 0xd

    .line 639
    move v1, v2

    .line 640
    goto :goto_271

    .line 641
    :cond_281
    shl-int/2addr v1, v3

    .line 642
    or-int/2addr v13, v1

    .line 643
    move v1, v2

    .line 644
    :cond_284
    add-int/lit8 v6, v1, 0x1

    .line 646
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 649
    move-result v4

    .line 650
    if-lt v4, v0, :cond_2a3

    .line 652
    and-int/lit16 v4, v4, 0x1fff

    .line 654
    const/16 v3, 0xd

    .line 656
    :goto_290
    add-int/lit8 v2, v6, 0x1

    .line 658
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 661
    move-result v1

    .line 662
    if-lt v1, v0, :cond_2a0

    .line 664
    invoke-static {v1, v3, v4}, LX/N20;->A00(III)I

    .line 667
    move-result v4

    .line 668
    add-int/lit8 v3, v3, 0xd

    .line 670
    move v6, v2

    .line 671
    goto :goto_290

    .line 672
    :cond_2a0
    shl-int/2addr v1, v3

    .line 673
    or-int/2addr v4, v1

    .line 674
    move v6, v2

    .line 675
    :cond_2a3
    add-int/lit8 v1, v6, 0x1

    .line 677
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 680
    move-result v3

    .line 681
    if-lt v3, v0, :cond_2c2

    .line 683
    and-int/lit16 v3, v3, 0x1fff

    .line 685
    const/16 v6, 0xd

    .line 687
    :goto_2af
    add-int/lit8 v2, v1, 0x1

    .line 689
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 692
    move-result v1

    .line 693
    if-lt v1, v0, :cond_2bf

    .line 695
    invoke-static {v1, v6, v3}, LX/N20;->A00(III)I

    .line 698
    move-result v3

    .line 699
    add-int/lit8 v6, v6, 0xd

    .line 701
    move v1, v2

    .line 702
    goto :goto_2af

    .line 703
    :cond_2bf
    shl-int/2addr v1, v6

    .line 704
    or-int/2addr v3, v1

    .line 705
    move v1, v2

    .line 706
    :cond_2c2
    add-int/lit8 v8, v1, 0x1

    .line 708
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 711
    move-result v6

    .line 712
    if-lt v6, v0, :cond_2e1

    .line 714
    and-int/lit16 v6, v6, 0x1fff

    .line 716
    const/16 v7, 0xd

    .line 718
    :goto_2ce
    add-int/lit8 v2, v8, 0x1

    .line 720
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 723
    move-result v1

    .line 724
    if-lt v1, v0, :cond_2de

    .line 726
    invoke-static {v1, v7, v6}, LX/N20;->A00(III)I

    .line 729
    move-result v6

    .line 730
    add-int/lit8 v7, v7, 0xd

    .line 732
    move v8, v2

    .line 733
    goto :goto_2ce

    .line 734
    :cond_2de
    shl-int/2addr v1, v7

    .line 735
    or-int/2addr v6, v1

    .line 736
    move v8, v2

    .line 737
    :cond_2e1
    add-int/lit8 v1, v8, 0x1

    .line 739
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 742
    move-result v7

    .line 743
    if-lt v7, v0, :cond_300

    .line 745
    and-int/lit16 v7, v7, 0x1fff

    .line 747
    const/16 v8, 0xd

    .line 749
    :goto_2ed
    add-int/lit8 v2, v1, 0x1

    .line 751
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 754
    move-result v1

    .line 755
    if-lt v1, v0, :cond_2fd

    .line 757
    invoke-static {v1, v8, v7}, LX/N20;->A00(III)I

    .line 760
    move-result v7

    .line 761
    add-int/lit8 v8, v8, 0xd

    .line 763
    move v1, v2

    .line 764
    goto :goto_2ed

    .line 765
    :cond_2fd
    shl-int/2addr v1, v8

    .line 766
    or-int/2addr v7, v1

    .line 767
    move v1, v2

    .line 768
    :cond_300
    add-int/lit8 v8, v1, 0x1

    .line 770
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 773
    move-result v1

    .line 774
    if-lt v1, v0, :cond_312

    .line 776
    :goto_308
    add-int/lit8 v2, v8, 0x1

    .line 778
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 781
    move-result v1

    .line 782
    move v8, v2

    .line 783
    if-lt v1, v0, :cond_312

    .line 785
    goto :goto_308

    .line 786
    :cond_312
    add-int/lit8 v12, v8, 0x1

    .line 788
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 791
    move-result v2

    .line 792
    if-lt v2, v0, :cond_331

    .line 794
    and-int/lit16 v2, v2, 0x1fff

    .line 796
    const/16 v9, 0xd

    .line 798
    :goto_31e
    add-int/lit8 v8, v12, 0x1

    .line 800
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 803
    move-result v1

    .line 804
    if-lt v1, v0, :cond_32e

    .line 806
    invoke-static {v1, v9, v2}, LX/N20;->A00(III)I

    .line 809
    move-result v2

    .line 810
    add-int/lit8 v9, v9, 0xd

    .line 812
    move v12, v8

    .line 813
    goto :goto_31e

    .line 814
    :cond_32e
    shl-int/2addr v1, v9

    .line 815
    or-int/2addr v2, v1

    .line 816
    move v12, v8

    .line 817
    :cond_331
    add-int v1, v2, v7

    .line 819
    add-int/2addr v1, v5

    .line 820
    add-int v17, v5, v5

    .line 822
    add-int v17, v17, v13

    .line 824
    new-array v1, v1, [I

    .line 826
    move-object/from16 v16, v1

    .line 828
    goto/16 :goto_4e

    .line 830
    :cond_33e
    new-instance v27, LX/Uth;

    .line 832
    move-object/from16 v28, p0

    .line 834
    move-object/from16 v30, p2

    .line 836
    move-object/from16 v29, v31

    .line 838
    move-object/from16 v31, v26

    .line 840
    move-object/from16 v32, v16

    .line 842
    move-object/from16 v33, v25

    .line 844
    move/from16 v34, v4

    .line 846
    move/from16 v35, v3

    .line 848
    move/from16 p0, v2

    .line 850
    invoke-direct/range {v27 .. v37}, LX/Uth;-><init>(LX/UHZ;LX/QZQ;LX/UfU;[I[I[Ljava/lang/Object;IIII)V

    .line 853
    return-object v27

    .line 854
    :cond_356
    const/4 v0, 0x0

    .line 855
    throw v0
.end method

.method private final A0F(I)LX/VRY;
    .registers 6

    .line 0
    iget-object v3, p0, LX/Uth;->A01:[Ljava/lang/Object;

    .line 2
    div-int/lit8 v2, p1, 0x3

    .line 4
    add-int/2addr v2, v2

    .line 5
    aget-object v0, v3, v2

    .line 7
    check-cast v0, LX/VRY;

    .line 9
    if-nez v0, :cond_19

    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 13
    sget-object v1, LX/Ufw;->A02:LX/Ufw;

    .line 15
    aget-object v0, v3, v0

    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 19
    invoke-virtual {v1, v0}, LX/Ufw;->A00(Ljava/lang/Class;)LX/VRY;

    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v3, v2

    .line 25
    :cond_19
    return-object v0
.end method

.method private final A0G(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-direct {p0, p2}, LX/Uth;->A0F(I)LX/VRY;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Uth;->A00:[I

    .line 6
    invoke-static {v0, p2}, LX/N23;->A05([II)I

    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1, p2}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-interface {v3}, LX/VRY;->DJs()LX/Tun;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    return-object v1

    .line 21
    :cond_15
    int-to-long v1, v1

    .line 22
    sget-object v0, LX/Uth;->A0B:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/Uth;->A0S(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_14

    .line 34
    invoke-interface {v3}, LX/VRY;->DJs()LX/Tun;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-interface {v3, v0, v1}, LX/VRY;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-object v0
.end method

.method private final A0H(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-direct {p0, p3}, LX/Uth;->A0F(I)LX/VRY;

    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-interface {v3}, LX/VRY;->DJs()LX/Tun;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    return-object v1

    .line 15
    :cond_f
    sget-object v2, LX/Uth;->A0B:Lsun/misc/Unsafe;

    .line 17
    iget-object v0, p0, LX/Uth;->A00:[I

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
    invoke-static {v1}, LX/Uth;->A0S(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_e

    .line 34
    invoke-interface {v3}, LX/VRY;->DJs()LX/Tun;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-interface {v3, v0, v1}, LX/VRY;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-object v0
.end method

.method public static A0I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 9

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
    move-exception v4

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v6

    .line 10
    array-length v3, v6

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v3, :cond_1e

    .line 14
    aget-object v1, v6, v2

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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 41
    move-result v1

    .line 42
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v2, v1, 0xb

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    add-int/2addr v2, v0

    .line 57
    add-int/lit8 v0, v2, 0x1d

    .line 59
    invoke-static {v0, v1}, LX/N24;->A0x(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Field "

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " for "

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " not found. Known fields are "

    .line 81
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw v0
.end method

.method public static A0J(LX/TuJ;II)V
    .registers 4

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    invoke-virtual {p0, v0}, LX/TuJ;->A08(I)V

    .line 5
    invoke-virtual {p0, p2}, LX/TuJ;->A07(I)V

    .line 8
    return-void
.end method

.method public static A0K(LX/TuJ;II)V
    .registers 4

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    invoke-virtual {p0, v0}, LX/TuJ;->A08(I)V

    .line 5
    invoke-virtual {p0, p2}, LX/TuJ;->A08(I)V

    .line 8
    return-void
.end method

.method private final A0L(LX/VRh;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    const/high16 v0, 0x20000000

    .line 2
    and-int/2addr v0, p3

    .line 3
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 6
    move-result v3

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v1, p3

    .line 12
    if-eqz v3, :cond_1d

    .line 14
    check-cast p1, LX/Utf;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p1, v0}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/Ube;->A0P()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-static {p2, v1, v2, v0}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-boolean v3, p0, LX/Uth;->A09:Z

    .line 31
    check-cast p1, LX/Utf;

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p1, v0}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v3, :cond_2d

    .line 40
    invoke-virtual {v0}, LX/Ube;->A0O()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_19

    .line 45
    :cond_2d
    invoke-virtual {v0}, LX/Ube;->A0N()LX/Q3r;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_19
.end method

.method public static A0M(LX/VRY;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    check-cast p1, LX/Uti;

    .line 2
    iget-object v2, p1, LX/Uti;->A00:LX/TuJ;

    .line 4
    shl-int/lit8 v1, p3, 0x3

    .line 6
    or-int/lit8 v0, v1, 0x3

    .line 8
    invoke-virtual {v2, v0}, LX/TuJ;->A08(I)V

    .line 11
    invoke-interface {p0, p1, p2}, LX/VRY;->DLW(LX/VPK;Ljava/lang/Object;)V

    .line 14
    or-int/lit8 v0, v1, 0x4

    .line 16
    invoke-virtual {v2, v0}, LX/TuJ;->A08(I)V

    .line 19
    return-void
.end method

.method public static A0N(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/Uth;->A0S(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {p0}, LX/TaU;->A0X(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Mutating immutable message: "

    .line 13
    invoke-static {v0, p0}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method private final A0O(Ljava/lang/Object;I)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/Uth;->A00:[I

    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 4
    aget v1, v1, v0

    .line 6
    const v0, 0xfffff

    .line 9
    and-int/2addr v0, v1

    .line 10
    int-to-long v2, v0

    .line 11
    const-wide/32 v4, 0xfffff

    .line 14
    cmp-long v0, v2, v4

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    ushr-int/lit8 v4, v1, 0x14

    .line 20
    invoke-static {p1, v2, v3}, LX/PDl;->A00(Ljava/lang/Object;J)I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    shl-int/2addr v0, v4

    .line 26
    or-int/2addr v0, v1

    .line 27
    invoke-static {p1, v2, v3, v0}, LX/PDl;->A07(Ljava/lang/Object;JI)V

    .line 30
    :cond_1e
    return-void
.end method

.method private final A0P(Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Uth;->A00:[I

    .line 2
    invoke-static {v0, p2}, LX/N23;->A05([II)I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {p1, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    div-int/lit8 v0, p2, 0x3

    .line 15
    add-int/2addr v0, v0

    .line 16
    iget-object v1, p0, LX/Uth;->A01:[Ljava/lang/Object;

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    aget-object v0, v1, v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    return-void
.end method

.method private final A0Q(Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Uth;->A00:[I

    .line 2
    add-int/lit8 v0, p3, 0x2

    .line 4
    aget v1, v1, v0

    .line 6
    const v0, 0xfffff

    .line 9
    and-int/2addr v1, v0

    .line 10
    int-to-long v0, v1

    .line 11
    invoke-static {p1, v0, v1, p2}, LX/PDl;->A07(Ljava/lang/Object;JI)V

    .line 14
    return-void
.end method

.method private final A0R(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 0
    sget-object v2, LX/Uth;->A0B:Lsun/misc/Unsafe;

    .line 2
    iget-object v0, p0, LX/Uth;->A00:[I

    .line 4
    invoke-static {v0, p2}, LX/N23;->A05([II)I

    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, p2}, LX/Uth;->A0O(Ljava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public static A0S(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p0, LX/Tun;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p0, LX/Tun;

    .line 10
    invoke-virtual {p0}, LX/Tun;->A0B()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method private final A0T(Ljava/lang/Object;I)Z
    .registers 13

    .line 0
    iget-object v9, p0, LX/Uth;->A00:[I

    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 4
    aget v8, v9, v0

    .line 6
    const v1, 0xfffff

    .line 9
    and-int v0, v8, v1

    .line 11
    int-to-long v2, v0

    .line 12
    const-wide/32 v4, 0xfffff

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_8c

    .line 21
    add-int/lit8 v0, p2, 0x1

    .line 23
    aget v0, v9, v0

    .line 25
    and-int/2addr v1, v0

    .line 26
    ushr-int/lit8 v0, v0, 0x14

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 30
    int-to-long v2, v1

    .line 31
    const-wide/16 v4, 0x0

    .line 33
    packed-switch v0, :pswitch_data_9a

    .line 36
    :cond_24
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_29  #0x8
    invoke-static {p1, v2, v3}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_98

    .line 57
    return v6

    .line 58
    :cond_3a
    instance-of v0, v1, LX/Q3r;

    .line 60
    if-eqz v0, :cond_24

    .line 62
    sget-object v0, LX/Q3r;->A00:LX/Q3r;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_98

    .line 70
    return v6

    .line 71
    :pswitch_47  #0x7
    invoke-static {p1, v2, v3}, LX/PDl;->A0C(Ljava/lang/Object;J)Z

    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :pswitch_4c  #0xa
    sget-object v1, LX/Q3r;->A00:LX/Q3r;

    .line 78
    invoke-static {p1, v2, v3}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_98

    .line 88
    return v6

    .line 89
    :pswitch_59  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    invoke-static {p1, v2, v3}, LX/PDl;->A00(Ljava/lang/Object;J)I

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_98

    .line 95
    return v6

    .line 96
    :pswitch_60  #0x2, 0x3, 0x5, 0xe, 0x10
    invoke-static {p1, v2, v3}, LX/PDl;->A01(Ljava/lang/Object;J)J

    .line 99
    move-result-wide v1

    .line 100
    cmp-long v0, v1, v4

    .line 102
    if-eqz v0, :cond_98

    .line 104
    return v6

    .line 105
    :pswitch_69  #0x9, 0x11
    invoke-static {p1, v2, v3}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_98

    .line 111
    return v6

    .line 112
    :pswitch_70  #0x0
    sget-object v0, LX/PDl;->A00:LX/Uat;

    .line 114
    invoke-virtual {v0, p1, v2, v3}, LX/Uat;->A00(Ljava/lang/Object;J)D

    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 121
    move-result-wide v1

    .line 122
    cmp-long v0, v1, v4

    .line 124
    if-eqz v0, :cond_98

    .line 126
    return v6

    .line 127
    :pswitch_7f  #0x1
    sget-object v0, LX/PDl;->A00:LX/Uat;

    .line 129
    invoke-virtual {v0, p1, v2, v3}, LX/Uat;->A01(Ljava/lang/Object;J)F

    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_98

    .line 139
    return v6

    .line 140
    :cond_8c
    ushr-int/lit8 v0, v8, 0x14

    .line 142
    shl-int v1, v6, v0

    .line 144
    invoke-static {p1, v2, v3}, LX/PDl;->A00(Ljava/lang/Object;J)I

    .line 147
    move-result v0

    .line 148
    and-int/2addr v0, v1

    .line 149
    if-eqz v0, :cond_98

    .line 151
    return v6

    .line 152
    :cond_98
    return v7

    .line 153
    nop

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_7f  #00000001
        :pswitch_60  #00000002
        :pswitch_60  #00000003
        :pswitch_59  #00000004
        :pswitch_60  #00000005
        :pswitch_59  #00000006
        :pswitch_47  #00000007
        :pswitch_29  #00000008
        :pswitch_69  #00000009
        :pswitch_4c  #0000000a
        :pswitch_59  #0000000b
        :pswitch_59  #0000000c
        :pswitch_59  #0000000d
        :pswitch_60  #0000000e
        :pswitch_59  #0000000f
        :pswitch_60  #00000010
        :pswitch_69  #00000011
    .end packed-switch
.end method

.method private final A0U(Ljava/lang/Object;II)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/Uth;->A00:[I

    .line 2
    add-int/lit8 v0, p3, 0x2

    .line 4
    aget v1, v1, v0

    .line 6
    const v0, 0xfffff

    .line 9
    and-int/2addr v1, v0

    .line 10
    int-to-long v0, v1

    .line 11
    invoke-static {p1, v0, v1}, LX/PDl;->A00(Ljava/lang/Object;J)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p2}, LX/2Ae;->A1V(II)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private final A0V(Ljava/lang/Object;IIII)Z
    .registers 7

    .line 0
    const v0, 0xfffff

    .line 3
    if-ne p3, v0, :cond_a

    .line 5
    invoke-direct {p0, p1, p2}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

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

.method public static A0W([BII)Z
    .registers 12

    .line 0
    :goto_0
    if-ge p1, p2, :cond_9

    .line 2
    aget-byte v0, p0, p1

    .line 4
    if-ltz v0, :cond_9

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_9
    const/4 v8, 0x1

    .line 10
    if-lt p1, p2, :cond_d

    .line 12
    :cond_c
    return v8

    .line 13
    :cond_d
    :goto_d
    if-ge p1, p2, :cond_c

    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 17
    aget-byte v6, p0, p1

    .line 19
    if-gez v6, :cond_65

    .line 21
    const/16 v7, -0x20

    .line 23
    const/16 v4, -0x41

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ge v6, v7, :cond_29

    .line 28
    if-ge v1, p2, :cond_28

    .line 30
    const/16 v0, -0x3e

    .line 32
    if-lt v6, v0, :cond_28

    .line 34
    add-int/lit8 p1, p1, 0x2

    .line 36
    :goto_24
    aget-byte v0, p0, v1

    .line 38
    :goto_26
    if-le v0, v4, :cond_d

    .line 40
    :cond_28
    return v5

    .line 41
    :cond_29
    const/16 v0, -0x10

    .line 43
    if-ge v6, v0, :cond_49

    .line 45
    add-int/lit8 v0, p2, -0x1

    .line 47
    if-ge v1, v0, :cond_28

    .line 49
    add-int/lit8 v3, p1, 0x2

    .line 51
    aget-byte v2, p0, v1

    .line 53
    if-gt v2, v4, :cond_28

    .line 55
    const/16 v1, -0x60

    .line 57
    if-ne v6, v7, :cond_42

    .line 59
    if-lt v2, v1, :cond_28

    .line 61
    :cond_3d
    :goto_3d
    add-int/lit8 p1, p1, 0x3

    .line 63
    aget-byte v0, p0, v3

    .line 65
    goto :goto_26

    .line 66
    :cond_42
    const/16 v0, -0x13

    .line 68
    if-ne v6, v0, :cond_3d

    .line 70
    if-ge v2, v1, :cond_28

    .line 72
    goto :goto_3d

    .line 73
    :cond_49
    add-int/lit8 v0, p2, -0x2

    .line 75
    if-ge v1, v0, :cond_28

    .line 77
    add-int/lit8 v2, p1, 0x2

    .line 79
    aget-byte v0, p0, v1

    .line 81
    if-gt v0, v4, :cond_28

    .line 83
    shl-int/lit8 v1, v6, 0x1c

    .line 85
    add-int/lit8 v0, v0, 0x70

    .line 87
    add-int/2addr v1, v0

    .line 88
    shr-int/lit8 v0, v1, 0x1e

    .line 90
    if-nez v0, :cond_28

    .line 92
    add-int/lit8 v1, p1, 0x3

    .line 94
    aget-byte v0, p0, v2

    .line 96
    if-gt v0, v4, :cond_28

    .line 98
    add-int/lit8 p1, p1, 0x4

    .line 100
    goto :goto_24

    .line 101
    :cond_65
    move p1, v1

    .line 102
    goto :goto_d
.end method


# virtual methods
.method public final A0X(LX/Uj9;Ljava/lang/Object;[BIII)I
    .registers 40

    .line 5336238
    move-object/from16 v14, p2

    move/from16 v5, p4

    invoke-static {v14}, LX/Uth;->A0N(Ljava/lang/Object;)V

    sget-object v17, LX/Uth;->A0B:Lsun/misc/Unsafe;

    const/4 v6, -0x1

    const/4 v1, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0xfffff

    const/4 v13, 0x0

    :goto_12
    move-object/from16 v31, p0

    move/from16 v32, p5

    move/from16 v0, v32

    move/from16 v20, p6

    if-ge v5, v0, :cond_818

    add-int/lit8 v2, v5, 0x1

    .line 5336239
    move-object/from16 v3, p3

    aget-byte v16, p3, v5

    move-object/from16 v4, p1

    if-gez v16, :cond_30

    .line 5336240
    move/from16 v0, v16

    invoke-static {v4, v3, v0, v2}, LX/Uth;->A09(LX/Uj9;[BII)I

    move-result v2

    iget v0, v4, LX/Uj9;->A00:I

    move/from16 v16, v0

    :cond_30
    move v5, v2

    ushr-int/lit8 v18, v16, 0x3

    const v22, 0xfffff

    const/4 v7, 0x3

    move/from16 v0, v18

    if-le v0, v1, :cond_806

    div-int/2addr v15, v7

    move-object/from16 v0, v31

    iget v1, v0, LX/Uth;->A02:I

    move/from16 v0, v18

    if-lt v0, v1, :cond_80f

    move-object/from16 v0, v31

    iget v1, v0, LX/Uth;->A03:I

    move/from16 v0, v18

    if-gt v0, v1, :cond_80f

    .line 5336241
    move-object/from16 v0, v31

    iget-object v8, v0, LX/Uth;->A00:[I

    array-length v0, v8

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v7, v0, -0x1

    :goto_55
    if-gt v15, v7, :cond_80f

    add-int v0, v7, v15

    ushr-int/lit8 v10, v0, 0x1

    mul-int/lit8 v9, v10, 0x3

    aget v1, v8, v9

    move/from16 v0, v18

    if-ne v0, v1, :cond_7fc

    move v15, v9

    .line 5336242
    :goto_64
    const/16 v29, 0x0

    if-eq v15, v6, :cond_80f

    and-int/lit8 v6, v16, 0x7

    .line 5336243
    move-object/from16 v0, v31

    iget-object v0, v0, LX/Uth;->A00:[I

    move-object v8, v0

    add-int/lit8 v0, v15, 0x1

    .line 5336244
    aget v7, v8, v0

    .line 5336245
    ushr-int/lit8 v0, v7, 0x14

    and-int/lit16 v0, v0, 0xff

    move/from16 v28, v0

    .line 5336246
    and-int v0, v7, v22

    int-to-long v9, v0

    const-wide/16 v26, 0x0

    const-string v11, ""

    const/16 v25, 0x1

    const-string v24, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v0, 0x11

    move/from16 v1, v28

    if-gt v1, v0, :cond_22b

    add-int/lit8 v0, v15, 0x2

    .line 5336247
    aget v21, v8, v0

    ushr-int/lit8 v0, v21, 0x14

    shl-int v12, v25, v0

    and-int v21, v21, v22

    move/from16 v1, v21

    move/from16 v0, v19

    if-eq v1, v0, :cond_ae

    move v1, v0

    move/from16 v0, v22

    if-eq v1, v0, :cond_a5

    int-to-long v0, v1

    .line 5336248
    move-object/from16 v8, v17

    invoke-virtual {v8, v14, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a5
    move/from16 v1, v21

    move/from16 v0, v22

    if-ne v1, v0, :cond_222

    const/4 v13, 0x0

    .line 5336249
    :goto_ac
    move/from16 v19, v21

    :cond_ae
    packed-switch v28, :pswitch_data_8e2

    const/4 v0, 0x3

    if-ne v6, v0, :cond_810

    or-int/2addr v13, v12

    .line 5336250
    move-object/from16 v0, v31

    invoke-direct {v0, v14, v15}, LX/Uth;->A0G(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v0, v18, 0x3

    or-int/lit8 v10, v0, 0x4

    .line 5336251
    move-object/from16 v0, v31

    invoke-direct {v0, v15}, LX/Uth;->A0F(I)LX/VRY;

    move-result-object v5

    .line 5336252
    move-object v7, v3

    move/from16 v9, v32

    move-object v6, v1

    move v8, v2

    invoke-static/range {v4 .. v10}, LX/Uth;->A03(LX/Uj9;LX/VRY;Ljava/lang/Object;[BIII)I

    move-result v5

    .line 5336253
    :goto_ce
    invoke-direct {v0, v14, v15, v1}, LX/Uth;->A0R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5336254
    :cond_d1
    :goto_d1
    move/from16 v1, v18

    .line 5336255
    const/4 v6, -0x1

    goto/16 :goto_12

    .line 5336256
    :pswitch_d6  #0x6, 0xd
    const/4 v0, 0x5

    if-ne v6, v0, :cond_810

    add-int/lit8 v5, v2, 0x4

    or-int/2addr v13, v12

    .line 5336257
    invoke-static {v3, v2}, LX/Uth;->A0A([BI)I

    move-result v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v6, -0x1

    move/from16 v1, v18

    goto/16 :goto_12

    .line 5336258
    :pswitch_ea  #0x9
    const/4 v0, 0x2

    if-ne v6, v0, :cond_810

    or-int/2addr v13, v12

    .line 5336259
    move-object/from16 v0, v31

    invoke-direct {v0, v14, v15}, LX/Uth;->A0G(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 5336260
    invoke-direct {v0, v15}, LX/Uth;->A0F(I)LX/VRY;

    move-result-object v5

    .line 5336261
    move-object v7, v3

    move/from16 v9, v32

    move-object v6, v1

    move v8, v2

    invoke-static/range {v4 .. v9}, LX/Uth;->A02(LX/Uj9;LX/VRY;Ljava/lang/Object;[BII)I

    move-result v5

    goto :goto_ce

    .line 5336262
    :pswitch_102  #0x10
    if-nez v6, :cond_810

    or-int/2addr v13, v12

    .line 5336263
    invoke-static {v4, v3, v2}, LX/Uth;->A07(LX/Uj9;[BI)I

    move-result v5

    iget-wide v2, v4, LX/Uj9;->A02:J

    .line 5336264
    const-wide/16 v0, 0x1

    and-long/2addr v0, v2

    ushr-long v2, v2, v25

    neg-long v6, v0

    xor-long/2addr v2, v6

    .line 5336265
    goto/16 :goto_205

    :pswitch_114  #0xf
    if-nez v6, :cond_810

    or-int/2addr v13, v12

    .line 5336266
    invoke-static {v4, v3, v2}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    iget v1, v4, LX/Uj9;->A00:I

    .line 5336267
    and-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    neg-int v0, v0

    xor-int/2addr v1, v0

    goto/16 :goto_21b

    .line 5336268
    :pswitch_125  #0x5, 0xe
    move/from16 v0, v25

    if-ne v6, v0, :cond_810

    add-int/lit8 v5, v2, 0x8

    or-int/2addr v13, v12

    .line 5336269
    invoke-static {v3, v2}, LX/Uth;->A0B([BI)J

    move-result-wide v2

    goto/16 :goto_205

    .line 5336270
    :pswitch_132  #0xc
    if-nez v6, :cond_810

    .line 5336271
    invoke-static {v4, v3, v2}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    iget v1, v4, LX/Uj9;->A00:I

    .line 5336272
    move-object/from16 v0, v31

    invoke-static {v0, v15}, LX/Uth;->A0C(LX/Uth;I)LX/VPJ;

    move-result-object v2

    .line 5336273
    const/high16 v0, -0x80000000

    and-int/2addr v0, v7

    if-eqz v0, :cond_167

    if-eqz v2, :cond_167

    invoke-interface {v2, v1}, LX/VPJ;->zza(I)Z

    move-result v0

    if-nez v0, :cond_167

    .line 5336274
    move-object v3, v14

    check-cast v3, LX/Tun;

    iget-object v2, v3, LX/Tun;->zzc:LX/UmF;

    .line 5336275
    sget-object v0, LX/UmF;->A05:LX/UmF;

    .line 5336276
    if-ne v2, v0, :cond_15c

    invoke-static {}, LX/UmF;->A00()LX/UmF;

    move-result-object v2

    .line 5336277
    iput-object v2, v3, LX/Tun;->zzc:LX/UmF;

    .line 5336278
    :cond_15c
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v1

    .line 5336279
    move/from16 v0, v16

    invoke-virtual {v2, v0, v1}, LX/UmF;->A03(ILjava/lang/Object;)V

    goto/16 :goto_d1

    :cond_167
    or-int/2addr v13, v12

    goto/16 :goto_21b

    .line 5336280
    :pswitch_16a  #0xa
    const/4 v0, 0x2

    if-ne v6, v0, :cond_810

    or-int/2addr v13, v12

    .line 5336281
    invoke-static {v4, v3, v2}, LX/Uth;->A08(LX/Uj9;[BI)I

    move-result v5

    iget-object v1, v4, LX/Uj9;->A03:Ljava/lang/Object;

    .line 5336282
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d1

    .line 5336283
    :pswitch_17b  #0x8
    const/4 v0, 0x2

    if-ne v6, v0, :cond_810

    .line 5336284
    const/high16 v0, 0x20000000

    and-int/2addr v7, v0

    .line 5336285
    invoke-static {v7}, LX/2Ae;->A1T(I)Z

    move-result v0

    .line 5336286
    invoke-static {v4, v3, v2}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    iget v1, v4, LX/Uj9;->A00:I

    if-eqz v0, :cond_1a0

    .line 5336287
    if-ltz v1, :cond_858

    or-int/2addr v13, v12

    if-eqz v1, :cond_1ad

    .line 5336288
    invoke-static {v3, v5, v1}, LX/OOH;->A00([BII)Ljava/lang/String;

    move-result-object v11

    :goto_196
    iput-object v11, v4, LX/Uj9;->A03:Ljava/lang/Object;

    .line 5336289
    add-int/2addr v5, v1

    .line 5336290
    :goto_199
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d1

    .line 5336291
    :cond_1a0
    if-ltz v1, :cond_85d

    or-int/2addr v13, v12

    if-eqz v1, :cond_1ad

    .line 5336292
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v3, v5, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_196

    .line 5336293
    :cond_1ad
    iput-object v11, v4, LX/Uj9;->A03:Ljava/lang/Object;

    goto :goto_199

    .line 5336294
    :pswitch_1b0  #0x7
    if-nez v6, :cond_810

    or-int/2addr v13, v12

    .line 5336295
    invoke-static {v4, v3, v2}, LX/Uth;->A07(LX/Uj9;[BI)I

    move-result v5

    iget-wide v0, v4, LX/Uj9;->A02:J

    cmp-long v2, v0, v26

    .line 5336296
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    move-result v1

    .line 5336297
    sget-boolean v0, LX/PDl;->A02:Z

    if-eqz v0, :cond_1c8

    .line 5336298
    invoke-static {v14, v9, v10, v1}, LX/PDl;->A0A(Ljava/lang/Object;JZ)V

    goto/16 :goto_d1

    .line 5336299
    :cond_1c8
    invoke-static {v14, v9, v10, v1}, LX/PDl;->A0B(Ljava/lang/Object;JZ)V

    goto/16 :goto_d1

    .line 5336300
    :pswitch_1cd  #0x1
    const/4 v0, 0x5

    if-ne v6, v0, :cond_810

    add-int/lit8 v5, v2, 0x4

    or-int/2addr v13, v12

    .line 5336301
    invoke-static {v3, v2}, LX/Uth;->A0A([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 5336302
    sget-object v0, LX/PDl;->A00:LX/Uat;

    invoke-virtual {v0, v14, v9, v10, v1}, LX/Uat;->A03(Ljava/lang/Object;JF)V

    goto/16 :goto_d1

    .line 5336303
    :pswitch_1e2  #0x0
    move/from16 v0, v25

    if-ne v6, v0, :cond_810

    add-int/lit8 v5, v2, 0x8

    or-int/2addr v13, v12

    .line 5336304
    invoke-static {v3, v2}, LX/Uth;->A0B([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v24

    .line 5336305
    sget-object v20, LX/PDl;->A00:LX/Uat;

    move-object/from16 v21, v14

    move-wide/from16 v22, v9

    invoke-virtual/range {v20 .. v25}, LX/Uat;->A02(Ljava/lang/Object;JD)V

    goto/16 :goto_d1

    .line 5336306
    :pswitch_1fc  #0x2, 0x3
    if-nez v6, :cond_810

    or-int/2addr v13, v12

    .line 5336307
    invoke-static {v4, v3, v2}, LX/Uth;->A07(LX/Uj9;[BI)I

    move-result v5

    iget-wide v2, v4, LX/Uj9;->A02:J

    .line 5336308
    :goto_205
    move-object/from16 v20, v17

    move-object/from16 v21, v14

    move-wide/from16 v22, v9

    move-wide/from16 v24, v2

    invoke-virtual/range {v20 .. v25}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_d1

    .line 5336309
    :pswitch_212  #0x4, 0xb
    if-nez v6, :cond_810

    or-int/2addr v13, v12

    .line 5336310
    invoke-static {v4, v3, v2}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    iget v1, v4, LX/Uj9;->A00:I

    .line 5336311
    :goto_21b
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d1

    .line 5336312
    :cond_222
    int-to-long v0, v1

    .line 5336313
    move-object/from16 v8, v17

    invoke-virtual {v8, v14, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    goto/16 :goto_ac

    .line 5336314
    :cond_22b
    const/16 v0, 0x1b

    if-ne v1, v0, :cond_27e

    const/4 v0, 0x2

    if-ne v6, v0, :cond_810

    .line 5336315
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qah;

    .line 5336316
    move-object v0, v1

    check-cast v0, LX/QGg;

    .line 5336317
    iget-boolean v0, v0, LX/QGg;->A00:Z

    .line 5336318
    if-nez v0, :cond_254

    .line 5336319
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int v0, v5, v5

    if-nez v5, :cond_24b

    const/16 v0, 0xa

    .line 5336320
    :cond_24b
    invoke-interface {v1, v0}, LX/Qah;->DLX(I)LX/Qah;

    move-result-object v1

    .line 5336321
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5336322
    :cond_254
    move-object/from16 v0, v31

    invoke-direct {v0, v15}, LX/Uth;->A0F(I)LX/VRY;

    move-result-object v7

    .line 5336323
    :cond_25a
    invoke-interface {v7}, LX/VRY;->DJs()LX/Tun;

    move-result-object v0

    .line 5336324
    move-object v6, v4

    move-object v9, v3

    move/from16 v11, v32

    move-object v8, v0

    move v10, v2

    invoke-static/range {v6 .. v11}, LX/Uth;->A02(LX/Uj9;LX/VRY;Ljava/lang/Object;[BII)I

    move-result v5

    .line 5336325
    invoke-interface {v7, v0}, LX/VRY;->DLf(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Uj9;->A03:Ljava/lang/Object;

    .line 5336326
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v5, v11, :cond_d1

    .line 5336327
    invoke-static {v4, v3, v5}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v2

    iget v6, v4, LX/Uj9;->A00:I

    move/from16 v0, v16

    if-eq v0, v6, :cond_25a

    goto/16 :goto_d1

    .line 5336328
    :cond_27e
    const-string v23, "Protocol message had invalid UTF-8."

    const/16 v0, 0x31

    if-gt v1, v0, :cond_627

    int-to-long v0, v7

    move-wide/from16 v21, v0

    .line 5336329
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Qah;

    .line 5336330
    move-object v0, v8

    check-cast v0, LX/QGg;

    .line 5336331
    iget-boolean v0, v0, LX/QGg;->A00:Z

    .line 5336332
    if-nez v0, :cond_2a4

    .line 5336333
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 5336334
    invoke-interface {v8, v0}, LX/Qah;->DLX(I)LX/Qah;

    move-result-object v8

    .line 5336335
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v9, v10, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2a4
    const-string v12, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v28, :pswitch_data_908

    :pswitch_2a9  #0x1b
    const/4 v0, 0x3

    if-ne v6, v0, :cond_7d8

    and-int/lit8 v0, v16, -0x8

    or-int/lit8 v26, v0, 0x4

    .line 5336336
    move-object/from16 v0, v31

    invoke-direct {v0, v15}, LX/Uth;->A0F(I)LX/VRY;

    move-result-object v22

    .line 5336337
    move/from16 v24, v2

    :goto_2b8
    move-object/from16 v21, v4

    move-object/from16 v23, v3

    move/from16 v25, v32

    invoke-static/range {v21 .. v26}, LX/Uth;->A04(LX/Uj9;LX/VRY;[BIII)I

    move-result v5

    iget-object v0, v4, LX/Uj9;->A03:Ljava/lang/Object;

    .line 5336338
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5336339
    move/from16 v0, v32

    if-ge v5, v0, :cond_7d8

    .line 5336340
    invoke-static {v4, v3, v5}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v24

    iget v1, v4, LX/Uj9;->A00:I

    move/from16 v0, v16

    if-ne v0, v1, :cond_7d8

    goto :goto_2b8

    .line 5336341
    :pswitch_2d6  #0x1e, 0x2c
    const/4 v0, 0x2

    if-ne v6, v0, :cond_2ec

    .line 5336342
    invoke-static {v4, v8, v3, v2}, LX/Uth;->A01(LX/Uj9;LX/Qah;[BI)I

    move-result v5

    .line 5336343
    :cond_2dd
    move-object/from16 v0, v31

    invoke-static {v0, v15}, LX/Uth;->A0C(LX/Uth;I)LX/VPJ;

    move-result-object v6

    .line 5336344
    move-object/from16 v1, v29

    move/from16 v0, v18

    invoke-static {v6, v14, v1, v8, v0}, LX/UnN;->A07(LX/VPJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;

    goto/16 :goto_7d8

    .line 5336345
    :cond_2ec
    if-nez v6, :cond_7d8

    .line 5336346
    move-object v7, v8

    check-cast v7, LX/NWk;

    .line 5336347
    invoke-static {v4, v3, v2}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    :goto_2f5
    iget v0, v4, LX/Uj9;->A00:I

    .line 5336348
    invoke-virtual {v7, v0}, LX/NWk;->zzh(I)V

    move/from16 v0, v32

    if-ge v5, v0, :cond_2dd

    .line 5336349
    invoke-static {v4, v3, v5}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v6

    iget v1, v4, LX/Uj9;->A00:I

    move/from16 v0, v16

    if-ne v0, v1, :cond_2dd

    .line 5336350
    invoke-static {v4, v3, v6}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    goto :goto_2f5

    .line 5336351
    :pswitch_30d  #0x19, 0x2a
    const/4 v0, 0x2

    if-ne v6, v0, :cond_330

    .line 5336352
    invoke-static {v4, v3, v2}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    iget v1, v4, LX/Uj9;->A00:I

    if-ltz v1, :cond_867

    .line 5336353
    array-length v0, v3

    sub-int/2addr v0, v5

    if-gt v1, v0, :cond_862

    add-int/2addr v1, v5

    if-ge v5, v1, :cond_329

    .line 5336354
    invoke-static {v4, v3, v5}, LX/Uth;->A07(LX/Uj9;[BI)I

    .line 5336355
    const-string v0, "zzf"

    .line 5336356
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 5336357
    :cond_329
    if-eq v5, v1, :cond_7d8

    .line 5336358
    invoke-static {v12}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336359
    :cond_330
    if-nez v6, :cond_7d8

    .line 5336360
    invoke-static {v4, v3, v2}, LX/Uth;->A07(LX/Uj9;[BI)I

    .line 5336361
    const-string v0, "zzf"

    .line 5336362
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 5336363
    :pswitch_33c  #0x22, 0x30
    const/4 v0, 0x2

    if-ne v6, v0, :cond_368

    .line 5336364
    check-cast v8, LX/NWl;

    .line 5336365
    invoke-static {v4, v3, v2}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    iget v11, v4, LX/Uj9;->A00:I

    if-ltz v11, :cond_871

    .line 5336366
    array-length v0, v3

    sub-int/2addr v0, v5

    if-gt v11, v0, :cond_86c

    add-int/2addr v11, v5

    :goto_34e
    if-ge v5, v11, :cond_361

    .line 5336367
    invoke-static {v4, v3, v5}, LX/Uth;->A07(LX/Uj9;[BI)I

    move-result v5

    iget-wide v9, v4, LX/Uj9;->A02:J

    .line 5336368
    const-wide/16 v6, 0x1

    and-long/2addr v6, v9

    ushr-long v9, v9, v25

    neg-long v6, v6

    xor-long/2addr v9, v6

    .line 5336369
    invoke-virtual {v8, v9, v10}, LX/NWl;->A03(J)V

    goto :goto_34e

    :cond_361
    if-eq v5, v11, :cond_7d8

    .line 5336370
    invoke-static {v12}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336371
    :cond_368
    if-nez v6, :cond_7d8

    .line 5336372
    check-cast v8, LX/NWl;

    .line 5336373
    invoke-static {v4, v3, v2}, LX/Uth;->A07(LX/Uj9;[BI)I

    move-result v5

    :goto_370
    iget-wide v9, v4, LX/Uj9;->A02:J

    .line 5336374
    const-wide/16 v6, 0x1

    and-long/2addr v6, v9

    ushr-long v9, v9, v25

    neg-long v6, v6

    xor-long/2addr v9, v6

    .line 5336375
    invoke-virtual {v8, v9, v10}, LX/NWl;->A03(J)V

    move/from16 v0, v32

    if-ge v5, v0, :cond_7d8

    .line 5336376
    invoke-static {v4, v3, v5}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v6

    iget v1, v4, LX/Uj9;->A00:I

    move/from16 v0, v16

    if-ne v0, v1, :cond_7d8

    .line 5336377
    invoke-static {v4, v3, v6}, LX/Uth;->A07(LX/Uj9;[BI)I

    move-result v5

    goto :goto_370

    .line 5336378
    :pswitch_38f  #0x21, 0x2f
    const/4 v0, 0x2

    if-ne v6, v0, :cond_3ba

    .line 5336379
    check-cast v8, LX/NWk;

    .line 5336380
    invoke-static {v4, v3, v2}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    iget v6, v4, LX/Uj9;->A00:I

    if-ltz v6, :cond_87b

    .line 5336381
    array-length v0, v3

    sub-int/2addr v0, v5

    if-gt v6, v0, :cond_876

    add-int/2addr v6, v5

    :goto_3a1
    if-ge v5, v6, :cond_3b3

    .line 5336382
    invoke-static {v4, v3, v5}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    iget v1, v4, LX/Uj9;->A00:I

    .line 5336383
    and-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    neg-int v0, v0

    xor-int/2addr v1, v0

    .line 5336384
    invoke-virtual {v8, v1}, LX/NWk;->zzh(I)V

    goto :goto_3a1

    :cond_3b3
    if-eq v5, v6, :cond_7d8

    .line 5336385
    invoke-static {v12}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336386
    :cond_3ba
    if-nez v6, :cond_7d8

    .line 5336387
    check-cast v8, LX/NWk;

    .line 5336388
    invoke-static {v4, v3, v2}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    :goto_3c2
    iget v1, v4, LX/Uj9;->A00:I

    .line 5336389
    and-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    neg-int v0, v0

    xor-int/2addr v1, v0

    .line 5336390
    invoke-virtual {v8, v1}, LX/NWk;->zzh(I)V

    move/from16 v0, v32

    if-ge v5, v0, :cond_7d8

    .line 5336391
    invoke-static {v4, v3, v5}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v6

    iget v1, v4, LX/Uj9;->A00:I

    move/from16 v0, v16

    if-ne v0, v1, :cond_7d8

    .line 5336392
    invoke-static {v4, v3, v6}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    goto :goto_3c2

    .line 5336393
    :pswitch_3e0  #0x1c
    const/4 v0, 0x2

    if-ne v6, v0, :cond_7d8

    .line 5336394
    invoke-static {v4, v3, v2}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    iget v1, v4, LX/Uj9;->A00:I

    if-ltz v1, :cond_885

    .line 5336395
    array-length v7, v3

    sub-int v0, v7, v5

    if-le v1, v0, :cond_3f5

    .line 5336396
    invoke-static {v12}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336397
    :cond_3f5
    if-nez v1, :cond_41b

    .line 5336398
    sget-object v0, LX/Q3r;->A00:LX/Q3r;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5336399
    :goto_3fc
    move/from16 v0, v32

    if-ge v5, v0, :cond_7d8

    .line 5336400
    invoke-static {v4, v3, v5}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v6

    iget v1, v4, LX/Uj9;->A00:I

    move/from16 v0, v16

    if-ne v0, v1, :cond_7d8

    .line 5336401
    invoke-static {v4, v3, v6}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    iget v1, v4, LX/Uj9;->A00:I

    if-ltz v1, :cond_880

    .line 5336402
    sub-int v0, v7, v5

    if-le v1, v0, :cond_3f5

    .line 5336403
    invoke-static {v12}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336404
    :cond_41b
    invoke-static {v3, v5, v1}, LX/Q3r;->A05([BII)LX/Q3r;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v1

    goto :goto_3fc

    .line 5336405
    :pswitch_424  #0x1a
    const/4 v0, 0x2

    if-ne v6, v0, :cond_7d8

    const-wide/32 v0, 0x20000000

    and-long v21, v21, v0

    cmp-long v0, v21, v26

    .line 5336406
    invoke-static {v4, v3, v2}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    if-nez v0, :cond_469

    .line 5336407
    iget v6, v4, LX/Uj9;->A00:I

    if-gez v6, :cond_43d

    .line 5336408
    invoke-static/range {v24 .. v24}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336409
    :cond_43d
    if-nez v6, :cond_45d

    .line 5336410
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5336411
    :goto_442
    move/from16 v0, v32

    if-ge v5, v0, :cond_7d8

    .line 5336412
    invoke-static {v4, v3, v5}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v6

    iget v1, v4, LX/Uj9;->A00:I

    move/from16 v0, v16

    if-ne v0, v1, :cond_7d8

    .line 5336413
    invoke-static {v4, v3, v6}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    iget v6, v4, LX/Uj9;->A00:I

    if-gez v6, :cond_43d

    .line 5336414
    invoke-static/range {v24 .. v24}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336415
    :cond_45d
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v5, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5336416
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v6

    goto :goto_442

    .line 5336417
    :cond_469
    iget v7, v4, LX/Uj9;->A00:I

    if-ltz v7, :cond_88f

    if-eqz v7, :cond_47c

    .line 5336418
    add-int v6, v5, v7

    .line 5336419
    invoke-static {v3, v5, v6}, LX/Uth;->A0W([BII)Z

    move-result v0

    if-nez v0, :cond_4a4

    .line 5336420
    invoke-static/range {v23 .. v23}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336421
    :cond_47c
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5336422
    :goto_47f
    move/from16 v0, v32

    if-ge v5, v0, :cond_7d8

    .line 5336423
    invoke-static {v4, v3, v5}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v6

    iget v1, v4, LX/Uj9;->A00:I

    move/from16 v0, v16

    if-ne v0, v1, :cond_7d8

    .line 5336424
    invoke-static {v4, v3, v6}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    iget v7, v4, LX/Uj9;->A00:I

    if-ltz v7, :cond_88a

    if-eqz v7, :cond_47c

    .line 5336425
    add-int v6, v5, v7

    .line 5336426
    invoke-static {v3, v5, v6}, LX/Uth;->A0W([BII)Z

    move-result v0

    if-nez v0, :cond_4a4

    .line 5336427
    invoke-static/range {v23 .. v23}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336428
    :cond_4a4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v5, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5336429
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_47f

    .line 5336430
    :pswitch_4b0  #0x18, 0x1f, 0x29, 0x2d
    const/4 v0, 0x2

    if-ne v6, v0, :cond_502

    .line 5336431
    check-cast v8, LX/NWk;

    .line 5336432
    invoke-static {v4, v3, v2}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    iget v0, v4, LX/Uj9;->A00:I

    if-ltz v0, :cond_899

    .line 5336433
    array-length v1, v3

    sub-int/2addr v1, v5

    if-gt v0, v1, :cond_894

    add-int v9, v5, v0

    .line 5336434
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    .line 5336435
    iget-object v6, v8, LX/NWk;->A01:[I

    array-length v0, v6

    if-le v7, v0, :cond_4db

    if-nez v0, :cond_4e7

    .line 5336436
    const/16 v0, 0xa

    .line 5336437
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    .line 5336438
    :goto_4d9
    iput-object v0, v8, LX/NWk;->A01:[I

    .line 5336439
    :cond_4db
    :goto_4db
    if-ge v5, v9, :cond_4fb

    .line 5336440
    invoke-static {v3, v5}, LX/Uth;->A0A([BI)I

    move-result v0

    invoke-virtual {v8, v0}, LX/NWk;->zzh(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_4db

    .line 5336441
    :cond_4e7
    :goto_4e7
    if-ge v0, v7, :cond_4f6

    .line 5336442
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4e7

    .line 5336443
    :cond_4f6
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_4d9

    .line 5336444
    :cond_4fb
    if-eq v5, v9, :cond_7d8

    .line 5336445
    invoke-static {v12}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336446
    :cond_502
    const/4 v0, 0x5

    if-ne v6, v0, :cond_7d8

    add-int/lit8 v5, v2, 0x4

    .line 5336447
    check-cast v8, LX/NWk;

    .line 5336448
    invoke-static {v3, v2}, LX/Uth;->A0A([BI)I

    move-result v0

    invoke-virtual {v8, v0}, LX/NWk;->zzh(I)V

    :goto_510
    move/from16 v0, v32

    if-ge v5, v0, :cond_7d8

    .line 5336449
    invoke-static {v4, v3, v5}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v1

    iget v6, v4, LX/Uj9;->A00:I

    move/from16 v0, v16

    if-ne v0, v6, :cond_7d8

    .line 5336450
    invoke-static {v3, v1}, LX/Uth;->A0A([BI)I

    move-result v0

    invoke-virtual {v8, v0}, LX/NWk;->zzh(I)V

    add-int/lit8 v5, v1, 0x4

    goto :goto_510

    :pswitch_528  #0x17, 0x20, 0x28, 0x2e
    const/4 v0, 0x2

    if-ne v6, v0, :cond_57a

    .line 5336451
    check-cast v8, LX/NWl;

    .line 5336452
    invoke-static {v4, v3, v2}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    iget v0, v4, LX/Uj9;->A00:I

    if-ltz v0, :cond_8a3

    .line 5336453
    array-length v1, v3

    sub-int/2addr v1, v5

    if-gt v0, v1, :cond_89e

    add-int v9, v5, v0

    .line 5336454
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    shr-int/lit8 v0, v0, 0x3

    add-int/2addr v7, v0

    .line 5336455
    iget-object v6, v8, LX/NWl;->A01:[J

    array-length v0, v6

    if-le v7, v0, :cond_553

    if-nez v0, :cond_55f

    .line 5336456
    const/16 v0, 0xa

    .line 5336457
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [J

    .line 5336458
    :goto_551
    iput-object v0, v8, LX/NWl;->A01:[J

    .line 5336459
    :cond_553
    :goto_553
    if-ge v5, v9, :cond_573

    .line 5336460
    invoke-static {v3, v5}, LX/Uth;->A0B([BI)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/NWl;->A03(J)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_553

    .line 5336461
    :cond_55f
    :goto_55f
    if-ge v0, v7, :cond_56e

    .line 5336462
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_55f

    .line 5336463
    :cond_56e
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    goto :goto_551

    .line 5336464
    :cond_573
    if-eq v5, v9, :cond_7d8

    .line 5336465
    invoke-static {v12}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336466
    :cond_57a
    move/from16 v0, v25

    if-ne v6, v0, :cond_7d8

    add-int/lit8 v5, v2, 0x8

    .line 5336467
    check-cast v8, LX/NWl;

    .line 5336468
    invoke-static {v3, v2}, LX/Uth;->A0B([BI)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/NWl;->A03(J)V

    :goto_589
    move/from16 v0, v32

    if-ge v5, v0, :cond_7d8

    .line 5336469
    invoke-static {v4, v3, v5}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v6

    iget v1, v4, LX/Uj9;->A00:I

    move/from16 v0, v16

    if-ne v0, v1, :cond_7d8

    .line 5336470
    invoke-static {v3, v6}, LX/Uth;->A0B([BI)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/NWl;->A03(J)V

    add-int/lit8 v5, v6, 0x8

    goto :goto_589

    .line 5336471
    :pswitch_5a1  #0x14, 0x15, 0x25, 0x26
    const/4 v0, 0x2

    if-ne v6, v0, :cond_5c6

    .line 5336472
    check-cast v8, LX/NWl;

    .line 5336473
    invoke-static {v4, v3, v2}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    iget v6, v4, LX/Uj9;->A00:I

    if-ltz v6, :cond_8ad

    .line 5336474
    array-length v0, v3

    sub-int/2addr v0, v5

    if-gt v6, v0, :cond_8a8

    add-int/2addr v6, v5

    :goto_5b3
    if-ge v5, v6, :cond_5bf

    .line 5336475
    invoke-static {v4, v3, v5}, LX/Uth;->A07(LX/Uj9;[BI)I

    move-result v5

    iget-wide v0, v4, LX/Uj9;->A02:J

    .line 5336476
    invoke-virtual {v8, v0, v1}, LX/NWl;->A03(J)V

    goto :goto_5b3

    :cond_5bf
    if-eq v5, v6, :cond_7d8

    .line 5336477
    invoke-static {v12}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336478
    :cond_5c6
    if-nez v6, :cond_7d8

    .line 5336479
    check-cast v8, LX/NWl;

    .line 5336480
    invoke-static {v4, v3, v2}, LX/Uth;->A07(LX/Uj9;[BI)I

    move-result v5

    :goto_5ce
    iget-wide v0, v4, LX/Uj9;->A02:J

    .line 5336481
    invoke-virtual {v8, v0, v1}, LX/NWl;->A03(J)V

    move/from16 v0, v32

    if-ge v5, v0, :cond_7d8

    .line 5336482
    invoke-static {v4, v3, v5}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v6

    iget v1, v4, LX/Uj9;->A00:I

    move/from16 v0, v16

    if-ne v0, v1, :cond_7d8

    .line 5336483
    invoke-static {v4, v3, v6}, LX/Uth;->A07(LX/Uj9;[BI)I

    move-result v5

    goto :goto_5ce

    .line 5336484
    :pswitch_5e6  #0x13, 0x24
    const/4 v0, 0x2

    if-ne v6, v0, :cond_5fc

    .line 5336485
    invoke-static {v4, v3, v2}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v2

    iget v1, v4, LX/Uj9;->A00:I

    if-ltz v1, :cond_8b7

    .line 5336486
    array-length v0, v3

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_8b2

    .line 5336487
    const-string v0, "size"

    .line 5336488
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 5336489
    :cond_5fc
    const/4 v0, 0x5

    if-ne v6, v0, :cond_7d8

    .line 5336490
    const-string v0, "zzf"

    .line 5336491
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 5336492
    :pswitch_606  #0x12, 0x23
    const/4 v0, 0x2

    if-ne v6, v0, :cond_61c

    .line 5336493
    invoke-static {v4, v3, v2}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v2

    iget v1, v4, LX/Uj9;->A00:I

    if-ltz v1, :cond_8c1

    .line 5336494
    array-length v0, v3

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_8bc

    .line 5336495
    const-string v0, "size"

    .line 5336496
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 5336497
    :cond_61c
    move/from16 v0, v25

    if-ne v6, v0, :cond_7d8

    .line 5336498
    const-string v0, "zzf"

    .line 5336499
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 5336500
    :cond_627
    const/16 v0, 0x32

    if-ne v1, v0, :cond_64a

    const/4 v0, 0x2

    if-ne v6, v0, :cond_810

    .line 5336501
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5336502
    move-object v0, v2

    check-cast v0, LX/VA8;

    .line 5336503
    iget-boolean v0, v0, LX/VA8;->zza:Z

    .line 5336504
    if-nez v0, :cond_649

    .line 5336505
    sget-object v0, LX/VA8;->A00:LX/VA8;

    .line 5336506
    invoke-virtual {v0}, LX/VA8;->A01()LX/VA8;

    move-result-object v1

    .line 5336507
    invoke-static {v1, v2}, LX/UHa;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/VA8;

    .line 5336508
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5336509
    :cond_649
    throw v29

    :cond_64a
    add-int/lit8 v0, v15, 0x2

    .line 5336510
    aget v0, v8, v0

    and-int v0, v0, v22

    int-to-long v0, v0

    move-wide/from16 v21, v0

    packed-switch v28, :pswitch_data_94a

    goto/16 :goto_7d8

    :pswitch_658  #0x44
    const/4 v0, 0x3

    if-ne v6, v0, :cond_7d8

    and-int/lit8 v0, v16, -0x8

    or-int/lit8 v27, v0, 0x4

    .line 5336511
    move/from16 v1, v18

    move-object/from16 v0, v31

    invoke-direct {v0, v14, v1, v15}, LX/Uth;->A0H(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    .line 5336512
    invoke-direct {v0, v15}, LX/Uth;->A0F(I)LX/VRY;

    move-result-object v22

    .line 5336513
    move-object/from16 v21, v4

    move-object/from16 v24, v3

    move/from16 v26, v32

    move-object/from16 v23, v7

    move/from16 v25, v2

    invoke-static/range {v21 .. v27}, LX/Uth;->A03(LX/Uj9;LX/VRY;Ljava/lang/Object;[BIII)I

    move-result v5

    goto/16 :goto_70a

    .line 5336514
    :pswitch_67b  #0x43
    if-nez v6, :cond_7d8

    .line 5336515
    invoke-static {v4, v3, v2}, LX/Uth;->A07(LX/Uj9;[BI)I

    move-result v5

    iget-wide v11, v4, LX/Uj9;->A02:J

    .line 5336516
    const-wide/16 v0, 0x1

    and-long/2addr v0, v11

    ushr-long v11, v11, v25

    neg-long v0, v0

    xor-long/2addr v11, v0

    .line 5336517
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6a1

    .line 5336518
    :pswitch_68f  #0x42
    if-nez v6, :cond_7d8

    .line 5336519
    invoke-static {v4, v3, v2}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    iget v1, v4, LX/Uj9;->A00:I

    .line 5336520
    and-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    neg-int v0, v0

    xor-int/2addr v1, v0

    .line 5336521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5336522
    :goto_6a1
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7c7

    .line 5336523
    :pswitch_6a8  #0x3f
    if-nez v6, :cond_7d8

    .line 5336524
    invoke-static {v4, v3, v2}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    iget v7, v4, LX/Uj9;->A00:I

    .line 5336525
    move-object/from16 v0, v31

    invoke-static {v0, v15}, LX/Uth;->A0C(LX/Uth;I)LX/VPJ;

    move-result-object v0

    .line 5336526
    if-eqz v0, :cond_6d8

    invoke-interface {v0, v7}, LX/VPJ;->zza(I)Z

    move-result v0

    if-nez v0, :cond_6d8

    .line 5336527
    move-object v1, v14

    check-cast v1, LX/Tun;

    iget-object v6, v1, LX/Tun;->zzc:LX/UmF;

    .line 5336528
    sget-object v0, LX/UmF;->A05:LX/UmF;

    .line 5336529
    if-ne v6, v0, :cond_6cd

    invoke-static {}, LX/UmF;->A00()LX/UmF;

    move-result-object v6

    .line 5336530
    iput-object v6, v1, LX/Tun;->zzc:LX/UmF;

    .line 5336531
    :cond_6cd
    invoke-static {v7}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v1

    .line 5336532
    move/from16 v0, v16

    invoke-virtual {v6, v0, v1}, LX/UmF;->A03(ILjava/lang/Object;)V

    goto/16 :goto_7d8

    .line 5336533
    :cond_6d8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6e6

    .line 5336534
    :pswitch_6dd  #0x3d
    const/4 v0, 0x2

    if-ne v6, v0, :cond_7d8

    .line 5336535
    invoke-static {v4, v3, v2}, LX/Uth;->A08(LX/Uj9;[BI)I

    move-result v5

    iget-object v1, v4, LX/Uj9;->A03:Ljava/lang/Object;

    .line 5336536
    :goto_6e6
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7c7

    .line 5336537
    :pswitch_6ed  #0x3c
    const/4 v0, 0x2

    if-ne v6, v0, :cond_7d8

    .line 5336538
    move/from16 v1, v18

    move-object/from16 v0, v31

    invoke-direct {v0, v14, v1, v15}, LX/Uth;->A0H(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    .line 5336539
    invoke-direct {v0, v15}, LX/Uth;->A0F(I)LX/VRY;

    move-result-object v22

    .line 5336540
    move-object/from16 v21, v4

    move-object/from16 v24, v3

    move/from16 v26, v32

    move-object/from16 v23, v7

    move/from16 v25, v2

    invoke-static/range {v21 .. v26}, LX/Uth;->A02(LX/Uj9;LX/VRY;Ljava/lang/Object;[BII)I

    move-result v5

    .line 5336541
    :goto_70a
    invoke-static {v8, v15}, LX/N23;->A05([II)I

    move-result v0

    .line 5336542
    int-to-long v0, v0

    move-object/from16 v6, v17

    invoke-virtual {v6, v14, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5336543
    move/from16 v1, v18

    move-object/from16 v0, v31

    invoke-direct {v0, v14, v1, v15}, LX/Uth;->A0Q(Ljava/lang/Object;II)V

    goto/16 :goto_7d8

    .line 5336544
    :pswitch_71d  #0x3b
    const/4 v0, 0x2

    if-ne v6, v0, :cond_7d8

    .line 5336545
    invoke-static {v4, v3, v2}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    iget v8, v4, LX/Uj9;->A00:I

    if-nez v8, :cond_72f

    .line 5336546
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7c7

    :cond_72f
    add-int v6, v5, v8

    const/high16 v0, 0x20000000

    and-int/2addr v7, v0

    if-eqz v7, :cond_741

    .line 5336547
    invoke-static {v3, v5, v6}, LX/Uth;->A0W([BII)Z

    move-result v0

    if-nez v0, :cond_741

    .line 5336548
    invoke-static/range {v23 .. v23}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336549
    :cond_741
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v5, v8, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5336550
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v5, v6

    goto :goto_7c7

    .line 5336551
    :pswitch_74f  #0x3a
    if-nez v6, :cond_7d8

    .line 5336552
    invoke-static {v4, v3, v2}, LX/Uth;->A07(LX/Uj9;[BI)I

    move-result v5

    iget-wide v0, v4, LX/Uj9;->A02:J

    cmp-long v6, v0, v26

    if-nez v6, :cond_75d

    const/16 v25, 0x0

    .line 5336553
    :cond_75d
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_798

    .line 5336554
    :pswitch_762  #0x39, 0x40
    const/4 v0, 0x5

    if-ne v6, v0, :cond_7d8

    add-int/lit8 v5, v2, 0x4

    .line 5336555
    invoke-static {v3, v2}, LX/Uth;->A0A([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7c2

    .line 5336556
    :pswitch_770  #0x38, 0x41
    move/from16 v0, v25

    if-ne v6, v0, :cond_7d8

    add-int/lit8 v5, v2, 0x8

    .line 5336557
    invoke-static {v3, v2}, LX/Uth;->A0B([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7c2

    .line 5336558
    :pswitch_77f  #0x37, 0x3e
    if-nez v6, :cond_7d8

    .line 5336559
    invoke-static {v4, v3, v2}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    iget v0, v4, LX/Uj9;->A00:I

    .line 5336560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7c2

    .line 5336561
    :pswitch_78c  #0x35, 0x36
    if-nez v6, :cond_7d8

    .line 5336562
    invoke-static {v4, v3, v2}, LX/Uth;->A07(LX/Uj9;[BI)I

    move-result v5

    iget-wide v0, v4, LX/Uj9;->A02:J

    .line 5336563
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5336564
    :goto_798
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7c7

    .line 5336565
    :pswitch_79e  #0x34
    const/4 v0, 0x5

    if-ne v6, v0, :cond_7d8

    add-int/lit8 v5, v2, 0x4

    .line 5336566
    invoke-static {v3, v2}, LX/Uth;->A0A([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5336567
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_7c2

    .line 5336568
    :pswitch_7b0  #0x33
    move/from16 v0, v25

    if-ne v6, v0, :cond_7d8

    add-int/lit8 v5, v2, 0x8

    .line 5336569
    invoke-static {v3, v2}, LX/Uth;->A0B([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 5336570
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 5336571
    :goto_7c2
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5336572
    :goto_7c7
    move-wide/from16 v0, v21

    move/from16 v7, v18

    move-object/from16 v6, v17

    invoke-virtual {v6, v14, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7d8

    .line 5336573
    :pswitch_7d1  #0x16, 0x1d, 0x27, 0x2b
    const/4 v0, 0x2

    if-ne v6, v0, :cond_7dc

    .line 5336574
    invoke-static {v4, v8, v3, v2}, LX/Uth;->A01(LX/Uj9;LX/Qah;[BI)I

    move-result v5

    .line 5336575
    :cond_7d8
    :goto_7d8
    if-eq v5, v2, :cond_810

    goto/16 :goto_d1

    .line 5336576
    :cond_7dc
    if-nez v6, :cond_7d8

    .line 5336577
    check-cast v8, LX/NWk;

    .line 5336578
    invoke-static {v4, v3, v2}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    :goto_7e4
    iget v0, v4, LX/Uj9;->A00:I

    .line 5336579
    invoke-virtual {v8, v0}, LX/NWk;->zzh(I)V

    move/from16 v0, v32

    if-ge v5, v0, :cond_7d8

    .line 5336580
    invoke-static {v4, v3, v5}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v6

    iget v1, v4, LX/Uj9;->A00:I

    move/from16 v0, v16

    if-ne v0, v1, :cond_7d8

    .line 5336581
    invoke-static {v4, v3, v6}, LX/Uth;->A06(LX/Uj9;[BI)I

    move-result v5

    goto :goto_7e4

    .line 5336582
    :cond_7fc
    if-ge v0, v1, :cond_802

    add-int/lit8 v7, v10, -0x1

    goto/16 :goto_55

    :cond_802
    add-int/lit8 v15, v10, 0x1

    goto/16 :goto_55

    .line 5336583
    :cond_806
    move v1, v0

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, LX/Uth;->A00(I)I

    move-result v15

    goto/16 :goto_64

    :cond_80f
    const/4 v15, 0x0

    .line 5336584
    :cond_810
    move/from16 v1, v20

    move/from16 v0, v16

    if-ne v0, v1, :cond_83b

    if-eqz p6, :cond_83b

    :cond_818
    const v1, 0xfffff

    .line 5336585
    move/from16 v0, v19

    if-eq v0, v1, :cond_825

    int-to-long v1, v0

    .line 5336586
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_825
    move-object/from16 v0, v31

    iget v2, v0, LX/Uth;->A04:I

    :goto_829
    iget v0, v0, LX/Uth;->A05:I

    if-ge v2, v0, :cond_8c6

    move-object/from16 v0, v31

    iget-object v0, v0, LX/Uth;->A0A:[I

    .line 5336587
    aget v1, v0, v2

    .line 5336588
    move-object/from16 v0, v31

    invoke-direct {v0, v14, v1}, LX/Uth;->A0P(Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_829

    .line 5336589
    :cond_83b
    move-object v2, v14

    check-cast v2, LX/Tun;

    iget-object v1, v2, LX/Tun;->zzc:LX/UmF;

    .line 5336590
    sget-object v0, LX/UmF;->A05:LX/UmF;

    .line 5336591
    if-ne v1, v0, :cond_84a

    invoke-static {}, LX/UmF;->A00()LX/UmF;

    move-result-object v1

    .line 5336592
    iput-object v1, v2, LX/Tun;->zzc:LX/UmF;

    .line 5336593
    :cond_84a
    move-object v6, v4

    move-object v8, v3

    move/from16 v11, v32

    move-object v7, v1

    move/from16 v9, v16

    move v10, v5

    invoke-static/range {v6 .. v11}, LX/Uth;->A05(LX/Uj9;LX/UmF;[BIII)I

    move-result v5

    goto/16 :goto_d1

    .line 5336594
    :cond_858
    invoke-static/range {v24 .. v24}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336595
    :cond_85d
    invoke-static/range {v24 .. v24}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336596
    :cond_862
    invoke-static {v12}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336597
    :cond_867
    invoke-static/range {v24 .. v24}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336598
    :cond_86c
    invoke-static {v12}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336599
    :cond_871
    invoke-static/range {v24 .. v24}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336600
    :cond_876
    invoke-static {v12}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336601
    :cond_87b
    invoke-static/range {v24 .. v24}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336602
    :cond_880
    invoke-static/range {v24 .. v24}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336603
    :cond_885
    invoke-static/range {v24 .. v24}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336604
    :cond_88a
    invoke-static/range {v24 .. v24}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336605
    :cond_88f
    invoke-static/range {v24 .. v24}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336606
    :cond_894
    invoke-static {v12}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336607
    :cond_899
    invoke-static/range {v24 .. v24}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336608
    :cond_89e
    invoke-static {v12}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336609
    :cond_8a3
    invoke-static/range {v24 .. v24}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336610
    :cond_8a8
    invoke-static {v12}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336611
    :cond_8ad
    invoke-static/range {v24 .. v24}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336612
    :cond_8b2
    invoke-static {v12}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336613
    :cond_8b7
    invoke-static/range {v24 .. v24}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336614
    :cond_8bc
    invoke-static {v12}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336615
    :cond_8c1
    invoke-static/range {v24 .. v24}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    .line 5336616
    :cond_8c6
    const-string v2, "Failed to parse the message."

    move/from16 v0, v32

    if-nez p6, :cond_8d4

    if-eq v5, v0, :cond_8d3

    .line 5336617
    invoke-static {v2}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    .line 5336618
    throw v0

    .line 5336619
    :cond_8d3
    return v5

    :cond_8d4
    if-gt v5, v0, :cond_8dd

    move/from16 v1, v20

    move/from16 v0, v16

    if-ne v0, v1, :cond_8dd

    return v5

    .line 5336620
    :cond_8dd
    invoke-static {v2}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    move-result-object v0

    throw v0

    :pswitch_data_8e2
    .packed-switch 0x0
        :pswitch_1e2  #00000000
        :pswitch_1cd  #00000001
        :pswitch_1fc  #00000002
        :pswitch_1fc  #00000003
        :pswitch_212  #00000004
        :pswitch_125  #00000005
        :pswitch_d6  #00000006
        :pswitch_1b0  #00000007
        :pswitch_17b  #00000008
        :pswitch_ea  #00000009
        :pswitch_16a  #0000000a
        :pswitch_212  #0000000b
        :pswitch_132  #0000000c
        :pswitch_d6  #0000000d
        :pswitch_125  #0000000e
        :pswitch_114  #0000000f
        :pswitch_102  #00000010
    .end packed-switch

    :pswitch_data_908
    .packed-switch 0x12
        :pswitch_606  #00000012
        :pswitch_5e6  #00000013
        :pswitch_5a1  #00000014
        :pswitch_5a1  #00000015
        :pswitch_7d1  #00000016
        :pswitch_528  #00000017
        :pswitch_4b0  #00000018
        :pswitch_30d  #00000019
        :pswitch_424  #0000001a
        :pswitch_2a9  #0000001b
        :pswitch_3e0  #0000001c
        :pswitch_7d1  #0000001d
        :pswitch_2d6  #0000001e
        :pswitch_4b0  #0000001f
        :pswitch_528  #00000020
        :pswitch_38f  #00000021
        :pswitch_33c  #00000022
        :pswitch_606  #00000023
        :pswitch_5e6  #00000024
        :pswitch_5a1  #00000025
        :pswitch_5a1  #00000026
        :pswitch_7d1  #00000027
        :pswitch_528  #00000028
        :pswitch_4b0  #00000029
        :pswitch_30d  #0000002a
        :pswitch_7d1  #0000002b
        :pswitch_2d6  #0000002c
        :pswitch_4b0  #0000002d
        :pswitch_528  #0000002e
        :pswitch_38f  #0000002f
        :pswitch_33c  #00000030
    .end packed-switch

    :pswitch_data_94a
    .packed-switch 0x33
        :pswitch_7b0  #00000033
        :pswitch_79e  #00000034
        :pswitch_78c  #00000035
        :pswitch_78c  #00000036
        :pswitch_77f  #00000037
        :pswitch_770  #00000038
        :pswitch_762  #00000039
        :pswitch_74f  #0000003a
        :pswitch_71d  #0000003b
        :pswitch_6ed  #0000003c
        :pswitch_6dd  #0000003d
        :pswitch_77f  #0000003e
        :pswitch_6a8  #0000003f
        :pswitch_762  #00000040
        :pswitch_770  #00000041
        :pswitch_68f  #00000042
        :pswitch_67b  #00000043
        :pswitch_658  #00000044
    .end packed-switch
.end method

.method public final DJs()LX/Tun;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Uth;->A07:LX/QZQ;

    .line 2
    check-cast v1, LX/Tun;

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, LX/Tun;->A0A(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Tun;

    .line 11
    return-object v0
.end method

.method public final DKk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_2
    iget-object v6, p0, LX/Uth;->A00:[I

    .line 4
    array-length v0, v6

    .line 5
    const v7, 0xfffff

    .line 8
    if-ge v5, v0, :cond_b5

    .line 10
    add-int/lit8 v0, v5, 0x1

    .line 12
    aget v1, v6, v0

    .line 14
    ushr-int/lit8 v0, v1, 0x14

    .line 16
    and-int/lit16 v2, v0, 0xff

    .line 18
    const/16 v0, 0x32

    .line 20
    if-gt v2, v0, :cond_1b

    .line 22
    and-int/2addr v1, v7

    .line 23
    int-to-long v0, v1

    .line 24
    packed-switch v2, :pswitch_data_100

    .line 27
    :cond_1b
    :goto_1b
    add-int/lit8 v5, v5, 0x3

    .line 29
    goto :goto_2

    .line 30
    :pswitch_1e  #0x8, 0x9, 0xa, 0x11
    invoke-direct {p0, p1, v5}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

    .line 33
    move-result v3

    .line 34
    invoke-direct {p0, p2, v5}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

    .line 37
    move-result v2

    .line 38
    if-ne v3, v2, :cond_ff

    .line 40
    :pswitch_28  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32
    invoke-static {p1, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p2, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eq v2, v0, :cond_1b

    .line 50
    if-eqz v2, :cond_ff

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_ff

    .line 58
    goto :goto_1b

    .line 59
    :pswitch_3b  #0x2, 0x3, 0x5, 0xe, 0x10
    invoke-direct {p0, p1, v5}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

    .line 62
    move-result v3

    .line 63
    invoke-direct {p0, p2, v5}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

    .line 66
    move-result v2

    .line 67
    if-ne v3, v2, :cond_ff

    .line 69
    invoke-static {p1, v0, v1}, LX/PDl;->A01(Ljava/lang/Object;J)J

    .line 72
    move-result-wide v6

    .line 73
    invoke-static {p2, v0, v1}, LX/PDl;->A01(Ljava/lang/Object;J)J

    .line 76
    move-result-wide v1

    .line 77
    goto :goto_af

    .line 78
    :pswitch_4e  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    invoke-direct {p0, p1, v5}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

    .line 81
    move-result v3

    .line 82
    invoke-direct {p0, p2, v5}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

    .line 85
    move-result v2

    .line 86
    if-ne v3, v2, :cond_ff

    .line 88
    invoke-static {p1, v0, v1}, LX/PDl;->A00(Ljava/lang/Object;J)I

    .line 91
    move-result v2

    .line 92
    invoke-static {p2, v0, v1}, LX/PDl;->A00(Ljava/lang/Object;J)I

    .line 95
    move-result v0

    .line 96
    goto :goto_90

    .line 97
    :pswitch_61  #0x7
    invoke-direct {p0, p1, v5}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

    .line 100
    move-result v3

    .line 101
    invoke-direct {p0, p2, v5}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

    .line 104
    move-result v2

    .line 105
    if-ne v3, v2, :cond_ff

    .line 107
    invoke-static {p1, v0, v1}, LX/PDl;->A0C(Ljava/lang/Object;J)Z

    .line 110
    move-result v2

    .line 111
    invoke-static {p2, v0, v1}, LX/PDl;->A0C(Ljava/lang/Object;J)Z

    .line 114
    move-result v0

    .line 115
    goto :goto_90

    .line 116
    :pswitch_74  #0x1
    invoke-direct {p0, p1, v5}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

    .line 119
    move-result v3

    .line 120
    invoke-direct {p0, p2, v5}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

    .line 123
    move-result v2

    .line 124
    if-ne v3, v2, :cond_ff

    .line 126
    sget-object v3, LX/PDl;->A00:LX/Uat;

    .line 128
    invoke-virtual {v3, p1, v0, v1}, LX/Uat;->A01(Ljava/lang/Object;J)F

    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 135
    move-result v2

    .line 136
    invoke-virtual {v3, p2, v0, v1}, LX/Uat;->A01(Ljava/lang/Object;J)F

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 143
    move-result v0

    .line 144
    :goto_90
    if-ne v2, v0, :cond_ff

    .line 146
    goto :goto_1b

    .line 147
    :pswitch_93  #0x0
    invoke-direct {p0, p1, v5}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

    .line 150
    move-result v3

    .line 151
    invoke-direct {p0, p2, v5}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

    .line 154
    move-result v2

    .line 155
    if-ne v3, v2, :cond_ff

    .line 157
    sget-object v8, LX/PDl;->A00:LX/Uat;

    .line 159
    invoke-virtual {v8, p1, v0, v1}, LX/Uat;->A00(Ljava/lang/Object;J)D

    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 166
    move-result-wide v6

    .line 167
    invoke-virtual {v8, p2, v0, v1}, LX/Uat;->A00(Ljava/lang/Object;J)D

    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 174
    move-result-wide v1

    .line 175
    :goto_af
    cmp-long v0, v6, v1

    .line 177
    if-nez v0, :cond_ff

    .line 179
    goto/16 :goto_1b

    .line 181
    :cond_b5
    iget v5, p0, LX/Uth;->A05:I

    .line 183
    :goto_b7
    iget-object v1, p0, LX/Uth;->A0A:[I

    .line 185
    array-length v0, v1

    .line 186
    if-ge v5, v0, :cond_ef

    .line 188
    aget v3, v1, v5

    .line 190
    add-int/lit8 v0, v3, 0x2

    .line 192
    aget v0, v6, v0

    .line 194
    and-int/2addr v0, v7

    .line 195
    int-to-long v0, v0

    .line 196
    invoke-static {p1, v0, v1}, LX/PDl;->A00(Ljava/lang/Object;J)I

    .line 199
    move-result v2

    .line 200
    invoke-static {p2, v0, v1}, LX/PDl;->A00(Ljava/lang/Object;J)I

    .line 203
    move-result v0

    .line 204
    if-ne v2, v0, :cond_ff

    .line 206
    invoke-direct {p0, p1, v4, v3}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_ec

    .line 212
    add-int/lit8 v0, v3, 0x1

    .line 214
    aget v0, v6, v0

    .line 216
    and-int/2addr v0, v7

    .line 217
    int-to-long v2, v0

    .line 218
    invoke-static {p1, v2, v3}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    invoke-static {p2, v2, v3}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    if-eq v1, v0, :cond_ec

    .line 228
    if-eqz v1, :cond_ff

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_ff

    .line 236
    :cond_ec
    add-int/lit8 v5, v5, 0x1

    .line 238
    goto :goto_b7

    .line 239
    :cond_ef
    check-cast p1, LX/Tun;

    .line 241
    iget-object v1, p1, LX/Tun;->zzc:LX/UmF;

    .line 243
    check-cast p2, LX/Tun;

    .line 245
    iget-object v0, p2, LX/Tun;->zzc:LX/UmF;

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_ff

    .line 253
    const/4 v0, 0x1

    .line 254
    return v0

    .line 255
    :cond_ff
    return v4

    .line 256
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_93  #00000000
        :pswitch_74  #00000001
        :pswitch_3b  #00000002
        :pswitch_3b  #00000003
        :pswitch_4e  #00000004
        :pswitch_3b  #00000005
        :pswitch_4e  #00000006
        :pswitch_61  #00000007
        :pswitch_1e  #00000008
        :pswitch_1e  #00000009
        :pswitch_1e  #0000000a
        :pswitch_4e  #0000000b
        :pswitch_4e  #0000000c
        :pswitch_4e  #0000000d
        :pswitch_3b  #0000000e
        :pswitch_4e  #0000000f
        :pswitch_3b  #00000010
        :pswitch_1e  #00000011
        :pswitch_28  #00000012
        :pswitch_28  #00000013
        :pswitch_28  #00000014
        :pswitch_28  #00000015
        :pswitch_28  #00000016
        :pswitch_28  #00000017
        :pswitch_28  #00000018
        :pswitch_28  #00000019
        :pswitch_28  #0000001a
        :pswitch_28  #0000001b
        :pswitch_28  #0000001c
        :pswitch_28  #0000001d
        :pswitch_28  #0000001e
        :pswitch_28  #0000001f
        :pswitch_28  #00000020
        :pswitch_28  #00000021
        :pswitch_28  #00000022
        :pswitch_28  #00000023
        :pswitch_28  #00000024
        :pswitch_28  #00000025
        :pswitch_28  #00000026
        :pswitch_28  #00000027
        :pswitch_28  #00000028
        :pswitch_28  #00000029
        :pswitch_28  #0000002a
        :pswitch_28  #0000002b
        :pswitch_28  #0000002c
        :pswitch_28  #0000002d
        :pswitch_28  #0000002e
        :pswitch_28  #0000002f
        :pswitch_28  #00000030
        :pswitch_28  #00000031
        :pswitch_28  #00000032
    .end packed-switch
.end method

.method public final DKt(Ljava/lang/Object;)I
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_3
    iget-object v5, p0, LX/Uth;->A00:[I

    .line 5
    array-length v0, v5

    .line 6
    const v7, 0xfffff

    .line 9
    if-ge v3, v0, :cond_87

    .line 11
    add-int/lit8 v0, v3, 0x1

    .line 13
    aget v1, v5, v0

    .line 15
    ushr-int/lit8 v0, v1, 0x14

    .line 17
    and-int/lit16 v6, v0, 0xff

    .line 19
    const/16 v0, 0x32

    .line 21
    if-gt v6, v0, :cond_20

    .line 23
    and-int/2addr v1, v7

    .line 24
    int-to-long v0, v1

    .line 25
    const/16 v5, 0x25

    .line 27
    const/16 v7, 0x20

    .line 29
    packed-switch v6, :pswitch_data_b4

    .line 32
    :cond_20
    :goto_20
    add-int/lit8 v3, v3, 0x3

    .line 34
    goto :goto_3

    .line 35
    :pswitch_23  #0xa, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32
    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v0

    .line 45
    goto :goto_85

    .line 46
    :pswitch_2e  #0x9, 0x11
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v5

    .line 58
    :cond_3a
    add-int/2addr v2, v5

    .line 59
    goto :goto_20

    .line 60
    :pswitch_3c  #0x2, 0x3, 0x5, 0xe, 0x10
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v0, v1}, LX/PDl;->A01(Ljava/lang/Object;J)J

    .line 65
    move-result-wide v5

    .line 66
    goto :goto_7f

    .line 67
    :pswitch_43  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    mul-int/lit8 v2, v2, 0x35

    .line 69
    invoke-static {p1, v0, v1}, LX/PDl;->A00(Ljava/lang/Object;J)I

    .line 72
    move-result v0

    .line 73
    goto :goto_85

    .line 74
    :pswitch_4a  #0x8
    mul-int/lit8 v2, v2, 0x35

    .line 76
    invoke-static {p1, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v0

    .line 86
    goto :goto_85

    .line 87
    :pswitch_57  #0x7
    mul-int/lit8 v2, v2, 0x35

    .line 89
    invoke-static {p1, v0, v1}, LX/PDl;->A0C(Ljava/lang/Object;J)Z

    .line 92
    move-result v1

    .line 93
    sget-object v0, LX/OxL;->A01:[B

    .line 95
    const/16 v0, 0x4d5

    .line 97
    if-eqz v1, :cond_85

    .line 99
    const/16 v0, 0x4cf

    .line 101
    goto :goto_85

    .line 102
    :pswitch_66  #0x1
    mul-int/lit8 v2, v2, 0x35

    .line 104
    sget-object v5, LX/PDl;->A00:LX/Uat;

    .line 106
    invoke-virtual {v5, p1, v0, v1}, LX/Uat;->A01(Ljava/lang/Object;J)F

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 113
    move-result v0

    .line 114
    goto :goto_85

    .line 115
    :pswitch_73  #0x0
    mul-int/lit8 v2, v2, 0x35

    .line 117
    sget-object v5, LX/PDl;->A00:LX/Uat;

    .line 119
    invoke-virtual {v5, p1, v0, v1}, LX/Uat;->A00(Ljava/lang/Object;J)D

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 126
    move-result-wide v5

    .line 127
    :goto_7f
    sget-object v0, LX/OxL;->A01:[B

    .line 129
    ushr-long v0, v5, v7

    .line 131
    xor-long/2addr v5, v0

    .line 132
    long-to-int v0, v5

    .line 133
    :cond_85
    :goto_85
    add-int/2addr v2, v0

    .line 134
    goto :goto_20

    .line 135
    :cond_87
    iget v3, p0, LX/Uth;->A05:I

    .line 137
    :goto_89
    iget-object v1, p0, LX/Uth;->A0A:[I

    .line 139
    array-length v0, v1

    .line 140
    if-ge v3, v0, :cond_a9

    .line 142
    aget v1, v1, v3

    .line 144
    invoke-direct {p0, p1, v4, v1}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a6

    .line 150
    mul-int/lit8 v2, v2, 0x35

    .line 152
    add-int/lit8 v0, v1, 0x1

    .line 154
    aget v0, v5, v0

    .line 156
    and-int/2addr v0, v7

    .line 157
    int-to-long v0, v0

    .line 158
    invoke-static {p1, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v2}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 165
    move-result v2

    .line 166
    :cond_a6
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto :goto_89

    .line 169
    :cond_a9
    mul-int/lit8 v1, v2, 0x35

    .line 171
    check-cast p1, LX/Tun;

    .line 173
    iget-object v0, p1, LX/Tun;->zzc:LX/UmF;

    .line 175
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 178
    move-result v0

    .line 179
    return v0

    .line 180
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_73  #00000000
        :pswitch_66  #00000001
        :pswitch_3c  #00000002
        :pswitch_3c  #00000003
        :pswitch_43  #00000004
        :pswitch_3c  #00000005
        :pswitch_43  #00000006
        :pswitch_57  #00000007
        :pswitch_4a  #00000008
        :pswitch_2e  #00000009
        :pswitch_23  #0000000a
        :pswitch_43  #0000000b
        :pswitch_43  #0000000c
        :pswitch_43  #0000000d
        :pswitch_3c  #0000000e
        :pswitch_43  #0000000f
        :pswitch_3c  #00000010
        :pswitch_2e  #00000011
        :pswitch_23  #00000012
        :pswitch_23  #00000013
        :pswitch_23  #00000014
        :pswitch_23  #00000015
        :pswitch_23  #00000016
        :pswitch_23  #00000017
        :pswitch_23  #00000018
        :pswitch_23  #00000019
        :pswitch_23  #0000001a
        :pswitch_23  #0000001b
        :pswitch_23  #0000001c
        :pswitch_23  #0000001d
        :pswitch_23  #0000001e
        :pswitch_23  #0000001f
        :pswitch_23  #00000020
        :pswitch_23  #00000021
        :pswitch_23  #00000022
        :pswitch_23  #00000023
        :pswitch_23  #00000024
        :pswitch_23  #00000025
        :pswitch_23  #00000026
        :pswitch_23  #00000027
        :pswitch_23  #00000028
        :pswitch_23  #00000029
        :pswitch_23  #0000002a
        :pswitch_23  #0000002b
        :pswitch_23  #0000002c
        :pswitch_23  #0000002d
        :pswitch_23  #0000002e
        :pswitch_23  #0000002f
        :pswitch_23  #00000030
        :pswitch_23  #00000031
        :pswitch_23  #00000032
    .end packed-switch
.end method

.method public final DLM(Ljava/lang/Object;)I
    .registers 19

    .line 0
    move-object/from16 v12, p1

    .line 2
    sget-object v3, LX/Uth;->A0B:Lsun/misc/Unsafe;

    .line 4
    const v2, 0xfffff

    .line 7
    const/4 v13, 0x0

    .line 8
    const v14, 0xfffff

    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    :goto_d
    move-object/from16 v11, p0

    .line 15
    iget-object v1, v11, LX/Uth;->A00:[I

    .line 17
    array-length v0, v1

    .line 18
    if-ge v13, v0, :cond_6f7

    .line 20
    add-int/lit8 v0, v13, 0x1

    .line 22
    aget v6, v1, v0

    .line 24
    ushr-int/lit8 v0, v6, 0x14

    .line 26
    and-int/lit16 v4, v0, 0xff

    .line 28
    aget v5, v1, v13

    .line 30
    add-int/lit8 v0, v13, 0x2

    .line 32
    aget v8, v1, v0

    .line 34
    and-int v7, v8, v2

    .line 36
    const/16 v0, 0x11

    .line 38
    const/16 v16, 0x1

    .line 40
    if-gt v4, v0, :cond_6f3

    .line 42
    if-eq v7, v14, :cond_30

    .line 44
    if-ne v7, v2, :cond_6ec

    .line 46
    const/4 v15, 0x0

    .line 47
    :goto_2f
    move v14, v7

    .line 48
    :cond_30
    ushr-int/lit8 v0, v8, 0x14

    .line 50
    shl-int v16, v16, v0

    .line 52
    :goto_34
    and-int/2addr v6, v2

    .line 53
    sget-object v0, LX/UB8;->A00:[LX/UB8;

    .line 55
    int-to-long v0, v6

    .line 56
    const/16 v9, 0x3f

    .line 58
    packed-switch v4, :pswitch_data_702

    .line 61
    :cond_3d
    :goto_3d
    add-int/lit8 v13, v13, 0x3

    .line 63
    goto :goto_d

    .line 64
    :pswitch_40  #0x44
    invoke-direct {v11, v12, v5, v13}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3d

    .line 70
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/QZQ;

    .line 76
    invoke-direct {v11, v13}, LX/Uth;->A0F(I)LX/VRY;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v9

    .line 85
    check-cast v1, LX/Utd;

    .line 87
    invoke-virtual {v1, v0}, LX/Utd;->A08(LX/VRY;)I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v9, v0

    .line 92
    goto/16 :goto_6da

    .line 94
    :pswitch_5e  #0x43
    invoke-direct {v11, v12, v5, v13}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3d

    .line 100
    shl-int/lit8 v8, v5, 0x3

    .line 102
    invoke-static {v12, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 109
    move-result-wide v6

    .line 110
    add-long v4, v6, v6

    .line 112
    shr-long/2addr v6, v9

    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 116
    move-result v0

    .line 117
    mul-int/lit8 v0, v0, 0x9

    .line 119
    rsub-int v0, v0, 0x160

    .line 121
    ushr-int/lit8 v9, v0, 0x6

    .line 123
    xor-long/2addr v6, v4

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 127
    move-result v0

    .line 128
    goto/16 :goto_193

    .line 130
    :pswitch_82  #0x42
    invoke-direct {v11, v12, v5, v13}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3d

    .line 136
    shl-int/lit8 v5, v5, 0x3

    .line 138
    invoke-static {v12, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 145
    move-result v0

    .line 146
    add-int v4, v0, v0

    .line 148
    shr-int/lit8 v1, v0, 0x1f

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 153
    move-result v0

    .line 154
    mul-int/lit8 v0, v0, 0x9

    .line 156
    rsub-int v0, v0, 0x160

    .line 158
    ushr-int/lit8 v9, v0, 0x6

    .line 160
    xor-int/2addr v1, v4

    .line 161
    goto :goto_d4

    .line 162
    :pswitch_a2  #0x41
    invoke-direct {v11, v12, v5, v13}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3d

    .line 168
    goto/16 :goto_1af

    .line 170
    :pswitch_aa  #0x40
    invoke-direct {v11, v12, v5, v13}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3d

    .line 176
    goto/16 :goto_1a1

    .line 178
    :pswitch_b2  #0x3f
    invoke-direct {v11, v12, v5, v13}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_3d

    .line 184
    goto/16 :goto_162

    .line 186
    :pswitch_ba  #0x3e
    invoke-direct {v11, v12, v5, v13}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_3d

    .line 192
    shl-int/lit8 v4, v5, 0x3

    .line 194
    invoke-static {v12, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 201
    move-result v1

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 205
    move-result v0

    .line 206
    mul-int/lit8 v0, v0, 0x9

    .line 208
    rsub-int v0, v0, 0x160

    .line 210
    ushr-int/lit8 v9, v0, 0x6

    .line 212
    :goto_d4
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 215
    move-result v0

    .line 216
    mul-int/lit8 v0, v0, 0x9

    .line 218
    rsub-int v0, v0, 0x160

    .line 220
    goto/16 :goto_197

    .line 222
    :pswitch_de  #0x3c
    invoke-direct {v11, v12, v5, v13}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_3d

    .line 228
    shl-int/lit8 v5, v5, 0x3

    .line 230
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    invoke-direct {v11, v13}, LX/Uth;->A0F(I)LX/VRY;

    .line 237
    move-result-object v1

    .line 238
    check-cast v4, LX/Utd;

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 243
    move-result v0

    .line 244
    mul-int/lit8 v0, v0, 0x9

    .line 246
    rsub-int v0, v0, 0x160

    .line 248
    ushr-int/lit8 v9, v0, 0x6

    .line 250
    invoke-virtual {v4, v1}, LX/Utd;->A08(LX/VRY;)I

    .line 253
    move-result v1

    .line 254
    goto/16 :goto_615

    .line 256
    :pswitch_100  #0x3b
    invoke-direct {v11, v12, v5, v13}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_3d

    .line 262
    shl-int/lit8 v4, v5, 0x3

    .line 264
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    instance-of v0, v1, LX/Q3r;

    .line 270
    if-nez v0, :cond_12e

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 277
    move-result v0

    .line 278
    mul-int/lit8 v0, v0, 0x9

    .line 280
    rsub-int v0, v0, 0x160

    .line 282
    ushr-int/lit8 v9, v0, 0x6

    .line 284
    invoke-static {v1}, LX/OOG;->A00(Ljava/lang/String;)I

    .line 287
    move-result v1

    .line 288
    goto/16 :goto_615

    .line 290
    :pswitch_122  #0x3d
    invoke-direct {v11, v12, v5, v13}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_3d

    .line 296
    shl-int/lit8 v4, v5, 0x3

    .line 298
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    :cond_12e
    check-cast v1, LX/Q3r;

    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 307
    move-result v0

    .line 308
    mul-int/lit8 v0, v0, 0x9

    .line 310
    rsub-int v0, v0, 0x160

    .line 312
    ushr-int/lit8 v9, v0, 0x6

    .line 314
    invoke-virtual {v1}, LX/Q3r;->A09()I

    .line 317
    move-result v1

    .line 318
    goto/16 :goto_615

    .line 320
    :pswitch_140  #0x3a
    invoke-direct {v11, v12, v5, v13}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_3d

    .line 326
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 329
    move-result v0

    .line 330
    add-int/lit8 v9, v0, 0x1

    .line 332
    goto/16 :goto_6da

    .line 334
    :pswitch_14e  #0x39
    invoke-direct {v11, v12, v5, v13}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_3d

    .line 340
    goto :goto_1a1

    .line 341
    :pswitch_155  #0x38
    invoke-direct {v11, v12, v5, v13}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_3d

    .line 347
    goto :goto_1af

    .line 348
    :pswitch_15c  #0x37
    invoke-direct {v11, v12, v5, v13}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_3d

    .line 354
    :goto_162
    shl-int/lit8 v4, v5, 0x3

    .line 356
    invoke-static {v12, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 363
    move-result v0

    .line 364
    int-to-long v0, v0

    .line 365
    goto :goto_185

    .line 366
    :pswitch_16e  #0x36
    invoke-direct {v11, v12, v5, v13}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_3d

    .line 372
    goto :goto_17b

    .line 373
    :pswitch_175  #0x35
    invoke-direct {v11, v12, v5, v13}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_3d

    .line 379
    :goto_17b
    shl-int/lit8 v4, v5, 0x3

    .line 381
    invoke-static {v12, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 388
    move-result-wide v0

    .line 389
    :goto_185
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 392
    move-result v4

    .line 393
    mul-int/lit8 v4, v4, 0x9

    .line 395
    rsub-int v4, v4, 0x160

    .line 397
    ushr-int/lit8 v9, v4, 0x6

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 402
    move-result v0

    .line 403
    :goto_193
    mul-int/lit8 v0, v0, 0x9

    .line 405
    rsub-int v0, v0, 0x280

    .line 407
    :goto_197
    ushr-int/lit8 v4, v0, 0x6

    .line 409
    goto/16 :goto_504

    .line 411
    :pswitch_19b  #0x34
    invoke-direct {v11, v12, v5, v13}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_3d

    .line 417
    :goto_1a1
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 420
    move-result v0

    .line 421
    add-int/lit8 v9, v0, 0x4

    .line 423
    goto/16 :goto_6da

    .line 425
    :pswitch_1a9  #0x33
    invoke-direct {v11, v12, v5, v13}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_3d

    .line 431
    :goto_1af
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 434
    move-result v0

    .line 435
    add-int/lit8 v9, v0, 0x8

    .line 437
    goto/16 :goto_6da

    .line 439
    :pswitch_1b7  #0x32
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/util/AbstractMap;

    .line 445
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_3d

    .line 451
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_3d

    .line 461
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 468
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    const/4 v0, 0x0

    .line 472
    throw v0

    .line 473
    :pswitch_1d9  #0x31
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Ljava/util/List;

    .line 479
    invoke-direct {v11, v13}, LX/Uth;->A0F(I)LX/VRY;

    .line 482
    move-result-object v7

    .line 483
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_551

    .line 489
    const/4 v4, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    :goto_1eb
    if-ge v4, v6, :cond_6da

    .line 493
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/QZQ;

    .line 499
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 502
    move-result v1

    .line 503
    add-int/2addr v1, v1

    .line 504
    check-cast v0, LX/Utd;

    .line 506
    invoke-virtual {v0, v7}, LX/Utd;->A08(LX/VRY;)I

    .line 509
    move-result v0

    .line 510
    add-int/2addr v1, v0

    .line 511
    add-int/2addr v9, v1

    .line 512
    add-int/lit8 v4, v4, 0x1

    .line 514
    goto :goto_1eb

    .line 515
    :pswitch_203  #0x30
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/util/List;

    .line 521
    invoke-static {v0}, LX/UnN;->A02(Ljava/util/List;)I

    .line 524
    move-result v4

    .line 525
    if-lez v4, :cond_3d

    .line 527
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 530
    move-result v1

    .line 531
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 534
    move-result v0

    .line 535
    mul-int/lit8 v0, v0, 0x9

    .line 537
    rsub-int v0, v0, 0x160

    .line 539
    ushr-int/lit8 v0, v0, 0x6

    .line 541
    goto/16 :goto_383

    .line 543
    :pswitch_21f  #0x2f
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/util/List;

    .line 549
    invoke-static {v0}, LX/UnN;->A06(Ljava/util/List;)I

    .line 552
    move-result v4

    .line 553
    if-lez v4, :cond_3d

    .line 555
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 558
    move-result v1

    .line 559
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 562
    move-result v0

    .line 563
    mul-int/lit8 v0, v0, 0x9

    .line 565
    rsub-int v0, v0, 0x160

    .line 567
    ushr-int/lit8 v0, v0, 0x6

    .line 569
    goto/16 :goto_383

    .line 571
    :pswitch_23b  #0x2e
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 578
    move-result v0

    .line 579
    mul-int/lit8 v4, v0, 0x8

    .line 581
    if-lez v4, :cond_3d

    .line 583
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 586
    move-result v1

    .line 587
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 590
    move-result v0

    .line 591
    mul-int/lit8 v0, v0, 0x9

    .line 593
    rsub-int v0, v0, 0x160

    .line 595
    ushr-int/lit8 v0, v0, 0x6

    .line 597
    goto/16 :goto_383

    .line 599
    :pswitch_257  #0x2d
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 606
    move-result v0

    .line 607
    mul-int/lit8 v4, v0, 0x4

    .line 609
    if-lez v4, :cond_3d

    .line 611
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 614
    move-result v1

    .line 615
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 618
    move-result v0

    .line 619
    mul-int/lit8 v0, v0, 0x9

    .line 621
    rsub-int v0, v0, 0x160

    .line 623
    ushr-int/lit8 v0, v0, 0x6

    .line 625
    goto/16 :goto_383

    .line 627
    :pswitch_273  #0x2c
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/util/List;

    .line 633
    invoke-static {v0}, LX/UnN;->A03(Ljava/util/List;)I

    .line 636
    move-result v4

    .line 637
    if-lez v4, :cond_3d

    .line 639
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 642
    move-result v1

    .line 643
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 646
    move-result v0

    .line 647
    mul-int/lit8 v0, v0, 0x9

    .line 649
    rsub-int v0, v0, 0x160

    .line 651
    ushr-int/lit8 v0, v0, 0x6

    .line 653
    goto/16 :goto_383

    .line 655
    :pswitch_28f  #0x2b
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/util/List;

    .line 661
    invoke-static {v0}, LX/UnN;->A05(Ljava/util/List;)I

    .line 664
    move-result v4

    .line 665
    if-lez v4, :cond_3d

    .line 667
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 670
    move-result v1

    .line 671
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 674
    move-result v0

    .line 675
    mul-int/lit8 v0, v0, 0x9

    .line 677
    rsub-int v0, v0, 0x160

    .line 679
    ushr-int/lit8 v0, v0, 0x6

    .line 681
    goto/16 :goto_383

    .line 683
    :pswitch_2ab  #0x2a
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 690
    move-result v4

    .line 691
    if-lez v4, :cond_3d

    .line 693
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 696
    move-result v1

    .line 697
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 700
    move-result v0

    .line 701
    mul-int/lit8 v0, v0, 0x9

    .line 703
    rsub-int v0, v0, 0x160

    .line 705
    ushr-int/lit8 v0, v0, 0x6

    .line 707
    goto/16 :goto_383

    .line 709
    :pswitch_2c5  #0x29
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 716
    move-result v0

    .line 717
    mul-int/lit8 v4, v0, 0x4

    .line 719
    if-lez v4, :cond_3d

    .line 721
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 724
    move-result v1

    .line 725
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 728
    move-result v0

    .line 729
    mul-int/lit8 v0, v0, 0x9

    .line 731
    rsub-int v0, v0, 0x160

    .line 733
    ushr-int/lit8 v0, v0, 0x6

    .line 735
    goto/16 :goto_383

    .line 737
    :pswitch_2e1  #0x28
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 744
    move-result v0

    .line 745
    mul-int/lit8 v4, v0, 0x8

    .line 747
    if-lez v4, :cond_3d

    .line 749
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 752
    move-result v1

    .line 753
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 756
    move-result v0

    .line 757
    mul-int/lit8 v0, v0, 0x9

    .line 759
    rsub-int v0, v0, 0x160

    .line 761
    ushr-int/lit8 v0, v0, 0x6

    .line 763
    goto/16 :goto_383

    .line 765
    :pswitch_2fd  #0x27
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/util/List;

    .line 771
    invoke-static {v0}, LX/UnN;->A04(Ljava/util/List;)I

    .line 774
    move-result v4

    .line 775
    if-lez v4, :cond_3d

    .line 777
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 780
    move-result v1

    .line 781
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 784
    move-result v0

    .line 785
    mul-int/lit8 v0, v0, 0x9

    .line 787
    rsub-int v0, v0, 0x160

    .line 789
    ushr-int/lit8 v0, v0, 0x6

    .line 791
    goto :goto_383

    .line 792
    :pswitch_318  #0x26
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Ljava/util/List;

    .line 798
    invoke-static {v0}, LX/UnN;->A01(Ljava/util/List;)I

    .line 801
    move-result v4

    .line 802
    if-lez v4, :cond_3d

    .line 804
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 807
    move-result v1

    .line 808
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 811
    move-result v0

    .line 812
    mul-int/lit8 v0, v0, 0x9

    .line 814
    rsub-int v0, v0, 0x160

    .line 816
    ushr-int/lit8 v0, v0, 0x6

    .line 818
    goto :goto_383

    .line 819
    :pswitch_333  #0x25
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Ljava/util/List;

    .line 825
    invoke-static {v0}, LX/UnN;->A00(Ljava/util/List;)I

    .line 828
    move-result v4

    .line 829
    if-lez v4, :cond_3d

    .line 831
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 834
    move-result v1

    .line 835
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 838
    move-result v0

    .line 839
    mul-int/lit8 v0, v0, 0x9

    .line 841
    rsub-int v0, v0, 0x160

    .line 843
    ushr-int/lit8 v0, v0, 0x6

    .line 845
    goto :goto_383

    .line 846
    :pswitch_34e  #0x24
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 853
    move-result v0

    .line 854
    mul-int/lit8 v4, v0, 0x4

    .line 856
    if-lez v4, :cond_3d

    .line 858
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 861
    move-result v1

    .line 862
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 865
    move-result v0

    .line 866
    mul-int/lit8 v0, v0, 0x9

    .line 868
    rsub-int v0, v0, 0x160

    .line 870
    ushr-int/lit8 v0, v0, 0x6

    .line 872
    goto :goto_383

    .line 873
    :pswitch_369  #0x23
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 880
    move-result v0

    .line 881
    mul-int/lit8 v4, v0, 0x8

    .line 883
    if-lez v4, :cond_3d

    .line 885
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 888
    move-result v1

    .line 889
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 892
    move-result v0

    .line 893
    mul-int/lit8 v0, v0, 0x9

    .line 895
    rsub-int v0, v0, 0x160

    .line 897
    ushr-int/lit8 v0, v0, 0x6

    .line 899
    :goto_383
    add-int/2addr v1, v0

    .line 900
    add-int/2addr v1, v4

    .line 901
    goto/16 :goto_40a

    .line 903
    :pswitch_387  #0x22
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Ljava/util/List;

    .line 909
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 912
    move-result v4

    .line 913
    if-eqz v4, :cond_551

    .line 915
    shl-int/lit8 v1, v5, 0x3

    .line 917
    invoke-static {v0}, LX/UnN;->A02(Ljava/util/List;)I

    .line 920
    move-result v9

    .line 921
    goto/16 :goto_4f9

    .line 923
    :pswitch_39b  #0x21
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Ljava/util/List;

    .line 929
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_551

    .line 935
    shl-int/lit8 v1, v5, 0x3

    .line 937
    invoke-static {v0}, LX/UnN;->A06(Ljava/util/List;)I

    .line 940
    move-result v9

    .line 941
    goto/16 :goto_4f9

    .line 943
    :pswitch_3af  #0x20
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 950
    move-result v9

    .line 951
    if-eqz v9, :cond_551

    .line 953
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 956
    move-result v0

    .line 957
    add-int/lit8 v0, v0, 0x8

    .line 959
    mul-int/2addr v9, v0

    .line 960
    goto/16 :goto_6da

    .line 962
    :pswitch_3c2  #0x1f
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 969
    move-result v9

    .line 970
    if-eqz v9, :cond_551

    .line 972
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 975
    move-result v0

    .line 976
    add-int/lit8 v0, v0, 0x4

    .line 978
    mul-int/2addr v9, v0

    .line 979
    goto/16 :goto_6da

    .line 981
    :pswitch_3d5  #0x1e
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Ljava/util/List;

    .line 987
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 990
    move-result v4

    .line 991
    if-eqz v4, :cond_551

    .line 993
    shl-int/lit8 v1, v5, 0x3

    .line 995
    invoke-static {v0}, LX/UnN;->A03(Ljava/util/List;)I

    .line 998
    move-result v9

    .line 999
    goto/16 :goto_4f9

    .line 1001
    :pswitch_3e9  #0x1d
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Ljava/util/List;

    .line 1007
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_551

    .line 1013
    shl-int/lit8 v1, v5, 0x3

    .line 1015
    invoke-static {v0}, LX/UnN;->A05(Ljava/util/List;)I

    .line 1018
    move-result v9

    .line 1019
    goto/16 :goto_4f9

    .line 1021
    :pswitch_3fd  #0x1c
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1024
    move-result-object v6

    .line 1025
    check-cast v6, Ljava/util/List;

    .line 1027
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1030
    move-result v1

    .line 1031
    if-nez v1, :cond_40d

    .line 1033
    const/4 v1, 0x0

    .line 1034
    :cond_40a
    :goto_40a
    add-int/2addr v10, v1

    .line 1035
    goto/16 :goto_3d

    .line 1037
    :cond_40d
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 1040
    move-result v0

    .line 1041
    mul-int/2addr v1, v0

    .line 1042
    const/4 v5, 0x0

    .line 1043
    :goto_413
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1046
    move-result v0

    .line 1047
    if-ge v5, v0, :cond_40a

    .line 1049
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, LX/Q3r;

    .line 1055
    invoke-virtual {v0}, LX/Q3r;->A09()I

    .line 1058
    move-result v4

    .line 1059
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1062
    move-result v0

    .line 1063
    mul-int/lit8 v0, v0, 0x9

    .line 1065
    rsub-int v0, v0, 0x160

    .line 1067
    ushr-int/lit8 v0, v0, 0x6

    .line 1069
    add-int/2addr v0, v4

    .line 1070
    add-int/2addr v1, v0

    .line 1071
    add-int/lit8 v5, v5, 0x1

    .line 1073
    goto :goto_413

    .line 1074
    :pswitch_432  #0x1b
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1077
    move-result-object v6

    .line 1078
    check-cast v6, Ljava/util/List;

    .line 1080
    invoke-direct {v11, v13}, LX/Uth;->A0F(I)LX/VRY;

    .line 1083
    move-result-object v7

    .line 1084
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1087
    move-result v4

    .line 1088
    if-eqz v4, :cond_551

    .line 1090
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 1093
    move-result v9

    .line 1094
    mul-int/2addr v9, v4

    .line 1095
    const/4 v5, 0x0

    .line 1096
    :goto_448
    if-ge v5, v4, :cond_6da

    .line 1098
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, LX/Utd;

    .line 1104
    invoke-virtual {v0, v7}, LX/Utd;->A08(LX/VRY;)I

    .line 1107
    move-result v1

    .line 1108
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1111
    move-result v0

    .line 1112
    mul-int/lit8 v0, v0, 0x9

    .line 1114
    rsub-int v0, v0, 0x160

    .line 1116
    ushr-int/lit8 v0, v0, 0x6

    .line 1118
    add-int/2addr v0, v1

    .line 1119
    add-int/2addr v9, v0

    .line 1120
    add-int/lit8 v5, v5, 0x1

    .line 1122
    goto :goto_448

    .line 1123
    :pswitch_463  #0x1a
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, Ljava/util/List;

    .line 1129
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1132
    move-result v4

    .line 1133
    if-eqz v4, :cond_551

    .line 1135
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 1138
    move-result v9

    .line 1139
    mul-int/2addr v9, v4

    .line 1140
    const/4 v5, 0x0

    .line 1141
    :goto_475
    if-ge v5, v4, :cond_6da

    .line 1143
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1146
    move-result-object v1

    .line 1147
    instance-of v0, v1, LX/Q3r;

    .line 1149
    if-eqz v0, :cond_494

    .line 1151
    check-cast v1, LX/Q3r;

    .line 1153
    invoke-virtual {v1}, LX/Q3r;->A09()I

    .line 1156
    move-result v1

    .line 1157
    :goto_485
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1160
    move-result v0

    .line 1161
    mul-int/lit8 v0, v0, 0x9

    .line 1163
    rsub-int v0, v0, 0x160

    .line 1165
    ushr-int/lit8 v0, v0, 0x6

    .line 1167
    add-int/2addr v0, v1

    .line 1168
    add-int/2addr v9, v0

    .line 1169
    add-int/lit8 v5, v5, 0x1

    .line 1171
    goto :goto_475

    .line 1172
    :cond_494
    check-cast v1, Ljava/lang/String;

    .line 1174
    invoke-static {v1}, LX/OOG;->A00(Ljava/lang/String;)I

    .line 1177
    move-result v1

    .line 1178
    goto :goto_485

    .line 1179
    :pswitch_49b  #0x19
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 1186
    move-result v9

    .line 1187
    if-eqz v9, :cond_551

    .line 1189
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 1192
    move-result v0

    .line 1193
    add-int/lit8 v0, v0, 0x1

    .line 1195
    mul-int/2addr v9, v0

    .line 1196
    goto/16 :goto_6da

    .line 1198
    :pswitch_4ae  #0x18
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 1205
    move-result v9

    .line 1206
    if-eqz v9, :cond_551

    .line 1208
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 1211
    move-result v0

    .line 1212
    add-int/lit8 v0, v0, 0x4

    .line 1214
    mul-int/2addr v9, v0

    .line 1215
    goto/16 :goto_6da

    .line 1217
    :pswitch_4c1  #0x17
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 1224
    move-result v9

    .line 1225
    if-eqz v9, :cond_551

    .line 1227
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 1230
    move-result v0

    .line 1231
    add-int/lit8 v0, v0, 0x8

    .line 1233
    mul-int/2addr v9, v0

    .line 1234
    goto/16 :goto_6da

    .line 1236
    :pswitch_4d4  #0x16
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Ljava/util/List;

    .line 1242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1245
    move-result v4

    .line 1246
    if-eqz v4, :cond_551

    .line 1248
    shl-int/lit8 v1, v5, 0x3

    .line 1250
    invoke-static {v0}, LX/UnN;->A04(Ljava/util/List;)I

    .line 1253
    move-result v9

    .line 1254
    goto :goto_4f9

    .line 1255
    :pswitch_4e7  #0x15
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Ljava/util/List;

    .line 1261
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1264
    move-result v4

    .line 1265
    if-eqz v4, :cond_551

    .line 1267
    shl-int/lit8 v1, v5, 0x3

    .line 1269
    invoke-static {v0}, LX/UnN;->A01(Ljava/util/List;)I

    .line 1272
    move-result v9

    .line 1273
    :goto_4f9
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1276
    move-result v0

    .line 1277
    mul-int/lit8 v0, v0, 0x9

    .line 1279
    rsub-int v0, v0, 0x160

    .line 1281
    ushr-int/lit8 v0, v0, 0x6

    .line 1283
    mul-int/2addr v4, v0

    .line 1284
    :goto_504
    add-int/2addr v9, v4

    .line 1285
    goto/16 :goto_6da

    .line 1287
    :pswitch_507  #0x14
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, Ljava/util/List;

    .line 1293
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_551

    .line 1299
    shl-int/lit8 v0, v5, 0x3

    .line 1301
    invoke-static {v1}, LX/UnN;->A00(Ljava/util/List;)I

    .line 1304
    move-result v9

    .line 1305
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1308
    move-result v1

    .line 1309
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1312
    move-result v0

    .line 1313
    mul-int/lit8 v0, v0, 0x9

    .line 1315
    rsub-int v0, v0, 0x160

    .line 1317
    ushr-int/lit8 v0, v0, 0x6

    .line 1319
    mul-int/2addr v1, v0

    .line 1320
    add-int/2addr v9, v1

    .line 1321
    goto/16 :goto_6da

    .line 1323
    :pswitch_52b  #0x13
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 1330
    move-result v9

    .line 1331
    if-eqz v9, :cond_551

    .line 1333
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 1336
    move-result v0

    .line 1337
    add-int/lit8 v0, v0, 0x4

    .line 1339
    mul-int/2addr v9, v0

    .line 1340
    goto/16 :goto_6da

    .line 1342
    :pswitch_53e  #0x12
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 1349
    move-result v9

    .line 1350
    if-eqz v9, :cond_551

    .line 1352
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 1355
    move-result v0

    .line 1356
    add-int/lit8 v0, v0, 0x8

    .line 1358
    mul-int/2addr v9, v0

    .line 1359
    goto/16 :goto_6da

    .line 1361
    :cond_551
    const/4 v9, 0x0

    .line 1362
    goto/16 :goto_6da

    .line 1364
    :pswitch_554  #0x11
    invoke-direct/range {v11 .. v16}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 1367
    move-result v4

    .line 1368
    if-eqz v4, :cond_3d

    .line 1370
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1373
    move-result-object v1

    .line 1374
    check-cast v1, LX/QZQ;

    .line 1376
    invoke-direct {v11, v13}, LX/Uth;->A0F(I)LX/VRY;

    .line 1379
    move-result-object v0

    .line 1380
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 1383
    move-result v9

    .line 1384
    add-int/2addr v9, v9

    .line 1385
    check-cast v1, LX/Utd;

    .line 1387
    invoke-virtual {v1, v0}, LX/Utd;->A08(LX/VRY;)I

    .line 1390
    move-result v0

    .line 1391
    add-int/2addr v9, v0

    .line 1392
    goto/16 :goto_6da

    .line 1394
    :pswitch_572  #0x10
    invoke-direct/range {v11 .. v16}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 1397
    move-result v4

    .line 1398
    if-eqz v4, :cond_3d

    .line 1400
    shl-int/lit8 v8, v5, 0x3

    .line 1402
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1405
    move-result-wide v6

    .line 1406
    add-long v4, v6, v6

    .line 1408
    shr-long/2addr v6, v9

    .line 1409
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1412
    move-result v0

    .line 1413
    mul-int/lit8 v0, v0, 0x9

    .line 1415
    rsub-int v0, v0, 0x160

    .line 1417
    ushr-int/lit8 v9, v0, 0x6

    .line 1419
    xor-long/2addr v6, v4

    .line 1420
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1423
    move-result v0

    .line 1424
    goto/16 :goto_6c6

    .line 1426
    :pswitch_592  #0xf
    invoke-direct/range {v11 .. v16}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 1429
    move-result v4

    .line 1430
    if-eqz v4, :cond_3d

    .line 1432
    shl-int/lit8 v5, v5, 0x3

    .line 1434
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1437
    move-result v0

    .line 1438
    add-int v4, v0, v0

    .line 1440
    shr-int/lit8 v1, v0, 0x1f

    .line 1442
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1445
    move-result v0

    .line 1446
    mul-int/lit8 v0, v0, 0x9

    .line 1448
    rsub-int v0, v0, 0x160

    .line 1450
    ushr-int/lit8 v9, v0, 0x6

    .line 1452
    xor-int/2addr v1, v4

    .line 1453
    goto :goto_5eb

    .line 1454
    :pswitch_5ae  #0xe
    invoke-direct/range {v11 .. v16}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_3d

    .line 1460
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 1463
    move-result v0

    .line 1464
    goto/16 :goto_68e

    .line 1466
    :pswitch_5ba  #0xd
    invoke-direct/range {v11 .. v16}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_3d

    .line 1472
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 1475
    move-result v0

    .line 1476
    goto/16 :goto_6d8

    .line 1478
    :pswitch_5c6  #0xc
    invoke-direct/range {v11 .. v16}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 1481
    move-result v4

    .line 1482
    if-eqz v4, :cond_3d

    .line 1484
    shl-int/lit8 v4, v5, 0x3

    .line 1486
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1489
    move-result v0

    .line 1490
    int-to-long v0, v0

    .line 1491
    goto/16 :goto_6b8

    .line 1493
    :pswitch_5d5  #0xb
    invoke-direct/range {v11 .. v16}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 1496
    move-result v4

    .line 1497
    if-eqz v4, :cond_3d

    .line 1499
    shl-int/lit8 v4, v5, 0x3

    .line 1501
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1504
    move-result v1

    .line 1505
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1508
    move-result v0

    .line 1509
    mul-int/lit8 v0, v0, 0x9

    .line 1511
    rsub-int v0, v0, 0x160

    .line 1513
    ushr-int/lit8 v9, v0, 0x6

    .line 1515
    :goto_5eb
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1518
    move-result v0

    .line 1519
    mul-int/lit8 v0, v0, 0x9

    .line 1521
    rsub-int v0, v0, 0x160

    .line 1523
    goto/16 :goto_6ca

    .line 1525
    :pswitch_5f5  #0x9
    invoke-direct/range {v11 .. v16}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 1528
    move-result v4

    .line 1529
    if-eqz v4, :cond_3d

    .line 1531
    shl-int/lit8 v5, v5, 0x3

    .line 1533
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1536
    move-result-object v4

    .line 1537
    invoke-direct {v11, v13}, LX/Uth;->A0F(I)LX/VRY;

    .line 1540
    move-result-object v1

    .line 1541
    check-cast v4, LX/Utd;

    .line 1543
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1546
    move-result v0

    .line 1547
    mul-int/lit8 v0, v0, 0x9

    .line 1549
    rsub-int v0, v0, 0x160

    .line 1551
    ushr-int/lit8 v9, v0, 0x6

    .line 1553
    invoke-virtual {v4, v1}, LX/Utd;->A08(LX/VRY;)I

    .line 1556
    move-result v1

    .line 1557
    :goto_615
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1560
    move-result v0

    .line 1561
    mul-int/lit8 v0, v0, 0x9

    .line 1563
    rsub-int v0, v0, 0x160

    .line 1565
    ushr-int/lit8 v0, v0, 0x6

    .line 1567
    add-int/2addr v0, v1

    .line 1568
    add-int/2addr v9, v0

    .line 1569
    goto/16 :goto_6da

    .line 1571
    :pswitch_623  #0x8
    invoke-direct/range {v11 .. v16}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 1574
    move-result v4

    .line 1575
    if-eqz v4, :cond_3d

    .line 1577
    shl-int/lit8 v4, v5, 0x3

    .line 1579
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1582
    move-result-object v1

    .line 1583
    instance-of v0, v1, LX/Q3r;

    .line 1585
    if-nez v0, :cond_65b

    .line 1587
    check-cast v1, Ljava/lang/String;

    .line 1589
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1592
    move-result v0

    .line 1593
    mul-int/lit8 v0, v0, 0x9

    .line 1595
    rsub-int v0, v0, 0x160

    .line 1597
    ushr-int/lit8 v9, v0, 0x6

    .line 1599
    invoke-static {v1}, LX/OOG;->A00(Ljava/lang/String;)I

    .line 1602
    move-result v1

    .line 1603
    :goto_643
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1606
    move-result v0

    .line 1607
    mul-int/lit8 v0, v0, 0x9

    .line 1609
    rsub-int v0, v0, 0x160

    .line 1611
    ushr-int/lit8 v0, v0, 0x6

    .line 1613
    add-int/2addr v0, v1

    .line 1614
    goto :goto_6cc

    .line 1615
    :pswitch_64f  #0xa
    invoke-direct/range {v11 .. v16}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 1618
    move-result v4

    .line 1619
    if-eqz v4, :cond_3d

    .line 1621
    shl-int/lit8 v4, v5, 0x3

    .line 1623
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1626
    move-result-object v1

    .line 1627
    :cond_65b
    check-cast v1, LX/Q3r;

    .line 1629
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1632
    move-result v0

    .line 1633
    mul-int/lit8 v0, v0, 0x9

    .line 1635
    rsub-int v0, v0, 0x160

    .line 1637
    ushr-int/lit8 v9, v0, 0x6

    .line 1639
    invoke-virtual {v1}, LX/Q3r;->A09()I

    .line 1642
    move-result v1

    .line 1643
    goto :goto_643

    .line 1644
    :pswitch_66c  #0x7
    invoke-direct/range {v11 .. v16}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_3d

    .line 1650
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 1653
    move-result v0

    .line 1654
    add-int/lit8 v9, v0, 0x1

    .line 1656
    goto :goto_6da

    .line 1657
    :pswitch_679  #0x6
    invoke-direct/range {v11 .. v16}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_3d

    .line 1663
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 1666
    move-result v0

    .line 1667
    goto :goto_6d8

    .line 1668
    :pswitch_684  #0x5
    invoke-direct/range {v11 .. v16}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_3d

    .line 1674
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 1677
    move-result v0

    .line 1678
    :goto_68e
    add-int/lit8 v9, v0, 0x8

    .line 1680
    goto :goto_6da

    .line 1681
    :pswitch_691  #0x4
    invoke-direct/range {v11 .. v16}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 1684
    move-result v4

    .line 1685
    if-eqz v4, :cond_3d

    .line 1687
    shl-int/lit8 v4, v5, 0x3

    .line 1689
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1692
    move-result v0

    .line 1693
    int-to-long v0, v0

    .line 1694
    goto :goto_6b8

    .line 1695
    :pswitch_69f  #0x3
    invoke-direct/range {v11 .. v16}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 1698
    move-result v4

    .line 1699
    if-eqz v4, :cond_3d

    .line 1701
    shl-int/lit8 v4, v5, 0x3

    .line 1703
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1706
    move-result-wide v0

    .line 1707
    goto :goto_6b8

    .line 1708
    :pswitch_6ac  #0x2
    invoke-direct/range {v11 .. v16}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 1711
    move-result v4

    .line 1712
    if-eqz v4, :cond_3d

    .line 1714
    shl-int/lit8 v4, v5, 0x3

    .line 1716
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1719
    move-result-wide v0

    .line 1720
    :goto_6b8
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1723
    move-result v4

    .line 1724
    mul-int/lit8 v4, v4, 0x9

    .line 1726
    rsub-int v4, v4, 0x160

    .line 1728
    ushr-int/lit8 v9, v4, 0x6

    .line 1730
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1733
    move-result v0

    .line 1734
    :goto_6c6
    mul-int/lit8 v0, v0, 0x9

    .line 1736
    rsub-int v0, v0, 0x280

    .line 1738
    :goto_6ca
    ushr-int/lit8 v0, v0, 0x6

    .line 1740
    :goto_6cc
    add-int/2addr v9, v0

    .line 1741
    goto :goto_6da

    .line 1742
    :pswitch_6ce  #0x1
    invoke-direct/range {v11 .. v16}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_3d

    .line 1748
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 1751
    move-result v0

    .line 1752
    :goto_6d8
    add-int/lit8 v9, v0, 0x4

    .line 1754
    :cond_6da
    :goto_6da
    add-int/2addr v10, v9

    .line 1755
    goto/16 :goto_3d

    .line 1757
    :pswitch_6dd  #0x0
    invoke-direct/range {v11 .. v16}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 1760
    move-result v0

    .line 1761
    if-eqz v0, :cond_3d

    .line 1763
    invoke-static {v5}, LX/TuJ;->A00(I)I

    .line 1766
    move-result v0

    .line 1767
    add-int/lit8 v0, v0, 0x8

    .line 1769
    add-int/2addr v10, v0

    .line 1770
    goto/16 :goto_3d

    .line 1772
    :cond_6ec
    int-to-long v0, v7

    .line 1773
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1776
    move-result v15

    .line 1777
    goto/16 :goto_2f

    .line 1779
    :cond_6f3
    const/16 v16, 0x0

    .line 1781
    goto/16 :goto_34

    .line 1783
    :cond_6f7
    check-cast v12, LX/Tun;

    .line 1785
    iget-object v0, v12, LX/Tun;->zzc:LX/UmF;

    .line 1787
    invoke-virtual {v0}, LX/UmF;->A02()I

    .line 1790
    move-result v0

    .line 1791
    add-int/2addr v10, v0

    .line 1792
    return v10

    .line 1793
    nop

    .line 1794
    :pswitch_data_702
    .packed-switch 0x0
        :pswitch_6dd  #00000000
        :pswitch_6ce  #00000001
        :pswitch_6ac  #00000002
        :pswitch_69f  #00000003
        :pswitch_691  #00000004
        :pswitch_684  #00000005
        :pswitch_679  #00000006
        :pswitch_66c  #00000007
        :pswitch_623  #00000008
        :pswitch_5f5  #00000009
        :pswitch_64f  #0000000a
        :pswitch_5d5  #0000000b
        :pswitch_5c6  #0000000c
        :pswitch_5ba  #0000000d
        :pswitch_5ae  #0000000e
        :pswitch_592  #0000000f
        :pswitch_572  #00000010
        :pswitch_554  #00000011
        :pswitch_53e  #00000012
        :pswitch_52b  #00000013
        :pswitch_507  #00000014
        :pswitch_4e7  #00000015
        :pswitch_4d4  #00000016
        :pswitch_4c1  #00000017
        :pswitch_4ae  #00000018
        :pswitch_49b  #00000019
        :pswitch_463  #0000001a
        :pswitch_432  #0000001b
        :pswitch_3fd  #0000001c
        :pswitch_3e9  #0000001d
        :pswitch_3d5  #0000001e
        :pswitch_3c2  #0000001f
        :pswitch_3af  #00000020
        :pswitch_39b  #00000021
        :pswitch_387  #00000022
        :pswitch_369  #00000023
        :pswitch_34e  #00000024
        :pswitch_333  #00000025
        :pswitch_318  #00000026
        :pswitch_2fd  #00000027
        :pswitch_2e1  #00000028
        :pswitch_2c5  #00000029
        :pswitch_2ab  #0000002a
        :pswitch_28f  #0000002b
        :pswitch_273  #0000002c
        :pswitch_257  #0000002d
        :pswitch_23b  #0000002e
        :pswitch_21f  #0000002f
        :pswitch_203  #00000030
        :pswitch_1d9  #00000031
        :pswitch_1b7  #00000032
        :pswitch_1a9  #00000033
        :pswitch_19b  #00000034
        :pswitch_175  #00000035
        :pswitch_16e  #00000036
        :pswitch_15c  #00000037
        :pswitch_155  #00000038
        :pswitch_14e  #00000039
        :pswitch_140  #0000003a
        :pswitch_100  #0000003b
        :pswitch_de  #0000003c
        :pswitch_122  #0000003d
        :pswitch_ba  #0000003e
        :pswitch_b2  #0000003f
        :pswitch_aa  #00000040
        :pswitch_a2  #00000041
        :pswitch_82  #00000042
        :pswitch_5e  #00000043
        :pswitch_40  #00000044
    .end packed-switch
.end method

.method public final DLW(LX/VPK;Ljava/lang/Object;)V
    .registers 22

    .line 0
    move-object/from16 v4, p2

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget-object v5, v6, LX/Uth;->A00:[I

    .line 6
    sget-object v3, LX/Uth;->A0B:Lsun/misc/Unsafe;

    .line 8
    const v12, 0xfffff

    .line 11
    const/4 v2, 0x0

    .line 12
    const v10, 0xfffff

    .line 15
    const/16 v17, 0x0

    .line 17
    :goto_11
    array-length v0, v5

    .line 18
    move-object/from16 v8, p1

    .line 20
    if-ge v2, v0, :cond_d17

    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 24
    aget v11, v5, v0

    .line 26
    ushr-int/lit8 v0, v11, 0x14

    .line 28
    and-int/lit16 v9, v0, 0xff

    .line 30
    aget v7, v5, v2

    .line 32
    const/16 v0, 0x11

    .line 34
    const/16 v16, 0x0

    .line 36
    const/4 v15, 0x1

    .line 37
    if-gt v9, v0, :cond_d13

    .line 39
    add-int/lit8 v0, v2, 0x2

    .line 41
    aget v14, v5, v0

    .line 43
    and-int v13, v14, v12

    .line 45
    if-eq v13, v10, :cond_34

    .line 47
    if-ne v13, v12, :cond_d0c

    .line 49
    const/16 v17, 0x0

    .line 51
    :goto_33
    move v10, v13

    .line 52
    :cond_34
    ushr-int/lit8 v0, v14, 0x14

    .line 54
    shl-int v18, v15, v0

    .line 56
    :goto_38
    and-int/2addr v11, v12

    .line 57
    int-to-long v0, v11

    .line 58
    packed-switch v9, :pswitch_data_d20

    .line 61
    :cond_3d
    :goto_3d
    add-int/lit8 v2, v2, 0x3

    .line 63
    const v12, 0xfffff

    .line 66
    goto :goto_11

    .line 67
    :pswitch_43  #0x44
    invoke-direct {v6, v4, v7, v2}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_3d

    .line 73
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v6, v2}, LX/Uth;->A0F(I)LX/VRY;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v8, v1, v7}, LX/Uth;->A0M(LX/VRY;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    goto :goto_3d

    .line 85
    :pswitch_55  #0x43
    invoke-direct {v6, v4, v7, v2}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3d

    .line 91
    invoke-static {v4, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 98
    move-result-wide v0

    .line 99
    move-object v9, v8

    .line 100
    check-cast v9, LX/Uti;

    .line 102
    add-long v11, v0, v0

    .line 104
    const/16 v8, 0x3f

    .line 106
    shr-long/2addr v0, v8

    .line 107
    xor-long/2addr v0, v11

    .line 108
    iget-object v8, v9, LX/Uti;->A00:LX/TuJ;

    .line 110
    invoke-static {v8, v7, v0, v1}, LX/TuJ;->A04(LX/TuJ;IJ)V

    .line 113
    goto :goto_3d

    .line 114
    :pswitch_72  #0x42
    invoke-direct {v6, v4, v7, v2}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3d

    .line 120
    invoke-static {v4, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 127
    move-result v1

    .line 128
    check-cast v8, LX/Uti;

    .line 130
    add-int v0, v1, v1

    .line 132
    shr-int/lit8 v1, v1, 0x1f

    .line 134
    xor-int/2addr v1, v0

    .line 135
    iget-object v0, v8, LX/Uti;->A00:LX/TuJ;

    .line 137
    invoke-static {v0, v7, v1}, LX/Uth;->A0K(LX/TuJ;II)V

    .line 140
    goto :goto_3d

    .line 141
    :pswitch_8d  #0x41
    invoke-direct {v6, v4, v7, v2}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_3d

    .line 147
    invoke-static {v4, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 154
    move-result-wide v0

    .line 155
    check-cast v8, LX/Uti;

    .line 157
    iget-object v8, v8, LX/Uti;->A00:LX/TuJ;

    .line 159
    invoke-static {v8, v7, v0, v1}, LX/TuJ;->A05(LX/TuJ;IJ)V

    .line 162
    goto :goto_3d

    .line 163
    :pswitch_a3  #0x40
    invoke-direct {v6, v4, v7, v2}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_3d

    .line 169
    goto/16 :goto_143

    .line 171
    :pswitch_ab  #0x3f
    invoke-direct {v6, v4, v7, v2}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_3d

    .line 177
    goto/16 :goto_172

    .line 179
    :pswitch_b3  #0x3e
    invoke-direct {v6, v4, v7, v2}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_3d

    .line 185
    invoke-static {v4, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 192
    move-result v1

    .line 193
    move-object v0, v8

    .line 194
    check-cast v0, LX/Uti;

    .line 196
    iget-object v0, v0, LX/Uti;->A00:LX/TuJ;

    .line 198
    invoke-static {v0, v7, v1}, LX/Uth;->A0K(LX/TuJ;II)V

    .line 201
    goto/16 :goto_3d

    .line 203
    :pswitch_cb  #0x3d
    invoke-direct {v6, v4, v7, v2}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_3d

    .line 209
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/Q3r;

    .line 215
    invoke-interface {v8, v0, v7}, LX/VPK;->DLk(LX/Q3r;I)V

    .line 218
    goto/16 :goto_3d

    .line 220
    :pswitch_dc  #0x3c
    invoke-direct {v6, v4, v7, v2}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_3d

    .line 226
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 230
    invoke-direct {v6, v2}, LX/Uth;->A0F(I)LX/VRY;

    .line 233
    move-result-object v9

    .line 234
    check-cast v8, LX/Uti;

    .line 236
    iget-object v1, v8, LX/Uti;->A00:LX/TuJ;

    .line 238
    check-cast v11, LX/Utd;

    .line 240
    invoke-static {v1, v7}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 243
    invoke-virtual {v11, v9}, LX/Utd;->A08(LX/VRY;)I

    .line 246
    move-result v0

    .line 247
    invoke-virtual {v1, v0}, LX/TuJ;->A08(I)V

    .line 250
    invoke-interface {v9, v8, v11}, LX/VRY;->DLW(LX/VPK;Ljava/lang/Object;)V

    .line 253
    goto/16 :goto_3d

    .line 255
    :pswitch_ff  #0x3b
    invoke-direct {v6, v4, v7, v2}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_3d

    .line 261
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    instance-of v0, v1, Ljava/lang/String;

    .line 267
    if-eqz v0, :cond_119

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 271
    move-object v0, v8

    .line 272
    check-cast v0, LX/Uti;

    .line 274
    iget-object v0, v0, LX/Uti;->A00:LX/TuJ;

    .line 276
    invoke-virtual {v0, v7, v1}, LX/TuJ;->A0A(ILjava/lang/String;)V

    .line 279
    goto/16 :goto_3d

    .line 281
    :cond_119
    check-cast v1, LX/Q3r;

    .line 283
    invoke-interface {v8, v1, v7}, LX/VPK;->DLk(LX/Q3r;I)V

    .line 286
    goto/16 :goto_3d

    .line 288
    :pswitch_120  #0x3a
    invoke-direct {v6, v4, v7, v2}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_3d

    .line 294
    invoke-static {v4, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 301
    move-result v9

    .line 302
    move-object v0, v8

    .line 303
    check-cast v0, LX/Uti;

    .line 305
    iget-object v1, v0, LX/Uti;->A00:LX/TuJ;

    .line 307
    shl-int/lit8 v0, v7, 0x3

    .line 309
    invoke-virtual {v1, v0}, LX/TuJ;->A08(I)V

    .line 312
    invoke-virtual {v1, v9}, LX/TuJ;->A06(B)V

    .line 315
    goto/16 :goto_3d

    .line 317
    :pswitch_13d  #0x39
    invoke-direct {v6, v4, v7, v2}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_3d

    .line 323
    :goto_143
    invoke-static {v4, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 330
    move-result v1

    .line 331
    move-object v0, v8

    .line 332
    check-cast v0, LX/Uti;

    .line 334
    iget-object v0, v0, LX/Uti;->A00:LX/TuJ;

    .line 336
    invoke-static {v0, v7, v1}, LX/TuJ;->A03(LX/TuJ;II)V

    .line 339
    goto/16 :goto_3d

    .line 341
    :pswitch_155  #0x38
    invoke-direct {v6, v4, v7, v2}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_3d

    .line 347
    invoke-static {v4, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 354
    move-result-wide v0

    .line 355
    check-cast v8, LX/Uti;

    .line 357
    iget-object v8, v8, LX/Uti;->A00:LX/TuJ;

    .line 359
    invoke-static {v8, v7, v0, v1}, LX/TuJ;->A05(LX/TuJ;IJ)V

    .line 362
    goto/16 :goto_3d

    .line 364
    :pswitch_16c  #0x37
    invoke-direct {v6, v4, v7, v2}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_3d

    .line 370
    :goto_172
    invoke-static {v4, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 377
    move-result v1

    .line 378
    move-object v0, v8

    .line 379
    check-cast v0, LX/Uti;

    .line 381
    iget-object v0, v0, LX/Uti;->A00:LX/TuJ;

    .line 383
    invoke-static {v0, v7, v1}, LX/Uth;->A0J(LX/TuJ;II)V

    .line 386
    goto/16 :goto_3d

    .line 388
    :pswitch_184  #0x36
    invoke-direct {v6, v4, v7, v2}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_3d

    .line 394
    goto :goto_191

    .line 395
    :pswitch_18b  #0x35
    invoke-direct {v6, v4, v7, v2}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_3d

    .line 401
    :goto_191
    invoke-static {v4, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 408
    move-result-wide v0

    .line 409
    check-cast v8, LX/Uti;

    .line 411
    iget-object v8, v8, LX/Uti;->A00:LX/TuJ;

    .line 413
    invoke-static {v8, v7, v0, v1}, LX/TuJ;->A04(LX/TuJ;IJ)V

    .line 416
    goto/16 :goto_3d

    .line 418
    :pswitch_1a2  #0x34
    invoke-direct {v6, v4, v7, v2}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_3d

    .line 424
    invoke-static {v4, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 431
    move-result v9

    .line 432
    move-object v0, v8

    .line 433
    check-cast v0, LX/Uti;

    .line 435
    iget-object v1, v0, LX/Uti;->A00:LX/TuJ;

    .line 437
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    move-result v0

    .line 441
    invoke-static {v1, v7, v0}, LX/TuJ;->A03(LX/TuJ;II)V

    .line 444
    goto/16 :goto_3d

    .line 446
    :pswitch_1be  #0x33
    invoke-direct {v6, v4, v7, v2}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_3d

    .line 452
    invoke-static {v4, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 459
    move-result-wide v11

    .line 460
    move-object v0, v8

    .line 461
    check-cast v0, LX/Uti;

    .line 463
    iget-object v8, v0, LX/Uti;->A00:LX/TuJ;

    .line 465
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 468
    move-result-wide v0

    .line 469
    invoke-static {v8, v7, v0, v1}, LX/TuJ;->A05(LX/TuJ;IJ)V

    .line 472
    goto/16 :goto_3d

    .line 474
    :pswitch_1da  #0x32
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_3d

    .line 480
    throw v16

    .line 481
    :pswitch_1e1  #0x31
    aget v9, v5, v2

    .line 483
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    move-result-object v11

    .line 487
    check-cast v11, Ljava/util/List;

    .line 489
    invoke-direct {v6, v2}, LX/Uth;->A0F(I)LX/VRY;

    .line 492
    move-result-object v7

    .line 493
    if-eqz v11, :cond_3d

    .line 495
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_3d

    .line 501
    const/4 v1, 0x0

    .line 502
    :goto_1f6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 505
    move-result v0

    .line 506
    if-ge v1, v0, :cond_3d

    .line 508
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v7, v8, v0, v9}, LX/Uth;->A0M(LX/VRY;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    add-int/lit8 v1, v1, 0x1

    .line 517
    goto :goto_1f6

    .line 518
    :pswitch_206  #0x30
    aget v11, v5, v2

    .line 520
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    move-result-object v7

    .line 524
    check-cast v7, Ljava/util/List;

    .line 526
    if-eqz v7, :cond_3d

    .line 528
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_3d

    .line 534
    move-object v1, v8

    .line 535
    check-cast v1, LX/Uti;

    .line 537
    instance-of v0, v7, LX/NWl;

    .line 539
    const/16 v15, 0x3f

    .line 541
    const/4 v8, 0x0

    .line 542
    if-eqz v0, :cond_255

    .line 544
    check-cast v7, LX/NWl;

    .line 546
    iget-object v9, v1, LX/Uti;->A00:LX/TuJ;

    .line 548
    invoke-static {v9, v11}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 551
    const/4 v14, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    :goto_229
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 556
    move-result v0

    .line 557
    if-ge v14, v0, :cond_23e

    .line 559
    invoke-static {v7, v14}, LX/TaS;->A08(LX/NWl;I)J

    .line 562
    move-result-wide v0

    .line 563
    add-long v11, v0, v0

    .line 565
    shr-long/2addr v0, v15

    .line 566
    xor-long/2addr v0, v11

    .line 567
    invoke-static {v0, v1, v13}, LX/Qam;->A07(JI)I

    .line 570
    move-result v13

    .line 571
    add-int/lit8 v14, v14, 0x1

    .line 573
    goto :goto_229

    .line 574
    :cond_23e
    invoke-virtual {v9, v13}, LX/TuJ;->A08(I)V

    .line 577
    :goto_241
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 580
    move-result v0

    .line 581
    if-ge v8, v0, :cond_3d

    .line 583
    invoke-static {v7, v8}, LX/TaS;->A08(LX/NWl;I)J

    .line 586
    move-result-wide v0

    .line 587
    add-long v11, v0, v0

    .line 589
    shr-long/2addr v0, v15

    .line 590
    xor-long/2addr v0, v11

    .line 591
    invoke-virtual {v9, v0, v1}, LX/TuJ;->A0B(J)V

    .line 594
    add-int/lit8 v8, v8, 0x1

    .line 596
    goto :goto_241

    .line 597
    :cond_255
    iget-object v9, v1, LX/Uti;->A00:LX/TuJ;

    .line 599
    invoke-static {v9, v11}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 602
    const/4 v14, 0x0

    .line 603
    const/4 v13, 0x0

    .line 604
    :goto_25c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 607
    move-result v0

    .line 608
    if-ge v14, v0, :cond_271

    .line 610
    invoke-static {v7, v14}, LX/N24;->A07(Ljava/util/List;I)J

    .line 613
    move-result-wide v0

    .line 614
    add-long v11, v0, v0

    .line 616
    shr-long/2addr v0, v15

    .line 617
    xor-long/2addr v0, v11

    .line 618
    invoke-static {v0, v1, v13}, LX/Qam;->A07(JI)I

    .line 621
    move-result v13

    .line 622
    add-int/lit8 v14, v14, 0x1

    .line 624
    goto :goto_25c

    .line 625
    :cond_271
    invoke-virtual {v9, v13}, LX/TuJ;->A08(I)V

    .line 628
    :goto_274
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 631
    move-result v0

    .line 632
    if-ge v8, v0, :cond_3d

    .line 634
    invoke-static {v7, v8}, LX/N24;->A07(Ljava/util/List;I)J

    .line 637
    move-result-wide v0

    .line 638
    add-long v11, v0, v0

    .line 640
    shr-long/2addr v0, v15

    .line 641
    xor-long/2addr v0, v11

    .line 642
    invoke-virtual {v9, v0, v1}, LX/TuJ;->A0B(J)V

    .line 645
    add-int/lit8 v8, v8, 0x1

    .line 647
    goto :goto_274

    .line 648
    :pswitch_288  #0x2a
    aget v7, v5, v2

    .line 650
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    move-result-object v9

    .line 654
    check-cast v9, Ljava/util/List;

    .line 656
    if-eqz v9, :cond_3d

    .line 658
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_3d

    .line 664
    move-object v0, v8

    .line 665
    check-cast v0, LX/Uti;

    .line 667
    const/4 v11, 0x0

    .line 668
    iget-object v8, v0, LX/Uti;->A00:LX/TuJ;

    .line 670
    invoke-static {v8, v7}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 673
    const/4 v7, 0x0

    .line 674
    const/4 v1, 0x0

    .line 675
    :goto_2a3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 678
    move-result v0

    .line 679
    if-ge v7, v0, :cond_2b1

    .line 681
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    add-int/lit8 v1, v1, 0x1

    .line 686
    add-int/lit8 v7, v7, 0x1

    .line 688
    goto :goto_2a3

    .line 689
    :cond_2b1
    invoke-virtual {v8, v1}, LX/TuJ;->A08(I)V

    .line 692
    :goto_2b4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 695
    move-result v0

    .line 696
    if-ge v11, v0, :cond_3d

    .line 698
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 705
    move-result v0

    .line 706
    invoke-virtual {v8, v0}, LX/TuJ;->A06(B)V

    .line 709
    add-int/lit8 v11, v11, 0x1

    .line 711
    goto :goto_2b4

    .line 712
    :pswitch_2c8  #0x28
    aget v9, v5, v2

    .line 714
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    move-result-object v7

    .line 718
    check-cast v7, Ljava/util/List;

    .line 720
    if-eqz v7, :cond_3d

    .line 722
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_3d

    .line 728
    move-object v1, v8

    .line 729
    check-cast v1, LX/Uti;

    .line 731
    instance-of v0, v7, LX/NWl;

    .line 733
    const/4 v8, 0x0

    .line 734
    if-eqz v0, :cond_30a

    .line 736
    check-cast v7, LX/NWl;

    .line 738
    iget-object v11, v1, LX/Uti;->A00:LX/TuJ;

    .line 740
    invoke-static {v11, v9}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 743
    const/4 v9, 0x0

    .line 744
    const/4 v1, 0x0

    .line 745
    :goto_2e9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 748
    move-result v0

    .line 749
    if-ge v9, v0, :cond_2f7

    .line 751
    invoke-static {v7, v9}, LX/NWl;->A00(LX/NWl;I)V

    .line 754
    add-int/lit8 v1, v1, 0x8

    .line 756
    add-int/lit8 v9, v9, 0x1

    .line 758
    goto :goto_2e9

    .line 759
    :cond_2f7
    invoke-virtual {v11, v1}, LX/TuJ;->A08(I)V

    .line 762
    :goto_2fa
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 765
    move-result v0

    .line 766
    if-ge v8, v0, :cond_3d

    .line 768
    invoke-static {v7, v8}, LX/TaS;->A08(LX/NWl;I)J

    .line 771
    move-result-wide v0

    .line 772
    invoke-virtual {v11, v0, v1}, LX/TuJ;->A0C(J)V

    .line 775
    add-int/lit8 v8, v8, 0x1

    .line 777
    goto :goto_2fa

    .line 778
    :cond_30a
    iget-object v11, v1, LX/Uti;->A00:LX/TuJ;

    .line 780
    invoke-static {v11, v9}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 783
    const/4 v9, 0x0

    .line 784
    const/4 v1, 0x0

    .line 785
    :goto_311
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 788
    move-result v0

    .line 789
    if-ge v9, v0, :cond_31f

    .line 791
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    add-int/lit8 v1, v1, 0x8

    .line 796
    add-int/lit8 v9, v9, 0x1

    .line 798
    goto :goto_311

    .line 799
    :cond_31f
    invoke-virtual {v11, v1}, LX/TuJ;->A08(I)V

    .line 802
    :goto_322
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 805
    move-result v0

    .line 806
    if-ge v8, v0, :cond_3d

    .line 808
    invoke-static {v7, v8}, LX/N24;->A07(Ljava/util/List;I)J

    .line 811
    move-result-wide v0

    .line 812
    invoke-virtual {v11, v0, v1}, LX/TuJ;->A0C(J)V

    .line 815
    add-int/lit8 v8, v8, 0x1

    .line 817
    goto :goto_322

    .line 818
    :pswitch_332  #0x27
    aget v11, v5, v2

    .line 820
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    move-result-object v7

    .line 824
    check-cast v7, Ljava/util/List;

    .line 826
    if-eqz v7, :cond_3d

    .line 828
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_3d

    .line 834
    move-object v1, v8

    .line 835
    check-cast v1, LX/Uti;

    .line 837
    instance-of v0, v7, LX/NWk;

    .line 839
    const/4 v8, 0x0

    .line 840
    if-eqz v0, :cond_378

    .line 842
    check-cast v7, LX/NWk;

    .line 844
    iget-object v9, v1, LX/Uti;->A00:LX/TuJ;

    .line 846
    invoke-static {v9, v11}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 849
    const/4 v12, 0x0

    .line 850
    const/4 v11, 0x0

    .line 851
    :goto_353
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 854
    move-result v0

    .line 855
    if-ge v12, v0, :cond_365

    .line 857
    invoke-static {v7, v12}, LX/TaS;->A04(LX/NWk;I)I

    .line 860
    move-result v0

    .line 861
    int-to-long v0, v0

    .line 862
    invoke-static {v0, v1, v11}, LX/Qam;->A07(JI)I

    .line 865
    move-result v11

    .line 866
    add-int/lit8 v12, v12, 0x1

    .line 868
    goto :goto_353

    .line 869
    :cond_365
    invoke-virtual {v9, v11}, LX/TuJ;->A08(I)V

    .line 872
    :goto_368
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 875
    move-result v0

    .line 876
    if-ge v8, v0, :cond_3d

    .line 878
    invoke-static {v7, v8}, LX/TaS;->A04(LX/NWk;I)I

    .line 881
    move-result v0

    .line 882
    invoke-virtual {v9, v0}, LX/TuJ;->A07(I)V

    .line 885
    add-int/lit8 v8, v8, 0x1

    .line 887
    goto :goto_368

    .line 888
    :cond_378
    iget-object v9, v1, LX/Uti;->A00:LX/TuJ;

    .line 890
    invoke-static {v9, v11}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 893
    const/4 v12, 0x0

    .line 894
    const/4 v11, 0x0

    .line 895
    :goto_37f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 898
    move-result v0

    .line 899
    if-ge v12, v0, :cond_391

    .line 901
    invoke-static {v12, v7}, LX/5UO;->A06(ILjava/util/List;)I

    .line 904
    move-result v0

    .line 905
    int-to-long v0, v0

    .line 906
    invoke-static {v0, v1, v11}, LX/Qam;->A07(JI)I

    .line 909
    move-result v11

    .line 910
    add-int/lit8 v12, v12, 0x1

    .line 912
    goto :goto_37f

    .line 913
    :cond_391
    invoke-virtual {v9, v11}, LX/TuJ;->A08(I)V

    .line 916
    :goto_394
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 919
    move-result v0

    .line 920
    if-ge v8, v0, :cond_3d

    .line 922
    invoke-static {v8, v7}, LX/5UO;->A06(ILjava/util/List;)I

    .line 925
    move-result v0

    .line 926
    invoke-virtual {v9, v0}, LX/TuJ;->A07(I)V

    .line 929
    add-int/lit8 v8, v8, 0x1

    .line 931
    goto :goto_394

    .line 932
    :pswitch_3a4  #0x26
    aget v11, v5, v2

    .line 934
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    move-result-object v7

    .line 938
    check-cast v7, Ljava/util/List;

    .line 940
    if-eqz v7, :cond_3d

    .line 942
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_3d

    .line 948
    move-object v1, v8

    .line 949
    check-cast v1, LX/Uti;

    .line 951
    instance-of v0, v7, LX/NWl;

    .line 953
    const/4 v8, 0x0

    .line 954
    if-eqz v0, :cond_3e9

    .line 956
    check-cast v7, LX/NWl;

    .line 958
    iget-object v9, v1, LX/Uti;->A00:LX/TuJ;

    .line 960
    invoke-static {v9, v11}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 963
    const/4 v12, 0x0

    .line 964
    const/4 v11, 0x0

    .line 965
    :goto_3c5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 968
    move-result v0

    .line 969
    if-ge v12, v0, :cond_3d6

    .line 971
    invoke-static {v7, v12}, LX/TaS;->A08(LX/NWl;I)J

    .line 974
    move-result-wide v0

    .line 975
    invoke-static {v0, v1, v11}, LX/Qam;->A07(JI)I

    .line 978
    move-result v11

    .line 979
    add-int/lit8 v12, v12, 0x1

    .line 981
    goto :goto_3c5

    .line 982
    :cond_3d6
    invoke-virtual {v9, v11}, LX/TuJ;->A08(I)V

    .line 985
    :goto_3d9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 988
    move-result v0

    .line 989
    if-ge v8, v0, :cond_3d

    .line 991
    invoke-static {v7, v8}, LX/TaS;->A08(LX/NWl;I)J

    .line 994
    move-result-wide v0

    .line 995
    invoke-virtual {v9, v0, v1}, LX/TuJ;->A0B(J)V

    .line 998
    add-int/lit8 v8, v8, 0x1

    .line 1000
    goto :goto_3d9

    .line 1001
    :cond_3e9
    iget-object v9, v1, LX/Uti;->A00:LX/TuJ;

    .line 1003
    invoke-static {v9, v11}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 1006
    const/4 v12, 0x0

    .line 1007
    const/4 v11, 0x0

    .line 1008
    :goto_3f0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1011
    move-result v0

    .line 1012
    if-ge v12, v0, :cond_401

    .line 1014
    invoke-static {v7, v12}, LX/N24;->A07(Ljava/util/List;I)J

    .line 1017
    move-result-wide v0

    .line 1018
    invoke-static {v0, v1, v11}, LX/Qam;->A07(JI)I

    .line 1021
    move-result v11

    .line 1022
    add-int/lit8 v12, v12, 0x1

    .line 1024
    goto :goto_3f0

    .line 1025
    :cond_401
    invoke-virtual {v9, v11}, LX/TuJ;->A08(I)V

    .line 1028
    :goto_404
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1031
    move-result v0

    .line 1032
    if-ge v8, v0, :cond_3d

    .line 1034
    invoke-static {v7, v8}, LX/N24;->A07(Ljava/util/List;I)J

    .line 1037
    move-result-wide v0

    .line 1038
    invoke-virtual {v9, v0, v1}, LX/TuJ;->A0B(J)V

    .line 1041
    add-int/lit8 v8, v8, 0x1

    .line 1043
    goto :goto_404

    .line 1044
    :pswitch_414  #0x25
    aget v11, v5, v2

    .line 1046
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1049
    move-result-object v7

    .line 1050
    check-cast v7, Ljava/util/List;

    .line 1052
    if-eqz v7, :cond_3d

    .line 1054
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_3d

    .line 1060
    move-object v1, v8

    .line 1061
    check-cast v1, LX/Uti;

    .line 1063
    instance-of v0, v7, LX/NWl;

    .line 1065
    const/4 v8, 0x0

    .line 1066
    if-eqz v0, :cond_459

    .line 1068
    check-cast v7, LX/NWl;

    .line 1070
    iget-object v9, v1, LX/Uti;->A00:LX/TuJ;

    .line 1072
    invoke-static {v9, v11}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 1075
    const/4 v12, 0x0

    .line 1076
    const/4 v11, 0x0

    .line 1077
    :goto_435
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1080
    move-result v0

    .line 1081
    if-ge v12, v0, :cond_446

    .line 1083
    invoke-static {v7, v12}, LX/TaS;->A08(LX/NWl;I)J

    .line 1086
    move-result-wide v0

    .line 1087
    invoke-static {v0, v1, v11}, LX/Qam;->A07(JI)I

    .line 1090
    move-result v11

    .line 1091
    add-int/lit8 v12, v12, 0x1

    .line 1093
    goto :goto_435

    .line 1094
    :cond_446
    invoke-virtual {v9, v11}, LX/TuJ;->A08(I)V

    .line 1097
    :goto_449
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1100
    move-result v0

    .line 1101
    if-ge v8, v0, :cond_3d

    .line 1103
    invoke-static {v7, v8}, LX/TaS;->A08(LX/NWl;I)J

    .line 1106
    move-result-wide v0

    .line 1107
    invoke-virtual {v9, v0, v1}, LX/TuJ;->A0B(J)V

    .line 1110
    add-int/lit8 v8, v8, 0x1

    .line 1112
    goto :goto_449

    .line 1113
    :cond_459
    iget-object v9, v1, LX/Uti;->A00:LX/TuJ;

    .line 1115
    invoke-static {v9, v11}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 1118
    const/4 v12, 0x0

    .line 1119
    const/4 v11, 0x0

    .line 1120
    :goto_460
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1123
    move-result v0

    .line 1124
    if-ge v12, v0, :cond_471

    .line 1126
    invoke-static {v7, v12}, LX/N24;->A07(Ljava/util/List;I)J

    .line 1129
    move-result-wide v0

    .line 1130
    invoke-static {v0, v1, v11}, LX/Qam;->A07(JI)I

    .line 1133
    move-result v11

    .line 1134
    add-int/lit8 v12, v12, 0x1

    .line 1136
    goto :goto_460

    .line 1137
    :cond_471
    invoke-virtual {v9, v11}, LX/TuJ;->A08(I)V

    .line 1140
    :goto_474
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1143
    move-result v0

    .line 1144
    if-ge v8, v0, :cond_3d

    .line 1146
    invoke-static {v7, v8}, LX/N24;->A07(Ljava/util/List;I)J

    .line 1149
    move-result-wide v0

    .line 1150
    invoke-virtual {v9, v0, v1}, LX/TuJ;->A0B(J)V

    .line 1153
    add-int/lit8 v8, v8, 0x1

    .line 1155
    goto :goto_474

    .line 1156
    :pswitch_484  #0x24
    aget v11, v5, v2

    .line 1158
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1161
    move-result-object v9

    .line 1162
    check-cast v9, Ljava/util/List;

    .line 1164
    if-eqz v9, :cond_3d

    .line 1166
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_3d

    .line 1172
    move-object v0, v8

    .line 1173
    check-cast v0, LX/Uti;

    .line 1175
    const/4 v8, 0x0

    .line 1176
    iget-object v7, v0, LX/Uti;->A00:LX/TuJ;

    .line 1178
    invoke-static {v7, v11}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 1181
    const/4 v11, 0x0

    .line 1182
    const/4 v1, 0x0

    .line 1183
    :goto_49f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1186
    move-result v0

    .line 1187
    if-ge v11, v0, :cond_4ad

    .line 1189
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1192
    add-int/lit8 v1, v1, 0x4

    .line 1194
    add-int/lit8 v11, v11, 0x1

    .line 1196
    goto :goto_49f

    .line 1197
    :cond_4ad
    invoke-virtual {v7, v1}, LX/TuJ;->A08(I)V

    .line 1200
    :goto_4b0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1203
    move-result v0

    .line 1204
    if-ge v8, v0, :cond_3d

    .line 1206
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1213
    move-result v0

    .line 1214
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1217
    move-result v0

    .line 1218
    invoke-virtual {v7, v0}, LX/TuJ;->A09(I)V

    .line 1221
    add-int/lit8 v8, v8, 0x1

    .line 1223
    goto :goto_4b0

    .line 1224
    :pswitch_4c8  #0x23
    aget v11, v5, v2

    .line 1226
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1229
    move-result-object v9

    .line 1230
    check-cast v9, Ljava/util/List;

    .line 1232
    if-eqz v9, :cond_3d

    .line 1234
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1237
    move-result v0

    .line 1238
    if-nez v0, :cond_3d

    .line 1240
    move-object v0, v8

    .line 1241
    check-cast v0, LX/Uti;

    .line 1243
    const/4 v8, 0x0

    .line 1244
    iget-object v7, v0, LX/Uti;->A00:LX/TuJ;

    .line 1246
    invoke-static {v7, v11}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 1249
    const/4 v11, 0x0

    .line 1250
    const/4 v1, 0x0

    .line 1251
    :goto_4e3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1254
    move-result v0

    .line 1255
    if-ge v11, v0, :cond_4f1

    .line 1257
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1260
    add-int/lit8 v1, v1, 0x8

    .line 1262
    add-int/lit8 v11, v11, 0x1

    .line 1264
    goto :goto_4e3

    .line 1265
    :cond_4f1
    invoke-virtual {v7, v1}, LX/TuJ;->A08(I)V

    .line 1268
    :goto_4f4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1271
    move-result v0

    .line 1272
    if-ge v8, v0, :cond_3d

    .line 1274
    invoke-static {v9, v8}, LX/TaT;->A01(Ljava/util/List;I)D

    .line 1277
    move-result-wide v0

    .line 1278
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1281
    move-result-wide v0

    .line 1282
    invoke-virtual {v7, v0, v1}, LX/TuJ;->A0C(J)V

    .line 1285
    add-int/lit8 v8, v8, 0x1

    .line 1287
    goto :goto_4f4

    .line 1288
    :pswitch_508  #0x22
    aget v9, v5, v2

    .line 1290
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1293
    move-result-object v11

    .line 1294
    check-cast v11, Ljava/util/List;

    .line 1296
    if-eqz v11, :cond_3d

    .line 1298
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1301
    move-result v0

    .line 1302
    if-nez v0, :cond_3d

    .line 1304
    check-cast v8, LX/Uti;

    .line 1306
    instance-of v0, v11, LX/NWl;

    .line 1308
    const/16 v15, 0x3f

    .line 1310
    const/4 v7, 0x0

    .line 1311
    if-eqz v0, :cond_539

    .line 1313
    check-cast v11, LX/NWl;

    .line 1315
    :goto_523
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1318
    move-result v0

    .line 1319
    if-ge v7, v0, :cond_3d

    .line 1321
    iget-object v14, v8, LX/Uti;->A00:LX/TuJ;

    .line 1323
    invoke-static {v11, v7}, LX/TaS;->A08(LX/NWl;I)J

    .line 1326
    move-result-wide v0

    .line 1327
    add-long v12, v0, v0

    .line 1329
    shr-long/2addr v0, v15

    .line 1330
    xor-long/2addr v0, v12

    .line 1331
    invoke-static {v14, v9, v0, v1}, LX/TuJ;->A04(LX/TuJ;IJ)V

    .line 1334
    add-int/lit8 v7, v7, 0x1

    .line 1336
    goto :goto_523

    .line 1337
    :cond_539
    :goto_539
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1340
    move-result v0

    .line 1341
    if-ge v7, v0, :cond_3d

    .line 1343
    iget-object v14, v8, LX/Uti;->A00:LX/TuJ;

    .line 1345
    invoke-static {v11, v7}, LX/N24;->A07(Ljava/util/List;I)J

    .line 1348
    move-result-wide v0

    .line 1349
    add-long v12, v0, v0

    .line 1351
    shr-long/2addr v0, v15

    .line 1352
    xor-long/2addr v0, v12

    .line 1353
    invoke-static {v14, v9, v0, v1}, LX/TuJ;->A04(LX/TuJ;IJ)V

    .line 1356
    add-int/lit8 v7, v7, 0x1

    .line 1358
    goto :goto_539

    .line 1359
    :pswitch_54f  #0x21
    const/4 v15, 0x0

    .line 1360
    :pswitch_550  #0x2f
    aget v9, v5, v2

    .line 1362
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1365
    move-result-object v11

    .line 1366
    check-cast v11, Ljava/util/List;

    .line 1368
    if-eqz v11, :cond_3d

    .line 1370
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1373
    move-result v0

    .line 1374
    if-nez v0, :cond_3d

    .line 1376
    move-object v12, v8

    .line 1377
    check-cast v12, LX/Uti;

    .line 1379
    instance-of v0, v11, LX/NWk;

    .line 1381
    const/4 v8, 0x0

    .line 1382
    if-eqz v0, :cond_5bf

    .line 1384
    check-cast v11, LX/NWk;

    .line 1386
    if-eqz v15, :cond_5a8

    .line 1388
    iget-object v7, v12, LX/Uti;->A00:LX/TuJ;

    .line 1390
    invoke-static {v7, v9}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 1393
    const/4 v9, 0x0

    .line 1394
    const/4 v1, 0x0

    .line 1395
    :goto_573
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1398
    move-result v0

    .line 1399
    if-ge v9, v0, :cond_590

    .line 1401
    invoke-static {v11, v9}, LX/TaS;->A04(LX/NWk;I)I

    .line 1404
    move-result v0

    .line 1405
    add-int v12, v0, v0

    .line 1407
    shr-int/lit8 v0, v0, 0x1f

    .line 1409
    xor-int/2addr v0, v12

    .line 1410
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1413
    move-result v0

    .line 1414
    mul-int/lit8 v0, v0, 0x9

    .line 1416
    rsub-int v0, v0, 0x160

    .line 1418
    ushr-int/lit8 v0, v0, 0x6

    .line 1420
    add-int/2addr v1, v0

    .line 1421
    add-int/lit8 v9, v9, 0x1

    .line 1423
    goto :goto_573

    .line 1424
    :cond_590
    invoke-virtual {v7, v1}, LX/TuJ;->A08(I)V

    .line 1427
    :goto_593
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1430
    move-result v0

    .line 1431
    if-ge v8, v0, :cond_3d

    .line 1433
    invoke-static {v11, v8}, LX/TaS;->A04(LX/NWk;I)I

    .line 1436
    move-result v0

    .line 1437
    add-int v1, v0, v0

    .line 1439
    shr-int/lit8 v0, v0, 0x1f

    .line 1441
    xor-int/2addr v0, v1

    .line 1442
    invoke-virtual {v7, v0}, LX/TuJ;->A08(I)V

    .line 1445
    add-int/lit8 v8, v8, 0x1

    .line 1447
    goto :goto_593

    .line 1448
    :cond_5a8
    :goto_5a8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1451
    move-result v0

    .line 1452
    if-ge v8, v0, :cond_3d

    .line 1454
    iget-object v7, v12, LX/Uti;->A00:LX/TuJ;

    .line 1456
    invoke-static {v11, v8}, LX/TaS;->A04(LX/NWk;I)I

    .line 1459
    move-result v0

    .line 1460
    add-int v1, v0, v0

    .line 1462
    shr-int/lit8 v0, v0, 0x1f

    .line 1464
    xor-int/2addr v0, v1

    .line 1465
    invoke-static {v7, v9, v0}, LX/Uth;->A0K(LX/TuJ;II)V

    .line 1468
    add-int/lit8 v8, v8, 0x1

    .line 1470
    goto :goto_5a8

    .line 1471
    :cond_5bf
    if-eqz v15, :cond_5fd

    .line 1473
    iget-object v7, v12, LX/Uti;->A00:LX/TuJ;

    .line 1475
    invoke-static {v7, v9}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 1478
    const/4 v9, 0x0

    .line 1479
    const/4 v1, 0x0

    .line 1480
    :goto_5c8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1483
    move-result v0

    .line 1484
    if-ge v9, v0, :cond_5e5

    .line 1486
    invoke-static {v9, v11}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1489
    move-result v0

    .line 1490
    add-int v12, v0, v0

    .line 1492
    shr-int/lit8 v0, v0, 0x1f

    .line 1494
    xor-int/2addr v0, v12

    .line 1495
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1498
    move-result v0

    .line 1499
    mul-int/lit8 v0, v0, 0x9

    .line 1501
    rsub-int v0, v0, 0x160

    .line 1503
    ushr-int/lit8 v0, v0, 0x6

    .line 1505
    add-int/2addr v1, v0

    .line 1506
    add-int/lit8 v9, v9, 0x1

    .line 1508
    goto :goto_5c8

    .line 1509
    :cond_5e5
    invoke-virtual {v7, v1}, LX/TuJ;->A08(I)V

    .line 1512
    :goto_5e8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1515
    move-result v0

    .line 1516
    if-ge v8, v0, :cond_3d

    .line 1518
    invoke-static {v8, v11}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1521
    move-result v0

    .line 1522
    add-int v1, v0, v0

    .line 1524
    shr-int/lit8 v0, v0, 0x1f

    .line 1526
    xor-int/2addr v0, v1

    .line 1527
    invoke-virtual {v7, v0}, LX/TuJ;->A08(I)V

    .line 1530
    add-int/lit8 v8, v8, 0x1

    .line 1532
    goto :goto_5e8

    .line 1533
    :cond_5fd
    :goto_5fd
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1536
    move-result v0

    .line 1537
    if-ge v8, v0, :cond_3d

    .line 1539
    iget-object v7, v12, LX/Uti;->A00:LX/TuJ;

    .line 1541
    invoke-static {v8, v11}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1544
    move-result v0

    .line 1545
    add-int v1, v0, v0

    .line 1547
    shr-int/lit8 v0, v0, 0x1f

    .line 1549
    xor-int/2addr v0, v1

    .line 1550
    invoke-static {v7, v9, v0}, LX/Uth;->A0K(LX/TuJ;II)V

    .line 1553
    add-int/lit8 v8, v8, 0x1

    .line 1555
    goto :goto_5fd

    .line 1556
    :pswitch_614  #0x20
    const/4 v15, 0x0

    .line 1557
    :pswitch_615  #0x2e
    aget v9, v5, v2

    .line 1559
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1562
    move-result-object v7

    .line 1563
    check-cast v7, Ljava/util/List;

    .line 1565
    if-eqz v7, :cond_3d

    .line 1567
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1570
    move-result v0

    .line 1571
    if-nez v0, :cond_3d

    .line 1573
    move-object v12, v8

    .line 1574
    check-cast v12, LX/Uti;

    .line 1576
    instance-of v0, v7, LX/NWl;

    .line 1578
    const/4 v8, 0x0

    .line 1579
    if-eqz v0, :cond_66b

    .line 1581
    check-cast v7, LX/NWl;

    .line 1583
    if-eqz v15, :cond_659

    .line 1585
    iget-object v11, v12, LX/Uti;->A00:LX/TuJ;

    .line 1587
    invoke-static {v11, v9}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 1590
    const/4 v9, 0x0

    .line 1591
    const/4 v1, 0x0

    .line 1592
    :goto_638
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1595
    move-result v0

    .line 1596
    if-ge v9, v0, :cond_646

    .line 1598
    invoke-static {v7, v9}, LX/NWl;->A00(LX/NWl;I)V

    .line 1601
    add-int/lit8 v1, v1, 0x8

    .line 1603
    add-int/lit8 v9, v9, 0x1

    .line 1605
    goto :goto_638

    .line 1606
    :cond_646
    invoke-virtual {v11, v1}, LX/TuJ;->A08(I)V

    .line 1609
    :goto_649
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1612
    move-result v0

    .line 1613
    if-ge v8, v0, :cond_3d

    .line 1615
    invoke-static {v7, v8}, LX/TaS;->A08(LX/NWl;I)J

    .line 1618
    move-result-wide v0

    .line 1619
    invoke-virtual {v11, v0, v1}, LX/TuJ;->A0C(J)V

    .line 1622
    add-int/lit8 v8, v8, 0x1

    .line 1624
    goto :goto_649

    .line 1625
    :cond_659
    :goto_659
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1628
    move-result v0

    .line 1629
    if-ge v8, v0, :cond_3d

    .line 1631
    iget-object v11, v12, LX/Uti;->A00:LX/TuJ;

    .line 1633
    invoke-static {v7, v8}, LX/TaS;->A08(LX/NWl;I)J

    .line 1636
    move-result-wide v0

    .line 1637
    invoke-static {v11, v9, v0, v1}, LX/TuJ;->A05(LX/TuJ;IJ)V

    .line 1640
    add-int/lit8 v8, v8, 0x1

    .line 1642
    goto :goto_659

    .line 1643
    :cond_66b
    if-eqz v15, :cond_695

    .line 1645
    iget-object v11, v12, LX/Uti;->A00:LX/TuJ;

    .line 1647
    invoke-static {v11, v9}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 1650
    const/4 v9, 0x0

    .line 1651
    const/4 v1, 0x0

    .line 1652
    :goto_674
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1655
    move-result v0

    .line 1656
    if-ge v9, v0, :cond_682

    .line 1658
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1661
    add-int/lit8 v1, v1, 0x8

    .line 1663
    add-int/lit8 v9, v9, 0x1

    .line 1665
    goto :goto_674

    .line 1666
    :cond_682
    invoke-virtual {v11, v1}, LX/TuJ;->A08(I)V

    .line 1669
    :goto_685
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1672
    move-result v0

    .line 1673
    if-ge v8, v0, :cond_3d

    .line 1675
    invoke-static {v7, v8}, LX/N24;->A07(Ljava/util/List;I)J

    .line 1678
    move-result-wide v0

    .line 1679
    invoke-virtual {v11, v0, v1}, LX/TuJ;->A0C(J)V

    .line 1682
    add-int/lit8 v8, v8, 0x1

    .line 1684
    goto :goto_685

    .line 1685
    :cond_695
    :goto_695
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1688
    move-result v0

    .line 1689
    if-ge v8, v0, :cond_3d

    .line 1691
    iget-object v11, v12, LX/Uti;->A00:LX/TuJ;

    .line 1693
    invoke-static {v7, v8}, LX/N24;->A07(Ljava/util/List;I)J

    .line 1696
    move-result-wide v0

    .line 1697
    invoke-static {v11, v9, v0, v1}, LX/TuJ;->A05(LX/TuJ;IJ)V

    .line 1700
    add-int/lit8 v8, v8, 0x1

    .line 1702
    goto :goto_695

    .line 1703
    :pswitch_6a7  #0x1f
    const/4 v15, 0x0

    .line 1704
    :pswitch_6a8  #0x2d
    aget v9, v5, v2

    .line 1706
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1709
    move-result-object v7

    .line 1710
    check-cast v7, Ljava/util/List;

    .line 1712
    if-eqz v7, :cond_3d

    .line 1714
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1717
    move-result v0

    .line 1718
    if-nez v0, :cond_3d

    .line 1720
    move-object v11, v8

    .line 1721
    check-cast v11, LX/Uti;

    .line 1723
    instance-of v0, v7, LX/NWk;

    .line 1725
    const/4 v8, 0x0

    .line 1726
    if-eqz v0, :cond_6fe

    .line 1728
    check-cast v7, LX/NWk;

    .line 1730
    if-eqz v15, :cond_6ec

    .line 1732
    iget-object v11, v11, LX/Uti;->A00:LX/TuJ;

    .line 1734
    invoke-static {v11, v9}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 1737
    const/4 v9, 0x0

    .line 1738
    const/4 v1, 0x0

    .line 1739
    :goto_6cb
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1742
    move-result v0

    .line 1743
    if-ge v9, v0, :cond_6d9

    .line 1745
    invoke-static {v7, v9}, LX/NWk;->A00(LX/NWk;I)V

    .line 1748
    add-int/lit8 v1, v1, 0x4

    .line 1750
    add-int/lit8 v9, v9, 0x1

    .line 1752
    goto :goto_6cb

    .line 1753
    :cond_6d9
    invoke-virtual {v11, v1}, LX/TuJ;->A08(I)V

    .line 1756
    :goto_6dc
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1759
    move-result v0

    .line 1760
    if-ge v8, v0, :cond_3d

    .line 1762
    invoke-static {v7, v8}, LX/TaS;->A04(LX/NWk;I)I

    .line 1765
    move-result v0

    .line 1766
    invoke-virtual {v11, v0}, LX/TuJ;->A09(I)V

    .line 1769
    add-int/lit8 v8, v8, 0x1

    .line 1771
    goto :goto_6dc

    .line 1772
    :cond_6ec
    :goto_6ec
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1775
    move-result v0

    .line 1776
    if-ge v8, v0, :cond_3d

    .line 1778
    iget-object v1, v11, LX/Uti;->A00:LX/TuJ;

    .line 1780
    invoke-static {v7, v8}, LX/TaS;->A04(LX/NWk;I)I

    .line 1783
    move-result v0

    .line 1784
    invoke-static {v1, v9, v0}, LX/TuJ;->A03(LX/TuJ;II)V

    .line 1787
    add-int/lit8 v8, v8, 0x1

    .line 1789
    goto :goto_6ec

    .line 1790
    :cond_6fe
    if-eqz v15, :cond_728

    .line 1792
    iget-object v11, v11, LX/Uti;->A00:LX/TuJ;

    .line 1794
    invoke-static {v11, v9}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 1797
    const/4 v9, 0x0

    .line 1798
    const/4 v1, 0x0

    .line 1799
    :goto_707
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1802
    move-result v0

    .line 1803
    if-ge v9, v0, :cond_715

    .line 1805
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1808
    add-int/lit8 v1, v1, 0x4

    .line 1810
    add-int/lit8 v9, v9, 0x1

    .line 1812
    goto :goto_707

    .line 1813
    :cond_715
    invoke-virtual {v11, v1}, LX/TuJ;->A08(I)V

    .line 1816
    :goto_718
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1819
    move-result v0

    .line 1820
    if-ge v8, v0, :cond_3d

    .line 1822
    invoke-static {v8, v7}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1825
    move-result v0

    .line 1826
    invoke-virtual {v11, v0}, LX/TuJ;->A09(I)V

    .line 1829
    add-int/lit8 v8, v8, 0x1

    .line 1831
    goto :goto_718

    .line 1832
    :cond_728
    :goto_728
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1835
    move-result v0

    .line 1836
    if-ge v8, v0, :cond_3d

    .line 1838
    iget-object v1, v11, LX/Uti;->A00:LX/TuJ;

    .line 1840
    invoke-static {v8, v7}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1843
    move-result v0

    .line 1844
    invoke-static {v1, v9, v0}, LX/TuJ;->A03(LX/TuJ;II)V

    .line 1847
    add-int/lit8 v8, v8, 0x1

    .line 1849
    goto :goto_728

    .line 1850
    :pswitch_73a  #0x1e
    const/4 v15, 0x0

    .line 1851
    :pswitch_73b  #0x2c
    aget v9, v5, v2

    .line 1853
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1856
    move-result-object v7

    .line 1857
    check-cast v7, Ljava/util/List;

    .line 1859
    if-eqz v7, :cond_3d

    .line 1861
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1864
    move-result v0

    .line 1865
    if-nez v0, :cond_3d

    .line 1867
    move-object v11, v8

    .line 1868
    check-cast v11, LX/Uti;

    .line 1870
    instance-of v0, v7, LX/NWk;

    .line 1872
    const/4 v8, 0x0

    .line 1873
    if-eqz v0, :cond_795

    .line 1875
    check-cast v7, LX/NWk;

    .line 1877
    if-eqz v15, :cond_783

    .line 1879
    iget-object v11, v11, LX/Uti;->A00:LX/TuJ;

    .line 1881
    invoke-static {v11, v9}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 1884
    const/4 v12, 0x0

    .line 1885
    const/4 v9, 0x0

    .line 1886
    :goto_75e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1889
    move-result v0

    .line 1890
    if-ge v12, v0, :cond_770

    .line 1892
    invoke-static {v7, v12}, LX/TaS;->A04(LX/NWk;I)I

    .line 1895
    move-result v0

    .line 1896
    int-to-long v0, v0

    .line 1897
    invoke-static {v0, v1, v9}, LX/Qam;->A07(JI)I

    .line 1900
    move-result v9

    .line 1901
    add-int/lit8 v12, v12, 0x1

    .line 1903
    goto :goto_75e

    .line 1904
    :cond_770
    invoke-virtual {v11, v9}, LX/TuJ;->A08(I)V

    .line 1907
    :goto_773
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1910
    move-result v0

    .line 1911
    if-ge v8, v0, :cond_3d

    .line 1913
    invoke-static {v7, v8}, LX/TaS;->A04(LX/NWk;I)I

    .line 1916
    move-result v0

    .line 1917
    invoke-virtual {v11, v0}, LX/TuJ;->A07(I)V

    .line 1920
    add-int/lit8 v8, v8, 0x1

    .line 1922
    goto :goto_773

    .line 1923
    :cond_783
    :goto_783
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1926
    move-result v0

    .line 1927
    if-ge v8, v0, :cond_3d

    .line 1929
    iget-object v1, v11, LX/Uti;->A00:LX/TuJ;

    .line 1931
    invoke-static {v7, v8}, LX/TaS;->A04(LX/NWk;I)I

    .line 1934
    move-result v0

    .line 1935
    invoke-static {v1, v9, v0}, LX/Uth;->A0J(LX/TuJ;II)V

    .line 1938
    add-int/lit8 v8, v8, 0x1

    .line 1940
    goto :goto_783

    .line 1941
    :cond_795
    if-eqz v15, :cond_7c3

    .line 1943
    iget-object v11, v11, LX/Uti;->A00:LX/TuJ;

    .line 1945
    invoke-static {v11, v9}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 1948
    const/4 v12, 0x0

    .line 1949
    const/4 v9, 0x0

    .line 1950
    :goto_79e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1953
    move-result v0

    .line 1954
    if-ge v12, v0, :cond_7b0

    .line 1956
    invoke-static {v12, v7}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1959
    move-result v0

    .line 1960
    int-to-long v0, v0

    .line 1961
    invoke-static {v0, v1, v9}, LX/Qam;->A07(JI)I

    .line 1964
    move-result v9

    .line 1965
    add-int/lit8 v12, v12, 0x1

    .line 1967
    goto :goto_79e

    .line 1968
    :cond_7b0
    invoke-virtual {v11, v9}, LX/TuJ;->A08(I)V

    .line 1971
    :goto_7b3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1974
    move-result v0

    .line 1975
    if-ge v8, v0, :cond_3d

    .line 1977
    invoke-static {v8, v7}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1980
    move-result v0

    .line 1981
    invoke-virtual {v11, v0}, LX/TuJ;->A07(I)V

    .line 1984
    add-int/lit8 v8, v8, 0x1

    .line 1986
    goto :goto_7b3

    .line 1987
    :cond_7c3
    :goto_7c3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1990
    move-result v0

    .line 1991
    if-ge v8, v0, :cond_3d

    .line 1993
    iget-object v1, v11, LX/Uti;->A00:LX/TuJ;

    .line 1995
    invoke-static {v8, v7}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1998
    move-result v0

    .line 1999
    invoke-static {v1, v9, v0}, LX/Uth;->A0J(LX/TuJ;II)V

    .line 2002
    add-int/lit8 v8, v8, 0x1

    .line 2004
    goto :goto_7c3

    .line 2005
    :pswitch_7d5  #0x1d
    const/4 v15, 0x0

    .line 2006
    :pswitch_7d6  #0x2b
    aget v9, v5, v2

    .line 2008
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2011
    move-result-object v7

    .line 2012
    check-cast v7, Ljava/util/List;

    .line 2014
    if-eqz v7, :cond_3d

    .line 2016
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2019
    move-result v0

    .line 2020
    if-nez v0, :cond_3d

    .line 2022
    move-object v11, v8

    .line 2023
    check-cast v11, LX/Uti;

    .line 2025
    instance-of v0, v7, LX/NWk;

    .line 2027
    const/4 v8, 0x0

    .line 2028
    if-eqz v0, :cond_836

    .line 2030
    check-cast v7, LX/NWk;

    .line 2032
    if-eqz v15, :cond_824

    .line 2034
    iget-object v1, v11, LX/Uti;->A00:LX/TuJ;

    .line 2036
    invoke-static {v1, v9}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 2039
    const/4 v11, 0x0

    .line 2040
    const/4 v9, 0x0

    .line 2041
    :goto_7f9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2044
    move-result v0

    .line 2045
    if-ge v11, v0, :cond_811

    .line 2047
    invoke-static {v7, v11}, LX/TaS;->A04(LX/NWk;I)I

    .line 2050
    move-result v0

    .line 2051
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2054
    move-result v0

    .line 2055
    mul-int/lit8 v0, v0, 0x9

    .line 2057
    rsub-int v0, v0, 0x160

    .line 2059
    ushr-int/lit8 v0, v0, 0x6

    .line 2061
    add-int/2addr v9, v0

    .line 2062
    add-int/lit8 v11, v11, 0x1

    .line 2064
    goto :goto_7f9

    .line 2065
    :cond_811
    invoke-virtual {v1, v9}, LX/TuJ;->A08(I)V

    .line 2068
    :goto_814
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2071
    move-result v0

    .line 2072
    if-ge v8, v0, :cond_3d

    .line 2074
    invoke-static {v7, v8}, LX/TaS;->A04(LX/NWk;I)I

    .line 2077
    move-result v0

    .line 2078
    invoke-virtual {v1, v0}, LX/TuJ;->A08(I)V

    .line 2081
    add-int/lit8 v8, v8, 0x1

    .line 2083
    goto :goto_814

    .line 2084
    :cond_824
    :goto_824
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2087
    move-result v0

    .line 2088
    if-ge v8, v0, :cond_3d

    .line 2090
    iget-object v1, v11, LX/Uti;->A00:LX/TuJ;

    .line 2092
    invoke-static {v7, v8}, LX/TaS;->A04(LX/NWk;I)I

    .line 2095
    move-result v0

    .line 2096
    invoke-static {v1, v9, v0}, LX/Uth;->A0K(LX/TuJ;II)V

    .line 2099
    add-int/lit8 v8, v8, 0x1

    .line 2101
    goto :goto_824

    .line 2102
    :cond_836
    if-eqz v15, :cond_86a

    .line 2104
    iget-object v1, v11, LX/Uti;->A00:LX/TuJ;

    .line 2106
    invoke-static {v1, v9}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 2109
    const/4 v11, 0x0

    .line 2110
    const/4 v9, 0x0

    .line 2111
    :goto_83f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2114
    move-result v0

    .line 2115
    if-ge v11, v0, :cond_857

    .line 2117
    invoke-static {v11, v7}, LX/5UO;->A06(ILjava/util/List;)I

    .line 2120
    move-result v0

    .line 2121
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2124
    move-result v0

    .line 2125
    mul-int/lit8 v0, v0, 0x9

    .line 2127
    rsub-int v0, v0, 0x160

    .line 2129
    ushr-int/lit8 v0, v0, 0x6

    .line 2131
    add-int/2addr v9, v0

    .line 2132
    add-int/lit8 v11, v11, 0x1

    .line 2134
    goto :goto_83f

    .line 2135
    :cond_857
    invoke-virtual {v1, v9}, LX/TuJ;->A08(I)V

    .line 2138
    :goto_85a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2141
    move-result v0

    .line 2142
    if-ge v8, v0, :cond_3d

    .line 2144
    invoke-static {v8, v7}, LX/5UO;->A06(ILjava/util/List;)I

    .line 2147
    move-result v0

    .line 2148
    invoke-virtual {v1, v0}, LX/TuJ;->A08(I)V

    .line 2151
    add-int/lit8 v8, v8, 0x1

    .line 2153
    goto :goto_85a

    .line 2154
    :cond_86a
    :goto_86a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2157
    move-result v0

    .line 2158
    if-ge v8, v0, :cond_3d

    .line 2160
    iget-object v1, v11, LX/Uti;->A00:LX/TuJ;

    .line 2162
    invoke-static {v8, v7}, LX/5UO;->A06(ILjava/util/List;)I

    .line 2165
    move-result v0

    .line 2166
    invoke-static {v1, v9, v0}, LX/Uth;->A0K(LX/TuJ;II)V

    .line 2169
    add-int/lit8 v8, v8, 0x1

    .line 2171
    goto :goto_86a

    .line 2172
    :pswitch_87c  #0x1c
    aget v9, v5, v2

    .line 2174
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2177
    move-result-object v12

    .line 2178
    check-cast v12, Ljava/util/List;

    .line 2180
    if-eqz v12, :cond_3d

    .line 2182
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 2185
    move-result v0

    .line 2186
    if-nez v0, :cond_3d

    .line 2188
    move-object v11, v8

    .line 2189
    check-cast v11, LX/Uti;

    .line 2191
    const/4 v8, 0x0

    .line 2192
    :goto_890
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2195
    move-result v0

    .line 2196
    if-ge v8, v0, :cond_3d

    .line 2198
    iget-object v7, v11, LX/Uti;->A00:LX/TuJ;

    .line 2200
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2203
    move-result-object v1

    .line 2204
    check-cast v1, LX/Q3r;

    .line 2206
    invoke-static {v7, v9}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 2209
    invoke-virtual {v1}, LX/Q3r;->A09()I

    .line 2212
    move-result v0

    .line 2213
    invoke-virtual {v7, v0}, LX/TuJ;->A08(I)V

    .line 2216
    invoke-virtual {v1, v7}, LX/Q3r;->A0F(LX/UES;)V

    .line 2219
    add-int/lit8 v8, v8, 0x1

    .line 2221
    goto :goto_890

    .line 2222
    :pswitch_8ae  #0x1b
    aget v12, v5, v2

    .line 2224
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2227
    move-result-object v14

    .line 2228
    check-cast v14, Ljava/util/List;

    .line 2230
    invoke-direct {v6, v2}, LX/Uth;->A0F(I)LX/VRY;

    .line 2233
    move-result-object v13

    .line 2234
    if-eqz v14, :cond_3d

    .line 2236
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 2239
    move-result v0

    .line 2240
    if-nez v0, :cond_3d

    .line 2242
    const/4 v11, 0x0

    .line 2243
    :goto_8c3
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 2246
    move-result v0

    .line 2247
    if-ge v11, v0, :cond_3d

    .line 2249
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2252
    move-result-object v9

    .line 2253
    move-object v7, v8

    .line 2254
    check-cast v7, LX/Uti;

    .line 2256
    iget-object v1, v7, LX/Uti;->A00:LX/TuJ;

    .line 2258
    check-cast v9, LX/Utd;

    .line 2260
    invoke-static {v1, v12}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 2263
    invoke-virtual {v9, v13}, LX/Utd;->A08(LX/VRY;)I

    .line 2266
    move-result v0

    .line 2267
    invoke-virtual {v1, v0}, LX/TuJ;->A08(I)V

    .line 2270
    invoke-interface {v13, v7, v9}, LX/VRY;->DLW(LX/VPK;Ljava/lang/Object;)V

    .line 2273
    add-int/lit8 v11, v11, 0x1

    .line 2275
    goto :goto_8c3

    .line 2276
    :pswitch_8e4  #0x1a
    aget v9, v5, v2

    .line 2278
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2281
    move-result-object v11

    .line 2282
    check-cast v11, Ljava/util/List;

    .line 2284
    if-eqz v11, :cond_3d

    .line 2286
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2289
    move-result v0

    .line 2290
    if-nez v0, :cond_3d

    .line 2292
    check-cast v8, LX/Uti;

    .line 2294
    const/4 v7, 0x0

    .line 2295
    :goto_8f7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2298
    move-result v0

    .line 2299
    if-ge v7, v0, :cond_3d

    .line 2301
    iget-object v1, v8, LX/Uti;->A00:LX/TuJ;

    .line 2303
    invoke-static {v11, v7}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 2306
    move-result-object v0

    .line 2307
    invoke-virtual {v1, v9, v0}, LX/TuJ;->A0A(ILjava/lang/String;)V

    .line 2310
    add-int/lit8 v7, v7, 0x1

    .line 2312
    goto :goto_8f7

    .line 2313
    :pswitch_909  #0x19
    aget v12, v5, v2

    .line 2315
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2318
    move-result-object v11

    .line 2319
    check-cast v11, Ljava/util/List;

    .line 2321
    if-eqz v11, :cond_3d

    .line 2323
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2326
    move-result v0

    .line 2327
    if-nez v0, :cond_3d

    .line 2329
    move-object v9, v8

    .line 2330
    check-cast v9, LX/Uti;

    .line 2332
    const/4 v8, 0x0

    .line 2333
    :goto_91d
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2336
    move-result v0

    .line 2337
    if-ge v8, v0, :cond_3d

    .line 2339
    iget-object v7, v9, LX/Uti;->A00:LX/TuJ;

    .line 2341
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2344
    move-result-object v0

    .line 2345
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2348
    move-result v1

    .line 2349
    shl-int/lit8 v0, v12, 0x3

    .line 2351
    invoke-virtual {v7, v0}, LX/TuJ;->A08(I)V

    .line 2354
    invoke-virtual {v7, v1}, LX/TuJ;->A06(B)V

    .line 2357
    add-int/lit8 v8, v8, 0x1

    .line 2359
    goto :goto_91d

    .line 2360
    :pswitch_938  #0x18
    const/4 v15, 0x0

    .line 2361
    :pswitch_939  #0x29
    aget v9, v5, v2

    .line 2363
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2366
    move-result-object v7

    .line 2367
    check-cast v7, Ljava/util/List;

    .line 2369
    if-eqz v7, :cond_3d

    .line 2371
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2374
    move-result v0

    .line 2375
    if-nez v0, :cond_3d

    .line 2377
    move-object v11, v8

    .line 2378
    check-cast v11, LX/Uti;

    .line 2380
    instance-of v0, v7, LX/NWk;

    .line 2382
    const/4 v8, 0x0

    .line 2383
    if-eqz v0, :cond_98f

    .line 2385
    check-cast v7, LX/NWk;

    .line 2387
    if-eqz v15, :cond_97d

    .line 2389
    iget-object v11, v11, LX/Uti;->A00:LX/TuJ;

    .line 2391
    invoke-static {v11, v9}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 2394
    const/4 v9, 0x0

    .line 2395
    const/4 v1, 0x0

    .line 2396
    :goto_95c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2399
    move-result v0

    .line 2400
    if-ge v9, v0, :cond_96a

    .line 2402
    invoke-static {v7, v9}, LX/NWk;->A00(LX/NWk;I)V

    .line 2405
    add-int/lit8 v1, v1, 0x4

    .line 2407
    add-int/lit8 v9, v9, 0x1

    .line 2409
    goto :goto_95c

    .line 2410
    :cond_96a
    invoke-virtual {v11, v1}, LX/TuJ;->A08(I)V

    .line 2413
    :goto_96d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2416
    move-result v0

    .line 2417
    if-ge v8, v0, :cond_3d

    .line 2419
    invoke-static {v7, v8}, LX/TaS;->A04(LX/NWk;I)I

    .line 2422
    move-result v0

    .line 2423
    invoke-virtual {v11, v0}, LX/TuJ;->A09(I)V

    .line 2426
    add-int/lit8 v8, v8, 0x1

    .line 2428
    goto :goto_96d

    .line 2429
    :cond_97d
    :goto_97d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2432
    move-result v0

    .line 2433
    if-ge v8, v0, :cond_3d

    .line 2435
    iget-object v1, v11, LX/Uti;->A00:LX/TuJ;

    .line 2437
    invoke-static {v7, v8}, LX/TaS;->A04(LX/NWk;I)I

    .line 2440
    move-result v0

    .line 2441
    invoke-static {v1, v9, v0}, LX/TuJ;->A03(LX/TuJ;II)V

    .line 2444
    add-int/lit8 v8, v8, 0x1

    .line 2446
    goto :goto_97d

    .line 2447
    :cond_98f
    if-eqz v15, :cond_9b9

    .line 2449
    iget-object v11, v11, LX/Uti;->A00:LX/TuJ;

    .line 2451
    invoke-static {v11, v9}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 2454
    const/4 v9, 0x0

    .line 2455
    const/4 v1, 0x0

    .line 2456
    :goto_998
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2459
    move-result v0

    .line 2460
    if-ge v9, v0, :cond_9a6

    .line 2462
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2465
    add-int/lit8 v1, v1, 0x4

    .line 2467
    add-int/lit8 v9, v9, 0x1

    .line 2469
    goto :goto_998

    .line 2470
    :cond_9a6
    invoke-virtual {v11, v1}, LX/TuJ;->A08(I)V

    .line 2473
    :goto_9a9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2476
    move-result v0

    .line 2477
    if-ge v8, v0, :cond_3d

    .line 2479
    invoke-static {v8, v7}, LX/5UO;->A06(ILjava/util/List;)I

    .line 2482
    move-result v0

    .line 2483
    invoke-virtual {v11, v0}, LX/TuJ;->A09(I)V

    .line 2486
    add-int/lit8 v8, v8, 0x1

    .line 2488
    goto :goto_9a9

    .line 2489
    :cond_9b9
    :goto_9b9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2492
    move-result v0

    .line 2493
    if-ge v8, v0, :cond_3d

    .line 2495
    iget-object v1, v11, LX/Uti;->A00:LX/TuJ;

    .line 2497
    invoke-static {v8, v7}, LX/5UO;->A06(ILjava/util/List;)I

    .line 2500
    move-result v0

    .line 2501
    invoke-static {v1, v9, v0}, LX/TuJ;->A03(LX/TuJ;II)V

    .line 2504
    add-int/lit8 v8, v8, 0x1

    .line 2506
    goto :goto_9b9

    .line 2507
    :pswitch_9cb  #0x17
    aget v9, v5, v2

    .line 2509
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2512
    move-result-object v11

    .line 2513
    check-cast v11, Ljava/util/List;

    .line 2515
    if-eqz v11, :cond_3d

    .line 2517
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2520
    move-result v0

    .line 2521
    if-nez v0, :cond_3d

    .line 2523
    move-object v12, v8

    .line 2524
    check-cast v12, LX/Uti;

    .line 2526
    instance-of v0, v11, LX/NWl;

    .line 2528
    const/4 v8, 0x0

    .line 2529
    if-eqz v0, :cond_9f7

    .line 2531
    check-cast v11, LX/NWl;

    .line 2533
    :goto_9e5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 2536
    move-result v0

    .line 2537
    if-ge v8, v0, :cond_3d

    .line 2539
    iget-object v7, v12, LX/Uti;->A00:LX/TuJ;

    .line 2541
    invoke-static {v11, v8}, LX/TaS;->A08(LX/NWl;I)J

    .line 2544
    move-result-wide v0

    .line 2545
    invoke-static {v7, v9, v0, v1}, LX/TuJ;->A05(LX/TuJ;IJ)V

    .line 2548
    add-int/lit8 v8, v8, 0x1

    .line 2550
    goto :goto_9e5

    .line 2551
    :cond_9f7
    :goto_9f7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2554
    move-result v0

    .line 2555
    if-ge v8, v0, :cond_3d

    .line 2557
    iget-object v7, v12, LX/Uti;->A00:LX/TuJ;

    .line 2559
    invoke-static {v11, v8}, LX/N24;->A07(Ljava/util/List;I)J

    .line 2562
    move-result-wide v0

    .line 2563
    invoke-static {v7, v9, v0, v1}, LX/TuJ;->A05(LX/TuJ;IJ)V

    .line 2566
    add-int/lit8 v8, v8, 0x1

    .line 2568
    goto :goto_9f7

    .line 2569
    :pswitch_a09  #0x16
    aget v7, v5, v2

    .line 2571
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2574
    move-result-object v9

    .line 2575
    check-cast v9, Ljava/util/List;

    .line 2577
    if-eqz v9, :cond_3d

    .line 2579
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 2582
    move-result v0

    .line 2583
    if-nez v0, :cond_3d

    .line 2585
    move-object v11, v8

    .line 2586
    check-cast v11, LX/Uti;

    .line 2588
    instance-of v0, v9, LX/NWk;

    .line 2590
    const/4 v8, 0x0

    .line 2591
    if-eqz v0, :cond_a35

    .line 2593
    check-cast v9, LX/NWk;

    .line 2595
    :goto_a23
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 2598
    move-result v0

    .line 2599
    if-ge v8, v0, :cond_3d

    .line 2601
    iget-object v1, v11, LX/Uti;->A00:LX/TuJ;

    .line 2603
    invoke-static {v9, v8}, LX/TaS;->A04(LX/NWk;I)I

    .line 2606
    move-result v0

    .line 2607
    invoke-static {v1, v7, v0}, LX/Uth;->A0J(LX/TuJ;II)V

    .line 2610
    add-int/lit8 v8, v8, 0x1

    .line 2612
    goto :goto_a23

    .line 2613
    :cond_a35
    :goto_a35
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2616
    move-result v0

    .line 2617
    if-ge v8, v0, :cond_3d

    .line 2619
    iget-object v1, v11, LX/Uti;->A00:LX/TuJ;

    .line 2621
    invoke-static {v8, v9}, LX/5UO;->A06(ILjava/util/List;)I

    .line 2624
    move-result v0

    .line 2625
    invoke-static {v1, v7, v0}, LX/Uth;->A0J(LX/TuJ;II)V

    .line 2628
    add-int/lit8 v8, v8, 0x1

    .line 2630
    goto :goto_a35

    .line 2631
    :pswitch_a47  #0x15
    aget v9, v5, v2

    .line 2633
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2636
    move-result-object v11

    .line 2637
    check-cast v11, Ljava/util/List;

    .line 2639
    if-eqz v11, :cond_3d

    .line 2641
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2644
    move-result v0

    .line 2645
    if-nez v0, :cond_3d

    .line 2647
    move-object v12, v8

    .line 2648
    check-cast v12, LX/Uti;

    .line 2650
    instance-of v0, v11, LX/NWl;

    .line 2652
    const/4 v8, 0x0

    .line 2653
    if-eqz v0, :cond_a73

    .line 2655
    check-cast v11, LX/NWl;

    .line 2657
    :goto_a61
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 2660
    move-result v0

    .line 2661
    if-ge v8, v0, :cond_3d

    .line 2663
    iget-object v7, v12, LX/Uti;->A00:LX/TuJ;

    .line 2665
    invoke-static {v11, v8}, LX/TaS;->A08(LX/NWl;I)J

    .line 2668
    move-result-wide v0

    .line 2669
    invoke-static {v7, v9, v0, v1}, LX/TuJ;->A04(LX/TuJ;IJ)V

    .line 2672
    add-int/lit8 v8, v8, 0x1

    .line 2674
    goto :goto_a61

    .line 2675
    :cond_a73
    :goto_a73
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2678
    move-result v0

    .line 2679
    if-ge v8, v0, :cond_3d

    .line 2681
    iget-object v7, v12, LX/Uti;->A00:LX/TuJ;

    .line 2683
    invoke-static {v11, v8}, LX/N24;->A07(Ljava/util/List;I)J

    .line 2686
    move-result-wide v0

    .line 2687
    invoke-static {v7, v9, v0, v1}, LX/TuJ;->A04(LX/TuJ;IJ)V

    .line 2690
    add-int/lit8 v8, v8, 0x1

    .line 2692
    goto :goto_a73

    .line 2693
    :pswitch_a85  #0x14
    aget v9, v5, v2

    .line 2695
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2698
    move-result-object v11

    .line 2699
    check-cast v11, Ljava/util/List;

    .line 2701
    if-eqz v11, :cond_3d

    .line 2703
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2706
    move-result v0

    .line 2707
    if-nez v0, :cond_3d

    .line 2709
    move-object v12, v8

    .line 2710
    check-cast v12, LX/Uti;

    .line 2712
    instance-of v0, v11, LX/NWl;

    .line 2714
    const/4 v8, 0x0

    .line 2715
    if-eqz v0, :cond_ab1

    .line 2717
    check-cast v11, LX/NWl;

    .line 2719
    :goto_a9f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 2722
    move-result v0

    .line 2723
    if-ge v8, v0, :cond_3d

    .line 2725
    iget-object v7, v12, LX/Uti;->A00:LX/TuJ;

    .line 2727
    invoke-static {v11, v8}, LX/TaS;->A08(LX/NWl;I)J

    .line 2730
    move-result-wide v0

    .line 2731
    invoke-static {v7, v9, v0, v1}, LX/TuJ;->A04(LX/TuJ;IJ)V

    .line 2734
    add-int/lit8 v8, v8, 0x1

    .line 2736
    goto :goto_a9f

    .line 2737
    :cond_ab1
    :goto_ab1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2740
    move-result v0

    .line 2741
    if-ge v8, v0, :cond_3d

    .line 2743
    iget-object v7, v12, LX/Uti;->A00:LX/TuJ;

    .line 2745
    invoke-static {v11, v8}, LX/N24;->A07(Ljava/util/List;I)J

    .line 2748
    move-result-wide v0

    .line 2749
    invoke-static {v7, v9, v0, v1}, LX/TuJ;->A04(LX/TuJ;IJ)V

    .line 2752
    add-int/lit8 v8, v8, 0x1

    .line 2754
    goto :goto_ab1

    .line 2755
    :pswitch_ac3  #0x13
    aget v7, v5, v2

    .line 2757
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2760
    move-result-object v9

    .line 2761
    check-cast v9, Ljava/util/List;

    .line 2763
    if-eqz v9, :cond_3d

    .line 2765
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 2768
    move-result v0

    .line 2769
    if-nez v0, :cond_3d

    .line 2771
    move-object v11, v8

    .line 2772
    check-cast v11, LX/Uti;

    .line 2774
    const/4 v8, 0x0

    .line 2775
    :goto_ad7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2778
    move-result v0

    .line 2779
    if-ge v8, v0, :cond_3d

    .line 2781
    iget-object v1, v11, LX/Uti;->A00:LX/TuJ;

    .line 2783
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2786
    move-result-object v0

    .line 2787
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 2790
    move-result v0

    .line 2791
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2794
    move-result v0

    .line 2795
    invoke-static {v1, v7, v0}, LX/TuJ;->A03(LX/TuJ;II)V

    .line 2798
    add-int/lit8 v8, v8, 0x1

    .line 2800
    goto :goto_ad7

    .line 2801
    :pswitch_af1  #0x12
    aget v9, v5, v2

    .line 2803
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2806
    move-result-object v11

    .line 2807
    check-cast v11, Ljava/util/List;

    .line 2809
    if-eqz v11, :cond_3d

    .line 2811
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2814
    move-result v0

    .line 2815
    if-nez v0, :cond_3d

    .line 2817
    move-object v12, v8

    .line 2818
    check-cast v12, LX/Uti;

    .line 2820
    const/4 v8, 0x0

    .line 2821
    :goto_b05
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2824
    move-result v0

    .line 2825
    if-ge v8, v0, :cond_3d

    .line 2827
    iget-object v7, v12, LX/Uti;->A00:LX/TuJ;

    .line 2829
    invoke-static {v11, v8}, LX/TaT;->A01(Ljava/util/List;I)D

    .line 2832
    move-result-wide v0

    .line 2833
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2836
    move-result-wide v0

    .line 2837
    invoke-static {v7, v9, v0, v1}, LX/TuJ;->A05(LX/TuJ;IJ)V

    .line 2840
    add-int/lit8 v8, v8, 0x1

    .line 2842
    goto :goto_b05

    .line 2843
    :pswitch_b1b  #0x11
    move/from16 v16, v10

    .line 2845
    move v15, v2

    .line 2846
    move-object v14, v4

    .line 2847
    move-object v13, v6

    .line 2848
    invoke-direct/range {v13 .. v18}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 2851
    move-result v9

    .line 2852
    if-eqz v9, :cond_3d

    .line 2854
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2857
    move-result-object v1

    .line 2858
    invoke-direct {v6, v2}, LX/Uth;->A0F(I)LX/VRY;

    .line 2861
    move-result-object v0

    .line 2862
    invoke-static {v0, v8, v1, v7}, LX/Uth;->A0M(LX/VRY;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2865
    goto/16 :goto_3d

    .line 2867
    :pswitch_b33  #0x10
    move/from16 v16, v10

    .line 2869
    move v15, v2

    .line 2870
    move-object v14, v4

    .line 2871
    move-object v13, v6

    .line 2872
    invoke-direct/range {v13 .. v18}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 2875
    move-result v9

    .line 2876
    if-eqz v9, :cond_3d

    .line 2878
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2881
    move-result-wide v0

    .line 2882
    move-object v9, v8

    .line 2883
    check-cast v9, LX/Uti;

    .line 2885
    add-long v11, v0, v0

    .line 2887
    const/16 v8, 0x3f

    .line 2889
    shr-long/2addr v0, v8

    .line 2890
    xor-long/2addr v0, v11

    .line 2891
    iget-object v8, v9, LX/Uti;->A00:LX/TuJ;

    .line 2893
    invoke-static {v8, v7, v0, v1}, LX/TuJ;->A04(LX/TuJ;IJ)V

    .line 2896
    goto/16 :goto_3d

    .line 2898
    :pswitch_b52  #0xf
    move/from16 v16, v10

    .line 2900
    move v15, v2

    .line 2901
    move-object v14, v4

    .line 2902
    move-object v13, v6

    .line 2903
    invoke-direct/range {v13 .. v18}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 2906
    move-result v9

    .line 2907
    if-eqz v9, :cond_3d

    .line 2909
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2912
    move-result v1

    .line 2913
    check-cast v8, LX/Uti;

    .line 2915
    add-int v0, v1, v1

    .line 2917
    shr-int/lit8 v1, v1, 0x1f

    .line 2919
    xor-int/2addr v1, v0

    .line 2920
    iget-object v0, v8, LX/Uti;->A00:LX/TuJ;

    .line 2922
    invoke-static {v0, v7, v1}, LX/Uth;->A0K(LX/TuJ;II)V

    .line 2925
    goto/16 :goto_3d

    .line 2927
    :pswitch_b6f  #0xe
    move/from16 v16, v10

    .line 2929
    move v15, v2

    .line 2930
    move-object v14, v4

    .line 2931
    move-object v13, v6

    .line 2932
    invoke-direct/range {v13 .. v18}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 2935
    move-result v9

    .line 2936
    if-eqz v9, :cond_3d

    .line 2938
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2941
    move-result-wide v0

    .line 2942
    check-cast v8, LX/Uti;

    .line 2944
    iget-object v8, v8, LX/Uti;->A00:LX/TuJ;

    .line 2946
    invoke-static {v8, v7, v0, v1}, LX/TuJ;->A05(LX/TuJ;IJ)V

    .line 2949
    goto/16 :goto_3d

    .line 2951
    :pswitch_b87  #0xd
    move/from16 v16, v10

    .line 2953
    move v15, v2

    .line 2954
    move-object v14, v4

    .line 2955
    move-object v13, v6

    .line 2956
    invoke-direct/range {v13 .. v18}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 2959
    move-result v9

    .line 2960
    if-eqz v9, :cond_3d

    .line 2962
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2965
    move-result v1

    .line 2966
    move-object v0, v8

    .line 2967
    check-cast v0, LX/Uti;

    .line 2969
    iget-object v0, v0, LX/Uti;->A00:LX/TuJ;

    .line 2971
    invoke-static {v0, v7, v1}, LX/TuJ;->A03(LX/TuJ;II)V

    .line 2974
    goto/16 :goto_3d

    .line 2976
    :pswitch_ba0  #0xc
    move/from16 v16, v10

    .line 2978
    move v15, v2

    .line 2979
    move-object v14, v4

    .line 2980
    move-object v13, v6

    .line 2981
    invoke-direct/range {v13 .. v18}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 2984
    move-result v9

    .line 2985
    if-eqz v9, :cond_3d

    .line 2987
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2990
    move-result v1

    .line 2991
    move-object v0, v8

    .line 2992
    check-cast v0, LX/Uti;

    .line 2994
    iget-object v0, v0, LX/Uti;->A00:LX/TuJ;

    .line 2996
    invoke-static {v0, v7, v1}, LX/Uth;->A0J(LX/TuJ;II)V

    .line 2999
    goto/16 :goto_3d

    .line 3001
    :pswitch_bb9  #0xb
    move/from16 v16, v10

    .line 3003
    move v15, v2

    .line 3004
    move-object v14, v4

    .line 3005
    move-object v13, v6

    .line 3006
    invoke-direct/range {v13 .. v18}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 3009
    move-result v9

    .line 3010
    if-eqz v9, :cond_3d

    .line 3012
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3015
    move-result v1

    .line 3016
    move-object v0, v8

    .line 3017
    check-cast v0, LX/Uti;

    .line 3019
    iget-object v0, v0, LX/Uti;->A00:LX/TuJ;

    .line 3021
    invoke-static {v0, v7, v1}, LX/Uth;->A0K(LX/TuJ;II)V

    .line 3024
    goto/16 :goto_3d

    .line 3026
    :pswitch_bd2  #0xa
    move/from16 v16, v10

    .line 3028
    move v15, v2

    .line 3029
    move-object v14, v4

    .line 3030
    move-object v13, v6

    .line 3031
    invoke-direct/range {v13 .. v18}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 3034
    move-result v9

    .line 3035
    if-eqz v9, :cond_3d

    .line 3037
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3040
    move-result-object v0

    .line 3041
    check-cast v0, LX/Q3r;

    .line 3043
    invoke-interface {v8, v0, v7}, LX/VPK;->DLk(LX/Q3r;I)V

    .line 3046
    goto/16 :goto_3d

    .line 3048
    :pswitch_be8  #0x9
    move/from16 v16, v10

    .line 3050
    move v15, v2

    .line 3051
    move-object v14, v4

    .line 3052
    move-object v13, v6

    .line 3053
    invoke-direct/range {v13 .. v18}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 3056
    move-result v9

    .line 3057
    if-eqz v9, :cond_3d

    .line 3059
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3062
    move-result-object v11

    .line 3063
    invoke-direct {v6, v2}, LX/Uth;->A0F(I)LX/VRY;

    .line 3066
    move-result-object v9

    .line 3067
    check-cast v8, LX/Uti;

    .line 3069
    iget-object v1, v8, LX/Uti;->A00:LX/TuJ;

    .line 3071
    check-cast v11, LX/Utd;

    .line 3073
    invoke-static {v1, v7}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 3076
    invoke-virtual {v11, v9}, LX/Utd;->A08(LX/VRY;)I

    .line 3079
    move-result v0

    .line 3080
    invoke-virtual {v1, v0}, LX/TuJ;->A08(I)V

    .line 3083
    invoke-interface {v9, v8, v11}, LX/VRY;->DLW(LX/VPK;Ljava/lang/Object;)V

    .line 3086
    goto/16 :goto_3d

    .line 3088
    :pswitch_c10  #0x8
    move/from16 v16, v10

    .line 3090
    move v15, v2

    .line 3091
    move-object v14, v4

    .line 3092
    move-object v13, v6

    .line 3093
    invoke-direct/range {v13 .. v18}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 3096
    move-result v9

    .line 3097
    if-eqz v9, :cond_3d

    .line 3099
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3102
    move-result-object v1

    .line 3103
    instance-of v0, v1, Ljava/lang/String;

    .line 3105
    if-eqz v0, :cond_c2f

    .line 3107
    check-cast v1, Ljava/lang/String;

    .line 3109
    move-object v0, v8

    .line 3110
    check-cast v0, LX/Uti;

    .line 3112
    iget-object v0, v0, LX/Uti;->A00:LX/TuJ;

    .line 3114
    invoke-virtual {v0, v7, v1}, LX/TuJ;->A0A(ILjava/lang/String;)V

    .line 3117
    goto/16 :goto_3d

    .line 3119
    :cond_c2f
    check-cast v1, LX/Q3r;

    .line 3121
    invoke-interface {v8, v1, v7}, LX/VPK;->DLk(LX/Q3r;I)V

    .line 3124
    goto/16 :goto_3d

    .line 3126
    :pswitch_c36  #0x7
    move/from16 v16, v10

    .line 3128
    move v15, v2

    .line 3129
    move-object v14, v4

    .line 3130
    move-object v13, v6

    .line 3131
    invoke-direct/range {v13 .. v18}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 3134
    move-result v9

    .line 3135
    if-eqz v9, :cond_3d

    .line 3137
    invoke-static {v4, v0, v1}, LX/PDl;->A0C(Ljava/lang/Object;J)Z

    .line 3140
    move-result v9

    .line 3141
    move-object v0, v8

    .line 3142
    check-cast v0, LX/Uti;

    .line 3144
    iget-object v1, v0, LX/Uti;->A00:LX/TuJ;

    .line 3146
    shl-int/lit8 v0, v7, 0x3

    .line 3148
    invoke-virtual {v1, v0}, LX/TuJ;->A08(I)V

    .line 3151
    invoke-virtual {v1, v9}, LX/TuJ;->A06(B)V

    .line 3154
    goto/16 :goto_3d

    .line 3156
    :pswitch_c54  #0x6
    move/from16 v16, v10

    .line 3158
    move v15, v2

    .line 3159
    move-object v14, v4

    .line 3160
    move-object v13, v6

    .line 3161
    invoke-direct/range {v13 .. v18}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 3164
    move-result v9

    .line 3165
    if-eqz v9, :cond_3d

    .line 3167
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3170
    move-result v1

    .line 3171
    move-object v0, v8

    .line 3172
    check-cast v0, LX/Uti;

    .line 3174
    iget-object v0, v0, LX/Uti;->A00:LX/TuJ;

    .line 3176
    invoke-static {v0, v7, v1}, LX/TuJ;->A03(LX/TuJ;II)V

    .line 3179
    goto/16 :goto_3d

    .line 3181
    :pswitch_c6d  #0x5
    move/from16 v16, v10

    .line 3183
    move v15, v2

    .line 3184
    move-object v14, v4

    .line 3185
    move-object v13, v6

    .line 3186
    invoke-direct/range {v13 .. v18}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 3189
    move-result v9

    .line 3190
    if-eqz v9, :cond_3d

    .line 3192
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3195
    move-result-wide v0

    .line 3196
    check-cast v8, LX/Uti;

    .line 3198
    iget-object v8, v8, LX/Uti;->A00:LX/TuJ;

    .line 3200
    invoke-static {v8, v7, v0, v1}, LX/TuJ;->A05(LX/TuJ;IJ)V

    .line 3203
    goto/16 :goto_3d

    .line 3205
    :pswitch_c85  #0x4
    move/from16 v16, v10

    .line 3207
    move v15, v2

    .line 3208
    move-object v14, v4

    .line 3209
    move-object v13, v6

    .line 3210
    invoke-direct/range {v13 .. v18}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 3213
    move-result v9

    .line 3214
    if-eqz v9, :cond_3d

    .line 3216
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3219
    move-result v1

    .line 3220
    move-object v0, v8

    .line 3221
    check-cast v0, LX/Uti;

    .line 3223
    iget-object v0, v0, LX/Uti;->A00:LX/TuJ;

    .line 3225
    invoke-static {v0, v7, v1}, LX/Uth;->A0J(LX/TuJ;II)V

    .line 3228
    goto/16 :goto_3d

    .line 3230
    :pswitch_c9e  #0x3
    move/from16 v16, v10

    .line 3232
    move v15, v2

    .line 3233
    move-object v14, v4

    .line 3234
    move-object v13, v6

    .line 3235
    invoke-direct/range {v13 .. v18}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 3238
    move-result v9

    .line 3239
    if-eqz v9, :cond_3d

    .line 3241
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3244
    move-result-wide v0

    .line 3245
    check-cast v8, LX/Uti;

    .line 3247
    iget-object v8, v8, LX/Uti;->A00:LX/TuJ;

    .line 3249
    invoke-static {v8, v7, v0, v1}, LX/TuJ;->A04(LX/TuJ;IJ)V

    .line 3252
    goto/16 :goto_3d

    .line 3254
    :pswitch_cb6  #0x2
    move/from16 v16, v10

    .line 3256
    move v15, v2

    .line 3257
    move-object v14, v4

    .line 3258
    move-object v13, v6

    .line 3259
    invoke-direct/range {v13 .. v18}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 3262
    move-result v9

    .line 3263
    if-eqz v9, :cond_3d

    .line 3265
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3268
    move-result-wide v0

    .line 3269
    check-cast v8, LX/Uti;

    .line 3271
    iget-object v8, v8, LX/Uti;->A00:LX/TuJ;

    .line 3273
    invoke-static {v8, v7, v0, v1}, LX/TuJ;->A04(LX/TuJ;IJ)V

    .line 3276
    goto/16 :goto_3d

    .line 3278
    :pswitch_cce  #0x1
    move/from16 v16, v10

    .line 3280
    move v15, v2

    .line 3281
    move-object v14, v4

    .line 3282
    move-object v13, v6

    .line 3283
    invoke-direct/range {v13 .. v18}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 3286
    move-result v9

    .line 3287
    if-eqz v9, :cond_3d

    .line 3289
    sget-object v9, LX/PDl;->A00:LX/Uat;

    .line 3291
    invoke-virtual {v9, v4, v0, v1}, LX/Uat;->A01(Ljava/lang/Object;J)F

    .line 3294
    move-result v9

    .line 3295
    move-object v0, v8

    .line 3296
    check-cast v0, LX/Uti;

    .line 3298
    iget-object v1, v0, LX/Uti;->A00:LX/TuJ;

    .line 3300
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3303
    move-result v0

    .line 3304
    invoke-static {v1, v7, v0}, LX/TuJ;->A03(LX/TuJ;II)V

    .line 3307
    goto/16 :goto_3d

    .line 3309
    :pswitch_ced  #0x0
    move/from16 v16, v10

    .line 3311
    move v15, v2

    .line 3312
    move-object v14, v4

    .line 3313
    move-object v13, v6

    .line 3314
    invoke-direct/range {v13 .. v18}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 3317
    move-result v9

    .line 3318
    if-eqz v9, :cond_3d

    .line 3320
    sget-object v9, LX/PDl;->A00:LX/Uat;

    .line 3322
    invoke-virtual {v9, v4, v0, v1}, LX/Uat;->A00(Ljava/lang/Object;J)D

    .line 3325
    move-result-wide v11

    .line 3326
    move-object v0, v8

    .line 3327
    check-cast v0, LX/Uti;

    .line 3329
    iget-object v8, v0, LX/Uti;->A00:LX/TuJ;

    .line 3331
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3334
    move-result-wide v0

    .line 3335
    invoke-static {v8, v7, v0, v1}, LX/TuJ;->A05(LX/TuJ;IJ)V

    .line 3338
    goto/16 :goto_3d

    .line 3340
    :cond_d0c
    int-to-long v0, v13

    .line 3341
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3344
    move-result v17

    .line 3345
    goto/16 :goto_33

    .line 3347
    :cond_d13
    const/16 v18, 0x0

    .line 3349
    goto/16 :goto_38

    .line 3351
    :cond_d17
    check-cast v4, LX/Tun;

    .line 3353
    iget-object v0, v4, LX/Tun;->zzc:LX/UmF;

    .line 3355
    invoke-virtual {v0, v8}, LX/UmF;->A04(LX/VPK;)V

    .line 3358
    return-void

    .line 3359
    nop

    .line 3360
    :pswitch_data_d20
    .packed-switch 0x0
        :pswitch_ced  #00000000
        :pswitch_cce  #00000001
        :pswitch_cb6  #00000002
        :pswitch_c9e  #00000003
        :pswitch_c85  #00000004
        :pswitch_c6d  #00000005
        :pswitch_c54  #00000006
        :pswitch_c36  #00000007
        :pswitch_c10  #00000008
        :pswitch_be8  #00000009
        :pswitch_bd2  #0000000a
        :pswitch_bb9  #0000000b
        :pswitch_ba0  #0000000c
        :pswitch_b87  #0000000d
        :pswitch_b6f  #0000000e
        :pswitch_b52  #0000000f
        :pswitch_b33  #00000010
        :pswitch_b1b  #00000011
        :pswitch_af1  #00000012
        :pswitch_ac3  #00000013
        :pswitch_a85  #00000014
        :pswitch_a47  #00000015
        :pswitch_a09  #00000016
        :pswitch_9cb  #00000017
        :pswitch_938  #00000018
        :pswitch_909  #00000019
        :pswitch_8e4  #0000001a
        :pswitch_8ae  #0000001b
        :pswitch_87c  #0000001c
        :pswitch_7d5  #0000001d
        :pswitch_73a  #0000001e
        :pswitch_6a7  #0000001f
        :pswitch_614  #00000020
        :pswitch_54f  #00000021
        :pswitch_508  #00000022
        :pswitch_4c8  #00000023
        :pswitch_484  #00000024
        :pswitch_414  #00000025
        :pswitch_3a4  #00000026
        :pswitch_332  #00000027
        :pswitch_2c8  #00000028
        :pswitch_939  #00000029
        :pswitch_288  #0000002a
        :pswitch_7d6  #0000002b
        :pswitch_73b  #0000002c
        :pswitch_6a8  #0000002d
        :pswitch_615  #0000002e
        :pswitch_550  #0000002f
        :pswitch_206  #00000030
        :pswitch_1e1  #00000031
        :pswitch_1da  #00000032
        :pswitch_1be  #00000033
        :pswitch_1a2  #00000034
        :pswitch_18b  #00000035
        :pswitch_184  #00000036
        :pswitch_16c  #00000037
        :pswitch_155  #00000038
        :pswitch_13d  #00000039
        :pswitch_120  #0000003a
        :pswitch_ff  #0000003b
        :pswitch_dc  #0000003c
        :pswitch_cb  #0000003d
        :pswitch_b3  #0000003e
        :pswitch_ab  #0000003f
        :pswitch_a3  #00000040
        :pswitch_8d  #00000041
        :pswitch_72  #00000042
        :pswitch_55  #00000043
        :pswitch_43  #00000044
    .end packed-switch
.end method

.method public final DLb(LX/Uix;LX/VRh;Ljava/lang/Object;)V
    .registers 24

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v15, p3

    .line 4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v15}, LX/Uth;->A0N(Ljava/lang/Object;)V

    .line 10
    move-object/from16 v3, p0

    .line 12
    iget-object v10, v3, LX/Uth;->A08:LX/UfU;

    .line 14
    const/4 v13, 0x0

    .line 15
    move-object v7, v13

    .line 16
    :cond_10
    :goto_10
    :try_start_10
    move-object/from16 v4, p2

    .line 18
    move-object v6, v4

    .line 19
    check-cast v6, LX/Utf;

    .line 21
    iget v1, v6, LX/Utf;->A02:I

    .line 23
    if-eqz v1, :cond_25

    .line 25
    iput v1, v6, LX/Utf;->A00:I

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v6, LX/Utf;->A02:I

    .line 30
    :goto_1e
    iget v0, v6, LX/Utf;->A01:I

    .line 32
    ushr-int/lit8 v5, v1, 0x3

    .line 34
    if-ne v1, v0, :cond_33

    .line 36
    goto :goto_30

    .line 37
    :cond_25
    iget-object v0, v6, LX/Utf;->A03:LX/Ube;

    .line 39
    invoke-virtual {v0}, LX/Ube;->A0A()I

    .line 42
    move-result v1

    .line 43
    iput v1, v6, LX/Utf;->A00:I

    .line 45
    if-eqz v1, :cond_30

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    :goto_30
    const v5, 0x7fffffff

    .line 51
    :cond_33
    invoke-direct {v3, v5}, LX/Uth;->A00(I)I

    .line 54
    move-result v2

    .line 55
    const/4 v8, 0x0

    .line 56
    if-gez v2, :cond_5d

    .line 58
    const v0, 0x7fffffff

    .line 61
    if-ne v5, v0, :cond_4f
    :try_end_3f
    .catchall {:try_start_10 .. :try_end_3f} :catchall_5f5

    .line 63
    iget v1, v3, LX/Uth;->A04:I

    .line 65
    :goto_41
    iget v0, v3, LX/Uth;->A05:I

    .line 67
    if-ge v1, v0, :cond_5ec

    .line 69
    iget-object v0, v3, LX/Uth;->A0A:[I

    .line 71
    aget v0, v0, v1

    .line 73
    invoke-direct {v3, v15, v0}, LX/Uth;->A0P(Ljava/lang/Object;I)V

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_41

    .line 79
    :cond_4f
    if-nez v7, :cond_55

    .line 81
    :try_start_51
    invoke-static {v15}, LX/UfU;->A00(Ljava/lang/Object;)LX/UmF;

    .line 84
    move-result-object v7

    .line 85
    :cond_55
    invoke-virtual {v10, v4, v7, v8}, LX/UfU;->A01(LX/VRh;Ljava/lang/Object;I)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_10

    .line 91
    goto/16 :goto_5bc

    .line 93
    :cond_5d
    iget-object v12, v3, LX/Uth;->A00:[I

    .line 95
    add-int/lit8 v0, v2, 0x1

    .line 97
    aget v0, v12, v0

    .line 99
    ushr-int/lit8 v1, v0, 0x14

    .line 101
    and-int/lit16 v1, v1, 0xff

    .line 103
    const v11, 0xfffff

    .line 106
    packed-switch v1, :pswitch_data_610

    .line 109
    if-nez v7, :cond_73
    :try_end_6f
    .catchall {:try_start_51 .. :try_end_6f} :catchall_5f5

    .line 111
    :try_start_6f
    invoke-static {v15}, LX/UfU;->A00(Ljava/lang/Object;)LX/UmF;

    .line 114
    move-result-object v7

    .line 115
    :cond_73
    invoke-virtual {v10, v4, v7, v8}, LX/UfU;->A01(LX/VRh;Ljava/lang/Object;I)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_10

    .line 121
    goto/16 :goto_5cc

    .line 123
    :pswitch_7b  #0x3f
    invoke-static {v6, v8}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, LX/Ube;->A0E()I

    .line 130
    move-result v6

    .line 131
    invoke-static {v3, v2}, LX/Uth;->A0C(LX/Uth;I)LX/VPJ;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_a6

    .line 137
    invoke-interface {v1, v6}, LX/VPJ;->zza(I)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_a6

    .line 143
    move-object v11, v7

    .line 144
    if-nez v7, :cond_96

    .line 146
    invoke-static {v15}, LX/UfU;->A00(Ljava/lang/Object;)LX/UmF;

    .line 149
    move-result-object v11

    .line 150
    :cond_96
    int-to-long v0, v6

    .line 151
    move-object v6, v11

    .line 152
    check-cast v6, LX/UmF;

    .line 154
    shl-int/lit8 v2, v5, 0x3

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, v2, v0}, LX/UmF;->A03(ILjava/lang/Object;)V

    .line 163
    move-object v7, v11

    .line 164
    goto/16 :goto_10

    .line 166
    :cond_a6
    and-int/2addr v0, v11

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v6

    .line 171
    int-to-long v0, v0

    .line 172
    invoke-static {v15, v0, v1, v6}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 175
    invoke-direct {v3, v15, v5, v2}, LX/Uth;->A0Q(Ljava/lang/Object;II)V

    .line 178
    goto/16 :goto_10

    .line 180
    :pswitch_b4  #0xc
    invoke-static {v6, v8}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, LX/Ube;->A0E()I

    .line 187
    move-result v6

    .line 188
    invoke-static {v3, v2}, LX/Uth;->A0C(LX/Uth;I)LX/VPJ;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_df

    .line 194
    invoke-interface {v1, v6}, LX/VPJ;->zza(I)Z

    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_df

    .line 200
    move-object v11, v7

    .line 201
    if-nez v7, :cond_cf

    .line 203
    invoke-static {v15}, LX/UfU;->A00(Ljava/lang/Object;)LX/UmF;

    .line 206
    move-result-object v11

    .line 207
    :cond_cf
    int-to-long v0, v6

    .line 208
    move-object v6, v11

    .line 209
    check-cast v6, LX/UmF;

    .line 211
    shl-int/lit8 v2, v5, 0x3

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v6, v2, v0}, LX/UmF;->A03(ILjava/lang/Object;)V

    .line 220
    move-object v7, v11

    .line 221
    goto/16 :goto_10

    .line 223
    :cond_df
    and-int/2addr v0, v11

    .line 224
    int-to-long v0, v0

    .line 225
    invoke-static {v15, v0, v1, v6}, LX/PDl;->A07(Ljava/lang/Object;JI)V

    .line 228
    invoke-direct {v3, v15, v2}, LX/Uth;->A0O(Ljava/lang/Object;I)V

    .line 231
    goto/16 :goto_10

    .line 233
    :pswitch_e9  #0x1a
    const/high16 v1, 0x20000000

    .line 235
    and-int/2addr v1, v0

    .line 236
    if-eqz v1, :cond_f8

    .line 238
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v6, v1, v0}, LX/Utf;->A0A(Ljava/util/List;Z)V

    .line 246
    goto/16 :goto_10

    .line 248
    :cond_f8
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v0, v8}, LX/Utf;->A0A(Ljava/util/List;Z)V

    .line 255
    goto/16 :goto_10

    .line 257
    :pswitch_101  #0x32
    and-int/2addr v0, v11

    .line 258
    int-to-long v0, v0

    .line 259
    invoke-static {v15, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_11d

    .line 265
    move-object v2, v5

    .line 266
    check-cast v2, LX/VA8;

    .line 268
    iget-boolean v2, v2, LX/VA8;->zza:Z

    .line 270
    if-nez v2, :cond_11c

    .line 272
    sget-object v2, LX/VA8;->A00:LX/VA8;

    .line 274
    invoke-virtual {v2}, LX/VA8;->A01()LX/VA8;

    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v5}, LX/UHa;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/VA8;

    .line 281
    invoke-static {v15, v0, v1, v2}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 284
    :cond_11c
    :goto_11c
    throw v13

    .line 285
    :cond_11d
    sget-object v2, LX/VA8;->A00:LX/VA8;

    .line 287
    invoke-virtual {v2}, LX/VA8;->A01()LX/VA8;

    .line 290
    move-result-object v2

    .line 291
    invoke-static {v15, v0, v1, v2}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    goto :goto_11c

    .line 295
    :pswitch_127  #0x43
    and-int/2addr v0, v11

    .line 296
    invoke-static {v6, v8}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, LX/Ube;->A0M()J

    .line 303
    move-result-wide v11

    .line 304
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    move-result-object v6

    .line 308
    int-to-long v0, v0

    .line 309
    invoke-static {v15, v0, v1, v6}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 312
    invoke-direct {v3, v15, v5, v2}, LX/Uth;->A0Q(Ljava/lang/Object;II)V

    .line 315
    goto/16 :goto_10

    .line 317
    :pswitch_13d  #0x42
    and-int/2addr v0, v11

    .line 318
    invoke-static {v6, v8}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, LX/Ube;->A0G()I

    .line 325
    move-result v1

    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v6

    .line 330
    int-to-long v0, v0

    .line 331
    invoke-static {v15, v0, v1, v6}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 334
    invoke-direct {v3, v15, v5, v2}, LX/Uth;->A0Q(Ljava/lang/Object;II)V

    .line 337
    goto/16 :goto_10

    .line 339
    :pswitch_153  #0x41
    and-int/2addr v0, v11

    .line 340
    const/4 v1, 0x1

    .line 341
    invoke-static {v6, v1}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, LX/Ube;->A0L()J

    .line 348
    move-result-wide v11

    .line 349
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    move-result-object v6

    .line 353
    int-to-long v0, v0

    .line 354
    invoke-static {v15, v0, v1, v6}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 357
    invoke-direct {v3, v15, v5, v2}, LX/Uth;->A0Q(Ljava/lang/Object;II)V

    .line 360
    goto/16 :goto_10

    .line 362
    :pswitch_16a  #0x40
    and-int/2addr v0, v11

    .line 363
    const/4 v1, 0x5

    .line 364
    invoke-static {v6, v1}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, LX/Ube;->A0F()I

    .line 371
    move-result v1

    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v6

    .line 376
    int-to-long v0, v0

    .line 377
    invoke-static {v15, v0, v1, v6}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 380
    invoke-direct {v3, v15, v5, v2}, LX/Uth;->A0Q(Ljava/lang/Object;II)V

    .line 383
    goto/16 :goto_10

    .line 385
    :pswitch_181  #0x3e
    and-int/2addr v0, v11

    .line 386
    invoke-static {v6, v8}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, LX/Ube;->A0D()I

    .line 393
    move-result v1

    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v6

    .line 398
    int-to-long v0, v0

    .line 399
    invoke-static {v15, v0, v1, v6}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 402
    invoke-direct {v3, v15, v5, v2}, LX/Uth;->A0Q(Ljava/lang/Object;II)V

    .line 405
    goto/16 :goto_10

    .line 407
    :pswitch_197  #0x3d
    and-int/2addr v0, v11

    .line 408
    const/4 v1, 0x2

    .line 409
    invoke-static {v6, v1}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, LX/Ube;->A0N()LX/Q3r;

    .line 416
    move-result-object v6

    .line 417
    int-to-long v0, v0

    .line 418
    invoke-static {v15, v0, v1, v6}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 421
    invoke-direct {v3, v15, v5, v2}, LX/Uth;->A0Q(Ljava/lang/Object;II)V

    .line 424
    goto/16 :goto_10

    .line 426
    :pswitch_1aa  #0x3c
    invoke-direct {v3, v15, v5, v2}, LX/Uth;->A0H(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 429
    move-result-object v11

    .line 430
    check-cast v11, LX/QZQ;

    .line 432
    invoke-direct {v3, v2}, LX/Uth;->A0F(I)LX/VRY;

    .line 435
    move-result-object v1

    .line 436
    const/4 v0, 0x2

    .line 437
    invoke-static {v6, v0}, LX/Utf;->A07(LX/Utf;I)V

    .line 440
    invoke-static {v6, v9, v1, v11}, LX/Utf;->A08(LX/Utf;LX/Uix;LX/VRY;Ljava/lang/Object;)V

    .line 443
    sget-object v6, LX/Uth;->A0B:Lsun/misc/Unsafe;

    .line 445
    invoke-static {v12, v2}, LX/N23;->A05([II)I

    .line 448
    move-result v0

    .line 449
    int-to-long v0, v0

    .line 450
    invoke-virtual {v6, v15, v0, v1, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 453
    invoke-direct {v3, v15, v5, v2}, LX/Uth;->A0Q(Ljava/lang/Object;II)V

    .line 456
    goto/16 :goto_10

    .line 458
    :pswitch_1ca  #0x3b
    invoke-direct {v3, v4, v15, v0}, LX/Uth;->A0L(LX/VRh;Ljava/lang/Object;I)V

    .line 461
    invoke-direct {v3, v15, v5, v2}, LX/Uth;->A0Q(Ljava/lang/Object;II)V

    .line 464
    goto/16 :goto_10

    .line 466
    :pswitch_1d2  #0x3a
    and-int/2addr v0, v11

    .line 467
    invoke-static {v6, v8}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, LX/Ube;->A0T()Z

    .line 474
    move-result v1

    .line 475
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    move-result-object v6

    .line 479
    int-to-long v0, v0

    .line 480
    invoke-static {v15, v0, v1, v6}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 483
    invoke-direct {v3, v15, v5, v2}, LX/Uth;->A0Q(Ljava/lang/Object;II)V

    .line 486
    goto/16 :goto_10

    .line 488
    :pswitch_1e8  #0x39
    and-int/2addr v0, v11

    .line 489
    const/4 v1, 0x5

    .line 490
    invoke-static {v6, v1}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, LX/Ube;->A0C()I

    .line 497
    move-result v1

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v6

    .line 502
    int-to-long v0, v0

    .line 503
    invoke-static {v15, v0, v1, v6}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 506
    invoke-direct {v3, v15, v5, v2}, LX/Uth;->A0Q(Ljava/lang/Object;II)V

    .line 509
    goto/16 :goto_10

    .line 511
    :pswitch_1ff  #0x38
    and-int/2addr v0, v11

    .line 512
    const/4 v1, 0x1

    .line 513
    invoke-static {v6, v1}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, LX/Ube;->A0K()J

    .line 520
    move-result-wide v11

    .line 521
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    move-result-object v6

    .line 525
    int-to-long v0, v0

    .line 526
    invoke-static {v15, v0, v1, v6}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 529
    invoke-direct {v3, v15, v5, v2}, LX/Uth;->A0Q(Ljava/lang/Object;II)V

    .line 532
    goto/16 :goto_10

    .line 534
    :pswitch_216  #0x37
    and-int/2addr v0, v11

    .line 535
    invoke-static {v6, v8}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, LX/Ube;->A0B()I

    .line 542
    move-result v1

    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v6

    .line 547
    int-to-long v0, v0

    .line 548
    invoke-static {v15, v0, v1, v6}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 551
    invoke-direct {v3, v15, v5, v2}, LX/Uth;->A0Q(Ljava/lang/Object;II)V

    .line 554
    goto/16 :goto_10

    .line 556
    :pswitch_22c  #0x36
    and-int/2addr v0, v11

    .line 557
    invoke-static {v6, v8}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, LX/Ube;->A0I()J

    .line 564
    move-result-wide v11

    .line 565
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    move-result-object v6

    .line 569
    int-to-long v0, v0

    .line 570
    invoke-static {v15, v0, v1, v6}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 573
    invoke-direct {v3, v15, v5, v2}, LX/Uth;->A0Q(Ljava/lang/Object;II)V

    .line 576
    goto/16 :goto_10

    .line 578
    :pswitch_242  #0x35
    and-int/2addr v0, v11

    .line 579
    invoke-static {v6, v8}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, LX/Ube;->A0J()J

    .line 586
    move-result-wide v11

    .line 587
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    move-result-object v6

    .line 591
    int-to-long v0, v0

    .line 592
    invoke-static {v15, v0, v1, v6}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 595
    invoke-direct {v3, v15, v5, v2}, LX/Uth;->A0Q(Ljava/lang/Object;II)V

    .line 598
    goto/16 :goto_10

    .line 600
    :pswitch_258  #0x34
    and-int/2addr v0, v11

    .line 601
    const/4 v1, 0x5

    .line 602
    invoke-static {v6, v1}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, LX/Ube;->A08()F

    .line 609
    move-result v1

    .line 610
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 613
    move-result-object v6

    .line 614
    int-to-long v0, v0

    .line 615
    invoke-static {v15, v0, v1, v6}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 618
    invoke-direct {v3, v15, v5, v2}, LX/Uth;->A0Q(Ljava/lang/Object;II)V

    .line 621
    goto/16 :goto_10

    .line 623
    :pswitch_26f  #0x33
    and-int/2addr v0, v11

    .line 624
    const/4 v1, 0x1

    .line 625
    invoke-static {v6, v1}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, LX/Ube;->A07()D

    .line 632
    move-result-wide v11

    .line 633
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 636
    move-result-object v6

    .line 637
    int-to-long v0, v0

    .line 638
    invoke-static {v15, v0, v1, v6}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 641
    invoke-direct {v3, v15, v5, v2}, LX/Uth;->A0Q(Ljava/lang/Object;II)V

    .line 644
    goto/16 :goto_10

    .line 646
    :pswitch_286  #0x31
    and-int/2addr v0, v11

    .line 647
    invoke-direct {v3, v2}, LX/Uth;->A0F(I)LX/VRY;

    .line 650
    move-result-object v2

    .line 651
    int-to-long v0, v0

    .line 652
    invoke-static {v15, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    move-result-object v5

    .line 656
    check-cast v5, LX/Qah;

    .line 658
    move-object v11, v5

    .line 659
    check-cast v11, LX/QGg;

    .line 661
    iget-boolean v11, v11, LX/QGg;->A00:Z

    .line 663
    if-nez v11, :cond_2aa

    .line 665
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 668
    move-result v12

    .line 669
    add-int v11, v12, v12

    .line 671
    if-nez v12, :cond_2a3

    .line 673
    const/16 v11, 0xa

    .line 675
    :cond_2a3
    invoke-interface {v5, v11}, LX/Qah;->DLX(I)LX/Qah;

    .line 678
    move-result-object v5

    .line 679
    invoke-static {v15, v0, v1, v5}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 682
    :cond_2aa
    iget v11, v6, LX/Utf;->A00:I

    .line 684
    and-int/lit8 v1, v11, 0x7

    .line 686
    const/4 v0, 0x3

    .line 687
    if-eq v1, v0, :cond_2b6

    .line 689
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :cond_2b6
    invoke-interface {v2}, LX/VRY;->DJs()LX/Tun;

    .line 697
    move-result-object v0

    .line 698
    invoke-static {v6, v9, v2, v0}, LX/Utf;->A09(LX/Utf;LX/Uix;LX/VRY;Ljava/lang/Object;)V

    .line 701
    invoke-interface {v2, v0}, LX/VRY;->DLf(Ljava/lang/Object;)V

    .line 704
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    iget-object v1, v6, LX/Utf;->A03:LX/Ube;

    .line 709
    invoke-virtual {v1}, LX/Ube;->A0S()Z

    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_10

    .line 715
    iget v0, v6, LX/Utf;->A02:I

    .line 717
    if-nez v0, :cond_10

    .line 719
    invoke-virtual {v1}, LX/Ube;->A0A()I

    .line 722
    move-result v0

    .line 723
    if-eq v0, v11, :cond_2b6

    .line 725
    iput v0, v6, LX/Utf;->A02:I

    .line 727
    goto/16 :goto_10

    .line 729
    :pswitch_2d9  #0x30
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v4, v0}, LX/VRh;->DJl(Ljava/util/List;)V

    .line 736
    goto/16 :goto_10

    .line 738
    :pswitch_2e2  #0x2f
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 741
    move-result-object v0

    .line 742
    invoke-interface {v4, v0}, LX/VRh;->zzM(Ljava/util/List;)V

    .line 745
    goto/16 :goto_10

    .line 747
    :pswitch_2eb  #0x2e
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 750
    move-result-object v0

    .line 751
    invoke-interface {v4, v0}, LX/VRh;->zzL(Ljava/util/List;)V

    .line 754
    goto/16 :goto_10

    .line 756
    :pswitch_2f4  #0x2d
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 759
    move-result-object v0

    .line 760
    invoke-interface {v4, v0}, LX/VRh;->zzK(Ljava/util/List;)V

    .line 763
    goto/16 :goto_10

    .line 765
    :pswitch_2fd  #0x2c
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 768
    move-result-object v1

    .line 769
    invoke-interface {v4, v1}, LX/VRh;->zzJ(Ljava/util/List;)V

    .line 772
    invoke-static {v3, v2}, LX/Uth;->A0C(LX/Uth;I)LX/VPJ;

    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0, v15, v7, v1, v5}, LX/UnN;->A07(LX/VPJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;

    .line 779
    move-result-object v7

    .line 780
    goto/16 :goto_10

    .line 782
    :pswitch_30e  #0x2b
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 785
    move-result-object v0

    .line 786
    invoke-interface {v4, v0}, LX/VRh;->DJj(Ljava/util/List;)V

    .line 789
    goto/16 :goto_10

    .line 791
    :pswitch_317  #0x2a
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v4, v0}, LX/VRh;->zzD(Ljava/util/List;)V

    .line 798
    goto/16 :goto_10

    .line 800
    :pswitch_320  #0x29
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v4, v0}, LX/VRh;->zzC(Ljava/util/List;)V

    .line 807
    goto/16 :goto_10

    .line 809
    :pswitch_329  #0x28
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 812
    move-result-object v0

    .line 813
    invoke-interface {v4, v0}, LX/VRh;->zzB(Ljava/util/List;)V

    .line 816
    goto/16 :goto_10

    .line 818
    :pswitch_332  #0x27
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 821
    move-result-object v0

    .line 822
    invoke-interface {v4, v0}, LX/VRh;->zzA(Ljava/util/List;)V

    .line 825
    goto/16 :goto_10

    .line 827
    :pswitch_33b  #0x26
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v4, v0}, LX/VRh;->zzy(Ljava/util/List;)V

    .line 834
    goto/16 :goto_10

    .line 836
    :pswitch_344  #0x25
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v4, v0}, LX/VRh;->zzz(Ljava/util/List;)V

    .line 843
    goto/16 :goto_10

    .line 845
    :pswitch_34d  #0x24
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v4, v0}, LX/VRh;->zzx(Ljava/util/List;)V

    .line 852
    goto/16 :goto_10

    .line 854
    :pswitch_356  #0x23
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 857
    move-result-object v0

    .line 858
    invoke-interface {v4, v0}, LX/VRh;->DLo(Ljava/util/List;)V

    .line 861
    goto/16 :goto_10

    .line 863
    :pswitch_35f  #0x22
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 866
    move-result-object v0

    .line 867
    invoke-interface {v4, v0}, LX/VRh;->DJl(Ljava/util/List;)V

    .line 870
    goto/16 :goto_10

    .line 872
    :pswitch_368  #0x21
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 875
    move-result-object v0

    .line 876
    invoke-interface {v4, v0}, LX/VRh;->zzM(Ljava/util/List;)V

    .line 879
    goto/16 :goto_10

    .line 881
    :pswitch_371  #0x20
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 884
    move-result-object v0

    .line 885
    invoke-interface {v4, v0}, LX/VRh;->zzL(Ljava/util/List;)V

    .line 888
    goto/16 :goto_10

    .line 890
    :pswitch_37a  #0x1f
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 893
    move-result-object v0

    .line 894
    invoke-interface {v4, v0}, LX/VRh;->zzK(Ljava/util/List;)V

    .line 897
    goto/16 :goto_10

    .line 899
    :pswitch_383  #0x1e
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 902
    move-result-object v1

    .line 903
    invoke-interface {v4, v1}, LX/VRh;->zzJ(Ljava/util/List;)V

    .line 906
    invoke-static {v3, v2}, LX/Uth;->A0C(LX/Uth;I)LX/VPJ;

    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0, v15, v7, v1, v5}, LX/UnN;->A07(LX/VPJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;

    .line 913
    move-result-object v7

    .line 914
    goto/16 :goto_10

    .line 916
    :pswitch_394  #0x1d
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 919
    move-result-object v0

    .line 920
    invoke-interface {v4, v0}, LX/VRh;->DJj(Ljava/util/List;)V

    .line 923
    goto/16 :goto_10

    .line 925
    :pswitch_39d  #0x1c
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 928
    move-result-object v2

    .line 929
    iget v0, v6, LX/Utf;->A00:I

    .line 931
    and-int/lit8 v1, v0, 0x7

    .line 933
    const/4 v0, 0x2

    .line 934
    if-eq v1, v0, :cond_3ad

    .line 936
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 939
    move-result-object v0

    .line 940
    throw v0

    .line 941
    :cond_3ad
    const/4 v0, 0x2

    .line 942
    invoke-static {v6, v0}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v1}, LX/Ube;->A0N()LX/Q3r;

    .line 949
    move-result-object v0

    .line 950
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    invoke-virtual {v1}, LX/Ube;->A0S()Z

    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_10

    .line 959
    invoke-virtual {v1}, LX/Ube;->A0A()I

    .line 962
    move-result v1

    .line 963
    iget v0, v6, LX/Utf;->A00:I

    .line 965
    if-eq v1, v0, :cond_3ad

    .line 967
    iput v1, v6, LX/Utf;->A02:I

    .line 969
    goto/16 :goto_10

    .line 971
    :pswitch_3cb  #0x1b
    invoke-direct {v3, v2}, LX/Uth;->A0F(I)LX/VRY;

    .line 974
    move-result-object v5

    .line 975
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 978
    move-result-object v11

    .line 979
    iget v2, v6, LX/Utf;->A00:I

    .line 981
    and-int/lit8 v1, v2, 0x7

    .line 983
    const/4 v0, 0x2

    .line 984
    if-eq v1, v0, :cond_3df

    .line 986
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 989
    move-result-object v0

    .line 990
    throw v0

    .line 991
    :cond_3df
    invoke-interface {v5}, LX/VRY;->DJs()LX/Tun;

    .line 994
    move-result-object v0

    .line 995
    invoke-static {v6, v9, v5, v0}, LX/Utf;->A08(LX/Utf;LX/Uix;LX/VRY;Ljava/lang/Object;)V

    .line 998
    invoke-interface {v5, v0}, LX/VRY;->DLf(Ljava/lang/Object;)V

    .line 1001
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1004
    iget-object v1, v6, LX/Utf;->A03:LX/Ube;

    .line 1006
    invoke-virtual {v1}, LX/Ube;->A0S()Z

    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_10

    .line 1012
    iget v0, v6, LX/Utf;->A02:I

    .line 1014
    if-nez v0, :cond_10

    .line 1016
    invoke-virtual {v1}, LX/Ube;->A0A()I

    .line 1019
    move-result v0

    .line 1020
    if-eq v0, v2, :cond_3df

    .line 1022
    iput v0, v6, LX/Utf;->A02:I

    .line 1024
    goto/16 :goto_10

    .line 1026
    :pswitch_402  #0x19
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-interface {v4, v0}, LX/VRh;->zzD(Ljava/util/List;)V

    .line 1033
    goto/16 :goto_10

    .line 1035
    :pswitch_40b  #0x18
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-interface {v4, v0}, LX/VRh;->zzC(Ljava/util/List;)V

    .line 1042
    goto/16 :goto_10

    .line 1044
    :pswitch_414  #0x17
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-interface {v4, v0}, LX/VRh;->zzB(Ljava/util/List;)V

    .line 1051
    goto/16 :goto_10

    .line 1053
    :pswitch_41d  #0x16
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 1056
    move-result-object v0

    .line 1057
    invoke-interface {v4, v0}, LX/VRh;->zzA(Ljava/util/List;)V

    .line 1060
    goto/16 :goto_10

    .line 1062
    :pswitch_426  #0x15
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-interface {v4, v0}, LX/VRh;->zzy(Ljava/util/List;)V

    .line 1069
    goto/16 :goto_10

    .line 1071
    :pswitch_42f  #0x14
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 1074
    move-result-object v0

    .line 1075
    invoke-interface {v4, v0}, LX/VRh;->zzz(Ljava/util/List;)V

    .line 1078
    goto/16 :goto_10

    .line 1080
    :pswitch_438  #0x13
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 1083
    move-result-object v0

    .line 1084
    invoke-interface {v4, v0}, LX/VRh;->zzx(Ljava/util/List;)V

    .line 1087
    goto/16 :goto_10

    .line 1089
    :pswitch_441  #0x12
    invoke-static {v15, v0}, LX/Uth;->A0D(Ljava/lang/Object;I)LX/Qah;

    .line 1092
    move-result-object v0

    .line 1093
    invoke-interface {v4, v0}, LX/VRh;->DLo(Ljava/util/List;)V

    .line 1096
    goto/16 :goto_10

    .line 1098
    :pswitch_44a  #0x11
    invoke-direct {v3, v15, v2}, LX/Uth;->A0G(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1101
    move-result-object v5

    .line 1102
    check-cast v5, LX/QZQ;

    .line 1104
    invoke-direct {v3, v2}, LX/Uth;->A0F(I)LX/VRY;

    .line 1107
    move-result-object v1

    .line 1108
    const/4 v0, 0x3

    .line 1109
    invoke-static {v6, v0}, LX/Utf;->A07(LX/Utf;I)V

    .line 1112
    invoke-static {v6, v9, v1, v5}, LX/Utf;->A09(LX/Utf;LX/Uix;LX/VRY;Ljava/lang/Object;)V

    .line 1115
    invoke-direct {v3, v15, v2, v5}, LX/Uth;->A0R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1118
    goto/16 :goto_10

    .line 1120
    :pswitch_460  #0x10
    and-int/2addr v0, v11

    .line 1121
    invoke-static {v6, v8}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v1}, LX/Ube;->A0M()J

    .line 1128
    move-result-wide v5

    .line 1129
    int-to-long v0, v0

    .line 1130
    invoke-static {v15, v0, v1, v5, v6}, LX/PDl;->A08(Ljava/lang/Object;JJ)V

    .line 1133
    invoke-direct {v3, v15, v2}, LX/Uth;->A0O(Ljava/lang/Object;I)V

    .line 1136
    goto/16 :goto_10

    .line 1138
    :pswitch_472  #0xf
    and-int/2addr v0, v11

    .line 1139
    invoke-static {v6, v8}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v1}, LX/Ube;->A0G()I

    .line 1146
    move-result v5

    .line 1147
    int-to-long v0, v0

    .line 1148
    invoke-static {v15, v0, v1, v5}, LX/PDl;->A07(Ljava/lang/Object;JI)V

    .line 1151
    invoke-direct {v3, v15, v2}, LX/Uth;->A0O(Ljava/lang/Object;I)V

    .line 1154
    goto/16 :goto_10

    .line 1156
    :pswitch_484  #0xe
    and-int/2addr v0, v11

    .line 1157
    const/4 v1, 0x1

    .line 1158
    invoke-static {v6, v1}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {v1}, LX/Ube;->A0L()J

    .line 1165
    move-result-wide v5

    .line 1166
    int-to-long v0, v0

    .line 1167
    invoke-static {v15, v0, v1, v5, v6}, LX/PDl;->A08(Ljava/lang/Object;JJ)V

    .line 1170
    invoke-direct {v3, v15, v2}, LX/Uth;->A0O(Ljava/lang/Object;I)V

    .line 1173
    goto/16 :goto_10

    .line 1175
    :pswitch_497  #0xd
    and-int/2addr v0, v11

    .line 1176
    const/4 v1, 0x5

    .line 1177
    invoke-static {v6, v1}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {v1}, LX/Ube;->A0F()I

    .line 1184
    move-result v5

    .line 1185
    int-to-long v0, v0

    .line 1186
    invoke-static {v15, v0, v1, v5}, LX/PDl;->A07(Ljava/lang/Object;JI)V

    .line 1189
    invoke-direct {v3, v15, v2}, LX/Uth;->A0O(Ljava/lang/Object;I)V

    .line 1192
    goto/16 :goto_10

    .line 1194
    :pswitch_4aa  #0xb
    and-int/2addr v0, v11

    .line 1195
    invoke-static {v6, v8}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 1198
    move-result-object v1

    .line 1199
    invoke-virtual {v1}, LX/Ube;->A0D()I

    .line 1202
    move-result v5

    .line 1203
    int-to-long v0, v0

    .line 1204
    invoke-static {v15, v0, v1, v5}, LX/PDl;->A07(Ljava/lang/Object;JI)V

    .line 1207
    invoke-direct {v3, v15, v2}, LX/Uth;->A0O(Ljava/lang/Object;I)V

    .line 1210
    goto/16 :goto_10

    .line 1212
    :pswitch_4bc  #0xa
    and-int/2addr v0, v11

    .line 1213
    const/4 v1, 0x2

    .line 1214
    invoke-static {v6, v1}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 1217
    move-result-object v1

    .line 1218
    invoke-virtual {v1}, LX/Ube;->A0N()LX/Q3r;

    .line 1221
    move-result-object v5

    .line 1222
    int-to-long v0, v0

    .line 1223
    invoke-static {v15, v0, v1, v5}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1226
    invoke-direct {v3, v15, v2}, LX/Uth;->A0O(Ljava/lang/Object;I)V

    .line 1229
    goto/16 :goto_10

    .line 1231
    :pswitch_4cf  #0x9
    invoke-direct {v3, v15, v2}, LX/Uth;->A0G(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1234
    move-result-object v5

    .line 1235
    check-cast v5, LX/QZQ;

    .line 1237
    invoke-direct {v3, v2}, LX/Uth;->A0F(I)LX/VRY;

    .line 1240
    move-result-object v1

    .line 1241
    const/4 v0, 0x2

    .line 1242
    invoke-static {v6, v0}, LX/Utf;->A07(LX/Utf;I)V

    .line 1245
    invoke-static {v6, v9, v1, v5}, LX/Utf;->A08(LX/Utf;LX/Uix;LX/VRY;Ljava/lang/Object;)V

    .line 1248
    invoke-direct {v3, v15, v2, v5}, LX/Uth;->A0R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1251
    goto/16 :goto_10

    .line 1253
    :pswitch_4e5  #0x8
    invoke-direct {v3, v4, v15, v0}, LX/Uth;->A0L(LX/VRh;Ljava/lang/Object;I)V

    .line 1256
    invoke-direct {v3, v15, v2}, LX/Uth;->A0O(Ljava/lang/Object;I)V

    .line 1259
    goto/16 :goto_10

    .line 1261
    :pswitch_4ed  #0x7
    and-int/2addr v0, v11

    .line 1262
    invoke-static {v6, v8}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 1265
    move-result-object v1

    .line 1266
    invoke-virtual {v1}, LX/Ube;->A0T()Z

    .line 1269
    move-result v6

    .line 1270
    int-to-long v0, v0

    .line 1271
    sget-boolean v5, LX/PDl;->A02:Z

    .line 1273
    if-eqz v5, :cond_503

    .line 1275
    invoke-static {v15, v0, v1, v6}, LX/PDl;->A0A(Ljava/lang/Object;JZ)V

    .line 1278
    :goto_4fe
    invoke-direct {v3, v15, v2}, LX/Uth;->A0O(Ljava/lang/Object;I)V

    .line 1281
    goto/16 :goto_10

    .line 1283
    :cond_503
    invoke-static {v15, v0, v1, v6}, LX/PDl;->A0B(Ljava/lang/Object;JZ)V

    .line 1286
    goto :goto_4fe

    .line 1287
    :pswitch_507  #0x6
    and-int/2addr v0, v11

    .line 1288
    const/4 v1, 0x5

    .line 1289
    invoke-static {v6, v1}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v1}, LX/Ube;->A0C()I

    .line 1296
    move-result v5

    .line 1297
    int-to-long v0, v0

    .line 1298
    invoke-static {v15, v0, v1, v5}, LX/PDl;->A07(Ljava/lang/Object;JI)V

    .line 1301
    invoke-direct {v3, v15, v2}, LX/Uth;->A0O(Ljava/lang/Object;I)V

    .line 1304
    goto/16 :goto_10

    .line 1306
    :pswitch_51a  #0x5
    and-int/2addr v0, v11

    .line 1307
    const/4 v1, 0x1

    .line 1308
    invoke-static {v6, v1}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v1}, LX/Ube;->A0K()J

    .line 1315
    move-result-wide v5

    .line 1316
    int-to-long v0, v0

    .line 1317
    invoke-static {v15, v0, v1, v5, v6}, LX/PDl;->A08(Ljava/lang/Object;JJ)V

    .line 1320
    invoke-direct {v3, v15, v2}, LX/Uth;->A0O(Ljava/lang/Object;I)V

    .line 1323
    goto/16 :goto_10

    .line 1325
    :pswitch_52d  #0x4
    and-int/2addr v0, v11

    .line 1326
    invoke-static {v6, v8}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v1}, LX/Ube;->A0B()I

    .line 1333
    move-result v5

    .line 1334
    int-to-long v0, v0

    .line 1335
    invoke-static {v15, v0, v1, v5}, LX/PDl;->A07(Ljava/lang/Object;JI)V

    .line 1338
    invoke-direct {v3, v15, v2}, LX/Uth;->A0O(Ljava/lang/Object;I)V

    .line 1341
    goto/16 :goto_10

    .line 1343
    :pswitch_53f  #0x3
    and-int/2addr v0, v11

    .line 1344
    invoke-static {v6, v8}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 1347
    move-result-object v1

    .line 1348
    invoke-virtual {v1}, LX/Ube;->A0I()J

    .line 1351
    move-result-wide v5

    .line 1352
    int-to-long v0, v0

    .line 1353
    invoke-static {v15, v0, v1, v5, v6}, LX/PDl;->A08(Ljava/lang/Object;JJ)V

    .line 1356
    invoke-direct {v3, v15, v2}, LX/Uth;->A0O(Ljava/lang/Object;I)V

    .line 1359
    goto/16 :goto_10

    .line 1361
    :pswitch_551  #0x2
    and-int/2addr v0, v11

    .line 1362
    invoke-static {v6, v8}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 1365
    move-result-object v1

    .line 1366
    invoke-virtual {v1}, LX/Ube;->A0J()J

    .line 1369
    move-result-wide v5

    .line 1370
    int-to-long v0, v0

    .line 1371
    invoke-static {v15, v0, v1, v5, v6}, LX/PDl;->A08(Ljava/lang/Object;JJ)V

    .line 1374
    invoke-direct {v3, v15, v2}, LX/Uth;->A0O(Ljava/lang/Object;I)V

    .line 1377
    goto/16 :goto_10

    .line 1379
    :pswitch_563  #0x1
    and-int/2addr v0, v11

    .line 1380
    const/4 v1, 0x5

    .line 1381
    invoke-static {v6, v1}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 1384
    move-result-object v1

    .line 1385
    invoke-virtual {v1}, LX/Ube;->A08()F

    .line 1388
    move-result v6

    .line 1389
    int-to-long v0, v0

    .line 1390
    sget-object v5, LX/PDl;->A00:LX/Uat;

    .line 1392
    invoke-virtual {v5, v15, v0, v1, v6}, LX/Uat;->A03(Ljava/lang/Object;JF)V

    .line 1395
    invoke-direct {v3, v15, v2}, LX/Uth;->A0O(Ljava/lang/Object;I)V

    .line 1398
    goto/16 :goto_10

    .line 1400
    :pswitch_578  #0x0
    and-int/2addr v0, v11

    .line 1401
    const/4 v1, 0x1

    .line 1402
    invoke-static {v6, v1}, LX/Utf;->A03(LX/Utf;I)LX/Ube;

    .line 1405
    move-result-object v1

    .line 1406
    invoke-virtual {v1}, LX/Ube;->A07()D

    .line 1409
    move-result-wide v18

    .line 1410
    int-to-long v0, v0

    .line 1411
    sget-object v14, LX/PDl;->A00:LX/Uat;

    .line 1413
    move-wide/from16 v16, v0

    .line 1415
    invoke-virtual/range {v14 .. v19}, LX/Uat;->A02(Ljava/lang/Object;JD)V

    .line 1418
    invoke-direct {v3, v15, v2}, LX/Uth;->A0O(Ljava/lang/Object;I)V

    .line 1421
    goto/16 :goto_10

    .line 1423
    :pswitch_58f  #0x44
    invoke-direct {v3, v15, v5, v2}, LX/Uth;->A0H(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1426
    move-result-object v11

    .line 1427
    check-cast v11, LX/QZQ;

    .line 1429
    invoke-direct {v3, v2}, LX/Uth;->A0F(I)LX/VRY;

    .line 1432
    move-result-object v1

    .line 1433
    const/4 v0, 0x3

    .line 1434
    invoke-static {v6, v0}, LX/Utf;->A07(LX/Utf;I)V

    .line 1437
    invoke-static {v6, v9, v1, v11}, LX/Utf;->A09(LX/Utf;LX/Uix;LX/VRY;Ljava/lang/Object;)V

    .line 1440
    sget-object v6, LX/Uth;->A0B:Lsun/misc/Unsafe;

    .line 1442
    invoke-static {v12, v2}, LX/N23;->A05([II)I

    .line 1445
    move-result v0

    .line 1446
    int-to-long v0, v0

    .line 1447
    invoke-virtual {v6, v15, v0, v1, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1450
    invoke-direct {v3, v15, v5, v2}, LX/Uth;->A0Q(Ljava/lang/Object;II)V

    .line 1453
    goto/16 :goto_10
    :try_end_5af
    .catch LX/Tuo; {:try_start_6f .. :try_end_5af} :catch_5af
    .catchall {:try_start_6f .. :try_end_5af} :catchall_5f5

    .line 1455
    :catch_5af
    if-nez v7, :cond_5b5

    .line 1457
    :try_start_5b1
    invoke-static {v15}, LX/UfU;->A00(Ljava/lang/Object;)LX/UmF;

    .line 1460
    move-result-object v7

    .line 1461
    :cond_5b5
    invoke-virtual {v10, v4, v7, v8}, LX/UfU;->A01(LX/VRh;Ljava/lang/Object;I)Z

    .line 1464
    move-result v0

    .line 1465
    if-nez v0, :cond_10

    .line 1467
    goto :goto_5dc
    :try_end_5bc
    .catchall {:try_start_5b1 .. :try_end_5bc} :catchall_5f5

    .line 1468
    :goto_5bc
    iget v1, v3, LX/Uth;->A04:I

    .line 1470
    :goto_5be
    iget v0, v3, LX/Uth;->A05:I

    .line 1472
    if-ge v1, v0, :cond_5ec

    .line 1474
    iget-object v0, v3, LX/Uth;->A0A:[I

    .line 1476
    aget v0, v0, v1

    .line 1478
    invoke-direct {v3, v15, v0}, LX/Uth;->A0P(Ljava/lang/Object;I)V

    .line 1481
    add-int/lit8 v1, v1, 0x1

    .line 1483
    goto :goto_5be

    .line 1484
    :goto_5cc
    iget v1, v3, LX/Uth;->A04:I

    .line 1486
    :goto_5ce
    iget v0, v3, LX/Uth;->A05:I

    .line 1488
    if-ge v1, v0, :cond_5ec

    .line 1490
    iget-object v0, v3, LX/Uth;->A0A:[I

    .line 1492
    aget v0, v0, v1

    .line 1494
    invoke-direct {v3, v15, v0}, LX/Uth;->A0P(Ljava/lang/Object;I)V

    .line 1497
    add-int/lit8 v1, v1, 0x1

    .line 1499
    goto :goto_5ce

    .line 1500
    :goto_5dc
    iget v1, v3, LX/Uth;->A04:I

    .line 1502
    :goto_5de
    iget v0, v3, LX/Uth;->A05:I

    .line 1504
    if-ge v1, v0, :cond_5ec

    .line 1506
    iget-object v0, v3, LX/Uth;->A0A:[I

    .line 1508
    aget v0, v0, v1

    .line 1510
    invoke-direct {v3, v15, v0}, LX/Uth;->A0P(Ljava/lang/Object;I)V

    .line 1513
    add-int/lit8 v1, v1, 0x1

    .line 1515
    goto :goto_5de

    .line 1516
    :cond_5ec
    if-eqz v7, :cond_5f4

    .line 1518
    check-cast v7, LX/UmF;

    .line 1520
    check-cast v15, LX/Tun;

    .line 1522
    iput-object v7, v15, LX/Tun;->zzc:LX/UmF;

    .line 1524
    :cond_5f4
    return-void

    .line 1525
    :catchall_5f5
    move-exception v2

    .line 1526
    iget v1, v3, LX/Uth;->A04:I

    .line 1528
    :goto_5f8
    iget v0, v3, LX/Uth;->A05:I

    .line 1530
    if-ge v1, v0, :cond_606

    .line 1532
    iget-object v0, v3, LX/Uth;->A0A:[I

    .line 1534
    aget v0, v0, v1

    .line 1536
    invoke-direct {v3, v15, v0}, LX/Uth;->A0P(Ljava/lang/Object;I)V

    .line 1539
    add-int/lit8 v1, v1, 0x1

    .line 1541
    goto :goto_5f8

    .line 1542
    :cond_606
    if-eqz v7, :cond_60e

    .line 1544
    check-cast v7, LX/UmF;

    .line 1546
    check-cast v15, LX/Tun;

    .line 1548
    iput-object v7, v15, LX/Tun;->zzc:LX/UmF;

    .line 1550
    :cond_60e
    throw v2

    .line 1551
    nop

    .line 1552
    :pswitch_data_610
    .packed-switch 0x0
        :pswitch_578  #00000000
        :pswitch_563  #00000001
        :pswitch_551  #00000002
        :pswitch_53f  #00000003
        :pswitch_52d  #00000004
        :pswitch_51a  #00000005
        :pswitch_507  #00000006
        :pswitch_4ed  #00000007
        :pswitch_4e5  #00000008
        :pswitch_4cf  #00000009
        :pswitch_4bc  #0000000a
        :pswitch_4aa  #0000000b
        :pswitch_b4  #0000000c
        :pswitch_497  #0000000d
        :pswitch_484  #0000000e
        :pswitch_472  #0000000f
        :pswitch_460  #00000010
        :pswitch_44a  #00000011
        :pswitch_441  #00000012
        :pswitch_438  #00000013
        :pswitch_42f  #00000014
        :pswitch_426  #00000015
        :pswitch_41d  #00000016
        :pswitch_414  #00000017
        :pswitch_40b  #00000018
        :pswitch_402  #00000019
        :pswitch_e9  #0000001a
        :pswitch_3cb  #0000001b
        :pswitch_39d  #0000001c
        :pswitch_394  #0000001d
        :pswitch_383  #0000001e
        :pswitch_37a  #0000001f
        :pswitch_371  #00000020
        :pswitch_368  #00000021
        :pswitch_35f  #00000022
        :pswitch_356  #00000023
        :pswitch_34d  #00000024
        :pswitch_344  #00000025
        :pswitch_33b  #00000026
        :pswitch_332  #00000027
        :pswitch_329  #00000028
        :pswitch_320  #00000029
        :pswitch_317  #0000002a
        :pswitch_30e  #0000002b
        :pswitch_2fd  #0000002c
        :pswitch_2f4  #0000002d
        :pswitch_2eb  #0000002e
        :pswitch_2e2  #0000002f
        :pswitch_2d9  #00000030
        :pswitch_286  #00000031
        :pswitch_101  #00000032
        :pswitch_26f  #00000033
        :pswitch_258  #00000034
        :pswitch_242  #00000035
        :pswitch_22c  #00000036
        :pswitch_216  #00000037
        :pswitch_1ff  #00000038
        :pswitch_1e8  #00000039
        :pswitch_1d2  #0000003a
        :pswitch_1ca  #0000003b
        :pswitch_1aa  #0000003c
        :pswitch_197  #0000003d
        :pswitch_181  #0000003e
        :pswitch_7b  #0000003f
        :pswitch_16a  #00000040
        :pswitch_153  #00000041
        :pswitch_13d  #00000042
        :pswitch_127  #00000043
        :pswitch_58f  #00000044
    .end packed-switch
.end method

.method public final DLe(LX/Uj9;Ljava/lang/Object;[BII)V
    .registers 13

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
    invoke-virtual/range {v0 .. v6}, LX/Uth;->A0X(LX/Uj9;Ljava/lang/Object;[BIII)I

    .line 10
    return-void
.end method

.method public final DLf(Ljava/lang/Object;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/Uth;->A0S(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_89

    .line 6
    instance-of v0, p1, LX/Tun;

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/Tun;

    .line 14
    iget v1, v2, LX/Tun;->zza:I

    .line 16
    const/high16 v0, -0x80000000

    .line 18
    and-int/2addr v1, v0

    .line 19
    const v0, 0x7fffffff

    .line 22
    or-int/2addr v1, v0

    .line 23
    iput v1, v2, LX/Tun;->zza:I

    .line 25
    iput v7, v2, LX/Utd;->zzb:I

    .line 27
    iput v0, v2, LX/Tun;->zza:I

    .line 29
    :cond_1d
    iget-object v6, p0, LX/Uth;->A00:[I

    .line 31
    :goto_1f
    array-length v0, v6

    .line 32
    if-ge v7, v0, :cond_7e

    .line 34
    add-int/lit8 v0, v7, 0x1

    .line 36
    aget v0, v6, v0

    .line 38
    const v2, 0xfffff

    .line 41
    and-int/2addr v2, v0

    .line 42
    ushr-int/lit8 v0, v0, 0x14

    .line 44
    and-int/lit16 v1, v0, 0xff

    .line 46
    int-to-long v2, v2

    .line 47
    const/16 v0, 0x9

    .line 49
    if-eq v1, v0, :cond_6a

    .line 51
    const/16 v0, 0x3c

    .line 53
    if-eq v1, v0, :cond_63

    .line 55
    const/16 v0, 0x44

    .line 57
    if-eq v1, v0, :cond_63

    .line 59
    packed-switch v1, :pswitch_data_8a

    .line 62
    :cond_3e
    :goto_3e
    add-int/lit8 v7, v7, 0x3

    .line 64
    goto :goto_1f

    .line 65
    :pswitch_41  #0x32
    sget-object v5, LX/Uth;->A0B:Lsun/misc/Unsafe;

    .line 67
    invoke-virtual {v5, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_3e

    .line 73
    move-object v1, v4

    .line 74
    check-cast v1, LX/VA8;

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, LX/VA8;->zza:Z

    .line 79
    invoke-virtual {v5, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    goto :goto_3e

    .line 83
    :pswitch_53  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v2, v3}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Qah;

    .line 89
    check-cast v1, LX/QGg;

    .line 91
    iget-boolean v0, v1, LX/QGg;->A00:Z

    .line 93
    if-eqz v0, :cond_3e

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, v1, LX/QGg;->A00:Z

    .line 98
    goto :goto_3e

    .line 99
    :cond_63
    aget v0, v6, v7

    .line 101
    invoke-direct {p0, p1, v0, v7}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 104
    move-result v0

    .line 105
    goto :goto_6e

    .line 106
    :cond_6a
    :pswitch_6a  #0x11
    invoke-direct {p0, p1, v7}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

    .line 109
    move-result v0

    .line 110
    :goto_6e
    if-eqz v0, :cond_3e

    .line 112
    invoke-direct {p0, v7}, LX/Uth;->A0F(I)LX/VRY;

    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/Uth;->A0B:Lsun/misc/Unsafe;

    .line 118
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, LX/VRY;->DLf(Ljava/lang/Object;)V

    .line 125
    goto :goto_3e

    .line 126
    :cond_7e
    check-cast p1, LX/Tun;

    .line 128
    iget-object v1, p1, LX/Tun;->zzc:LX/UmF;

    .line 130
    iget-boolean v0, v1, LX/UmF;->A02:Z

    .line 132
    if-eqz v0, :cond_89

    .line 134
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, v1, LX/UmF;->A02:Z

    .line 137
    :cond_89
    return-void

    .line 138
    :pswitch_data_8a
    .packed-switch 0x11
        :pswitch_6a  #00000011
        :pswitch_53  #00000012
        :pswitch_53  #00000013
        :pswitch_53  #00000014
        :pswitch_53  #00000015
        :pswitch_53  #00000016
        :pswitch_53  #00000017
        :pswitch_53  #00000018
        :pswitch_53  #00000019
        :pswitch_53  #0000001a
        :pswitch_53  #0000001b
        :pswitch_53  #0000001c
        :pswitch_53  #0000001d
        :pswitch_53  #0000001e
        :pswitch_53  #0000001f
        :pswitch_53  #00000020
        :pswitch_53  #00000021
        :pswitch_53  #00000022
        :pswitch_53  #00000023
        :pswitch_53  #00000024
        :pswitch_53  #00000025
        :pswitch_53  #00000026
        :pswitch_53  #00000027
        :pswitch_53  #00000028
        :pswitch_53  #00000029
        :pswitch_53  #0000002a
        :pswitch_53  #0000002b
        :pswitch_53  #0000002c
        :pswitch_53  #0000002d
        :pswitch_53  #0000002e
        :pswitch_53  #0000002f
        :pswitch_53  #00000030
        :pswitch_53  #00000031
        :pswitch_41  #00000032
    .end packed-switch
.end method

.method public final DLi(Ljava/lang/Object;)Z
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    const v3, 0xfffff

    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0xfffff

    .line 8
    const/4 v12, 0x0

    .line 9
    :goto_9
    move-object v8, p0

    .line 10
    iget v0, p0, LX/Uth;->A04:I

    .line 12
    const/4 v13, 0x1

    .line 13
    if-ge v2, v0, :cond_b6

    .line 15
    iget-object v0, p0, LX/Uth;->A0A:[I

    .line 17
    aget v10, v0, v2

    .line 19
    iget-object v4, p0, LX/Uth;->A00:[I

    .line 21
    add-int/lit8 v0, v10, 0x1

    .line 23
    aget v5, v4, v0

    .line 25
    add-int/lit8 v0, v10, 0x2

    .line 27
    aget v0, v4, v0

    .line 29
    and-int v11, v0, v3

    .line 31
    ushr-int/lit8 v0, v0, 0x14

    .line 33
    shl-int/2addr v13, v0

    .line 34
    move-object v9, p1

    .line 35
    if-eq v11, v1, :cond_b3

    .line 37
    if-eq v11, v3, :cond_2e

    .line 39
    int-to-long v0, v11

    .line 40
    sget-object v6, LX/Uth;->A0B:Lsun/misc/Unsafe;

    .line 42
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    move-result v12

    .line 46
    :cond_2e
    :goto_2e
    const/high16 v0, 0x10000000

    .line 48
    and-int/2addr v0, v5

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    invoke-direct/range {v8 .. v13}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3a

    .line 57
    :cond_39
    return v7

    .line 58
    :cond_3a
    ushr-int/lit8 v0, v5, 0x14

    .line 60
    and-int/lit16 v1, v0, 0xff

    .line 62
    const/16 v0, 0x9

    .line 64
    if-eq v1, v0, :cond_90

    .line 66
    const/16 v0, 0x11

    .line 68
    if-eq v1, v0, :cond_90

    .line 70
    const/16 v0, 0x1b

    .line 72
    if-eq v1, v0, :cond_6a

    .line 74
    const/16 v0, 0x3c

    .line 76
    if-eq v1, v0, :cond_95

    .line 78
    const/16 v0, 0x44

    .line 80
    if-eq v1, v0, :cond_95

    .line 82
    const/16 v0, 0x31

    .line 84
    if-eq v1, v0, :cond_6a

    .line 86
    const/16 v0, 0x32

    .line 88
    if-ne v1, v0, :cond_ae

    .line 90
    and-int/2addr v5, v3

    .line 91
    int-to-long v0, v5

    .line 92
    invoke-static {p1, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/VA8;

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_ae

    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_6a
    and-int/2addr v5, v3

    .line 107
    int-to-long v0, v5

    .line 108
    invoke-static {p1, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/util/List;

    .line 114
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_ae

    .line 120
    invoke-direct {p0, v10}, LX/Uth;->A0F(I)LX/VRY;

    .line 123
    move-result-object v4

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_7d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 128
    move-result v0

    .line 129
    if-ge v1, v0, :cond_ae

    .line 131
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v4, v0}, LX/VRY;->DLi(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_39

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto :goto_7d

    .line 144
    :cond_90
    invoke-direct/range {v8 .. v13}, LX/Uth;->A0V(Ljava/lang/Object;IIII)Z

    .line 147
    move-result v0

    .line 148
    goto :goto_9b

    .line 149
    :cond_95
    aget v0, v4, v10

    .line 151
    invoke-direct {p0, p1, v0, v10}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 154
    move-result v0

    .line 155
    :goto_9b
    if-eqz v0, :cond_ae

    .line 157
    invoke-direct {p0, v10}, LX/Uth;->A0F(I)LX/VRY;

    .line 160
    move-result-object v4

    .line 161
    and-int/2addr v5, v3

    .line 162
    int-to-long v0, v5

    .line 163
    invoke-static {p1, v0, v1}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v4, v0}, LX/VRY;->DLi(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_ae

    .line 173
    return v7

    .line 174
    :cond_ae
    add-int/lit8 v2, v2, 0x1

    .line 176
    move v1, v11

    .line 177
    goto/16 :goto_9

    .line 179
    :cond_b3
    move v11, v1

    .line 180
    goto/16 :goto_2e

    .line 182
    :cond_b6
    return v13
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 16

    .line 0
    move-object v8, p1

    .line 1
    invoke-static {p1}, LX/Uth;->A0N(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    iget-object v3, p0, LX/Uth;->A00:[I

    .line 10
    array-length v0, v3

    .line 11
    if-ge v2, v0, :cond_1a6

    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 15
    aget v0, v3, v0

    .line 17
    const v4, 0xfffff

    .line 20
    and-int/2addr v4, v0

    .line 21
    ushr-int/lit8 v0, v0, 0x14

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 25
    aget v1, v3, v2

    .line 27
    int-to-long v9, v4

    .line 28
    packed-switch v0, :pswitch_data_1aa

    .line 31
    :cond_1f
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    .line 33
    goto :goto_8

    .line 34
    :pswitch_22  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, p2, v1, v2}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1f

    .line 40
    goto :goto_2f

    .line 41
    :pswitch_29  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-direct {p0, p2, v1, v2}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1f

    .line 47
    :goto_2f
    invoke-static {p2, v9, v10}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v9, v10, v0}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-direct {p0, p1, v1, v2}, LX/Uth;->A0Q(Ljava/lang/Object;II)V

    .line 57
    goto :goto_1f

    .line 58
    :pswitch_3a  #0x32
    invoke-static {p1, v9, v10}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2, v9, v10}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/UHa;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/VA8;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v9, v10, v0}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    goto :goto_1f

    .line 74
    :pswitch_4a  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v9, v10}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/Qah;

    .line 80
    invoke-static {p2, v9, v10}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    move-result v3

    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    move-result v1

    .line 94
    if-lez v3, :cond_72

    .line 96
    if-lez v1, :cond_71

    .line 98
    move-object v0, v5

    .line 99
    check-cast v0, LX/QGg;

    .line 101
    iget-boolean v0, v0, LX/QGg;->A00:Z

    .line 103
    if-nez v0, :cond_6e

    .line 105
    add-int/2addr v1, v3

    .line 106
    invoke-interface {v5, v1}, LX/Qah;->DLX(I)LX/Qah;

    .line 109
    move-result-object v5

    .line 110
    :cond_6e
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    :cond_71
    move-object v4, v5

    .line 114
    :cond_72
    invoke-static {p1, v9, v10, v4}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    goto :goto_1f

    .line 118
    :pswitch_76  #0x2, 0x3, 0x5, 0xe, 0x10
    invoke-direct {p0, p2, v2}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1f

    .line 124
    invoke-static {p2, v9, v10}, LX/PDl;->A01(Ljava/lang/Object;J)J

    .line 127
    move-result-wide v0

    .line 128
    invoke-static {p1, v9, v10, v0, v1}, LX/PDl;->A08(Ljava/lang/Object;JJ)V

    .line 131
    goto/16 :goto_138

    .line 133
    :pswitch_85  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    invoke-direct {p0, p2, v2}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1f

    .line 139
    invoke-static {p2, v9, v10}, LX/PDl;->A00(Ljava/lang/Object;J)I

    .line 142
    move-result v0

    .line 143
    invoke-static {p1, v9, v10, v0}, LX/PDl;->A07(Ljava/lang/Object;JI)V

    .line 146
    goto/16 :goto_138

    .line 148
    :pswitch_94  #0x8, 0xa
    invoke-direct {p0, p2, v2}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1f

    .line 154
    invoke-static {p2, v9, v10}, LX/PDl;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v9, v10, v0}, LX/PDl;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 161
    goto/16 :goto_138

    .line 163
    :pswitch_a3  #0x7
    invoke-direct {p0, p2, v2}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1f

    .line 169
    invoke-static {p2, v9, v10}, LX/PDl;->A0C(Ljava/lang/Object;J)Z

    .line 172
    move-result v1

    .line 173
    sget-boolean v0, LX/PDl;->A02:Z

    .line 175
    if-eqz v0, :cond_b6

    .line 177
    invoke-static {p1, v9, v10, v1}, LX/PDl;->A0A(Ljava/lang/Object;JZ)V

    .line 180
    goto/16 :goto_138

    .line 182
    :cond_b6
    invoke-static {p1, v9, v10, v1}, LX/PDl;->A0B(Ljava/lang/Object;JZ)V

    .line 185
    goto :goto_138

    .line 186
    :pswitch_ba  #0x1
    invoke-direct {p0, p2, v2}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1f

    .line 192
    sget-object v1, LX/PDl;->A00:LX/Uat;

    .line 194
    invoke-virtual {v1, p2, v9, v10}, LX/Uat;->A01(Ljava/lang/Object;J)F

    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1, p1, v9, v10, v0}, LX/Uat;->A03(Ljava/lang/Object;JF)V

    .line 201
    goto :goto_138

    .line 202
    :pswitch_ca  #0x0
    invoke-direct {p0, p2, v2}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1f

    .line 208
    sget-object v7, LX/PDl;->A00:LX/Uat;

    .line 210
    invoke-virtual {v7, p2, v9, v10}, LX/Uat;->A00(Ljava/lang/Object;J)D

    .line 213
    move-result-wide v11

    .line 214
    invoke-virtual/range {v7 .. v12}, LX/Uat;->A02(Ljava/lang/Object;JD)V

    .line 217
    goto :goto_138

    .line 218
    :pswitch_da  #0x3c, 0x44
    aget v4, v3, v2

    .line 220
    invoke-direct {p0, p2, v4, v2}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1f

    .line 226
    invoke-static {v3, v2}, LX/N23;->A05([II)I

    .line 229
    move-result v0

    .line 230
    sget-object v6, LX/Uth;->A0B:Lsun/misc/Unsafe;

    .line 232
    int-to-long v0, v0

    .line 233
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_162

    .line 239
    invoke-direct {p0, v2}, LX/Uth;->A0F(I)LX/VRY;

    .line 242
    move-result-object v5

    .line 243
    invoke-direct {p0, p1, v4, v2}, LX/Uth;->A0U(Ljava/lang/Object;II)Z

    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_148

    .line 249
    invoke-static {v7}, LX/Uth;->A0S(Ljava/lang/Object;)Z

    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_107

    .line 255
    invoke-virtual {v6, p1, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    :goto_102
    invoke-direct {p0, p1, v4, v2}, LX/Uth;->A0Q(Ljava/lang/Object;II)V

    .line 261
    goto/16 :goto_1f

    .line 263
    :cond_107
    invoke-interface {v5}, LX/VRY;->DJs()LX/Tun;

    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v5, v3, v7}, LX/VRY;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v6, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 273
    goto :goto_102

    .line 274
    :pswitch_112  #0x9, 0x11
    invoke-direct {p0, p2, v2}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1f

    .line 280
    invoke-static {v3, v2}, LX/N23;->A05([II)I

    .line 283
    move-result v0

    .line 284
    sget-object v6, LX/Uth;->A0B:Lsun/misc/Unsafe;

    .line 286
    int-to-long v0, v0

    .line 287
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_184

    .line 293
    invoke-direct {p0, v2}, LX/Uth;->A0F(I)LX/VRY;

    .line 296
    move-result-object v5

    .line 297
    invoke-direct {p0, p1, v2}, LX/Uth;->A0T(Ljava/lang/Object;I)Z

    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_148

    .line 303
    invoke-static {v7}, LX/Uth;->A0S(Ljava/lang/Object;)Z

    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_13d

    .line 309
    invoke-virtual {v6, p1, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 312
    :goto_138
    invoke-direct {p0, p1, v2}, LX/Uth;->A0O(Ljava/lang/Object;I)V

    .line 315
    goto/16 :goto_1f

    .line 317
    :cond_13d
    invoke-interface {v5}, LX/VRY;->DJs()LX/Tun;

    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v5, v3, v7}, LX/VRY;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v6, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 327
    goto :goto_138

    .line 328
    :cond_148
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, LX/Uth;->A0S(Ljava/lang/Object;)Z

    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_15d

    .line 338
    invoke-interface {v5}, LX/VRY;->DJs()LX/Tun;

    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v5, v3, v4}, LX/VRY;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    invoke-virtual {v6, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 348
    move-object v4, v3

    .line 349
    :cond_15d
    invoke-interface {v5, v4, v7}, LX/VRY;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    goto/16 :goto_1f

    .line 354
    :cond_162
    aget v3, v3, v2

    .line 356
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    invoke-static {v3}, LX/N22;->A00(I)I

    .line 363
    move-result v0

    .line 364
    add-int/lit8 v0, v0, 0x26

    .line 366
    invoke-static {v0, v2}, LX/N24;->A0x(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    move-result-object v1

    .line 370
    const-string v0, "Source subfield "

    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    const-string v0, " is present but null: "

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-static {v2, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_184
    aget v3, v3, v2

    .line 390
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    invoke-static {v3}, LX/N22;->A00(I)I

    .line 397
    move-result v0

    .line 398
    add-int/lit8 v0, v0, 0x26

    .line 400
    invoke-static {v0, v2}, LX/N24;->A0x(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    move-result-object v1

    .line 404
    const-string v0, "Source subfield "

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    const-string v0, " is present but null: "

    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-static {v2, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :cond_1a6
    invoke-static {p1, p2}, LX/UnN;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    return-void

    .line 426
    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_ca  #00000000
        :pswitch_ba  #00000001
        :pswitch_76  #00000002
        :pswitch_76  #00000003
        :pswitch_85  #00000004
        :pswitch_76  #00000005
        :pswitch_85  #00000006
        :pswitch_a3  #00000007
        :pswitch_94  #00000008
        :pswitch_112  #00000009
        :pswitch_94  #0000000a
        :pswitch_85  #0000000b
        :pswitch_85  #0000000c
        :pswitch_85  #0000000d
        :pswitch_76  #0000000e
        :pswitch_85  #0000000f
        :pswitch_76  #00000010
        :pswitch_112  #00000011
        :pswitch_4a  #00000012
        :pswitch_4a  #00000013
        :pswitch_4a  #00000014
        :pswitch_4a  #00000015
        :pswitch_4a  #00000016
        :pswitch_4a  #00000017
        :pswitch_4a  #00000018
        :pswitch_4a  #00000019
        :pswitch_4a  #0000001a
        :pswitch_4a  #0000001b
        :pswitch_4a  #0000001c
        :pswitch_4a  #0000001d
        :pswitch_4a  #0000001e
        :pswitch_4a  #0000001f
        :pswitch_4a  #00000020
        :pswitch_4a  #00000021
        :pswitch_4a  #00000022
        :pswitch_4a  #00000023
        :pswitch_4a  #00000024
        :pswitch_4a  #00000025
        :pswitch_4a  #00000026
        :pswitch_4a  #00000027
        :pswitch_4a  #00000028
        :pswitch_4a  #00000029
        :pswitch_4a  #0000002a
        :pswitch_4a  #0000002b
        :pswitch_4a  #0000002c
        :pswitch_4a  #0000002d
        :pswitch_4a  #0000002e
        :pswitch_4a  #0000002f
        :pswitch_4a  #00000030
        :pswitch_4a  #00000031
        :pswitch_3a  #00000032
        :pswitch_29  #00000033
        :pswitch_29  #00000034
        :pswitch_29  #00000035
        :pswitch_29  #00000036
        :pswitch_29  #00000037
        :pswitch_29  #00000038
        :pswitch_29  #00000039
        :pswitch_29  #0000003a
        :pswitch_29  #0000003b
        :pswitch_da  #0000003c
        :pswitch_22  #0000003d
        :pswitch_22  #0000003e
        :pswitch_22  #0000003f
        :pswitch_22  #00000040
        :pswitch_22  #00000041
        :pswitch_22  #00000042
        :pswitch_22  #00000043
        :pswitch_da  #00000044
    .end packed-switch
.end method
