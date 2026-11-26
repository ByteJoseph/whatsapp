.class public final LX/PSv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWD;


# static fields
.field public static final A0A:Lsun/misc/Unsafe;

.field public static final A0B:[I


# instance fields
.field public final A00:[I

.field public final A01:[Ljava/lang/Object;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/ONj;

.field public final A07:LX/QZJ;

.field public final A08:LX/ONm;

.field public final A09:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 3
    sput-object v0, LX/PSv;->A0B:[I

    .line 5
    invoke-static {}, LX/PDp;->A04()Lsun/misc/Unsafe;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/PSv;->A0A:Lsun/misc/Unsafe;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/ONj;LX/QZJ;LX/ONm;[I[I[Ljava/lang/Object;IIII)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/PSv;->A00:[I

    .line 5
    iput-object p6, p0, LX/PSv;->A01:[Ljava/lang/Object;

    .line 7
    iput p7, p0, LX/PSv;->A02:I

    .line 9
    iput p8, p0, LX/PSv;->A03:I

    .line 11
    iput-object p5, p0, LX/PSv;->A09:[I

    .line 13
    iput p9, p0, LX/PSv;->A04:I

    .line 15
    iput p10, p0, LX/PSv;->A05:I

    .line 17
    iput-object p3, p0, LX/PSv;->A08:LX/ONm;

    .line 19
    iput-object p1, p0, LX/PSv;->A06:LX/ONj;

    .line 21
    iput-object p2, p0, LX/PSv;->A07:LX/QZJ;

    .line 23
    return-void
.end method

.method public static A00(LX/Ozb;LX/QWD;Ljava/lang/Object;[BII)I
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
    invoke-static {p0, p3, v2, v6}, LX/PSv;->A06(LX/Ozb;[BII)I

    .line 11
    move-result v6

    .line 12
    iget v2, p0, LX/Ozb;->A00:I

    .line 14
    if-ltz v2, :cond_34

    .line 16
    :cond_10
    sub-int/2addr p5, v6

    .line 17
    if-gt v2, p5, :cond_34

    .line 19
    iget v0, p0, LX/Ozb;->A01:I

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    iput v1, p0, LX/Ozb;->A01:I

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
    invoke-interface/range {v2 .. v7}, LX/QWD;->DLa(LX/Ozb;Ljava/lang/Object;[BII)V

    .line 36
    iget v0, v3, LX/Ozb;->A01:I

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    iput v0, v3, LX/Ozb;->A01:I

    .line 42
    iput-object p2, v3, LX/Ozb;->A03:Ljava/lang/Object;

    .line 44
    return p0

    .line 45
    :cond_2d
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 47
    invoke-static {v0}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 54
    invoke-static {v0}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public static A01(LX/Ozb;LX/QWD;Ljava/lang/Object;[BIII)I
    .registers 10

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/PSv;

    .line 3
    iget v0, p0, LX/Ozb;->A01:I

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    iput v1, p0, LX/Ozb;->A01:I

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
    invoke-virtual/range {v2 .. v8}, LX/PSv;->A0H(LX/Ozb;Ljava/lang/Object;[BIII)I

    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/Ozb;->A01:I

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, p0, LX/Ozb;->A01:I

    .line 28
    iput-object p1, p0, LX/Ozb;->A03:Ljava/lang/Object;

    .line 30
    return v1

    .line 31
    :cond_1f
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 33
    invoke-static {v0}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static A02(LX/Ozb;LX/PAB;[BIII)I
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
    invoke-static {p2, p4}, LX/N26;->A0C([BI)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, p3, v0}, LX/PAB;->A02(ILjava/lang/Object;)V

    .line 36
    add-int/lit8 v0, p4, 0x4

    .line 38
    return v0

    .line 39
    :cond_27
    invoke-static {v2}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

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
    invoke-static {}, LX/PAB;->A00()LX/PAB;

    .line 51
    move-result-object v4

    .line 52
    iget v0, p0, LX/Ozb;->A01:I

    .line 54
    add-int/lit8 v1, v0, 0x1

    .line 56
    iput v1, p0, LX/Ozb;->A01:I

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
    invoke-static {v3, p2, v7}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 69
    move-result v7

    .line 70
    iget v6, v3, LX/Ozb;->A00:I

    .line 72
    if-eq v6, v2, :cond_4f

    .line 74
    invoke-static/range {v3 .. v8}, LX/PSv;->A02(LX/Ozb;LX/PAB;[BIII)I

    .line 77
    move-result v7

    .line 78
    goto :goto_3f

    .line 79
    :cond_4f
    iget v0, v3, LX/Ozb;->A01:I

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 83
    iput v0, v3, LX/Ozb;->A01:I

    .line 85
    if-gt v7, p5, :cond_5d

    .line 87
    if-ne v6, v2, :cond_5d

    .line 89
    invoke-virtual {p1, p3, v4}, LX/PAB;->A02(ILjava/lang/Object;)V

    .line 92
    return v7

    .line 93
    :cond_5d
    const-string v0, "Failed to parse the message."

    .line 95
    invoke-static {v0}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 102
    invoke-static {v0}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    invoke-static {p0, p2, p4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 110
    move-result v2

    .line 111
    iget v1, p0, LX/Ozb;->A00:I

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
    sget-object v0, LX/Q3n;->A00:LX/Q3n;

    .line 123
    :goto_7b
    invoke-virtual {p1, p3, v0}, LX/PAB;->A02(ILjava/lang/Object;)V

    .line 126
    add-int/2addr v2, v1

    .line 127
    return v2

    .line 128
    :cond_80
    invoke-static {p2, v2, v1}, LX/Q3n;->A01([BII)LX/NSF;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_7b

    .line 133
    :cond_85
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 135
    invoke-static {v0}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 142
    invoke-static {v0}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_93
    invoke-static {p2, p4}, LX/N27;->A02([BI)J

    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, p3, v0}, LX/PAB;->A02(ILjava/lang/Object;)V

    .line 158
    add-int/lit8 v0, p4, 0x8

    .line 160
    return v0

    .line 161
    :cond_a1
    invoke-static {p0, p2, p4}, LX/PSv;->A05(LX/Ozb;[BI)I

    .line 164
    move-result v2

    .line 165
    iget-wide v0, p0, LX/Ozb;->A02:J

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, p3, v0}, LX/PAB;->A02(ILjava/lang/Object;)V

    .line 174
    return v2

    .line 175
    :cond_af
    invoke-static {v2}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method

.method public static A03(LX/Ozb;[BI)I
    .registers 6

    .line 0
    invoke-static {p0, p1, p2}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/Ozb;->A00:I

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
    sget-object v0, LX/Q3n;->A00:LX/Q3n;

    .line 16
    iput-object v0, p0, LX/Ozb;->A03:Ljava/lang/Object;

    .line 18
    return v2

    .line 19
    :cond_13
    invoke-static {p1, v2, v1}, LX/Q3n;->A01([BII)LX/NSF;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ozb;->A03:Ljava/lang/Object;

    .line 25
    add-int/2addr v2, v1

    .line 26
    return v2

    .line 27
    :cond_1b
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    invoke-static {v0}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    invoke-static {v0}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static A04(LX/Ozb;[BI)I
    .registers 5

    .line 0
    add-int/lit8 v1, p2, 0x1

    .line 2
    aget-byte v0, p1, p2

    .line 4
    if-ltz v0, :cond_9

    .line 6
    iput v0, p0, LX/Ozb;->A00:I

    .line 8
    return v1

    .line 9
    :cond_9
    invoke-static {p0, p1, v0, v1}, LX/PSv;->A06(LX/Ozb;[BII)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A05(LX/Ozb;[BI)I
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
    iput-wide v2, p0, LX/Ozb;->A02:J

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
    iput-wide v2, p0, LX/Ozb;->A02:J

    .line 45
    return v7
.end method

.method public static A06(LX/Ozb;[BII)I
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
    iput v2, p0, LX/Ozb;->A00:I

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
    iput v2, p0, LX/Ozb;->A00:I

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
    iput v2, p0, LX/Ozb;->A00:I

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

.method public static A07(LX/ONj;LX/QP5;LX/ONm;)LX/PSv;
    .registers 39

    .line 0
    move-object/from16 v14, p1

    .line 2
    instance-of v0, v14, LX/PSo;

    .line 4
    if-eqz v0, :cond_371

    .line 6
    check-cast v14, LX/PSo;

    .line 8
    iget-object v13, v14, LX/PSo;->A02:Ljava/lang/String;

    .line 10
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 13
    move-result v29

    .line 14
    invoke-static {v13}, LX/N21;->A01(Ljava/lang/String;)C

    .line 17
    move-result v0

    .line 18
    const v1, 0xd800

    .line 21
    if-lt v0, v1, :cond_22

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_18
    add-int/lit8 v2, v0, 0x1

    .line 26
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    if-lt v0, v1, :cond_23

    .line 32
    move v0, v2

    .line 33
    goto :goto_18

    .line 34
    :cond_22
    const/4 v2, 0x1

    .line 35
    :cond_23
    add-int/lit8 v12, v2, 0x1

    .line 37
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v4

    .line 41
    if-lt v4, v1, :cond_42

    .line 43
    and-int/lit16 v4, v4, 0x1fff

    .line 45
    const/16 v3, 0xd

    .line 47
    :goto_2f
    add-int/lit8 v2, v12, 0x1

    .line 49
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v0

    .line 53
    if-lt v0, v1, :cond_3f

    .line 55
    invoke-static {v0, v3, v4}, LX/N20;->A00(III)I

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
    shl-int/2addr v0, v3

    .line 64
    or-int/2addr v4, v0

    .line 65
    move v12, v2

    .line 66
    :cond_42
    if-nez v4, :cond_254

    .line 68
    sget-object v16, LX/PSv;->A0B:[I

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
    sget-object v28, LX/PSv;->A0A:Lsun/misc/Unsafe;

    .line 80
    iget-object v11, v14, LX/PSo;->A03:[Ljava/lang/Object;

    .line 82
    iget-object v0, v14, LX/PSo;->A01:LX/QZJ;

    .line 84
    move-object/from16 v31, v0

    .line 86
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v27

    .line 90
    add-int p1, v2, v7

    .line 92
    add-int v7, v6, v6

    .line 94
    mul-int/lit8 v0, v6, 0x3

    .line 96
    new-array v0, v0, [I

    .line 98
    move-object/from16 v26, v0

    .line 100
    new-array v0, v7, [Ljava/lang/Object;

    .line 102
    move-object/from16 v25, v0

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
    move/from16 v0, v29

    .line 114
    if-ge v12, v0, :cond_359

    .line 116
    add-int/lit8 v0, v12, 0x1

    .line 118
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result v10

    .line 122
    if-lt v10, v1, :cond_93

    .line 124
    and-int/lit16 v10, v10, 0x1fff

    .line 126
    const/16 v7, 0xd

    .line 128
    :goto_80
    add-int/lit8 v6, v0, 0x1

    .line 130
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v0

    .line 134
    if-lt v0, v1, :cond_90

    .line 136
    invoke-static {v0, v7, v10}, LX/N20;->A00(III)I

    .line 139
    move-result v10

    .line 140
    add-int/lit8 v7, v7, 0xd

    .line 142
    move v0, v6

    .line 143
    goto :goto_80

    .line 144
    :cond_90
    shl-int/2addr v0, v7

    .line 145
    or-int/2addr v10, v0

    .line 146
    move v0, v6

    .line 147
    :cond_93
    add-int/lit8 v12, v0, 0x1

    .line 149
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 152
    move-result v9

    .line 153
    if-lt v9, v1, :cond_b2

    .line 155
    and-int/lit16 v9, v9, 0x1fff

    .line 157
    const/16 v6, 0xd

    .line 159
    :goto_9f
    add-int/lit8 v7, v12, 0x1

    .line 161
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 164
    move-result v0

    .line 165
    if-lt v0, v1, :cond_af

    .line 167
    invoke-static {v0, v6, v9}, LX/N20;->A00(III)I

    .line 170
    move-result v9

    .line 171
    add-int/lit8 v6, v6, 0xd

    .line 173
    move v12, v7

    .line 174
    goto :goto_9f

    .line 175
    :cond_af
    shl-int/2addr v0, v6

    .line 176
    or-int/2addr v9, v0

    .line 177
    move v12, v7

    .line 178
    :cond_b2
    and-int/lit16 v0, v9, 0x400

    .line 180
    if-eqz v0, :cond_bc

    .line 182
    add-int/lit8 v0, v22, 0x1

    .line 184
    aput v21, v16, v22

    .line 186
    move/from16 v22, v0

    .line 188
    :cond_bc
    and-int/lit16 v8, v9, 0xff

    .line 190
    and-int/lit16 v7, v9, 0x800

    .line 192
    const/16 v0, 0x33

    .line 194
    if-lt v8, v0, :cond_e3

    .line 196
    add-int/lit8 v18, v12, 0x1

    .line 198
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 201
    move-result v6

    .line 202
    if-lt v6, v1, :cond_1c5

    .line 204
    and-int/lit16 v6, v6, 0x1fff

    .line 206
    const/16 v12, 0xd

    .line 208
    :goto_d0
    add-int/lit8 v15, v18, 0x1

    .line 210
    move/from16 v0, v18

    .line 212
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 215
    move-result v0

    .line 216
    if-lt v0, v1, :cond_1c1

    .line 218
    invoke-static {v0, v12, v6}, LX/N20;->A00(III)I

    .line 221
    move-result v6

    .line 222
    add-int/lit8 v12, v12, 0xd

    .line 224
    move/from16 v18, v15

    .line 226
    goto :goto_d0

    .line 227
    :cond_e3
    add-int/lit8 v19, v17, 0x1

    .line 229
    aget-object v1, v11, v17

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 233
    move-object/from16 v0, v27

    .line 235
    invoke-static {v0, v1}, LX/PSv;->A0C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x9

    .line 241
    if-eq v8, v0, :cond_17b

    .line 243
    const/16 v0, 0x11

    .line 245
    if-eq v8, v0, :cond_17b

    .line 247
    const/16 v0, 0x1b

    .line 249
    if-eq v8, v0, :cond_16f

    .line 251
    const/16 v0, 0x31

    .line 253
    if-eq v8, v0, :cond_16f

    .line 255
    const/16 v0, 0xc

    .line 257
    if-eq v8, v0, :cond_163

    .line 259
    const/16 v0, 0x1e

    .line 261
    if-eq v8, v0, :cond_163

    .line 263
    const/16 v0, 0x2c

    .line 265
    if-eq v8, v0, :cond_163

    .line 267
    const/16 v0, 0x32

    .line 269
    if-ne v8, v0, :cond_186

    .line 271
    add-int/lit8 v18, v17, 0x2

    .line 273
    add-int/lit8 v15, v24, 0x1

    .line 275
    aput v21, v16, v24

    .line 277
    div-int/lit8 v0, v21, 0x3

    .line 279
    aget-object v6, v11, v19

    .line 281
    add-int/2addr v0, v0

    .line 282
    aput-object v6, v25, v0

    .line 284
    if-eqz v7, :cond_15e

    .line 286
    add-int/lit8 v6, v0, 0x1

    .line 288
    add-int/lit8 v17, v17, 0x3

    .line 290
    aget-object v0, v11, v18

    .line 292
    aput-object v0, v25, v6

    .line 294
    move/from16 v24, v15

    .line 296
    :goto_128
    move-object/from16 v0, v28

    .line 298
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 301
    move-result-wide v0

    .line 302
    long-to-int v6, v0

    .line 303
    move/from16 v20, v6

    .line 305
    and-int/lit16 v0, v9, 0x1000

    .line 307
    const v15, 0xfffff

    .line 310
    if-eqz v0, :cond_1b1

    .line 312
    const/16 v0, 0x11

    .line 314
    if-gt v8, v0, :cond_1b1

    .line 316
    add-int/lit8 v0, v12, 0x1

    .line 318
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 321
    move-result v6

    .line 322
    const v1, 0xd800

    .line 325
    if-lt v6, v1, :cond_189

    .line 327
    and-int/lit16 v6, v6, 0x1fff

    .line 329
    const/16 v15, 0xd

    .line 331
    :goto_14b
    add-int/lit8 v12, v0, 0x1

    .line 333
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 336
    move-result v1

    .line 337
    const v0, 0xd800

    .line 340
    if-lt v1, v0, :cond_18b

    .line 342
    invoke-static {v1, v15, v6}, LX/N20;->A00(III)I

    .line 345
    move-result v6

    .line 346
    add-int/lit8 v15, v15, 0xd

    .line 348
    move v0, v12

    .line 349
    goto :goto_14b

    .line 350
    :cond_15e
    move/from16 v17, v18

    .line 352
    move/from16 v24, v15

    .line 354
    goto :goto_16d

    .line 355
    :cond_163
    iget v0, v14, LX/PSo;->A00:I

    .line 357
    and-int/lit8 v0, v0, 0x1

    .line 359
    if-nez v0, :cond_16f

    .line 361
    if-nez v7, :cond_16f

    .line 363
    move/from16 v17, v19

    .line 365
    :goto_16d
    const/4 v7, 0x0

    .line 366
    goto :goto_128

    .line 367
    :cond_16f
    add-int/lit8 v17, v17, 0x2

    .line 369
    div-int/lit8 v0, v21, 0x3

    .line 371
    add-int/2addr v0, v0

    .line 372
    add-int/lit8 v6, v0, 0x1

    .line 374
    aget-object v0, v11, v19

    .line 376
    aput-object v0, v25, v6

    .line 378
    goto :goto_128

    .line 379
    :cond_17b
    div-int/lit8 v0, v21, 0x3

    .line 381
    add-int/2addr v0, v0

    .line 382
    add-int/lit8 v6, v0, 0x1

    .line 384
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 387
    move-result-object v0

    .line 388
    aput-object v0, v25, v6

    .line 390
    :cond_186
    move/from16 v17, v19

    .line 392
    goto :goto_128

    .line 393
    :cond_189
    move v12, v0

    .line 394
    goto :goto_18d

    .line 395
    :cond_18b
    shl-int/2addr v1, v15

    .line 396
    or-int/2addr v6, v1

    .line 397
    :goto_18d
    add-int v15, v5, v5

    .line 399
    div-int/lit8 v0, v6, 0x20

    .line 401
    add-int/2addr v15, v0

    .line 402
    aget-object v1, v11, v15

    .line 404
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 406
    if-eqz v0, :cond_1a6

    .line 408
    check-cast v1, Ljava/lang/reflect/Field;

    .line 410
    :goto_19a
    move-object/from16 v0, v28

    .line 412
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 415
    move-result-wide v18

    .line 416
    move-wide/from16 v0, v18

    .line 418
    long-to-int v15, v0

    .line 419
    rem-int/lit8 v1, v6, 0x20

    .line 421
    goto :goto_202

    .line 422
    :cond_1a6
    check-cast v1, Ljava/lang/String;

    .line 424
    move-object/from16 v0, v27

    .line 426
    invoke-static {v0, v1}, LX/PSv;->A0C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 429
    move-result-object v1

    .line 430
    aput-object v1, v11, v15

    .line 432
    goto :goto_19a

    .line 433
    :cond_1b1
    const/4 v1, 0x0

    .line 434
    const/16 v0, 0x12

    .line 436
    if-lt v8, v0, :cond_202

    .line 438
    const/16 v0, 0x31

    .line 440
    if-gt v8, v0, :cond_202

    .line 442
    add-int/lit8 v0, v23, 0x1

    .line 444
    aput v6, v16, v23

    .line 446
    move/from16 v23, v0

    .line 448
    goto :goto_202

    .line 449
    :cond_1c1
    shl-int/2addr v0, v12

    .line 450
    or-int/2addr v6, v0

    .line 451
    move/from16 v18, v15

    .line 453
    :cond_1c5
    add-int/lit8 v1, v8, -0x33

    .line 455
    const/16 v0, 0x9

    .line 457
    if-eq v1, v0, :cond_246

    .line 459
    const/16 v0, 0x11

    .line 461
    if-eq v1, v0, :cond_246

    .line 463
    const/16 v0, 0xc

    .line 465
    if-ne v1, v0, :cond_1dc

    .line 467
    iget v0, v14, LX/PSo;->A00:I

    .line 469
    and-int/lit8 v0, v0, 0x1

    .line 471
    if-nez v0, :cond_246

    .line 473
    if-nez v7, :cond_246

    .line 475
    const/4 v7, 0x0

    .line 476
    :cond_1dc
    :goto_1dc
    add-int/2addr v6, v6

    .line 477
    aget-object v1, v11, v6

    .line 479
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 481
    if-eqz v0, :cond_23b

    .line 483
    check-cast v1, Ljava/lang/reflect/Field;

    .line 485
    :goto_1e5
    move-object/from16 v0, v28

    .line 487
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 490
    move-result-wide v0

    .line 491
    long-to-int v12, v0

    .line 492
    move/from16 v20, v12

    .line 494
    add-int/lit8 v6, v6, 0x1

    .line 496
    aget-object v1, v11, v6

    .line 498
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 500
    if-eqz v0, :cond_230

    .line 502
    check-cast v1, Ljava/lang/reflect/Field;

    .line 504
    :goto_1f8
    move-object/from16 v0, v28

    .line 506
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 509
    move-result-wide v0

    .line 510
    long-to-int v15, v0

    .line 511
    move/from16 v12, v18

    .line 513
    const/4 v1, 0x0

    .line 514
    :cond_202
    :goto_202
    add-int/lit8 v19, v21, 0x1

    .line 516
    aput v10, v26, v21

    .line 518
    add-int/lit8 v18, v21, 0x2

    .line 520
    and-int/lit16 v0, v9, 0x200

    .line 522
    const/4 v10, 0x0

    .line 523
    if-eqz v0, :cond_20f

    .line 525
    const/high16 v10, 0x20000000

    .line 527
    :cond_20f
    and-int/lit16 v0, v9, 0x100

    .line 529
    const/4 v9, 0x0

    .line 530
    if-eqz v0, :cond_216

    .line 532
    const/high16 v9, 0x10000000

    .line 534
    :cond_216
    const/4 v6, 0x0

    .line 535
    if-eqz v7, :cond_21b

    .line 537
    const/high16 v6, -0x80000000

    .line 539
    :cond_21b
    shl-int/lit8 v0, v8, 0x14

    .line 541
    or-int/2addr v10, v9

    .line 542
    or-int/2addr v10, v6

    .line 543
    or-int/2addr v10, v0

    .line 544
    or-int v10, v10, v20

    .line 546
    aput v10, v26, v19

    .line 548
    add-int/lit8 v21, v21, 0x3

    .line 550
    shl-int/lit8 v0, v1, 0x14

    .line 552
    or-int/2addr v0, v15

    .line 553
    aput v0, v26, v18

    .line 555
    const v1, 0xd800

    .line 558
    goto/16 :goto_70

    .line 560
    :cond_230
    check-cast v1, Ljava/lang/String;

    .line 562
    move-object/from16 v0, v27

    .line 564
    invoke-static {v0, v1}, LX/PSv;->A0C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 567
    move-result-object v1

    .line 568
    aput-object v1, v11, v6

    .line 570
    goto :goto_1f8

    .line 571
    :cond_23b
    check-cast v1, Ljava/lang/String;

    .line 573
    move-object/from16 v0, v27

    .line 575
    invoke-static {v0, v1}, LX/PSv;->A0C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 578
    move-result-object v1

    .line 579
    aput-object v1, v11, v6

    .line 581
    goto :goto_1e5

    .line 582
    :cond_246
    add-int/lit8 v12, v17, 0x1

    .line 584
    div-int/lit8 v0, v21, 0x3

    .line 586
    add-int/2addr v0, v0

    .line 587
    add-int/lit8 v1, v0, 0x1

    .line 589
    aget-object v0, v11, v17

    .line 591
    aput-object v0, v25, v1

    .line 593
    move/from16 v17, v12

    .line 595
    goto :goto_1dc

    .line 596
    :cond_254
    add-int/lit8 v0, v12, 0x1

    .line 598
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 601
    move-result v5

    .line 602
    if-lt v5, v1, :cond_273

    .line 604
    and-int/lit16 v5, v5, 0x1fff

    .line 606
    const/16 v3, 0xd

    .line 608
    :goto_260
    add-int/lit8 v2, v0, 0x1

    .line 610
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 613
    move-result v0

    .line 614
    if-lt v0, v1, :cond_270

    .line 616
    invoke-static {v0, v3, v5}, LX/N20;->A00(III)I

    .line 619
    move-result v5

    .line 620
    add-int/lit8 v3, v3, 0xd

    .line 622
    move v0, v2

    .line 623
    goto :goto_260

    .line 624
    :cond_270
    shl-int/2addr v0, v3

    .line 625
    or-int/2addr v5, v0

    .line 626
    move v0, v2

    .line 627
    :cond_273
    add-int/lit8 v4, v0, 0x1

    .line 629
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 632
    move-result v10

    .line 633
    if-lt v10, v1, :cond_292

    .line 635
    and-int/lit16 v10, v10, 0x1fff

    .line 637
    const/16 v3, 0xd

    .line 639
    :goto_27f
    add-int/lit8 v2, v4, 0x1

    .line 641
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 644
    move-result v0

    .line 645
    if-lt v0, v1, :cond_28f

    .line 647
    invoke-static {v0, v3, v10}, LX/N20;->A00(III)I

    .line 650
    move-result v10

    .line 651
    add-int/lit8 v3, v3, 0xd

    .line 653
    move v4, v2

    .line 654
    goto :goto_27f

    .line 655
    :cond_28f
    shl-int/2addr v0, v3

    .line 656
    or-int/2addr v10, v0

    .line 657
    move v4, v2

    .line 658
    :cond_292
    add-int/lit8 v0, v4, 0x1

    .line 660
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 663
    move-result v4

    .line 664
    if-lt v4, v1, :cond_2b1

    .line 666
    and-int/lit16 v4, v4, 0x1fff

    .line 668
    const/16 v3, 0xd

    .line 670
    :goto_29e
    add-int/lit8 v2, v0, 0x1

    .line 672
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 675
    move-result v0

    .line 676
    if-lt v0, v1, :cond_2ae

    .line 678
    invoke-static {v0, v3, v4}, LX/N20;->A00(III)I

    .line 681
    move-result v4

    .line 682
    add-int/lit8 v3, v3, 0xd

    .line 684
    move v0, v2

    .line 685
    goto :goto_29e

    .line 686
    :cond_2ae
    shl-int/2addr v0, v3

    .line 687
    or-int/2addr v4, v0

    .line 688
    move v0, v2

    .line 689
    :cond_2b1
    add-int/lit8 v7, v0, 0x1

    .line 691
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 694
    move-result v3

    .line 695
    if-lt v3, v1, :cond_2d0

    .line 697
    and-int/lit16 v3, v3, 0x1fff

    .line 699
    const/16 v6, 0xd

    .line 701
    :goto_2bd
    add-int/lit8 v2, v7, 0x1

    .line 703
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 706
    move-result v0

    .line 707
    if-lt v0, v1, :cond_2cd

    .line 709
    invoke-static {v0, v6, v3}, LX/N20;->A00(III)I

    .line 712
    move-result v3

    .line 713
    add-int/lit8 v6, v6, 0xd

    .line 715
    move v7, v2

    .line 716
    goto :goto_2bd

    .line 717
    :cond_2cd
    shl-int/2addr v0, v6

    .line 718
    or-int/2addr v3, v0

    .line 719
    move v7, v2

    .line 720
    :cond_2d0
    add-int/lit8 v0, v7, 0x1

    .line 722
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 725
    move-result v6

    .line 726
    if-lt v6, v1, :cond_2ef

    .line 728
    and-int/lit16 v6, v6, 0x1fff

    .line 730
    const/16 v7, 0xd

    .line 732
    :goto_2dc
    add-int/lit8 v2, v0, 0x1

    .line 734
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 737
    move-result v0

    .line 738
    if-lt v0, v1, :cond_2ec

    .line 740
    invoke-static {v0, v7, v6}, LX/N20;->A00(III)I

    .line 743
    move-result v6

    .line 744
    add-int/lit8 v7, v7, 0xd

    .line 746
    move v0, v2

    .line 747
    goto :goto_2dc

    .line 748
    :cond_2ec
    shl-int/2addr v0, v7

    .line 749
    or-int/2addr v6, v0

    .line 750
    move v0, v2

    .line 751
    :cond_2ef
    add-int/lit8 v9, v0, 0x1

    .line 753
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 756
    move-result v7

    .line 757
    if-lt v7, v1, :cond_30e

    .line 759
    and-int/lit16 v7, v7, 0x1fff

    .line 761
    const/16 v8, 0xd

    .line 763
    :goto_2fb
    add-int/lit8 v2, v9, 0x1

    .line 765
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    .line 768
    move-result v0

    .line 769
    if-lt v0, v1, :cond_30b

    .line 771
    invoke-static {v0, v8, v7}, LX/N20;->A00(III)I

    .line 774
    move-result v7

    .line 775
    add-int/lit8 v8, v8, 0xd

    .line 777
    move v9, v2

    .line 778
    goto :goto_2fb

    .line 779
    :cond_30b
    shl-int/2addr v0, v8

    .line 780
    or-int/2addr v7, v0

    .line 781
    move v9, v2

    .line 782
    :cond_30e
    add-int/lit8 v0, v9, 0x1

    .line 784
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    .line 787
    move-result v11

    .line 788
    if-lt v11, v1, :cond_32d

    .line 790
    and-int/lit16 v11, v11, 0x1fff

    .line 792
    const/16 v8, 0xd

    .line 794
    :goto_31a
    add-int/lit8 v2, v0, 0x1

    .line 796
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 799
    move-result v0

    .line 800
    if-lt v0, v1, :cond_32a

    .line 802
    invoke-static {v0, v8, v11}, LX/N20;->A00(III)I

    .line 805
    move-result v11

    .line 806
    add-int/lit8 v8, v8, 0xd

    .line 808
    move v0, v2

    .line 809
    goto :goto_31a

    .line 810
    :cond_32a
    shl-int/2addr v0, v8

    .line 811
    or-int/2addr v11, v0

    .line 812
    move v0, v2

    .line 813
    :cond_32d
    add-int/lit8 v12, v0, 0x1

    .line 815
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 818
    move-result v2

    .line 819
    if-lt v2, v1, :cond_34c

    .line 821
    and-int/lit16 v2, v2, 0x1fff

    .line 823
    const/16 v9, 0xd

    .line 825
    :goto_339
    add-int/lit8 v8, v12, 0x1

    .line 827
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 830
    move-result v0

    .line 831
    if-lt v0, v1, :cond_349

    .line 833
    invoke-static {v0, v9, v2}, LX/N20;->A00(III)I

    .line 836
    move-result v2

    .line 837
    add-int/lit8 v9, v9, 0xd

    .line 839
    move v12, v8

    .line 840
    goto :goto_339

    .line 841
    :cond_349
    shl-int/2addr v0, v9

    .line 842
    or-int/2addr v2, v0

    .line 843
    move v12, v8

    .line 844
    :cond_34c
    add-int v0, v2, v7

    .line 846
    add-int/2addr v0, v11

    .line 847
    add-int v17, v5, v5

    .line 849
    add-int v17, v17, v10

    .line 851
    new-array v0, v0, [I

    .line 853
    move-object/from16 v16, v0

    .line 855
    goto/16 :goto_4e

    .line 857
    :cond_359
    new-instance v27, LX/PSv;

    .line 859
    move-object/from16 v28, p0

    .line 861
    move-object/from16 v30, p2

    .line 863
    move-object/from16 v29, v31

    .line 865
    move-object/from16 v31, v26

    .line 867
    move-object/from16 v32, v16

    .line 869
    move-object/from16 v33, v25

    .line 871
    move/from16 v34, v4

    .line 873
    move/from16 v35, v3

    .line 875
    move/from16 p0, v2

    .line 877
    invoke-direct/range {v27 .. v37}, LX/PSv;-><init>(LX/ONj;LX/QZJ;LX/ONm;[I[I[Ljava/lang/Object;IIII)V

    .line 880
    return-object v27

    .line 881
    :cond_371
    const/4 v0, 0x0

    .line 882
    throw v0
.end method

.method private final A08(I)LX/QWD;
    .registers 6

    .line 0
    iget-object v3, p0, LX/PSv;->A01:[Ljava/lang/Object;

    .line 2
    div-int/lit8 v2, p1, 0x3

    .line 4
    add-int/2addr v2, v2

    .line 5
    aget-object v0, v3, v2

    .line 7
    check-cast v0, LX/QWD;

    .line 9
    if-nez v0, :cond_19

    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 13
    sget-object v1, LX/P16;->A02:LX/P16;

    .line 15
    aget-object v0, v3, v0

    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 19
    invoke-virtual {v1, v0}, LX/P16;->A00(Ljava/lang/Class;)LX/QWD;

    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v3, v2

    .line 25
    :cond_19
    return-object v0
.end method

.method public static A09(Ljava/lang/Object;)LX/PAB;
    .registers 3

    .line 0
    check-cast p0, LX/NSU;

    .line 2
    iget-object v1, p0, LX/NSU;->zzc:LX/PAB;

    .line 4
    sget-object v0, LX/PAB;->A04:LX/PAB;

    .line 6
    if-ne v1, v0, :cond_f

    .line 8
    invoke-static {}, LX/PAB;->A00()LX/PAB;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/NSU;->zzc:LX/PAB;

    .line 14
    return-object v0

    .line 15
    :cond_f
    return-object v1
.end method

.method private final A0A(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-direct {p0, p2}, LX/PSv;->A08(I)LX/QWD;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/PSv;->A00:[I

    .line 6
    invoke-static {v0, p2}, LX/N23;->A05([II)I

    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1, p2}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-interface {v3}, LX/QWD;->DLC()LX/NSU;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    return-object v1

    .line 21
    :cond_15
    int-to-long v1, v1

    .line 22
    sget-object v0, LX/PSv;->A0A:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/PSv;->A0E(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_14

    .line 34
    invoke-interface {v3}, LX/QWD;->DLC()LX/NSU;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-interface {v3, v0, v1}, LX/QWD;->DLV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-object v0
.end method

.method private final A0B(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-direct {p0, p3}, LX/PSv;->A08(I)LX/QWD;

    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-interface {v3}, LX/QWD;->DLC()LX/NSU;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    return-object v1

    .line 15
    :cond_f
    sget-object v2, LX/PSv;->A0A:Lsun/misc/Unsafe;

    .line 17
    iget-object v0, p0, LX/PSv;->A00:[I

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
    invoke-static {v1}, LX/PSv;->A0E(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_e

    .line 34
    invoke-interface {v3}, LX/QWD;->DLC()LX/NSU;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-interface {v3, v0, v1}, LX/QWD;->DLV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-object v0
.end method

.method public static A0C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8

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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v0, "Field "

    .line 40
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, " for "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " not found. Known fields are "

    .line 54
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v5}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method private final A0D(Ljava/lang/Object;I)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/PSv;->A00:[I

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
    invoke-static {p1, v2, v3}, LX/PDp;->A00(Ljava/lang/Object;J)I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    shl-int/2addr v0, v4

    .line 26
    or-int/2addr v0, v1

    .line 27
    invoke-static {p1, v2, v3, v0}, LX/PDp;->A07(Ljava/lang/Object;JI)V

    .line 30
    :cond_1e
    return-void
.end method

.method public static A0E(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_11

    .line 2
    instance-of v0, p0, LX/NSU;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p0, LX/NSU;

    .line 8
    iget p0, p0, LX/NSU;->zzd:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    and-int/2addr p0, v0

    .line 13
    if-eqz p0, :cond_11

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final A0F(Ljava/lang/Object;I)Z
    .registers 13

    .line 0
    iget-object v9, p0, LX/PSv;->A00:[I

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
    if-nez v0, :cond_9a

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
    packed-switch v0, :pswitch_data_a8

    .line 36
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_29  #0x8
    invoke-static {p1, v2, v3}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

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
    if-nez v0, :cond_a6

    .line 57
    return v6

    .line 58
    :cond_3a
    instance-of v0, v1, LX/Q3n;

    .line 60
    if-eqz v0, :cond_47

    .line 62
    sget-object v0, LX/Q3n;->A00:LX/Q3n;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_a6

    .line 70
    return v6

    .line 71
    :cond_47
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_4c  #0xa
    sget-object v1, LX/Q3n;->A00:LX/Q3n;

    .line 78
    invoke-static {p1, v2, v3}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_a6

    .line 88
    return v6

    .line 89
    :pswitch_59  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    invoke-static {p1, v2, v3}, LX/PDp;->A00(Ljava/lang/Object;J)I

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a6

    .line 95
    return v6

    .line 96
    :pswitch_60  #0x2, 0x3, 0x5, 0xe, 0x10
    invoke-static {p1, v2, v3}, LX/PDp;->A01(Ljava/lang/Object;J)J

    .line 99
    move-result-wide v1

    .line 100
    cmp-long v0, v1, v4

    .line 102
    if-eqz v0, :cond_a6

    .line 104
    return v6

    .line 105
    :pswitch_69  #0x9, 0x11
    invoke-static {p1, v2, v3}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_a6

    .line 111
    return v6

    .line 112
    :pswitch_70  #0x0
    sget-object v0, LX/PDp;->A00:LX/Otw;

    .line 114
    invoke-virtual {v0, p1, v2, v3}, LX/Otw;->A00(Ljava/lang/Object;J)D

    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 121
    move-result-wide v1

    .line 122
    cmp-long v0, v1, v4

    .line 124
    if-eqz v0, :cond_a6

    .line 126
    return v6

    .line 127
    :pswitch_7f  #0x7
    sget-boolean v0, LX/PDp;->A02:Z

    .line 129
    if-eqz v0, :cond_88

    .line 131
    invoke-static {p1, v2, v3}, LX/PDp;->A0C(Ljava/lang/Object;J)Z

    .line 134
    move-result v0

    .line 135
    return v0

    .line 136
    :cond_88
    invoke-static {p1, v2, v3}, LX/PDp;->A0D(Ljava/lang/Object;J)Z

    .line 139
    move-result v0

    .line 140
    return v0

    .line 141
    :pswitch_8d  #0x1
    sget-object v0, LX/PDp;->A00:LX/Otw;

    .line 143
    invoke-virtual {v0, p1, v2, v3}, LX/Otw;->A01(Ljava/lang/Object;J)F

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a6

    .line 153
    return v6

    .line 154
    :cond_9a
    ushr-int/lit8 v0, v8, 0x14

    .line 156
    shl-int v1, v6, v0

    .line 158
    invoke-static {p1, v2, v3}, LX/PDp;->A00(Ljava/lang/Object;J)I

    .line 161
    move-result v0

    .line 162
    and-int/2addr v0, v1

    .line 163
    if-eqz v0, :cond_a6

    .line 165
    return v6

    .line 166
    :cond_a6
    return v7

    .line 167
    nop

    .line 168
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_8d  #00000001
        :pswitch_60  #00000002
        :pswitch_60  #00000003
        :pswitch_59  #00000004
        :pswitch_60  #00000005
        :pswitch_59  #00000006
        :pswitch_7f  #00000007
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

.method private final A0G(Ljava/lang/Object;II)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/PSv;->A00:[I

    .line 2
    invoke-static {v0, p3}, LX/N24;->A08([II)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p1, v0, v1}, LX/PDp;->A00(Ljava/lang/Object;J)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p2}, LX/2Ae;->A1V(II)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public final A0H(LX/Ozb;Ljava/lang/Object;[BIII)I
    .registers 44

    .line 0
    move-object/from16 v11, p2

    .line 2
    move/from16 v7, p4

    .line 4
    invoke-static {v11}, LX/PSv;->A0E(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8b3

    .line 10
    sget-object v15, LX/PSv;->A0A:Lsun/misc/Unsafe;

    .line 12
    const/4 v1, -0x1

    .line 13
    const/16 v21, 0x0

    .line 15
    const/16 v18, 0x0

    .line 17
    const v19, 0xfffff

    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_15
    const/16 v22, 0x0

    .line 23
    move-object/from16 v12, p0

    .line 25
    move/from16 v36, p5

    .line 27
    move/from16 v0, v36

    .line 29
    move/from16 v17, p6

    .line 31
    if-ge v7, v0, :cond_9d

    .line 33
    add-int/lit8 v4, v7, 0x1

    .line 35
    move-object/from16 v5, p3

    .line 37
    aget-byte v18, p3, v7

    .line 39
    move-object/from16 v6, p1

    .line 41
    if-gez v18, :cond_35

    .line 43
    move/from16 v0, v18

    .line 45
    invoke-static {v6, v5, v0, v4}, LX/PSv;->A06(LX/Ozb;[BII)I

    .line 48
    move-result v4

    .line 49
    iget v0, v6, LX/Ozb;->A00:I

    .line 51
    move/from16 v18, v0

    .line 53
    :cond_35
    move v7, v4

    .line 54
    const v33, 0xfffff

    .line 57
    ushr-int/lit8 v20, v18, 0x3

    .line 59
    const/4 v2, 0x3

    .line 60
    move/from16 v0, v20

    .line 62
    if-le v0, v1, :cond_6b

    .line 64
    div-int v21, v21, v2

    .line 66
    iget v1, v12, LX/PSv;->A02:I

    .line 68
    if-lt v0, v1, :cond_93

    .line 70
    iget v1, v12, LX/PSv;->A03:I

    .line 72
    if-gt v0, v1, :cond_93

    .line 74
    iget-object v0, v12, LX/PSv;->A00:[I

    .line 76
    move-object/from16 v32, v0

    .line 78
    array-length v0, v0

    .line 79
    div-int/lit8 v0, v0, 0x3

    .line 81
    add-int/lit8 v1, v0, -0x1

    .line 83
    :goto_53
    move/from16 v0, v21

    .line 85
    if-gt v0, v1, :cond_93

    .line 87
    add-int v0, v1, v21

    .line 89
    ushr-int/lit8 v8, v0, 0x1

    .line 91
    mul-int/lit8 v3, v8, 0x3

    .line 93
    aget v2, v32, v3

    .line 95
    move/from16 v0, v20

    .line 97
    if-eq v0, v2, :cond_df

    .line 99
    if-ge v0, v2, :cond_68

    .line 101
    add-int/lit8 v1, v8, -0x1

    .line 103
    goto :goto_53

    .line 104
    :cond_68
    add-int/lit8 v21, v8, 0x1

    .line 106
    goto :goto_53

    .line 107
    :cond_6b
    iget v1, v12, LX/PSv;->A02:I

    .line 109
    if-lt v0, v1, :cond_93

    .line 111
    iget v1, v12, LX/PSv;->A03:I

    .line 113
    if-gt v0, v1, :cond_93

    .line 115
    const/4 v8, 0x0

    .line 116
    iget-object v0, v12, LX/PSv;->A00:[I

    .line 118
    move-object/from16 v32, v0

    .line 120
    array-length v0, v0

    .line 121
    div-int/lit8 v0, v0, 0x3

    .line 123
    add-int/lit8 v9, v0, -0x1

    .line 125
    :goto_7d
    if-gt v8, v9, :cond_93

    .line 127
    add-int v0, v9, v8

    .line 129
    ushr-int/lit8 v2, v0, 0x1

    .line 131
    mul-int/lit8 v3, v2, 0x3

    .line 133
    aget v1, v32, v3

    .line 135
    move/from16 v0, v20

    .line 137
    if-eq v0, v1, :cond_df

    .line 139
    if-ge v0, v1, :cond_90

    .line 141
    add-int/lit8 v9, v2, -0x1

    .line 143
    goto :goto_7d

    .line 144
    :cond_90
    add-int/lit8 v8, v2, 0x1

    .line 146
    goto :goto_7d

    .line 147
    :cond_93
    const/16 v21, 0x0

    .line 149
    :cond_95
    move/from16 v1, v17

    .line 151
    move/from16 v0, v18

    .line 153
    if-ne v0, v1, :cond_cf

    .line 155
    if-eqz p6, :cond_cf

    .line 157
    :cond_9d
    const v2, 0xfffff

    .line 160
    move/from16 v0, v19

    .line 162
    if-eq v0, v2, :cond_a8

    .line 164
    int-to-long v0, v0

    .line 165
    invoke-virtual {v15, v11, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 168
    :cond_a8
    iget v3, v12, LX/PSv;->A04:I

    .line 170
    :goto_aa
    iget v0, v12, LX/PSv;->A05:I

    .line 172
    if-ge v3, v0, :cond_825

    .line 174
    iget-object v0, v12, LX/PSv;->A09:[I

    .line 176
    aget v4, v0, v3

    .line 178
    iget-object v1, v12, LX/PSv;->A00:[I

    .line 180
    add-int/lit8 v0, v4, 0x1

    .line 182
    aget v0, v1, v0

    .line 184
    and-int/2addr v0, v2

    .line 185
    int-to-long v0, v0

    .line 186
    invoke-static {v11, v0, v1}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_cc

    .line 192
    div-int/lit8 v0, v4, 0x3

    .line 194
    add-int/2addr v0, v0

    .line 195
    iget-object v1, v12, LX/PSv;->A01:[Ljava/lang/Object;

    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 199
    aget-object v0, v1, v0

    .line 201
    if-eqz v0, :cond_cc

    .line 203
    throw v22

    .line 204
    :cond_cc
    add-int/lit8 v3, v3, 0x1

    .line 206
    goto :goto_aa

    .line 207
    :cond_cf
    invoke-static {v11}, LX/PSv;->A09(Ljava/lang/Object;)LX/PAB;

    .line 210
    move-result-object v1

    .line 211
    move-object v0, v6

    .line 212
    move-object v2, v5

    .line 213
    move/from16 v5, v36

    .line 215
    move/from16 v3, v18

    .line 217
    move v4, v7

    .line 218
    invoke-static/range {v0 .. v5}, LX/PSv;->A02(LX/Ozb;LX/PAB;[BIII)I

    .line 221
    move-result v7

    .line 222
    goto :goto_154

    .line 223
    :cond_df
    move/from16 v21, v3

    .line 225
    const/4 v0, -0x1

    .line 226
    if-eq v3, v0, :cond_93

    .line 228
    and-int/lit8 v2, v18, 0x7

    .line 230
    add-int/lit8 v31, v3, 0x1

    .line 232
    aget v14, v32, v31

    .line 234
    ushr-int/lit8 v0, v14, 0x14

    .line 236
    and-int/lit16 v0, v0, 0xff

    .line 238
    move/from16 v30, v0

    .line 240
    and-int v0, v14, v33

    .line 242
    int-to-long v8, v0

    .line 243
    const/high16 v29, 0x20000000

    .line 245
    const-string v28, "Protocol message had invalid UTF-8."

    .line 247
    const-wide/16 v26, 0x0

    .line 249
    const-string v13, ""

    .line 251
    const-string v25, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 253
    const/16 v24, 0x1

    .line 255
    const/16 v0, 0x11

    .line 257
    move/from16 v1, v30

    .line 259
    if-gt v1, v0, :cond_371

    .line 261
    add-int/lit8 v0, v3, 0x2

    .line 263
    aget v23, v32, v0

    .line 265
    ushr-int/lit8 v0, v23, 0x14

    .line 267
    shl-int v16, v24, v0

    .line 269
    and-int v23, v23, v33

    .line 271
    move/from16 v1, v23

    .line 273
    move/from16 v0, v19

    .line 275
    if-eq v1, v0, :cond_127

    .line 277
    move v1, v0

    .line 278
    move/from16 v0, v33

    .line 280
    if-eq v1, v0, :cond_11e

    .line 282
    int-to-long v0, v1

    .line 283
    invoke-virtual {v15, v11, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 286
    :cond_11e
    move/from16 v1, v23

    .line 288
    move/from16 v0, v33

    .line 290
    if-ne v1, v0, :cond_36a

    .line 292
    const/4 v10, 0x0

    .line 293
    :goto_125
    move/from16 v19, v23

    .line 295
    :cond_127
    packed-switch v30, :pswitch_data_8be

    .line 298
    const/4 v0, 0x3

    .line 299
    if-ne v2, v0, :cond_95

    .line 301
    or-int v10, v10, v16

    .line 303
    invoke-direct {v12, v11, v3}, LX/PSv;->A0A(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    shl-int/lit8 v0, v20, 0x3

    .line 309
    or-int/lit8 v28, v0, 0x4

    .line 311
    invoke-direct {v12, v3}, LX/PSv;->A08(I)LX/QWD;

    .line 314
    move-result-object v23

    .line 315
    move-object/from16 v22, v6

    .line 317
    move-object/from16 v25, v5

    .line 319
    move/from16 v27, v36

    .line 321
    move-object/from16 v24, v2

    .line 323
    move/from16 v26, v4

    .line 325
    invoke-static/range {v22 .. v28}, LX/PSv;->A01(LX/Ozb;LX/QWD;Ljava/lang/Object;[BIII)I

    .line 328
    move-result v7

    .line 329
    :goto_149
    aget v0, v32, v31

    .line 331
    and-int v0, v0, v33

    .line 333
    int-to-long v0, v0

    .line 334
    invoke-virtual {v15, v11, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 337
    invoke-direct {v12, v11, v3}, LX/PSv;->A0D(Ljava/lang/Object;I)V

    .line 340
    :cond_154
    :goto_154
    move/from16 v1, v20

    .line 342
    goto/16 :goto_15

    .line 344
    :pswitch_158  #0x8
    const/4 v0, 0x2

    .line 345
    if-ne v2, v0, :cond_95

    .line 347
    and-int v14, v14, v29

    .line 349
    invoke-static {v6, v5, v4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 352
    move-result v7

    .line 353
    iget v1, v6, LX/Ozb;->A00:I

    .line 355
    if-eqz v14, :cond_236

    .line 357
    if-ltz v1, :cond_87c

    .line 359
    or-int v10, v10, v16

    .line 361
    if-eqz v1, :cond_247

    .line 363
    sget-object v0, LX/OvH;->$redex_init_class:LX/OvH;

    .line 365
    array-length v3, v5

    .line 366
    sub-int v2, v3, v7

    .line 368
    or-int v0, v7, v1

    .line 370
    sub-int/2addr v2, v1

    .line 371
    or-int/2addr v2, v0

    .line 372
    if-ltz v2, :cond_85f

    .line 374
    add-int v2, v7, v1

    .line 376
    new-array v1, v1, [C

    .line 378
    const/4 v3, 0x0

    .line 379
    :goto_17b
    if-ge v7, v2, :cond_1aa

    .line 381
    aget-byte v0, p3, v7

    .line 383
    if-ltz v0, :cond_1aa

    .line 385
    add-int/lit8 v7, v7, 0x1

    .line 387
    add-int/lit8 v4, v3, 0x1

    .line 389
    int-to-char v0, v0

    .line 390
    aput-char v0, v1, v3

    .line 392
    move v3, v4

    .line 393
    goto :goto_17b

    .line 394
    :cond_18a
    const/16 v0, -0x20

    .line 396
    if-ge v4, v0, :cond_1c7

    .line 398
    if-ge v13, v2, :cond_846

    .line 400
    add-int/lit8 v17, v3, 0x1

    .line 402
    add-int/lit8 v7, v7, 0x2

    .line 404
    aget-byte v12, p3, v13

    .line 406
    const/16 v0, -0x3e

    .line 408
    if-lt v4, v0, :cond_841

    .line 410
    const/16 v0, -0x41

    .line 412
    if-gt v12, v0, :cond_841

    .line 414
    and-int/lit8 v0, v4, 0x1f

    .line 416
    shl-int/lit8 v4, v0, 0x6

    .line 418
    and-int/lit8 v0, v12, 0x3f

    .line 420
    or-int/2addr v4, v0

    .line 421
    :goto_1a5
    int-to-char v0, v4

    .line 422
    aput-char v0, v1, v3

    .line 424
    move/from16 v3, v17

    .line 426
    :cond_1aa
    :goto_1aa
    if-ge v7, v2, :cond_24a

    .line 428
    add-int/lit8 v13, v7, 0x1

    .line 430
    aget-byte v4, p3, v7

    .line 432
    if-ltz v4, :cond_18a

    .line 434
    add-int/lit8 v12, v3, 0x1

    .line 436
    int-to-char v0, v4

    .line 437
    aput-char v0, v1, v3

    .line 439
    move v7, v13

    .line 440
    :goto_1b8
    move v3, v12

    .line 441
    if-ge v7, v2, :cond_1aa

    .line 443
    aget-byte v0, p3, v7

    .line 445
    if-ltz v0, :cond_1aa

    .line 447
    add-int/lit8 v7, v7, 0x1

    .line 449
    add-int/lit8 v12, v12, 0x1

    .line 451
    int-to-char v0, v0

    .line 452
    aput-char v0, v1, v3

    .line 454
    goto :goto_1b8

    .line 455
    :cond_1c7
    const/16 v0, -0x10

    .line 457
    if-ge v4, v0, :cond_201

    .line 459
    add-int/lit8 v0, v2, -0x1

    .line 461
    if-ge v13, v0, :cond_850

    .line 463
    add-int/lit8 v17, v3, 0x1

    .line 465
    add-int/lit8 v0, v7, 0x2

    .line 467
    aget-byte v13, p3, v13

    .line 469
    add-int/lit8 v7, v7, 0x3

    .line 471
    aget-byte v16, p3, v0

    .line 473
    const/16 v12, -0x41

    .line 475
    if-gt v13, v12, :cond_84b

    .line 477
    const/16 v14, -0x60

    .line 479
    const/16 v0, -0x20

    .line 481
    if-ne v4, v0, :cond_1f8

    .line 483
    if-lt v13, v14, :cond_84b

    .line 485
    const/16 v4, -0x20

    .line 487
    :cond_1e7
    :goto_1e7
    move/from16 v0, v16

    .line 489
    if-gt v0, v12, :cond_84b

    .line 491
    and-int/lit8 v4, v4, 0xf

    .line 493
    and-int/lit8 v0, v13, 0x3f

    .line 495
    and-int/lit8 v12, v16, 0x3f

    .line 497
    shl-int/lit8 v4, v4, 0xc

    .line 499
    shl-int/lit8 v0, v0, 0x6

    .line 501
    or-int/2addr v4, v0

    .line 502
    or-int/2addr v4, v12

    .line 503
    goto :goto_1a5

    .line 504
    :cond_1f8
    const/16 v0, -0x13

    .line 506
    if-ne v4, v0, :cond_1e7

    .line 508
    if-ge v13, v14, :cond_84b

    .line 510
    const/16 v4, -0x13

    .line 512
    goto :goto_1e7

    .line 513
    :cond_201
    add-int/lit8 v0, v2, -0x2

    .line 515
    if-ge v13, v0, :cond_85a

    .line 517
    add-int/lit8 v14, v7, 0x2

    .line 519
    aget-byte v0, p3, v13

    .line 521
    add-int/lit8 v12, v7, 0x3

    .line 523
    aget-byte v13, p3, v14

    .line 525
    add-int/lit8 v7, v7, 0x4

    .line 527
    aget-byte v12, p3, v12

    .line 529
    const/16 v14, -0x41

    .line 531
    if-gt v0, v14, :cond_855

    .line 533
    invoke-static {v4, v0}, LX/N22;->A01(II)I

    .line 536
    move-result v16

    .line 537
    if-nez v16, :cond_855

    .line 539
    if-gt v13, v14, :cond_855

    .line 541
    if-gt v12, v14, :cond_855

    .line 543
    and-int/lit8 v4, v4, 0x7

    .line 545
    and-int/lit8 v0, v0, 0x3f

    .line 547
    and-int/lit8 v13, v13, 0x3f

    .line 549
    and-int/lit8 v12, v12, 0x3f

    .line 551
    shl-int/lit8 v4, v4, 0x12

    .line 553
    shl-int/lit8 v0, v0, 0xc

    .line 555
    or-int/2addr v4, v0

    .line 556
    shl-int/lit8 v0, v13, 0x6

    .line 558
    or-int/2addr v4, v0

    .line 559
    invoke-static {v4, v12, v1, v3}, LX/N26;->A0w(II[CI)V

    .line 562
    add-int/lit8 v3, v3, 0x2

    .line 564
    goto/16 :goto_1aa

    .line 566
    :cond_236
    if-ltz v1, :cond_881

    .line 568
    or-int v10, v10, v16

    .line 570
    if-eqz v1, :cond_247

    .line 572
    sget-object v0, LX/OUn;->A00:Ljava/nio/charset/Charset;

    .line 574
    new-instance v13, Ljava/lang/String;

    .line 576
    invoke-direct {v13, v5, v7, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 579
    iput-object v13, v6, LX/Ozb;->A03:Ljava/lang/Object;

    .line 581
    add-int/2addr v7, v1

    .line 582
    goto :goto_253

    .line 583
    :cond_247
    iput-object v13, v6, LX/Ozb;->A03:Ljava/lang/Object;

    .line 585
    goto :goto_253

    .line 586
    :cond_24a
    const/4 v0, 0x0

    .line 587
    new-instance v13, Ljava/lang/String;

    .line 589
    invoke-direct {v13, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    .line 592
    iput-object v13, v6, LX/Ozb;->A03:Ljava/lang/Object;

    .line 594
    move v7, v2

    .line 595
    :goto_253
    invoke-virtual {v15, v11, v8, v9, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 598
    goto/16 :goto_154

    .line 600
    :pswitch_258  #0x0
    move/from16 v0, v24

    .line 602
    if-ne v2, v0, :cond_95

    .line 604
    add-int/lit8 v7, v4, 0x8

    .line 606
    or-int v10, v10, v16

    .line 608
    invoke-static {v5, v4}, LX/N27;->A02([BI)J

    .line 611
    move-result-wide v0

    .line 612
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 615
    move-result-wide v4

    .line 616
    sget-object v0, LX/PDp;->A00:LX/Otw;

    .line 618
    move-object v1, v11

    .line 619
    move-wide v2, v8

    .line 620
    invoke-virtual/range {v0 .. v5}, LX/Otw;->A02(Ljava/lang/Object;JD)V

    .line 623
    goto/16 :goto_154

    .line 625
    :pswitch_271  #0x1
    const/4 v0, 0x5

    .line 626
    if-ne v2, v0, :cond_95

    .line 628
    add-int/lit8 v7, v4, 0x4

    .line 630
    or-int v10, v10, v16

    .line 632
    invoke-static {v5, v4}, LX/N26;->A0C([BI)I

    .line 635
    move-result v0

    .line 636
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 639
    move-result v1

    .line 640
    sget-object v0, LX/PDp;->A00:LX/Otw;

    .line 642
    invoke-virtual {v0, v11, v8, v9, v1}, LX/Otw;->A03(Ljava/lang/Object;JF)V

    .line 645
    goto/16 :goto_154

    .line 647
    :pswitch_287  #0x4, 0xb
    if-nez v2, :cond_95

    .line 649
    or-int v10, v10, v16

    .line 651
    invoke-static {v6, v5, v4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 654
    move-result v7

    .line 655
    iget v0, v6, LX/Ozb;->A00:I

    .line 657
    goto :goto_29d

    .line 658
    :pswitch_292  #0x6, 0xd
    const/4 v0, 0x5

    .line 659
    if-ne v2, v0, :cond_95

    .line 661
    add-int/lit8 v7, v4, 0x4

    .line 663
    or-int v10, v10, v16

    .line 665
    invoke-static {v5, v4}, LX/N26;->A0C([BI)I

    .line 668
    move-result v0

    .line 669
    :goto_29d
    invoke-virtual {v15, v11, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 672
    goto/16 :goto_154

    .line 674
    :pswitch_2a2  #0x7
    if-nez v2, :cond_95

    .line 676
    or-int v10, v10, v16

    .line 678
    invoke-static {v6, v5, v4}, LX/PSv;->A05(LX/Ozb;[BI)I

    .line 681
    move-result v7

    .line 682
    iget-wide v0, v6, LX/Ozb;->A02:J

    .line 684
    cmp-long v2, v0, v26

    .line 686
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 689
    move-result v1

    .line 690
    sget-boolean v0, LX/PDp;->A02:Z

    .line 692
    if-eqz v0, :cond_2bb

    .line 694
    invoke-static {v11, v8, v9, v1}, LX/PDp;->A0A(Ljava/lang/Object;JZ)V

    .line 697
    goto/16 :goto_154

    .line 699
    :cond_2bb
    invoke-static {v11, v8, v9, v1}, LX/PDp;->A0B(Ljava/lang/Object;JZ)V

    .line 702
    goto/16 :goto_154

    .line 704
    :pswitch_2c0  #0x2, 0x3
    if-nez v2, :cond_95

    .line 706
    or-int v10, v10, v16

    .line 708
    invoke-static {v6, v5, v4}, LX/PSv;->A05(LX/Ozb;[BI)I

    .line 711
    move-result v7

    .line 712
    iget-wide v2, v6, LX/Ozb;->A02:J

    .line 714
    goto :goto_340

    .line 715
    :pswitch_2cb  #0x5, 0xe
    move/from16 v0, v24

    .line 717
    if-ne v2, v0, :cond_95

    .line 719
    add-int/lit8 v7, v4, 0x8

    .line 721
    or-int v10, v10, v16

    .line 723
    invoke-static {v5, v4}, LX/N27;->A02([BI)J

    .line 726
    move-result-wide v2

    .line 727
    goto :goto_340

    .line 728
    :pswitch_2d8  #0xa
    const/4 v0, 0x2

    .line 729
    if-ne v2, v0, :cond_95

    .line 731
    or-int v10, v10, v16

    .line 733
    invoke-static {v6, v5, v4}, LX/PSv;->A03(LX/Ozb;[BI)I

    .line 736
    move-result v7

    .line 737
    iget-object v0, v6, LX/Ozb;->A03:Ljava/lang/Object;

    .line 739
    invoke-virtual {v15, v11, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 742
    goto/16 :goto_154

    .line 744
    :pswitch_2e8  #0xc
    if-nez v2, :cond_95

    .line 746
    invoke-static {v6, v5, v4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 749
    move-result v7

    .line 750
    iget v1, v6, LX/Ozb;->A00:I

    .line 752
    div-int/lit8 v0, v3, 0x3

    .line 754
    add-int/2addr v0, v0

    .line 755
    iget-object v2, v12, LX/PSv;->A01:[Ljava/lang/Object;

    .line 757
    add-int/lit8 v0, v0, 0x1

    .line 759
    aget-object v2, v2, v0

    .line 761
    check-cast v2, LX/QRw;

    .line 763
    const/high16 v0, -0x80000000

    .line 765
    and-int/2addr v0, v14

    .line 766
    if-eqz v0, :cond_317

    .line 768
    if-eqz v2, :cond_317

    .line 770
    invoke-interface {v2, v1}, LX/QRw;->zza(I)Z

    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_317

    .line 776
    invoke-static {v11}, LX/PSv;->A09(Ljava/lang/Object;)LX/PAB;

    .line 779
    move-result-object v2

    .line 780
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 783
    move-result-object v1

    .line 784
    move/from16 v0, v18

    .line 786
    invoke-virtual {v2, v0, v1}, LX/PAB;->A02(ILjava/lang/Object;)V

    .line 789
    goto/16 :goto_154

    .line 791
    :cond_317
    or-int v10, v10, v16

    .line 793
    goto :goto_32a

    .line 794
    :pswitch_31a  #0xf
    if-nez v2, :cond_95

    .line 796
    or-int v10, v10, v16

    .line 798
    invoke-static {v6, v5, v4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 801
    move-result v7

    .line 802
    iget v1, v6, LX/Ozb;->A00:I

    .line 804
    and-int/lit8 v0, v1, 0x1

    .line 806
    ushr-int/lit8 v1, v1, 0x1

    .line 808
    neg-int v0, v0

    .line 809
    xor-int/2addr v1, v0

    .line 810
    :goto_32a
    invoke-virtual {v15, v11, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 813
    goto/16 :goto_154

    .line 815
    :pswitch_32f  #0x10
    if-nez v2, :cond_95

    .line 817
    or-int v10, v10, v16

    .line 819
    invoke-static {v6, v5, v4}, LX/PSv;->A05(LX/Ozb;[BI)I

    .line 822
    move-result v7

    .line 823
    iget-wide v2, v6, LX/Ozb;->A02:J

    .line 825
    const-wide/16 v0, 0x1

    .line 827
    and-long/2addr v0, v2

    .line 828
    ushr-long v2, v2, v24

    .line 830
    neg-long v4, v0

    .line 831
    xor-long/2addr v2, v4

    .line 832
    :goto_340
    move-object/from16 v22, v15

    .line 834
    move-object/from16 v23, v11

    .line 836
    move-wide/from16 v24, v8

    .line 838
    move-wide/from16 v26, v2

    .line 840
    invoke-virtual/range {v22 .. v27}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 843
    goto/16 :goto_154

    .line 845
    :pswitch_34d  #0x9
    const/4 v0, 0x2

    .line 846
    if-ne v2, v0, :cond_95

    .line 848
    or-int v10, v10, v16

    .line 850
    invoke-direct {v12, v11, v3}, LX/PSv;->A0A(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 853
    move-result-object v2

    .line 854
    invoke-direct {v12, v3}, LX/PSv;->A08(I)LX/QWD;

    .line 857
    move-result-object v23

    .line 858
    move-object/from16 v22, v6

    .line 860
    move-object/from16 v25, v5

    .line 862
    move/from16 v27, v36

    .line 864
    move-object/from16 v24, v2

    .line 866
    move/from16 v26, v4

    .line 868
    invoke-static/range {v22 .. v27}, LX/PSv;->A00(LX/Ozb;LX/QWD;Ljava/lang/Object;[BII)I

    .line 871
    move-result v7

    .line 872
    goto/16 :goto_149

    .line 874
    :cond_36a
    int-to-long v0, v1

    .line 875
    invoke-virtual {v15, v11, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 878
    move-result v10

    .line 879
    goto/16 :goto_125

    .line 881
    :cond_371
    const/16 v0, 0x1b

    .line 883
    if-ne v1, v0, :cond_3c6

    .line 885
    const/4 v0, 0x2

    .line 886
    if-ne v2, v0, :cond_95

    .line 888
    invoke-virtual {v15, v11, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    move-result-object v1

    .line 892
    check-cast v1, LX/Qaf;

    .line 894
    move-object v0, v1

    .line 895
    check-cast v0, LX/QGd;

    .line 897
    iget-boolean v0, v0, LX/QGd;->A01:Z

    .line 899
    if-nez v0, :cond_396

    .line 901
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 904
    move-result v2

    .line 905
    add-int v0, v2, v2

    .line 907
    if-nez v2, :cond_38f

    .line 909
    const/16 v0, 0xa

    .line 911
    :cond_38f
    invoke-interface {v1, v0}, LX/Qaf;->DLD(I)LX/QGd;

    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v15, v11, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 918
    :cond_396
    invoke-direct {v12, v3}, LX/PSv;->A08(I)LX/QWD;

    .line 921
    move-result-object v3

    .line 922
    :cond_39a
    invoke-interface {v3}, LX/QWD;->DLC()LX/NSU;

    .line 925
    move-result-object v0

    .line 926
    move-object/from16 v22, v6

    .line 928
    move-object/from16 v25, v5

    .line 930
    move/from16 v27, v36

    .line 932
    move-object/from16 v23, v3

    .line 934
    move-object/from16 v24, v0

    .line 936
    move/from16 v26, v4

    .line 938
    invoke-static/range {v22 .. v27}, LX/PSv;->A00(LX/Ozb;LX/QWD;Ljava/lang/Object;[BII)I

    .line 941
    move-result v7

    .line 942
    invoke-interface {v3, v0}, LX/QWD;->DLS(Ljava/lang/Object;)V

    .line 945
    iput-object v0, v6, LX/Ozb;->A03:Ljava/lang/Object;

    .line 947
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    move/from16 v0, v36

    .line 952
    if-ge v7, v0, :cond_154

    .line 954
    invoke-static {v6, v5, v7}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 957
    move-result v4

    .line 958
    iget v2, v6, LX/Ozb;->A00:I

    .line 960
    move/from16 v0, v18

    .line 962
    if-eq v0, v2, :cond_39a

    .line 964
    goto/16 :goto_154

    .line 966
    :cond_3c6
    const/16 v0, 0x31

    .line 968
    if-gt v1, v0, :cond_69b

    .line 970
    int-to-long v0, v14

    .line 971
    invoke-virtual {v15, v11, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    move-result-object v3

    .line 975
    check-cast v3, LX/Qaf;

    .line 977
    move-object v14, v3

    .line 978
    check-cast v14, LX/QGd;

    .line 980
    iget-boolean v14, v14, LX/QGd;->A01:Z

    .line 982
    if-nez v14, :cond_3e4

    .line 984
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 987
    move-result v14

    .line 988
    add-int/2addr v14, v14

    .line 989
    invoke-interface {v3, v14}, LX/Qaf;->DLD(I)LX/QGd;

    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v15, v11, v8, v9, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 996
    :cond_3e4
    const-string v9, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 998
    packed-switch v30, :pswitch_data_8e4

    .line 1001
    :pswitch_3e9  #0x1b
    const/4 v0, 0x3

    .line 1002
    if-ne v2, v0, :cond_821

    .line 1004
    and-int/lit8 v0, v18, -0x8

    .line 1006
    or-int/lit8 v29, v0, 0x4

    .line 1008
    move/from16 v0, v21

    .line 1010
    invoke-direct {v12, v0}, LX/PSv;->A08(I)LX/QWD;

    .line 1013
    move-result-object v2

    .line 1014
    move/from16 v27, v4

    .line 1016
    :goto_3f8
    invoke-interface {v2}, LX/QWD;->DLC()LX/NSU;

    .line 1019
    move-result-object v0

    .line 1020
    move-object/from16 v23, v6

    .line 1022
    move-object/from16 v26, v5

    .line 1024
    move/from16 v28, v36

    .line 1026
    move-object/from16 v24, v2

    .line 1028
    move-object/from16 v25, v0

    .line 1030
    invoke-static/range {v23 .. v29}, LX/PSv;->A01(LX/Ozb;LX/QWD;Ljava/lang/Object;[BIII)I

    .line 1033
    move-result v7

    .line 1034
    invoke-interface {v2, v0}, LX/QWD;->DLS(Ljava/lang/Object;)V

    .line 1037
    iput-object v0, v6, LX/Ozb;->A03:Ljava/lang/Object;

    .line 1039
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    move/from16 v0, v36

    .line 1044
    if-ge v7, v0, :cond_821

    .line 1046
    invoke-static {v6, v5, v7}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1049
    move-result v27

    .line 1050
    iget v1, v6, LX/Ozb;->A00:I

    .line 1052
    move/from16 v0, v18

    .line 1054
    if-ne v0, v1, :cond_821

    .line 1056
    goto :goto_3f8

    .line 1057
    :pswitch_421  #0x12, 0x23
    const/4 v0, 0x2

    .line 1058
    if-ne v2, v0, :cond_436

    .line 1060
    invoke-static {v6, v5, v4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1063
    move-result v1

    .line 1064
    iget v0, v6, LX/Ozb;->A00:I

    .line 1066
    add-int/2addr v1, v0

    .line 1067
    array-length v0, v5

    .line 1068
    if-gt v1, v0, :cond_886

    .line 1070
    const-string/jumbo v0, "size"

    .line 1073
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1076
    move-result-object v0

    .line 1077
    throw v0

    .line 1078
    :cond_436
    move/from16 v0, v24

    .line 1080
    if-ne v2, v0, :cond_821

    .line 1082
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1085
    move-result-object v0

    .line 1086
    throw v0

    .line 1087
    :pswitch_43f  #0x13, 0x24
    const/4 v0, 0x2

    .line 1088
    if-ne v2, v0, :cond_454

    .line 1090
    invoke-static {v6, v5, v4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1093
    move-result v1

    .line 1094
    iget v0, v6, LX/Ozb;->A00:I

    .line 1096
    add-int/2addr v1, v0

    .line 1097
    array-length v0, v5

    .line 1098
    if-gt v1, v0, :cond_88b

    .line 1100
    const-string/jumbo v0, "size"

    .line 1103
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1106
    move-result-object v0

    .line 1107
    throw v0

    .line 1108
    :cond_454
    const/4 v0, 0x5

    .line 1109
    if-ne v2, v0, :cond_821

    .line 1111
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1114
    move-result-object v0

    .line 1115
    throw v0

    .line 1116
    :pswitch_45c  #0x14, 0x15, 0x25, 0x26
    const/4 v0, 0x2

    .line 1117
    if-ne v2, v0, :cond_477

    .line 1119
    invoke-static {v6, v5, v4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1122
    move-result v7

    .line 1123
    iget v0, v6, LX/Ozb;->A00:I

    .line 1125
    add-int/2addr v0, v7

    .line 1126
    if-ge v7, v0, :cond_470

    .line 1128
    invoke-static {v6, v5, v7}, LX/PSv;->A05(LX/Ozb;[BI)I

    .line 1131
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1134
    move-result-object v0

    .line 1135
    throw v0

    .line 1136
    :cond_470
    if-eq v7, v0, :cond_821

    .line 1138
    invoke-static {v9}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 1141
    move-result-object v0

    .line 1142
    throw v0

    .line 1143
    :cond_477
    if-nez v2, :cond_821

    .line 1145
    invoke-static {v6, v5, v4}, LX/PSv;->A05(LX/Ozb;[BI)I

    .line 1148
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1151
    move-result-object v0

    .line 1152
    throw v0

    .line 1153
    :pswitch_481  #0x16, 0x1d, 0x27, 0x2b
    const/4 v0, 0x2

    .line 1154
    if-ne v2, v0, :cond_647

    .line 1156
    invoke-static {v6, v5, v4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1159
    move-result v7

    .line 1160
    iget v0, v6, LX/Ozb;->A00:I

    .line 1162
    add-int/2addr v0, v7

    .line 1163
    if-ge v7, v0, :cond_495

    .line 1165
    invoke-static {v6, v5, v7}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1168
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1171
    move-result-object v0

    .line 1172
    throw v0

    .line 1173
    :cond_495
    if-eq v7, v0, :cond_821

    .line 1175
    invoke-static {v9}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 1178
    move-result-object v0

    .line 1179
    throw v0

    .line 1180
    :pswitch_49c  #0x17, 0x20, 0x28, 0x2e
    const/4 v0, 0x2

    .line 1181
    if-ne v2, v0, :cond_4b1

    .line 1183
    invoke-static {v6, v5, v4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1186
    move-result v1

    .line 1187
    iget v0, v6, LX/Ozb;->A00:I

    .line 1189
    add-int/2addr v1, v0

    .line 1190
    array-length v0, v5

    .line 1191
    if-gt v1, v0, :cond_890

    .line 1193
    const-string/jumbo v0, "size"

    .line 1196
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1199
    move-result-object v0

    .line 1200
    throw v0

    .line 1201
    :cond_4b1
    move/from16 v0, v24

    .line 1203
    if-ne v2, v0, :cond_821

    .line 1205
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1208
    move-result-object v0

    .line 1209
    throw v0

    .line 1210
    :pswitch_4ba  #0x18, 0x1f, 0x29, 0x2d
    const/4 v0, 0x2

    .line 1211
    if-ne v2, v0, :cond_4cf

    .line 1213
    invoke-static {v6, v5, v4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1216
    move-result v1

    .line 1217
    iget v0, v6, LX/Ozb;->A00:I

    .line 1219
    add-int/2addr v1, v0

    .line 1220
    array-length v0, v5

    .line 1221
    if-gt v1, v0, :cond_895

    .line 1223
    const-string/jumbo v0, "size"

    .line 1226
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1229
    move-result-object v0

    .line 1230
    throw v0

    .line 1231
    :cond_4cf
    const/4 v0, 0x5

    .line 1232
    if-ne v2, v0, :cond_821

    .line 1234
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1237
    move-result-object v0

    .line 1238
    throw v0

    .line 1239
    :pswitch_4d7  #0x19, 0x2a
    const/4 v0, 0x2

    .line 1240
    if-ne v2, v0, :cond_4f2

    .line 1242
    invoke-static {v6, v5, v4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1245
    move-result v7

    .line 1246
    iget v0, v6, LX/Ozb;->A00:I

    .line 1248
    add-int/2addr v0, v7

    .line 1249
    if-ge v7, v0, :cond_4eb

    .line 1251
    invoke-static {v6, v5, v7}, LX/PSv;->A05(LX/Ozb;[BI)I

    .line 1254
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1257
    move-result-object v0

    .line 1258
    throw v0

    .line 1259
    :cond_4eb
    if-eq v7, v0, :cond_821

    .line 1261
    invoke-static {v9}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 1264
    move-result-object v0

    .line 1265
    throw v0

    .line 1266
    :cond_4f2
    if-nez v2, :cond_821

    .line 1268
    invoke-static {v6, v5, v4}, LX/PSv;->A05(LX/Ozb;[BI)I

    .line 1271
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1274
    move-result-object v0

    .line 1275
    throw v0

    .line 1276
    :pswitch_4fc  #0x1a
    const/4 v8, 0x2

    .line 1277
    if-ne v2, v8, :cond_821

    .line 1279
    const-wide/32 v7, 0x20000000

    .line 1282
    and-long/2addr v0, v7

    .line 1283
    cmp-long v8, v0, v26

    .line 1285
    invoke-static {v6, v5, v4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1288
    move-result v7

    .line 1289
    iget v2, v6, LX/Ozb;->A00:I

    .line 1291
    if-nez v8, :cond_53b

    .line 1293
    if-gez v2, :cond_514

    .line 1295
    invoke-static/range {v25 .. v25}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 1298
    move-result-object v0

    .line 1299
    throw v0

    .line 1300
    :cond_514
    if-nez v2, :cond_534

    .line 1302
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1305
    :goto_519
    move/from16 v0, v36

    .line 1307
    if-ge v7, v0, :cond_821

    .line 1309
    invoke-static {v6, v5, v7}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1312
    move-result v2

    .line 1313
    iget v1, v6, LX/Ozb;->A00:I

    .line 1315
    move/from16 v0, v18

    .line 1317
    if-ne v0, v1, :cond_821

    .line 1319
    invoke-static {v6, v5, v2}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1322
    move-result v7

    .line 1323
    iget v2, v6, LX/Ozb;->A00:I

    .line 1325
    if-gez v2, :cond_514

    .line 1327
    invoke-static/range {v25 .. v25}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 1330
    move-result-object v0

    .line 1331
    throw v0

    .line 1332
    :cond_534
    sget-object v0, LX/OUn;->A00:Ljava/nio/charset/Charset;

    .line 1334
    invoke-static {v0, v3, v5, v7, v2}, LX/N23;->A1D(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 1337
    add-int/2addr v7, v2

    .line 1338
    goto :goto_519

    .line 1339
    :cond_53b
    if-ltz v2, :cond_89f

    .line 1341
    if-eqz v2, :cond_54c

    .line 1343
    add-int v1, v7, v2

    .line 1345
    invoke-static {v5, v7, v1}, LX/OvH;->A00([BII)Z

    .line 1348
    move-result v0

    .line 1349
    if-nez v0, :cond_574

    .line 1351
    invoke-static/range {v28 .. v28}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 1354
    move-result-object v0

    .line 1355
    throw v0

    .line 1356
    :cond_54c
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1359
    :goto_54f
    move/from16 v0, v36

    .line 1361
    if-ge v7, v0, :cond_821

    .line 1363
    invoke-static {v6, v5, v7}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1366
    move-result v2

    .line 1367
    iget v1, v6, LX/Ozb;->A00:I

    .line 1369
    move/from16 v0, v18

    .line 1371
    if-ne v0, v1, :cond_821

    .line 1373
    invoke-static {v6, v5, v2}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1376
    move-result v7

    .line 1377
    iget v2, v6, LX/Ozb;->A00:I

    .line 1379
    if-ltz v2, :cond_89a

    .line 1381
    if-eqz v2, :cond_54c

    .line 1383
    add-int v1, v7, v2

    .line 1385
    invoke-static {v5, v7, v1}, LX/OvH;->A00([BII)Z

    .line 1388
    move-result v0

    .line 1389
    if-nez v0, :cond_574

    .line 1391
    invoke-static/range {v28 .. v28}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 1394
    move-result-object v0

    .line 1395
    throw v0

    .line 1396
    :cond_574
    sget-object v0, LX/OUn;->A00:Ljava/nio/charset/Charset;

    .line 1398
    invoke-static {v0, v3, v5, v7, v2}, LX/N23;->A1D(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 1401
    move v7, v1

    .line 1402
    goto :goto_54f

    .line 1403
    :pswitch_57b  #0x1c
    const/4 v0, 0x2

    .line 1404
    if-ne v2, v0, :cond_821

    .line 1406
    invoke-static {v6, v5, v4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1409
    move-result v7

    .line 1410
    iget v1, v6, LX/Ozb;->A00:I

    .line 1412
    if-ltz v1, :cond_8a9

    .line 1414
    array-length v8, v5

    .line 1415
    sub-int v0, v8, v7

    .line 1417
    if-le v1, v0, :cond_590

    .line 1419
    invoke-static {v9}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 1422
    move-result-object v0

    .line 1423
    throw v0

    .line 1424
    :cond_590
    if-nez v1, :cond_5b6

    .line 1426
    sget-object v0, LX/Q3n;->A00:LX/Q3n;

    .line 1428
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1431
    :goto_597
    move/from16 v0, v36

    .line 1433
    if-ge v7, v0, :cond_821

    .line 1435
    invoke-static {v6, v5, v7}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1438
    move-result v2

    .line 1439
    iget v1, v6, LX/Ozb;->A00:I

    .line 1441
    move/from16 v0, v18

    .line 1443
    if-ne v0, v1, :cond_821

    .line 1445
    invoke-static {v6, v5, v2}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1448
    move-result v7

    .line 1449
    iget v1, v6, LX/Ozb;->A00:I

    .line 1451
    if-ltz v1, :cond_8a4

    .line 1453
    sub-int v0, v8, v7

    .line 1455
    if-le v1, v0, :cond_590

    .line 1457
    invoke-static {v9}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 1460
    move-result-object v0

    .line 1461
    throw v0

    .line 1462
    :cond_5b6
    invoke-static {v5, v7, v1}, LX/Q3n;->A01([BII)LX/NSF;

    .line 1465
    move-result-object v0

    .line 1466
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1469
    add-int/2addr v7, v1

    .line 1470
    goto :goto_597

    .line 1471
    :pswitch_5bf  #0x1e, 0x2c
    const/4 v0, 0x2

    .line 1472
    if-ne v2, v0, :cond_647

    .line 1474
    invoke-static {v6, v5, v4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1477
    move-result v7

    .line 1478
    iget v0, v6, LX/Ozb;->A00:I

    .line 1480
    add-int/2addr v0, v7

    .line 1481
    if-ge v7, v0, :cond_5d3

    .line 1483
    invoke-static {v6, v5, v7}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1486
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1489
    move-result-object v0

    .line 1490
    throw v0

    .line 1491
    :cond_5d3
    if-ne v7, v0, :cond_8ae

    .line 1493
    div-int/lit8 v0, v21, 0x3

    .line 1495
    add-int/2addr v0, v0

    .line 1496
    iget-object v1, v12, LX/PSv;->A01:[Ljava/lang/Object;

    .line 1498
    add-int/lit8 v0, v0, 0x1

    .line 1500
    aget-object v8, v1, v0

    .line 1502
    check-cast v8, LX/QRw;

    .line 1504
    if-eqz v8, :cond_821

    .line 1506
    instance-of v0, v3, Ljava/util/RandomAccess;

    .line 1508
    if-eqz v0, :cond_61d

    .line 1510
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1513
    move-result v14

    .line 1514
    move-object/from16 v13, v22

    .line 1516
    const/4 v9, 0x0

    .line 1517
    const/4 v2, 0x0

    .line 1518
    :goto_5ee
    if-ge v9, v14, :cond_818

    .line 1520
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1523
    move-result-object v1

    .line 1524
    check-cast v1, Ljava/lang/Number;

    .line 1526
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1529
    move-result v0

    .line 1530
    invoke-interface {v8, v0}, LX/QRw;->zza(I)Z

    .line 1533
    move-result v16

    .line 1534
    if-eqz v16, :cond_60a

    .line 1536
    if-eq v9, v2, :cond_605

    .line 1538
    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1541
    :cond_605
    add-int/lit8 v2, v2, 0x1

    .line 1543
    :goto_607
    add-int/lit8 v9, v9, 0x1

    .line 1545
    goto :goto_5ee

    .line 1546
    :cond_60a
    if-nez v13, :cond_610

    .line 1548
    invoke-static {v11}, LX/PSv;->A09(Ljava/lang/Object;)LX/PAB;

    .line 1551
    move-result-object v13

    .line 1552
    :cond_610
    int-to-long v0, v0

    .line 1553
    move-wide/from16 v23, v0

    .line 1555
    shl-int/lit8 v1, v20, 0x3

    .line 1557
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v13, v1, v0}, LX/PAB;->A02(ILjava/lang/Object;)V

    .line 1564
    goto :goto_607

    .line 1565
    :cond_61d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1568
    move-result-object v9

    .line 1569
    move-object/from16 v3, v22

    .line 1571
    :cond_623
    :goto_623
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_821

    .line 1577
    invoke-static {v9}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 1580
    move-result v1

    .line 1581
    invoke-interface {v8, v1}, LX/QRw;->zza(I)Z

    .line 1584
    move-result v0

    .line 1585
    if-nez v0, :cond_623

    .line 1587
    if-nez v3, :cond_639

    .line 1589
    invoke-static {v11}, LX/PSv;->A09(Ljava/lang/Object;)LX/PAB;

    .line 1592
    move-result-object v3

    .line 1593
    :cond_639
    int-to-long v0, v1

    .line 1594
    shl-int/lit8 v2, v20, 0x3

    .line 1596
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v3, v2, v0}, LX/PAB;->A02(ILjava/lang/Object;)V

    .line 1603
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 1606
    goto :goto_623

    .line 1607
    :cond_647
    if-nez v2, :cond_821

    .line 1609
    invoke-static {v6, v5, v4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1612
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1615
    move-result-object v0

    .line 1616
    throw v0

    .line 1617
    :pswitch_651  #0x21, 0x2f
    const/4 v0, 0x2

    .line 1618
    if-ne v2, v0, :cond_66c

    .line 1620
    invoke-static {v6, v5, v4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1623
    move-result v7

    .line 1624
    iget v0, v6, LX/Ozb;->A00:I

    .line 1626
    add-int/2addr v0, v7

    .line 1627
    if-ge v7, v0, :cond_665

    .line 1629
    invoke-static {v6, v5, v7}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1632
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1635
    move-result-object v0

    .line 1636
    throw v0

    .line 1637
    :cond_665
    if-eq v7, v0, :cond_821

    .line 1639
    invoke-static {v9}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 1642
    move-result-object v0

    .line 1643
    throw v0

    .line 1644
    :cond_66c
    if-nez v2, :cond_821

    .line 1646
    invoke-static {v6, v5, v4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1649
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1652
    move-result-object v0

    .line 1653
    throw v0

    .line 1654
    :pswitch_676  #0x22, 0x30
    const/4 v0, 0x2

    .line 1655
    if-ne v2, v0, :cond_691

    .line 1657
    invoke-static {v6, v5, v4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1660
    move-result v7

    .line 1661
    iget v0, v6, LX/Ozb;->A00:I

    .line 1663
    add-int/2addr v0, v7

    .line 1664
    if-ge v7, v0, :cond_68a

    .line 1666
    invoke-static {v6, v5, v7}, LX/PSv;->A05(LX/Ozb;[BI)I

    .line 1669
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1672
    move-result-object v0

    .line 1673
    throw v0

    .line 1674
    :cond_68a
    if-eq v7, v0, :cond_821

    .line 1676
    invoke-static {v9}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 1679
    move-result-object v0

    .line 1680
    throw v0

    .line 1681
    :cond_691
    if-nez v2, :cond_821

    .line 1683
    invoke-static {v6, v5, v4}, LX/PSv;->A05(LX/Ozb;[BI)I

    .line 1686
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1689
    move-result-object v0

    .line 1690
    throw v0

    .line 1691
    :cond_69b
    const/16 v0, 0x32

    .line 1693
    if-ne v1, v0, :cond_6aa

    .line 1695
    const/4 v0, 0x2

    .line 1696
    if-ne v2, v0, :cond_95

    .line 1698
    invoke-virtual {v15, v11, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1701
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1704
    move-result-object v0

    .line 1705
    throw v0

    .line 1706
    :cond_6aa
    add-int/lit8 v16, v3, 0x2

    .line 1708
    aget v0, v32, v16

    .line 1710
    and-int v0, v0, v33

    .line 1712
    int-to-long v0, v0

    .line 1713
    move-wide/from16 v33, v0

    .line 1715
    packed-switch v30, :pswitch_data_926

    .line 1718
    goto/16 :goto_821

    .line 1720
    :pswitch_6b8  #0x33
    move/from16 v0, v24

    .line 1722
    if-ne v2, v0, :cond_821

    .line 1724
    add-int/lit8 v7, v4, 0x8

    .line 1726
    invoke-static {v5, v4}, LX/N27;->A02([BI)J

    .line 1729
    move-result-wide v0

    .line 1730
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1733
    move-result-wide v0

    .line 1734
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1737
    move-result-object v0

    .line 1738
    goto :goto_726

    .line 1739
    :pswitch_6cb  #0x34
    const/4 v0, 0x5

    .line 1740
    if-ne v2, v0, :cond_821

    .line 1742
    add-int/lit8 v7, v4, 0x4

    .line 1744
    invoke-static {v5, v4}, LX/N26;->A0C([BI)I

    .line 1747
    move-result v0

    .line 1748
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1751
    move-result v0

    .line 1752
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1755
    move-result-object v0

    .line 1756
    goto :goto_726

    .line 1757
    :pswitch_6dd  #0x35, 0x36
    if-nez v2, :cond_821

    .line 1759
    invoke-static {v6, v5, v4}, LX/PSv;->A05(LX/Ozb;[BI)I

    .line 1762
    move-result v7

    .line 1763
    iget-wide v0, v6, LX/Ozb;->A02:J

    .line 1765
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1768
    move-result-object v0

    .line 1769
    goto :goto_726

    .line 1770
    :pswitch_6ea  #0x37, 0x3e
    if-nez v2, :cond_821

    .line 1772
    invoke-static {v6, v5, v4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1775
    move-result v7

    .line 1776
    iget v0, v6, LX/Ozb;->A00:I

    .line 1778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1781
    move-result-object v0

    .line 1782
    goto :goto_726

    .line 1783
    :pswitch_6f7  #0x38, 0x41
    move/from16 v0, v24

    .line 1785
    if-ne v2, v0, :cond_821

    .line 1787
    add-int/lit8 v7, v4, 0x8

    .line 1789
    invoke-static {v5, v4}, LX/N27;->A02([BI)J

    .line 1792
    move-result-wide v0

    .line 1793
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1796
    move-result-object v0

    .line 1797
    goto :goto_726

    .line 1798
    :pswitch_706  #0x39, 0x40
    const/4 v0, 0x5

    .line 1799
    if-ne v2, v0, :cond_821

    .line 1801
    add-int/lit8 v7, v4, 0x4

    .line 1803
    invoke-static {v5, v4}, LX/N26;->A0C([BI)I

    .line 1806
    move-result v0

    .line 1807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1810
    move-result-object v0

    .line 1811
    goto :goto_726

    .line 1812
    :pswitch_714  #0x3a
    if-nez v2, :cond_821

    .line 1814
    invoke-static {v6, v5, v4}, LX/PSv;->A05(LX/Ozb;[BI)I

    .line 1817
    move-result v7

    .line 1818
    iget-wide v0, v6, LX/Ozb;->A02:J

    .line 1820
    cmp-long v2, v0, v26

    .line 1822
    if-nez v2, :cond_722

    .line 1824
    const/16 v24, 0x0

    .line 1826
    :cond_722
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1829
    move-result-object v0

    .line 1830
    :goto_726
    invoke-virtual {v15, v11, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1833
    goto/16 :goto_7da

    .line 1835
    :pswitch_72b  #0x3b
    const/4 v0, 0x2

    .line 1836
    if-ne v2, v0, :cond_821

    .line 1838
    invoke-static {v6, v5, v4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1841
    move-result v7

    .line 1842
    iget v2, v6, LX/Ozb;->A00:I

    .line 1844
    if-nez v2, :cond_73b

    .line 1846
    invoke-virtual {v15, v11, v8, v9, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1849
    goto/16 :goto_7da

    .line 1851
    :cond_73b
    and-int v14, v14, v29

    .line 1853
    add-int v3, v7, v2

    .line 1855
    if-eqz v14, :cond_74c

    .line 1857
    invoke-static {v5, v7, v3}, LX/OvH;->A00([BII)Z

    .line 1860
    move-result v0

    .line 1861
    if-nez v0, :cond_74c

    .line 1863
    invoke-static/range {v28 .. v28}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 1866
    move-result-object v0

    .line 1867
    throw v0

    .line 1868
    :cond_74c
    sget-object v1, LX/OUn;->A00:Ljava/nio/charset/Charset;

    .line 1870
    new-instance v0, Ljava/lang/String;

    .line 1872
    invoke-direct {v0, v5, v7, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1875
    invoke-virtual {v15, v11, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1878
    move v7, v3

    .line 1879
    goto/16 :goto_7da

    .line 1881
    :pswitch_759  #0x3c
    const/4 v0, 0x2

    .line 1882
    if-ne v2, v0, :cond_821

    .line 1884
    move/from16 v0, v20

    .line 1886
    invoke-direct {v12, v11, v0, v3}, LX/PSv;->A0B(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1889
    move-result-object v2

    .line 1890
    invoke-direct {v12, v3}, LX/PSv;->A08(I)LX/QWD;

    .line 1893
    move-result-object v24

    .line 1894
    move-object/from16 v23, v6

    .line 1896
    move-object/from16 v26, v5

    .line 1898
    move/from16 v28, v36

    .line 1900
    move-object/from16 v25, v2

    .line 1902
    move/from16 v27, v4

    .line 1904
    invoke-static/range {v23 .. v28}, LX/PSv;->A00(LX/Ozb;LX/QWD;Ljava/lang/Object;[BII)I

    .line 1907
    move-result v7

    .line 1908
    goto/16 :goto_801

    .line 1910
    :pswitch_776  #0x3d
    const/4 v0, 0x2

    .line 1911
    if-ne v2, v0, :cond_821

    .line 1913
    invoke-static {v6, v5, v4}, LX/PSv;->A03(LX/Ozb;[BI)I

    .line 1916
    move-result v7

    .line 1917
    iget-object v0, v6, LX/Ozb;->A03:Ljava/lang/Object;

    .line 1919
    goto :goto_7ad

    .line 1920
    :pswitch_780  #0x3f
    if-nez v2, :cond_821

    .line 1922
    invoke-static {v6, v5, v4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1925
    move-result v7

    .line 1926
    iget v3, v6, LX/Ozb;->A00:I

    .line 1928
    div-int/lit8 v0, v21, 0x3

    .line 1930
    add-int/2addr v0, v0

    .line 1931
    iget-object v1, v12, LX/PSv;->A01:[Ljava/lang/Object;

    .line 1933
    add-int/lit8 v0, v0, 0x1

    .line 1935
    aget-object v0, v1, v0

    .line 1937
    check-cast v0, LX/QRw;

    .line 1939
    if-eqz v0, :cond_7a9

    .line 1941
    invoke-interface {v0, v3}, LX/QRw;->zza(I)Z

    .line 1944
    move-result v0

    .line 1945
    if-nez v0, :cond_7a9

    .line 1947
    invoke-static {v11}, LX/PSv;->A09(Ljava/lang/Object;)LX/PAB;

    .line 1950
    move-result-object v2

    .line 1951
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1954
    move-result-object v1

    .line 1955
    move/from16 v0, v18

    .line 1957
    invoke-virtual {v2, v0, v1}, LX/PAB;->A02(ILjava/lang/Object;)V

    .line 1960
    goto :goto_821

    .line 1961
    :cond_7a9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1964
    move-result-object v0

    .line 1965
    :goto_7ad
    invoke-virtual {v15, v11, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1968
    goto :goto_7da

    .line 1969
    :pswitch_7b1  #0x42
    if-nez v2, :cond_821

    .line 1971
    invoke-static {v6, v5, v4}, LX/PSv;->A04(LX/Ozb;[BI)I

    .line 1974
    move-result v7

    .line 1975
    iget v1, v6, LX/Ozb;->A00:I

    .line 1977
    and-int/lit8 v0, v1, 0x1

    .line 1979
    ushr-int/lit8 v1, v1, 0x1

    .line 1981
    neg-int v0, v0

    .line 1982
    xor-int/2addr v1, v0

    .line 1983
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1986
    move-result-object v0

    .line 1987
    goto :goto_7d7

    .line 1988
    :pswitch_7c4  #0x43
    if-nez v2, :cond_821

    .line 1990
    invoke-static {v6, v5, v4}, LX/PSv;->A05(LX/Ozb;[BI)I

    .line 1993
    move-result v7

    .line 1994
    iget-wide v13, v6, LX/Ozb;->A02:J

    .line 1996
    const-wide/16 v2, 0x1

    .line 1998
    and-long/2addr v2, v13

    .line 1999
    ushr-long v13, v13, v24

    .line 2001
    neg-long v2, v2

    .line 2002
    xor-long/2addr v13, v2

    .line 2003
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2006
    move-result-object v0

    .line 2007
    :goto_7d7
    invoke-virtual {v15, v11, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2010
    :goto_7da
    move-wide/from16 v0, v33

    .line 2012
    move/from16 v2, v20

    .line 2014
    invoke-virtual {v15, v11, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2017
    goto :goto_821

    .line 2018
    :pswitch_7e2  #0x44
    const/4 v0, 0x3

    .line 2019
    if-ne v2, v0, :cond_821

    .line 2021
    and-int/lit8 v0, v18, -0x8

    .line 2023
    or-int/lit8 v29, v0, 0x4

    .line 2025
    move/from16 v0, v20

    .line 2027
    invoke-direct {v12, v11, v0, v3}, LX/PSv;->A0B(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2030
    move-result-object v2

    .line 2031
    invoke-direct {v12, v3}, LX/PSv;->A08(I)LX/QWD;

    .line 2034
    move-result-object v24

    .line 2035
    move-object/from16 v23, v6

    .line 2037
    move-object/from16 v26, v5

    .line 2039
    move/from16 v28, v36

    .line 2041
    move-object/from16 v25, v2

    .line 2043
    move/from16 v27, v4

    .line 2045
    invoke-static/range {v23 .. v29}, LX/PSv;->A01(LX/Ozb;LX/QWD;Ljava/lang/Object;[BIII)I

    .line 2048
    move-result v7

    .line 2049
    :goto_801
    aget v1, v32, v31

    .line 2051
    const v0, 0xfffff

    .line 2054
    and-int/2addr v1, v0

    .line 2055
    int-to-long v0, v1

    .line 2056
    invoke-virtual {v15, v11, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2059
    aget v1, v32, v16

    .line 2061
    const v0, 0xfffff

    .line 2064
    and-int/2addr v1, v0

    .line 2065
    int-to-long v0, v1

    .line 2066
    move/from16 v2, v20

    .line 2068
    invoke-static {v11, v0, v1, v2}, LX/PDp;->A07(Ljava/lang/Object;JI)V

    .line 2071
    goto :goto_821

    .line 2072
    :cond_818
    if-eq v2, v14, :cond_821

    .line 2074
    invoke-interface {v3, v2, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2077
    move-result-object v0

    .line 2078
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2081
    :cond_821
    :goto_821
    if-eq v7, v4, :cond_95

    .line 2083
    goto/16 :goto_154

    .line 2085
    :cond_825
    const-string v2, "Failed to parse the message."

    .line 2087
    move/from16 v0, v36

    .line 2089
    if-nez p6, :cond_833

    .line 2091
    if-eq v7, v0, :cond_832

    .line 2093
    invoke-static {v2}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 2096
    move-result-object v0

    .line 2097
    throw v0

    .line 2098
    :cond_832
    return v7

    .line 2099
    :cond_833
    if-gt v7, v0, :cond_83c

    .line 2101
    move/from16 v1, v18

    .line 2103
    move/from16 v0, v17

    .line 2105
    if-ne v1, v0, :cond_83c

    .line 2107
    return v7

    .line 2108
    :cond_83c
    invoke-static {v2}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 2111
    move-result-object v0

    .line 2112
    throw v0

    .line 2113
    :cond_841
    invoke-static/range {v28 .. v28}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 2116
    move-result-object v0

    .line 2117
    throw v0

    .line 2118
    :cond_846
    invoke-static/range {v28 .. v28}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 2121
    move-result-object v0

    .line 2122
    throw v0

    .line 2123
    :cond_84b
    invoke-static/range {v28 .. v28}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 2126
    move-result-object v0

    .line 2127
    throw v0

    .line 2128
    :cond_850
    invoke-static/range {v28 .. v28}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 2131
    move-result-object v0

    .line 2132
    throw v0

    .line 2133
    :cond_855
    invoke-static/range {v28 .. v28}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 2136
    move-result-object v0

    .line 2137
    throw v0

    .line 2138
    :cond_85a
    invoke-static/range {v28 .. v28}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 2141
    move-result-object v0

    .line 2142
    throw v0

    .line 2143
    :cond_85f
    const/4 v4, 0x0

    .line 2144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2147
    move-result-object v0

    .line 2148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2151
    move-result-object v3

    .line 2152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2155
    move-result-object v2

    .line 2156
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 2159
    move-result-object v1

    .line 2160
    aput-object v0, v1, v4

    .line 2162
    move/from16 v0, v24

    .line 2164
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2167
    invoke-static {v1}, LX/N24;->A0f([Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2170
    move-result-object v0

    .line 2171
    throw v0

    .line 2172
    :cond_87c
    invoke-static/range {v25 .. v25}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 2175
    move-result-object v0

    .line 2176
    throw v0

    .line 2177
    :cond_881
    invoke-static/range {v25 .. v25}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 2180
    move-result-object v0

    .line 2181
    throw v0

    .line 2182
    :cond_886
    invoke-static {v9}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 2185
    move-result-object v0

    .line 2186
    throw v0

    .line 2187
    :cond_88b
    invoke-static {v9}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 2190
    move-result-object v0

    .line 2191
    throw v0

    .line 2192
    :cond_890
    invoke-static {v9}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 2195
    move-result-object v0

    .line 2196
    throw v0

    .line 2197
    :cond_895
    invoke-static {v9}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 2200
    move-result-object v0

    .line 2201
    throw v0

    .line 2202
    :cond_89a
    invoke-static/range {v25 .. v25}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 2205
    move-result-object v0

    .line 2206
    throw v0

    .line 2207
    :cond_89f
    invoke-static/range {v25 .. v25}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 2210
    move-result-object v0

    .line 2211
    throw v0

    .line 2212
    :cond_8a4
    invoke-static/range {v25 .. v25}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 2215
    move-result-object v0

    .line 2216
    throw v0

    .line 2217
    :cond_8a9
    invoke-static/range {v25 .. v25}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 2220
    move-result-object v0

    .line 2221
    throw v0

    .line 2222
    :cond_8ae
    invoke-static {v9}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 2225
    move-result-object v0

    .line 2226
    throw v0

    .line 2227
    :cond_8b3
    invoke-static {v11}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 2230
    move-result-object v1

    .line 2231
    const-string v0, "Mutating immutable message: "

    .line 2233
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2236
    move-result-object v0

    .line 2237
    throw v0

    .line 2238
    :pswitch_data_8be
    .packed-switch 0x0
        :pswitch_258  #00000000
        :pswitch_271  #00000001
        :pswitch_2c0  #00000002
        :pswitch_2c0  #00000003
        :pswitch_287  #00000004
        :pswitch_2cb  #00000005
        :pswitch_292  #00000006
        :pswitch_2a2  #00000007
        :pswitch_158  #00000008
        :pswitch_34d  #00000009
        :pswitch_2d8  #0000000a
        :pswitch_287  #0000000b
        :pswitch_2e8  #0000000c
        :pswitch_292  #0000000d
        :pswitch_2cb  #0000000e
        :pswitch_31a  #0000000f
        :pswitch_32f  #00000010
    .end packed-switch

    .line 2276
    :pswitch_data_8e4
    .packed-switch 0x12
        :pswitch_421  #00000012
        :pswitch_43f  #00000013
        :pswitch_45c  #00000014
        :pswitch_45c  #00000015
        :pswitch_481  #00000016
        :pswitch_49c  #00000017
        :pswitch_4ba  #00000018
        :pswitch_4d7  #00000019
        :pswitch_4fc  #0000001a
        :pswitch_3e9  #0000001b
        :pswitch_57b  #0000001c
        :pswitch_481  #0000001d
        :pswitch_5bf  #0000001e
        :pswitch_4ba  #0000001f
        :pswitch_49c  #00000020
        :pswitch_651  #00000021
        :pswitch_676  #00000022
        :pswitch_421  #00000023
        :pswitch_43f  #00000024
        :pswitch_45c  #00000025
        :pswitch_45c  #00000026
        :pswitch_481  #00000027
        :pswitch_49c  #00000028
        :pswitch_4ba  #00000029
        :pswitch_4d7  #0000002a
        :pswitch_481  #0000002b
        :pswitch_5bf  #0000002c
        :pswitch_4ba  #0000002d
        :pswitch_49c  #0000002e
        :pswitch_651  #0000002f
        :pswitch_676  #00000030
    .end packed-switch

    .line 2342
    :pswitch_data_926
    .packed-switch 0x33
        :pswitch_6b8  #00000033
        :pswitch_6cb  #00000034
        :pswitch_6dd  #00000035
        :pswitch_6dd  #00000036
        :pswitch_6ea  #00000037
        :pswitch_6f7  #00000038
        :pswitch_706  #00000039
        :pswitch_714  #0000003a
        :pswitch_72b  #0000003b
        :pswitch_759  #0000003c
        :pswitch_776  #0000003d
        :pswitch_6ea  #0000003e
        :pswitch_780  #0000003f
        :pswitch_706  #00000040
        :pswitch_6f7  #00000041
        :pswitch_7b1  #00000042
        :pswitch_7c4  #00000043
        :pswitch_7e2  #00000044
    .end packed-switch
.end method

.method public final DLC()LX/NSU;
    .registers 3

    .line 0
    iget-object v1, p0, LX/PSv;->A07:LX/QZJ;

    .line 2
    check-cast v1, LX/NSU;

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, LX/NSU;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/NSU;

    .line 11
    return-object v0
.end method

.method public final DLS(Ljava/lang/Object;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/PSv;->A0E(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_87

    .line 6
    instance-of v0, p1, LX/NSU;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/NSU;

    .line 14
    iget v1, v2, LX/NSU;->zzd:I

    .line 16
    const/high16 v0, -0x80000000

    .line 18
    and-int/2addr v1, v0

    .line 19
    const v0, 0x7fffffff

    .line 22
    or-int/2addr v1, v0

    .line 23
    iput v1, v2, LX/NSU;->zzd:I

    .line 25
    iput v5, v2, LX/PSs;->zza:I

    .line 27
    iput v0, v2, LX/NSU;->zzd:I

    .line 29
    :cond_1d
    iget-object v4, p0, LX/PSv;->A00:[I

    .line 31
    :goto_1f
    array-length v0, v4

    .line 32
    if-ge v5, v0, :cond_7c

    .line 34
    add-int/lit8 v0, v5, 0x1

    .line 36
    aget v0, v4, v0

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
    if-eq v1, v0, :cond_68

    .line 51
    const/16 v0, 0x3c

    .line 53
    if-eq v1, v0, :cond_61

    .line 55
    const/16 v0, 0x44

    .line 57
    if-eq v1, v0, :cond_61

    .line 59
    packed-switch v1, :pswitch_data_88

    .line 62
    :cond_3e
    :goto_3e
    add-int/lit8 v5, v5, 0x3

    .line 64
    goto :goto_1f

    .line 65
    :pswitch_41  #0x32
    sget-object v0, LX/PSv;->A0A:Lsun/misc/Unsafe;

    .line 67
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3e

    .line 73
    const-string/jumbo v0, "zzc"

    .line 76
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :pswitch_51  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v2, v3}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/Qaf;

    .line 87
    check-cast v1, LX/QGd;

    .line 89
    iget-boolean v0, v1, LX/QGd;->A01:Z

    .line 91
    if-eqz v0, :cond_3e

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, v1, LX/QGd;->A01:Z

    .line 96
    goto :goto_3e

    .line 97
    :cond_61
    aget v0, v4, v5

    .line 99
    invoke-direct {p0, p1, v0, v5}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 102
    move-result v0

    .line 103
    goto :goto_6c

    .line 104
    :cond_68
    :pswitch_68  #0x11
    invoke-direct {p0, p1, v5}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 107
    move-result v0

    .line 108
    :goto_6c
    if-eqz v0, :cond_3e

    .line 110
    invoke-direct {p0, v5}, LX/PSv;->A08(I)LX/QWD;

    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/PSv;->A0A:Lsun/misc/Unsafe;

    .line 116
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0}, LX/QWD;->DLS(Ljava/lang/Object;)V

    .line 123
    goto :goto_3e

    .line 124
    :cond_7c
    check-cast p1, LX/NSU;

    .line 126
    iget-object v1, p1, LX/NSU;->zzc:LX/PAB;

    .line 128
    iget-boolean v0, v1, LX/PAB;->A01:Z

    .line 130
    if-eqz v0, :cond_87

    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, v1, LX/PAB;->A01:Z

    .line 135
    :cond_87
    return-void

    .line 136
    :pswitch_data_88
    .packed-switch 0x11
        :pswitch_68  #00000011
        :pswitch_51  #00000012
        :pswitch_51  #00000013
        :pswitch_51  #00000014
        :pswitch_51  #00000015
        :pswitch_51  #00000016
        :pswitch_51  #00000017
        :pswitch_51  #00000018
        :pswitch_51  #00000019
        :pswitch_51  #0000001a
        :pswitch_51  #0000001b
        :pswitch_51  #0000001c
        :pswitch_51  #0000001d
        :pswitch_51  #0000001e
        :pswitch_51  #0000001f
        :pswitch_51  #00000020
        :pswitch_51  #00000021
        :pswitch_51  #00000022
        :pswitch_51  #00000023
        :pswitch_51  #00000024
        :pswitch_51  #00000025
        :pswitch_51  #00000026
        :pswitch_51  #00000027
        :pswitch_51  #00000028
        :pswitch_51  #00000029
        :pswitch_51  #0000002a
        :pswitch_51  #0000002b
        :pswitch_51  #0000002c
        :pswitch_51  #0000002d
        :pswitch_51  #0000002e
        :pswitch_51  #0000002f
        :pswitch_51  #00000030
        :pswitch_51  #00000031
        :pswitch_41  #00000032
    .end packed-switch
.end method

.method public final DLV(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 18

    .line 0
    move-object/from16 v10, p1

    .line 2
    invoke-static {v10}, LX/PSv;->A0E(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a2

    .line 8
    move-object/from16 v2, p2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    iget-object v5, p0, LX/PSv;->A00:[I

    .line 16
    array-length v0, v5

    .line 17
    if-ge v3, v0, :cond_19e

    .line 19
    add-int/lit8 v0, v3, 0x1

    .line 21
    aget v0, v5, v0

    .line 23
    const v1, 0xfffff

    .line 26
    and-int/2addr v1, v0

    .line 27
    ushr-int/lit8 v0, v0, 0x14

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 31
    aget v4, v5, v3

    .line 33
    int-to-long v11, v1

    .line 34
    packed-switch v0, :pswitch_data_1ae

    .line 37
    :cond_25
    :goto_25
    add-int/lit8 v3, v3, 0x3

    .line 39
    goto :goto_e

    .line 40
    :pswitch_28  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, v2, v4, v3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_25

    .line 46
    goto :goto_35

    .line 47
    :pswitch_2f  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-direct {p0, v2, v4, v3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_25

    .line 53
    :goto_35
    invoke-static {v2, v11, v12}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v10, v11, v12, v0}, LX/PDp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    invoke-static {v5, v3}, LX/N24;->A08([II)J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v10, v0, v1, v4}, LX/PDp;->A07(Ljava/lang/Object;JI)V

    .line 67
    goto :goto_25

    .line 68
    :pswitch_44  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {v10, v11, v12}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/Qaf;

    .line 74
    invoke-static {v2, v11, v12}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/util/List;

    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    move-result v4

    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 87
    move-result v1

    .line 88
    if-lez v4, :cond_6c

    .line 90
    if-lez v1, :cond_6b

    .line 92
    move-object v0, v6

    .line 93
    check-cast v0, LX/QGd;

    .line 95
    iget-boolean v0, v0, LX/QGd;->A01:Z

    .line 97
    if-nez v0, :cond_68

    .line 99
    add-int/2addr v1, v4

    .line 100
    invoke-interface {v6, v1}, LX/Qaf;->DLD(I)LX/QGd;

    .line 103
    move-result-object v6

    .line 104
    :cond_68
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    :cond_6b
    move-object v5, v6

    .line 108
    :cond_6c
    invoke-static {v10, v11, v12, v5}, LX/PDp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 111
    goto :goto_25

    .line 112
    :pswitch_70  #0x2, 0x3, 0x5, 0xe, 0x10
    invoke-direct {p0, v2, v3}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_25

    .line 118
    invoke-static {v2, v11, v12}, LX/PDp;->A01(Ljava/lang/Object;J)J

    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v10, v11, v12, v0, v1}, LX/PDp;->A08(Ljava/lang/Object;JJ)V

    .line 125
    goto/16 :goto_13b

    .line 127
    :pswitch_7f  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    invoke-direct {p0, v2, v3}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_25

    .line 133
    invoke-static {v2, v11, v12}, LX/PDp;->A00(Ljava/lang/Object;J)I

    .line 136
    move-result v0

    .line 137
    invoke-static {v10, v11, v12, v0}, LX/PDp;->A07(Ljava/lang/Object;JI)V

    .line 140
    goto/16 :goto_13b

    .line 142
    :pswitch_8e  #0x8, 0xa
    invoke-direct {p0, v2, v3}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_25

    .line 148
    invoke-static {v2, v11, v12}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v10, v11, v12, v0}, LX/PDp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    goto/16 :goto_13b

    .line 157
    :pswitch_9d  #0x7
    invoke-direct {p0, v2, v3}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_25

    .line 163
    sget-boolean v0, LX/PDp;->A02:Z

    .line 165
    if-eqz v0, :cond_b0

    .line 167
    invoke-static {v2, v11, v12}, LX/PDp;->A0C(Ljava/lang/Object;J)Z

    .line 170
    move-result v0

    .line 171
    invoke-static {v10, v11, v12, v0}, LX/PDp;->A0A(Ljava/lang/Object;JZ)V

    .line 174
    goto/16 :goto_13b

    .line 176
    :cond_b0
    invoke-static {v2, v11, v12}, LX/PDp;->A0D(Ljava/lang/Object;J)Z

    .line 179
    move-result v0

    .line 180
    invoke-static {v10, v11, v12, v0}, LX/PDp;->A0B(Ljava/lang/Object;JZ)V

    .line 183
    goto/16 :goto_13b

    .line 185
    :pswitch_b9  #0x1
    invoke-direct {p0, v2, v3}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_25

    .line 191
    sget-object v1, LX/PDp;->A00:LX/Otw;

    .line 193
    invoke-virtual {v1, v2, v11, v12}, LX/Otw;->A01(Ljava/lang/Object;J)F

    .line 196
    move-result v0

    .line 197
    invoke-virtual {v1, v10, v11, v12, v0}, LX/Otw;->A03(Ljava/lang/Object;JF)V

    .line 200
    goto :goto_13b

    .line 201
    :pswitch_c9  #0x0
    invoke-direct {p0, v2, v3}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_25

    .line 207
    sget-object v9, LX/PDp;->A00:LX/Otw;

    .line 209
    invoke-virtual {v9, v2, v11, v12}, LX/Otw;->A00(Ljava/lang/Object;J)D

    .line 212
    move-result-wide v13

    .line 213
    invoke-virtual/range {v9 .. v14}, LX/Otw;->A02(Ljava/lang/Object;JD)V

    .line 216
    goto :goto_13b

    .line 217
    :pswitch_d9  #0x3c, 0x44
    aget v6, v5, v3

    .line 219
    invoke-direct {p0, v2, v6, v3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_25

    .line 225
    invoke-static {v5, v3}, LX/N23;->A05([II)I

    .line 228
    move-result v0

    .line 229
    sget-object v8, LX/PSv;->A0A:Lsun/misc/Unsafe;

    .line 231
    int-to-long v0, v0

    .line 232
    invoke-virtual {v8, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v9

    .line 236
    if-eqz v9, :cond_172

    .line 238
    invoke-direct {p0, v3}, LX/PSv;->A08(I)LX/QWD;

    .line 241
    move-result-object v7

    .line 242
    invoke-direct {p0, v10, v6, v3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_14b

    .line 248
    invoke-static {v9}, LX/PSv;->A0E(Ljava/lang/Object;)Z

    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_10a

    .line 254
    invoke-virtual {v8, v10, v0, v1, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    :goto_101
    invoke-static {v5, v3}, LX/N24;->A08([II)J

    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v10, v0, v1, v6}, LX/PDp;->A07(Ljava/lang/Object;JI)V

    .line 264
    goto/16 :goto_25

    .line 266
    :cond_10a
    invoke-interface {v7}, LX/QWD;->DLC()LX/NSU;

    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v7, v4, v9}, LX/QWD;->DLV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v8, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 276
    goto :goto_101

    .line 277
    :pswitch_115  #0x9, 0x11
    invoke-direct {p0, v2, v3}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_25

    .line 283
    invoke-static {v5, v3}, LX/N23;->A05([II)I

    .line 286
    move-result v0

    .line 287
    sget-object v8, LX/PSv;->A0A:Lsun/misc/Unsafe;

    .line 289
    int-to-long v0, v0

    .line 290
    invoke-virtual {v8, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_188

    .line 296
    invoke-direct {p0, v3}, LX/PSv;->A08(I)LX/QWD;

    .line 299
    move-result-object v7

    .line 300
    invoke-direct {p0, v10, v3}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_14b

    .line 306
    invoke-static {v9}, LX/PSv;->A0E(Ljava/lang/Object;)Z

    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_140

    .line 312
    invoke-virtual {v8, v10, v0, v1, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 315
    :goto_13b
    invoke-direct {p0, v10, v3}, LX/PSv;->A0D(Ljava/lang/Object;I)V

    .line 318
    goto/16 :goto_25

    .line 320
    :cond_140
    invoke-interface {v7}, LX/QWD;->DLC()LX/NSU;

    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v7, v4, v9}, LX/QWD;->DLV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    invoke-virtual {v8, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 330
    goto :goto_13b

    .line 331
    :cond_14b
    invoke-virtual {v8, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, LX/PSv;->A0E(Ljava/lang/Object;)Z

    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_160

    .line 341
    invoke-interface {v7}, LX/QWD;->DLC()LX/NSU;

    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v7, v4, v5}, LX/QWD;->DLV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    invoke-virtual {v8, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 351
    move-object v5, v4

    .line 352
    :cond_160
    invoke-interface {v7, v5, v9}, LX/QWD;->DLV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    goto/16 :goto_25

    .line 357
    :pswitch_165  #0x32
    invoke-static {v10, v11, v12}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    invoke-static {v2, v11, v12}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    const-string v0, "isEmpty"

    .line 365
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_172
    aget v1, v5, v3

    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    const-string v0, "Source subfield "

    .line 378
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    move-result-object v1

    .line 382
    const-string v0, " is present but null: "

    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-static {v2, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_188
    aget v1, v5, v3

    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    move-result-object v2

    .line 398
    const-string v0, "Source subfield "

    .line 400
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    move-result-object v1

    .line 404
    const-string v0, " is present but null: "

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-static {v2, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_19e
    invoke-static {v10, v2}, LX/OwY;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    return-void

    .line 418
    :cond_1a2
    invoke-static {v10}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    const-string v0, "Mutating immutable message: "

    .line 424
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    nop

    .line 430
    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_c9  #00000000
        :pswitch_b9  #00000001
        :pswitch_70  #00000002
        :pswitch_70  #00000003
        :pswitch_7f  #00000004
        :pswitch_70  #00000005
        :pswitch_7f  #00000006
        :pswitch_9d  #00000007
        :pswitch_8e  #00000008
        :pswitch_115  #00000009
        :pswitch_8e  #0000000a
        :pswitch_7f  #0000000b
        :pswitch_7f  #0000000c
        :pswitch_7f  #0000000d
        :pswitch_70  #0000000e
        :pswitch_7f  #0000000f
        :pswitch_70  #00000010
        :pswitch_115  #00000011
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
        :pswitch_165  #00000032
        :pswitch_2f  #00000033
        :pswitch_2f  #00000034
        :pswitch_2f  #00000035
        :pswitch_2f  #00000036
        :pswitch_2f  #00000037
        :pswitch_2f  #00000038
        :pswitch_2f  #00000039
        :pswitch_2f  #0000003a
        :pswitch_2f  #0000003b
        :pswitch_d9  #0000003c
        :pswitch_28  #0000003d
        :pswitch_28  #0000003e
        :pswitch_28  #0000003f
        :pswitch_28  #00000040
        :pswitch_28  #00000041
        :pswitch_28  #00000042
        :pswitch_28  #00000043
        :pswitch_d9  #00000044
    .end packed-switch
.end method

.method public final DLa(LX/Ozb;Ljava/lang/Object;[BII)V
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
    invoke-virtual/range {v0 .. v6}, LX/PSv;->A0H(LX/Ozb;Ljava/lang/Object;[BIII)I

    .line 10
    return-void
.end method

.method public final zza(Ljava/lang/Object;)I
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :goto_2
    iget-object v2, p0, LX/PSv;->A00:[I

    .line 4
    array-length v0, v2

    .line 5
    if-ge v3, v0, :cond_143

    .line 7
    add-int/lit8 v0, v3, 0x1

    .line 9
    aget v0, v2, v0

    .line 11
    const v1, 0xfffff

    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v0, v0, 0x14

    .line 17
    and-int/lit16 v5, v0, 0xff

    .line 19
    aget v0, v2, v3

    .line 21
    int-to-long v1, v1

    .line 22
    const/16 v4, 0x25

    .line 24
    const/16 v7, 0x20

    .line 26
    packed-switch v5, :pswitch_data_14e

    .line 29
    :cond_1d
    :goto_1d
    add-int/lit8 v3, v3, 0x3

    .line 31
    goto :goto_2

    .line 32
    :pswitch_20  #0x44
    invoke-direct {p0, p1, v0, v3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1d

    .line 38
    goto :goto_60

    .line 39
    :pswitch_27  #0x43
    invoke-direct {p0, p1, v0, v3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1d

    .line 45
    goto/16 :goto_bf

    .line 47
    :pswitch_2f  #0x42
    invoke-direct {p0, p1, v0, v3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1d

    .line 53
    goto :goto_a6

    .line 54
    :pswitch_36  #0x41
    invoke-direct {p0, p1, v0, v3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1d

    .line 60
    goto/16 :goto_bf

    .line 62
    :pswitch_3e  #0x40
    invoke-direct {p0, p1, v0, v3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1d

    .line 68
    goto :goto_a6

    .line 69
    :pswitch_45  #0x3f
    invoke-direct {p0, p1, v0, v3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1d

    .line 75
    goto :goto_a6

    .line 76
    :pswitch_4c  #0x3e
    invoke-direct {p0, p1, v0, v3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1d

    .line 82
    goto :goto_a6

    .line 83
    :pswitch_53  #0x3d
    invoke-direct {p0, p1, v0, v3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1d

    .line 89
    goto :goto_60

    .line 90
    :pswitch_5a  #0x3c
    invoke-direct {p0, p1, v0, v3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1d

    .line 96
    :goto_60
    :pswitch_60  #0xa, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32
    mul-int/lit8 v6, v6, 0x35

    .line 98
    invoke-static {p1, v1, v2}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result v0

    .line 106
    goto/16 :goto_140

    .line 108
    :pswitch_6c  #0x3b
    invoke-direct {p0, p1, v0, v3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1d

    .line 114
    :pswitch_72  #0x8
    mul-int/lit8 v6, v6, 0x35

    .line 116
    invoke-static {p1, v1, v2}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 125
    move-result v0

    .line 126
    goto/16 :goto_140

    .line 128
    :pswitch_80  #0x3a
    invoke-direct {p0, p1, v0, v3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1d

    .line 134
    mul-int/lit8 v6, v6, 0x35

    .line 136
    invoke-static {p1, v1, v2}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    goto/16 :goto_113

    .line 146
    :pswitch_92  #0x39
    invoke-direct {p0, p1, v0, v3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1d

    .line 152
    goto :goto_a6

    .line 153
    :pswitch_99  #0x38
    invoke-direct {p0, p1, v0, v3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1d

    .line 159
    goto :goto_bf

    .line 160
    :pswitch_a0  #0x37
    invoke-direct {p0, p1, v0, v3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1d

    .line 166
    :goto_a6
    mul-int/lit8 v6, v6, 0x35

    .line 168
    invoke-static {p1, v1, v2}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 175
    move-result v0

    .line 176
    goto/16 :goto_140

    .line 178
    :pswitch_b2  #0x36
    invoke-direct {p0, p1, v0, v3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1d

    .line 184
    goto :goto_bf

    .line 185
    :pswitch_b9  #0x35
    invoke-direct {p0, p1, v0, v3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1d

    .line 191
    :goto_bf
    mul-int/lit8 v6, v6, 0x35

    .line 193
    invoke-static {p1, v1, v2}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 200
    move-result-wide v4

    .line 201
    goto :goto_13a

    .line 202
    :pswitch_ca  #0x34
    invoke-direct {p0, p1, v0, v3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1d

    .line 208
    mul-int/lit8 v6, v6, 0x35

    .line 210
    invoke-static {p1, v1, v2}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 221
    move-result v0

    .line 222
    goto :goto_140

    .line 223
    :pswitch_df  #0x33
    invoke-direct {p0, p1, v0, v3}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1d

    .line 229
    mul-int/lit8 v6, v6, 0x35

    .line 231
    invoke-static {p1, v1, v2}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 238
    move-result-wide v0

    .line 239
    goto :goto_136

    .line 240
    :pswitch_f0  #0x9, 0x11
    mul-int/lit8 v6, v6, 0x35

    .line 242
    invoke-static {p1, v1, v2}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v4}, LX/N21;->A03(Ljava/lang/Object;I)I

    .line 249
    move-result v0

    .line 250
    goto :goto_140

    .line 251
    :pswitch_fb  #0x2, 0x3, 0x5, 0xe, 0x10
    mul-int/lit8 v6, v6, 0x35

    .line 253
    invoke-static {p1, v1, v2}, LX/PDp;->A01(Ljava/lang/Object;J)J

    .line 256
    move-result-wide v4

    .line 257
    goto :goto_13a

    .line 258
    :pswitch_102  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    mul-int/lit8 v6, v6, 0x35

    .line 260
    invoke-static {p1, v1, v2}, LX/PDp;->A00(Ljava/lang/Object;J)I

    .line 263
    move-result v0

    .line 264
    goto :goto_140

    .line 265
    :pswitch_109  #0x7
    mul-int/lit8 v6, v6, 0x35

    .line 267
    sget-boolean v0, LX/PDp;->A02:Z

    .line 269
    if-eqz v0, :cond_11c

    .line 271
    invoke-static {p1, v1, v2}, LX/PDp;->A0C(Ljava/lang/Object;J)Z

    .line 274
    move-result v1

    .line 275
    :goto_113
    sget-object v0, LX/OUn;->A00:Ljava/nio/charset/Charset;

    .line 277
    const/16 v0, 0x4d5

    .line 279
    if-eqz v1, :cond_140

    .line 281
    const/16 v0, 0x4cf

    .line 283
    goto :goto_140

    .line 284
    :cond_11c
    invoke-static {p1, v1, v2}, LX/PDp;->A0D(Ljava/lang/Object;J)Z

    .line 287
    move-result v1

    .line 288
    goto :goto_113

    .line 289
    :pswitch_121  #0x1
    mul-int/lit8 v6, v6, 0x35

    .line 291
    sget-object v0, LX/PDp;->A00:LX/Otw;

    .line 293
    invoke-virtual {v0, p1, v1, v2}, LX/Otw;->A01(Ljava/lang/Object;J)F

    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 300
    move-result v0

    .line 301
    goto :goto_140

    .line 302
    :pswitch_12e  #0x0
    mul-int/lit8 v6, v6, 0x35

    .line 304
    sget-object v0, LX/PDp;->A00:LX/Otw;

    .line 306
    invoke-virtual {v0, p1, v1, v2}, LX/Otw;->A00(Ljava/lang/Object;J)D

    .line 309
    move-result-wide v0

    .line 310
    :goto_136
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 313
    move-result-wide v4

    .line 314
    :goto_13a
    sget-object v0, LX/OUn;->A00:Ljava/nio/charset/Charset;

    .line 316
    ushr-long v0, v4, v7

    .line 318
    xor-long/2addr v4, v0

    .line 319
    long-to-int v0, v4

    .line 320
    :cond_140
    :goto_140
    add-int/2addr v6, v0

    .line 321
    goto/16 :goto_1d

    .line 323
    :cond_143
    mul-int/lit8 v1, v6, 0x35

    .line 325
    check-cast p1, LX/NSU;

    .line 327
    iget-object v0, p1, LX/NSU;->zzc:LX/PAB;

    .line 329
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 332
    move-result v0

    .line 333
    return v0

    .line 334
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_12e  #00000000
        :pswitch_121  #00000001
        :pswitch_fb  #00000002
        :pswitch_fb  #00000003
        :pswitch_102  #00000004
        :pswitch_fb  #00000005
        :pswitch_102  #00000006
        :pswitch_109  #00000007
        :pswitch_72  #00000008
        :pswitch_f0  #00000009
        :pswitch_60  #0000000a
        :pswitch_102  #0000000b
        :pswitch_102  #0000000c
        :pswitch_102  #0000000d
        :pswitch_fb  #0000000e
        :pswitch_102  #0000000f
        :pswitch_fb  #00000010
        :pswitch_f0  #00000011
        :pswitch_60  #00000012
        :pswitch_60  #00000013
        :pswitch_60  #00000014
        :pswitch_60  #00000015
        :pswitch_60  #00000016
        :pswitch_60  #00000017
        :pswitch_60  #00000018
        :pswitch_60  #00000019
        :pswitch_60  #0000001a
        :pswitch_60  #0000001b
        :pswitch_60  #0000001c
        :pswitch_60  #0000001d
        :pswitch_60  #0000001e
        :pswitch_60  #0000001f
        :pswitch_60  #00000020
        :pswitch_60  #00000021
        :pswitch_60  #00000022
        :pswitch_60  #00000023
        :pswitch_60  #00000024
        :pswitch_60  #00000025
        :pswitch_60  #00000026
        :pswitch_60  #00000027
        :pswitch_60  #00000028
        :pswitch_60  #00000029
        :pswitch_60  #0000002a
        :pswitch_60  #0000002b
        :pswitch_60  #0000002c
        :pswitch_60  #0000002d
        :pswitch_60  #0000002e
        :pswitch_60  #0000002f
        :pswitch_60  #00000030
        :pswitch_60  #00000031
        :pswitch_60  #00000032
        :pswitch_df  #00000033
        :pswitch_ca  #00000034
        :pswitch_b9  #00000035
        :pswitch_b2  #00000036
        :pswitch_a0  #00000037
        :pswitch_99  #00000038
        :pswitch_92  #00000039
        :pswitch_80  #0000003a
        :pswitch_6c  #0000003b
        :pswitch_5a  #0000003c
        :pswitch_53  #0000003d
        :pswitch_4c  #0000003e
        :pswitch_45  #0000003f
        :pswitch_3e  #00000040
        :pswitch_36  #00000041
        :pswitch_2f  #00000042
        :pswitch_27  #00000043
        :pswitch_20  #00000044
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_2
    iget-object v6, p0, LX/PSv;->A00:[I

    .line 4
    array-length v0, v6

    .line 5
    if-ge v5, v0, :cond_d1

    .line 7
    add-int/lit8 v0, v5, 0x1

    .line 9
    aget v0, v6, v0

    .line 11
    const v4, 0xfffff

    .line 14
    and-int v1, v0, v4

    .line 16
    ushr-int/lit8 v0, v0, 0x14

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 20
    int-to-long v2, v1

    .line 21
    packed-switch v0, :pswitch_data_e2

    .line 24
    :cond_18
    :goto_18
    add-int/lit8 v5, v5, 0x3

    .line 26
    goto :goto_2

    .line 27
    :pswitch_1b  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    add-int/lit8 v0, v5, 0x2

    .line 29
    aget v0, v6, v0

    .line 31
    and-int/2addr v0, v4

    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {p1, v0, v1}, LX/PDp;->A00(Ljava/lang/Object;J)I

    .line 36
    move-result v4

    .line 37
    invoke-static {p2, v0, v1}, LX/PDp;->A00(Ljava/lang/Object;J)I

    .line 40
    move-result v0

    .line 41
    if-ne v4, v0, :cond_e1

    .line 43
    goto :goto_36

    .line 44
    :pswitch_2c  #0x8, 0x9, 0xa, 0x11
    invoke-direct {p0, p1, v5}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 47
    move-result v1

    .line 48
    invoke-direct {p0, p2, v5}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 51
    move-result v0

    .line 52
    if-ne v1, v0, :cond_e1

    .line 54
    :goto_36
    :pswitch_36  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32
    invoke-static {p1, v2, v3}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {p2, v2, v3}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-eq v1, v0, :cond_18

    .line 64
    if-eqz v1, :cond_e1

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_e1

    .line 72
    goto :goto_18

    .line 73
    :pswitch_49  #0x2, 0x3, 0x5, 0xe, 0x10
    invoke-direct {p0, p1, v5}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 76
    move-result v1

    .line 77
    invoke-direct {p0, p2, v5}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 80
    move-result v0

    .line 81
    if-ne v1, v0, :cond_e1

    .line 83
    invoke-static {p1, v2, v3}, LX/PDp;->A01(Ljava/lang/Object;J)J

    .line 86
    move-result-wide v6

    .line 87
    invoke-static {p2, v2, v3}, LX/PDp;->A01(Ljava/lang/Object;J)J

    .line 90
    move-result-wide v1

    .line 91
    goto :goto_cb

    .line 92
    :pswitch_5c  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    invoke-direct {p0, p1, v5}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 95
    move-result v1

    .line 96
    invoke-direct {p0, p2, v5}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 99
    move-result v0

    .line 100
    if-ne v1, v0, :cond_e1

    .line 102
    invoke-static {p1, v2, v3}, LX/PDp;->A00(Ljava/lang/Object;J)I

    .line 105
    move-result v1

    .line 106
    invoke-static {p2, v2, v3}, LX/PDp;->A00(Ljava/lang/Object;J)I

    .line 109
    move-result v0

    .line 110
    goto :goto_ab

    .line 111
    :pswitch_6f  #0x7
    invoke-direct {p0, p1, v5}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 114
    move-result v1

    .line 115
    invoke-direct {p0, p2, v5}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 118
    move-result v0

    .line 119
    if-ne v1, v0, :cond_e1

    .line 121
    sget-boolean v0, LX/PDp;->A02:Z

    .line 123
    if-eqz v0, :cond_86

    .line 125
    invoke-static {p1, v2, v3}, LX/PDp;->A0C(Ljava/lang/Object;J)Z

    .line 128
    move-result v1

    .line 129
    invoke-static {p2, v2, v3}, LX/PDp;->A0C(Ljava/lang/Object;J)Z

    .line 132
    move-result v0

    .line 133
    goto :goto_ab

    .line 134
    :cond_86
    invoke-static {p1, v2, v3}, LX/PDp;->A0D(Ljava/lang/Object;J)Z

    .line 137
    move-result v1

    .line 138
    invoke-static {p2, v2, v3}, LX/PDp;->A0D(Ljava/lang/Object;J)Z

    .line 141
    move-result v0

    .line 142
    goto :goto_ab

    .line 143
    :pswitch_8f  #0x1
    invoke-direct {p0, p1, v5}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 146
    move-result v1

    .line 147
    invoke-direct {p0, p2, v5}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 150
    move-result v0

    .line 151
    if-ne v1, v0, :cond_e1

    .line 153
    sget-object v4, LX/PDp;->A00:LX/Otw;

    .line 155
    invoke-virtual {v4, p1, v2, v3}, LX/Otw;->A01(Ljava/lang/Object;J)F

    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 162
    move-result v1

    .line 163
    invoke-virtual {v4, p2, v2, v3}, LX/Otw;->A01(Ljava/lang/Object;J)F

    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 170
    move-result v0

    .line 171
    :goto_ab
    if-ne v1, v0, :cond_e1

    .line 173
    goto/16 :goto_18

    .line 175
    :pswitch_af  #0x0
    invoke-direct {p0, p1, v5}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 178
    move-result v1

    .line 179
    invoke-direct {p0, p2, v5}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 182
    move-result v0

    .line 183
    if-ne v1, v0, :cond_e1

    .line 185
    sget-object v4, LX/PDp;->A00:LX/Otw;

    .line 187
    invoke-virtual {v4, p1, v2, v3}, LX/Otw;->A00(Ljava/lang/Object;J)D

    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 194
    move-result-wide v6

    .line 195
    invoke-virtual {v4, p2, v2, v3}, LX/Otw;->A00(Ljava/lang/Object;J)D

    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 202
    move-result-wide v1

    .line 203
    :goto_cb
    cmp-long v0, v6, v1

    .line 205
    if-nez v0, :cond_e1

    .line 207
    goto/16 :goto_18

    .line 209
    :cond_d1
    check-cast p1, LX/NSU;

    .line 211
    iget-object v1, p1, LX/NSU;->zzc:LX/PAB;

    .line 213
    check-cast p2, LX/NSU;

    .line 215
    iget-object v0, p2, LX/NSU;->zzc:LX/PAB;

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e1

    .line 223
    const/4 v0, 0x1

    .line 224
    return v0

    .line 225
    :cond_e1
    return v8

    .line 226
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_af  #00000000
        :pswitch_8f  #00000001
        :pswitch_49  #00000002
        :pswitch_49  #00000003
        :pswitch_5c  #00000004
        :pswitch_49  #00000005
        :pswitch_5c  #00000006
        :pswitch_6f  #00000007
        :pswitch_2c  #00000008
        :pswitch_2c  #00000009
        :pswitch_2c  #0000000a
        :pswitch_5c  #0000000b
        :pswitch_5c  #0000000c
        :pswitch_5c  #0000000d
        :pswitch_49  #0000000e
        :pswitch_5c  #0000000f
        :pswitch_49  #00000010
        :pswitch_2c  #00000011
        :pswitch_36  #00000012
        :pswitch_36  #00000013
        :pswitch_36  #00000014
        :pswitch_36  #00000015
        :pswitch_36  #00000016
        :pswitch_36  #00000017
        :pswitch_36  #00000018
        :pswitch_36  #00000019
        :pswitch_36  #0000001a
        :pswitch_36  #0000001b
        :pswitch_36  #0000001c
        :pswitch_36  #0000001d
        :pswitch_36  #0000001e
        :pswitch_36  #0000001f
        :pswitch_36  #00000020
        :pswitch_36  #00000021
        :pswitch_36  #00000022
        :pswitch_36  #00000023
        :pswitch_36  #00000024
        :pswitch_36  #00000025
        :pswitch_36  #00000026
        :pswitch_36  #00000027
        :pswitch_36  #00000028
        :pswitch_36  #00000029
        :pswitch_36  #0000002a
        :pswitch_36  #0000002b
        :pswitch_36  #0000002c
        :pswitch_36  #0000002d
        :pswitch_36  #0000002e
        :pswitch_36  #0000002f
        :pswitch_36  #00000030
        :pswitch_36  #00000031
        :pswitch_36  #00000032
        :pswitch_1b  #00000033
        :pswitch_1b  #00000034
        :pswitch_1b  #00000035
        :pswitch_1b  #00000036
        :pswitch_1b  #00000037
        :pswitch_1b  #00000038
        :pswitch_1b  #00000039
        :pswitch_1b  #0000003a
        :pswitch_1b  #0000003b
        :pswitch_1b  #0000003c
        :pswitch_1b  #0000003d
        :pswitch_1b  #0000003e
        :pswitch_1b  #0000003f
        :pswitch_1b  #00000040
        :pswitch_1b  #00000041
        :pswitch_1b  #00000042
        :pswitch_1b  #00000043
        :pswitch_1b  #00000044
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    const v5, 0xfffff

    .line 4
    const v8, 0xfffff

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_9
    iget v0, p0, LX/PSv;->A04:I

    .line 11
    const/4 v9, 0x1

    .line 12
    if-ge v4, v0, :cond_bb

    .line 14
    iget-object v0, p0, LX/PSv;->A09:[I

    .line 16
    iget-object v1, p0, LX/PSv;->A00:[I

    .line 18
    aget v2, v0, v4

    .line 20
    aget v7, v1, v2

    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 24
    aget v6, v1, v0

    .line 26
    add-int/lit8 v0, v2, 0x2

    .line 28
    aget v0, v1, v0

    .line 30
    and-int v3, v0, v5

    .line 32
    ushr-int/lit8 v0, v0, 0x14

    .line 34
    shl-int/2addr v9, v0

    .line 35
    if-eq v3, v8, :cond_b8

    .line 37
    if-eq v3, v5, :cond_2e

    .line 39
    int-to-long v0, v3

    .line 40
    sget-object v8, LX/PSv;->A0A:Lsun/misc/Unsafe;

    .line 42
    invoke-virtual {v8, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    move-result v10

    .line 46
    :cond_2e
    :goto_2e
    const/high16 v0, 0x10000000

    .line 48
    and-int/2addr v0, v6

    .line 49
    if-eqz v0, :cond_40

    .line 51
    if-ne v3, v5, :cond_3c

    .line 53
    invoke-direct {p0, p1, v2}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_40

    .line 59
    :cond_3b
    return v11

    .line 60
    :cond_3c
    and-int v0, v10, v9

    .line 62
    if-eqz v0, :cond_3b

    .line 64
    :cond_40
    ushr-int/lit8 v0, v6, 0x14

    .line 66
    and-int/lit16 v1, v0, 0xff

    .line 68
    const/16 v0, 0x9

    .line 70
    if-eq v1, v0, :cond_92

    .line 72
    const/16 v0, 0x11

    .line 74
    if-eq v1, v0, :cond_92

    .line 76
    const/16 v0, 0x1b

    .line 78
    if-eq v1, v0, :cond_6c

    .line 80
    const/16 v0, 0x3c

    .line 82
    if-eq v1, v0, :cond_9c

    .line 84
    const/16 v0, 0x44

    .line 86
    if-eq v1, v0, :cond_9c

    .line 88
    const/16 v0, 0x31

    .line 90
    if-eq v1, v0, :cond_6c

    .line 92
    const/16 v0, 0x32

    .line 94
    if-ne v1, v0, :cond_b3

    .line 96
    and-int/2addr v6, v5

    .line 97
    int-to-long v0, v6

    .line 98
    invoke-static {p1, v0, v1}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    const-string v0, "isEmpty"

    .line 103
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    and-int/2addr v6, v5

    .line 109
    int-to-long v0, v6

    .line 110
    invoke-static {p1, v0, v1}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/util/List;

    .line 116
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b3

    .line 122
    invoke-direct {p0, v2}, LX/PSv;->A08(I)LX/QWD;

    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_7f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 130
    move-result v0

    .line 131
    if-ge v1, v0, :cond_b3

    .line 133
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v0}, LX/QWD;->zzi(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3b

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_7f

    .line 146
    :cond_92
    if-ne v3, v5, :cond_99

    .line 148
    invoke-direct {p0, p1, v2}, LX/PSv;->A0F(Ljava/lang/Object;I)Z

    .line 151
    move-result v0

    .line 152
    goto :goto_a0

    .line 153
    :cond_99
    and-int v0, v10, v9

    .line 155
    goto :goto_a0

    .line 156
    :cond_9c
    invoke-direct {p0, p1, v7, v2}, LX/PSv;->A0G(Ljava/lang/Object;II)Z

    .line 159
    move-result v0

    .line 160
    :goto_a0
    if-eqz v0, :cond_b3

    .line 162
    invoke-direct {p0, v2}, LX/PSv;->A08(I)LX/QWD;

    .line 165
    move-result-object v2

    .line 166
    and-int/2addr v6, v5

    .line 167
    int-to-long v0, v6

    .line 168
    invoke-static {p1, v0, v1}, LX/PDp;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v2, v0}, LX/QWD;->zzi(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b3

    .line 178
    return v11

    .line 179
    :cond_b3
    add-int/lit8 v4, v4, 0x1

    .line 181
    move v8, v3

    .line 182
    goto/16 :goto_9

    .line 184
    :cond_b8
    move v3, v8

    .line 185
    goto/16 :goto_2e

    .line 187
    :cond_bb
    return v9
.end method
