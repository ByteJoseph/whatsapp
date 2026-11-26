.class public final LX/PSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QW9;


# static fields
.field public static final A0D:Lsun/misc/Unsafe;

.field public static final A0E:[I


# instance fields
.field public final A00:[I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/ONX;

.field public final A06:LX/OUb;

.field public final A07:LX/ONY;

.field public final A08:LX/QOt;

.field public final A09:LX/ONZ;

.field public final A0A:LX/ONb;

.field public final A0B:[I

.field public final A0C:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 3
    sput-object v0, LX/PSF;->A0E:[I

    .line 5
    invoke-static {}, LX/PDo;->A03()Lsun/misc/Unsafe;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/PSF;->A0D:Lsun/misc/Unsafe;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/ONX;LX/OUb;LX/ONY;LX/QOt;LX/ONZ;LX/ONb;[I[I[Ljava/lang/Object;IIII)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/PSF;->A00:[I

    .line 5
    iput-object p9, p0, LX/PSF;->A0C:[Ljava/lang/Object;

    .line 7
    iput p10, p0, LX/PSF;->A01:I

    .line 9
    iput p11, p0, LX/PSF;->A02:I

    .line 11
    iput-object p8, p0, LX/PSF;->A0B:[I

    .line 13
    iput p12, p0, LX/PSF;->A03:I

    .line 15
    iput p13, p0, LX/PSF;->A04:I

    .line 17
    iput-object p5, p0, LX/PSF;->A09:LX/ONZ;

    .line 19
    iput-object p2, p0, LX/PSF;->A06:LX/OUb;

    .line 21
    iput-object p6, p0, LX/PSF;->A0A:LX/ONb;

    .line 23
    iput-object p1, p0, LX/PSF;->A05:LX/ONX;

    .line 25
    iput-object p4, p0, LX/PSF;->A08:LX/QOt;

    .line 27
    iput-object p3, p0, LX/PSF;->A07:LX/ONY;

    .line 29
    return-void
.end method

.method public static A00(LX/OzE;LX/QW9;Ljava/lang/Object;[BII)I
    .registers 11

    .line 0
    add-int/lit8 v4, p4, 0x1

    .line 2
    move-object v3, p3

    .line 3
    aget-byte v0, p3, p4

    .line 5
    move-object v1, p0

    .line 6
    if-gez v0, :cond_10

    .line 8
    invoke-static {p0, p3, v0, v4}, LX/PSF;->A05(LX/OzE;[BII)I

    .line 11
    move-result v4

    .line 12
    iget v0, p0, LX/OzE;->A00:I

    .line 14
    if-ltz v0, :cond_1d

    .line 16
    :cond_10
    sub-int/2addr p5, v4

    .line 17
    if-gt v0, p5, :cond_1d

    .line 19
    add-int p0, v4, v0

    .line 21
    move-object v0, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-interface/range {v0 .. v5}, LX/QW9;->DLZ(LX/OzE;Ljava/lang/Object;[BII)V

    .line 26
    iput-object p2, v1, LX/OzE;->A02:Ljava/lang/Object;

    .line 28
    return p0

    .line 29
    :cond_1d
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    new-instance v0, LX/Nxo;

    .line 33
    invoke-direct {v0, v1}, LX/Nxo;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static A01(LX/OzE;LX/PAA;[BIII)I
    .registers 13

    .line 0
    move v6, p4

    .line 1
    ushr-int/lit8 v0, p3, 0x3

    .line 3
    if-eqz v0, :cond_9f

    .line 5
    and-int/lit8 v1, p3, 0x7

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p2

    .line 9
    if-eqz v1, :cond_91

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_83

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_4e

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_25

    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v1, v0, :cond_9f

    .line 23
    invoke-static {p2, p4}, LX/N26;->A0C([BI)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p3, v0}, LX/PAA;->A02(ILjava/lang/Object;)V

    .line 34
    add-int/lit8 v6, p4, 0x4

    .line 36
    return v6

    .line 37
    :cond_25
    and-int/lit8 v0, p3, -0x8

    .line 39
    or-int/lit8 v0, v0, 0x4

    .line 41
    invoke-static {}, LX/PAA;->A00()LX/PAA;

    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2e
    move p0, p5

    .line 47
    if-ge v6, p5, :cond_3e

    .line 49
    invoke-static {v2, p2, v6}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 52
    move-result v6

    .line 53
    iget v5, v2, LX/OzE;->A00:I

    .line 55
    if-eq v5, v0, :cond_3e

    .line 57
    invoke-static/range {v2 .. v7}, LX/PSF;->A01(LX/OzE;LX/PAA;[BIII)I

    .line 60
    move-result v6

    .line 61
    goto :goto_2e

    .line 62
    :cond_3e
    if-gt v6, p5, :cond_46

    .line 64
    if-ne v5, v0, :cond_46

    .line 66
    invoke-virtual {p1, p3, v3}, LX/PAA;->A02(ILjava/lang/Object;)V

    .line 69
    return v6

    .line 70
    :cond_46
    const-string v1, "Failed to parse the message."

    .line 72
    new-instance v0, LX/Nxo;

    .line 74
    invoke-direct {v0, v1}, LX/Nxo;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_4e
    invoke-static {p0, p2, p4}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 81
    move-result v3

    .line 82
    iget v2, p0, LX/OzE;->A00:I

    .line 84
    if-ltz v2, :cond_7b

    .line 86
    array-length v1, p2

    .line 87
    sub-int v0, v1, v3

    .line 89
    if-gt v2, v0, :cond_73

    .line 91
    if-nez v2, :cond_64

    .line 93
    sget-object v1, LX/Q3j;->A00:LX/Q3j;

    .line 95
    :goto_5f
    invoke-virtual {p1, p3, v1}, LX/PAA;->A02(ILjava/lang/Object;)V

    .line 98
    add-int/2addr v3, v2

    .line 99
    return v3

    .line 100
    :cond_64
    add-int v0, v3, v2

    .line 102
    invoke-static {v3, v0, v1}, LX/Q3j;->A00(III)I

    .line 105
    invoke-static {p2, v2, v3}, LX/N22;->A1a(Ljava/lang/Object;II)[B

    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LX/NPt;

    .line 111
    invoke-direct {v1, v0}, LX/NPt;-><init>([B)V

    .line 114
    goto :goto_5f

    .line 115
    :cond_73
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 117
    new-instance v0, LX/Nxo;

    .line 119
    invoke-direct {v0, v1}, LX/Nxo;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :cond_7b
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 125
    new-instance v0, LX/Nxo;

    .line 127
    invoke-direct {v0, v1}, LX/Nxo;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_83
    invoke-static {p2, p4}, LX/N27;->A02([BI)J

    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, p3, v0}, LX/PAA;->A02(ILjava/lang/Object;)V

    .line 142
    add-int/lit8 v6, p4, 0x8

    .line 144
    return v6

    .line 145
    :cond_91
    invoke-static {p0, p2, p4}, LX/PSF;->A04(LX/OzE;[BI)I

    .line 148
    move-result v3

    .line 149
    iget-wide v0, p0, LX/OzE;->A01:J

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, p3, v0}, LX/PAA;->A02(ILjava/lang/Object;)V

    .line 158
    return v3

    .line 159
    :cond_9f
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 161
    new-instance v0, LX/Nxo;

    .line 163
    invoke-direct {v0, v1}, LX/Nxo;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0
.end method

.method public static A02(LX/OzE;[BI)I
    .registers 7

    .line 0
    invoke-static {p0, p1, p2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/OzE;->A00:I

    .line 6
    if-ltz v2, :cond_2e

    .line 8
    array-length v1, p1

    .line 9
    sub-int v0, v1, v3

    .line 11
    if-gt v2, v0, :cond_26

    .line 13
    if-nez v2, :cond_14

    .line 15
    sget-object v0, LX/Q3j;->A00:LX/Q3j;

    .line 17
    iput-object v0, p0, LX/OzE;->A02:Ljava/lang/Object;

    .line 19
    return v3

    .line 20
    :cond_14
    add-int v0, v3, v2

    .line 22
    invoke-static {v3, v0, v1}, LX/Q3j;->A00(III)I

    .line 25
    invoke-static {p1, v2, v3}, LX/N22;->A1a(Ljava/lang/Object;II)[B

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/NPt;

    .line 31
    invoke-direct {v0, v1}, LX/NPt;-><init>([B)V

    .line 34
    iput-object v0, p0, LX/OzE;->A02:Ljava/lang/Object;

    .line 36
    add-int/2addr v3, v2

    .line 37
    return v3

    .line 38
    :cond_26
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 40
    new-instance v0, LX/Nxo;

    .line 42
    invoke-direct {v0, v1}, LX/Nxo;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2e
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 48
    new-instance v0, LX/Nxo;

    .line 50
    invoke-direct {v0, v1}, LX/Nxo;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public static A03(LX/OzE;[BI)I
    .registers 5

    .line 0
    add-int/lit8 v1, p2, 0x1

    .line 2
    aget-byte v0, p1, p2

    .line 4
    if-ltz v0, :cond_9

    .line 6
    iput v0, p0, LX/OzE;->A00:I

    .line 8
    return v1

    .line 9
    :cond_9
    invoke-static {p0, p1, v0, v1}, LX/PSF;->A05(LX/OzE;[BII)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A04(LX/OzE;[BI)I
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
    iput-wide v2, p0, LX/OzE;->A01:J

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
    iput-wide v2, p0, LX/OzE;->A01:J

    .line 45
    return v7
.end method

.method public static A05(LX/OzE;[BII)I
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
    iput v2, p0, LX/OzE;->A00:I

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
    iput v2, p0, LX/OzE;->A00:I

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
    iput v2, p0, LX/OzE;->A00:I

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

.method public static A06(LX/ONX;LX/OUb;LX/ONY;LX/QOs;LX/ONZ;LX/ONb;)LX/PSF;
    .registers 38

    .line 0
    move-object/from16 v14, p3

    .line 2
    instance-of v0, v14, LX/PS9;

    .line 4
    if-eqz v0, :cond_387

    .line 6
    check-cast v14, LX/PS9;

    .line 8
    const-string v13, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

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
    if-nez v4, :cond_264

    .line 68
    sget-object v16, LX/PSF;->A0E:[I

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v17, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_4e
    sget-object v28, LX/PSF;->A0D:Lsun/misc/Unsafe;

    .line 80
    iget-object v11, v14, LX/PS9;->A02:[Ljava/lang/Object;

    .line 82
    iget-object v0, v14, LX/PS9;->A01:LX/QOt;

    .line 84
    move-object/from16 v31, v0

    .line 86
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v27

    .line 90
    add-int v30, v2, v7

    .line 92
    add-int v7, v6, v6

    .line 94
    mul-int/lit8 v0, v6, 0x3

    .line 96
    new-array v0, v0, [I

    .line 98
    move-object/from16 v26, v0

    .line 100
    new-array v10, v7, [Ljava/lang/Object;

    .line 102
    move/from16 v25, v2

    .line 104
    move/from16 v24, v30

    .line 106
    const/16 v23, 0x0

    .line 108
    const/16 v22, 0x0

    .line 110
    :goto_6e
    move/from16 v0, v29

    .line 112
    if-ge v12, v0, :cond_369

    .line 114
    add-int/lit8 v0, v12, 0x1

    .line 116
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v9

    .line 120
    if-lt v9, v1, :cond_91

    .line 122
    and-int/lit16 v9, v9, 0x1fff

    .line 124
    const/16 v6, 0xd

    .line 126
    :goto_7e
    add-int/lit8 v7, v0, 0x1

    .line 128
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 131
    move-result v0

    .line 132
    if-lt v0, v1, :cond_8e

    .line 134
    invoke-static {v0, v6, v9}, LX/N20;->A00(III)I

    .line 137
    move-result v9

    .line 138
    add-int/lit8 v6, v6, 0xd

    .line 140
    move v0, v7

    .line 141
    goto :goto_7e

    .line 142
    :cond_8e
    shl-int/2addr v0, v6

    .line 143
    or-int/2addr v9, v0

    .line 144
    move v0, v7

    .line 145
    :cond_91
    add-int/lit8 v12, v0, 0x1

    .line 147
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v8

    .line 151
    if-lt v8, v1, :cond_b0

    .line 153
    and-int/lit16 v8, v8, 0x1fff

    .line 155
    const/16 v0, 0xd

    .line 157
    :goto_9d
    add-int/lit8 v7, v12, 0x1

    .line 159
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 162
    move-result v6

    .line 163
    if-lt v6, v1, :cond_ad

    .line 165
    invoke-static {v6, v0, v8}, LX/N20;->A00(III)I

    .line 168
    move-result v8

    .line 169
    add-int/lit8 v0, v0, 0xd

    .line 171
    move v12, v7

    .line 172
    goto :goto_9d

    .line 173
    :cond_ad
    shl-int/2addr v6, v0

    .line 174
    or-int/2addr v8, v6

    .line 175
    move v12, v7

    .line 176
    :cond_b0
    and-int/lit16 v0, v8, 0x400

    .line 178
    if-eqz v0, :cond_ba

    .line 180
    add-int/lit8 v0, v23, 0x1

    .line 182
    aput v22, v16, v23

    .line 184
    move/from16 v23, v0

    .line 186
    :cond_ba
    and-int/lit16 v7, v8, 0xff

    .line 188
    const/16 v0, 0x33

    .line 190
    if-lt v7, v0, :cond_df

    .line 192
    add-int/lit8 v18, v12, 0x1

    .line 194
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 197
    move-result v6

    .line 198
    if-lt v6, v1, :cond_1cf

    .line 200
    and-int/lit16 v6, v6, 0x1fff

    .line 202
    const/16 v12, 0xd

    .line 204
    :goto_cc
    add-int/lit8 v15, v18, 0x1

    .line 206
    move/from16 v0, v18

    .line 208
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 211
    move-result v0

    .line 212
    if-lt v0, v1, :cond_1cb

    .line 214
    invoke-static {v0, v12, v6}, LX/N20;->A00(III)I

    .line 217
    move-result v6

    .line 218
    add-int/lit8 v12, v12, 0xd

    .line 220
    move/from16 v18, v15

    .line 222
    goto :goto_cc

    .line 223
    :cond_df
    add-int/lit8 v15, v17, 0x1

    .line 225
    aget-object v1, v11, v17

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 229
    move-object/from16 v0, v27

    .line 231
    invoke-static {v0, v1}, LX/PSF;->A0A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x9

    .line 237
    if-eq v7, v0, :cond_183

    .line 239
    const/16 v0, 0x11

    .line 241
    if-eq v7, v0, :cond_183

    .line 243
    const/16 v0, 0x1b

    .line 245
    if-eq v7, v0, :cond_173

    .line 247
    const/16 v0, 0x31

    .line 249
    if-eq v7, v0, :cond_173

    .line 251
    const/16 v0, 0xc

    .line 253
    if-eq v7, v0, :cond_161

    .line 255
    const/16 v0, 0x1e

    .line 257
    if-eq v7, v0, :cond_161

    .line 259
    const/16 v0, 0x2c

    .line 261
    if-eq v7, v0, :cond_161

    .line 263
    const/16 v0, 0x32

    .line 265
    if-ne v7, v0, :cond_15e

    .line 267
    add-int/lit8 v18, v25, 0x1

    .line 269
    aput v22, v16, v25

    .line 271
    div-int/lit8 v6, v22, 0x3

    .line 273
    add-int/lit8 v19, v17, 0x2

    .line 275
    aget-object v0, v11, v15

    .line 277
    add-int/2addr v6, v6

    .line 278
    aput-object v0, v10, v6

    .line 280
    and-int/lit16 v0, v8, 0x800

    .line 282
    if-eqz v0, :cond_126

    .line 284
    add-int/lit8 v15, v6, 0x1

    .line 286
    add-int/lit8 v6, v17, 0x3

    .line 288
    aget-object v0, v11, v19

    .line 290
    aput-object v0, v10, v15

    .line 292
    move/from16 v19, v6

    .line 294
    :cond_126
    move/from16 v25, v18

    .line 296
    :cond_128
    :goto_128
    move-object/from16 v0, v28

    .line 298
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 301
    move-result-wide v0

    .line 302
    long-to-int v6, v0

    .line 303
    move/from16 v21, v6

    .line 305
    and-int/lit16 v0, v8, 0x1000

    .line 307
    const v15, 0xfffff

    .line 310
    if-eqz v0, :cond_193

    .line 312
    const/16 v0, 0x11

    .line 314
    if-gt v7, v0, :cond_193

    .line 316
    add-int/lit8 v0, v12, 0x1

    .line 318
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 321
    move-result v6

    .line 322
    const v1, 0xd800

    .line 325
    if-lt v6, v1, :cond_191

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
    if-lt v1, v0, :cond_1a3

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
    move/from16 v19, v15

    .line 352
    goto :goto_128

    .line 353
    :cond_161
    iget v0, v14, LX/PS9;->A00:I

    .line 355
    and-int/lit8 v0, v0, 0x1

    .line 357
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 360
    move-result v6

    .line 361
    move/from16 v19, v15

    .line 363
    const/4 v0, 0x1

    .line 364
    if-eq v6, v0, :cond_175

    .line 366
    and-int/lit16 v0, v8, 0x800

    .line 368
    if-eqz v0, :cond_128

    .line 370
    goto :goto_175

    .line 371
    :cond_173
    move/from16 v19, v15

    .line 373
    :cond_175
    :goto_175
    div-int/lit8 v0, v22, 0x3

    .line 375
    add-int/2addr v0, v0

    .line 376
    add-int/lit8 v15, v0, 0x1

    .line 378
    add-int/lit8 v6, v17, 0x2

    .line 380
    aget-object v0, v11, v19

    .line 382
    aput-object v0, v10, v15

    .line 384
    move/from16 v19, v6

    .line 386
    goto :goto_128

    .line 387
    :cond_183
    move/from16 v19, v15

    .line 389
    div-int/lit8 v0, v22, 0x3

    .line 391
    add-int/2addr v0, v0

    .line 392
    add-int/lit8 v6, v0, 0x1

    .line 394
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 397
    move-result-object v0

    .line 398
    aput-object v0, v10, v6

    .line 400
    goto :goto_128

    .line 401
    :cond_191
    move v12, v0

    .line 402
    goto :goto_1a5

    .line 403
    :cond_193
    const/4 v1, 0x0

    .line 404
    const/16 v0, 0x12

    .line 406
    if-lt v7, v0, :cond_1bd

    .line 408
    const/16 v0, 0x31

    .line 410
    if-gt v7, v0, :cond_1bd

    .line 412
    add-int/lit8 v0, v24, 0x1

    .line 414
    aput v6, v16, v24

    .line 416
    move/from16 v24, v0

    .line 418
    goto :goto_1bd

    .line 419
    :cond_1a3
    shl-int/2addr v1, v15

    .line 420
    or-int/2addr v6, v1

    .line 421
    :goto_1a5
    add-int v15, v5, v5

    .line 423
    div-int/lit8 v0, v6, 0x20

    .line 425
    add-int/2addr v15, v0

    .line 426
    aget-object v1, v11, v15

    .line 428
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 430
    if-eqz v0, :cond_1c0

    .line 432
    check-cast v1, Ljava/lang/reflect/Field;

    .line 434
    :goto_1b2
    move-object/from16 v0, v28

    .line 436
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 439
    move-result-wide v17

    .line 440
    move-wide/from16 v0, v17

    .line 442
    long-to-int v15, v0

    .line 443
    rem-int/lit8 v1, v6, 0x20

    .line 445
    :cond_1bd
    :goto_1bd
    move/from16 v17, v19

    .line 447
    goto :goto_21a

    .line 448
    :cond_1c0
    check-cast v1, Ljava/lang/String;

    .line 450
    move-object/from16 v0, v27

    .line 452
    invoke-static {v0, v1}, LX/PSF;->A0A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 455
    move-result-object v1

    .line 456
    aput-object v1, v11, v15

    .line 458
    goto :goto_1b2

    .line 459
    :cond_1cb
    shl-int/2addr v0, v12

    .line 460
    or-int/2addr v6, v0

    .line 461
    move/from16 v18, v15

    .line 463
    :cond_1cf
    add-int/lit8 v1, v7, -0x33

    .line 465
    const/16 v0, 0x9

    .line 467
    if-eq v1, v0, :cond_1e7

    .line 469
    const/16 v0, 0x11

    .line 471
    if-eq v1, v0, :cond_1e7

    .line 473
    const/16 v0, 0xc

    .line 475
    if-ne v1, v0, :cond_1f4

    .line 477
    iget v0, v14, LX/PS9;->A00:I

    .line 479
    and-int/lit8 v0, v0, 0x1

    .line 481
    if-nez v0, :cond_1e7

    .line 483
    and-int/lit16 v0, v8, 0x800

    .line 485
    if-eqz v0, :cond_1f4

    .line 487
    :cond_1e7
    div-int/lit8 v0, v22, 0x3

    .line 489
    add-int/2addr v0, v0

    .line 490
    add-int/lit8 v12, v0, 0x1

    .line 492
    add-int/lit8 v1, v17, 0x1

    .line 494
    aget-object v0, v11, v17

    .line 496
    aput-object v0, v10, v12

    .line 498
    move/from16 v17, v1

    .line 500
    :cond_1f4
    add-int/2addr v6, v6

    .line 501
    aget-object v1, v11, v6

    .line 503
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 505
    if-eqz v0, :cond_259

    .line 507
    check-cast v1, Ljava/lang/reflect/Field;

    .line 509
    :goto_1fd
    move-object/from16 v0, v28

    .line 511
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 514
    move-result-wide v0

    .line 515
    long-to-int v12, v0

    .line 516
    move/from16 v21, v12

    .line 518
    add-int/lit8 v6, v6, 0x1

    .line 520
    aget-object v1, v11, v6

    .line 522
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 524
    if-eqz v0, :cond_24e

    .line 526
    check-cast v1, Ljava/lang/reflect/Field;

    .line 528
    :goto_210
    move-object/from16 v0, v28

    .line 530
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 533
    move-result-wide v0

    .line 534
    long-to-int v15, v0

    .line 535
    move/from16 v12, v18

    .line 537
    const/4 v1, 0x0

    .line 538
    :goto_21a
    add-int/lit8 v20, v22, 0x1

    .line 540
    aput v9, v26, v22

    .line 542
    add-int/lit8 v19, v22, 0x2

    .line 544
    and-int/lit16 v0, v8, 0x200

    .line 546
    const/16 v18, 0x0

    .line 548
    if-eqz v0, :cond_228

    .line 550
    const/high16 v18, 0x20000000

    .line 552
    :cond_228
    and-int/lit16 v0, v8, 0x100

    .line 554
    const/4 v9, 0x0

    .line 555
    if-eqz v0, :cond_22f

    .line 557
    const/high16 v9, 0x10000000

    .line 559
    :cond_22f
    and-int/lit16 v0, v8, 0x800

    .line 561
    const/4 v6, 0x0

    .line 562
    if-eqz v0, :cond_236

    .line 564
    const/high16 v6, -0x80000000

    .line 566
    :cond_236
    shl-int/lit8 v0, v7, 0x14

    .line 568
    or-int v18, v18, v9

    .line 570
    or-int v18, v18, v6

    .line 572
    or-int v18, v18, v0

    .line 574
    or-int v18, v18, v21

    .line 576
    aput v18, v26, v20

    .line 578
    add-int/lit8 v22, v22, 0x3

    .line 580
    shl-int/lit8 v0, v1, 0x14

    .line 582
    or-int/2addr v0, v15

    .line 583
    aput v0, v26, v19

    .line 585
    const v1, 0xd800

    .line 588
    goto/16 :goto_6e

    .line 590
    :cond_24e
    check-cast v1, Ljava/lang/String;

    .line 592
    move-object/from16 v0, v27

    .line 594
    invoke-static {v0, v1}, LX/PSF;->A0A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 597
    move-result-object v1

    .line 598
    aput-object v1, v11, v6

    .line 600
    goto :goto_210

    .line 601
    :cond_259
    check-cast v1, Ljava/lang/String;

    .line 603
    move-object/from16 v0, v27

    .line 605
    invoke-static {v0, v1}, LX/PSF;->A0A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 608
    move-result-object v1

    .line 609
    aput-object v1, v11, v6

    .line 611
    goto :goto_1fd

    .line 612
    :cond_264
    add-int/lit8 v0, v12, 0x1

    .line 614
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 617
    move-result v5

    .line 618
    if-lt v5, v1, :cond_283

    .line 620
    and-int/lit16 v5, v5, 0x1fff

    .line 622
    const/16 v3, 0xd

    .line 624
    :goto_270
    add-int/lit8 v2, v0, 0x1

    .line 626
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 629
    move-result v0

    .line 630
    if-lt v0, v1, :cond_280

    .line 632
    invoke-static {v0, v3, v5}, LX/N20;->A00(III)I

    .line 635
    move-result v5

    .line 636
    add-int/lit8 v3, v3, 0xd

    .line 638
    move v0, v2

    .line 639
    goto :goto_270

    .line 640
    :cond_280
    shl-int/2addr v0, v3

    .line 641
    or-int/2addr v5, v0

    .line 642
    move v0, v2

    .line 643
    :cond_283
    add-int/lit8 v4, v0, 0x1

    .line 645
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 648
    move-result v10

    .line 649
    if-lt v10, v1, :cond_2a2

    .line 651
    and-int/lit16 v10, v10, 0x1fff

    .line 653
    const/16 v3, 0xd

    .line 655
    :goto_28f
    add-int/lit8 v2, v4, 0x1

    .line 657
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 660
    move-result v0

    .line 661
    if-lt v0, v1, :cond_29f

    .line 663
    invoke-static {v0, v3, v10}, LX/N20;->A00(III)I

    .line 666
    move-result v10

    .line 667
    add-int/lit8 v3, v3, 0xd

    .line 669
    move v4, v2

    .line 670
    goto :goto_28f

    .line 671
    :cond_29f
    shl-int/2addr v0, v3

    .line 672
    or-int/2addr v10, v0

    .line 673
    move v4, v2

    .line 674
    :cond_2a2
    add-int/lit8 v0, v4, 0x1

    .line 676
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 679
    move-result v4

    .line 680
    if-lt v4, v1, :cond_2c1

    .line 682
    and-int/lit16 v4, v4, 0x1fff

    .line 684
    const/16 v3, 0xd

    .line 686
    :goto_2ae
    add-int/lit8 v2, v0, 0x1

    .line 688
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 691
    move-result v0

    .line 692
    if-lt v0, v1, :cond_2be

    .line 694
    invoke-static {v0, v3, v4}, LX/N20;->A00(III)I

    .line 697
    move-result v4

    .line 698
    add-int/lit8 v3, v3, 0xd

    .line 700
    move v0, v2

    .line 701
    goto :goto_2ae

    .line 702
    :cond_2be
    shl-int/2addr v0, v3

    .line 703
    or-int/2addr v4, v0

    .line 704
    move v0, v2

    .line 705
    :cond_2c1
    add-int/lit8 v7, v0, 0x1

    .line 707
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 710
    move-result v3

    .line 711
    if-lt v3, v1, :cond_2e0

    .line 713
    and-int/lit16 v3, v3, 0x1fff

    .line 715
    const/16 v6, 0xd

    .line 717
    :goto_2cd
    add-int/lit8 v2, v7, 0x1

    .line 719
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 722
    move-result v0

    .line 723
    if-lt v0, v1, :cond_2dd

    .line 725
    invoke-static {v0, v6, v3}, LX/N20;->A00(III)I

    .line 728
    move-result v3

    .line 729
    add-int/lit8 v6, v6, 0xd

    .line 731
    move v7, v2

    .line 732
    goto :goto_2cd

    .line 733
    :cond_2dd
    shl-int/2addr v0, v6

    .line 734
    or-int/2addr v3, v0

    .line 735
    move v7, v2

    .line 736
    :cond_2e0
    add-int/lit8 v0, v7, 0x1

    .line 738
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 741
    move-result v6

    .line 742
    if-lt v6, v1, :cond_2ff

    .line 744
    and-int/lit16 v6, v6, 0x1fff

    .line 746
    const/16 v7, 0xd

    .line 748
    :goto_2ec
    add-int/lit8 v2, v0, 0x1

    .line 750
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 753
    move-result v0

    .line 754
    if-lt v0, v1, :cond_2fc

    .line 756
    invoke-static {v0, v7, v6}, LX/N20;->A00(III)I

    .line 759
    move-result v6

    .line 760
    add-int/lit8 v7, v7, 0xd

    .line 762
    move v0, v2

    .line 763
    goto :goto_2ec

    .line 764
    :cond_2fc
    shl-int/2addr v0, v7

    .line 765
    or-int/2addr v6, v0

    .line 766
    move v0, v2

    .line 767
    :cond_2ff
    add-int/lit8 v9, v0, 0x1

    .line 769
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 772
    move-result v7

    .line 773
    if-lt v7, v1, :cond_31e

    .line 775
    and-int/lit16 v7, v7, 0x1fff

    .line 777
    const/16 v8, 0xd

    .line 779
    :goto_30b
    add-int/lit8 v2, v9, 0x1

    .line 781
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    .line 784
    move-result v0

    .line 785
    if-lt v0, v1, :cond_31b

    .line 787
    invoke-static {v0, v8, v7}, LX/N20;->A00(III)I

    .line 790
    move-result v7

    .line 791
    add-int/lit8 v8, v8, 0xd

    .line 793
    move v9, v2

    .line 794
    goto :goto_30b

    .line 795
    :cond_31b
    shl-int/2addr v0, v8

    .line 796
    or-int/2addr v7, v0

    .line 797
    move v9, v2

    .line 798
    :cond_31e
    add-int/lit8 v0, v9, 0x1

    .line 800
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    .line 803
    move-result v11

    .line 804
    if-lt v11, v1, :cond_33d

    .line 806
    and-int/lit16 v11, v11, 0x1fff

    .line 808
    const/16 v8, 0xd

    .line 810
    :goto_32a
    add-int/lit8 v2, v0, 0x1

    .line 812
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 815
    move-result v0

    .line 816
    if-lt v0, v1, :cond_33a

    .line 818
    invoke-static {v0, v8, v11}, LX/N20;->A00(III)I

    .line 821
    move-result v11

    .line 822
    add-int/lit8 v8, v8, 0xd

    .line 824
    move v0, v2

    .line 825
    goto :goto_32a

    .line 826
    :cond_33a
    shl-int/2addr v0, v8

    .line 827
    or-int/2addr v11, v0

    .line 828
    move v0, v2

    .line 829
    :cond_33d
    add-int/lit8 v12, v0, 0x1

    .line 831
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 834
    move-result v2

    .line 835
    if-lt v2, v1, :cond_35c

    .line 837
    and-int/lit16 v2, v2, 0x1fff

    .line 839
    const/16 v9, 0xd

    .line 841
    :goto_349
    add-int/lit8 v8, v12, 0x1

    .line 843
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 846
    move-result v0

    .line 847
    if-lt v0, v1, :cond_359

    .line 849
    invoke-static {v0, v9, v2}, LX/N20;->A00(III)I

    .line 852
    move-result v2

    .line 853
    add-int/lit8 v9, v9, 0xd

    .line 855
    move v12, v8

    .line 856
    goto :goto_349

    .line 857
    :cond_359
    shl-int/2addr v0, v9

    .line 858
    or-int/2addr v2, v0

    .line 859
    move v12, v8

    .line 860
    :cond_35c
    add-int v0, v2, v7

    .line 862
    add-int/2addr v0, v11

    .line 863
    add-int v17, v5, v5

    .line 865
    add-int v17, v17, v10

    .line 867
    new-array v0, v0, [I

    .line 869
    move-object/from16 v16, v0

    .line 871
    goto/16 :goto_4e

    .line 873
    :cond_369
    new-instance v17, LX/PSF;

    .line 875
    move-object/from16 v18, p0

    .line 877
    move-object/from16 v19, p1

    .line 879
    move-object/from16 v20, p2

    .line 881
    move-object/from16 v22, p4

    .line 883
    move-object/from16 v23, p5

    .line 885
    move-object/from16 v21, v31

    .line 887
    move-object/from16 v24, v26

    .line 889
    move-object/from16 v25, v16

    .line 891
    move-object/from16 v26, v10

    .line 893
    move/from16 v27, v4

    .line 895
    move/from16 v28, v3

    .line 897
    move/from16 v29, v2

    .line 899
    invoke-direct/range {v17 .. v30}, LX/PSF;-><init>(LX/ONX;LX/OUb;LX/ONY;LX/QOt;LX/ONZ;LX/ONb;[I[I[Ljava/lang/Object;IIII)V

    .line 902
    return-object v17

    .line 903
    :cond_387
    const/4 v0, 0x0

    .line 904
    throw v0
.end method

.method private final A07(I)LX/QW9;
    .registers 6

    .line 0
    iget-object v3, p0, LX/PSF;->A0C:[Ljava/lang/Object;

    .line 2
    div-int/lit8 v2, p1, 0x3

    .line 4
    add-int/2addr v2, v2

    .line 5
    aget-object v0, v3, v2

    .line 7
    check-cast v0, LX/QW9;

    .line 9
    if-nez v0, :cond_19

    .line 11
    sget-object v1, LX/P14;->A02:LX/P14;

    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 15
    aget-object v0, v3, v0

    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 19
    invoke-virtual {v1, v0}, LX/P14;->A00(Ljava/lang/Class;)LX/QW9;

    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v3, v2

    .line 25
    :cond_19
    return-object v0
.end method

.method private final A08(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-direct {p0, p2}, LX/PSF;->A07(I)LX/QW9;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/PSF;->A00:[I

    .line 6
    invoke-static {v0, p2}, LX/N23;->A05([II)I

    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1, p2}, LX/PSF;->A0D(Ljava/lang/Object;I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-interface {v3}, LX/QW9;->DLA()LX/NPp;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    return-object v1

    .line 21
    :cond_15
    int-to-long v1, v1

    .line 22
    sget-object v0, LX/PSF;->A0D:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/PSF;->A0C(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_14

    .line 34
    invoke-interface {v3}, LX/QW9;->DLA()LX/NPp;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-interface {v3, v0, v1}, LX/QW9;->DLV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-object v0
.end method

.method private final A09(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-direct {p0, p3}, LX/PSF;->A07(I)LX/QW9;

    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-interface {v3}, LX/QW9;->DLA()LX/NPp;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    return-object v1

    .line 15
    :cond_f
    sget-object v2, LX/PSF;->A0D:Lsun/misc/Unsafe;

    .line 17
    iget-object v0, p0, LX/PSF;->A00:[I

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
    invoke-static {v1}, LX/PSF;->A0C(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_e

    .line 34
    invoke-interface {v3}, LX/QW9;->DLA()LX/NPp;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-interface {v3, v0, v1}, LX/QW9;->DLV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-object v0
.end method

.method public static A0A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

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
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    move-result-object v4

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_1d

    .line 13
    aget-object v1, v4, v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return-object v1

    .line 26
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_b

    .line 29
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "Field "

    .line 39
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, " for "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " not found. Known fields are "

    .line 53
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method private final A0B(Ljava/lang/Object;I)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/PSF;->A00:[I

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
    invoke-static {p1, v2, v3}, LX/PDo;->A00(Ljava/lang/Object;J)I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    shl-int/2addr v0, v4

    .line 26
    or-int/2addr v0, v1

    .line 27
    invoke-static {p1, v2, v3, v0}, LX/PDo;->A07(Ljava/lang/Object;JI)V

    .line 30
    :cond_1e
    return-void
.end method

.method public static A0C(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_11

    .line 2
    instance-of v0, p0, LX/NPp;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p0, LX/NPp;

    .line 8
    iget p0, p0, LX/NPp;->zzd:I

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

.method private final A0D(Ljava/lang/Object;I)Z
    .registers 13

    .line 0
    iget-object v9, p0, LX/PSF;->A00:[I

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
    invoke-static {p1, v2, v3}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of v0, v1, LX/Q3j;

    .line 60
    if-eqz v0, :cond_47

    .line 62
    sget-object v0, LX/Q3j;->A00:LX/Q3j;

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
    sget-object v1, LX/Q3j;->A00:LX/Q3j;

    .line 78
    invoke-static {p1, v2, v3}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v2, v3}, LX/PDo;->A00(Ljava/lang/Object;J)I

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a6

    .line 95
    return v6

    .line 96
    :pswitch_60  #0x2, 0x3, 0x5, 0xe, 0x10
    invoke-static {p1, v2, v3}, LX/PDo;->A01(Ljava/lang/Object;J)J

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
    invoke-static {p1, v2, v3}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_a6

    .line 111
    return v6

    .line 112
    :pswitch_70  #0x0
    sget-object v0, LX/PDo;->A00:LX/Otv;

    .line 114
    invoke-virtual {v0, p1, v2, v3}, LX/Otv;->A00(Ljava/lang/Object;J)D

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
    sget-boolean v0, LX/PDo;->A02:Z

    .line 129
    if-eqz v0, :cond_88

    .line 131
    invoke-static {p1, v2, v3}, LX/PDo;->A0C(Ljava/lang/Object;J)Z

    .line 134
    move-result v0

    .line 135
    return v0

    .line 136
    :cond_88
    invoke-static {p1, v2, v3}, LX/PDo;->A0D(Ljava/lang/Object;J)Z

    .line 139
    move-result v0

    .line 140
    return v0

    .line 141
    :pswitch_8d  #0x1
    sget-object v0, LX/PDo;->A00:LX/Otv;

    .line 143
    invoke-virtual {v0, p1, v2, v3}, LX/Otv;->A01(Ljava/lang/Object;J)F

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
    invoke-static {p1, v2, v3}, LX/PDo;->A00(Ljava/lang/Object;J)I

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

.method private final A0E(Ljava/lang/Object;II)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/PSF;->A00:[I

    .line 2
    invoke-static {v0, p3}, LX/N24;->A08([II)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p1, v0, v1}, LX/PDo;->A00(Ljava/lang/Object;J)I

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
.method public final A0F(LX/OzE;Ljava/lang/Object;[BIII)I
    .registers 46

    .line 0
    move-object/from16 v9, p2

    .line 2
    move/from16 v5, p4

    .line 4
    invoke-static {v9}, LX/PSF;->A0C(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_78d

    .line 10
    sget-object v12, LX/PSF;->A0D:Lsun/misc/Unsafe;

    .line 12
    const/4 v1, -0x1

    .line 13
    const/16 v21, 0x0

    .line 15
    const/16 v17, 0x0

    .line 17
    const v20, 0xfffff

    .line 20
    const/16 v18, 0x0

    .line 22
    :goto_16
    move-object/from16 v11, p0

    .line 24
    move/from16 v34, p5

    .line 26
    move/from16 v0, v34

    .line 28
    move/from16 v30, p6

    .line 30
    if-ge v5, v0, :cond_750

    .line 32
    add-int/lit8 v2, v5, 0x1

    .line 34
    move-object/from16 v3, p3

    .line 36
    aget-byte v17, p3, v5

    .line 38
    move-object/from16 v4, p1

    .line 40
    if-gez v17, :cond_34

    .line 42
    move/from16 v0, v17

    .line 44
    invoke-static {v4, v3, v0, v2}, LX/PSF;->A05(LX/OzE;[BII)I

    .line 47
    move-result v2

    .line 48
    iget v0, v4, LX/OzE;->A00:I

    .line 50
    move/from16 v17, v0

    .line 52
    :cond_34
    move v5, v2

    .line 53
    const v31, 0xfffff

    .line 56
    ushr-int/lit8 v19, v17, 0x3

    .line 58
    const/4 v6, 0x3

    .line 59
    move/from16 v0, v19

    .line 61
    if-le v0, v1, :cond_68

    .line 63
    div-int v21, v21, v6

    .line 65
    iget v1, v11, LX/PSF;->A01:I

    .line 67
    if-lt v0, v1, :cond_8e

    .line 69
    iget v1, v11, LX/PSF;->A02:I

    .line 71
    if-gt v0, v1, :cond_8e

    .line 73
    iget-object v14, v11, LX/PSF;->A00:[I

    .line 75
    array-length v0, v14

    .line 76
    div-int/lit8 v0, v0, 0x3

    .line 78
    add-int/lit8 v6, v0, -0x1

    .line 80
    :goto_50
    move/from16 v0, v21

    .line 82
    if-gt v0, v6, :cond_8e

    .line 84
    add-int v0, v6, v21

    .line 86
    ushr-int/lit8 v7, v0, 0x1

    .line 88
    mul-int/lit8 v10, v7, 0x3

    .line 90
    aget v1, v14, v10

    .line 92
    move/from16 v0, v19

    .line 94
    if-eq v0, v1, :cond_b8

    .line 96
    if-ge v0, v1, :cond_65

    .line 98
    add-int/lit8 v6, v7, -0x1

    .line 100
    goto :goto_50

    .line 101
    :cond_65
    add-int/lit8 v21, v7, 0x1

    .line 103
    goto :goto_50

    .line 104
    :cond_68
    iget v1, v11, LX/PSF;->A01:I

    .line 106
    if-lt v0, v1, :cond_8e

    .line 108
    iget v1, v11, LX/PSF;->A02:I

    .line 110
    if-gt v0, v1, :cond_8e

    .line 112
    const/4 v8, 0x0

    .line 113
    iget-object v14, v11, LX/PSF;->A00:[I

    .line 115
    array-length v0, v14

    .line 116
    div-int/lit8 v0, v0, 0x3

    .line 118
    add-int/lit8 v7, v0, -0x1

    .line 120
    :goto_78
    if-gt v8, v7, :cond_8e

    .line 122
    add-int v0, v7, v8

    .line 124
    ushr-int/lit8 v6, v0, 0x1

    .line 126
    mul-int/lit8 v10, v6, 0x3

    .line 128
    aget v1, v14, v10

    .line 130
    move/from16 v0, v19

    .line 132
    if-eq v0, v1, :cond_b8

    .line 134
    if-ge v0, v1, :cond_8b

    .line 136
    add-int/lit8 v7, v6, -0x1

    .line 138
    goto :goto_78

    .line 139
    :cond_8b
    add-int/lit8 v8, v6, 0x1

    .line 141
    goto :goto_78

    .line 142
    :cond_8e
    const/16 v21, 0x0

    .line 144
    :cond_90
    move/from16 v1, v30

    .line 146
    move/from16 v0, v17

    .line 148
    if-ne v0, v1, :cond_98

    .line 150
    if-nez p6, :cond_750

    .line 152
    :cond_98
    move-object v2, v9

    .line 153
    check-cast v2, LX/NPp;

    .line 155
    iget-object v1, v2, LX/NPp;->zzc:LX/PAA;

    .line 157
    sget-object v0, LX/PAA;->A04:LX/PAA;

    .line 159
    if-ne v1, v0, :cond_a7

    .line 161
    invoke-static {}, LX/PAA;->A00()LX/PAA;

    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v2, LX/NPp;->zzc:LX/PAA;

    .line 167
    :cond_a7
    move-object/from16 v22, v4

    .line 169
    move-object/from16 v24, v3

    .line 171
    move/from16 v27, v34

    .line 173
    move-object/from16 v23, v1

    .line 175
    move/from16 v25, v17

    .line 177
    move/from16 v26, v5

    .line 179
    invoke-static/range {v22 .. v27}, LX/PSF;->A01(LX/OzE;LX/PAA;[BIII)I

    .line 182
    move-result v5

    .line 183
    goto :goto_133

    .line 184
    :cond_b8
    move/from16 v21, v10

    .line 186
    const/4 v0, -0x1

    .line 187
    if-eq v10, v0, :cond_8e

    .line 189
    and-int/lit8 v6, v17, 0x7

    .line 191
    add-int/lit8 v29, v10, 0x1

    .line 193
    aget v28, v14, v29

    .line 195
    ushr-int/lit8 v0, v28, 0x14

    .line 197
    and-int/lit16 v0, v0, 0xff

    .line 199
    move/from16 v27, v0

    .line 201
    and-int v0, v28, v31

    .line 203
    int-to-long v7, v0

    .line 204
    const/high16 v26, 0x20000000

    .line 206
    const-wide/16 v24, 0x0

    .line 208
    const-string v13, ""

    .line 210
    const/16 v23, 0x1

    .line 212
    const/16 v0, 0x11

    .line 214
    move v1, v0

    .line 215
    move/from16 v0, v27

    .line 217
    if-gt v0, v1, :cond_308

    .line 219
    add-int/lit8 v0, v10, 0x2

    .line 221
    aget v16, v14, v0

    .line 223
    ushr-int/lit8 v0, v16, 0x14

    .line 225
    shl-int v22, v23, v0

    .line 227
    and-int v16, v16, v31

    .line 229
    move/from16 v1, v16

    .line 231
    move/from16 v0, v20

    .line 233
    if-eq v1, v0, :cond_100

    .line 235
    move v1, v0

    .line 236
    move/from16 v0, v31

    .line 238
    if-eq v1, v0, :cond_f6

    .line 240
    int-to-long v0, v1

    .line 241
    move/from16 v15, v18

    .line 243
    invoke-virtual {v12, v9, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 246
    :cond_f6
    move/from16 v1, v16

    .line 248
    move/from16 v0, v31

    .line 250
    if-ne v1, v0, :cond_301

    .line 252
    const/16 v18, 0x0

    .line 254
    :goto_fe
    move/from16 v20, v16

    .line 256
    :cond_100
    packed-switch v27, :pswitch_data_798

    .line 259
    const/4 v0, 0x3

    .line 260
    if-ne v6, v0, :cond_90

    .line 262
    invoke-direct {v11, v9, v10}, LX/PSF;->A08(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 266
    shl-int/lit8 v0, v19, 0x3

    .line 268
    or-int/lit8 v38, v0, 0x4

    .line 270
    invoke-direct {v11, v10}, LX/PSF;->A07(I)LX/QW9;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/PSF;

    .line 276
    move-object/from16 v33, v4

    .line 278
    move-object/from16 v35, v3

    .line 280
    move/from16 v37, v34

    .line 282
    move-object/from16 v32, v0

    .line 284
    move-object/from16 v34, v6

    .line 286
    move/from16 v36, v2

    .line 288
    invoke-virtual/range {v32 .. v38}, LX/PSF;->A0F(LX/OzE;Ljava/lang/Object;[BIII)I

    .line 291
    move-result v5

    .line 292
    iput-object v6, v4, LX/OzE;->A02:Ljava/lang/Object;

    .line 294
    :goto_126
    aget v0, v14, v29

    .line 296
    and-int v0, v0, v31

    .line 298
    int-to-long v0, v0

    .line 299
    invoke-virtual {v12, v9, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 302
    invoke-direct {v11, v9, v10}, LX/PSF;->A0B(Ljava/lang/Object;I)V

    .line 305
    :goto_131
    or-int v18, v18, v22

    .line 307
    :cond_133
    :goto_133
    move/from16 v1, v19

    .line 309
    goto/16 :goto_16

    .line 311
    :pswitch_137  #0x2, 0x3
    if-nez v6, :cond_90

    .line 313
    invoke-static {v4, v3, v2}, LX/PSF;->A04(LX/OzE;[BI)I

    .line 316
    move-result v5

    .line 317
    iget-wide v2, v4, LX/OzE;->A01:J

    .line 319
    goto :goto_194

    .line 320
    :pswitch_140  #0x9
    const/4 v0, 0x2

    .line 321
    if-ne v6, v0, :cond_90

    .line 323
    invoke-direct {v11, v9, v10}, LX/PSF;->A08(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 326
    move-result-object v6

    .line 327
    invoke-direct {v11, v10}, LX/PSF;->A07(I)LX/QW9;

    .line 330
    move-result-object v24

    .line 331
    move-object/from16 v23, v4

    .line 333
    move-object/from16 v26, v3

    .line 335
    move/from16 v28, v34

    .line 337
    move-object/from16 v25, v6

    .line 339
    move/from16 v27, v2

    .line 341
    invoke-static/range {v23 .. v28}, LX/PSF;->A00(LX/OzE;LX/QW9;Ljava/lang/Object;[BII)I

    .line 344
    move-result v5

    .line 345
    goto :goto_126

    .line 346
    :pswitch_15a  #0xa
    const/4 v0, 0x2

    .line 347
    if-ne v6, v0, :cond_90

    .line 349
    invoke-static {v4, v3, v2}, LX/PSF;->A02(LX/OzE;[BI)I

    .line 352
    move-result v5

    .line 353
    iget-object v0, v4, LX/OzE;->A02:Ljava/lang/Object;

    .line 355
    invoke-virtual {v12, v9, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 358
    goto :goto_131

    .line 359
    :pswitch_167  #0x4, 0xb, 0xc
    if-nez v6, :cond_90

    .line 361
    invoke-static {v4, v3, v2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 364
    move-result v5

    .line 365
    iget v0, v4, LX/OzE;->A00:I

    .line 367
    invoke-virtual {v12, v9, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 370
    goto :goto_131

    .line 371
    :pswitch_173  #0xf
    if-nez v6, :cond_90

    .line 373
    invoke-static {v4, v3, v2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 376
    move-result v5

    .line 377
    iget v1, v4, LX/OzE;->A00:I

    .line 379
    and-int/lit8 v0, v1, 0x1

    .line 381
    ushr-int/lit8 v1, v1, 0x1

    .line 383
    neg-int v0, v0

    .line 384
    xor-int/2addr v1, v0

    .line 385
    invoke-virtual {v12, v9, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 388
    goto :goto_131

    .line 389
    :pswitch_185  #0x10
    if-nez v6, :cond_90

    .line 391
    invoke-static {v4, v3, v2}, LX/PSF;->A04(LX/OzE;[BI)I

    .line 394
    move-result v5

    .line 395
    iget-wide v2, v4, LX/OzE;->A01:J

    .line 397
    const-wide/16 v0, 0x1

    .line 399
    and-long/2addr v0, v2

    .line 400
    ushr-long v2, v2, v23

    .line 402
    neg-long v10, v0

    .line 403
    xor-long/2addr v2, v10

    .line 404
    :goto_194
    move-object/from16 v23, v12

    .line 406
    move-object/from16 v24, v9

    .line 408
    move-wide/from16 v25, v7

    .line 410
    move-wide/from16 v27, v2

    .line 412
    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 415
    goto :goto_131

    .line 416
    :pswitch_1a0  #0x0
    move/from16 v0, v23

    .line 418
    if-ne v6, v0, :cond_90

    .line 420
    invoke-static {v3, v2}, LX/N27;->A02([BI)J

    .line 423
    move-result-wide v0

    .line 424
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 427
    move-result-wide v27

    .line 428
    sget-object v23, LX/PDo;->A00:LX/Otv;

    .line 430
    move-object/from16 v24, v9

    .line 432
    move-wide/from16 v25, v7

    .line 434
    invoke-virtual/range {v23 .. v28}, LX/Otv;->A02(Ljava/lang/Object;JD)V

    .line 437
    goto :goto_1d8

    .line 438
    :pswitch_1b6  #0x1
    const/4 v0, 0x5

    .line 439
    if-ne v6, v0, :cond_90

    .line 441
    invoke-static {v3, v2}, LX/N26;->A0C([BI)I

    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 448
    move-result v1

    .line 449
    sget-object v0, LX/PDo;->A00:LX/Otv;

    .line 451
    invoke-virtual {v0, v9, v7, v8, v1}, LX/Otv;->A03(Ljava/lang/Object;JF)V

    .line 454
    goto :goto_1e6

    .line 455
    :pswitch_1c7  #0x5, 0xe
    move/from16 v0, v23

    .line 457
    if-ne v6, v0, :cond_90

    .line 459
    invoke-static {v3, v2}, LX/N27;->A02([BI)J

    .line 462
    move-result-wide v27

    .line 463
    move-object/from16 v23, v12

    .line 465
    move-object/from16 v24, v9

    .line 467
    move-wide/from16 v25, v7

    .line 469
    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 472
    :goto_1d8
    add-int/lit8 v5, v2, 0x8

    .line 474
    goto/16 :goto_131

    .line 476
    :pswitch_1dc  #0x6, 0xd
    const/4 v0, 0x5

    .line 477
    if-ne v6, v0, :cond_90

    .line 479
    invoke-static {v3, v2}, LX/N26;->A0C([BI)I

    .line 482
    move-result v0

    .line 483
    invoke-virtual {v12, v9, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 486
    :goto_1e6
    add-int/lit8 v5, v2, 0x4

    .line 488
    goto/16 :goto_131

    .line 490
    :pswitch_1ea  #0x7
    if-nez v6, :cond_90

    .line 492
    invoke-static {v4, v3, v2}, LX/PSF;->A04(LX/OzE;[BI)I

    .line 495
    move-result v5

    .line 496
    iget-wide v0, v4, LX/OzE;->A01:J

    .line 498
    cmp-long v2, v0, v24

    .line 500
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 503
    move-result v1

    .line 504
    sget-boolean v0, LX/PDo;->A02:Z

    .line 506
    if-eqz v0, :cond_201

    .line 508
    invoke-static {v9, v7, v8, v1}, LX/PDo;->A0A(Ljava/lang/Object;JZ)V

    .line 511
    goto/16 :goto_131

    .line 513
    :cond_201
    invoke-static {v9, v7, v8, v1}, LX/PDo;->A0B(Ljava/lang/Object;JZ)V

    .line 516
    goto/16 :goto_131

    .line 518
    :pswitch_206  #0x8
    const/4 v0, 0x2

    .line 519
    if-ne v6, v0, :cond_90

    .line 521
    and-int v28, v28, v26

    .line 523
    invoke-static {v4, v3, v2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 526
    move-result v5

    .line 527
    iget v1, v4, LX/OzE;->A00:I

    .line 529
    if-eqz v28, :cond_2eb

    .line 531
    if-ltz v1, :cond_730

    .line 533
    if-eqz v1, :cond_2fe

    .line 535
    sget-object v0, LX/OSY;->A00:LX/OiD;

    .line 537
    array-length v2, v3

    .line 538
    sub-int v6, v2, v5

    .line 540
    or-int v0, v5, v1

    .line 542
    sub-int/2addr v6, v1

    .line 543
    or-int/2addr v6, v0

    .line 544
    if-ltz v6, :cond_713

    .line 546
    add-int v14, v5, v1

    .line 548
    new-array v11, v1, [C

    .line 550
    const/4 v10, 0x0

    .line 551
    :goto_227
    if-ge v5, v14, :cond_236

    .line 553
    aget-byte v0, p3, v5

    .line 555
    if-ltz v0, :cond_236

    .line 557
    add-int/lit8 v5, v5, 0x1

    .line 559
    add-int/lit8 v1, v10, 0x1

    .line 561
    int-to-char v0, v0

    .line 562
    aput-char v0, v11, v10

    .line 564
    move v10, v1

    .line 565
    goto :goto_227

    .line 566
    :cond_236
    :goto_236
    if-ge v5, v14, :cond_2e1

    .line 568
    add-int/lit8 v1, v5, 0x1

    .line 570
    aget-byte v15, p3, v5

    .line 572
    if-ltz v15, :cond_253

    .line 574
    add-int/lit8 v2, v10, 0x1

    .line 576
    int-to-char v0, v15

    .line 577
    aput-char v0, v11, v10

    .line 579
    move v5, v1

    .line 580
    :goto_244
    move v10, v2

    .line 581
    if-ge v5, v14, :cond_236

    .line 583
    aget-byte v0, p3, v5

    .line 585
    if-ltz v0, :cond_236

    .line 587
    add-int/lit8 v5, v5, 0x1

    .line 589
    add-int/lit8 v2, v2, 0x1

    .line 591
    int-to-char v0, v0

    .line 592
    aput-char v0, v11, v10

    .line 594
    goto :goto_244

    .line 595
    :cond_253
    const/16 v0, -0x20

    .line 597
    if-ge v15, v0, :cond_274

    .line 599
    if-ge v1, v14, :cond_740

    .line 601
    add-int/lit8 v5, v5, 0x2

    .line 603
    aget-byte v1, p3, v1

    .line 605
    add-int/lit8 v16, v10, 0x1

    .line 607
    const/16 v0, -0x3e

    .line 609
    if-lt v15, v0, :cond_6fb

    .line 611
    const/16 v0, -0x41

    .line 613
    if-gt v1, v0, :cond_6fb

    .line 615
    and-int/lit8 v0, v15, 0x1f

    .line 617
    shl-int/lit8 v0, v0, 0x6

    .line 619
    and-int/lit8 v1, v1, 0x3f

    .line 621
    or-int/2addr v0, v1

    .line 622
    :goto_26e
    int-to-char v0, v0

    .line 623
    aput-char v0, v11, v10

    .line 625
    move/from16 v10, v16

    .line 627
    goto :goto_236

    .line 628
    :cond_274
    const/16 v0, -0x10

    .line 630
    if-ge v15, v0, :cond_2ac

    .line 632
    add-int/lit8 v0, v14, -0x1

    .line 634
    if-ge v1, v0, :cond_740

    .line 636
    add-int/lit8 v0, v5, 0x2

    .line 638
    aget-byte v13, p3, v1

    .line 640
    add-int/lit8 v5, v5, 0x3

    .line 642
    aget-byte v6, p3, v0

    .line 644
    add-int/lit8 v16, v10, 0x1

    .line 646
    const/16 v2, -0x41

    .line 648
    if-gt v13, v2, :cond_703

    .line 650
    const/16 v1, -0x60

    .line 652
    const/16 v0, -0x20

    .line 654
    if-ne v15, v0, :cond_2a3

    .line 656
    if-lt v13, v1, :cond_703

    .line 658
    const/16 v15, -0x20

    .line 660
    :cond_294
    :goto_294
    if-gt v6, v2, :cond_703

    .line 662
    and-int/lit8 v0, v15, 0xf

    .line 664
    and-int/lit8 v1, v13, 0x3f

    .line 666
    and-int/lit8 v2, v6, 0x3f

    .line 668
    shl-int/lit8 v0, v0, 0xc

    .line 670
    shl-int/lit8 v1, v1, 0x6

    .line 672
    or-int/2addr v0, v1

    .line 673
    or-int/2addr v0, v2

    .line 674
    goto :goto_26e

    .line 675
    :cond_2a3
    const/16 v0, -0x13

    .line 677
    if-ne v15, v0, :cond_294

    .line 679
    if-ge v13, v1, :cond_703

    .line 681
    const/16 v15, -0x13

    .line 683
    goto :goto_294

    .line 684
    :cond_2ac
    add-int/lit8 v0, v14, -0x2

    .line 686
    if-ge v1, v0, :cond_740

    .line 688
    add-int/lit8 v2, v5, 0x2

    .line 690
    aget-byte v6, p3, v1

    .line 692
    add-int/lit8 v0, v5, 0x3

    .line 694
    aget-byte v2, p3, v2

    .line 696
    add-int/lit8 v5, v5, 0x4

    .line 698
    aget-byte v1, p3, v0

    .line 700
    const/16 v0, -0x41

    .line 702
    if-gt v6, v0, :cond_70b

    .line 704
    invoke-static {v15, v6}, LX/N22;->A01(II)I

    .line 707
    move-result v13

    .line 708
    if-nez v13, :cond_70b

    .line 710
    if-gt v2, v0, :cond_70b

    .line 712
    if-gt v1, v0, :cond_70b

    .line 714
    and-int/lit8 v0, v15, 0x7

    .line 716
    and-int/lit8 v13, v6, 0x3f

    .line 718
    and-int/lit8 v6, v2, 0x3f

    .line 720
    and-int/lit8 v1, v1, 0x3f

    .line 722
    shl-int/lit8 v0, v0, 0x12

    .line 724
    shl-int/lit8 v2, v13, 0xc

    .line 726
    or-int/2addr v0, v2

    .line 727
    shl-int/lit8 v2, v6, 0x6

    .line 729
    or-int/2addr v0, v2

    .line 730
    invoke-static {v0, v1, v11, v10}, LX/N26;->A0w(II[CI)V

    .line 733
    add-int/lit8 v10, v10, 0x2

    .line 735
    goto/16 :goto_236

    .line 737
    :cond_2e1
    const/4 v0, 0x0

    .line 738
    new-instance v13, Ljava/lang/String;

    .line 740
    invoke-direct {v13, v11, v0, v10}, Ljava/lang/String;-><init>([CII)V

    .line 743
    iput-object v13, v4, LX/OzE;->A02:Ljava/lang/Object;

    .line 745
    move v5, v14

    .line 746
    goto :goto_2f9

    .line 747
    :cond_2eb
    if-ltz v1, :cond_730

    .line 749
    if-eqz v1, :cond_2fe

    .line 751
    sget-object v0, LX/OVs;->A03:Ljava/nio/charset/Charset;

    .line 753
    new-instance v13, Ljava/lang/String;

    .line 755
    invoke-direct {v13, v3, v5, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 758
    iput-object v13, v4, LX/OzE;->A02:Ljava/lang/Object;

    .line 760
    add-int/2addr v5, v1

    .line 761
    :goto_2f9
    invoke-virtual {v12, v9, v7, v8, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 764
    goto/16 :goto_131

    .line 766
    :cond_2fe
    iput-object v13, v4, LX/OzE;->A02:Ljava/lang/Object;

    .line 768
    goto :goto_2f9

    .line 769
    :cond_301
    int-to-long v0, v1

    .line 770
    invoke-virtual {v12, v9, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 773
    move-result v18

    .line 774
    goto/16 :goto_fe

    .line 776
    :cond_308
    const/16 v0, 0x1b

    .line 778
    move v1, v0

    .line 779
    move/from16 v0, v27

    .line 781
    if-ne v0, v1, :cond_362

    .line 783
    const/4 v0, 0x2

    .line 784
    if-ne v6, v0, :cond_90

    .line 786
    invoke-virtual {v12, v9, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    move-result-object v10

    .line 790
    check-cast v10, LX/Qad;

    .line 792
    move-object v0, v10

    .line 793
    check-cast v0, LX/QGZ;

    .line 795
    iget-boolean v0, v0, LX/QGZ;->A00:Z

    .line 797
    if-nez v0, :cond_330

    .line 799
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 802
    move-result v1

    .line 803
    add-int v0, v1, v1

    .line 805
    if-nez v1, :cond_329

    .line 807
    const/16 v0, 0xa

    .line 809
    :cond_329
    invoke-interface {v10, v0}, LX/Qad;->DLB(I)LX/Qad;

    .line 812
    move-result-object v10

    .line 813
    invoke-virtual {v12, v9, v7, v8, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 816
    :cond_330
    move/from16 v0, v21

    .line 818
    invoke-direct {v11, v0}, LX/PSF;->A07(I)LX/QW9;

    .line 821
    move-result-object v6

    .line 822
    :cond_336
    invoke-interface {v6}, LX/QW9;->DLA()LX/NPp;

    .line 825
    move-result-object v0

    .line 826
    move-object/from16 v22, v4

    .line 828
    move-object/from16 v25, v3

    .line 830
    move/from16 v27, v34

    .line 832
    move-object/from16 v23, v6

    .line 834
    move-object/from16 v24, v0

    .line 836
    move/from16 v26, v2

    .line 838
    invoke-static/range {v22 .. v27}, LX/PSF;->A00(LX/OzE;LX/QW9;Ljava/lang/Object;[BII)I

    .line 841
    move-result v5

    .line 842
    invoke-interface {v6, v0}, LX/QW9;->DLS(Ljava/lang/Object;)V

    .line 845
    iput-object v0, v4, LX/OzE;->A02:Ljava/lang/Object;

    .line 847
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    move/from16 v0, v34

    .line 852
    if-ge v5, v0, :cond_133

    .line 854
    invoke-static {v4, v3, v5}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 857
    move-result v2

    .line 858
    iget v1, v4, LX/OzE;->A00:I

    .line 860
    move/from16 v0, v17

    .line 862
    if-eq v0, v1, :cond_336

    .line 864
    goto/16 :goto_133

    .line 866
    :cond_362
    const/16 v0, 0x31

    .line 868
    move v1, v0

    .line 869
    move/from16 v0, v27

    .line 871
    if-gt v0, v1, :cond_590

    .line 873
    move/from16 v0, v28

    .line 875
    int-to-long v14, v0

    .line 876
    invoke-virtual {v12, v9, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    move-result-object v0

    .line 880
    check-cast v0, LX/Qad;

    .line 882
    move-object v1, v0

    .line 883
    check-cast v1, LX/QGZ;

    .line 885
    iget-boolean v1, v1, LX/QGZ;->A00:Z

    .line 887
    if-nez v1, :cond_38a

    .line 889
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 892
    move-result v16

    .line 893
    add-int v1, v16, v16

    .line 895
    if-nez v16, :cond_383

    .line 897
    const/16 v1, 0xa

    .line 899
    :cond_383
    invoke-interface {v0, v1}, LX/Qad;->DLB(I)LX/Qad;

    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v12, v9, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 906
    :cond_38a
    packed-switch v27, :pswitch_data_7be

    .line 909
    :pswitch_38d  #0x1b
    const/4 v1, 0x3

    .line 910
    if-ne v6, v1, :cond_6f7

    .line 912
    invoke-direct {v11, v10}, LX/PSF;->A07(I)LX/QW9;

    .line 915
    move-result-object v7

    .line 916
    and-int/lit8 v1, v17, -0x8

    .line 918
    or-int/lit8 v28, v1, 0x4

    .line 920
    move/from16 v26, v2

    .line 922
    :goto_39a
    invoke-interface {v7}, LX/QW9;->DLA()LX/NPp;

    .line 925
    move-result-object v6

    .line 926
    move-object v1, v7

    .line 927
    check-cast v1, LX/PSF;

    .line 929
    move-object/from16 v23, v4

    .line 931
    move-object/from16 v25, v3

    .line 933
    move/from16 v27, v34

    .line 935
    move-object/from16 v22, v1

    .line 937
    move-object/from16 v24, v6

    .line 939
    invoke-virtual/range {v22 .. v28}, LX/PSF;->A0F(LX/OzE;Ljava/lang/Object;[BIII)I

    .line 942
    move-result v5

    .line 943
    iput-object v6, v4, LX/OzE;->A02:Ljava/lang/Object;

    .line 945
    invoke-interface {v7, v6}, LX/QW9;->DLS(Ljava/lang/Object;)V

    .line 948
    iput-object v6, v4, LX/OzE;->A02:Ljava/lang/Object;

    .line 950
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    move/from16 v1, v34

    .line 955
    if-ge v5, v1, :cond_6f7

    .line 957
    invoke-static {v4, v3, v5}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 960
    move-result v26

    .line 961
    iget v6, v4, LX/OzE;->A00:I

    .line 963
    move/from16 v1, v17

    .line 965
    if-ne v1, v6, :cond_6f7

    .line 967
    goto :goto_39a

    .line 968
    :pswitch_3c8  #0x16, 0x1d, 0x27, 0x2b
    const/4 v0, 0x2

    .line 969
    if-ne v6, v0, :cond_3e6

    .line 971
    invoke-static {v4, v3, v2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 974
    move-result v5

    .line 975
    iget v0, v4, LX/OzE;->A00:I

    .line 977
    add-int/2addr v0, v5

    .line 978
    if-ge v5, v0, :cond_3dc

    .line 980
    invoke-static {v4, v3, v5}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 983
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 986
    move-result-object v1

    .line 987
    throw v1

    .line 988
    :cond_3dc
    if-eq v5, v0, :cond_6f7

    .line 990
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 992
    new-instance v1, LX/Nxo;

    .line 994
    invoke-direct {v1, v0}, LX/Nxo;-><init>(Ljava/lang/String;)V

    .line 997
    throw v1

    .line 998
    :cond_3e6
    if-nez v6, :cond_6f7

    .line 1000
    invoke-static {v4, v3, v2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1003
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1006
    move-result-object v0

    .line 1007
    throw v0

    .line 1008
    :pswitch_3f0  #0x12, 0x23
    const/4 v0, 0x2

    .line 1009
    if-ne v6, v0, :cond_401

    .line 1011
    invoke-static {v4, v3, v2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1014
    move-result v5

    .line 1015
    iget v0, v4, LX/OzE;->A00:I

    .line 1017
    add-int/2addr v0, v5

    .line 1018
    if-ge v5, v0, :cond_564

    .line 1020
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1023
    move-result-object v0

    .line 1024
    throw v0

    .line 1025
    :cond_401
    move/from16 v0, v23

    .line 1027
    if-ne v6, v0, :cond_6f7

    .line 1029
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1032
    move-result-object v0

    .line 1033
    throw v0

    .line 1034
    :pswitch_40a  #0x13, 0x24
    const/4 v0, 0x2

    .line 1035
    if-ne v6, v0, :cond_41b

    .line 1037
    invoke-static {v4, v3, v2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1040
    move-result v5

    .line 1041
    iget v0, v4, LX/OzE;->A00:I

    .line 1043
    add-int/2addr v0, v5

    .line 1044
    if-ge v5, v0, :cond_564

    .line 1046
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1049
    move-result-object v0

    .line 1050
    throw v0

    .line 1051
    :cond_41b
    const/4 v0, 0x5

    .line 1052
    if-ne v6, v0, :cond_6f7

    .line 1054
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1057
    move-result-object v0

    .line 1058
    throw v0

    .line 1059
    :pswitch_423  #0x14, 0x15, 0x25, 0x26
    const/4 v0, 0x2

    .line 1060
    if-ne v6, v0, :cond_437

    .line 1062
    invoke-static {v4, v3, v2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1065
    move-result v5

    .line 1066
    iget v0, v4, LX/OzE;->A00:I

    .line 1068
    add-int/2addr v0, v5

    .line 1069
    if-ge v5, v0, :cond_564

    .line 1071
    invoke-static {v4, v3, v5}, LX/PSF;->A04(LX/OzE;[BI)I

    .line 1074
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1077
    move-result-object v0

    .line 1078
    throw v0

    .line 1079
    :cond_437
    if-nez v6, :cond_6f7

    .line 1081
    invoke-static {v4, v3, v2}, LX/PSF;->A04(LX/OzE;[BI)I

    .line 1084
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1087
    move-result-object v0

    .line 1088
    throw v0

    .line 1089
    :pswitch_441  #0x17, 0x20, 0x28, 0x2e
    const/4 v0, 0x2

    .line 1090
    if-ne v6, v0, :cond_452

    .line 1092
    invoke-static {v4, v3, v2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1095
    move-result v5

    .line 1096
    iget v0, v4, LX/OzE;->A00:I

    .line 1098
    add-int/2addr v0, v5

    .line 1099
    if-ge v5, v0, :cond_564

    .line 1101
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1104
    move-result-object v0

    .line 1105
    throw v0

    .line 1106
    :cond_452
    move/from16 v0, v23

    .line 1108
    if-ne v6, v0, :cond_6f7

    .line 1110
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1113
    move-result-object v0

    .line 1114
    throw v0

    .line 1115
    :pswitch_45b  #0x18, 0x1f, 0x29, 0x2d
    const/4 v0, 0x2

    .line 1116
    if-ne v6, v0, :cond_46c

    .line 1118
    invoke-static {v4, v3, v2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1121
    move-result v5

    .line 1122
    iget v0, v4, LX/OzE;->A00:I

    .line 1124
    add-int/2addr v0, v5

    .line 1125
    if-ge v5, v0, :cond_564

    .line 1127
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1130
    move-result-object v0

    .line 1131
    throw v0

    .line 1132
    :cond_46c
    const/4 v0, 0x5

    .line 1133
    if-ne v6, v0, :cond_6f7

    .line 1135
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1138
    move-result-object v0

    .line 1139
    throw v0

    .line 1140
    :pswitch_474  #0x19, 0x2a
    const/4 v0, 0x2

    .line 1141
    if-ne v6, v0, :cond_488

    .line 1143
    invoke-static {v4, v3, v2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1146
    move-result v5

    .line 1147
    iget v0, v4, LX/OzE;->A00:I

    .line 1149
    add-int/2addr v0, v5

    .line 1150
    if-ge v5, v0, :cond_564

    .line 1152
    invoke-static {v4, v3, v5}, LX/PSF;->A04(LX/OzE;[BI)I

    .line 1155
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1158
    move-result-object v0

    .line 1159
    throw v0

    .line 1160
    :cond_488
    if-nez v6, :cond_6f7

    .line 1162
    invoke-static {v4, v3, v2}, LX/PSF;->A04(LX/OzE;[BI)I

    .line 1165
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1168
    move-result-object v0

    .line 1169
    throw v0

    .line 1170
    :pswitch_492  #0x1a
    const/4 v1, 0x2

    .line 1171
    if-ne v6, v1, :cond_6f7

    .line 1173
    const-wide/32 v5, 0x20000000

    .line 1176
    and-long/2addr v14, v5

    .line 1177
    cmp-long v1, v14, v24

    .line 1179
    invoke-static {v4, v3, v2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1182
    move-result v5

    .line 1183
    if-nez v1, :cond_4db

    .line 1185
    :goto_4a1
    iget v6, v4, LX/OzE;->A00:I

    .line 1187
    if-ltz v6, :cond_730

    .line 1189
    if-nez v6, :cond_4bd

    .line 1191
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    :goto_4aa
    move/from16 v1, v34

    .line 1196
    if-ge v5, v1, :cond_6f7

    .line 1198
    invoke-static {v4, v3, v5}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1201
    move-result v7

    .line 1202
    iget v6, v4, LX/OzE;->A00:I

    .line 1204
    move/from16 v1, v17

    .line 1206
    if-ne v1, v6, :cond_6f7

    .line 1208
    invoke-static {v4, v3, v7}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1211
    move-result v5

    .line 1212
    goto :goto_4a1

    .line 1213
    :cond_4bd
    sget-object v1, LX/OVs;->A03:Ljava/nio/charset/Charset;

    .line 1215
    invoke-static {v1, v0, v3, v5, v6}, LX/N23;->A1D(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 1218
    add-int/2addr v5, v6

    .line 1219
    goto :goto_4aa

    .line 1220
    :goto_4c4
    if-nez v7, :cond_4e0

    .line 1222
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    :goto_4c9
    move/from16 v1, v34

    .line 1227
    if-ge v5, v1, :cond_6f7

    .line 1229
    invoke-static {v4, v3, v5}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1232
    move-result v7

    .line 1233
    iget v6, v4, LX/OzE;->A00:I

    .line 1235
    move/from16 v1, v17

    .line 1237
    if-ne v1, v6, :cond_6f7

    .line 1239
    invoke-static {v4, v3, v7}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1242
    move-result v5

    .line 1243
    :cond_4db
    iget v7, v4, LX/OzE;->A00:I

    .line 1245
    if-ltz v7, :cond_730

    .line 1247
    goto :goto_4c4

    .line 1248
    :cond_4e0
    add-int v6, v5, v7

    .line 1250
    sget-object v1, LX/OSY;->A00:LX/OiD;

    .line 1252
    invoke-virtual {v1, v3, v5, v6}, LX/OiD;->A00([BII)Z

    .line 1255
    move-result v1

    .line 1256
    if-eqz v1, :cond_740

    .line 1258
    sget-object v1, LX/OVs;->A03:Ljava/nio/charset/Charset;

    .line 1260
    invoke-static {v1, v0, v3, v5, v7}, LX/N23;->A1D(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 1263
    move v5, v6

    .line 1264
    goto :goto_4c9

    .line 1265
    :pswitch_4f1  #0x1c
    const/4 v1, 0x2

    .line 1266
    if-ne v6, v1, :cond_6f7

    .line 1268
    invoke-static {v4, v3, v2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1271
    move-result v5

    .line 1272
    iget v7, v4, LX/OzE;->A00:I

    .line 1274
    if-ltz v7, :cond_730

    .line 1276
    array-length v8, v3

    .line 1277
    :goto_4fd
    sub-int v1, v8, v5

    .line 1279
    if-gt v7, v1, :cond_738

    .line 1281
    if-nez v7, :cond_51f

    .line 1283
    sget-object v1, LX/Q3j;->A00:LX/Q3j;

    .line 1285
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1288
    :goto_508
    move/from16 v1, v34

    .line 1290
    if-ge v5, v1, :cond_6f7

    .line 1292
    invoke-static {v4, v3, v5}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1295
    move-result v7

    .line 1296
    iget v6, v4, LX/OzE;->A00:I

    .line 1298
    move/from16 v1, v17

    .line 1300
    if-ne v1, v6, :cond_6f7

    .line 1302
    invoke-static {v4, v3, v7}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1305
    move-result v5

    .line 1306
    iget v7, v4, LX/OzE;->A00:I

    .line 1308
    if-ltz v7, :cond_730

    .line 1310
    goto :goto_4fd

    .line 1311
    :cond_51f
    add-int v1, v5, v7

    .line 1313
    invoke-static {v5, v1, v8}, LX/Q3j;->A00(III)I

    .line 1316
    invoke-static {v3, v7, v5}, LX/N22;->A1a(Ljava/lang/Object;II)[B

    .line 1319
    move-result-object v6

    .line 1320
    new-instance v1, LX/NPt;

    .line 1322
    invoke-direct {v1, v6}, LX/NPt;-><init>([B)V

    .line 1325
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    add-int/2addr v5, v7

    .line 1329
    goto :goto_508

    .line 1330
    :pswitch_532  #0x21, 0x2f
    const/4 v0, 0x2

    .line 1331
    if-ne v6, v0, :cond_546

    .line 1333
    invoke-static {v4, v3, v2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1336
    move-result v5

    .line 1337
    iget v0, v4, LX/OzE;->A00:I

    .line 1339
    add-int/2addr v0, v5

    .line 1340
    if-ge v5, v0, :cond_564

    .line 1342
    invoke-static {v4, v3, v5}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1345
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1348
    move-result-object v0

    .line 1349
    throw v0

    .line 1350
    :cond_546
    if-nez v6, :cond_6f7

    .line 1352
    invoke-static {v4, v3, v2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1355
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1358
    move-result-object v0

    .line 1359
    throw v0

    .line 1360
    :pswitch_550  #0x22, 0x30
    const/4 v0, 0x2

    .line 1361
    if-ne v6, v0, :cond_568

    .line 1363
    invoke-static {v4, v3, v2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1366
    move-result v5

    .line 1367
    iget v0, v4, LX/OzE;->A00:I

    .line 1369
    add-int/2addr v0, v5

    .line 1370
    if-ge v5, v0, :cond_564

    .line 1372
    invoke-static {v4, v3, v5}, LX/PSF;->A04(LX/OzE;[BI)I

    .line 1375
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1378
    move-result-object v0

    .line 1379
    throw v0

    .line 1380
    :cond_564
    if-ne v5, v0, :cond_738

    .line 1382
    goto/16 :goto_6f7

    .line 1384
    :cond_568
    if-nez v6, :cond_6f7

    .line 1386
    invoke-static {v4, v3, v2}, LX/PSF;->A04(LX/OzE;[BI)I

    .line 1389
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1392
    move-result-object v0

    .line 1393
    throw v0

    .line 1394
    :pswitch_572  #0x1e, 0x2c
    const/4 v0, 0x2

    .line 1395
    if-ne v6, v0, :cond_586

    .line 1397
    invoke-static {v4, v3, v2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1400
    move-result v5

    .line 1401
    iget v0, v4, LX/OzE;->A00:I

    .line 1403
    add-int/2addr v0, v5

    .line 1404
    if-ge v5, v0, :cond_6f3

    .line 1406
    invoke-static {v4, v3, v5}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1409
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1412
    move-result-object v1

    .line 1413
    throw v1

    .line 1414
    :cond_586
    if-nez v6, :cond_6f7

    .line 1416
    invoke-static {v4, v3, v2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1419
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1422
    move-result-object v0

    .line 1423
    throw v0

    .line 1424
    :cond_590
    const/16 v0, 0x32

    .line 1426
    move v1, v0

    .line 1427
    move/from16 v0, v27

    .line 1429
    if-ne v0, v1, :cond_5a2

    .line 1431
    const/4 v0, 0x2

    .line 1432
    if-ne v6, v0, :cond_90

    .line 1434
    invoke-virtual {v12, v9, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1437
    invoke-static {}, LX/N21;->A0m()Ljava/lang/NullPointerException;

    .line 1440
    move-result-object v0

    .line 1441
    throw v0

    .line 1442
    :cond_5a2
    add-int/lit8 v15, v10, 0x2

    .line 1444
    aget v0, v14, v15

    .line 1446
    and-int v0, v0, v31

    .line 1448
    int-to-long v0, v0

    .line 1449
    move-wide/from16 v31, v0

    .line 1451
    packed-switch v27, :pswitch_data_800

    .line 1454
    goto/16 :goto_6f7

    .line 1456
    :pswitch_5b0  #0x33
    move/from16 v0, v23

    .line 1458
    if-ne v6, v0, :cond_6f7

    .line 1460
    invoke-static {v3, v2}, LX/N27;->A02([BI)J

    .line 1463
    move-result-wide v0

    .line 1464
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1467
    move-result-wide v0

    .line 1468
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1471
    move-result-object v0

    .line 1472
    goto :goto_5f7

    .line 1473
    :pswitch_5c1  #0x34
    const/4 v0, 0x5

    .line 1474
    if-ne v6, v0, :cond_6f7

    .line 1476
    invoke-static {v3, v2}, LX/N26;->A0C([BI)I

    .line 1479
    move-result v0

    .line 1480
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1483
    move-result v0

    .line 1484
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1487
    move-result-object v0

    .line 1488
    goto :goto_609

    .line 1489
    :pswitch_5d1  #0x35, 0x36
    if-nez v6, :cond_6f7

    .line 1491
    invoke-static {v4, v3, v2}, LX/PSF;->A04(LX/OzE;[BI)I

    .line 1494
    move-result v5

    .line 1495
    iget-wide v0, v4, LX/OzE;->A01:J

    .line 1497
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1500
    move-result-object v0

    .line 1501
    goto :goto_622

    .line 1502
    :pswitch_5de  #0x37, 0x3e
    if-nez v6, :cond_6f7

    .line 1504
    invoke-static {v4, v3, v2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1507
    move-result v5

    .line 1508
    iget v0, v4, LX/OzE;->A00:I

    .line 1510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1513
    move-result-object v0

    .line 1514
    goto :goto_622

    .line 1515
    :pswitch_5eb  #0x38, 0x41
    move/from16 v0, v23

    .line 1517
    if-ne v6, v0, :cond_6f7

    .line 1519
    invoke-static {v3, v2}, LX/N27;->A02([BI)J

    .line 1522
    move-result-wide v0

    .line 1523
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1526
    move-result-object v0

    .line 1527
    :goto_5f7
    invoke-virtual {v12, v9, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1530
    add-int/lit8 v5, v2, 0x8

    .line 1532
    goto/16 :goto_6af

    .line 1534
    :pswitch_5fe  #0x39, 0x40
    const/4 v0, 0x5

    .line 1535
    if-ne v6, v0, :cond_6f7

    .line 1537
    invoke-static {v3, v2}, LX/N26;->A0C([BI)I

    .line 1540
    move-result v0

    .line 1541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    move-result-object v0

    .line 1545
    :goto_609
    invoke-virtual {v12, v9, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1548
    add-int/lit8 v5, v2, 0x4

    .line 1550
    goto/16 :goto_6af

    .line 1552
    :pswitch_610  #0x3a
    if-nez v6, :cond_6f7

    .line 1554
    invoke-static {v4, v3, v2}, LX/PSF;->A04(LX/OzE;[BI)I

    .line 1557
    move-result v5

    .line 1558
    iget-wide v0, v4, LX/OzE;->A01:J

    .line 1560
    cmp-long v6, v0, v24

    .line 1562
    if-nez v6, :cond_61e

    .line 1564
    const/16 v23, 0x0

    .line 1566
    :cond_61e
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1569
    move-result-object v0

    .line 1570
    :goto_622
    invoke-virtual {v12, v9, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1573
    goto/16 :goto_6af

    .line 1575
    :pswitch_627  #0x3b
    const/4 v0, 0x2

    .line 1576
    if-ne v6, v0, :cond_6f7

    .line 1578
    invoke-static {v4, v3, v2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1581
    move-result v5

    .line 1582
    iget v6, v4, LX/OzE;->A00:I

    .line 1584
    if-nez v6, :cond_636

    .line 1586
    invoke-virtual {v12, v9, v7, v8, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1589
    goto :goto_6af

    .line 1590
    :cond_636
    and-int v28, v28, v26

    .line 1592
    if-eqz v28, :cond_644

    .line 1594
    add-int v1, v5, v6

    .line 1596
    sget-object v0, LX/OSY;->A00:LX/OiD;

    .line 1598
    invoke-virtual {v0, v3, v5, v1}, LX/OiD;->A00([BII)Z

    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_740

    .line 1604
    :cond_644
    sget-object v1, LX/OVs;->A03:Ljava/nio/charset/Charset;

    .line 1606
    new-instance v0, Ljava/lang/String;

    .line 1608
    invoke-direct {v0, v3, v5, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1611
    invoke-virtual {v12, v9, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1614
    add-int/2addr v5, v6

    .line 1615
    goto :goto_6af

    .line 1616
    :pswitch_650  #0x3c
    const/4 v0, 0x2

    .line 1617
    if-ne v6, v0, :cond_6f7

    .line 1619
    move/from16 v0, v19

    .line 1621
    invoke-direct {v11, v9, v0, v10}, LX/PSF;->A09(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1624
    move-result-object v6

    .line 1625
    invoke-direct {v11, v10}, LX/PSF;->A07(I)LX/QW9;

    .line 1628
    move-result-object v23

    .line 1629
    move-object/from16 v22, v4

    .line 1631
    move-object/from16 v25, v3

    .line 1633
    move/from16 v27, v34

    .line 1635
    move-object/from16 v24, v6

    .line 1637
    move/from16 v26, v2

    .line 1639
    invoke-static/range {v22 .. v27}, LX/PSF;->A00(LX/OzE;LX/QW9;Ljava/lang/Object;[BII)I

    .line 1642
    move-result v5

    .line 1643
    goto :goto_6dc

    .line 1644
    :pswitch_66c  #0x3d
    const/4 v0, 0x2

    .line 1645
    if-ne v6, v0, :cond_6f7

    .line 1647
    invoke-static {v4, v3, v2}, LX/PSF;->A02(LX/OzE;[BI)I

    .line 1650
    move-result v5

    .line 1651
    iget-object v0, v4, LX/OzE;->A02:Ljava/lang/Object;

    .line 1653
    goto :goto_682

    .line 1654
    :pswitch_676  #0x3f
    if-nez v6, :cond_6f7

    .line 1656
    invoke-static {v4, v3, v2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1659
    move-result v5

    .line 1660
    iget v0, v4, LX/OzE;->A00:I

    .line 1662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1665
    move-result-object v0

    .line 1666
    :goto_682
    invoke-virtual {v12, v9, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1669
    goto :goto_6af

    .line 1670
    :pswitch_686  #0x42
    if-nez v6, :cond_6f7

    .line 1672
    invoke-static {v4, v3, v2}, LX/PSF;->A03(LX/OzE;[BI)I

    .line 1675
    move-result v5

    .line 1676
    iget v1, v4, LX/OzE;->A00:I

    .line 1678
    and-int/lit8 v0, v1, 0x1

    .line 1680
    ushr-int/lit8 v1, v1, 0x1

    .line 1682
    neg-int v0, v0

    .line 1683
    xor-int/2addr v1, v0

    .line 1684
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1687
    move-result-object v0

    .line 1688
    goto :goto_6ac

    .line 1689
    :pswitch_699  #0x43
    if-nez v6, :cond_6f7

    .line 1691
    invoke-static {v4, v3, v2}, LX/PSF;->A04(LX/OzE;[BI)I

    .line 1694
    move-result v5

    .line 1695
    iget-wide v0, v4, LX/OzE;->A01:J

    .line 1697
    const-wide/16 v13, 0x1

    .line 1699
    and-long/2addr v13, v0

    .line 1700
    ushr-long v0, v0, v23

    .line 1702
    neg-long v15, v13

    .line 1703
    xor-long/2addr v0, v15

    .line 1704
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1707
    move-result-object v0

    .line 1708
    :goto_6ac
    invoke-virtual {v12, v9, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1711
    :goto_6af
    move-wide/from16 v0, v31

    .line 1713
    move/from16 v6, v19

    .line 1715
    invoke-virtual {v12, v9, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1718
    goto :goto_6f7

    .line 1719
    :pswitch_6b7  #0x44
    const/4 v0, 0x3

    .line 1720
    if-ne v6, v0, :cond_6f7

    .line 1722
    move/from16 v0, v19

    .line 1724
    invoke-direct {v11, v9, v0, v10}, LX/PSF;->A09(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1727
    move-result-object v6

    .line 1728
    and-int/lit8 v0, v17, -0x8

    .line 1730
    or-int/lit8 v28, v0, 0x4

    .line 1732
    invoke-direct {v11, v10}, LX/PSF;->A07(I)LX/QW9;

    .line 1735
    move-result-object v0

    .line 1736
    check-cast v0, LX/PSF;

    .line 1738
    move-object/from16 v23, v4

    .line 1740
    move-object/from16 v25, v3

    .line 1742
    move/from16 v27, v34

    .line 1744
    move-object/from16 v22, v0

    .line 1746
    move-object/from16 v24, v6

    .line 1748
    move/from16 v26, v2

    .line 1750
    invoke-virtual/range {v22 .. v28}, LX/PSF;->A0F(LX/OzE;Ljava/lang/Object;[BIII)I

    .line 1753
    move-result v5

    .line 1754
    iput-object v6, v4, LX/OzE;->A02:Ljava/lang/Object;

    .line 1756
    :goto_6dc
    aget v1, v14, v29

    .line 1758
    const v0, 0xfffff

    .line 1761
    and-int/2addr v1, v0

    .line 1762
    int-to-long v0, v1

    .line 1763
    invoke-virtual {v12, v9, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1766
    aget v1, v14, v15

    .line 1768
    const v0, 0xfffff

    .line 1771
    and-int/2addr v1, v0

    .line 1772
    int-to-long v0, v1

    .line 1773
    move/from16 v6, v19

    .line 1775
    invoke-static {v9, v0, v1, v6}, LX/PDo;->A07(Ljava/lang/Object;JI)V

    .line 1778
    goto :goto_6f7

    .line 1779
    :cond_6f3
    if-ne v5, v0, :cond_748

    .line 1781
    sget-object v0, LX/OxX;->A01:LX/ONb;

    .line 1783
    :cond_6f7
    :goto_6f7
    if-eq v5, v2, :cond_90

    .line 1785
    goto/16 :goto_133

    .line 1787
    :cond_6fb
    const-string v1, "Protocol message had invalid UTF-8."

    .line 1789
    new-instance v0, LX/Nxo;

    .line 1791
    invoke-direct {v0, v1}, LX/Nxo;-><init>(Ljava/lang/String;)V

    .line 1794
    throw v0

    .line 1795
    :cond_703
    const-string v1, "Protocol message had invalid UTF-8."

    .line 1797
    new-instance v0, LX/Nxo;

    .line 1799
    invoke-direct {v0, v1}, LX/Nxo;-><init>(Ljava/lang/String;)V

    .line 1802
    throw v0

    .line 1803
    :cond_70b
    const-string v1, "Protocol message had invalid UTF-8."

    .line 1805
    new-instance v0, LX/Nxo;

    .line 1807
    invoke-direct {v0, v1}, LX/Nxo;-><init>(Ljava/lang/String;)V

    .line 1810
    throw v0

    .line 1811
    :cond_713
    const/4 v4, 0x0

    .line 1812
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1815
    move-result-object v0

    .line 1816
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1819
    move-result-object v3

    .line 1820
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1823
    move-result-object v2

    .line 1824
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 1827
    move-result-object v1

    .line 1828
    aput-object v0, v1, v4

    .line 1830
    move/from16 v0, v23

    .line 1832
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1835
    invoke-static {v1}, LX/N24;->A0f([Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 1838
    move-result-object v0

    .line 1839
    throw v0

    .line 1840
    :cond_730
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 1842
    new-instance v0, LX/Nxo;

    .line 1844
    invoke-direct {v0, v1}, LX/Nxo;-><init>(Ljava/lang/String;)V

    .line 1847
    throw v0

    .line 1848
    :cond_738
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1850
    new-instance v0, LX/Nxo;

    .line 1852
    invoke-direct {v0, v1}, LX/Nxo;-><init>(Ljava/lang/String;)V

    .line 1855
    throw v0

    .line 1856
    :cond_740
    const-string v1, "Protocol message had invalid UTF-8."

    .line 1858
    new-instance v0, LX/Nxo;

    .line 1860
    invoke-direct {v0, v1}, LX/Nxo;-><init>(Ljava/lang/String;)V

    .line 1863
    throw v0

    .line 1864
    :cond_748
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1866
    new-instance v1, LX/Nxo;

    .line 1868
    invoke-direct {v1, v0}, LX/Nxo;-><init>(Ljava/lang/String;)V

    .line 1871
    throw v1

    .line 1872
    :cond_750
    const v3, 0xfffff

    .line 1875
    move/from16 v0, v20

    .line 1877
    if-eq v0, v3, :cond_75d

    .line 1879
    int-to-long v0, v0

    .line 1880
    move/from16 v2, v18

    .line 1882
    invoke-virtual {v12, v9, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1885
    :cond_75d
    iget v2, v11, LX/PSF;->A03:I

    .line 1887
    :goto_75f
    iget v0, v11, LX/PSF;->A04:I

    .line 1889
    if-ge v2, v0, :cond_775

    .line 1891
    iget-object v0, v11, LX/PSF;->A0B:[I

    .line 1893
    aget v0, v0, v2

    .line 1895
    iget-object v1, v11, LX/PSF;->A00:[I

    .line 1897
    add-int/lit8 v0, v0, 0x1

    .line 1899
    aget v0, v1, v0

    .line 1901
    and-int/2addr v0, v3

    .line 1902
    int-to-long v0, v0

    .line 1903
    invoke-static {v9, v0, v1}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1906
    add-int/lit8 v2, v2, 0x1

    .line 1908
    goto :goto_75f

    .line 1909
    :cond_775
    move/from16 v0, v34

    .line 1911
    if-nez p6, :cond_77c

    .line 1913
    if-ne v5, v0, :cond_785

    .line 1915
    return v5

    .line 1916
    :cond_77c
    if-gt v5, v0, :cond_785

    .line 1918
    move/from16 v1, v17

    .line 1920
    move/from16 v0, v30

    .line 1922
    if-ne v1, v0, :cond_785

    .line 1924
    return v5

    .line 1925
    :cond_785
    const-string v1, "Failed to parse the message."

    .line 1927
    new-instance v0, LX/Nxo;

    .line 1929
    invoke-direct {v0, v1}, LX/Nxo;-><init>(Ljava/lang/String;)V

    .line 1932
    throw v0

    .line 1933
    :cond_78d
    invoke-static {v9}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 1936
    move-result-object v1

    .line 1937
    const-string v0, "Mutating immutable message: "

    .line 1939
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1942
    move-result-object v0

    .line 1943
    throw v0

    .line 1944
    :pswitch_data_798
    .packed-switch 0x0
        :pswitch_1a0  #00000000
        :pswitch_1b6  #00000001
        :pswitch_137  #00000002
        :pswitch_137  #00000003
        :pswitch_167  #00000004
        :pswitch_1c7  #00000005
        :pswitch_1dc  #00000006
        :pswitch_1ea  #00000007
        :pswitch_206  #00000008
        :pswitch_140  #00000009
        :pswitch_15a  #0000000a
        :pswitch_167  #0000000b
        :pswitch_167  #0000000c
        :pswitch_1dc  #0000000d
        :pswitch_1c7  #0000000e
        :pswitch_173  #0000000f
        :pswitch_185  #00000010
    .end packed-switch

    .line 1982
    :pswitch_data_7be
    .packed-switch 0x12
        :pswitch_3f0  #00000012
        :pswitch_40a  #00000013
        :pswitch_423  #00000014
        :pswitch_423  #00000015
        :pswitch_3c8  #00000016
        :pswitch_441  #00000017
        :pswitch_45b  #00000018
        :pswitch_474  #00000019
        :pswitch_492  #0000001a
        :pswitch_38d  #0000001b
        :pswitch_4f1  #0000001c
        :pswitch_3c8  #0000001d
        :pswitch_572  #0000001e
        :pswitch_45b  #0000001f
        :pswitch_441  #00000020
        :pswitch_532  #00000021
        :pswitch_550  #00000022
        :pswitch_3f0  #00000023
        :pswitch_40a  #00000024
        :pswitch_423  #00000025
        :pswitch_423  #00000026
        :pswitch_3c8  #00000027
        :pswitch_441  #00000028
        :pswitch_45b  #00000029
        :pswitch_474  #0000002a
        :pswitch_3c8  #0000002b
        :pswitch_572  #0000002c
        :pswitch_45b  #0000002d
        :pswitch_441  #0000002e
        :pswitch_532  #0000002f
        :pswitch_550  #00000030
    .end packed-switch

    .line 2048
    :pswitch_data_800
    .packed-switch 0x33
        :pswitch_5b0  #00000033
        :pswitch_5c1  #00000034
        :pswitch_5d1  #00000035
        :pswitch_5d1  #00000036
        :pswitch_5de  #00000037
        :pswitch_5eb  #00000038
        :pswitch_5fe  #00000039
        :pswitch_610  #0000003a
        :pswitch_627  #0000003b
        :pswitch_650  #0000003c
        :pswitch_66c  #0000003d
        :pswitch_5de  #0000003e
        :pswitch_676  #0000003f
        :pswitch_5fe  #00000040
        :pswitch_5eb  #00000041
        :pswitch_686  #00000042
        :pswitch_699  #00000043
        :pswitch_6b7  #00000044
    .end packed-switch
.end method

.method public final DLA()LX/NPp;
    .registers 2

    .line 0
    new-instance v0, LX/NPo;

    .line 2
    invoke-direct {v0}, LX/NPo;-><init>()V

    .line 5
    return-object v0
.end method

.method public final DLS(Ljava/lang/Object;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/PSF;->A0C(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b2

    .line 6
    instance-of v0, p1, LX/NPp;

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/NPp;

    .line 14
    iget v1, v2, LX/NPp;->zzd:I

    .line 16
    const/high16 v0, -0x80000000

    .line 18
    and-int/2addr v1, v0

    .line 19
    const v0, 0x7fffffff

    .line 22
    or-int/2addr v1, v0

    .line 23
    iput v1, v2, LX/NPp;->zzd:I

    .line 25
    iput v6, v2, LX/PSD;->zza:I

    .line 27
    iput v0, v2, LX/NPp;->zzd:I

    .line 29
    :cond_1d
    iget-object v5, p0, LX/PSF;->A00:[I

    .line 31
    array-length v4, v5

    .line 32
    :goto_20
    if-ge v6, v4, :cond_a7

    .line 34
    add-int/lit8 v0, v6, 0x1

    .line 36
    aget v0, v5, v0

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
    if-eq v1, v0, :cond_8c

    .line 51
    const/16 v0, 0x3c

    .line 53
    if-eq v1, v0, :cond_91

    .line 55
    const/16 v0, 0x44

    .line 57
    if-eq v1, v0, :cond_91

    .line 59
    packed-switch v1, :pswitch_data_b4

    .line 62
    :cond_3e
    :goto_3e
    add-int/lit8 v6, v6, 0x3

    .line 64
    goto :goto_20

    .line 65
    :pswitch_41  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v0, p0, LX/PSF;->A06:LX/OUb;

    .line 67
    instance-of v0, v0, LX/NPv;

    .line 69
    if-eqz v0, :cond_57

    .line 71
    invoke-static {p1, v2, v3}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/Qad;

    .line 77
    check-cast v1, LX/QGZ;

    .line 79
    iget-boolean v0, v1, LX/QGZ;->A00:Z

    .line 81
    if-eqz v0, :cond_3e

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v1, LX/QGZ;->A00:Z

    .line 86
    goto :goto_3e

    .line 87
    :cond_57
    invoke-static {p1, v2, v3}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/util/List;

    .line 93
    instance-of v0, v7, LX/Qaa;

    .line 95
    if-eqz v0, :cond_6b

    .line 97
    check-cast v7, LX/Qaa;

    .line 99
    invoke-interface {v7}, LX/Qaa;->DLN()LX/Qaa;

    .line 102
    move-result-object v0

    .line 103
    :goto_67
    invoke-static {p1, v2, v3, v0}, LX/PDo;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 106
    goto :goto_3e

    .line 107
    :cond_6b
    sget-object v1, LX/NPw;->A00:Ljava/lang/Class;

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3e

    .line 119
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_67

    .line 124
    :pswitch_7c  #0x32
    sget-object v0, LX/PSF;->A0D:Lsun/misc/Unsafe;

    .line 126
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3e

    .line 132
    const-string/jumbo v0, "zzc"

    .line 135
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    :pswitch_8c  #0x11
    invoke-direct {p0, p1, v6}, LX/PSF;->A0D(Ljava/lang/Object;I)Z

    .line 143
    move-result v0

    .line 144
    goto :goto_97

    .line 145
    :cond_91
    aget v0, v5, v6

    .line 147
    invoke-direct {p0, p1, v0, v6}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 150
    move-result v0

    .line 151
    :goto_97
    if-eqz v0, :cond_3e

    .line 153
    invoke-direct {p0, v6}, LX/PSF;->A07(I)LX/QW9;

    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/PSF;->A0D:Lsun/misc/Unsafe;

    .line 159
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v0}, LX/QW9;->DLS(Ljava/lang/Object;)V

    .line 166
    goto :goto_3e

    .line 167
    :cond_a7
    check-cast p1, LX/NPp;

    .line 169
    iget-object v1, p1, LX/NPp;->zzc:LX/PAA;

    .line 171
    iget-boolean v0, v1, LX/PAA;->A01:Z

    .line 173
    if-eqz v0, :cond_b2

    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, v1, LX/PAA;->A01:Z

    .line 178
    :cond_b2
    return-void

    .line 179
    nop

    .line 180
    :pswitch_data_b4
    .packed-switch 0x11
        :pswitch_8c  #00000011
        :pswitch_41  #00000012
        :pswitch_41  #00000013
        :pswitch_41  #00000014
        :pswitch_41  #00000015
        :pswitch_41  #00000016
        :pswitch_41  #00000017
        :pswitch_41  #00000018
        :pswitch_41  #00000019
        :pswitch_41  #0000001a
        :pswitch_41  #0000001b
        :pswitch_41  #0000001c
        :pswitch_41  #0000001d
        :pswitch_41  #0000001e
        :pswitch_41  #0000001f
        :pswitch_41  #00000020
        :pswitch_41  #00000021
        :pswitch_41  #00000022
        :pswitch_41  #00000023
        :pswitch_41  #00000024
        :pswitch_41  #00000025
        :pswitch_41  #00000026
        :pswitch_41  #00000027
        :pswitch_41  #00000028
        :pswitch_41  #00000029
        :pswitch_41  #0000002a
        :pswitch_41  #0000002b
        :pswitch_41  #0000002c
        :pswitch_41  #0000002d
        :pswitch_41  #0000002e
        :pswitch_41  #0000002f
        :pswitch_41  #00000030
        :pswitch_41  #00000031
        :pswitch_7c  #00000032
    .end packed-switch
.end method

.method public final DLV(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 18

    .line 0
    move-object/from16 v10, p1

    .line 2
    invoke-static {v10}, LX/PSF;->A0C(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_234

    .line 8
    move-object/from16 v2, p2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    iget-object v4, p0, LX/PSF;->A00:[I

    .line 16
    array-length v0, v4

    .line 17
    if-ge v3, v0, :cond_230

    .line 19
    add-int/lit8 v0, v3, 0x1

    .line 21
    aget v0, v4, v0

    .line 23
    const v1, 0xfffff

    .line 26
    and-int/2addr v1, v0

    .line 27
    aget v5, v4, v3

    .line 29
    ushr-int/lit8 v0, v0, 0x14

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 33
    int-to-long v11, v1

    .line 34
    packed-switch v0, :pswitch_data_240

    .line 37
    :cond_25
    :goto_25
    add-int/lit8 v3, v3, 0x3

    .line 39
    goto :goto_e

    .line 40
    :pswitch_28  #0x0
    invoke-direct {p0, v2, v3}, LX/PSF;->A0D(Ljava/lang/Object;I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_25

    .line 46
    sget-object v9, LX/PDo;->A00:LX/Otv;

    .line 48
    invoke-virtual {v9, v2, v11, v12}, LX/Otv;->A00(Ljava/lang/Object;J)D

    .line 51
    move-result-wide v13

    .line 52
    invoke-virtual/range {v9 .. v14}, LX/Otv;->A02(Ljava/lang/Object;JD)V

    .line 55
    goto/16 :goto_17a

    .line 57
    :pswitch_39  #0x1
    invoke-direct {p0, v2, v3}, LX/PSF;->A0D(Ljava/lang/Object;I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_25

    .line 63
    sget-object v1, LX/PDo;->A00:LX/Otv;

    .line 65
    invoke-virtual {v1, v2, v11, v12}, LX/Otv;->A01(Ljava/lang/Object;J)F

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v10, v11, v12, v0}, LX/Otv;->A03(Ljava/lang/Object;JF)V

    .line 72
    goto/16 :goto_17a

    .line 74
    :pswitch_4a  #0x7
    invoke-direct {p0, v2, v3}, LX/PSF;->A0D(Ljava/lang/Object;I)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_25

    .line 80
    sget-boolean v0, LX/PDo;->A02:Z

    .line 82
    if-eqz v0, :cond_5d

    .line 84
    invoke-static {v2, v11, v12}, LX/PDo;->A0C(Ljava/lang/Object;J)Z

    .line 87
    move-result v0

    .line 88
    invoke-static {v10, v11, v12, v0}, LX/PDo;->A0A(Ljava/lang/Object;JZ)V

    .line 91
    goto/16 :goto_17a

    .line 93
    :cond_5d
    invoke-static {v2, v11, v12}, LX/PDo;->A0D(Ljava/lang/Object;J)Z

    .line 96
    move-result v0

    .line 97
    invoke-static {v10, v11, v12, v0}, LX/PDo;->A0B(Ljava/lang/Object;JZ)V

    .line 100
    goto/16 :goto_17a

    .line 102
    :pswitch_66  #0x8, 0xa
    invoke-direct {p0, v2, v3}, LX/PSF;->A0D(Ljava/lang/Object;I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_25

    .line 108
    invoke-static {v2, v11, v12}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v10, v11, v12, v0}, LX/PDo;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 115
    goto/16 :goto_17a

    .line 117
    :pswitch_75  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    invoke-direct {p0, v2, v3}, LX/PSF;->A0D(Ljava/lang/Object;I)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_25

    .line 123
    invoke-static {v2, v11, v12}, LX/PDo;->A00(Ljava/lang/Object;J)I

    .line 126
    move-result v0

    .line 127
    invoke-static {v10, v11, v12, v0}, LX/PDo;->A07(Ljava/lang/Object;JI)V

    .line 130
    goto/16 :goto_17a

    .line 132
    :pswitch_84  #0x2, 0x3, 0x5, 0xe, 0x10
    invoke-direct {p0, v2, v3}, LX/PSF;->A0D(Ljava/lang/Object;I)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_25

    .line 138
    invoke-static {v2, v11, v12}, LX/PDo;->A01(Ljava/lang/Object;J)J

    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v10, v11, v12, v0, v1}, LX/PDo;->A08(Ljava/lang/Object;JJ)V

    .line 145
    goto/16 :goto_17a

    .line 147
    :pswitch_93  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v0, p0, LX/PSF;->A06:LX/OUb;

    .line 149
    instance-of v0, v0, LX/NPv;

    .line 151
    if-eqz v0, :cond_c6

    .line 153
    invoke-static {v10, v11, v12}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LX/Qad;

    .line 159
    invoke-static {v2, v11, v12}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/util/List;

    .line 165
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 168
    move-result v4

    .line 169
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 172
    move-result v1

    .line 173
    if-lez v4, :cond_c1

    .line 175
    if-lez v1, :cond_c0

    .line 177
    move-object v0, v6

    .line 178
    check-cast v0, LX/QGZ;

    .line 180
    iget-boolean v0, v0, LX/QGZ;->A00:Z

    .line 182
    if-nez v0, :cond_bd

    .line 184
    add-int/2addr v1, v4

    .line 185
    invoke-interface {v6, v1}, LX/Qad;->DLB(I)LX/Qad;

    .line 188
    move-result-object v6

    .line 189
    :cond_bd
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    :cond_c0
    move-object v5, v6

    .line 193
    :cond_c1
    invoke-static {v10, v11, v12, v5}, LX/PDo;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 196
    goto/16 :goto_25

    .line 198
    :cond_c6
    invoke-static {v2, v11, v12}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/util/List;

    .line 204
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 207
    move-result v6

    .line 208
    invoke-static {v10, v11, v12}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/util/List;

    .line 214
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_102

    .line 220
    instance-of v0, v4, LX/Qaa;

    .line 222
    if-eqz v0, :cond_fd

    .line 224
    new-instance v4, LX/NPq;

    .line 226
    invoke-direct {v4, v6}, LX/NPq;-><init>(I)V

    .line 229
    :goto_e5
    invoke-static {v10, v11, v12, v4}, LX/PDo;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    :cond_e8
    :goto_e8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 235
    move-result v1

    .line 236
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 239
    move-result v0

    .line 240
    if-lez v1, :cond_f8

    .line 242
    if-lez v0, :cond_f7

    .line 244
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    :cond_f7
    move-object v5, v4

    .line 248
    :cond_f8
    invoke-static {v10, v11, v12, v5}, LX/PDo;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    goto/16 :goto_25

    .line 253
    :cond_fd
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 256
    move-result-object v4

    .line 257
    goto :goto_e5

    .line 258
    :cond_102
    sget-object v1, LX/NPw;->A00:Ljava/lang/Class;

    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11f

    .line 270
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 273
    move-result v0

    .line 274
    add-int/2addr v0, v6

    .line 275
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 282
    :goto_11a
    invoke-static {v10, v11, v12, v1}, LX/PDo;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 285
    move-object v4, v1

    .line 286
    goto :goto_e8

    .line 287
    :cond_11f
    instance-of v0, v4, LX/QGa;

    .line 289
    if-eqz v0, :cond_e8

    .line 291
    sget-object v0, LX/NPq;->A01:LX/Qaa;

    .line 293
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 296
    move-result v0

    .line 297
    add-int/2addr v0, v6

    .line 298
    new-instance v1, LX/NPq;

    .line 300
    invoke-direct {v1, v0}, LX/NPq;-><init>(I)V

    .line 303
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 306
    move-result v0

    .line 307
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 310
    goto :goto_11a

    .line 311
    :pswitch_137  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-direct {p0, v2, v5, v3}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_25

    .line 317
    goto :goto_144

    .line 318
    :pswitch_13e  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, v2, v5, v3}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_25

    .line 324
    :goto_144
    invoke-static {v2, v11, v12}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v10, v11, v12, v0}, LX/PDo;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 331
    invoke-static {v4, v3}, LX/N24;->A08([II)J

    .line 334
    move-result-wide v0

    .line 335
    invoke-static {v10, v0, v1, v5}, LX/PDo;->A07(Ljava/lang/Object;JI)V

    .line 338
    goto/16 :goto_25

    .line 340
    :pswitch_154  #0x9, 0x11
    invoke-direct {p0, v2, v3}, LX/PSF;->A0D(Ljava/lang/Object;I)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_25

    .line 346
    invoke-static {v4, v3}, LX/N23;->A05([II)I

    .line 349
    move-result v0

    .line 350
    sget-object v5, LX/PSF;->A0D:Lsun/misc/Unsafe;

    .line 352
    int-to-long v0, v0

    .line 353
    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_204

    .line 359
    invoke-direct {p0, v3}, LX/PSF;->A07(I)LX/QW9;

    .line 362
    move-result-object v6

    .line 363
    invoke-direct {p0, v10, v3}, LX/PSF;->A0D(Ljava/lang/Object;I)Z

    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_18a

    .line 369
    invoke-static {v7}, LX/PSF;->A0C(Ljava/lang/Object;)Z

    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_17f

    .line 375
    invoke-virtual {v5, v10, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 378
    :goto_17a
    invoke-direct {p0, v10, v3}, LX/PSF;->A0B(Ljava/lang/Object;I)V

    .line 381
    goto/16 :goto_25

    .line 383
    :cond_17f
    invoke-interface {v6}, LX/QW9;->DLA()LX/NPp;

    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v6, v4, v7}, LX/QW9;->DLV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v5, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 393
    goto :goto_17a

    .line 394
    :cond_18a
    invoke-virtual {v5, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 397
    move-result-object v8

    .line 398
    invoke-static {v8}, LX/PSF;->A0C(Ljava/lang/Object;)Z

    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_1f0

    .line 404
    invoke-interface {v6}, LX/QW9;->DLA()LX/NPp;

    .line 407
    move-result-object v4

    .line 408
    invoke-interface {v6, v4, v8}, LX/QW9;->DLV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    invoke-virtual {v5, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 414
    goto :goto_1ef

    .line 415
    :pswitch_19f  #0x3c, 0x44
    aget v8, v4, v3

    .line 417
    invoke-direct {p0, v2, v8, v3}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_25

    .line 423
    invoke-static {v4, v3}, LX/N23;->A05([II)I

    .line 426
    move-result v0

    .line 427
    sget-object v9, LX/PSF;->A0D:Lsun/misc/Unsafe;

    .line 429
    int-to-long v0, v0

    .line 430
    invoke-virtual {v9, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    move-result-object v7

    .line 434
    if-eqz v7, :cond_21a

    .line 436
    invoke-direct {p0, v3}, LX/PSF;->A07(I)LX/QW9;

    .line 439
    move-result-object v6

    .line 440
    invoke-direct {p0, v10, v8, v3}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_1db

    .line 446
    invoke-static {v7}, LX/PSF;->A0C(Ljava/lang/Object;)Z

    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_1d0

    .line 452
    invoke-virtual {v9, v10, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 455
    :goto_1c7
    invoke-static {v4, v3}, LX/N24;->A08([II)J

    .line 458
    move-result-wide v0

    .line 459
    invoke-static {v10, v0, v1, v8}, LX/PDo;->A07(Ljava/lang/Object;JI)V

    .line 462
    goto/16 :goto_25

    .line 464
    :cond_1d0
    invoke-interface {v6}, LX/QW9;->DLA()LX/NPp;

    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v6, v5, v7}, LX/QW9;->DLV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    invoke-virtual {v9, v10, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 474
    goto :goto_1c7

    .line 475
    :cond_1db
    invoke-virtual {v9, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    move-result-object v8

    .line 479
    invoke-static {v8}, LX/PSF;->A0C(Ljava/lang/Object;)Z

    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_1f0

    .line 485
    invoke-interface {v6}, LX/QW9;->DLA()LX/NPp;

    .line 488
    move-result-object v4

    .line 489
    invoke-interface {v6, v4, v8}, LX/QW9;->DLV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 495
    :goto_1ef
    move-object v8, v4

    .line 496
    :cond_1f0
    invoke-interface {v6, v8, v7}, LX/QW9;->DLV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    goto/16 :goto_25

    .line 501
    :pswitch_1f5  #0x32
    sget-object v0, LX/OxX;->A01:LX/ONb;

    .line 503
    invoke-static {v10, v11, v12}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    invoke-static {v2, v11, v12}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    const-string v0, "isEmpty"

    .line 511
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_204
    aget v1, v4, v3

    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    move-result-object v2

    .line 522
    const-string v0, "Source subfield "

    .line 524
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    move-result-object v1

    .line 528
    const-string v0, " is present but null: "

    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-static {v2, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_21a
    aget v1, v4, v3

    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    move-result-object v2

    .line 544
    const-string v0, "Source subfield "

    .line 546
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    move-result-object v1

    .line 550
    const-string v0, " is present but null: "

    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-static {v2, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_230
    invoke-static {v10, v2}, LX/OxX;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    return-void

    .line 564
    :cond_234
    invoke-static {v10}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    const-string v0, "Mutating immutable message: "

    .line 570
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    nop

    .line 576
    :pswitch_data_240
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_39  #00000001
        :pswitch_84  #00000002
        :pswitch_84  #00000003
        :pswitch_75  #00000004
        :pswitch_84  #00000005
        :pswitch_75  #00000006
        :pswitch_4a  #00000007
        :pswitch_66  #00000008
        :pswitch_154  #00000009
        :pswitch_66  #0000000a
        :pswitch_75  #0000000b
        :pswitch_75  #0000000c
        :pswitch_75  #0000000d
        :pswitch_84  #0000000e
        :pswitch_75  #0000000f
        :pswitch_84  #00000010
        :pswitch_154  #00000011
        :pswitch_93  #00000012
        :pswitch_93  #00000013
        :pswitch_93  #00000014
        :pswitch_93  #00000015
        :pswitch_93  #00000016
        :pswitch_93  #00000017
        :pswitch_93  #00000018
        :pswitch_93  #00000019
        :pswitch_93  #0000001a
        :pswitch_93  #0000001b
        :pswitch_93  #0000001c
        :pswitch_93  #0000001d
        :pswitch_93  #0000001e
        :pswitch_93  #0000001f
        :pswitch_93  #00000020
        :pswitch_93  #00000021
        :pswitch_93  #00000022
        :pswitch_93  #00000023
        :pswitch_93  #00000024
        :pswitch_93  #00000025
        :pswitch_93  #00000026
        :pswitch_93  #00000027
        :pswitch_93  #00000028
        :pswitch_93  #00000029
        :pswitch_93  #0000002a
        :pswitch_93  #0000002b
        :pswitch_93  #0000002c
        :pswitch_93  #0000002d
        :pswitch_93  #0000002e
        :pswitch_93  #0000002f
        :pswitch_93  #00000030
        :pswitch_93  #00000031
        :pswitch_1f5  #00000032
        :pswitch_137  #00000033
        :pswitch_137  #00000034
        :pswitch_137  #00000035
        :pswitch_137  #00000036
        :pswitch_137  #00000037
        :pswitch_137  #00000038
        :pswitch_137  #00000039
        :pswitch_137  #0000003a
        :pswitch_137  #0000003b
        :pswitch_19f  #0000003c
        :pswitch_13e  #0000003d
        :pswitch_13e  #0000003e
        :pswitch_13e  #0000003f
        :pswitch_13e  #00000040
        :pswitch_13e  #00000041
        :pswitch_13e  #00000042
        :pswitch_13e  #00000043
        :pswitch_19f  #00000044
    .end packed-switch
.end method

.method public final DLZ(LX/OzE;Ljava/lang/Object;[BII)V
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
    invoke-virtual/range {v0 .. v6}, LX/PSF;->A0F(LX/OzE;Ljava/lang/Object;[BIII)I

    .line 10
    return-void
.end method

.method public final zza(Ljava/lang/Object;)I
    .registers 12

    .line 0
    iget-object v6, p0, LX/PSF;->A00:[I

    .line 2
    array-length v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_5
    if-ge v4, v5, :cond_146

    .line 7
    add-int/lit8 v0, v4, 0x1

    .line 9
    aget v0, v6, v0

    .line 11
    aget v9, v6, v4

    .line 13
    const v1, 0xfffff

    .line 16
    and-int/2addr v1, v0

    .line 17
    ushr-int/lit8 v0, v0, 0x14

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    int-to-long v1, v1

    .line 22
    const/16 v3, 0x25

    .line 24
    const/16 v8, 0x20

    .line 26
    packed-switch v0, :pswitch_data_152

    .line 29
    :cond_1d
    :goto_1d
    add-int/lit8 v4, v4, 0x3

    .line 31
    goto :goto_5

    .line 32
    :pswitch_20  #0x0
    mul-int/lit8 v7, v7, 0x35

    .line 34
    sget-object v0, LX/PDo;->A00:LX/Otv;

    .line 36
    invoke-virtual {v0, p1, v1, v2}, LX/Otv;->A00(Ljava/lang/Object;J)D

    .line 39
    move-result-wide v0

    .line 40
    goto :goto_74

    .line 41
    :pswitch_29  #0x1
    mul-int/lit8 v7, v7, 0x35

    .line 43
    sget-object v0, LX/PDo;->A00:LX/Otv;

    .line 45
    invoke-virtual {v0, p1, v1, v2}, LX/Otv;->A01(Ljava/lang/Object;J)F

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    move-result v0

    .line 53
    goto/16 :goto_143

    .line 55
    :pswitch_37  #0x7
    mul-int/lit8 v7, v7, 0x35

    .line 57
    sget-boolean v0, LX/PDo;->A02:Z

    .line 59
    if-eqz v0, :cond_43

    .line 61
    invoke-static {p1, v1, v2}, LX/PDo;->A0C(Ljava/lang/Object;J)Z

    .line 64
    move-result v1

    .line 65
    goto/16 :goto_c5

    .line 67
    :cond_43
    invoke-static {p1, v1, v2}, LX/PDo;->A0D(Ljava/lang/Object;J)Z

    .line 70
    move-result v1

    .line 71
    goto :goto_c5

    .line 72
    :pswitch_48  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    mul-int/lit8 v7, v7, 0x35

    .line 74
    invoke-static {p1, v1, v2}, LX/PDo;->A00(Ljava/lang/Object;J)I

    .line 77
    move-result v0

    .line 78
    goto/16 :goto_143

    .line 80
    :pswitch_50  #0x2, 0x3, 0x5, 0xe, 0x10
    mul-int/lit8 v7, v7, 0x35

    .line 82
    invoke-static {p1, v1, v2}, LX/PDo;->A01(Ljava/lang/Object;J)J

    .line 85
    move-result-wide v2

    .line 86
    goto/16 :goto_12c

    .line 88
    :pswitch_58  #0x9, 0x11
    invoke-static {p1, v1, v2}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3}, LX/N21;->A03(Ljava/lang/Object;I)I

    .line 95
    move-result v0

    .line 96
    mul-int/lit8 v7, v7, 0x35

    .line 98
    goto/16 :goto_143

    .line 100
    :pswitch_64  #0x33
    invoke-direct {p0, p1, v9, v4}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1d

    .line 106
    mul-int/lit8 v7, v7, 0x35

    .line 108
    invoke-static {p1, v1, v2}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 115
    move-result-wide v0

    .line 116
    :goto_74
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 119
    move-result-wide v2

    .line 120
    goto/16 :goto_12c

    .line 122
    :pswitch_7a  #0x34
    invoke-direct {p0, p1, v9, v4}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1d

    .line 128
    mul-int/lit8 v7, v7, 0x35

    .line 130
    invoke-static {p1, v1, v2}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 141
    move-result v0

    .line 142
    goto/16 :goto_143

    .line 144
    :pswitch_90  #0x35
    invoke-direct {p0, p1, v9, v4}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1d

    .line 150
    goto/16 :goto_122

    .line 152
    :pswitch_98  #0x36
    invoke-direct {p0, p1, v9, v4}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1d

    .line 158
    goto/16 :goto_122

    .line 160
    :pswitch_a0  #0x37
    invoke-direct {p0, p1, v9, v4}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1d

    .line 166
    goto :goto_111

    .line 167
    :pswitch_a7  #0x38
    invoke-direct {p0, p1, v9, v4}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1d

    .line 173
    goto :goto_122

    .line 174
    :pswitch_ae  #0x39
    invoke-direct {p0, p1, v9, v4}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1d

    .line 180
    goto :goto_111

    .line 181
    :pswitch_b5  #0x3a
    invoke-direct {p0, p1, v9, v4}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1d

    .line 187
    mul-int/lit8 v7, v7, 0x35

    .line 189
    invoke-static {p1, v1, v2}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    :goto_c5
    sget-object v0, LX/OVs;->A02:Ljava/nio/charset/Charset;

    .line 199
    const/16 v0, 0x4d5

    .line 201
    if-eqz v1, :cond_143

    .line 203
    const/16 v0, 0x4cf

    .line 205
    goto :goto_143

    .line 206
    :pswitch_ce  #0x3b
    invoke-direct {p0, p1, v9, v4}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1d

    .line 212
    :pswitch_d4  #0x8
    mul-int/lit8 v7, v7, 0x35

    .line 214
    invoke-static {p1, v1, v2}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 223
    move-result v0

    .line 224
    goto :goto_143

    .line 225
    :pswitch_e1  #0x3c
    invoke-direct {p0, p1, v9, v4}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1d

    .line 231
    goto :goto_139

    .line 232
    :pswitch_e8  #0x3d
    invoke-direct {p0, p1, v9, v4}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1d

    .line 238
    goto :goto_139

    .line 239
    :pswitch_ef  #0x3e
    invoke-direct {p0, p1, v9, v4}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1d

    .line 245
    goto :goto_111

    .line 246
    :pswitch_f6  #0x3f
    invoke-direct {p0, p1, v9, v4}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1d

    .line 252
    goto :goto_111

    .line 253
    :pswitch_fd  #0x40
    invoke-direct {p0, p1, v9, v4}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1d

    .line 259
    goto :goto_111

    .line 260
    :pswitch_104  #0x41
    invoke-direct {p0, p1, v9, v4}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1d

    .line 266
    goto :goto_122

    .line 267
    :pswitch_10b  #0x42
    invoke-direct {p0, p1, v9, v4}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1d

    .line 273
    :goto_111
    mul-int/lit8 v7, v7, 0x35

    .line 275
    invoke-static {p1, v1, v2}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 282
    move-result v0

    .line 283
    goto :goto_143

    .line 284
    :pswitch_11c  #0x43
    invoke-direct {p0, p1, v9, v4}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1d

    .line 290
    :goto_122
    mul-int/lit8 v7, v7, 0x35

    .line 292
    invoke-static {p1, v1, v2}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 299
    move-result-wide v2

    .line 300
    :goto_12c
    sget-object v0, LX/OVs;->A02:Ljava/nio/charset/Charset;

    .line 302
    ushr-long v0, v2, v8

    .line 304
    xor-long/2addr v2, v0

    .line 305
    long-to-int v0, v2

    .line 306
    goto :goto_143

    .line 307
    :pswitch_133  #0x44
    invoke-direct {p0, p1, v9, v4}, LX/PSF;->A0E(Ljava/lang/Object;II)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_1d

    .line 313
    :goto_139
    :pswitch_139  #0xa, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32
    invoke-static {p1, v1, v2}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    mul-int/lit8 v7, v7, 0x35

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 322
    move-result v0

    .line 323
    :cond_143
    :goto_143
    add-int/2addr v7, v0

    .line 324
    goto/16 :goto_1d

    .line 326
    :cond_146
    mul-int/lit8 v1, v7, 0x35

    .line 328
    check-cast p1, LX/NPp;

    .line 330
    iget-object v0, p1, LX/NPp;->zzc:LX/PAA;

    .line 332
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 335
    move-result v0

    .line 336
    return v0

    .line 337
    nop

    .line 338
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_29  #00000001
        :pswitch_50  #00000002
        :pswitch_50  #00000003
        :pswitch_48  #00000004
        :pswitch_50  #00000005
        :pswitch_48  #00000006
        :pswitch_37  #00000007
        :pswitch_d4  #00000008
        :pswitch_58  #00000009
        :pswitch_139  #0000000a
        :pswitch_48  #0000000b
        :pswitch_48  #0000000c
        :pswitch_48  #0000000d
        :pswitch_50  #0000000e
        :pswitch_48  #0000000f
        :pswitch_50  #00000010
        :pswitch_58  #00000011
        :pswitch_139  #00000012
        :pswitch_139  #00000013
        :pswitch_139  #00000014
        :pswitch_139  #00000015
        :pswitch_139  #00000016
        :pswitch_139  #00000017
        :pswitch_139  #00000018
        :pswitch_139  #00000019
        :pswitch_139  #0000001a
        :pswitch_139  #0000001b
        :pswitch_139  #0000001c
        :pswitch_139  #0000001d
        :pswitch_139  #0000001e
        :pswitch_139  #0000001f
        :pswitch_139  #00000020
        :pswitch_139  #00000021
        :pswitch_139  #00000022
        :pswitch_139  #00000023
        :pswitch_139  #00000024
        :pswitch_139  #00000025
        :pswitch_139  #00000026
        :pswitch_139  #00000027
        :pswitch_139  #00000028
        :pswitch_139  #00000029
        :pswitch_139  #0000002a
        :pswitch_139  #0000002b
        :pswitch_139  #0000002c
        :pswitch_139  #0000002d
        :pswitch_139  #0000002e
        :pswitch_139  #0000002f
        :pswitch_139  #00000030
        :pswitch_139  #00000031
        :pswitch_139  #00000032
        :pswitch_64  #00000033
        :pswitch_7a  #00000034
        :pswitch_90  #00000035
        :pswitch_98  #00000036
        :pswitch_a0  #00000037
        :pswitch_a7  #00000038
        :pswitch_ae  #00000039
        :pswitch_b5  #0000003a
        :pswitch_ce  #0000003b
        :pswitch_e1  #0000003c
        :pswitch_e8  #0000003d
        :pswitch_ef  #0000003e
        :pswitch_f6  #0000003f
        :pswitch_fd  #00000040
        :pswitch_104  #00000041
        :pswitch_10b  #00000042
        :pswitch_11c  #00000043
        :pswitch_133  #00000044
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 14

    .line 0
    iget-object v7, p0, LX/PSF;->A00:[I

    .line 2
    array-length v6, v7

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_5
    if-ge v5, v6, :cond_d5

    .line 7
    add-int/lit8 v0, v5, 0x1

    .line 9
    aget v0, v7, v0

    .line 11
    const v3, 0xfffff

    .line 14
    and-int v1, v0, v3

    .line 16
    ushr-int/lit8 v0, v0, 0x14

    .line 18
    and-int/lit16 v2, v0, 0xff

    .line 20
    int-to-long v0, v1

    .line 21
    packed-switch v2, :pswitch_data_e6

    .line 24
    :cond_18
    :goto_18
    add-int/lit8 v5, v5, 0x3

    .line 26
    goto :goto_5

    .line 27
    :pswitch_1b  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    add-int/lit8 v2, v5, 0x2

    .line 29
    aget v2, v7, v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, LX/PDo;->A00(Ljava/lang/Object;J)I

    .line 36
    move-result v4

    .line 37
    invoke-static {p2, v2, v3}, LX/PDo;->A00(Ljava/lang/Object;J)I

    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_e5

    .line 43
    goto/16 :goto_bf

    .line 45
    :pswitch_2d  #0x0
    invoke-direct {p0, p1, v5}, LX/PSF;->A0D(Ljava/lang/Object;I)Z

    .line 48
    move-result v3

    .line 49
    invoke-direct {p0, p2, v5}, LX/PSF;->A0D(Ljava/lang/Object;I)Z

    .line 52
    move-result v2

    .line 53
    if-ne v3, v2, :cond_e5

    .line 55
    sget-object v4, LX/PDo;->A00:LX/Otv;

    .line 57
    invoke-virtual {v4, p1, v0, v1}, LX/Otv;->A00(Ljava/lang/Object;J)D

    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 64
    move-result-wide v8

    .line 65
    invoke-virtual {v4, p2, v0, v1}, LX/Otv;->A00(Ljava/lang/Object;J)D

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 72
    move-result-wide v1

    .line 73
    goto :goto_af

    .line 74
    :pswitch_4a  #0x1
    invoke-direct {p0, p1, v5}, LX/PSF;->A0D(Ljava/lang/Object;I)Z

    .line 77
    move-result v3

    .line 78
    invoke-direct {p0, p2, v5}, LX/PSF;->A0D(Ljava/lang/Object;I)Z

    .line 81
    move-result v2

    .line 82
    if-ne v3, v2, :cond_e5

    .line 84
    sget-object v3, LX/PDo;->A00:LX/Otv;

    .line 86
    invoke-virtual {v3, p1, v0, v1}, LX/Otv;->A01(Ljava/lang/Object;J)F

    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 93
    move-result v2

    .line 94
    invoke-virtual {v3, p2, v0, v1}, LX/Otv;->A01(Ljava/lang/Object;J)F

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 101
    move-result v0

    .line 102
    goto :goto_99

    .line 103
    :pswitch_67  #0x7
    invoke-direct {p0, p1, v5}, LX/PSF;->A0D(Ljava/lang/Object;I)Z

    .line 106
    move-result v3

    .line 107
    invoke-direct {p0, p2, v5}, LX/PSF;->A0D(Ljava/lang/Object;I)Z

    .line 110
    move-result v2

    .line 111
    if-ne v3, v2, :cond_e5

    .line 113
    sget-boolean v2, LX/PDo;->A02:Z

    .line 115
    if-eqz v2, :cond_7e

    .line 117
    invoke-static {p1, v0, v1}, LX/PDo;->A0C(Ljava/lang/Object;J)Z

    .line 120
    move-result v2

    .line 121
    invoke-static {p2, v0, v1}, LX/PDo;->A0C(Ljava/lang/Object;J)Z

    .line 124
    move-result v0

    .line 125
    goto :goto_99

    .line 126
    :cond_7e
    invoke-static {p1, v0, v1}, LX/PDo;->A0D(Ljava/lang/Object;J)Z

    .line 129
    move-result v2

    .line 130
    invoke-static {p2, v0, v1}, LX/PDo;->A0D(Ljava/lang/Object;J)Z

    .line 133
    move-result v0

    .line 134
    goto :goto_99

    .line 135
    :pswitch_87  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    invoke-direct {p0, p1, v5}, LX/PSF;->A0D(Ljava/lang/Object;I)Z

    .line 138
    move-result v3

    .line 139
    invoke-direct {p0, p2, v5}, LX/PSF;->A0D(Ljava/lang/Object;I)Z

    .line 142
    move-result v2

    .line 143
    if-ne v3, v2, :cond_e5

    .line 145
    invoke-static {p1, v0, v1}, LX/PDo;->A00(Ljava/lang/Object;J)I

    .line 148
    move-result v2

    .line 149
    invoke-static {p2, v0, v1}, LX/PDo;->A00(Ljava/lang/Object;J)I

    .line 152
    move-result v0

    .line 153
    :goto_99
    if-ne v2, v0, :cond_e5

    .line 155
    goto/16 :goto_18

    .line 157
    :pswitch_9d  #0x2, 0x3, 0x5, 0xe, 0x10
    invoke-direct {p0, p1, v5}, LX/PSF;->A0D(Ljava/lang/Object;I)Z

    .line 160
    move-result v3

    .line 161
    invoke-direct {p0, p2, v5}, LX/PSF;->A0D(Ljava/lang/Object;I)Z

    .line 164
    move-result v2

    .line 165
    if-ne v3, v2, :cond_e5

    .line 167
    invoke-static {p1, v0, v1}, LX/PDo;->A01(Ljava/lang/Object;J)J

    .line 170
    move-result-wide v8

    .line 171
    invoke-static {p2, v0, v1}, LX/PDo;->A01(Ljava/lang/Object;J)J

    .line 174
    move-result-wide v1

    .line 175
    :goto_af
    cmp-long v0, v8, v1

    .line 177
    if-nez v0, :cond_e5

    .line 179
    goto/16 :goto_18

    .line 181
    :pswitch_b5  #0x8, 0x9, 0xa, 0x11
    invoke-direct {p0, p1, v5}, LX/PSF;->A0D(Ljava/lang/Object;I)Z

    .line 184
    move-result v3

    .line 185
    invoke-direct {p0, p2, v5}, LX/PSF;->A0D(Ljava/lang/Object;I)Z

    .line 188
    move-result v2

    .line 189
    if-ne v3, v2, :cond_e5

    .line 191
    :goto_bf
    :pswitch_bf  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32
    invoke-static {p1, v0, v1}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {p2, v0, v1}, LX/PDo;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/OxX;->A01:LX/ONb;

    .line 201
    if-eq v2, v1, :cond_18

    .line 203
    if-eqz v2, :cond_e5

    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e5

    .line 211
    goto/16 :goto_18

    .line 213
    :cond_d5
    check-cast p1, LX/NPp;

    .line 215
    iget-object v1, p1, LX/NPp;->zzc:LX/PAA;

    .line 217
    check-cast p2, LX/NPp;

    .line 219
    iget-object v0, p2, LX/NPp;->zzc:LX/PAA;

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e5

    .line 227
    const/4 v0, 0x1

    .line 228
    return v0

    .line 229
    :cond_e5
    return v10

    .line 230
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_4a  #00000001
        :pswitch_9d  #00000002
        :pswitch_9d  #00000003
        :pswitch_87  #00000004
        :pswitch_9d  #00000005
        :pswitch_87  #00000006
        :pswitch_67  #00000007
        :pswitch_b5  #00000008
        :pswitch_b5  #00000009
        :pswitch_b5  #0000000a
        :pswitch_87  #0000000b
        :pswitch_87  #0000000c
        :pswitch_87  #0000000d
        :pswitch_9d  #0000000e
        :pswitch_87  #0000000f
        :pswitch_9d  #00000010
        :pswitch_b5  #00000011
        :pswitch_bf  #00000012
        :pswitch_bf  #00000013
        :pswitch_bf  #00000014
        :pswitch_bf  #00000015
        :pswitch_bf  #00000016
        :pswitch_bf  #00000017
        :pswitch_bf  #00000018
        :pswitch_bf  #00000019
        :pswitch_bf  #0000001a
        :pswitch_bf  #0000001b
        :pswitch_bf  #0000001c
        :pswitch_bf  #0000001d
        :pswitch_bf  #0000001e
        :pswitch_bf  #0000001f
        :pswitch_bf  #00000020
        :pswitch_bf  #00000021
        :pswitch_bf  #00000022
        :pswitch_bf  #00000023
        :pswitch_bf  #00000024
        :pswitch_bf  #00000025
        :pswitch_bf  #00000026
        :pswitch_bf  #00000027
        :pswitch_bf  #00000028
        :pswitch_bf  #00000029
        :pswitch_bf  #0000002a
        :pswitch_bf  #0000002b
        :pswitch_bf  #0000002c
        :pswitch_bf  #0000002d
        :pswitch_bf  #0000002e
        :pswitch_bf  #0000002f
        :pswitch_bf  #00000030
        :pswitch_bf  #00000031
        :pswitch_bf  #00000032
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
