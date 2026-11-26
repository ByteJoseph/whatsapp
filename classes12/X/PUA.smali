.class public final LX/PUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWL;


# static fields
.field public static final A0E:Lsun/misc/Unsafe;

.field public static final A0F:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/QPC;

.field public final A03:[I

.field public final A04:[Ljava/lang/Object;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/OO4;

.field public final A08:LX/OUp;

.field public final A09:LX/QZM;

.field public final A0A:LX/QPE;

.field public final A0B:LX/OO6;

.field public final A0C:Z

.field public final A0D:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 3
    sput-object v0, LX/PUA;->A0F:[I

    .line 5
    invoke-static {}, LX/PDV;->A05()Lsun/misc/Unsafe;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/PUA;->A0E:Lsun/misc/Unsafe;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/OO4;LX/OUp;LX/QPC;LX/QZM;LX/QPE;LX/OO6;[I[I[Ljava/lang/Object;IIIIZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/PUA;->A03:[I

    .line 5
    iput-object p9, p0, LX/PUA;->A04:[Ljava/lang/Object;

    .line 7
    iput p10, p0, LX/PUA;->A00:I

    .line 9
    iput p11, p0, LX/PUA;->A01:I

    .line 11
    iput-boolean p14, p0, LX/PUA;->A0C:Z

    .line 13
    iput-object p8, p0, LX/PUA;->A0D:[I

    .line 15
    iput p12, p0, LX/PUA;->A05:I

    .line 17
    iput p13, p0, LX/PUA;->A06:I

    .line 19
    iput-object p5, p0, LX/PUA;->A0A:LX/QPE;

    .line 21
    iput-object p2, p0, LX/PUA;->A08:LX/OUp;

    .line 23
    iput-object p6, p0, LX/PUA;->A0B:LX/OO6;

    .line 25
    iput-object p1, p0, LX/PUA;->A07:LX/OO4;

    .line 27
    iput-object p4, p0, LX/PUA;->A09:LX/QZM;

    .line 29
    iput-object p3, p0, LX/PUA;->A02:LX/QPC;

    .line 31
    return-void
.end method

.method private final A00(I)I
    .registers 8

    .line 0
    iget v0, p0, LX/PUA;->A00:I

    .line 2
    if-lt p1, v0, :cond_24

    .line 4
    iget v0, p0, LX/PUA;->A01:I

    .line 6
    if-gt p1, v0, :cond_24

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v4, p0, LX/PUA;->A03:[I

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

.method public static A01(III)I
    .registers 3

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, LX/NUv;->A00(I)I

    .line 5
    move-result p0

    .line 6
    mul-int/2addr p1, p0

    .line 7
    add-int/2addr p2, p1

    .line 8
    return p2
.end method

.method public static A02(JI)I
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    shl-int/lit8 v0, p2, 0x3

    .line 3
    invoke-static {v0}, LX/NUv;->A00(I)I

    .line 6
    move-result v3

    .line 7
    shl-long v1, p0, v1

    .line 9
    const/16 v0, 0x3f

    .line 11
    shr-long/2addr p0, v0

    .line 12
    xor-long/2addr p0, v1

    .line 13
    invoke-static {p0, p1}, LX/NUv;->A02(J)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v3, v0

    .line 18
    return v3
.end method

.method public static A03(LX/OzF;LX/QWL;[BII)I
    .registers 11

    .line 0
    add-int/lit8 v5, p3, 0x1

    .line 2
    move-object v4, p2

    .line 3
    aget-byte v0, p2, p3

    .line 5
    move-object v2, p0

    .line 6
    if-gez v0, :cond_10

    .line 8
    invoke-static {p0, p2, v0, v5}, LX/PUA;->A0D(LX/OzF;[BII)I

    .line 11
    move-result v5

    .line 12
    iget v0, p0, LX/OzF;->A00:I

    .line 14
    if-ltz v0, :cond_23

    .line 16
    :cond_10
    sub-int/2addr p4, v5

    .line 17
    if-gt v0, p4, :cond_23

    .line 19
    move-object v1, p1

    .line 20
    invoke-interface {p1}, LX/QWL;->zza()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    add-int p0, v5, v0

    .line 26
    invoke-interface/range {v1 .. v6}, LX/QWL;->DKI(LX/OzF;Ljava/lang/Object;[BII)V

    .line 29
    invoke-interface {p1, v3}, LX/QWL;->DL2(Ljava/lang/Object;)V

    .line 32
    iput-object v3, v2, LX/OzF;->A02:Ljava/lang/Object;

    .line 34
    return p0

    .line 35
    :cond_23
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 37
    new-instance v0, LX/Nxm;

    .line 39
    invoke-direct {v0, v1}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static A04(LX/OzF;LX/QWL;[BIII)I
    .registers 8

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/PUA;

    .line 3
    invoke-virtual {v1}, LX/PUA;->zza()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual/range {v1 .. v7}, LX/PUA;->A0S(LX/OzF;Ljava/lang/Object;[BIII)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, p1}, LX/PUA;->DL2(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, LX/OzF;->A02:Ljava/lang/Object;

    .line 16
    return v0
.end method

.method public static A05(LX/OzF;LX/P4Q;[BIII)I
    .registers 13

    .line 0
    move v6, p4

    .line 1
    ushr-int/lit8 v0, p3, 0x3

    .line 3
    if-eqz v0, :cond_a2

    .line 5
    and-int/lit8 v1, p3, 0x7

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p2

    .line 9
    if-eqz v1, :cond_94

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_86

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_4f

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_25

    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v1, v0, :cond_a2

    .line 23
    invoke-static {p2, p4}, LX/N26;->A0B([BI)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p3, v0}, LX/P4Q;->A01(ILjava/lang/Object;)V

    .line 34
    add-int/lit8 v6, p4, 0x4

    .line 36
    return v6

    .line 37
    :cond_25
    new-instance v3, LX/P4Q;

    .line 39
    invoke-direct {v3}, LX/P4Q;-><init>()V

    .line 42
    and-int/lit8 v0, p3, -0x8

    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2f
    move p0, p5

    .line 48
    if-ge v6, p5, :cond_3f

    .line 50
    invoke-static {v2, p2, v6}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 53
    move-result v6

    .line 54
    iget v5, v2, LX/OzF;->A00:I

    .line 56
    if-eq v5, v0, :cond_3f

    .line 58
    invoke-static/range {v2 .. v7}, LX/PUA;->A05(LX/OzF;LX/P4Q;[BIII)I

    .line 61
    move-result v6

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    if-gt v6, p5, :cond_47

    .line 65
    if-ne v5, v0, :cond_47

    .line 67
    invoke-virtual {p1, p3, v3}, LX/P4Q;->A01(ILjava/lang/Object;)V

    .line 70
    return v6

    .line 71
    :cond_47
    const-string v1, "Failed to parse the message."

    .line 73
    new-instance v0, LX/Nxm;

    .line 75
    invoke-direct {v0, v1}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4f
    invoke-static {p0, p2, p4}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 82
    move-result v3

    .line 83
    iget v2, p0, LX/OzF;->A00:I

    .line 85
    if-ltz v2, :cond_7e

    .line 87
    array-length v1, p2

    .line 88
    sub-int v0, v1, v3

    .line 90
    if-gt v2, v0, :cond_76

    .line 92
    if-nez v2, :cond_65

    .line 94
    sget-object v1, LX/Q3l;->A00:LX/Q3l;

    .line 96
    :goto_60
    invoke-virtual {p1, p3, v1}, LX/P4Q;->A01(ILjava/lang/Object;)V

    .line 99
    add-int/2addr v3, v2

    .line 100
    return v3

    .line 101
    :cond_65
    add-int v0, v3, v2

    .line 103
    invoke-static {v3, v0, v1}, LX/Q3l;->A00(III)I

    .line 106
    sget-object v0, LX/Q3l;->A01:LX/QSC;

    .line 108
    invoke-interface {v0, p2, v3, v2}, LX/QSC;->DKF([BII)[B

    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX/NUx;

    .line 114
    invoke-direct {v1, v0}, LX/NUx;-><init>([B)V

    .line 117
    goto :goto_60

    .line 118
    :cond_76
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 120
    new-instance v0, LX/Nxm;

    .line 122
    invoke-direct {v0, v1}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_7e
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 128
    new-instance v0, LX/Nxm;

    .line 130
    invoke-direct {v0, v1}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_86
    invoke-static {p2, p4}, LX/N27;->A03([BI)J

    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, p3, v0}, LX/P4Q;->A01(ILjava/lang/Object;)V

    .line 145
    add-int/lit8 v6, p4, 0x8

    .line 147
    return v6

    .line 148
    :cond_94
    invoke-static {p0, p2, p4}, LX/PUA;->A09(LX/OzF;[BI)I

    .line 151
    move-result v3

    .line 152
    iget-wide v0, p0, LX/OzF;->A01:J

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, p3, v0}, LX/P4Q;->A01(ILjava/lang/Object;)V

    .line 161
    return v3

    .line 162
    :cond_a2
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 164
    new-instance v0, LX/Nxm;

    .line 166
    invoke-direct {v0, v1}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0
.end method

.method private final A06(LX/OzF;Ljava/lang/Object;[BIIIIIIIIJ)I
    .registers 32

    .line 0
    sget-object v8, LX/PUA;->A0E:Lsun/misc/Unsafe;

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget-object v0, v4, LX/PUA;->A03:[I

    .line 6
    move/from16 v5, p11

    .line 8
    invoke-static {v0, v5}, LX/N24;->A08([II)J

    .line 11
    move-result-wide v2

    .line 12
    const/4 v14, 0x5

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x2

    .line 15
    move-object/from16 v7, p1

    .line 17
    move-object/from16 v9, p2

    .line 19
    move-object/from16 v6, p3

    .line 21
    move/from16 v10, p4

    .line 23
    move/from16 v17, p5

    .line 25
    move/from16 v15, p6

    .line 27
    move/from16 v16, p7

    .line 29
    move/from16 v13, p8

    .line 31
    move-wide/from16 v0, p12

    .line 33
    packed-switch p10, :pswitch_data_190

    .line 36
    :cond_24
    return p4

    .line 37
    :pswitch_25  #0x33
    if-ne v13, v11, :cond_24

    .line 39
    invoke-static {v6, v10}, LX/N27;->A03([BI)J

    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    move-result-object v4

    .line 51
    goto :goto_69

    .line 52
    :pswitch_34  #0x34
    if-ne v13, v14, :cond_24

    .line 54
    invoke-static {v6, v10}, LX/N26;->A0B([BI)I

    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_7a

    .line 67
    :pswitch_43  #0x35, 0x36
    if-nez p8, :cond_24

    .line 69
    invoke-static {v7, v6, v10}, LX/PUA;->A09(LX/OzF;[BI)I

    .line 72
    move-result v10

    .line 73
    iget-wide v4, v7, LX/OzF;->A01:J

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v4

    .line 79
    goto/16 :goto_180

    .line 81
    :pswitch_51  #0x37, 0x3e
    if-nez p8, :cond_24

    .line 83
    invoke-static {v7, v6, v10}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 86
    move-result v10

    .line 87
    iget v4, v7, LX/OzF;->A00:I

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v4

    .line 93
    goto/16 :goto_180

    .line 95
    :pswitch_5f  #0x38, 0x41
    if-ne v13, v11, :cond_24

    .line 97
    invoke-static {v6, v10}, LX/N27;->A03([BI)J

    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v4

    .line 105
    :goto_69
    invoke-virtual {v8, v9, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 108
    add-int/lit8 v10, p4, 0x8

    .line 110
    goto/16 :goto_183

    .line 112
    :pswitch_70  #0x39, 0x40
    if-ne v13, v14, :cond_24

    .line 114
    invoke-static {v6, v10}, LX/N26;->A0B([BI)I

    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v4

    .line 122
    :goto_7a
    invoke-virtual {v8, v9, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 125
    add-int/lit8 v10, p4, 0x4

    .line 127
    goto/16 :goto_183

    .line 129
    :pswitch_81  #0x3a
    if-nez p8, :cond_24

    .line 131
    invoke-static {v7, v6, v10}, LX/PUA;->A09(LX/OzF;[BI)I

    .line 134
    move-result v10

    .line 135
    iget-wide v4, v7, LX/OzF;->A01:J

    .line 137
    const-wide/16 v12, 0x0

    .line 139
    cmp-long v6, v4, v12

    .line 141
    if-nez v6, :cond_90

    .line 143
    const/4 v11, 0x0

    .line 144
    :cond_90
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v4

    .line 148
    goto/16 :goto_180

    .line 150
    :pswitch_96  #0x3b
    if-ne v13, v12, :cond_24

    .line 152
    invoke-static {v7, v6, v10}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 155
    move-result v10

    .line 156
    iget v7, v7, LX/OzF;->A00:I

    .line 158
    if-nez v7, :cond_a7

    .line 160
    const-string v4, ""

    .line 162
    invoke-virtual {v8, v9, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 165
    goto/16 :goto_183

    .line 167
    :cond_a7
    const/high16 v4, 0x20000000

    .line 169
    and-int p9, p9, v4

    .line 171
    if-eqz p9, :cond_bf

    .line 173
    add-int v5, v10, v7

    .line 175
    sget-object v4, LX/Owg;->A00:LX/OLu;

    .line 177
    invoke-virtual {v4, v6, v10, v5}, LX/OLu;->A01([BII)I

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_bf

    .line 183
    const-string v1, "Protocol message had invalid UTF-8."

    .line 185
    new-instance v0, LX/Nxm;

    .line 187
    invoke-direct {v0, v1}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    :cond_bf
    sget-object v5, LX/Oxd;->A00:Ljava/nio/charset/Charset;

    .line 193
    new-instance v4, Ljava/lang/String;

    .line 195
    invoke-direct {v4, v6, v10, v7, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 198
    invoke-virtual {v8, v9, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 201
    add-int/2addr v10, v7

    .line 202
    goto/16 :goto_183

    .line 204
    :pswitch_cc  #0x3c
    if-ne v13, v12, :cond_24

    .line 206
    invoke-direct {v4, v5}, LX/PUA;->A0I(I)LX/QWL;

    .line 209
    move-result-object v5

    .line 210
    move/from16 v4, v17

    .line 212
    invoke-static {v7, v5, v6, v10, v4}, LX/PUA;->A03(LX/OzF;LX/QWL;[BII)I

    .line 215
    move-result v10

    .line 216
    invoke-virtual {v8, v9, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 219
    move-result v5

    .line 220
    move/from16 v4, v16

    .line 222
    if-ne v5, v4, :cond_f1

    .line 224
    invoke-virtual {v8, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_f1

    .line 230
    iget-object v4, v7, LX/OzF;->A02:Ljava/lang/Object;

    .line 232
    invoke-static {v5, v4}, LX/Oxd;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/NUr;

    .line 235
    move-result-object v4

    .line 236
    :goto_ec
    invoke-virtual {v8, v9, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 239
    goto/16 :goto_183

    .line 241
    :cond_f1
    iget-object v4, v7, LX/OzF;->A02:Ljava/lang/Object;

    .line 243
    goto :goto_ec

    .line 244
    :pswitch_f4  #0x3d
    if-ne v13, v12, :cond_24

    .line 246
    invoke-static {v7, v6, v10}, LX/PUA;->A0C(LX/OzF;[BI)I

    .line 249
    move-result v10

    .line 250
    iget-object v4, v7, LX/OzF;->A02:Ljava/lang/Object;

    .line 252
    invoke-virtual {v8, v9, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    goto/16 :goto_183

    .line 257
    :pswitch_101  #0x3f
    if-nez p8, :cond_24

    .line 259
    invoke-static {v7, v6, v10}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 262
    move-result v10

    .line 263
    iget v6, v7, LX/OzF;->A00:I

    .line 265
    iget-object v7, v4, LX/PUA;->A04:[Ljava/lang/Object;

    .line 267
    div-int/lit8 v4, p11, 0x3

    .line 269
    shl-int/lit8 v4, v4, 0x1

    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 273
    aget-object v4, v7, v4

    .line 275
    check-cast v4, LX/QSD;

    .line 277
    if-eqz v4, :cond_129

    .line 279
    invoke-interface {v4, v6}, LX/QSD;->zza(I)Z

    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_129

    .line 285
    invoke-static {v9}, LX/PUA;->A0J(Ljava/lang/Object;)LX/P4Q;

    .line 288
    move-result-object v1

    .line 289
    invoke-static {v6}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v15, v0}, LX/P4Q;->A01(ILjava/lang/Object;)V

    .line 296
    return v10

    .line 297
    :cond_129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v8, v9, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 304
    goto :goto_183

    .line 305
    :pswitch_131  #0x42
    if-nez p8, :cond_24

    .line 307
    invoke-static {v7, v6, v10}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 310
    move-result v10

    .line 311
    iget v4, v7, LX/OzF;->A00:I

    .line 313
    ushr-int/lit8 v5, v4, 0x1

    .line 315
    and-int/lit8 v4, v4, 0x1

    .line 317
    neg-int v4, v4

    .line 318
    xor-int/2addr v4, v5

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v4

    .line 323
    goto :goto_180

    .line 324
    :pswitch_144  #0x43
    if-nez p8, :cond_24

    .line 326
    invoke-static {v7, v6, v10}, LX/PUA;->A09(LX/OzF;[BI)I

    .line 329
    move-result v10

    .line 330
    iget-wide v6, v7, LX/OzF;->A01:J

    .line 332
    ushr-long v11, v6, v11

    .line 334
    const-wide/16 v4, 0x1

    .line 336
    and-long/2addr v6, v4

    .line 337
    neg-long v4, v6

    .line 338
    xor-long/2addr v4, v11

    .line 339
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    move-result-object v4

    .line 343
    goto :goto_180

    .line 344
    :pswitch_158  #0x44
    const/4 v11, 0x3

    .line 345
    if-ne v13, v11, :cond_24

    .line 347
    and-int/lit8 v11, p6, -0x8

    .line 349
    or-int/lit8 v15, v11, 0x4

    .line 351
    invoke-direct {v4, v5}, LX/PUA;->A0I(I)LX/QWL;

    .line 354
    move-result-object v11

    .line 355
    move-object v12, v6

    .line 356
    move v13, v10

    .line 357
    move/from16 v14, v17

    .line 359
    move-object v10, v7

    .line 360
    invoke-static/range {v10 .. v15}, LX/PUA;->A04(LX/OzF;LX/QWL;[BIII)I

    .line 363
    move-result v10

    .line 364
    invoke-virtual {v8, v9, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 367
    move-result v5

    .line 368
    move/from16 v4, v16

    .line 370
    if-ne v5, v4, :cond_189

    .line 372
    invoke-virtual {v8, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 375
    move-result-object v5

    .line 376
    if-eqz v5, :cond_189

    .line 378
    iget-object v4, v7, LX/OzF;->A02:Ljava/lang/Object;

    .line 380
    invoke-static {v5, v4}, LX/Oxd;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/NUr;

    .line 383
    move-result-object v4

    .line 384
    :goto_180
    invoke-virtual {v8, v9, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 387
    :goto_183
    move/from16 v0, v16

    .line 389
    invoke-virtual {v8, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 392
    return v10

    .line 393
    :cond_189
    iget-object v4, v7, LX/OzF;->A02:Ljava/lang/Object;

    .line 395
    invoke-virtual {v8, v9, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 398
    goto :goto_183

    .line 399
    nop

    .line 400
    :pswitch_data_190
    .packed-switch 0x33
        :pswitch_25  #00000033
        :pswitch_34  #00000034
        :pswitch_43  #00000035
        :pswitch_43  #00000036
        :pswitch_51  #00000037
        :pswitch_5f  #00000038
        :pswitch_70  #00000039
        :pswitch_81  #0000003a
        :pswitch_96  #0000003b
        :pswitch_cc  #0000003c
        :pswitch_f4  #0000003d
        :pswitch_51  #0000003e
        :pswitch_101  #0000003f
        :pswitch_70  #00000040
        :pswitch_5f  #00000041
        :pswitch_131  #00000042
        :pswitch_144  #00000043
        :pswitch_158  #00000044
    .end packed-switch
.end method

.method private final A07(LX/OzF;Ljava/lang/Object;[BIIIIIIIJJ)I
    .registers 32

    .line 0
    move/from16 v14, p4

    .line 2
    move-object/from16 v5, p2

    .line 4
    sget-object v7, LX/PUA;->A0E:Lsun/misc/Unsafe;

    .line 6
    move-wide/from16 v0, p13

    .line 8
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Qag;

    .line 14
    move-object v2, v3

    .line 15
    check-cast v2, LX/QGe;

    .line 17
    iget-boolean v4, v2, LX/QGe;->A00:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v4, :cond_27

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v6

    .line 26
    shl-int v4, v6, v2

    .line 28
    if-nez v6, :cond_20

    .line 30
    const/16 v4, 0xa

    .line 32
    :cond_20
    invoke-interface {v3, v4}, LX/Qag;->DJr(I)LX/Qag;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v7, v5, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    :cond_27
    const/4 v6, 0x5

    .line 40
    const-wide/16 v9, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    move-object/from16 v0, p0

    .line 45
    move-object/from16 v11, p1

    .line 47
    move-object/from16 v13, p3

    .line 49
    move/from16 v15, p5

    .line 51
    move/from16 v4, p6

    .line 53
    move/from16 v7, p8

    .line 55
    move/from16 v8, p9

    .line 57
    packed-switch p10, :pswitch_data_346

    .line 60
    :pswitch_3c  #0x17, 0x20, 0x28, 0x2e
    if-ne v7, v1, :cond_4c

    .line 62
    invoke-static {v11, v13, v14}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 65
    move-result v2

    .line 66
    iget v1, v11, LX/OzF;->A00:I

    .line 68
    add-int/2addr v1, v2

    .line 69
    if-ge v2, v1, :cond_333

    .line 71
    invoke-static {}, LX/N21;->A0l()Ljava/lang/NullPointerException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    if-ne v7, v2, :cond_345

    .line 78
    invoke-static {}, LX/N21;->A0l()Ljava/lang/NullPointerException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_53  #0x31
    const/4 v1, 0x3

    .line 84
    if-ne v7, v1, :cond_345

    .line 86
    invoke-direct {v0, v8}, LX/PUA;->A0I(I)LX/QWL;

    .line 89
    move-result-object v12

    .line 90
    and-int/lit8 v0, p6, -0x8

    .line 92
    or-int/lit8 v16, v0, 0x4

    .line 94
    :goto_5e
    invoke-static/range {v11 .. v16}, LX/PUA;->A04(LX/OzF;LX/QWL;[BIII)I

    .line 97
    move-result v2

    .line 98
    iget-object v0, v11, LX/OzF;->A02:Ljava/lang/Object;

    .line 100
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    if-ge v2, v15, :cond_335

    .line 105
    invoke-static {v11, v13, v2}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 108
    move-result v14

    .line 109
    iget v0, v11, LX/OzF;->A00:I

    .line 111
    if-ne v4, v0, :cond_335

    .line 113
    goto :goto_5e

    .line 114
    :pswitch_72  #0x22, 0x30
    if-ne v7, v1, :cond_85

    .line 116
    invoke-static {v11, v13, v14}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 119
    move-result v2

    .line 120
    iget v4, v11, LX/OzF;->A00:I

    .line 122
    add-int/2addr v4, v2

    .line 123
    if-ge v2, v4, :cond_ac

    .line 125
    invoke-static {v11, v13, v2}, LX/PUA;->A09(LX/OzF;[BI)I

    .line 128
    invoke-static {}, LX/N21;->A0l()Ljava/lang/NullPointerException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_85
    if-nez p8, :cond_345

    .line 135
    invoke-static {v11, v13, v14}, LX/PUA;->A09(LX/OzF;[BI)I

    .line 138
    invoke-static {}, LX/N21;->A0l()Ljava/lang/NullPointerException;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :pswitch_8f  #0x21, 0x2f
    if-ne v7, v1, :cond_af

    .line 145
    check-cast v3, LX/NUs;

    .line 147
    invoke-static {v11, v13, v14}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 150
    move-result v2

    .line 151
    iget v4, v11, LX/OzF;->A00:I

    .line 153
    add-int/2addr v4, v2

    .line 154
    :goto_9a
    if-ge v2, v4, :cond_ac

    .line 156
    invoke-static {v11, v13, v2}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 159
    move-result v2

    .line 160
    iget v0, v11, LX/OzF;->A00:I

    .line 162
    ushr-int/lit8 v1, v0, 0x1

    .line 164
    and-int/lit8 v0, v0, 0x1

    .line 166
    neg-int v0, v0

    .line 167
    xor-int/2addr v0, v1

    .line 168
    invoke-virtual {v3, v0}, LX/NUs;->A03(I)V

    .line 171
    goto :goto_9a

    .line 172
    :cond_ac
    if-ne v2, v4, :cond_336

    .line 174
    return v2

    .line 175
    :cond_af
    if-nez p8, :cond_345

    .line 177
    check-cast v3, LX/NUs;

    .line 179
    invoke-static {v11, v13, v14}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 182
    move-result v2

    .line 183
    :goto_b7
    iget v0, v11, LX/OzF;->A00:I

    .line 185
    ushr-int/lit8 v1, v0, 0x1

    .line 187
    and-int/lit8 v0, v0, 0x1

    .line 189
    neg-int v0, v0

    .line 190
    xor-int/2addr v0, v1

    .line 191
    invoke-virtual {v3, v0}, LX/NUs;->A03(I)V

    .line 194
    if-ge v2, v15, :cond_335

    .line 196
    invoke-static {v11, v13, v2}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 199
    move-result v1

    .line 200
    iget v0, v11, LX/OzF;->A00:I

    .line 202
    if-ne v4, v0, :cond_335

    .line 204
    invoke-static {v11, v13, v1}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 207
    move-result v2

    .line 208
    goto :goto_b7

    .line 209
    :pswitch_d1  #0x1e, 0x2c
    if-ne v7, v1, :cond_f3

    .line 211
    move-object v4, v3

    .line 212
    check-cast v4, LX/NUs;

    .line 214
    invoke-static {v11, v13, v14}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 217
    move-result v6

    .line 218
    iget v2, v11, LX/OzF;->A00:I

    .line 220
    add-int/2addr v2, v6

    .line 221
    :goto_dd
    if-ge v6, v2, :cond_e9

    .line 223
    invoke-static {v11, v13, v6}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 226
    move-result v6

    .line 227
    iget v1, v11, LX/OzF;->A00:I

    .line 229
    invoke-virtual {v4, v1}, LX/NUs;->A03(I)V

    .line 232
    goto :goto_dd

    .line 233
    :cond_e9
    if-eq v6, v2, :cond_110

    .line 235
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 237
    new-instance v0, LX/Nxm;

    .line 239
    invoke-direct {v0, v1}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0

    .line 243
    :cond_f3
    if-nez p8, :cond_345

    .line 245
    move-object v7, v3

    .line 246
    check-cast v7, LX/NUs;

    .line 248
    invoke-static {v11, v13, v14}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 251
    move-result v6

    .line 252
    :goto_fc
    iget v1, v11, LX/OzF;->A00:I

    .line 254
    invoke-virtual {v7, v1}, LX/NUs;->A03(I)V

    .line 257
    if-ge v6, v15, :cond_110

    .line 259
    invoke-static {v11, v13, v6}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 262
    move-result v2

    .line 263
    iget v1, v11, LX/OzF;->A00:I

    .line 265
    if-ne v4, v1, :cond_110

    .line 267
    invoke-static {v11, v13, v2}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 270
    move-result v6

    .line 271
    goto :goto_fc

    .line 272
    :cond_110
    check-cast v5, LX/NUr;

    .line 274
    iget-object v7, v5, LX/NUr;->zzb:LX/P4Q;

    .line 276
    sget-object v1, LX/P4Q;->A05:LX/P4Q;

    .line 278
    if-ne v7, v1, :cond_119

    .line 280
    const/4 v7, 0x0

    .line 281
    :cond_119
    iget-object v1, v0, LX/PUA;->A04:[Ljava/lang/Object;

    .line 283
    div-int/lit8 v0, p9, 0x3

    .line 285
    shl-int/lit8 v0, v0, 0x1

    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 289
    aget-object v8, v1, v0

    .line 291
    check-cast v8, LX/QSD;

    .line 293
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 295
    if-eqz v8, :cond_1d1

    .line 297
    instance-of v0, v3, Ljava/util/RandomAccess;

    .line 299
    if-eqz v0, :cond_161

    .line 301
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 304
    move-result v10

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    :goto_133
    if-ge v9, v10, :cond_1c8

    .line 309
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Number;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 318
    move-result v1

    .line 319
    invoke-interface {v8, v1}, LX/QSD;->zza(I)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_14f

    .line 325
    if-eq v9, v4, :cond_14a

    .line 327
    invoke-interface {v3, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_14a
    add-int/lit8 v4, v4, 0x1

    .line 332
    :goto_14c
    add-int/lit8 v9, v9, 0x1

    .line 334
    goto :goto_133

    .line 335
    :cond_14f
    if-nez v7, :cond_156

    .line 337
    new-instance v7, LX/P4Q;

    .line 339
    invoke-direct {v7}, LX/P4Q;-><init>()V

    .line 342
    :cond_156
    int-to-long v0, v1

    .line 343
    shl-int/lit8 v2, p7, 0x3

    .line 345
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v7, v2, v0}, LX/P4Q;->A01(ILjava/lang/Object;)V

    .line 352
    goto :goto_14c

    .line 353
    :cond_161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v4

    .line 357
    :cond_165
    :goto_165
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1d1

    .line 363
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 366
    move-result v1

    .line 367
    invoke-interface {v8, v1}, LX/QSD;->zza(I)Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_165

    .line 373
    if-nez v7, :cond_17c

    .line 375
    new-instance v7, LX/P4Q;

    .line 377
    invoke-direct {v7}, LX/P4Q;-><init>()V

    .line 380
    :cond_17c
    int-to-long v2, v1

    .line 381
    shl-int/lit8 v1, p7, 0x3

    .line 383
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v7, v1, v0}, LX/P4Q;->A01(ILjava/lang/Object;)V

    .line 390
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 393
    goto :goto_165

    .line 394
    :pswitch_18a  #0x1c
    if-ne v7, v1, :cond_345

    .line 396
    invoke-static {v11, v13, v14}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 399
    move-result v6

    .line 400
    iget v5, v11, LX/OzF;->A00:I

    .line 402
    if-ltz v5, :cond_24d

    .line 404
    array-length v2, v13

    .line 405
    :goto_195
    sub-int v0, v2, v6

    .line 407
    if-gt v5, v0, :cond_336

    .line 409
    if-nez v5, :cond_1b3

    .line 411
    sget-object v0, LX/Q3l;->A00:LX/Q3l;

    .line 413
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    :goto_1a0
    if-ge v6, v15, :cond_1d5

    .line 418
    invoke-static {v11, v13, v6}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 421
    move-result v1

    .line 422
    iget v0, v11, LX/OzF;->A00:I

    .line 424
    if-ne v4, v0, :cond_1d5

    .line 426
    invoke-static {v11, v13, v1}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 429
    move-result v6

    .line 430
    iget v5, v11, LX/OzF;->A00:I

    .line 432
    if-ltz v5, :cond_24d

    .line 434
    goto :goto_195

    .line 435
    :cond_1b3
    add-int v0, v6, v5

    .line 437
    invoke-static {v6, v0, v2}, LX/Q3l;->A00(III)I

    .line 440
    sget-object v0, LX/Q3l;->A01:LX/QSC;

    .line 442
    invoke-interface {v0, v13, v6, v5}, LX/QSC;->DKF([BII)[B

    .line 445
    move-result-object v1

    .line 446
    new-instance v0, LX/NUx;

    .line 448
    invoke-direct {v0, v1}, LX/NUx;-><init>([B)V

    .line 451
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    add-int/2addr v6, v5

    .line 455
    goto :goto_1a0

    .line 456
    :cond_1c8
    if-eq v4, v10, :cond_1d1

    .line 458
    invoke-interface {v3, v4, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 465
    :cond_1d1
    if-eqz v7, :cond_1d5

    .line 467
    iput-object v7, v5, LX/NUr;->zzb:LX/P4Q;

    .line 469
    :cond_1d5
    return v6

    .line 470
    :pswitch_1d6  #0x1b
    if-ne v7, v1, :cond_345

    .line 472
    invoke-direct {v0, v8}, LX/PUA;->A0I(I)LX/QWL;

    .line 475
    move-result-object v5

    .line 476
    invoke-static {v11, v5, v13, v14, v15}, LX/PUA;->A03(LX/OzF;LX/QWL;[BII)I

    .line 479
    move-result v2

    .line 480
    :goto_1e0
    iget-object v0, v11, LX/OzF;->A02:Ljava/lang/Object;

    .line 482
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    if-ge v2, v15, :cond_335

    .line 487
    invoke-static {v11, v13, v2}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 490
    move-result v1

    .line 491
    iget v0, v11, LX/OzF;->A00:I

    .line 493
    if-ne v4, v0, :cond_335

    .line 495
    invoke-static {v11, v5, v13, v1, v15}, LX/PUA;->A03(LX/OzF;LX/QWL;[BII)I

    .line 498
    move-result v2

    .line 499
    goto :goto_1e0

    .line 500
    :pswitch_1f4  #0x1a
    if-ne v7, v1, :cond_345

    .line 502
    const-wide/32 v0, 0x20000000

    .line 505
    and-long p11, p11, v0

    .line 507
    const-string v6, ""

    .line 509
    cmp-long v0, p11, v9

    .line 511
    invoke-static {v11, v13, v14}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 514
    move-result v2

    .line 515
    if-nez v0, :cond_237

    .line 517
    :goto_205
    iget v1, v11, LX/OzF;->A00:I

    .line 519
    if-ltz v1, :cond_24d

    .line 521
    if-nez v1, :cond_21d

    .line 523
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    :goto_20e
    if-ge v2, v15, :cond_335

    .line 528
    invoke-static {v11, v13, v2}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 531
    move-result v1

    .line 532
    iget v0, v11, LX/OzF;->A00:I

    .line 534
    if-ne v4, v0, :cond_335

    .line 536
    invoke-static {v11, v13, v1}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 539
    move-result v2

    .line 540
    goto :goto_205

    .line 541
    :cond_21d
    sget-object v0, LX/Oxd;->A00:Ljava/nio/charset/Charset;

    .line 543
    invoke-static {v0, v3, v13, v2, v1}, LX/N23;->A1D(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 546
    add-int/2addr v2, v1

    .line 547
    goto :goto_20e

    .line 548
    :goto_224
    if-nez v5, :cond_23c

    .line 550
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    :goto_229
    if-ge v2, v15, :cond_335

    .line 555
    invoke-static {v11, v13, v2}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 558
    move-result v1

    .line 559
    iget v0, v11, LX/OzF;->A00:I

    .line 561
    if-ne v4, v0, :cond_335

    .line 563
    invoke-static {v11, v13, v1}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 566
    move-result v2

    .line 567
    :cond_237
    iget v5, v11, LX/OzF;->A00:I

    .line 569
    if-ltz v5, :cond_24d

    .line 571
    goto :goto_224

    .line 572
    :cond_23c
    add-int v1, v2, v5

    .line 574
    sget-object v0, LX/Owg;->A00:LX/OLu;

    .line 576
    invoke-virtual {v0, v13, v2, v1}, LX/OLu;->A01([BII)I

    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_255

    .line 582
    sget-object v0, LX/Oxd;->A00:Ljava/nio/charset/Charset;

    .line 584
    invoke-static {v0, v3, v13, v2, v5}, LX/N23;->A1D(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 587
    move v2, v1

    .line 588
    goto :goto_229

    .line 589
    :cond_24d
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 591
    new-instance v0, LX/Nxm;

    .line 593
    invoke-direct {v0, v1}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 596
    throw v0

    .line 597
    :cond_255
    const-string v1, "Protocol message had invalid UTF-8."

    .line 599
    new-instance v0, LX/Nxm;

    .line 601
    invoke-direct {v0, v1}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 604
    throw v0

    .line 605
    :pswitch_25d  #0x19, 0x2a
    if-ne v7, v1, :cond_270

    .line 607
    invoke-static {v11, v13, v14}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 610
    move-result v2

    .line 611
    iget v1, v11, LX/OzF;->A00:I

    .line 613
    add-int/2addr v1, v2

    .line 614
    if-ge v2, v1, :cond_333

    .line 616
    invoke-static {v11, v13, v2}, LX/PUA;->A09(LX/OzF;[BI)I

    .line 619
    invoke-static {}, LX/N21;->A0l()Ljava/lang/NullPointerException;

    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_270
    if-nez p8, :cond_345

    .line 626
    invoke-static {v11, v13, v14}, LX/PUA;->A09(LX/OzF;[BI)I

    .line 629
    invoke-static {}, LX/N21;->A0l()Ljava/lang/NullPointerException;

    .line 632
    move-result-object v0

    .line 633
    throw v0

    .line 634
    :pswitch_27a  #0x18, 0x1f, 0x29, 0x2d
    if-ne v7, v1, :cond_291

    .line 636
    check-cast v3, LX/NUs;

    .line 638
    invoke-static {v11, v13, v14}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 641
    move-result v2

    .line 642
    iget v1, v11, LX/OzF;->A00:I

    .line 644
    add-int/2addr v1, v2

    .line 645
    :goto_285
    if-ge v2, v1, :cond_333

    .line 647
    invoke-static {v13, v2}, LX/N26;->A0B([BI)I

    .line 650
    move-result v0

    .line 651
    invoke-virtual {v3, v0}, LX/NUs;->A03(I)V

    .line 654
    add-int/lit8 v2, v2, 0x4

    .line 656
    goto :goto_285

    .line 657
    :cond_291
    if-ne v7, v6, :cond_345

    .line 659
    check-cast v3, LX/NUs;

    .line 661
    invoke-static {v13, v14}, LX/N26;->A0B([BI)I

    .line 664
    move-result v0

    .line 665
    invoke-virtual {v3, v0}, LX/NUs;->A03(I)V

    .line 668
    add-int/lit8 v2, p4, 0x4

    .line 670
    :goto_29e
    if-ge v2, v15, :cond_335

    .line 672
    invoke-static {v11, v13, v2}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 675
    move-result v1

    .line 676
    iget v0, v11, LX/OzF;->A00:I

    .line 678
    if-ne v4, v0, :cond_335

    .line 680
    invoke-static {v13, v1}, LX/N26;->A0B([BI)I

    .line 683
    move-result v0

    .line 684
    invoke-virtual {v3, v0}, LX/NUs;->A03(I)V

    .line 687
    add-int/lit8 v2, v1, 0x4

    .line 689
    goto :goto_29e

    .line 690
    :pswitch_2b2  #0x16, 0x1d, 0x27, 0x2b
    if-ne v7, v1, :cond_2d3

    .line 692
    check-cast v3, LX/NUs;

    .line 694
    invoke-static {v11, v13, v14}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 697
    move-result v2

    .line 698
    iget v1, v11, LX/OzF;->A00:I

    .line 700
    add-int/2addr v1, v2

    .line 701
    :goto_2bd
    if-ge v2, v1, :cond_2c9

    .line 703
    invoke-static {v11, v13, v2}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 706
    move-result v2

    .line 707
    iget v0, v11, LX/OzF;->A00:I

    .line 709
    invoke-virtual {v3, v0}, LX/NUs;->A03(I)V

    .line 712
    goto :goto_2bd

    .line 713
    :cond_2c9
    if-eq v2, v1, :cond_335

    .line 715
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 717
    new-instance v0, LX/Nxm;

    .line 719
    invoke-direct {v0, v1}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 722
    throw v0

    .line 723
    :cond_2d3
    if-nez p8, :cond_345

    .line 725
    check-cast v3, LX/NUs;

    .line 727
    invoke-static {v11, v13, v14}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 730
    move-result v2

    .line 731
    :goto_2db
    iget v0, v11, LX/OzF;->A00:I

    .line 733
    invoke-virtual {v3, v0}, LX/NUs;->A03(I)V

    .line 736
    if-ge v2, v15, :cond_335

    .line 738
    invoke-static {v11, v13, v2}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 741
    move-result v1

    .line 742
    iget v0, v11, LX/OzF;->A00:I

    .line 744
    if-ne v4, v0, :cond_335

    .line 746
    invoke-static {v11, v13, v1}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 749
    move-result v2

    .line 750
    goto :goto_2db

    .line 751
    :pswitch_2ef  #0x14, 0x15, 0x25, 0x26
    if-ne v7, v1, :cond_302

    .line 753
    invoke-static {v11, v13, v14}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 756
    move-result v2

    .line 757
    iget v1, v11, LX/OzF;->A00:I

    .line 759
    add-int/2addr v1, v2

    .line 760
    if-ge v2, v1, :cond_333

    .line 762
    invoke-static {v11, v13, v2}, LX/PUA;->A09(LX/OzF;[BI)I

    .line 765
    invoke-static {}, LX/N21;->A0l()Ljava/lang/NullPointerException;

    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :cond_302
    if-nez p8, :cond_345

    .line 772
    invoke-static {v11, v13, v14}, LX/PUA;->A09(LX/OzF;[BI)I

    .line 775
    invoke-static {}, LX/N21;->A0l()Ljava/lang/NullPointerException;

    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :pswitch_30c  #0x13, 0x24
    if-ne v7, v1, :cond_31c

    .line 782
    invoke-static {v11, v13, v14}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 785
    move-result v2

    .line 786
    iget v1, v11, LX/OzF;->A00:I

    .line 788
    add-int/2addr v1, v2

    .line 789
    if-ge v2, v1, :cond_333

    .line 791
    invoke-static {}, LX/N21;->A0l()Ljava/lang/NullPointerException;

    .line 794
    move-result-object v0

    .line 795
    throw v0

    .line 796
    :cond_31c
    if-ne v7, v6, :cond_345

    .line 798
    invoke-static {}, LX/N21;->A0l()Ljava/lang/NullPointerException;

    .line 801
    move-result-object v0

    .line 802
    throw v0

    .line 803
    :pswitch_323  #0x12, 0x23
    if-ne v7, v1, :cond_33e

    .line 805
    invoke-static {v11, v13, v14}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 808
    move-result v2

    .line 809
    iget v1, v11, LX/OzF;->A00:I

    .line 811
    add-int/2addr v1, v2

    .line 812
    if-ge v2, v1, :cond_333

    .line 814
    invoke-static {}, LX/N21;->A0l()Ljava/lang/NullPointerException;

    .line 817
    move-result-object v0

    .line 818
    throw v0

    .line 819
    :cond_333
    if-ne v2, v1, :cond_336

    .line 821
    :cond_335
    return v2

    .line 822
    :cond_336
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 824
    new-instance v0, LX/Nxm;

    .line 826
    invoke-direct {v0, v1}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 829
    throw v0

    .line 830
    :cond_33e
    if-ne v7, v2, :cond_345

    .line 832
    invoke-static {}, LX/N21;->A0l()Ljava/lang/NullPointerException;

    .line 835
    move-result-object v0

    .line 836
    throw v0

    .line 837
    :cond_345
    return p4

    :pswitch_data_346
    .packed-switch 0x12
        :pswitch_323  #00000012
        :pswitch_30c  #00000013
        :pswitch_2ef  #00000014
        :pswitch_2ef  #00000015
        :pswitch_2b2  #00000016
        :pswitch_3c  #00000017
        :pswitch_27a  #00000018
        :pswitch_25d  #00000019
        :pswitch_1f4  #0000001a
        :pswitch_1d6  #0000001b
        :pswitch_18a  #0000001c
        :pswitch_2b2  #0000001d
        :pswitch_d1  #0000001e
        :pswitch_27a  #0000001f
        :pswitch_3c  #00000020
        :pswitch_8f  #00000021
        :pswitch_72  #00000022
        :pswitch_323  #00000023
        :pswitch_30c  #00000024
        :pswitch_2ef  #00000025
        :pswitch_2ef  #00000026
        :pswitch_2b2  #00000027
        :pswitch_3c  #00000028
        :pswitch_27a  #00000029
        :pswitch_25d  #0000002a
        :pswitch_2b2  #0000002b
        :pswitch_d1  #0000002c
        :pswitch_27a  #0000002d
        :pswitch_3c  #0000002e
        :pswitch_8f  #0000002f
        :pswitch_72  #00000030
        :pswitch_53  #00000031
    .end packed-switch
.end method

.method public static A08(LX/OzF;[BI)I
    .registers 5

    .line 0
    add-int/lit8 v1, p2, 0x1

    .line 2
    aget-byte v0, p1, p2

    .line 4
    if-ltz v0, :cond_9

    .line 6
    iput v0, p0, LX/OzF;->A00:I

    .line 8
    return v1

    .line 9
    :cond_9
    invoke-static {p0, p1, v0, v1}, LX/PUA;->A0D(LX/OzF;[BII)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A09(LX/OzF;[BI)I
    .registers 10

    .line 0
    add-int/lit8 v6, p2, 0x1

    .line 2
    aget-byte v0, p1, p2

    .line 4
    int-to-long v2, v0

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v0, v2, v4

    .line 9
    if-ltz v0, :cond_e

    .line 11
    iput-wide v2, p0, LX/OzF;->A01:J

    .line 13
    return v6

    .line 14
    :cond_e
    const-wide/16 v0, 0x7f

    .line 16
    and-long/2addr v2, v0

    .line 17
    add-int/lit8 v1, p2, 0x2

    .line 19
    aget-byte v6, p1, v6

    .line 21
    and-int/lit8 v0, v6, 0x7f

    .line 23
    int-to-long v4, v0

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
    add-int/lit8 v4, v1, 0x1

    .line 32
    aget-byte v6, p1, v1

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
    move v1, v4

    .line 42
    goto :goto_1c

    .line 43
    :cond_2b
    iput-wide v2, p0, LX/OzF;->A01:J

    .line 45
    return v1
.end method

.method public static A0A(LX/OzF;[BI)I
    .registers 7

    .line 0
    invoke-static {p0, p1, p2}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/OzF;->A00:I

    .line 6
    if-ltz v2, :cond_1a

    .line 8
    if-nez v2, :cond_f

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, LX/OzF;->A02:Ljava/lang/Object;

    .line 14
    return v3

    .line 15
    :cond_f
    sget-object v1, LX/Oxd;->A00:Ljava/nio/charset/Charset;

    .line 17
    new-instance v0, Ljava/lang/String;

    .line 19
    invoke-direct {v0, p1, v3, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    iput-object v0, p0, LX/OzF;->A02:Ljava/lang/Object;

    .line 24
    add-int/2addr v3, v2

    .line 25
    return v3

    .line 26
    :cond_1a
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 28
    new-instance v0, LX/Nxm;

    .line 30
    invoke-direct {v0, v1}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public static A0B(LX/OzF;[BI)I
    .registers 16

    .line 0
    invoke-static {p0, p1, p2}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 3
    move-result v12

    .line 4
    iget v5, p0, LX/OzF;->A00:I

    .line 6
    if-ltz v5, :cond_1ea

    .line 8
    if-nez v5, :cond_f

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, LX/OzF;->A02:Ljava/lang/Object;

    .line 14
    return v12

    .line 15
    :cond_f
    sget-object v0, LX/Owg;->A00:LX/OLu;

    .line 17
    move v6, v12

    .line 18
    instance-of v3, v0, LX/NVL;

    .line 20
    or-int v2, v12, v5

    .line 22
    array-length v1, p1

    .line 23
    sub-int v0, v1, v12

    .line 25
    sub-int/2addr v0, v5

    .line 26
    or-int/2addr v2, v0

    .line 27
    if-eqz v3, :cond_110

    .line 29
    const/4 v8, 0x0

    .line 30
    if-ltz v2, :cond_f8

    .line 32
    add-int v4, v12, v5

    .line 34
    new-array v3, v5, [C

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_25
    if-ge v6, v4, :cond_37

    .line 39
    int-to-long v0, v6

    .line 40
    invoke-static {p1, v0, v1}, LX/PDV;->A00([BJ)B

    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_37

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 48
    add-int/lit8 v1, v2, 0x1

    .line 50
    int-to-char v0, v0

    .line 51
    aput-char v0, v3, v2

    .line 53
    move v2, v1

    .line 54
    goto :goto_25

    .line 55
    :cond_37
    :goto_37
    if-ge v6, v4, :cond_f1

    .line 57
    add-int/lit8 v9, v6, 0x1

    .line 59
    int-to-long v0, v6

    .line 60
    invoke-static {p1, v0, v1}, LX/PDV;->A00([BJ)B

    .line 63
    move-result v7

    .line 64
    if-ltz v7, :cond_5c

    .line 66
    add-int/lit8 v6, v2, 0x1

    .line 68
    int-to-char v0, v7

    .line 69
    aput-char v0, v3, v2

    .line 71
    :goto_47
    if-ge v9, v4, :cond_59

    .line 73
    int-to-long v0, v9

    .line 74
    invoke-static {p1, v0, v1}, LX/PDV;->A00([BJ)B

    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_59

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 82
    add-int/lit8 v1, v6, 0x1

    .line 84
    int-to-char v0, v0

    .line 85
    aput-char v0, v3, v6

    .line 87
    move v6, v1

    .line 88
    goto :goto_47

    .line 89
    :cond_59
    move v2, v6

    .line 90
    move v6, v9

    .line 91
    goto :goto_37

    .line 92
    :cond_5c
    const/16 v0, -0x20

    .line 94
    if-ge v7, v0, :cond_7f

    .line 96
    if-ge v9, v4, :cond_e9

    .line 98
    add-int/lit8 v6, v6, 0x2

    .line 100
    int-to-long v0, v9

    .line 101
    invoke-static {p1, v0, v1}, LX/PDV;->A00([BJ)B

    .line 104
    move-result v9

    .line 105
    add-int/lit8 v10, v2, 0x1

    .line 107
    const/16 v0, -0x3e

    .line 109
    if-lt v7, v0, :cond_d9

    .line 111
    const/16 v0, -0x41

    .line 113
    if-gt v9, v0, :cond_d9

    .line 115
    and-int/lit8 v0, v7, 0x1f

    .line 117
    shl-int/lit8 v1, v0, 0x6

    .line 119
    and-int/lit8 v0, v9, 0x3f

    .line 121
    or-int/2addr v1, v0

    .line 122
    int-to-char v0, v1

    .line 123
    aput-char v0, v3, v2

    .line 125
    :goto_7d
    move v2, v10

    .line 126
    goto :goto_37

    .line 127
    :cond_7f
    const/16 v0, -0x10

    .line 129
    if-ge v7, v0, :cond_9b

    .line 131
    add-int/lit8 v0, v4, -0x1

    .line 133
    if-ge v9, v0, :cond_e9

    .line 135
    add-int/lit8 v10, v6, 0x2

    .line 137
    int-to-long v0, v9

    .line 138
    invoke-static {p1, v0, v1}, LX/PDV;->A00([BJ)B

    .line 141
    move-result v9

    .line 142
    add-int/lit8 v6, v6, 0x3

    .line 144
    int-to-long v0, v10

    .line 145
    invoke-static {p1, v0, v1}, LX/PDV;->A00([BJ)B

    .line 148
    move-result v0

    .line 149
    add-int/lit8 v10, v2, 0x1

    .line 151
    invoke-static {v7, v9, v0, v3, v2}, LX/OO7;->A00(BBB[CI)V

    .line 154
    goto :goto_7d

    .line 155
    :cond_9b
    add-int/lit8 v0, v4, -0x2

    .line 157
    if-ge v9, v0, :cond_e9

    .line 159
    add-int/lit8 v11, v6, 0x2

    .line 161
    int-to-long v0, v9

    .line 162
    invoke-static {p1, v0, v1}, LX/PDV;->A00([BJ)B

    .line 165
    move-result v10

    .line 166
    add-int/lit8 v9, v6, 0x3

    .line 168
    int-to-long v0, v11

    .line 169
    invoke-static {p1, v0, v1}, LX/PDV;->A00([BJ)B

    .line 172
    move-result v11

    .line 173
    add-int/lit8 v6, v6, 0x4

    .line 175
    int-to-long v0, v9

    .line 176
    invoke-static {p1, v0, v1}, LX/PDV;->A00([BJ)B

    .line 179
    move-result v9

    .line 180
    const/16 v1, -0x41

    .line 182
    if-gt v10, v1, :cond_e1

    .line 184
    invoke-static {v7, v10}, LX/N22;->A01(II)I

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_e1

    .line 190
    if-gt v11, v1, :cond_e1

    .line 192
    if-gt v9, v1, :cond_e1

    .line 194
    and-int/lit8 v0, v7, 0x7

    .line 196
    shl-int/lit8 v1, v0, 0x12

    .line 198
    and-int/lit8 v0, v10, 0x3f

    .line 200
    shl-int/lit8 v0, v0, 0xc

    .line 202
    or-int/2addr v1, v0

    .line 203
    and-int/lit8 v0, v11, 0x3f

    .line 205
    shl-int/lit8 v0, v0, 0x6

    .line 207
    or-int/2addr v1, v0

    .line 208
    and-int/lit8 v0, v9, 0x3f

    .line 210
    invoke-static {v1, v0, v3, v2}, LX/N26;->A0w(II[CI)V

    .line 213
    add-int/lit8 v2, v2, 0x2

    .line 215
    goto/16 :goto_37

    .line 217
    :cond_d9
    const-string v1, "Protocol message had invalid UTF-8."

    .line 219
    new-instance v0, LX/Nxm;

    .line 221
    invoke-direct {v0, v1}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    :cond_e1
    const-string v1, "Protocol message had invalid UTF-8."

    .line 227
    new-instance v0, LX/Nxm;

    .line 229
    invoke-direct {v0, v1}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_e9
    const-string v0, "Protocol message had invalid UTF-8."

    .line 235
    new-instance v1, LX/Nxm;

    .line 237
    invoke-direct {v1, v0}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 240
    throw v1

    .line 241
    :cond_f1
    new-instance v0, Ljava/lang/String;

    .line 243
    invoke-direct {v0, v3, v8, v2}, Ljava/lang/String;-><init>([CII)V

    .line 246
    goto/16 :goto_1ce

    .line 248
    :cond_f8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v3

    .line 252
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v2

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v3, v2, v1, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 267
    invoke-static {v0}, LX/N24;->A0f([Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 270
    move-result-object v1

    .line 271
    throw v1

    .line 272
    :cond_110
    const/4 v4, 0x0

    .line 273
    if-ltz v2, :cond_1d2

    .line 275
    add-int v7, v12, v5

    .line 277
    new-array v3, v5, [C

    .line 279
    const/4 v2, 0x0

    .line 280
    :goto_118
    if-ge v6, v7, :cond_127

    .line 282
    aget-byte v0, p1, v6

    .line 284
    if-ltz v0, :cond_127

    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 288
    add-int/lit8 v1, v2, 0x1

    .line 290
    int-to-char v0, v0

    .line 291
    aput-char v0, v3, v2

    .line 293
    move v2, v1

    .line 294
    goto :goto_118

    .line 295
    :cond_127
    :goto_127
    if-ge v6, v7, :cond_1c9

    .line 297
    add-int/lit8 v8, v6, 0x1

    .line 299
    aget-byte v11, p1, v6

    .line 301
    if-ltz v11, :cond_146

    .line 303
    add-int/lit8 v6, v2, 0x1

    .line 305
    int-to-char v0, v11

    .line 306
    aput-char v0, v3, v2

    .line 308
    :goto_134
    if-ge v8, v7, :cond_143

    .line 310
    aget-byte v0, p1, v8

    .line 312
    if-ltz v0, :cond_143

    .line 314
    add-int/lit8 v8, v8, 0x1

    .line 316
    add-int/lit8 v1, v6, 0x1

    .line 318
    int-to-char v0, v0

    .line 319
    aput-char v0, v3, v6

    .line 321
    move v6, v1

    .line 322
    goto :goto_134

    .line 323
    :cond_143
    move v2, v6

    .line 324
    move v6, v8

    .line 325
    goto :goto_127

    .line 326
    :cond_146
    const/16 v0, -0x20

    .line 328
    if-ge v11, v0, :cond_166

    .line 330
    if-ge v8, v7, :cond_1c1

    .line 332
    add-int/lit8 v6, v6, 0x2

    .line 334
    aget-byte v9, p1, v8

    .line 336
    add-int/lit8 v8, v2, 0x1

    .line 338
    const/16 v0, -0x3e

    .line 340
    if-lt v11, v0, :cond_1b1

    .line 342
    const/16 v0, -0x41

    .line 344
    if-gt v9, v0, :cond_1b1

    .line 346
    and-int/lit8 v0, v11, 0x1f

    .line 348
    shl-int/lit8 v1, v0, 0x6

    .line 350
    and-int/lit8 v0, v9, 0x3f

    .line 352
    or-int/2addr v1, v0

    .line 353
    int-to-char v0, v1

    .line 354
    aput-char v0, v3, v2

    .line 356
    :goto_164
    move v2, v8

    .line 357
    goto :goto_127

    .line 358
    :cond_166
    const/16 v0, -0x10

    .line 360
    if-ge v11, v0, :cond_17c

    .line 362
    add-int/lit8 v0, v7, -0x1

    .line 364
    if-ge v8, v0, :cond_1c1

    .line 366
    add-int/lit8 v0, v6, 0x2

    .line 368
    aget-byte v1, p1, v8

    .line 370
    add-int/lit8 v6, v6, 0x3

    .line 372
    aget-byte v0, p1, v0

    .line 374
    add-int/lit8 v8, v2, 0x1

    .line 376
    invoke-static {v11, v1, v0, v3, v2}, LX/OO7;->A00(BBB[CI)V

    .line 379
    goto :goto_164

    .line 380
    :cond_17c
    add-int/lit8 v0, v7, -0x2

    .line 382
    if-ge v8, v0, :cond_1c1

    .line 384
    add-int/lit8 v1, v6, 0x2

    .line 386
    aget-byte v10, p1, v8

    .line 388
    add-int/lit8 v0, v6, 0x3

    .line 390
    aget-byte v9, p1, v1

    .line 392
    add-int/lit8 v6, v6, 0x4

    .line 394
    aget-byte v8, p1, v0

    .line 396
    const/16 v1, -0x41

    .line 398
    if-gt v10, v1, :cond_1b9

    .line 400
    invoke-static {v11, v10}, LX/N22;->A01(II)I

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_1b9

    .line 406
    if-gt v9, v1, :cond_1b9

    .line 408
    if-gt v8, v1, :cond_1b9

    .line 410
    and-int/lit8 v0, v11, 0x7

    .line 412
    shl-int/lit8 v1, v0, 0x12

    .line 414
    and-int/lit8 v0, v10, 0x3f

    .line 416
    shl-int/lit8 v0, v0, 0xc

    .line 418
    or-int/2addr v1, v0

    .line 419
    and-int/lit8 v0, v9, 0x3f

    .line 421
    shl-int/lit8 v0, v0, 0x6

    .line 423
    or-int/2addr v1, v0

    .line 424
    and-int/lit8 v0, v8, 0x3f

    .line 426
    invoke-static {v1, v0, v3, v2}, LX/N26;->A0w(II[CI)V

    .line 429
    add-int/lit8 v2, v2, 0x2

    .line 431
    goto/16 :goto_127

    .line 433
    :cond_1b1
    const-string v1, "Protocol message had invalid UTF-8."

    .line 435
    new-instance v0, LX/Nxm;

    .line 437
    invoke-direct {v0, v1}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 440
    throw v0

    .line 441
    :cond_1b9
    const-string v1, "Protocol message had invalid UTF-8."

    .line 443
    new-instance v0, LX/Nxm;

    .line 445
    invoke-direct {v0, v1}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 448
    throw v0

    .line 449
    :cond_1c1
    const-string v1, "Protocol message had invalid UTF-8."

    .line 451
    new-instance v0, LX/Nxm;

    .line 453
    invoke-direct {v0, v1}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 456
    throw v0

    .line 457
    :cond_1c9
    new-instance v0, Ljava/lang/String;

    .line 459
    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 462
    :goto_1ce
    iput-object v0, p0, LX/OzF;->A02:Ljava/lang/Object;

    .line 464
    add-int/2addr v12, v5

    .line 465
    return v12

    .line 466
    :cond_1d2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v3

    .line 470
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v2

    .line 474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v1

    .line 478
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v3, v2, v1, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 485
    invoke-static {v0}, LX/N24;->A0f([Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_1ea
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 492
    new-instance v0, LX/Nxm;

    .line 494
    invoke-direct {v0, v1}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 497
    throw v0
.end method

.method public static A0C(LX/OzF;[BI)I
    .registers 7

    .line 0
    invoke-static {p0, p1, p2}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/OzF;->A00:I

    .line 6
    if-ltz v2, :cond_30

    .line 8
    array-length v1, p1

    .line 9
    sub-int v0, v1, v3

    .line 11
    if-gt v2, v0, :cond_28

    .line 13
    if-nez v2, :cond_14

    .line 15
    sget-object v0, LX/Q3l;->A00:LX/Q3l;

    .line 17
    iput-object v0, p0, LX/OzF;->A02:Ljava/lang/Object;

    .line 19
    return v3

    .line 20
    :cond_14
    add-int v0, v3, v2

    .line 22
    invoke-static {v3, v0, v1}, LX/Q3l;->A00(III)I

    .line 25
    sget-object v0, LX/Q3l;->A01:LX/QSC;

    .line 27
    invoke-interface {v0, p1, v3, v2}, LX/QSC;->DKF([BII)[B

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/NUx;

    .line 33
    invoke-direct {v0, v1}, LX/NUx;-><init>([B)V

    .line 36
    iput-object v0, p0, LX/OzF;->A02:Ljava/lang/Object;

    .line 38
    add-int/2addr v3, v2

    .line 39
    return v3

    .line 40
    :cond_28
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 42
    new-instance v0, LX/Nxm;

    .line 44
    invoke-direct {v0, v1}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_30
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 50
    new-instance v0, LX/Nxm;

    .line 52
    invoke-direct {v0, v1}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static A0D(LX/OzF;[BII)I
    .registers 8

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
    iput v2, p0, LX/OzF;->A00:I

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
    iput v2, p0, LX/OzF;->A00:I

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

.method public static A0E(Ljava/lang/Object;)I
    .registers 2

    .line 0
    check-cast p0, Ljava/util/List;

    .line 2
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A0F(Ljava/lang/Object;I)I
    .registers 3

    .line 0
    instance-of v0, p0, LX/Q3l;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, LX/Q3l;

    .line 6
    invoke-static {p0, p1}, LX/NUv;->A03(LX/Q3l;I)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-static {p1, p0}, LX/NUv;->A01(ILjava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A0G(Ljava/lang/Object;J)J
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static A0H(LX/OO4;LX/OUp;LX/QPC;LX/QPD;LX/QPE;LX/OO6;)LX/PUA;
    .registers 42

    .line 0
    move-object/from16 v7, p3

    .line 2
    instance-of v0, v7, LX/PU2;

    .line 4
    if-eqz v0, :cond_373

    .line 6
    check-cast v7, LX/PU2;

    .line 8
    iget v0, v7, LX/PU2;->A00:I

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 13
    if-eq v0, v1, :cond_10

    .line 15
    const/4 v1, 0x2

    .line 16
    :cond_10
    const/4 v0, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 21
    move-result p3

    .line 22
    iget-object v14, v7, LX/PU2;->A02:Ljava/lang/String;

    .line 24
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 27
    move-result v27

    .line 28
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v0

    .line 32
    const v12, 0xd800

    .line 35
    if-lt v0, v12, :cond_30

    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_26
    add-int/lit8 v1, v0, 0x1

    .line 40
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v0

    .line 44
    if-lt v0, v12, :cond_31

    .line 46
    move v0, v1

    .line 47
    goto :goto_26

    .line 48
    :cond_30
    const/4 v1, 0x1

    .line 49
    :cond_31
    add-int/lit8 v6, v1, 0x1

    .line 51
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v4

    .line 55
    if-lt v4, v12, :cond_50

    .line 57
    and-int/lit16 v4, v4, 0x1fff

    .line 59
    const/16 v2, 0xd

    .line 61
    :goto_3d
    add-int/lit8 v1, v6, 0x1

    .line 63
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v0

    .line 67
    if-lt v0, v12, :cond_4d

    .line 69
    invoke-static {v0, v2, v4}, LX/N20;->A00(III)I

    .line 72
    move-result v4

    .line 73
    add-int/lit8 v2, v2, 0xd

    .line 75
    move v6, v1

    .line 76
    goto :goto_3d

    .line 77
    :cond_4d
    shl-int/2addr v0, v2

    .line 78
    or-int/2addr v4, v0

    .line 79
    move v6, v1

    .line 80
    :cond_50
    if-nez v4, :cond_250

    .line 82
    sget-object v18, LX/PUA;->A0F:[I

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v17, 0x0

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_5b
    sget-object v26, LX/PUA;->A0E:Lsun/misc/Unsafe;

    .line 93
    iget-object v12, v7, LX/PU2;->A03:[Ljava/lang/Object;

    .line 95
    iget-object v4, v7, LX/PU2;->A01:LX/QZM;

    .line 97
    move-object/from16 v29, v4

    .line 99
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object v25

    .line 103
    mul-int/lit8 v4, v5, 0x3

    .line 105
    new-array v4, v4, [I

    .line 107
    move-object/from16 v24, v4

    .line 109
    shl-int/lit8 v4, v5, 0x1

    .line 111
    new-array v11, v4, [Ljava/lang/Object;

    .line 113
    add-int/2addr v13, v0

    .line 114
    move/from16 v23, v13

    .line 116
    move/from16 v22, v0

    .line 118
    const/16 v21, 0x0

    .line 120
    const/16 v20, 0x0

    .line 122
    :goto_7a
    move/from16 v4, v27

    .line 124
    if-ge v6, v4, :cond_355

    .line 126
    add-int/lit8 v4, v6, 0x1

    .line 128
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 131
    move-result v10

    .line 132
    const v5, 0xd800

    .line 135
    if-lt v10, v5, :cond_a3

    .line 137
    and-int/lit16 v10, v10, 0x1fff

    .line 139
    const/16 v7, 0xd

    .line 141
    :goto_8d
    add-int/lit8 v6, v4, 0x1

    .line 143
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v5

    .line 147
    const v4, 0xd800

    .line 150
    if-lt v5, v4, :cond_a0

    .line 152
    invoke-static {v5, v7, v10}, LX/N20;->A00(III)I

    .line 155
    move-result v10

    .line 156
    add-int/lit8 v7, v7, 0xd

    .line 158
    move v4, v6

    .line 159
    goto :goto_8d

    .line 160
    :cond_a0
    shl-int/2addr v5, v7

    .line 161
    or-int/2addr v10, v5

    .line 162
    goto :goto_a4

    .line 163
    :cond_a3
    move v6, v4

    .line 164
    :goto_a4
    add-int/lit8 v4, v6, 0x1

    .line 166
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 169
    move-result v9

    .line 170
    const v5, 0xd800

    .line 173
    if-lt v9, v5, :cond_c9

    .line 175
    and-int/lit16 v9, v9, 0x1fff

    .line 177
    const/16 v6, 0xd

    .line 179
    :goto_b3
    add-int/lit8 v8, v4, 0x1

    .line 181
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 184
    move-result v5

    .line 185
    const v4, 0xd800

    .line 188
    if-lt v5, v4, :cond_c6

    .line 190
    invoke-static {v5, v6, v9}, LX/N20;->A00(III)I

    .line 193
    move-result v9

    .line 194
    add-int/lit8 v6, v6, 0xd

    .line 196
    move v4, v8

    .line 197
    goto :goto_b3

    .line 198
    :cond_c6
    shl-int/2addr v5, v6

    .line 199
    or-int/2addr v9, v5

    .line 200
    goto :goto_ca

    .line 201
    :cond_c9
    move v8, v4

    .line 202
    :goto_ca
    and-int/lit16 v7, v9, 0xff

    .line 204
    and-int/lit16 v4, v9, 0x400

    .line 206
    if-eqz v4, :cond_d6

    .line 208
    add-int/lit8 v4, v21, 0x1

    .line 210
    aput v20, v18, v21

    .line 212
    move/from16 v21, v4

    .line 214
    :cond_d6
    const/16 v4, 0x33

    .line 216
    if-lt v7, v4, :cond_157

    .line 218
    add-int/lit8 v6, v8, 0x1

    .line 220
    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    .line 223
    move-result v8

    .line 224
    const v5, 0xd800

    .line 227
    if-lt v8, v5, :cond_fc

    .line 229
    and-int/lit16 v8, v8, 0x1fff

    .line 231
    const/16 v4, 0xd

    .line 233
    :goto_e9
    add-int/lit8 v15, v6, 0x1

    .line 235
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 238
    move-result v6

    .line 239
    if-lt v6, v5, :cond_f9

    .line 241
    invoke-static {v6, v4, v8}, LX/N20;->A00(III)I

    .line 244
    move-result v8

    .line 245
    add-int/lit8 v4, v4, 0xd

    .line 247
    move v6, v15

    .line 248
    goto :goto_e9

    .line 249
    :cond_f9
    shl-int/2addr v6, v4

    .line 250
    or-int/2addr v8, v6

    .line 251
    move v6, v15

    .line 252
    :cond_fc
    add-int/lit8 v5, v7, -0x33

    .line 254
    const/16 v4, 0x9

    .line 256
    if-eq v5, v4, :cond_10c

    .line 258
    const/16 v4, 0x11

    .line 260
    if-eq v5, v4, :cond_10c

    .line 262
    const/16 v4, 0xc

    .line 264
    if-ne v5, v4, :cond_11a

    .line 266
    if-nez p3, :cond_11a

    .line 268
    :cond_10c
    div-int/lit8 v4, v20, 0x3

    .line 270
    shl-int/lit8 v4, v4, 0x1

    .line 272
    add-int/lit8 v15, v4, 0x1

    .line 274
    add-int/lit8 v5, v17, 0x1

    .line 276
    aget-object v4, v12, v17

    .line 278
    aput-object v4, v11, v15

    .line 280
    move/from16 v17, v5

    .line 282
    :cond_11a
    shl-int/lit8 v15, v8, 0x1

    .line 284
    aget-object v5, v12, v15

    .line 286
    instance-of v4, v5, Ljava/lang/reflect/Field;

    .line 288
    if-eqz v4, :cond_14c

    .line 290
    check-cast v5, Ljava/lang/reflect/Field;

    .line 292
    :goto_124
    move-object/from16 v4, v26

    .line 294
    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 297
    move-result-wide v4

    .line 298
    long-to-int v8, v4

    .line 299
    move/from16 v19, v8

    .line 301
    add-int/lit8 v8, v15, 0x1

    .line 303
    aget-object v5, v12, v8

    .line 305
    instance-of v4, v5, Ljava/lang/reflect/Field;

    .line 307
    if-eqz v4, :cond_141

    .line 309
    check-cast v5, Ljava/lang/reflect/Field;

    .line 311
    :goto_137
    move-object/from16 v4, v26

    .line 313
    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 316
    move-result-wide v15

    .line 317
    long-to-int v4, v15

    .line 318
    const/4 v5, 0x0

    .line 319
    goto/16 :goto_220

    .line 321
    :cond_141
    check-cast v5, Ljava/lang/String;

    .line 323
    move-object/from16 v4, v25

    .line 325
    invoke-static {v4, v5}, LX/PUA;->A0L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 328
    move-result-object v5

    .line 329
    aput-object v5, v12, v8

    .line 331
    goto :goto_137

    .line 332
    :cond_14c
    check-cast v5, Ljava/lang/String;

    .line 334
    move-object/from16 v4, v25

    .line 336
    invoke-static {v4, v5}, LX/PUA;->A0L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 339
    move-result-object v5

    .line 340
    aput-object v5, v12, v15

    .line 342
    goto :goto_124

    .line 343
    :cond_157
    add-int/lit8 v19, v17, 0x1

    .line 345
    aget-object v5, v12, v17

    .line 347
    check-cast v5, Ljava/lang/String;

    .line 349
    move-object/from16 v4, v25

    .line 351
    invoke-static {v4, v5}, LX/PUA;->A0L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 354
    move-result-object v5

    .line 355
    const/16 v4, 0x9

    .line 357
    if-eq v7, v4, :cond_1e3

    .line 359
    const/16 v4, 0x11

    .line 361
    if-eq v7, v4, :cond_1e3

    .line 363
    const/16 v4, 0x1b

    .line 365
    if-eq v7, v4, :cond_1d6

    .line 367
    const/16 v4, 0x31

    .line 369
    if-eq v7, v4, :cond_1d6

    .line 371
    const/16 v4, 0xc

    .line 373
    if-eq v7, v4, :cond_1d4

    .line 375
    const/16 v4, 0x1e

    .line 377
    if-eq v7, v4, :cond_1d4

    .line 379
    const/16 v4, 0x2c

    .line 381
    if-eq v7, v4, :cond_1d4

    .line 383
    const/16 v4, 0x32

    .line 385
    if-ne v7, v4, :cond_1ef

    .line 387
    add-int/lit8 v16, v22, 0x1

    .line 389
    aput v20, v18, v22

    .line 391
    div-int/lit8 v4, v20, 0x3

    .line 393
    shl-int/lit8 v6, v4, 0x1

    .line 395
    add-int/lit8 v15, v17, 0x2

    .line 397
    aget-object v4, v12, v19

    .line 399
    aput-object v4, v11, v6

    .line 401
    and-int/lit16 v4, v9, 0x800

    .line 403
    if-eqz v4, :cond_1d1

    .line 405
    add-int/lit8 v6, v6, 0x1

    .line 407
    add-int/lit8 v17, v17, 0x3

    .line 409
    aget-object v4, v12, v15

    .line 411
    aput-object v4, v11, v6

    .line 413
    :goto_19d
    move/from16 v22, v16

    .line 415
    :goto_19f
    move-object/from16 v4, v26

    .line 417
    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 420
    move-result-wide v4

    .line 421
    long-to-int v6, v4

    .line 422
    move/from16 v19, v6

    .line 424
    and-int/lit16 v5, v9, 0x1000

    .line 426
    const/16 v4, 0x1000

    .line 428
    if-ne v5, v4, :cond_1f5

    .line 430
    const/16 v4, 0x11

    .line 432
    if-gt v7, v4, :cond_1f5

    .line 434
    add-int/lit8 v4, v8, 0x1

    .line 436
    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    .line 439
    move-result v6

    .line 440
    const v15, 0xd800

    .line 443
    if-lt v6, v15, :cond_208

    .line 445
    and-int/lit16 v6, v6, 0x1fff

    .line 447
    const/16 v5, 0xd

    .line 449
    :goto_1c1
    add-int/lit8 v8, v4, 0x1

    .line 451
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 454
    move-result v4

    .line 455
    if-lt v4, v15, :cond_1f2

    .line 457
    invoke-static {v4, v5, v6}, LX/N20;->A00(III)I

    .line 460
    move-result v6

    .line 461
    add-int/lit8 v5, v5, 0xd

    .line 463
    move v4, v8

    .line 464
    goto :goto_1c1

    .line 465
    :cond_1d1
    move/from16 v17, v15

    .line 467
    goto :goto_19d

    .line 468
    :cond_1d4
    if-nez p3, :cond_1ef

    .line 470
    :cond_1d6
    div-int/lit8 v4, v20, 0x3

    .line 472
    shl-int/lit8 v4, v4, 0x1

    .line 474
    add-int/lit8 v6, v4, 0x1

    .line 476
    add-int/lit8 v17, v17, 0x2

    .line 478
    aget-object v4, v12, v19

    .line 480
    aput-object v4, v11, v6

    .line 482
    goto :goto_19f

    .line 483
    :cond_1e3
    div-int/lit8 v4, v20, 0x3

    .line 485
    shl-int/lit8 v4, v4, 0x1

    .line 487
    add-int/lit8 v6, v4, 0x1

    .line 489
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 492
    move-result-object v4

    .line 493
    aput-object v4, v11, v6

    .line 495
    :cond_1ef
    move/from16 v17, v19

    .line 497
    goto :goto_19f

    .line 498
    :cond_1f2
    shl-int/2addr v4, v5

    .line 499
    or-int/2addr v6, v4

    .line 500
    goto :goto_209

    .line 501
    :cond_1f5
    const v4, 0xfffff

    .line 504
    const/4 v5, 0x0

    .line 505
    const/16 v6, 0x12

    .line 507
    if-lt v7, v6, :cond_21f

    .line 509
    const/16 v6, 0x31

    .line 511
    if-gt v7, v6, :cond_21f

    .line 513
    add-int/lit8 v6, v23, 0x1

    .line 515
    aput v19, v18, v23

    .line 517
    move/from16 v23, v6

    .line 519
    goto :goto_21f

    .line 520
    :cond_208
    move v8, v4

    .line 521
    :goto_209
    shl-int/lit8 v15, v3, 0x1

    .line 523
    div-int/lit8 v4, v6, 0x20

    .line 525
    add-int/2addr v15, v4

    .line 526
    aget-object v5, v12, v15

    .line 528
    instance-of v4, v5, Ljava/lang/reflect/Field;

    .line 530
    if-eqz v4, :cond_245

    .line 532
    check-cast v5, Ljava/lang/reflect/Field;

    .line 534
    :goto_216
    move-object/from16 v4, v26

    .line 536
    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 539
    move-result-wide v15

    .line 540
    long-to-int v4, v15

    .line 541
    rem-int/lit8 v5, v6, 0x20

    .line 543
    :cond_21f
    :goto_21f
    move v6, v8

    .line 544
    :goto_220
    add-int/lit8 v16, v20, 0x1

    .line 546
    aput v10, v24, v20

    .line 548
    add-int/lit8 v15, v20, 0x2

    .line 550
    and-int/lit16 v8, v9, 0x200

    .line 552
    const/4 v10, 0x0

    .line 553
    if-eqz v8, :cond_22d

    .line 555
    const/high16 v10, 0x20000000

    .line 557
    :cond_22d
    and-int/lit16 v8, v9, 0x100

    .line 559
    const/4 v9, 0x0

    .line 560
    if-eqz v8, :cond_234

    .line 562
    const/high16 v9, 0x10000000

    .line 564
    :cond_234
    or-int/2addr v9, v10

    .line 565
    shl-int/lit8 v7, v7, 0x14

    .line 567
    or-int/2addr v9, v7

    .line 568
    or-int v9, v9, v19

    .line 570
    aput v9, v24, v16

    .line 572
    add-int/lit8 v20, v20, 0x3

    .line 574
    shl-int/lit8 v5, v5, 0x14

    .line 576
    or-int/2addr v5, v4

    .line 577
    aput v5, v24, v15

    .line 579
    goto/16 :goto_7a

    .line 581
    :cond_245
    check-cast v5, Ljava/lang/String;

    .line 583
    move-object/from16 v4, v25

    .line 585
    invoke-static {v4, v5}, LX/PUA;->A0L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 588
    move-result-object v5

    .line 589
    aput-object v5, v12, v15

    .line 591
    goto :goto_216

    .line 592
    :cond_250
    add-int/lit8 v0, v6, 0x1

    .line 594
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 597
    move-result v3

    .line 598
    if-lt v3, v12, :cond_26f

    .line 600
    and-int/lit16 v3, v3, 0x1fff

    .line 602
    const/16 v2, 0xd

    .line 604
    :goto_25c
    add-int/lit8 v1, v0, 0x1

    .line 606
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 609
    move-result v0

    .line 610
    if-lt v0, v12, :cond_26c

    .line 612
    invoke-static {v0, v2, v3}, LX/N20;->A00(III)I

    .line 615
    move-result v3

    .line 616
    add-int/lit8 v2, v2, 0xd

    .line 618
    move v0, v1

    .line 619
    goto :goto_25c

    .line 620
    :cond_26c
    shl-int/2addr v0, v2

    .line 621
    or-int/2addr v3, v0

    .line 622
    move v0, v1

    .line 623
    :cond_26f
    add-int/lit8 v4, v0, 0x1

    .line 625
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 628
    move-result v8

    .line 629
    if-lt v8, v12, :cond_28e

    .line 631
    and-int/lit16 v8, v8, 0x1fff

    .line 633
    const/16 v2, 0xd

    .line 635
    :goto_27b
    add-int/lit8 v1, v4, 0x1

    .line 637
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 640
    move-result v0

    .line 641
    if-lt v0, v12, :cond_28b

    .line 643
    invoke-static {v0, v2, v8}, LX/N20;->A00(III)I

    .line 646
    move-result v8

    .line 647
    add-int/lit8 v2, v2, 0xd

    .line 649
    move v4, v1

    .line 650
    goto :goto_27b

    .line 651
    :cond_28b
    shl-int/2addr v0, v2

    .line 652
    or-int/2addr v8, v0

    .line 653
    move v4, v1

    .line 654
    :cond_28e
    add-int/lit8 v0, v4, 0x1

    .line 656
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 659
    move-result v2

    .line 660
    if-lt v2, v12, :cond_2ad

    .line 662
    and-int/lit16 v2, v2, 0x1fff

    .line 664
    const/16 v4, 0xd

    .line 666
    :goto_29a
    add-int/lit8 v1, v0, 0x1

    .line 668
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 671
    move-result v0

    .line 672
    if-lt v0, v12, :cond_2aa

    .line 674
    invoke-static {v0, v4, v2}, LX/N20;->A00(III)I

    .line 677
    move-result v2

    .line 678
    add-int/lit8 v4, v4, 0xd

    .line 680
    move v0, v1

    .line 681
    goto :goto_29a

    .line 682
    :cond_2aa
    shl-int/2addr v0, v4

    .line 683
    or-int/2addr v2, v0

    .line 684
    move v0, v1

    .line 685
    :cond_2ad
    add-int/lit8 v6, v0, 0x1

    .line 687
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 690
    move-result v1

    .line 691
    if-lt v1, v12, :cond_2cc

    .line 693
    and-int/lit16 v1, v1, 0x1fff

    .line 695
    const/16 v5, 0xd

    .line 697
    :goto_2b9
    add-int/lit8 v4, v6, 0x1

    .line 699
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 702
    move-result v0

    .line 703
    if-lt v0, v12, :cond_2c9

    .line 705
    invoke-static {v0, v5, v1}, LX/N20;->A00(III)I

    .line 708
    move-result v1

    .line 709
    add-int/lit8 v5, v5, 0xd

    .line 711
    move v6, v4

    .line 712
    goto :goto_2b9

    .line 713
    :cond_2c9
    shl-int/2addr v0, v5

    .line 714
    or-int/2addr v1, v0

    .line 715
    move v6, v4

    .line 716
    :cond_2cc
    add-int/lit8 v0, v6, 0x1

    .line 718
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 721
    move-result v5

    .line 722
    if-lt v5, v12, :cond_2eb

    .line 724
    and-int/lit16 v5, v5, 0x1fff

    .line 726
    const/16 v6, 0xd

    .line 728
    :goto_2d8
    add-int/lit8 v4, v0, 0x1

    .line 730
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 733
    move-result v0

    .line 734
    if-lt v0, v12, :cond_2e8

    .line 736
    invoke-static {v0, v6, v5}, LX/N20;->A00(III)I

    .line 739
    move-result v5

    .line 740
    add-int/lit8 v6, v6, 0xd

    .line 742
    move v0, v4

    .line 743
    goto :goto_2d8

    .line 744
    :cond_2e8
    shl-int/2addr v0, v6

    .line 745
    or-int/2addr v5, v0

    .line 746
    move v0, v4

    .line 747
    :cond_2eb
    add-int/lit8 v9, v0, 0x1

    .line 749
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 752
    move-result v13

    .line 753
    if-lt v13, v12, :cond_30a

    .line 755
    and-int/lit16 v13, v13, 0x1fff

    .line 757
    const/16 v6, 0xd

    .line 759
    :goto_2f7
    add-int/lit8 v4, v9, 0x1

    .line 761
    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    .line 764
    move-result v0

    .line 765
    if-lt v0, v12, :cond_307

    .line 767
    invoke-static {v0, v6, v13}, LX/N20;->A00(III)I

    .line 770
    move-result v13

    .line 771
    add-int/lit8 v6, v6, 0xd

    .line 773
    move v9, v4

    .line 774
    goto :goto_2f7

    .line 775
    :cond_307
    shl-int/2addr v0, v6

    .line 776
    or-int/2addr v13, v0

    .line 777
    move v9, v4

    .line 778
    :cond_30a
    add-int/lit8 v0, v9, 0x1

    .line 780
    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    .line 783
    move-result v11

    .line 784
    if-lt v11, v12, :cond_329

    .line 786
    and-int/lit16 v11, v11, 0x1fff

    .line 788
    const/16 v6, 0xd

    .line 790
    :goto_316
    add-int/lit8 v4, v0, 0x1

    .line 792
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 795
    move-result v0

    .line 796
    if-lt v0, v12, :cond_326

    .line 798
    invoke-static {v0, v6, v11}, LX/N20;->A00(III)I

    .line 801
    move-result v11

    .line 802
    add-int/lit8 v6, v6, 0xd

    .line 804
    move v0, v4

    .line 805
    goto :goto_316

    .line 806
    :cond_326
    shl-int/2addr v0, v6

    .line 807
    or-int/2addr v11, v0

    .line 808
    move v0, v4

    .line 809
    :cond_329
    add-int/lit8 v6, v0, 0x1

    .line 811
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 814
    move-result v0

    .line 815
    if-lt v0, v12, :cond_348

    .line 817
    and-int/lit16 v0, v0, 0x1fff

    .line 819
    const/16 v10, 0xd

    .line 821
    :goto_335
    add-int/lit8 v9, v6, 0x1

    .line 823
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 826
    move-result v4

    .line 827
    if-lt v4, v12, :cond_345

    .line 829
    invoke-static {v4, v10, v0}, LX/N20;->A00(III)I

    .line 832
    move-result v0

    .line 833
    add-int/lit8 v10, v10, 0xd

    .line 835
    move v6, v9

    .line 836
    goto :goto_335

    .line 837
    :cond_345
    shl-int/2addr v4, v10

    .line 838
    or-int/2addr v0, v4

    .line 839
    move v6, v9

    .line 840
    :cond_348
    add-int v4, v0, v13

    .line 842
    add-int/2addr v4, v11

    .line 843
    new-array v4, v4, [I

    .line 845
    move-object/from16 v18, v4

    .line 847
    shl-int/lit8 v17, v3, 0x1

    .line 849
    add-int v17, v17, v8

    .line 851
    goto/16 :goto_5b

    .line 853
    :cond_355
    new-instance v25, LX/PUA;

    .line 855
    move-object/from16 v26, p0

    .line 857
    move-object/from16 v27, p1

    .line 859
    move-object/from16 v28, p2

    .line 861
    move-object/from16 v30, p4

    .line 863
    move-object/from16 v31, p5

    .line 865
    move-object/from16 v32, v24

    .line 867
    move-object/from16 v33, v18

    .line 869
    move-object/from16 v34, v11

    .line 871
    move/from16 v35, v2

    .line 873
    move/from16 p0, v1

    .line 875
    move/from16 p1, v0

    .line 877
    move/from16 p2, v13

    .line 879
    invoke-direct/range {v25 .. v39}, LX/PUA;-><init>(LX/OO4;LX/OUp;LX/QPC;LX/QZM;LX/QPE;LX/OO6;[I[I[Ljava/lang/Object;IIIIZ)V

    .line 882
    return-object v25

    .line 883
    :cond_373
    invoke-static {}, LX/N21;->A0l()Ljava/lang/NullPointerException;

    .line 886
    move-result-object v0

    .line 887
    throw v0
.end method

.method private final A0I(I)LX/QWL;
    .registers 6

    .line 0
    div-int/lit8 v0, p1, 0x3

    .line 2
    shl-int/lit8 v3, v0, 0x1

    .line 4
    iget-object v2, p0, LX/PUA;->A04:[Ljava/lang/Object;

    .line 6
    aget-object v0, v2, v3

    .line 8
    check-cast v0, LX/QWL;

    .line 10
    if-nez v0, :cond_1a

    .line 12
    sget-object v1, LX/P17;->A02:LX/P17;

    .line 14
    add-int/lit8 v0, v3, 0x1

    .line 16
    aget-object v0, v2, v0

    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 20
    invoke-virtual {v1, v0}, LX/P17;->A00(Ljava/lang/Class;)LX/QWL;

    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v3

    .line 26
    :cond_1a
    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;)LX/P4Q;
    .registers 3

    .line 0
    check-cast p0, LX/NUr;

    .line 2
    iget-object v1, p0, LX/NUr;->zzb:LX/P4Q;

    .line 4
    sget-object v0, LX/P4Q;->A05:LX/P4Q;

    .line 6
    if-ne v1, v0, :cond_10

    .line 8
    new-instance v0, LX/P4Q;

    .line 10
    invoke-direct {v0}, LX/P4Q;-><init>()V

    .line 13
    iput-object v0, p0, LX/NUr;->zzb:LX/P4Q;

    .line 15
    return-object v0

    .line 16
    :cond_10
    return-object v1
.end method

.method public static A0K(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 0
    const v0, 0xfffff

    .line 3
    and-int/2addr p1, v0

    .line 4
    int-to-long v0, p1

    .line 5
    invoke-static {p0, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    invoke-static {p1}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/lit8 v1, v0, 0x28

    .line 43
    invoke-static {v3}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-static {v2, v1}, LX/N25;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Field "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " for "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " not found. Known fields are "

    .line 70
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public static A0M(ILjava/lang/Object;)Ljava/util/List;
    .registers 3

    .line 0
    const v0, 0xfffff

    .line 3
    and-int/2addr p0, v0

    .line 4
    int-to-long v0, p0

    .line 5
    invoke-static {p1, v0, p0}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    return-object v0
.end method

.method public static A0N(LX/QVq;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 6
    check-cast p0, LX/PUC;

    .line 8
    iget-object v0, p0, LX/PUC;->A00:LX/NUv;

    .line 10
    invoke-virtual {v0, p2, p1}, LX/NUv;->A08(ILjava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    check-cast p1, LX/Q3l;

    .line 16
    check-cast p0, LX/PUC;

    .line 18
    iget-object v0, p0, LX/PUC;->A00:LX/NUv;

    .line 20
    invoke-virtual {v0, p1, p2}, LX/NUv;->A0B(LX/Q3l;I)V

    .line 23
    return-void
.end method

.method public static A0O(Ljava/lang/Object;II)V
    .registers 5

    .line 0
    check-cast p0, LX/PUC;

    .line 2
    iget-object p0, p0, LX/PUC;->A00:LX/NUv;

    .line 4
    shl-int/lit8 v0, p1, 0x1

    .line 6
    shr-int/lit8 v1, p1, 0x1f

    .line 8
    xor-int/2addr v1, v0

    .line 9
    shl-int/lit8 v0, p2, 0x3

    .line 11
    invoke-virtual {p0, v0}, LX/NUv;->A05(I)V

    .line 14
    invoke-virtual {p0, v1}, LX/NUv;->A05(I)V

    .line 17
    return-void
.end method

.method public static A0P(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    check-cast p0, LX/PUC;

    .line 2
    iget-object p0, p0, LX/PUC;->A00:LX/NUv;

    .line 4
    shl-int/lit8 v0, p1, 0x3

    .line 6
    invoke-virtual {p0, v0}, LX/NUv;->A05(I)V

    .line 9
    int-to-byte v0, p2

    .line 10
    invoke-virtual {p0, v0}, LX/NUv;->A04(B)V

    .line 13
    return-void
.end method

.method private final A0Q(Ljava/lang/Object;I)Z
    .registers 13

    .line 0
    iget-object v9, p0, LX/PUA;->A03:[I

    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 4
    aget v8, v9, v0

    .line 6
    const v5, 0xfffff

    .line 9
    and-int v0, v8, v5

    .line 11
    int-to-long v1, v0

    .line 12
    const-wide/32 v3, 0xfffff

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    cmp-long v0, v1, v3

    .line 19
    if-nez v0, :cond_96

    .line 21
    add-int/lit8 v0, p2, 0x1

    .line 23
    aget v1, v9, v0

    .line 25
    and-int v0, v1, v5

    .line 27
    int-to-long v2, v0

    .line 28
    const/high16 v0, 0xff00000

    .line 30
    and-int/2addr v1, v0

    .line 31
    ushr-int/lit8 v0, v1, 0x14

    .line 33
    const-wide/16 v4, 0x0

    .line 35
    packed-switch v0, :pswitch_data_a6

    .line 38
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_2b  #0x8
    invoke-static {p1, v2, v3}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_a4

    .line 59
    return v6

    .line 60
    :cond_3c
    instance-of v0, v1, LX/Q3l;

    .line 62
    if-eqz v0, :cond_49

    .line 64
    sget-object v0, LX/Q3l;->A00:LX/Q3l;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_a4

    .line 72
    return v6

    .line 73
    :cond_49
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_4e  #0xa
    sget-object v1, LX/Q3l;->A00:LX/Q3l;

    .line 80
    invoke-static {p1, v2, v3}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a4

    .line 90
    return v6

    .line 91
    :pswitch_5b  #0x9, 0x11
    invoke-static {p1, v2, v3}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_a4

    .line 97
    return v6

    .line 98
    :pswitch_62  #0x0
    sget-object v0, LX/PDV;->A00:LX/P4g;

    .line 100
    invoke-virtual {v0, p1, v2, v3}, LX/P4g;->A02(Ljava/lang/Object;J)D

    .line 103
    move-result-wide v3

    .line 104
    const-wide/16 v1, 0x0

    .line 106
    cmpl-double v0, v3, v1

    .line 108
    if-eqz v0, :cond_a4

    .line 110
    return v6

    .line 111
    :pswitch_6f  #0x1
    sget-object v0, LX/PDV;->A00:LX/P4g;

    .line 113
    invoke-virtual {v0, p1, v2, v3}, LX/P4g;->A03(Ljava/lang/Object;J)F

    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x0

    .line 118
    cmpl-float v0, v1, v0

    .line 120
    if-eqz v0, :cond_a4

    .line 122
    return v6

    .line 123
    :pswitch_7b  #0x7
    sget-object v0, LX/PDV;->A00:LX/P4g;

    .line 125
    invoke-virtual {v0, p1, v2, v3}, LX/P4g;->A0C(Ljava/lang/Object;J)Z

    .line 128
    move-result v0

    .line 129
    return v0

    .line 130
    :pswitch_82  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    sget-object v0, LX/PDV;->A00:LX/P4g;

    .line 132
    invoke-virtual {v0, p1, v2, v3}, LX/P4g;->A04(Ljava/lang/Object;J)I

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a4

    .line 138
    return v6

    .line 139
    :pswitch_8b  #0x2, 0x3, 0x5, 0xe, 0x10
    sget-object v0, LX/PDV;->A00:LX/P4g;

    .line 141
    invoke-virtual {v0, p1, v2, v3}, LX/P4g;->A05(Ljava/lang/Object;J)J

    .line 144
    move-result-wide v1

    .line 145
    cmp-long v0, v1, v4

    .line 147
    if-eqz v0, :cond_a4

    .line 149
    return v6

    .line 150
    :cond_96
    ushr-int/lit8 v0, v8, 0x14

    .line 152
    shl-int v3, v6, v0

    .line 154
    sget-object v0, LX/PDV;->A00:LX/P4g;

    .line 156
    invoke-virtual {v0, p1, v1, v2}, LX/P4g;->A04(Ljava/lang/Object;J)I

    .line 159
    move-result v0

    .line 160
    and-int/2addr v0, v3

    .line 161
    if-eqz v0, :cond_a4

    .line 163
    return v6

    .line 164
    :cond_a4
    return v7

    .line 165
    nop

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_6f  #00000001
        :pswitch_8b  #00000002
        :pswitch_8b  #00000003
        :pswitch_82  #00000004
        :pswitch_8b  #00000005
        :pswitch_82  #00000006
        :pswitch_7b  #00000007
        :pswitch_2b  #00000008
        :pswitch_5b  #00000009
        :pswitch_4e  #0000000a
        :pswitch_82  #0000000b
        :pswitch_82  #0000000c
        :pswitch_82  #0000000d
        :pswitch_8b  #0000000e
        :pswitch_82  #0000000f
        :pswitch_8b  #00000010
        :pswitch_5b  #00000011
    .end packed-switch
.end method

.method private final A0R(Ljava/lang/Object;II)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/PUA;->A03:[I

    .line 2
    invoke-static {v0, p3}, LX/N24;->A08([II)J

    .line 5
    move-result-wide v1

    .line 6
    sget-object v0, LX/PDV;->A00:LX/P4g;

    .line 8
    invoke-virtual {v0, p1, v1, v2}, LX/P4g;->A04(Ljava/lang/Object;J)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p2}, LX/2Ae;->A1V(II)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final A0S(LX/OzF;Ljava/lang/Object;[BIII)I
    .registers 48

    .line 0
    move/from16 v11, p4

    .line 2
    sget-object v24, LX/PUA;->A0E:Lsun/misc/Unsafe;

    .line 4
    const/4 v1, -0x1

    .line 5
    const/16 v16, -0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const v23, 0xfffff

    .line 11
    const/16 v22, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_e
    move-object/from16 v12, p0

    .line 16
    move/from16 v31, p5

    .line 18
    move-object/from16 v7, p2

    .line 20
    move/from16 v25, p6

    .line 22
    move/from16 v0, v31

    .line 24
    if-ge v11, v0, :cond_ae

    .line 26
    add-int/lit8 v4, v11, 0x1

    .line 28
    move-object/from16 v9, p3

    .line 30
    aget-byte v5, p3, v11

    .line 32
    move-object/from16 v10, p1

    .line 34
    if-gez v5, :cond_2a

    .line 36
    invoke-static {v10, v9, v5, v4}, LX/PUA;->A0D(LX/OzF;[BII)I

    .line 39
    move-result v4

    .line 40
    iget v5, v10, LX/OzF;->A00:I

    .line 42
    :cond_2a
    ushr-int/lit8 v21, v5, 0x3

    .line 44
    and-int/lit8 v13, v5, 0x7

    .line 46
    const v3, 0xfffff

    .line 49
    move/from16 v2, v16

    .line 51
    move/from16 v0, v21

    .line 53
    if-le v0, v2, :cond_60

    .line 55
    div-int/lit8 v8, v6, 0x3

    .line 57
    move/from16 v16, v0

    .line 59
    iget v2, v12, LX/PUA;->A00:I

    .line 61
    if-lt v0, v2, :cond_2a0

    .line 63
    iget v2, v12, LX/PUA;->A01:I

    .line 65
    if-gt v0, v2, :cond_2a0

    .line 67
    iget-object v14, v12, LX/PUA;->A03:[I

    .line 69
    array-length v0, v14

    .line 70
    div-int/lit8 v0, v0, 0x3

    .line 72
    add-int/lit8 v11, v0, -0x1

    .line 74
    :goto_4a
    if-gt v8, v11, :cond_2a0

    .line 76
    add-int v0, v11, v8

    .line 78
    ushr-int/lit8 v15, v0, 0x1

    .line 80
    mul-int/lit8 v6, v15, 0x3

    .line 82
    aget v2, v14, v6

    .line 84
    move/from16 v0, v21

    .line 86
    if-eq v0, v2, :cond_66

    .line 88
    if-ge v0, v2, :cond_5d

    .line 90
    add-int/lit8 v11, v15, -0x1

    .line 92
    goto :goto_4a

    .line 93
    :cond_5d
    add-int/lit8 v8, v15, 0x1

    .line 95
    goto :goto_4a

    .line 96
    :cond_60
    move/from16 v16, v0

    .line 98
    invoke-direct {v12, v0}, LX/PUA;->A00(I)I

    .line 101
    move-result v6

    .line 102
    :cond_66
    const-wide/16 v19, 0x0

    .line 104
    if-eq v6, v1, :cond_2a0

    .line 106
    iget-object v14, v12, LX/PUA;->A03:[I

    .line 108
    add-int/lit8 v0, v6, 0x1

    .line 110
    const/16 v18, 0x1

    .line 112
    aget v11, v14, v0

    .line 114
    const/high16 v0, 0xff00000

    .line 116
    and-int/2addr v0, v11

    .line 117
    ushr-int/lit8 v17, v0, 0x14

    .line 119
    and-int v0, v11, v3

    .line 121
    int-to-long v0, v0

    .line 122
    const/16 v2, 0x11

    .line 124
    move v8, v2

    .line 125
    move/from16 v2, v17

    .line 127
    if-gt v2, v8, :cond_1e9

    .line 129
    add-int/lit8 v2, v6, 0x2

    .line 131
    aget v8, v14, v2

    .line 133
    ushr-int/lit8 v2, v8, 0x14

    .line 135
    shl-int v16, v18, v2

    .line 137
    and-int/2addr v8, v3

    .line 138
    move/from16 v2, v23

    .line 140
    if-eq v8, v2, :cond_a1

    .line 142
    if-eq v2, v3, :cond_98

    .line 144
    int-to-long v2, v2

    .line 145
    move/from16 v15, v22

    .line 147
    move-object/from16 v14, v24

    .line 149
    invoke-virtual {v14, v7, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 152
    :cond_98
    int-to-long v2, v8

    .line 153
    move-object/from16 v14, v24

    .line 155
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 158
    move-result v22

    .line 159
    move/from16 v23, v8

    .line 161
    :cond_a1
    const/4 v2, 0x5

    .line 162
    packed-switch v17, :pswitch_data_2ca

    .line 165
    :cond_a5
    :goto_a5
    move/from16 v16, v21

    .line 167
    :goto_a7
    move/from16 v0, v25

    .line 169
    if-ne v5, v0, :cond_2a3

    .line 171
    if-eqz p6, :cond_2a3

    .line 173
    move v11, v4

    .line 174
    :cond_ae
    const v1, 0xfffff

    .line 177
    move/from16 v0, v23

    .line 179
    if-eq v0, v1, :cond_bd

    .line 181
    int-to-long v0, v0

    .line 182
    move/from16 v3, v22

    .line 184
    move-object/from16 v2, v24

    .line 186
    invoke-virtual {v2, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 189
    :cond_bd
    iget v3, v12, LX/PUA;->A05:I

    .line 191
    :goto_bf
    iget v0, v12, LX/PUA;->A06:I

    .line 193
    if-ge v3, v0, :cond_2b3

    .line 195
    iget-object v0, v12, LX/PUA;->A0D:[I

    .line 197
    aget v2, v0, v3

    .line 199
    iget-object v0, v12, LX/PUA;->A03:[I

    .line 201
    invoke-static {v0, v2}, LX/N23;->A05([II)I

    .line 204
    move-result v0

    .line 205
    int-to-long v0, v0

    .line 206
    invoke-static {v7, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_e6

    .line 212
    iget-object v1, v12, LX/PUA;->A04:[Ljava/lang/Object;

    .line 214
    div-int/lit8 v0, v2, 0x3

    .line 216
    shl-int/lit8 v0, v0, 0x1

    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 220
    aget-object v0, v1, v0

    .line 222
    if-eqz v0, :cond_e6

    .line 224
    new-instance v1, Ljava/lang/NoSuchMethodError;

    .line 226
    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 229
    throw v1

    .line 230
    :cond_e6
    add-int/lit8 v3, v3, 0x1

    .line 232
    goto :goto_bf

    .line 233
    :pswitch_e9  #0x4, 0xb
    if-nez v13, :cond_a5

    .line 235
    invoke-static {v10, v9, v4}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 238
    move-result v11

    .line 239
    iget v4, v10, LX/OzF;->A00:I

    .line 241
    goto/16 :goto_1af

    .line 243
    :pswitch_f3  #0x0
    move/from16 v2, v18

    .line 245
    if-ne v13, v2, :cond_a5

    .line 247
    invoke-static {v9, v4}, LX/N27;->A03([BI)J

    .line 250
    move-result-wide v2

    .line 251
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 254
    move-result-wide v12

    .line 255
    sget-object v8, LX/PDV;->A00:LX/P4g;

    .line 257
    move-object v9, v7

    .line 258
    move-wide v10, v0

    .line 259
    invoke-virtual/range {v8 .. v13}, LX/P4g;->A07(Ljava/lang/Object;JD)V

    .line 262
    goto :goto_130

    .line 263
    :pswitch_107  #0x1
    if-ne v13, v2, :cond_a5

    .line 265
    invoke-static {v9, v4}, LX/N26;->A0B([BI)I

    .line 268
    move-result v2

    .line 269
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    move-result v3

    .line 273
    sget-object v2, LX/PDV;->A00:LX/P4g;

    .line 275
    invoke-virtual {v2, v7, v0, v1, v3}, LX/P4g;->A08(Ljava/lang/Object;JF)V

    .line 278
    goto :goto_13f

    .line 279
    :pswitch_117  #0x2, 0x3
    if-nez v13, :cond_a5

    .line 281
    invoke-static {v10, v9, v4}, LX/PUA;->A09(LX/OzF;[BI)I

    .line 284
    move-result v11

    .line 285
    iget-wide v2, v10, LX/OzF;->A01:J

    .line 287
    goto/16 :goto_25d

    .line 289
    :pswitch_121  #0x5, 0xe
    move/from16 v2, v18

    .line 291
    if-ne v13, v2, :cond_a5

    .line 293
    invoke-static {v9, v4}, LX/N27;->A03([BI)J

    .line 296
    move-result-wide v11

    .line 297
    move-object v8, v7

    .line 298
    move-object/from16 v7, v24

    .line 300
    move-wide v9, v0

    .line 301
    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 304
    :goto_130
    add-int/lit8 v11, v4, 0x8

    .line 306
    goto/16 :goto_266

    .line 308
    :pswitch_134  #0x6, 0xd
    if-ne v13, v2, :cond_a5

    .line 310
    invoke-static {v9, v4}, LX/N26;->A0B([BI)I

    .line 313
    move-result v3

    .line 314
    move-object/from16 v2, v24

    .line 316
    invoke-virtual {v2, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 319
    :goto_13f
    add-int/lit8 v11, v4, 0x4

    .line 321
    goto/16 :goto_266

    .line 323
    :pswitch_143  #0x7
    if-nez v13, :cond_a5

    .line 325
    invoke-static {v10, v9, v4}, LX/PUA;->A09(LX/OzF;[BI)I

    .line 328
    move-result v11

    .line 329
    iget-wide v2, v10, LX/OzF;->A01:J

    .line 331
    cmp-long v4, v2, v19

    .line 333
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    .line 336
    move-result v3

    .line 337
    sget-object v2, LX/PDV;->A00:LX/P4g;

    .line 339
    invoke-virtual {v2, v7, v0, v1, v3}, LX/P4g;->A0B(Ljava/lang/Object;JZ)V

    .line 342
    goto/16 :goto_266

    .line 344
    :pswitch_158  #0x8
    const/4 v2, 0x2

    .line 345
    if-ne v13, v2, :cond_a5

    .line 347
    const/high16 v2, 0x20000000

    .line 349
    and-int/2addr v11, v2

    .line 350
    if-nez v11, :cond_165

    .line 352
    invoke-static {v10, v9, v4}, LX/PUA;->A0A(LX/OzF;[BI)I

    .line 355
    move-result v11

    .line 356
    goto :goto_1e1

    .line 357
    :cond_165
    invoke-static {v10, v9, v4}, LX/PUA;->A0B(LX/OzF;[BI)I

    .line 360
    move-result v11

    .line 361
    goto :goto_1e1

    .line 362
    :pswitch_16a  #0x9
    const/4 v2, 0x2

    .line 363
    if-ne v13, v2, :cond_a5

    .line 365
    invoke-direct {v12, v6}, LX/PUA;->A0I(I)LX/QWL;

    .line 368
    move-result-object v3

    .line 369
    move/from16 v2, v31

    .line 371
    invoke-static {v10, v3, v9, v4, v2}, LX/PUA;->A03(LX/OzF;LX/QWL;[BII)I

    .line 374
    move-result v11

    .line 375
    goto :goto_1c9

    .line 376
    :pswitch_178  #0xc
    if-nez v13, :cond_a5

    .line 378
    invoke-static {v10, v9, v4}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 381
    move-result v11

    .line 382
    iget v4, v10, LX/OzF;->A00:I

    .line 384
    iget-object v3, v12, LX/PUA;->A04:[Ljava/lang/Object;

    .line 386
    div-int/lit8 v2, v6, 0x3

    .line 388
    shl-int/lit8 v2, v2, 0x1

    .line 390
    add-int/lit8 v2, v2, 0x1

    .line 392
    aget-object v2, v3, v2

    .line 394
    check-cast v2, LX/QSD;

    .line 396
    if-eqz v2, :cond_1af

    .line 398
    invoke-interface {v2, v4}, LX/QSD;->zza(I)Z

    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_1af

    .line 404
    invoke-static {v7}, LX/PUA;->A0J(Ljava/lang/Object;)LX/P4Q;

    .line 407
    move-result-object v1

    .line 408
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v5, v0}, LX/P4Q;->A01(ILjava/lang/Object;)V

    .line 415
    goto/16 :goto_268

    .line 417
    :pswitch_1a1  #0xf
    if-nez v13, :cond_a5

    .line 419
    invoke-static {v10, v9, v4}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 422
    move-result v11

    .line 423
    iget v2, v10, LX/OzF;->A00:I

    .line 425
    ushr-int/lit8 v3, v2, 0x1

    .line 427
    and-int/lit8 v2, v2, 0x1

    .line 429
    neg-int v4, v2

    .line 430
    xor-int/2addr v4, v3

    .line 431
    :cond_1af
    :goto_1af
    move-object/from16 v2, v24

    .line 433
    invoke-virtual {v2, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 436
    goto/16 :goto_266

    .line 438
    :pswitch_1b6  #0x11
    const/4 v2, 0x3

    .line 439
    if-ne v13, v2, :cond_a5

    .line 441
    shl-int/lit8 v2, v21, 0x3

    .line 443
    or-int/lit8 v15, v2, 0x4

    .line 445
    invoke-direct {v12, v6}, LX/PUA;->A0I(I)LX/QWL;

    .line 448
    move-result-object v11

    .line 449
    move-object v12, v9

    .line 450
    move v13, v4

    .line 451
    move/from16 v14, v31

    .line 453
    invoke-static/range {v10 .. v15}, LX/PUA;->A04(LX/OzF;LX/QWL;[BIII)I

    .line 456
    move-result v11

    .line 457
    :goto_1c9
    and-int v2, v22, v16

    .line 459
    if-eqz v2, :cond_1e1

    .line 461
    move-object/from16 v2, v24

    .line 463
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    move-result-object v3

    .line 467
    iget-object v2, v10, LX/OzF;->A02:Ljava/lang/Object;

    .line 469
    invoke-static {v3, v2}, LX/Oxd;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/NUr;

    .line 472
    move-result-object v3

    .line 473
    goto :goto_1e3

    .line 474
    :pswitch_1da  #0xa
    const/4 v2, 0x2

    .line 475
    if-ne v13, v2, :cond_a5

    .line 477
    invoke-static {v10, v9, v4}, LX/PUA;->A0C(LX/OzF;[BI)I

    .line 480
    move-result v11

    .line 481
    :cond_1e1
    :goto_1e1
    iget-object v3, v10, LX/OzF;->A02:Ljava/lang/Object;

    .line 483
    :goto_1e3
    move-object/from16 v2, v24

    .line 485
    invoke-virtual {v2, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 488
    goto :goto_266

    .line 489
    :cond_1e9
    const/16 v3, 0x1b

    .line 491
    if-ne v2, v3, :cond_228

    .line 493
    const/4 v2, 0x2

    .line 494
    if-ne v13, v2, :cond_a5

    .line 496
    move-object/from16 v2, v24

    .line 498
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 502
    check-cast v3, LX/Qag;

    .line 504
    move-object v2, v3

    .line 505
    check-cast v2, LX/QGe;

    .line 507
    iget-boolean v2, v2, LX/QGe;->A00:Z

    .line 509
    if-nez v2, :cond_20c

    .line 511
    invoke-static {v3}, LX/N25;->A05(Ljava/util/List;)I

    .line 514
    move-result v2

    .line 515
    invoke-interface {v3, v2}, LX/Qag;->DJr(I)LX/Qag;

    .line 518
    move-result-object v3

    .line 519
    move-object/from16 v2, v24

    .line 521
    invoke-virtual {v2, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 524
    :cond_20c
    invoke-direct {v12, v6}, LX/PUA;->A0I(I)LX/QWL;

    .line 527
    move-result-object v1

    .line 528
    :goto_210
    move/from16 v0, v31

    .line 530
    invoke-static {v10, v1, v9, v4, v0}, LX/PUA;->A03(LX/OzF;LX/QWL;[BII)I

    .line 533
    move-result v11

    .line 534
    iget-object v0, v10, LX/OzF;->A02:Ljava/lang/Object;

    .line 536
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    move/from16 v0, v31

    .line 541
    if-ge v11, v0, :cond_268

    .line 543
    invoke-static {v10, v9, v11}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 546
    move-result v4

    .line 547
    iget v0, v10, LX/OzF;->A00:I

    .line 549
    if-ne v5, v0, :cond_268

    .line 551
    goto :goto_210

    .line 552
    :cond_228
    const/16 v3, 0x31

    .line 554
    if-gt v2, v3, :cond_26b

    .line 556
    int-to-long v2, v11

    .line 557
    move-object/from16 v27, v10

    .line 559
    move-object/from16 v28, v7

    .line 561
    move-object/from16 v29, v9

    .line 563
    move/from16 v32, v5

    .line 565
    move/from16 v33, v21

    .line 567
    move/from16 v34, v13

    .line 569
    move/from16 v35, v6

    .line 571
    move/from16 v36, v17

    .line 573
    move-wide/from16 v37, v2

    .line 575
    move-wide/from16 v39, v0

    .line 577
    move-object/from16 v26, v12

    .line 579
    move/from16 v30, v4

    .line 581
    invoke-direct/range {v26 .. v40}, LX/PUA;->A07(LX/OzF;Ljava/lang/Object;[BIIIIIIIJJ)I

    .line 584
    move-result v11

    .line 585
    if-ne v11, v4, :cond_268

    .line 587
    move v4, v11

    .line 588
    goto/16 :goto_a5

    .line 590
    :pswitch_24e  #0x10
    if-nez v13, :cond_a5

    .line 592
    invoke-static {v10, v9, v4}, LX/PUA;->A09(LX/OzF;[BI)I

    .line 595
    move-result v11

    .line 596
    iget-wide v8, v10, LX/OzF;->A01:J

    .line 598
    ushr-long v12, v8, v18

    .line 600
    const-wide/16 v2, 0x1

    .line 602
    and-long/2addr v8, v2

    .line 603
    neg-long v2, v8

    .line 604
    xor-long/2addr v2, v12

    .line 605
    :goto_25d
    move-object/from16 v25, v7

    .line 607
    move-wide/from16 v26, v0

    .line 609
    move-wide/from16 v28, v2

    .line 611
    invoke-virtual/range {v24 .. v29}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 614
    :goto_266
    or-int v22, v22, v16

    .line 616
    :cond_268
    :goto_268
    move/from16 v16, v21

    .line 618
    goto :goto_2b0

    .line 619
    :cond_26b
    const/16 v3, 0x32

    .line 621
    if-ne v2, v3, :cond_27f

    .line 623
    const/4 v2, 0x2

    .line 624
    if-ne v13, v2, :cond_a5

    .line 626
    move-object/from16 v2, v24

    .line 628
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    const-string/jumbo v0, "zzd"

    .line 634
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 637
    move-result-object v1

    .line 638
    throw v1

    .line 639
    :cond_27f
    move-object/from16 v27, v10

    .line 641
    move-object/from16 v28, v7

    .line 643
    move-object/from16 v29, v9

    .line 645
    move/from16 v32, v5

    .line 647
    move/from16 v33, v21

    .line 649
    move/from16 v34, v13

    .line 651
    move/from16 v35, v11

    .line 653
    move/from16 v36, v2

    .line 655
    move/from16 v37, v6

    .line 657
    move-wide/from16 v38, v0

    .line 659
    move-object/from16 v26, v12

    .line 661
    move/from16 v30, v4

    .line 663
    invoke-direct/range {v26 .. v39}, LX/PUA;->A06(LX/OzF;Ljava/lang/Object;[BIIIIIIIIJ)I

    .line 666
    move-result v11

    .line 667
    if-ne v11, v4, :cond_2b0

    .line 669
    move v4, v11

    .line 670
    goto/16 :goto_a7

    .line 672
    :cond_2a0
    const/4 v6, 0x0

    .line 673
    goto/16 :goto_a7

    .line 675
    :cond_2a3
    invoke-static {v7}, LX/PUA;->A0J(Ljava/lang/Object;)LX/P4Q;

    .line 678
    move-result-object v8

    .line 679
    move-object v7, v10

    .line 680
    move v10, v5

    .line 681
    move v11, v4

    .line 682
    move/from16 v12, v31

    .line 684
    invoke-static/range {v7 .. v12}, LX/PUA;->A05(LX/OzF;LX/P4Q;[BIII)I

    .line 687
    move-result v11

    .line 688
    :cond_2b0
    :goto_2b0
    const/4 v1, -0x1

    .line 689
    goto/16 :goto_e

    .line 691
    :cond_2b3
    move/from16 v0, v31

    .line 693
    if-nez p6, :cond_2ba

    .line 695
    if-ne v11, v0, :cond_2c1

    .line 697
    return v11

    .line 698
    :cond_2ba
    if-gt v11, v0, :cond_2c1

    .line 700
    move/from16 v0, v25

    .line 702
    if-ne v5, v0, :cond_2c1

    .line 704
    return v11

    .line 705
    :cond_2c1
    const-string v0, "Failed to parse the message."

    .line 707
    new-instance v1, LX/Nxm;

    .line 709
    invoke-direct {v1, v0}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 712
    throw v1

    .line 713
    nop

    :pswitch_data_2ca
    .packed-switch 0x0
        :pswitch_f3  #00000000
        :pswitch_107  #00000001
        :pswitch_117  #00000002
        :pswitch_117  #00000003
        :pswitch_e9  #00000004
        :pswitch_121  #00000005
        :pswitch_134  #00000006
        :pswitch_143  #00000007
        :pswitch_158  #00000008
        :pswitch_16a  #00000009
        :pswitch_1da  #0000000a
        :pswitch_e9  #0000000b
        :pswitch_178  #0000000c
        :pswitch_134  #0000000d
        :pswitch_121  #0000000e
        :pswitch_1a1  #0000000f
        :pswitch_24e  #00000010
        :pswitch_1b6  #00000011
    .end packed-switch
.end method

.method public final DKE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 14

    .line 0
    iget-object v7, p0, LX/PUA;->A03:[I

    .line 2
    array-length v6, v7

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_5
    const/4 v2, 0x1

    .line 6
    if-ge v5, v6, :cond_b7

    .line 8
    add-int/lit8 v0, v5, 0x1

    .line 10
    aget v4, v7, v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int v0, v4, v1

    .line 17
    int-to-long v2, v0

    .line 18
    const/high16 v0, 0xff00000

    .line 20
    and-int/2addr v4, v0

    .line 21
    ushr-int/lit8 v0, v4, 0x14

    .line 23
    packed-switch v0, :pswitch_data_e0

    .line 26
    :cond_1a
    :goto_1a
    add-int/lit8 v5, v5, 0x3

    .line 28
    goto :goto_5

    .line 29
    :pswitch_1d  #0x0
    invoke-direct {p0, p1, v5}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 32
    move-result v1

    .line 33
    invoke-direct {p0, p2, v5}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_de

    .line 39
    sget-object v4, LX/PDV;->A00:LX/P4g;

    .line 41
    invoke-virtual {v4, p1, v2, v3}, LX/P4g;->A02(Ljava/lang/Object;J)D

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v4, p2, v2, v3}, LX/P4g;->A02(Ljava/lang/Object;J)D

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 56
    move-result-wide v1

    .line 57
    goto/16 :goto_da

    .line 59
    :pswitch_3b  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    add-int/lit8 v0, v5, 0x2

    .line 61
    aget v0, v7, v0

    .line 63
    and-int/2addr v0, v1

    .line 64
    int-to-long v0, v0

    .line 65
    sget-object v8, LX/PDV;->A00:LX/P4g;

    .line 67
    invoke-virtual {v8, p1, v0, v1}, LX/P4g;->A04(Ljava/lang/Object;J)I

    .line 70
    move-result v4

    .line 71
    invoke-virtual {v8, p2, v0, v1}, LX/P4g;->A04(Ljava/lang/Object;J)I

    .line 74
    move-result v0

    .line 75
    if-ne v4, v0, :cond_de

    .line 77
    goto :goto_a1

    .line 78
    :pswitch_4e  #0x1
    invoke-direct {p0, p1, v5}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 81
    move-result v1

    .line 82
    invoke-direct {p0, p2, v5}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 85
    move-result v0

    .line 86
    if-ne v1, v0, :cond_de

    .line 88
    sget-object v1, LX/PDV;->A00:LX/P4g;

    .line 90
    invoke-virtual {v1, p1, v2, v3}, LX/P4g;->A03(Ljava/lang/Object;J)F

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 97
    move-result v4

    .line 98
    invoke-virtual {v1, p2, v2, v3}, LX/P4g;->A03(Ljava/lang/Object;J)F

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 105
    move-result v0

    .line 106
    goto :goto_94

    .line 107
    :pswitch_6b  #0x7
    invoke-direct {p0, p1, v5}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 110
    move-result v1

    .line 111
    invoke-direct {p0, p2, v5}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 114
    move-result v0

    .line 115
    if-ne v1, v0, :cond_de

    .line 117
    sget-object v0, LX/PDV;->A00:LX/P4g;

    .line 119
    invoke-virtual {v0, p1, v2, v3}, LX/P4g;->A0C(Ljava/lang/Object;J)Z

    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, p2, v2, v3}, LX/P4g;->A0C(Ljava/lang/Object;J)Z

    .line 126
    move-result v0

    .line 127
    goto :goto_94

    .line 128
    :pswitch_80  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    invoke-direct {p0, p1, v5}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 131
    move-result v1

    .line 132
    invoke-direct {p0, p2, v5}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 135
    move-result v0

    .line 136
    if-ne v1, v0, :cond_de

    .line 138
    sget-object v0, LX/PDV;->A00:LX/P4g;

    .line 140
    invoke-virtual {v0, p1, v2, v3}, LX/P4g;->A04(Ljava/lang/Object;J)I

    .line 143
    move-result v4

    .line 144
    invoke-virtual {v0, p2, v2, v3}, LX/P4g;->A04(Ljava/lang/Object;J)I

    .line 147
    move-result v0

    .line 148
    :goto_94
    if-eq v4, v0, :cond_1a

    .line 150
    return v10

    .line 151
    :pswitch_97  #0x8, 0x9, 0xa, 0x11
    invoke-direct {p0, p1, v5}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 154
    move-result v1

    .line 155
    invoke-direct {p0, p2, v5}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 158
    move-result v0

    .line 159
    if-ne v1, v0, :cond_de

    .line 161
    :goto_a1
    :pswitch_a1  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32
    invoke-static {p1, v2, v3}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    invoke-static {p2, v2, v3}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 171
    if-eq v4, v1, :cond_1a

    .line 173
    if-eqz v4, :cond_de

    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_de

    .line 181
    goto/16 :goto_1a

    .line 183
    :cond_b7
    check-cast p1, LX/NUr;

    .line 185
    iget-object v1, p1, LX/NUr;->zzb:LX/P4Q;

    .line 187
    check-cast p2, LX/NUr;

    .line 189
    iget-object v0, p2, LX/NUr;->zzb:LX/P4Q;

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_de

    .line 197
    return v2

    .line 198
    :pswitch_c6  #0x2, 0x3, 0x5, 0xe, 0x10
    invoke-direct {p0, p1, v5}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 201
    move-result v1

    .line 202
    invoke-direct {p0, p2, v5}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 205
    move-result v0

    .line 206
    if-ne v1, v0, :cond_de

    .line 208
    sget-object v0, LX/PDV;->A00:LX/P4g;

    .line 210
    invoke-virtual {v0, p1, v2, v3}, LX/P4g;->A05(Ljava/lang/Object;J)J

    .line 213
    move-result-wide v8

    .line 214
    invoke-virtual {v0, p2, v2, v3}, LX/P4g;->A05(Ljava/lang/Object;J)J

    .line 217
    move-result-wide v1

    .line 218
    :goto_da
    cmp-long v0, v8, v1

    .line 220
    if-eqz v0, :cond_1a

    .line 222
    :cond_de
    return v10

    .line 223
    nop

    .line 224
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_4e  #00000001
        :pswitch_c6  #00000002
        :pswitch_c6  #00000003
        :pswitch_80  #00000004
        :pswitch_c6  #00000005
        :pswitch_80  #00000006
        :pswitch_6b  #00000007
        :pswitch_97  #00000008
        :pswitch_97  #00000009
        :pswitch_97  #0000000a
        :pswitch_80  #0000000b
        :pswitch_80  #0000000c
        :pswitch_80  #0000000d
        :pswitch_c6  #0000000e
        :pswitch_80  #0000000f
        :pswitch_c6  #00000010
        :pswitch_97  #00000011
        :pswitch_a1  #00000012
        :pswitch_a1  #00000013
        :pswitch_a1  #00000014
        :pswitch_a1  #00000015
        :pswitch_a1  #00000016
        :pswitch_a1  #00000017
        :pswitch_a1  #00000018
        :pswitch_a1  #00000019
        :pswitch_a1  #0000001a
        :pswitch_a1  #0000001b
        :pswitch_a1  #0000001c
        :pswitch_a1  #0000001d
        :pswitch_a1  #0000001e
        :pswitch_a1  #0000001f
        :pswitch_a1  #00000020
        :pswitch_a1  #00000021
        :pswitch_a1  #00000022
        :pswitch_a1  #00000023
        :pswitch_a1  #00000024
        :pswitch_a1  #00000025
        :pswitch_a1  #00000026
        :pswitch_a1  #00000027
        :pswitch_a1  #00000028
        :pswitch_a1  #00000029
        :pswitch_a1  #0000002a
        :pswitch_a1  #0000002b
        :pswitch_a1  #0000002c
        :pswitch_a1  #0000002d
        :pswitch_a1  #0000002e
        :pswitch_a1  #0000002f
        :pswitch_a1  #00000030
        :pswitch_a1  #00000031
        :pswitch_a1  #00000032
        :pswitch_3b  #00000033
        :pswitch_3b  #00000034
        :pswitch_3b  #00000035
        :pswitch_3b  #00000036
        :pswitch_3b  #00000037
        :pswitch_3b  #00000038
        :pswitch_3b  #00000039
        :pswitch_3b  #0000003a
        :pswitch_3b  #0000003b
        :pswitch_3b  #0000003c
        :pswitch_3b  #0000003d
        :pswitch_3b  #0000003e
        :pswitch_3b  #0000003f
        :pswitch_3b  #00000040
        :pswitch_3b  #00000041
        :pswitch_3b  #00000042
        :pswitch_3b  #00000043
        :pswitch_3b  #00000044
    .end packed-switch
.end method

.method public final DKH(LX/QVq;Ljava/lang/Object;)V
    .registers 24

    .line 0
    move-object/from16 v5, p2

    .line 2
    const/high16 v17, 0xff00000

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const v16, 0xfffff

    .line 9
    move-object/from16 v2, p0

    .line 11
    iget-boolean v0, v2, LX/PUA;->A0C:Z

    .line 13
    move-object/from16 v6, p1

    .line 15
    if-eqz v0, :cond_4a8

    .line 17
    iget-object v9, v2, LX/PUA;->A03:[I

    .line 19
    array-length v10, v9

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_15
    if-ge v8, v10, :cond_8e0

    .line 23
    add-int/lit8 v0, v8, 0x1

    .line 25
    aget v1, v9, v0

    .line 27
    aget v7, v9, v8

    .line 29
    and-int v0, v1, v17

    .line 31
    ushr-int/lit8 v0, v0, 0x14

    .line 33
    packed-switch v0, :pswitch_data_8e8

    .line 36
    :cond_24
    :goto_24
    add-int/lit8 v8, v8, 0x3

    .line 38
    goto :goto_15

    .line 39
    :pswitch_27  #0x0
    invoke-direct {v2, v5, v8}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_24

    .line 45
    and-int v1, v1, v16

    .line 47
    int-to-long v0, v1

    .line 48
    sget-object v11, LX/PDV;->A00:LX/P4g;

    .line 50
    invoke-virtual {v11, v5, v0, v1}, LX/P4g;->A02(Ljava/lang/Object;J)D

    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {v6, v7, v0, v1}, LX/QVq;->DK4(ID)V

    .line 57
    goto :goto_24

    .line 58
    :pswitch_3a  #0x1
    invoke-direct {v2, v5, v8}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_24

    .line 64
    and-int v1, v1, v16

    .line 66
    int-to-long v0, v1

    .line 67
    sget-object v11, LX/PDV;->A00:LX/P4g;

    .line 69
    invoke-virtual {v11, v5, v0, v1}, LX/P4g;->A03(Ljava/lang/Object;J)F

    .line 72
    move-result v0

    .line 73
    invoke-interface {v6, v7, v0}, LX/QVq;->DK5(IF)V

    .line 76
    goto :goto_24

    .line 77
    :pswitch_4d  #0x2
    invoke-direct {v2, v5, v8}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_24

    .line 83
    and-int v1, v1, v16

    .line 85
    int-to-long v0, v1

    .line 86
    sget-object v11, LX/PDV;->A00:LX/P4g;

    .line 88
    invoke-virtual {v11, v5, v0, v1}, LX/P4g;->A05(Ljava/lang/Object;J)J

    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v6, v7, v0, v1}, LX/PUC;->A02(Ljava/lang/Object;IJ)V

    .line 95
    goto :goto_24

    .line 96
    :pswitch_60  #0x3
    invoke-direct {v2, v5, v8}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_24

    .line 102
    and-int v1, v1, v16

    .line 104
    int-to-long v0, v1

    .line 105
    sget-object v11, LX/PDV;->A00:LX/P4g;

    .line 107
    invoke-virtual {v11, v5, v0, v1}, LX/P4g;->A05(Ljava/lang/Object;J)J

    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v6, v7, v0, v1}, LX/PUC;->A02(Ljava/lang/Object;IJ)V

    .line 114
    goto :goto_24

    .line 115
    :pswitch_73  #0x4
    invoke-direct {v2, v5, v8}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_24

    .line 121
    and-int v1, v1, v16

    .line 123
    int-to-long v0, v1

    .line 124
    sget-object v11, LX/PDV;->A00:LX/P4g;

    .line 126
    invoke-virtual {v11, v5, v0, v1}, LX/P4g;->A04(Ljava/lang/Object;J)I

    .line 129
    move-result v1

    .line 130
    move-object v0, v6

    .line 131
    check-cast v0, LX/PUC;

    .line 133
    iget-object v0, v0, LX/PUC;->A00:LX/NUv;

    .line 135
    invoke-virtual {v0, v7, v1}, LX/NUv;->A07(II)V

    .line 138
    goto :goto_24

    .line 139
    :pswitch_8b  #0x5
    invoke-direct {v2, v5, v8}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_24

    .line 145
    and-int v1, v1, v16

    .line 147
    int-to-long v0, v1

    .line 148
    sget-object v11, LX/PDV;->A00:LX/P4g;

    .line 150
    invoke-virtual {v11, v5, v0, v1}, LX/P4g;->A05(Ljava/lang/Object;J)J

    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v6, v7, v0, v1}, LX/PUC;->A01(Ljava/lang/Object;IJ)V

    .line 157
    goto :goto_24

    .line 158
    :pswitch_9e  #0x6
    invoke-direct {v2, v5, v8}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_24

    .line 164
    and-int v1, v1, v16

    .line 166
    int-to-long v0, v1

    .line 167
    sget-object v11, LX/PDV;->A00:LX/P4g;

    .line 169
    invoke-virtual {v11, v5, v0, v1}, LX/P4g;->A04(Ljava/lang/Object;J)I

    .line 172
    move-result v0

    .line 173
    invoke-static {v6, v7, v0}, LX/PUC;->A00(Ljava/lang/Object;II)V

    .line 176
    goto/16 :goto_24

    .line 178
    :pswitch_b2  #0x7
    invoke-direct {v2, v5, v8}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_24

    .line 184
    and-int v1, v1, v16

    .line 186
    int-to-long v0, v1

    .line 187
    sget-object v11, LX/PDV;->A00:LX/P4g;

    .line 189
    invoke-virtual {v11, v5, v0, v1}, LX/P4g;->A0C(Ljava/lang/Object;J)Z

    .line 192
    move-result v0

    .line 193
    invoke-static {v6, v7, v0}, LX/PUA;->A0P(Ljava/lang/Object;II)V

    .line 196
    goto/16 :goto_24

    .line 198
    :pswitch_c6  #0x8
    invoke-direct {v2, v5, v8}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_24

    .line 204
    invoke-static {v5, v1}, LX/PUA;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v6, v0, v7}, LX/PUA;->A0N(LX/QVq;Ljava/lang/Object;I)V

    .line 211
    goto/16 :goto_24

    .line 213
    :pswitch_d5  #0x9
    invoke-direct {v2, v5, v8}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_24

    .line 219
    invoke-static {v5, v1}, LX/PUA;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v2, v8}, LX/PUA;->A0I(I)LX/QWL;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v6, v0, v1, v7}, LX/QVq;->DKG(LX/QWL;Ljava/lang/Object;I)V

    .line 230
    goto/16 :goto_24

    .line 232
    :pswitch_e8  #0xa
    invoke-direct {v2, v5, v8}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_24

    .line 238
    invoke-static {v5, v1}, LX/PUA;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/Q3l;

    .line 244
    move-object v0, v6

    .line 245
    check-cast v0, LX/PUC;

    .line 247
    iget-object v0, v0, LX/PUC;->A00:LX/NUv;

    .line 249
    invoke-virtual {v0, v1, v7}, LX/NUv;->A0B(LX/Q3l;I)V

    .line 252
    goto/16 :goto_24

    .line 254
    :pswitch_fe  #0xb
    invoke-direct {v2, v5, v8}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_24

    .line 260
    and-int v1, v1, v16

    .line 262
    int-to-long v0, v1

    .line 263
    sget-object v11, LX/PDV;->A00:LX/P4g;

    .line 265
    invoke-virtual {v11, v5, v0, v1}, LX/P4g;->A04(Ljava/lang/Object;J)I

    .line 268
    move-result v11

    .line 269
    move-object v0, v6

    .line 270
    check-cast v0, LX/PUC;

    .line 272
    iget-object v1, v0, LX/PUC;->A00:LX/NUv;

    .line 274
    shl-int/lit8 v0, v7, 0x3

    .line 276
    invoke-virtual {v1, v0}, LX/NUv;->A05(I)V

    .line 279
    invoke-virtual {v1, v11}, LX/NUv;->A05(I)V

    .line 282
    goto/16 :goto_24

    .line 284
    :pswitch_11c  #0xc
    invoke-direct {v2, v5, v8}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_24

    .line 290
    and-int v1, v1, v16

    .line 292
    int-to-long v0, v1

    .line 293
    sget-object v11, LX/PDV;->A00:LX/P4g;

    .line 295
    invoke-virtual {v11, v5, v0, v1}, LX/P4g;->A04(Ljava/lang/Object;J)I

    .line 298
    move-result v1

    .line 299
    move-object v0, v6

    .line 300
    check-cast v0, LX/PUC;

    .line 302
    iget-object v0, v0, LX/PUC;->A00:LX/NUv;

    .line 304
    invoke-virtual {v0, v7, v1}, LX/NUv;->A07(II)V

    .line 307
    goto/16 :goto_24

    .line 309
    :pswitch_135  #0xd
    invoke-direct {v2, v5, v8}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_24

    .line 315
    and-int v1, v1, v16

    .line 317
    int-to-long v0, v1

    .line 318
    sget-object v11, LX/PDV;->A00:LX/P4g;

    .line 320
    invoke-virtual {v11, v5, v0, v1}, LX/P4g;->A04(Ljava/lang/Object;J)I

    .line 323
    move-result v0

    .line 324
    invoke-static {v6, v7, v0}, LX/PUC;->A00(Ljava/lang/Object;II)V

    .line 327
    goto/16 :goto_24

    .line 329
    :pswitch_149  #0xe
    invoke-direct {v2, v5, v8}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_24

    .line 335
    and-int v1, v1, v16

    .line 337
    int-to-long v0, v1

    .line 338
    sget-object v11, LX/PDV;->A00:LX/P4g;

    .line 340
    invoke-virtual {v11, v5, v0, v1}, LX/P4g;->A05(Ljava/lang/Object;J)J

    .line 343
    move-result-wide v0

    .line 344
    invoke-static {v6, v7, v0, v1}, LX/PUC;->A01(Ljava/lang/Object;IJ)V

    .line 347
    goto/16 :goto_24

    .line 349
    :pswitch_15d  #0xf
    invoke-direct {v2, v5, v8}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_24

    .line 355
    and-int v1, v1, v16

    .line 357
    int-to-long v0, v1

    .line 358
    sget-object v11, LX/PDV;->A00:LX/P4g;

    .line 360
    invoke-virtual {v11, v5, v0, v1}, LX/P4g;->A04(Ljava/lang/Object;J)I

    .line 363
    move-result v0

    .line 364
    invoke-static {v6, v0, v7}, LX/PUA;->A0O(Ljava/lang/Object;II)V

    .line 367
    goto/16 :goto_24

    .line 369
    :pswitch_171  #0x10
    invoke-direct {v2, v5, v8}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_24

    .line 375
    and-int v1, v1, v16

    .line 377
    int-to-long v0, v1

    .line 378
    sget-object v11, LX/PDV;->A00:LX/P4g;

    .line 380
    invoke-virtual {v11, v5, v0, v1}, LX/P4g;->A05(Ljava/lang/Object;J)J

    .line 383
    move-result-wide v12

    .line 384
    move-object v0, v6

    .line 385
    check-cast v0, LX/PUC;

    .line 387
    iget-object v11, v0, LX/PUC;->A00:LX/NUv;

    .line 389
    invoke-static {v12, v13}, LX/N23;->A06(J)J

    .line 392
    move-result-wide v0

    .line 393
    shl-int/lit8 v7, v7, 0x3

    .line 395
    invoke-virtual {v11, v7}, LX/NUv;->A05(I)V

    .line 398
    invoke-virtual {v11, v0, v1}, LX/NUv;->A09(J)V

    .line 401
    goto/16 :goto_24

    .line 403
    :pswitch_193  #0x11
    invoke-direct {v2, v5, v8}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_24

    .line 409
    invoke-static {v5, v1}, LX/PUA;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v2, v8}, LX/PUA;->A0I(I)LX/QWL;

    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v6, v0, v1, v7}, LX/QVq;->DKp(LX/QWL;Ljava/lang/Object;I)V

    .line 420
    goto/16 :goto_24

    .line 422
    :pswitch_1a6  #0x12
    aget v7, v9, v8

    .line 424
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v6, v0, v7, v3}, LX/PE0;->A0E(LX/QVq;Ljava/util/List;IZ)V

    .line 431
    goto/16 :goto_24

    .line 433
    :pswitch_1b1  #0x13
    aget v7, v9, v8

    .line 435
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 438
    move-result-object v0

    .line 439
    invoke-static {v6, v0, v7, v3}, LX/PE0;->A0F(LX/QVq;Ljava/util/List;IZ)V

    .line 442
    goto/16 :goto_24

    .line 444
    :pswitch_1bc  #0x14
    aget v7, v9, v8

    .line 446
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v6, v0, v7, v3}, LX/PE0;->A0G(LX/QVq;Ljava/util/List;IZ)V

    .line 453
    goto/16 :goto_24

    .line 455
    :pswitch_1c7  #0x15
    aget v7, v9, v8

    .line 457
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v6, v0, v7, v3}, LX/PE0;->A0H(LX/QVq;Ljava/util/List;IZ)V

    .line 464
    goto/16 :goto_24

    .line 466
    :pswitch_1d2  #0x16
    aget v7, v9, v8

    .line 468
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v6, v0, v7, v3}, LX/PE0;->A0L(LX/QVq;Ljava/util/List;IZ)V

    .line 475
    goto/16 :goto_24

    .line 477
    :pswitch_1dd  #0x17
    aget v7, v9, v8

    .line 479
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v6, v0, v7, v3}, LX/PE0;->A0J(LX/QVq;Ljava/util/List;IZ)V

    .line 486
    goto/16 :goto_24

    .line 488
    :pswitch_1e8  #0x18
    aget v7, v9, v8

    .line 490
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v6, v0, v7, v3}, LX/PE0;->A0O(LX/QVq;Ljava/util/List;IZ)V

    .line 497
    goto/16 :goto_24

    .line 499
    :pswitch_1f3  #0x19
    aget v7, v9, v8

    .line 501
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v6, v0, v7, v3}, LX/PE0;->A0R(LX/QVq;Ljava/util/List;IZ)V

    .line 508
    goto/16 :goto_24

    .line 510
    :pswitch_1fe  #0x1a
    aget v7, v9, v8

    .line 512
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v6, v0, v7}, LX/PE0;->A0C(LX/QVq;Ljava/util/List;I)V

    .line 519
    goto/16 :goto_24

    .line 521
    :pswitch_209  #0x1b
    aget v12, v9, v8

    .line 523
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 526
    move-result-object v13

    .line 527
    invoke-direct {v2, v8}, LX/PUA;->A0I(I)LX/QWL;

    .line 530
    move-result-object v11

    .line 531
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 533
    if-eqz v13, :cond_24

    .line 535
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_24

    .line 541
    move-object v7, v6

    .line 542
    check-cast v7, LX/PUC;

    .line 544
    const/4 v1, 0x0

    .line 545
    :goto_221
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 548
    move-result v0

    .line 549
    if-ge v1, v0, :cond_24

    .line 551
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v7, v11, v0, v12}, LX/PUC;->DKG(LX/QWL;Ljava/lang/Object;I)V

    .line 558
    add-int/lit8 v1, v1, 0x1

    .line 560
    goto :goto_221

    .line 561
    :pswitch_231  #0x1c
    aget v7, v9, v8

    .line 563
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 566
    move-result-object v0

    .line 567
    invoke-static {v6, v0, v7}, LX/PE0;->A0D(LX/QVq;Ljava/util/List;I)V

    .line 570
    goto/16 :goto_24

    .line 572
    :pswitch_23c  #0x1d
    aget v7, v9, v8

    .line 574
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 577
    move-result-object v0

    .line 578
    invoke-static {v6, v0, v7, v3}, LX/PE0;->A0M(LX/QVq;Ljava/util/List;IZ)V

    .line 581
    goto/16 :goto_24

    .line 583
    :pswitch_247  #0x1e
    aget v7, v9, v8

    .line 585
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 588
    move-result-object v0

    .line 589
    invoke-static {v6, v0, v7, v3}, LX/PE0;->A0Q(LX/QVq;Ljava/util/List;IZ)V

    .line 592
    goto/16 :goto_24

    .line 594
    :pswitch_252  #0x1f
    aget v7, v9, v8

    .line 596
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 599
    move-result-object v0

    .line 600
    invoke-static {v6, v0, v7, v3}, LX/PE0;->A0P(LX/QVq;Ljava/util/List;IZ)V

    .line 603
    goto/16 :goto_24

    .line 605
    :pswitch_25d  #0x20
    aget v7, v9, v8

    .line 607
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 610
    move-result-object v0

    .line 611
    invoke-static {v6, v0, v7, v3}, LX/PE0;->A0K(LX/QVq;Ljava/util/List;IZ)V

    .line 614
    goto/16 :goto_24

    .line 616
    :pswitch_268  #0x21
    aget v7, v9, v8

    .line 618
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 621
    move-result-object v0

    .line 622
    invoke-static {v6, v0, v7, v3}, LX/PE0;->A0N(LX/QVq;Ljava/util/List;IZ)V

    .line 625
    goto/16 :goto_24

    .line 627
    :pswitch_273  #0x22
    aget v7, v9, v8

    .line 629
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 632
    move-result-object v0

    .line 633
    invoke-static {v6, v0, v7, v3}, LX/PE0;->A0I(LX/QVq;Ljava/util/List;IZ)V

    .line 636
    goto/16 :goto_24

    .line 638
    :pswitch_27e  #0x23
    aget v7, v9, v8

    .line 640
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 643
    move-result-object v0

    .line 644
    invoke-static {v6, v0, v7, v4}, LX/PE0;->A0E(LX/QVq;Ljava/util/List;IZ)V

    .line 647
    goto/16 :goto_24

    .line 649
    :pswitch_289  #0x24
    aget v7, v9, v8

    .line 651
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 654
    move-result-object v0

    .line 655
    invoke-static {v6, v0, v7, v4}, LX/PE0;->A0F(LX/QVq;Ljava/util/List;IZ)V

    .line 658
    goto/16 :goto_24

    .line 660
    :pswitch_294  #0x25
    aget v7, v9, v8

    .line 662
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 665
    move-result-object v0

    .line 666
    invoke-static {v6, v0, v7, v4}, LX/PE0;->A0G(LX/QVq;Ljava/util/List;IZ)V

    .line 669
    goto/16 :goto_24

    .line 671
    :pswitch_29f  #0x26
    aget v7, v9, v8

    .line 673
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 676
    move-result-object v0

    .line 677
    invoke-static {v6, v0, v7, v4}, LX/PE0;->A0H(LX/QVq;Ljava/util/List;IZ)V

    .line 680
    goto/16 :goto_24

    .line 682
    :pswitch_2aa  #0x27
    aget v7, v9, v8

    .line 684
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 687
    move-result-object v0

    .line 688
    invoke-static {v6, v0, v7, v4}, LX/PE0;->A0L(LX/QVq;Ljava/util/List;IZ)V

    .line 691
    goto/16 :goto_24

    .line 693
    :pswitch_2b5  #0x28
    aget v7, v9, v8

    .line 695
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 698
    move-result-object v0

    .line 699
    invoke-static {v6, v0, v7, v4}, LX/PE0;->A0J(LX/QVq;Ljava/util/List;IZ)V

    .line 702
    goto/16 :goto_24

    .line 704
    :pswitch_2c0  #0x29
    aget v7, v9, v8

    .line 706
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 709
    move-result-object v0

    .line 710
    invoke-static {v6, v0, v7, v4}, LX/PE0;->A0O(LX/QVq;Ljava/util/List;IZ)V

    .line 713
    goto/16 :goto_24

    .line 715
    :pswitch_2cb  #0x2a
    aget v7, v9, v8

    .line 717
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 720
    move-result-object v0

    .line 721
    invoke-static {v6, v0, v7, v4}, LX/PE0;->A0R(LX/QVq;Ljava/util/List;IZ)V

    .line 724
    goto/16 :goto_24

    .line 726
    :pswitch_2d6  #0x2b
    aget v7, v9, v8

    .line 728
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {v6, v0, v7, v4}, LX/PE0;->A0M(LX/QVq;Ljava/util/List;IZ)V

    .line 735
    goto/16 :goto_24

    .line 737
    :pswitch_2e1  #0x2c
    aget v7, v9, v8

    .line 739
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 742
    move-result-object v0

    .line 743
    invoke-static {v6, v0, v7, v4}, LX/PE0;->A0Q(LX/QVq;Ljava/util/List;IZ)V

    .line 746
    goto/16 :goto_24

    .line 748
    :pswitch_2ec  #0x2d
    aget v7, v9, v8

    .line 750
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 753
    move-result-object v0

    .line 754
    invoke-static {v6, v0, v7, v4}, LX/PE0;->A0P(LX/QVq;Ljava/util/List;IZ)V

    .line 757
    goto/16 :goto_24

    .line 759
    :pswitch_2f7  #0x2e
    aget v7, v9, v8

    .line 761
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 764
    move-result-object v0

    .line 765
    invoke-static {v6, v0, v7, v4}, LX/PE0;->A0K(LX/QVq;Ljava/util/List;IZ)V

    .line 768
    goto/16 :goto_24

    .line 770
    :pswitch_302  #0x2f
    aget v7, v9, v8

    .line 772
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 775
    move-result-object v0

    .line 776
    invoke-static {v6, v0, v7, v4}, LX/PE0;->A0N(LX/QVq;Ljava/util/List;IZ)V

    .line 779
    goto/16 :goto_24

    .line 781
    :pswitch_30d  #0x30
    aget v7, v9, v8

    .line 783
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 786
    move-result-object v0

    .line 787
    invoke-static {v6, v0, v7, v4}, LX/PE0;->A0I(LX/QVq;Ljava/util/List;IZ)V

    .line 790
    goto/16 :goto_24

    .line 792
    :pswitch_318  #0x31
    aget v12, v9, v8

    .line 794
    invoke-static {v1, v5}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 797
    move-result-object v13

    .line 798
    invoke-direct {v2, v8}, LX/PUA;->A0I(I)LX/QWL;

    .line 801
    move-result-object v11

    .line 802
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 804
    if-eqz v13, :cond_24

    .line 806
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_24

    .line 812
    move-object v7, v6

    .line 813
    check-cast v7, LX/PUC;

    .line 815
    const/4 v1, 0x0

    .line 816
    :goto_330
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 819
    move-result v0

    .line 820
    if-ge v1, v0, :cond_24

    .line 822
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v7, v11, v0, v12}, LX/PUC;->DKp(LX/QWL;Ljava/lang/Object;I)V

    .line 829
    add-int/lit8 v1, v1, 0x1

    .line 831
    goto :goto_330

    .line 832
    :pswitch_340  #0x32
    invoke-static {v5, v1}, LX/PUA;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_24

    .line 838
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 840
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 843
    throw v0

    .line 844
    :pswitch_34c  #0x33
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_24

    .line 850
    invoke-static {v5, v1}, LX/PUA;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 857
    move-result-wide v0

    .line 858
    invoke-interface {v6, v7, v0, v1}, LX/QVq;->DK4(ID)V

    .line 861
    goto/16 :goto_24

    .line 863
    :pswitch_35f  #0x34
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_24

    .line 869
    invoke-static {v5, v1}, LX/PUA;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 876
    move-result v0

    .line 877
    invoke-interface {v6, v7, v0}, LX/QVq;->DK5(IF)V

    .line 880
    goto/16 :goto_24

    .line 882
    :pswitch_372  #0x35
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_24

    .line 888
    goto :goto_37f

    .line 889
    :pswitch_379  #0x36
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_24

    .line 895
    :goto_37f
    and-int v1, v1, v16

    .line 897
    int-to-long v0, v1

    .line 898
    invoke-static {v5, v0, v1}, LX/PUA;->A0G(Ljava/lang/Object;J)J

    .line 901
    move-result-wide v0

    .line 902
    invoke-static {v6, v7, v0, v1}, LX/PUC;->A02(Ljava/lang/Object;IJ)V

    .line 905
    goto/16 :goto_24

    .line 907
    :pswitch_38b  #0x37
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_24

    .line 913
    goto/16 :goto_422

    .line 915
    :pswitch_393  #0x38
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_24

    .line 921
    goto/16 :goto_453

    .line 923
    :pswitch_39b  #0x39
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_24

    .line 929
    and-int v1, v1, v16

    .line 931
    int-to-long v0, v1

    .line 932
    invoke-static {v5, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 939
    move-result v0

    .line 940
    invoke-static {v6, v7, v0}, LX/PUC;->A00(Ljava/lang/Object;II)V

    .line 943
    goto/16 :goto_24

    .line 945
    :pswitch_3b1  #0x3a
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_24

    .line 951
    invoke-static {v5, v1}, LX/PUA;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 958
    move-result v0

    .line 959
    invoke-static {v6, v7, v0}, LX/PUA;->A0P(Ljava/lang/Object;II)V

    .line 962
    goto/16 :goto_24

    .line 964
    :pswitch_3c4  #0x3b
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_24

    .line 970
    invoke-static {v5, v1}, LX/PUA;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 973
    move-result-object v0

    .line 974
    invoke-static {v6, v0, v7}, LX/PUA;->A0N(LX/QVq;Ljava/lang/Object;I)V

    .line 977
    goto/16 :goto_24

    .line 979
    :pswitch_3d3  #0x3c
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_24

    .line 985
    invoke-static {v5, v1}, LX/PUA;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 988
    move-result-object v1

    .line 989
    invoke-direct {v2, v8}, LX/PUA;->A0I(I)LX/QWL;

    .line 992
    move-result-object v0

    .line 993
    invoke-interface {v6, v0, v1, v7}, LX/QVq;->DKG(LX/QWL;Ljava/lang/Object;I)V

    .line 996
    goto/16 :goto_24

    .line 998
    :pswitch_3e6  #0x3d
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_24

    .line 1004
    invoke-static {v5, v1}, LX/PUA;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, LX/Q3l;

    .line 1010
    move-object v0, v6

    .line 1011
    check-cast v0, LX/PUC;

    .line 1013
    iget-object v0, v0, LX/PUC;->A00:LX/NUv;

    .line 1015
    invoke-virtual {v0, v1, v7}, LX/NUv;->A0B(LX/Q3l;I)V

    .line 1018
    goto/16 :goto_24

    .line 1020
    :pswitch_3fc  #0x3e
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_24

    .line 1026
    and-int v1, v1, v16

    .line 1028
    int-to-long v0, v1

    .line 1029
    invoke-static {v5, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1036
    move-result v11

    .line 1037
    move-object v0, v6

    .line 1038
    check-cast v0, LX/PUC;

    .line 1040
    iget-object v1, v0, LX/PUC;->A00:LX/NUv;

    .line 1042
    shl-int/lit8 v0, v7, 0x3

    .line 1044
    invoke-virtual {v1, v0}, LX/NUv;->A05(I)V

    .line 1047
    invoke-virtual {v1, v11}, LX/NUv;->A05(I)V

    .line 1050
    goto/16 :goto_24

    .line 1052
    :pswitch_41c  #0x3f
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_24

    .line 1058
    :goto_422
    and-int v1, v1, v16

    .line 1060
    int-to-long v0, v1

    .line 1061
    invoke-static {v5, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1068
    move-result v1

    .line 1069
    move-object v0, v6

    .line 1070
    check-cast v0, LX/PUC;

    .line 1072
    iget-object v0, v0, LX/PUC;->A00:LX/NUv;

    .line 1074
    invoke-virtual {v0, v7, v1}, LX/NUv;->A07(II)V

    .line 1077
    goto/16 :goto_24

    .line 1079
    :pswitch_437  #0x40
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_24

    .line 1085
    and-int v1, v1, v16

    .line 1087
    int-to-long v0, v1

    .line 1088
    invoke-static {v5, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1095
    move-result v0

    .line 1096
    invoke-static {v6, v7, v0}, LX/PUC;->A00(Ljava/lang/Object;II)V

    .line 1099
    goto/16 :goto_24

    .line 1101
    :pswitch_44d  #0x41
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_24

    .line 1107
    :goto_453
    and-int v1, v1, v16

    .line 1109
    int-to-long v0, v1

    .line 1110
    invoke-static {v5, v0, v1}, LX/PUA;->A0G(Ljava/lang/Object;J)J

    .line 1113
    move-result-wide v0

    .line 1114
    invoke-static {v6, v7, v0, v1}, LX/PUC;->A01(Ljava/lang/Object;IJ)V

    .line 1117
    goto/16 :goto_24

    .line 1119
    :pswitch_45f  #0x42
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_24

    .line 1125
    and-int v1, v1, v16

    .line 1127
    int-to-long v0, v1

    .line 1128
    invoke-static {v5, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1135
    move-result v0

    .line 1136
    invoke-static {v6, v0, v7}, LX/PUA;->A0O(Ljava/lang/Object;II)V

    .line 1139
    goto/16 :goto_24

    .line 1141
    :pswitch_475  #0x43
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_24

    .line 1147
    and-int v1, v1, v16

    .line 1149
    int-to-long v0, v1

    .line 1150
    invoke-static {v5, v0, v1}, LX/PUA;->A0G(Ljava/lang/Object;J)J

    .line 1153
    move-result-wide v12

    .line 1154
    move-object v0, v6

    .line 1155
    check-cast v0, LX/PUC;

    .line 1157
    iget-object v11, v0, LX/PUC;->A00:LX/NUv;

    .line 1159
    invoke-static {v12, v13}, LX/N23;->A06(J)J

    .line 1162
    move-result-wide v0

    .line 1163
    shl-int/lit8 v7, v7, 0x3

    .line 1165
    invoke-virtual {v11, v7}, LX/NUv;->A05(I)V

    .line 1168
    invoke-virtual {v11, v0, v1}, LX/NUv;->A09(J)V

    .line 1171
    goto/16 :goto_24

    .line 1173
    :pswitch_495  #0x44
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_24

    .line 1179
    invoke-static {v5, v1}, LX/PUA;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1182
    move-result-object v1

    .line 1183
    invoke-direct {v2, v8}, LX/PUA;->A0I(I)LX/QWL;

    .line 1186
    move-result-object v0

    .line 1187
    invoke-interface {v6, v0, v1, v7}, LX/QVq;->DKp(LX/QWL;Ljava/lang/Object;I)V

    .line 1190
    goto/16 :goto_24

    .line 1192
    :cond_4a8
    iget-object v10, v2, LX/PUA;->A03:[I

    .line 1194
    array-length v0, v10

    .line 1195
    move/from16 v20, v0

    .line 1197
    sget-object v9, LX/PUA;->A0E:Lsun/misc/Unsafe;

    .line 1199
    const/4 v8, 0x0

    .line 1200
    const v11, 0xfffff

    .line 1203
    const/16 v19, 0x0

    .line 1205
    :goto_4b5
    move/from16 v0, v20

    .line 1207
    if-ge v8, v0, :cond_8e0

    .line 1209
    add-int/lit8 v0, v8, 0x1

    .line 1211
    aget v15, v10, v0

    .line 1213
    aget v7, v10, v8

    .line 1215
    and-int v0, v15, v17

    .line 1217
    ushr-int/lit8 v13, v0, 0x14

    .line 1219
    const/16 v0, 0x11

    .line 1221
    const/4 v12, 0x1

    .line 1222
    if-gt v13, v0, :cond_8dd

    .line 1224
    add-int/lit8 v0, v8, 0x2

    .line 1226
    aget v18, v10, v0

    .line 1228
    and-int v14, v18, v16

    .line 1230
    if-eq v14, v11, :cond_4d6

    .line 1232
    int-to-long v0, v14

    .line 1233
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1236
    move-result v19

    .line 1237
    move v11, v14

    .line 1238
    :cond_4d6
    ushr-int/lit8 v0, v18, 0x14

    .line 1240
    shl-int v14, v4, v0

    .line 1242
    :goto_4da
    and-int v15, v15, v16

    .line 1244
    int-to-long v0, v15

    .line 1245
    packed-switch v13, :pswitch_data_976

    .line 1248
    :cond_4e0
    :goto_4e0
    add-int/lit8 v8, v8, 0x3

    .line 1250
    goto :goto_4b5

    .line 1251
    :pswitch_4e3  #0x0
    and-int v12, v19, v14

    .line 1253
    if-eqz v12, :cond_4e0

    .line 1255
    sget-object v12, LX/PDV;->A00:LX/P4g;

    .line 1257
    invoke-virtual {v12, v5, v0, v1}, LX/P4g;->A02(Ljava/lang/Object;J)D

    .line 1260
    move-result-wide v0

    .line 1261
    invoke-interface {v6, v7, v0, v1}, LX/QVq;->DK4(ID)V

    .line 1264
    goto :goto_4e0

    .line 1265
    :pswitch_4f1  #0x1
    and-int v12, v19, v14

    .line 1267
    if-eqz v12, :cond_4e0

    .line 1269
    sget-object v12, LX/PDV;->A00:LX/P4g;

    .line 1271
    invoke-virtual {v12, v5, v0, v1}, LX/P4g;->A03(Ljava/lang/Object;J)F

    .line 1274
    move-result v0

    .line 1275
    invoke-interface {v6, v7, v0}, LX/QVq;->DK5(IF)V

    .line 1278
    goto :goto_4e0

    .line 1279
    :pswitch_4ff  #0x2
    and-int v12, v19, v14

    .line 1281
    if-eqz v12, :cond_4e0

    .line 1283
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1286
    move-result-wide v0

    .line 1287
    invoke-static {v6, v7, v0, v1}, LX/PUC;->A02(Ljava/lang/Object;IJ)V

    .line 1290
    goto :goto_4e0

    .line 1291
    :pswitch_50b  #0x3
    and-int v12, v19, v14

    .line 1293
    if-eqz v12, :cond_4e0

    .line 1295
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1298
    move-result-wide v0

    .line 1299
    invoke-static {v6, v7, v0, v1}, LX/PUC;->A02(Ljava/lang/Object;IJ)V

    .line 1302
    goto :goto_4e0

    .line 1303
    :pswitch_517  #0x4
    and-int v12, v19, v14

    .line 1305
    if-eqz v12, :cond_4e0

    .line 1307
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1310
    move-result v1

    .line 1311
    move-object v0, v6

    .line 1312
    check-cast v0, LX/PUC;

    .line 1314
    iget-object v0, v0, LX/PUC;->A00:LX/NUv;

    .line 1316
    invoke-virtual {v0, v7, v1}, LX/NUv;->A07(II)V

    .line 1319
    goto :goto_4e0

    .line 1320
    :pswitch_528  #0x5
    and-int v12, v19, v14

    .line 1322
    if-eqz v12, :cond_4e0

    .line 1324
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1327
    move-result-wide v0

    .line 1328
    invoke-static {v6, v7, v0, v1}, LX/PUC;->A01(Ljava/lang/Object;IJ)V

    .line 1331
    goto :goto_4e0

    .line 1332
    :pswitch_534  #0x6
    and-int v12, v19, v14

    .line 1334
    if-eqz v12, :cond_4e0

    .line 1336
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1339
    move-result v0

    .line 1340
    invoke-static {v6, v7, v0}, LX/PUC;->A00(Ljava/lang/Object;II)V

    .line 1343
    goto :goto_4e0

    .line 1344
    :pswitch_540  #0x7
    and-int v12, v19, v14

    .line 1346
    if-eqz v12, :cond_4e0

    .line 1348
    sget-object v12, LX/PDV;->A00:LX/P4g;

    .line 1350
    invoke-virtual {v12, v5, v0, v1}, LX/P4g;->A0C(Ljava/lang/Object;J)Z

    .line 1353
    move-result v0

    .line 1354
    invoke-static {v6, v7, v0}, LX/PUA;->A0P(Ljava/lang/Object;II)V

    .line 1357
    goto :goto_4e0

    .line 1358
    :pswitch_54e  #0x8
    and-int v12, v19, v14

    .line 1360
    if-eqz v12, :cond_4e0

    .line 1362
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {v6, v0, v7}, LX/PUA;->A0N(LX/QVq;Ljava/lang/Object;I)V

    .line 1369
    goto :goto_4e0

    .line 1370
    :pswitch_55a  #0x9
    and-int v12, v19, v14

    .line 1372
    if-eqz v12, :cond_4e0

    .line 1374
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1377
    move-result-object v1

    .line 1378
    invoke-direct {v2, v8}, LX/PUA;->A0I(I)LX/QWL;

    .line 1381
    move-result-object v0

    .line 1382
    invoke-interface {v6, v0, v1, v7}, LX/QVq;->DKG(LX/QWL;Ljava/lang/Object;I)V

    .line 1385
    goto/16 :goto_4e0

    .line 1387
    :pswitch_56b  #0xa
    and-int v12, v19, v14

    .line 1389
    if-eqz v12, :cond_4e0

    .line 1391
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1394
    move-result-object v1

    .line 1395
    check-cast v1, LX/Q3l;

    .line 1397
    move-object v0, v6

    .line 1398
    check-cast v0, LX/PUC;

    .line 1400
    iget-object v0, v0, LX/PUC;->A00:LX/NUv;

    .line 1402
    invoke-virtual {v0, v1, v7}, LX/NUv;->A0B(LX/Q3l;I)V

    .line 1405
    goto/16 :goto_4e0

    .line 1407
    :pswitch_57f  #0xb
    and-int v12, v19, v14

    .line 1409
    if-eqz v12, :cond_4e0

    .line 1411
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1414
    move-result v12

    .line 1415
    move-object v0, v6

    .line 1416
    check-cast v0, LX/PUC;

    .line 1418
    iget-object v1, v0, LX/PUC;->A00:LX/NUv;

    .line 1420
    shl-int/lit8 v0, v7, 0x3

    .line 1422
    invoke-virtual {v1, v0}, LX/NUv;->A05(I)V

    .line 1425
    invoke-virtual {v1, v12}, LX/NUv;->A05(I)V

    .line 1428
    goto/16 :goto_4e0

    .line 1430
    :pswitch_596  #0xc
    and-int v12, v19, v14

    .line 1432
    if-eqz v12, :cond_4e0

    .line 1434
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1437
    move-result v1

    .line 1438
    move-object v0, v6

    .line 1439
    check-cast v0, LX/PUC;

    .line 1441
    iget-object v0, v0, LX/PUC;->A00:LX/NUv;

    .line 1443
    invoke-virtual {v0, v7, v1}, LX/NUv;->A07(II)V

    .line 1446
    goto/16 :goto_4e0

    .line 1448
    :pswitch_5a8  #0xd
    and-int v12, v19, v14

    .line 1450
    if-eqz v12, :cond_4e0

    .line 1452
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1455
    move-result v0

    .line 1456
    invoke-static {v6, v7, v0}, LX/PUC;->A00(Ljava/lang/Object;II)V

    .line 1459
    goto/16 :goto_4e0

    .line 1461
    :pswitch_5b5  #0xe
    and-int v12, v19, v14

    .line 1463
    if-eqz v12, :cond_4e0

    .line 1465
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1468
    move-result-wide v0

    .line 1469
    invoke-static {v6, v7, v0, v1}, LX/PUC;->A01(Ljava/lang/Object;IJ)V

    .line 1472
    goto/16 :goto_4e0

    .line 1474
    :pswitch_5c2  #0xf
    and-int v12, v19, v14

    .line 1476
    if-eqz v12, :cond_4e0

    .line 1478
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1481
    move-result v0

    .line 1482
    invoke-static {v6, v0, v7}, LX/PUA;->A0O(Ljava/lang/Object;II)V

    .line 1485
    goto/16 :goto_4e0

    .line 1487
    :pswitch_5cf  #0x10
    and-int v12, v19, v14

    .line 1489
    if-eqz v12, :cond_4e0

    .line 1491
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1494
    move-result-wide v13

    .line 1495
    move-object v0, v6

    .line 1496
    check-cast v0, LX/PUC;

    .line 1498
    iget-object v12, v0, LX/PUC;->A00:LX/NUv;

    .line 1500
    invoke-static {v13, v14}, LX/N23;->A06(J)J

    .line 1503
    move-result-wide v0

    .line 1504
    shl-int/lit8 v7, v7, 0x3

    .line 1506
    invoke-virtual {v12, v7}, LX/NUv;->A05(I)V

    .line 1509
    invoke-virtual {v12, v0, v1}, LX/NUv;->A09(J)V

    .line 1512
    goto/16 :goto_4e0

    .line 1514
    :pswitch_5ea  #0x11
    and-int v12, v19, v14

    .line 1516
    if-eqz v12, :cond_4e0

    .line 1518
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1521
    move-result-object v1

    .line 1522
    invoke-direct {v2, v8}, LX/PUA;->A0I(I)LX/QWL;

    .line 1525
    move-result-object v0

    .line 1526
    invoke-interface {v6, v0, v1, v7}, LX/QVq;->DKp(LX/QWL;Ljava/lang/Object;I)V

    .line 1529
    goto/16 :goto_4e0

    .line 1531
    :pswitch_5fb  #0x12
    const/4 v12, 0x0

    .line 1532
    :pswitch_5fc  #0x23
    aget v7, v10, v8

    .line 1534
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, Ljava/util/List;

    .line 1540
    invoke-static {v6, v0, v7, v12}, LX/PE0;->A0E(LX/QVq;Ljava/util/List;IZ)V

    .line 1543
    goto/16 :goto_4e0

    .line 1545
    :pswitch_609  #0x13
    const/4 v12, 0x0

    .line 1546
    :pswitch_60a  #0x24
    aget v7, v10, v8

    .line 1548
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, Ljava/util/List;

    .line 1554
    invoke-static {v6, v0, v7, v12}, LX/PE0;->A0F(LX/QVq;Ljava/util/List;IZ)V

    .line 1557
    goto/16 :goto_4e0

    .line 1559
    :pswitch_617  #0x14
    const/4 v12, 0x0

    .line 1560
    :pswitch_618  #0x25
    aget v7, v10, v8

    .line 1562
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, Ljava/util/List;

    .line 1568
    invoke-static {v6, v0, v7, v12}, LX/PE0;->A0G(LX/QVq;Ljava/util/List;IZ)V

    .line 1571
    goto/16 :goto_4e0

    .line 1573
    :pswitch_625  #0x15
    const/4 v12, 0x0

    .line 1574
    :pswitch_626  #0x26
    aget v7, v10, v8

    .line 1576
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Ljava/util/List;

    .line 1582
    invoke-static {v6, v0, v7, v12}, LX/PE0;->A0H(LX/QVq;Ljava/util/List;IZ)V

    .line 1585
    goto/16 :goto_4e0

    .line 1587
    :pswitch_633  #0x16
    const/4 v12, 0x0

    .line 1588
    :pswitch_634  #0x27
    aget v7, v10, v8

    .line 1590
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, Ljava/util/List;

    .line 1596
    invoke-static {v6, v0, v7, v12}, LX/PE0;->A0L(LX/QVq;Ljava/util/List;IZ)V

    .line 1599
    goto/16 :goto_4e0

    .line 1601
    :pswitch_641  #0x17
    const/4 v12, 0x0

    .line 1602
    :pswitch_642  #0x28
    aget v7, v10, v8

    .line 1604
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, Ljava/util/List;

    .line 1610
    invoke-static {v6, v0, v7, v12}, LX/PE0;->A0J(LX/QVq;Ljava/util/List;IZ)V

    .line 1613
    goto/16 :goto_4e0

    .line 1615
    :pswitch_64f  #0x18
    aget v7, v10, v8

    .line 1617
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, Ljava/util/List;

    .line 1623
    invoke-static {v6, v0, v7, v3}, LX/PE0;->A0O(LX/QVq;Ljava/util/List;IZ)V

    .line 1626
    goto/16 :goto_4e0

    .line 1628
    :pswitch_65c  #0x19
    aget v7, v10, v8

    .line 1630
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1633
    move-result-object v0

    .line 1634
    check-cast v0, Ljava/util/List;

    .line 1636
    invoke-static {v6, v0, v7, v3}, LX/PE0;->A0R(LX/QVq;Ljava/util/List;IZ)V

    .line 1639
    goto/16 :goto_4e0

    .line 1641
    :pswitch_669  #0x1a
    aget v7, v10, v8

    .line 1643
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, Ljava/util/List;

    .line 1649
    invoke-static {v6, v0, v7}, LX/PE0;->A0C(LX/QVq;Ljava/util/List;I)V

    .line 1652
    goto/16 :goto_4e0

    .line 1654
    :pswitch_676  #0x1b
    aget v12, v10, v8

    .line 1656
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1659
    move-result-object v14

    .line 1660
    check-cast v14, Ljava/util/List;

    .line 1662
    invoke-direct {v2, v8}, LX/PUA;->A0I(I)LX/QWL;

    .line 1665
    move-result-object v13

    .line 1666
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 1668
    if-eqz v14, :cond_4e0

    .line 1670
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1673
    move-result v0

    .line 1674
    if-nez v0, :cond_4e0

    .line 1676
    move-object v7, v6

    .line 1677
    check-cast v7, LX/PUC;

    .line 1679
    const/4 v1, 0x0

    .line 1680
    :goto_690
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1683
    move-result v0

    .line 1684
    if-ge v1, v0, :cond_4e0

    .line 1686
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1689
    move-result-object v0

    .line 1690
    invoke-virtual {v7, v13, v0, v12}, LX/PUC;->DKG(LX/QWL;Ljava/lang/Object;I)V

    .line 1693
    add-int/lit8 v1, v1, 0x1

    .line 1695
    goto :goto_690

    .line 1696
    :pswitch_6a0  #0x1c
    aget v7, v10, v8

    .line 1698
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1701
    move-result-object v0

    .line 1702
    check-cast v0, Ljava/util/List;

    .line 1704
    invoke-static {v6, v0, v7}, LX/PE0;->A0D(LX/QVq;Ljava/util/List;I)V

    .line 1707
    goto/16 :goto_4e0

    .line 1709
    :pswitch_6ad  #0x1d
    aget v7, v10, v8

    .line 1711
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, Ljava/util/List;

    .line 1717
    invoke-static {v6, v0, v7, v3}, LX/PE0;->A0M(LX/QVq;Ljava/util/List;IZ)V

    .line 1720
    goto/16 :goto_4e0

    .line 1722
    :pswitch_6ba  #0x1e
    aget v7, v10, v8

    .line 1724
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, Ljava/util/List;

    .line 1730
    invoke-static {v6, v0, v7, v3}, LX/PE0;->A0Q(LX/QVq;Ljava/util/List;IZ)V

    .line 1733
    goto/16 :goto_4e0

    .line 1735
    :pswitch_6c7  #0x1f
    aget v7, v10, v8

    .line 1737
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1740
    move-result-object v0

    .line 1741
    check-cast v0, Ljava/util/List;

    .line 1743
    invoke-static {v6, v0, v7, v3}, LX/PE0;->A0P(LX/QVq;Ljava/util/List;IZ)V

    .line 1746
    goto/16 :goto_4e0

    .line 1748
    :pswitch_6d4  #0x20
    aget v7, v10, v8

    .line 1750
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, Ljava/util/List;

    .line 1756
    invoke-static {v6, v0, v7, v3}, LX/PE0;->A0K(LX/QVq;Ljava/util/List;IZ)V

    .line 1759
    goto/16 :goto_4e0

    .line 1761
    :pswitch_6e1  #0x21
    aget v7, v10, v8

    .line 1763
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1766
    move-result-object v0

    .line 1767
    check-cast v0, Ljava/util/List;

    .line 1769
    invoke-static {v6, v0, v7, v3}, LX/PE0;->A0N(LX/QVq;Ljava/util/List;IZ)V

    .line 1772
    goto/16 :goto_4e0

    .line 1774
    :pswitch_6ee  #0x22
    aget v7, v10, v8

    .line 1776
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1779
    move-result-object v0

    .line 1780
    check-cast v0, Ljava/util/List;

    .line 1782
    invoke-static {v6, v0, v7, v3}, LX/PE0;->A0I(LX/QVq;Ljava/util/List;IZ)V

    .line 1785
    goto/16 :goto_4e0

    .line 1787
    :pswitch_6fb  #0x29
    aget v7, v10, v8

    .line 1789
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1792
    move-result-object v0

    .line 1793
    check-cast v0, Ljava/util/List;

    .line 1795
    invoke-static {v6, v0, v7, v4}, LX/PE0;->A0O(LX/QVq;Ljava/util/List;IZ)V

    .line 1798
    goto/16 :goto_4e0

    .line 1800
    :pswitch_708  #0x2a
    aget v7, v10, v8

    .line 1802
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, Ljava/util/List;

    .line 1808
    invoke-static {v6, v0, v7, v4}, LX/PE0;->A0R(LX/QVq;Ljava/util/List;IZ)V

    .line 1811
    goto/16 :goto_4e0

    .line 1813
    :pswitch_715  #0x2b
    aget v7, v10, v8

    .line 1815
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1818
    move-result-object v0

    .line 1819
    check-cast v0, Ljava/util/List;

    .line 1821
    invoke-static {v6, v0, v7, v4}, LX/PE0;->A0M(LX/QVq;Ljava/util/List;IZ)V

    .line 1824
    goto/16 :goto_4e0

    .line 1826
    :pswitch_722  #0x2c
    aget v7, v10, v8

    .line 1828
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, Ljava/util/List;

    .line 1834
    invoke-static {v6, v0, v7, v4}, LX/PE0;->A0Q(LX/QVq;Ljava/util/List;IZ)V

    .line 1837
    goto/16 :goto_4e0

    .line 1839
    :pswitch_72f  #0x2d
    aget v7, v10, v8

    .line 1841
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, Ljava/util/List;

    .line 1847
    invoke-static {v6, v0, v7, v4}, LX/PE0;->A0P(LX/QVq;Ljava/util/List;IZ)V

    .line 1850
    goto/16 :goto_4e0

    .line 1852
    :pswitch_73c  #0x2e
    aget v7, v10, v8

    .line 1854
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1857
    move-result-object v0

    .line 1858
    check-cast v0, Ljava/util/List;

    .line 1860
    invoke-static {v6, v0, v7, v4}, LX/PE0;->A0K(LX/QVq;Ljava/util/List;IZ)V

    .line 1863
    goto/16 :goto_4e0

    .line 1865
    :pswitch_749  #0x2f
    aget v7, v10, v8

    .line 1867
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1870
    move-result-object v0

    .line 1871
    check-cast v0, Ljava/util/List;

    .line 1873
    invoke-static {v6, v0, v7, v4}, LX/PE0;->A0N(LX/QVq;Ljava/util/List;IZ)V

    .line 1876
    goto/16 :goto_4e0

    .line 1878
    :pswitch_756  #0x30
    aget v7, v10, v8

    .line 1880
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1883
    move-result-object v0

    .line 1884
    check-cast v0, Ljava/util/List;

    .line 1886
    invoke-static {v6, v0, v7, v4}, LX/PE0;->A0I(LX/QVq;Ljava/util/List;IZ)V

    .line 1889
    goto/16 :goto_4e0

    .line 1891
    :pswitch_763  #0x31
    aget v12, v10, v8

    .line 1893
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1896
    move-result-object v14

    .line 1897
    check-cast v14, Ljava/util/List;

    .line 1899
    invoke-direct {v2, v8}, LX/PUA;->A0I(I)LX/QWL;

    .line 1902
    move-result-object v13

    .line 1903
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 1905
    if-eqz v14, :cond_4e0

    .line 1907
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1910
    move-result v0

    .line 1911
    if-nez v0, :cond_4e0

    .line 1913
    move-object v7, v6

    .line 1914
    check-cast v7, LX/PUC;

    .line 1916
    const/4 v1, 0x0

    .line 1917
    :goto_77d
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1920
    move-result v0

    .line 1921
    if-ge v1, v0, :cond_4e0

    .line 1923
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1926
    move-result-object v0

    .line 1927
    invoke-virtual {v7, v13, v0, v12}, LX/PUC;->DKp(LX/QWL;Ljava/lang/Object;I)V

    .line 1930
    add-int/lit8 v1, v1, 0x1

    .line 1932
    goto :goto_77d

    .line 1933
    :pswitch_78d  #0x32
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1936
    move-result-object v0

    .line 1937
    if-eqz v0, :cond_4e0

    .line 1939
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1941
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 1944
    throw v0

    .line 1945
    :pswitch_799  #0x33
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1948
    move-result v12

    .line 1949
    if-eqz v12, :cond_4e0

    .line 1951
    invoke-static {v5, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1954
    move-result-object v0

    .line 1955
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 1958
    move-result-wide v0

    .line 1959
    invoke-interface {v6, v7, v0, v1}, LX/QVq;->DK4(ID)V

    .line 1962
    goto/16 :goto_4e0

    .line 1964
    :pswitch_7ac  #0x34
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1967
    move-result v12

    .line 1968
    if-eqz v12, :cond_4e0

    .line 1970
    invoke-static {v5, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1973
    move-result-object v0

    .line 1974
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1977
    move-result v0

    .line 1978
    invoke-interface {v6, v7, v0}, LX/QVq;->DK5(IF)V

    .line 1981
    goto/16 :goto_4e0

    .line 1983
    :pswitch_7bf  #0x35
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1986
    move-result v12

    .line 1987
    if-eqz v12, :cond_4e0

    .line 1989
    goto :goto_7cc

    .line 1990
    :pswitch_7c6  #0x36
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1993
    move-result v12

    .line 1994
    if-eqz v12, :cond_4e0

    .line 1996
    :goto_7cc
    invoke-static {v5, v0, v1}, LX/PUA;->A0G(Ljava/lang/Object;J)J

    .line 1999
    move-result-wide v0

    .line 2000
    invoke-static {v6, v7, v0, v1}, LX/PUC;->A02(Ljava/lang/Object;IJ)V

    .line 2003
    goto/16 :goto_4e0

    .line 2005
    :pswitch_7d5  #0x37
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2008
    move-result v12

    .line 2009
    if-eqz v12, :cond_4e0

    .line 2011
    goto/16 :goto_866

    .line 2013
    :pswitch_7dd  #0x38
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2016
    move-result v12

    .line 2017
    if-eqz v12, :cond_4e0

    .line 2019
    goto/16 :goto_891

    .line 2021
    :pswitch_7e5  #0x39
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2024
    move-result v12

    .line 2025
    if-eqz v12, :cond_4e0

    .line 2027
    invoke-static {v5, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2030
    move-result-object v0

    .line 2031
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2034
    move-result v0

    .line 2035
    invoke-static {v6, v7, v0}, LX/PUC;->A00(Ljava/lang/Object;II)V

    .line 2038
    goto/16 :goto_4e0

    .line 2040
    :pswitch_7f8  #0x3a
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2043
    move-result v12

    .line 2044
    if-eqz v12, :cond_4e0

    .line 2046
    invoke-static {v5, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2049
    move-result-object v0

    .line 2050
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2053
    move-result v0

    .line 2054
    invoke-static {v6, v7, v0}, LX/PUA;->A0P(Ljava/lang/Object;II)V

    .line 2057
    goto/16 :goto_4e0

    .line 2059
    :pswitch_80b  #0x3b
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2062
    move-result v12

    .line 2063
    if-eqz v12, :cond_4e0

    .line 2065
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2068
    move-result-object v0

    .line 2069
    invoke-static {v6, v0, v7}, LX/PUA;->A0N(LX/QVq;Ljava/lang/Object;I)V

    .line 2072
    goto/16 :goto_4e0

    .line 2074
    :pswitch_81a  #0x3c
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2077
    move-result v12

    .line 2078
    if-eqz v12, :cond_4e0

    .line 2080
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2083
    move-result-object v1

    .line 2084
    invoke-direct {v2, v8}, LX/PUA;->A0I(I)LX/QWL;

    .line 2087
    move-result-object v0

    .line 2088
    invoke-interface {v6, v0, v1, v7}, LX/QVq;->DKG(LX/QWL;Ljava/lang/Object;I)V

    .line 2091
    goto/16 :goto_4e0

    .line 2093
    :pswitch_82d  #0x3d
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2096
    move-result v12

    .line 2097
    if-eqz v12, :cond_4e0

    .line 2099
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2102
    move-result-object v1

    .line 2103
    check-cast v1, LX/Q3l;

    .line 2105
    move-object v0, v6

    .line 2106
    check-cast v0, LX/PUC;

    .line 2108
    iget-object v0, v0, LX/PUC;->A00:LX/NUv;

    .line 2110
    invoke-virtual {v0, v1, v7}, LX/NUv;->A0B(LX/Q3l;I)V

    .line 2113
    goto/16 :goto_4e0

    .line 2115
    :pswitch_843  #0x3e
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2118
    move-result v12

    .line 2119
    if-eqz v12, :cond_4e0

    .line 2121
    invoke-static {v5, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2124
    move-result-object v0

    .line 2125
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2128
    move-result v12

    .line 2129
    move-object v0, v6

    .line 2130
    check-cast v0, LX/PUC;

    .line 2132
    iget-object v1, v0, LX/PUC;->A00:LX/NUv;

    .line 2134
    shl-int/lit8 v0, v7, 0x3

    .line 2136
    invoke-virtual {v1, v0}, LX/NUv;->A05(I)V

    .line 2139
    invoke-virtual {v1, v12}, LX/NUv;->A05(I)V

    .line 2142
    goto/16 :goto_4e0

    .line 2144
    :pswitch_860  #0x3f
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2147
    move-result v12

    .line 2148
    if-eqz v12, :cond_4e0

    .line 2150
    :goto_866
    invoke-static {v5, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2153
    move-result-object v0

    .line 2154
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2157
    move-result v1

    .line 2158
    move-object v0, v6

    .line 2159
    check-cast v0, LX/PUC;

    .line 2161
    iget-object v0, v0, LX/PUC;->A00:LX/NUv;

    .line 2163
    invoke-virtual {v0, v7, v1}, LX/NUv;->A07(II)V

    .line 2166
    goto/16 :goto_4e0

    .line 2168
    :pswitch_878  #0x40
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2171
    move-result v12

    .line 2172
    if-eqz v12, :cond_4e0

    .line 2174
    invoke-static {v5, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2177
    move-result-object v0

    .line 2178
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2181
    move-result v0

    .line 2182
    invoke-static {v6, v7, v0}, LX/PUC;->A00(Ljava/lang/Object;II)V

    .line 2185
    goto/16 :goto_4e0

    .line 2187
    :pswitch_88b  #0x41
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2190
    move-result v12

    .line 2191
    if-eqz v12, :cond_4e0

    .line 2193
    :goto_891
    invoke-static {v5, v0, v1}, LX/PUA;->A0G(Ljava/lang/Object;J)J

    .line 2196
    move-result-wide v0

    .line 2197
    invoke-static {v6, v7, v0, v1}, LX/PUC;->A01(Ljava/lang/Object;IJ)V

    .line 2200
    goto/16 :goto_4e0

    .line 2202
    :pswitch_89a  #0x42
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2205
    move-result v12

    .line 2206
    if-eqz v12, :cond_4e0

    .line 2208
    invoke-static {v5, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2211
    move-result-object v0

    .line 2212
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2215
    move-result v0

    .line 2216
    invoke-static {v6, v0, v7}, LX/PUA;->A0O(Ljava/lang/Object;II)V

    .line 2219
    goto/16 :goto_4e0

    .line 2221
    :pswitch_8ad  #0x43
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2224
    move-result v12

    .line 2225
    if-eqz v12, :cond_4e0

    .line 2227
    invoke-static {v5, v0, v1}, LX/PUA;->A0G(Ljava/lang/Object;J)J

    .line 2230
    move-result-wide v13

    .line 2231
    move-object v0, v6

    .line 2232
    check-cast v0, LX/PUC;

    .line 2234
    iget-object v12, v0, LX/PUC;->A00:LX/NUv;

    .line 2236
    invoke-static {v13, v14}, LX/N23;->A06(J)J

    .line 2239
    move-result-wide v0

    .line 2240
    shl-int/lit8 v7, v7, 0x3

    .line 2242
    invoke-virtual {v12, v7}, LX/NUv;->A05(I)V

    .line 2245
    invoke-virtual {v12, v0, v1}, LX/NUv;->A09(J)V

    .line 2248
    goto/16 :goto_4e0

    .line 2250
    :pswitch_8ca  #0x44
    invoke-direct {v2, v5, v7, v8}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2253
    move-result v12

    .line 2254
    if-eqz v12, :cond_4e0

    .line 2256
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2259
    move-result-object v1

    .line 2260
    invoke-direct {v2, v8}, LX/PUA;->A0I(I)LX/QWL;

    .line 2263
    move-result-object v0

    .line 2264
    invoke-interface {v6, v0, v1, v7}, LX/QVq;->DKp(LX/QWL;Ljava/lang/Object;I)V

    .line 2267
    goto/16 :goto_4e0

    .line 2269
    :cond_8dd
    const/4 v14, 0x0

    .line 2270
    goto/16 :goto_4da

    .line 2272
    :cond_8e0
    check-cast v5, LX/NUr;

    .line 2274
    iget-object v0, v5, LX/NUr;->zzb:LX/P4Q;

    .line 2276
    invoke-virtual {v0, v6}, LX/P4Q;->A02(LX/QVq;)V

    .line 2279
    return-void

    .line 2280
    :pswitch_data_8e8
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_3a  #00000001
        :pswitch_4d  #00000002
        :pswitch_60  #00000003
        :pswitch_73  #00000004
        :pswitch_8b  #00000005
        :pswitch_9e  #00000006
        :pswitch_b2  #00000007
        :pswitch_c6  #00000008
        :pswitch_d5  #00000009
        :pswitch_e8  #0000000a
        :pswitch_fe  #0000000b
        :pswitch_11c  #0000000c
        :pswitch_135  #0000000d
        :pswitch_149  #0000000e
        :pswitch_15d  #0000000f
        :pswitch_171  #00000010
        :pswitch_193  #00000011
        :pswitch_1a6  #00000012
        :pswitch_1b1  #00000013
        :pswitch_1bc  #00000014
        :pswitch_1c7  #00000015
        :pswitch_1d2  #00000016
        :pswitch_1dd  #00000017
        :pswitch_1e8  #00000018
        :pswitch_1f3  #00000019
        :pswitch_1fe  #0000001a
        :pswitch_209  #0000001b
        :pswitch_231  #0000001c
        :pswitch_23c  #0000001d
        :pswitch_247  #0000001e
        :pswitch_252  #0000001f
        :pswitch_25d  #00000020
        :pswitch_268  #00000021
        :pswitch_273  #00000022
        :pswitch_27e  #00000023
        :pswitch_289  #00000024
        :pswitch_294  #00000025
        :pswitch_29f  #00000026
        :pswitch_2aa  #00000027
        :pswitch_2b5  #00000028
        :pswitch_2c0  #00000029
        :pswitch_2cb  #0000002a
        :pswitch_2d6  #0000002b
        :pswitch_2e1  #0000002c
        :pswitch_2ec  #0000002d
        :pswitch_2f7  #0000002e
        :pswitch_302  #0000002f
        :pswitch_30d  #00000030
        :pswitch_318  #00000031
        :pswitch_340  #00000032
        :pswitch_34c  #00000033
        :pswitch_35f  #00000034
        :pswitch_372  #00000035
        :pswitch_379  #00000036
        :pswitch_38b  #00000037
        :pswitch_393  #00000038
        :pswitch_39b  #00000039
        :pswitch_3b1  #0000003a
        :pswitch_3c4  #0000003b
        :pswitch_3d3  #0000003c
        :pswitch_3e6  #0000003d
        :pswitch_3fc  #0000003e
        :pswitch_41c  #0000003f
        :pswitch_437  #00000040
        :pswitch_44d  #00000041
        :pswitch_45f  #00000042
        :pswitch_475  #00000043
        :pswitch_495  #00000044
    .end packed-switch

    :pswitch_data_976
    .packed-switch 0x0
        :pswitch_4e3  #00000000
        :pswitch_4f1  #00000001
        :pswitch_4ff  #00000002
        :pswitch_50b  #00000003
        :pswitch_517  #00000004
        :pswitch_528  #00000005
        :pswitch_534  #00000006
        :pswitch_540  #00000007
        :pswitch_54e  #00000008
        :pswitch_55a  #00000009
        :pswitch_56b  #0000000a
        :pswitch_57f  #0000000b
        :pswitch_596  #0000000c
        :pswitch_5a8  #0000000d
        :pswitch_5b5  #0000000e
        :pswitch_5c2  #0000000f
        :pswitch_5cf  #00000010
        :pswitch_5ea  #00000011
        :pswitch_5fb  #00000012
        :pswitch_609  #00000013
        :pswitch_617  #00000014
        :pswitch_625  #00000015
        :pswitch_633  #00000016
        :pswitch_641  #00000017
        :pswitch_64f  #00000018
        :pswitch_65c  #00000019
        :pswitch_669  #0000001a
        :pswitch_676  #0000001b
        :pswitch_6a0  #0000001c
        :pswitch_6ad  #0000001d
        :pswitch_6ba  #0000001e
        :pswitch_6c7  #0000001f
        :pswitch_6d4  #00000020
        :pswitch_6e1  #00000021
        :pswitch_6ee  #00000022
        :pswitch_5fc  #00000023
        :pswitch_60a  #00000024
        :pswitch_618  #00000025
        :pswitch_626  #00000026
        :pswitch_634  #00000027
        :pswitch_642  #00000028
        :pswitch_6fb  #00000029
        :pswitch_708  #0000002a
        :pswitch_715  #0000002b
        :pswitch_722  #0000002c
        :pswitch_72f  #0000002d
        :pswitch_73c  #0000002e
        :pswitch_749  #0000002f
        :pswitch_756  #00000030
        :pswitch_763  #00000031
        :pswitch_78d  #00000032
        :pswitch_799  #00000033
        :pswitch_7ac  #00000034
        :pswitch_7bf  #00000035
        :pswitch_7c6  #00000036
        :pswitch_7d5  #00000037
        :pswitch_7dd  #00000038
        :pswitch_7e5  #00000039
        :pswitch_7f8  #0000003a
        :pswitch_80b  #0000003b
        :pswitch_81a  #0000003c
        :pswitch_82d  #0000003d
        :pswitch_843  #0000003e
        :pswitch_860  #0000003f
        :pswitch_878  #00000040
        :pswitch_88b  #00000041
        :pswitch_89a  #00000042
        :pswitch_8ad  #00000043
        :pswitch_8ca  #00000044
    .end packed-switch
.end method

.method public final DKI(LX/OzF;Ljava/lang/Object;[BII)V
    .registers 43

    .line 0
    move/from16 v11, p4

    .line 2
    move-object/from16 v14, p0

    .line 4
    iget-boolean v0, v14, LX/PUA;->A0C:Z

    .line 6
    move-object/from16 v6, p1

    .line 8
    move-object/from16 v5, p2

    .line 10
    move-object/from16 v4, p3

    .line 12
    move/from16 v36, p5

    .line 14
    if-eqz v0, :cond_23e

    .line 16
    sget-object v9, LX/PUA;->A0E:Lsun/misc/Unsafe;

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const v15, 0xfffff

    .line 24
    const/16 v20, 0x0

    .line 26
    :goto_1a
    move/from16 v0, v36

    .line 28
    if-ge v11, v0, :cond_227

    .line 30
    add-int/lit8 v7, v11, 0x1

    .line 32
    aget-byte v10, p3, v11

    .line 34
    if-gez v10, :cond_2a

    .line 36
    invoke-static {v6, v4, v10, v7}, LX/PUA;->A0D(LX/OzF;[BII)I

    .line 39
    move-result v7

    .line 40
    iget v10, v6, LX/OzF;->A00:I

    .line 42
    :cond_2a
    ushr-int/lit8 v19, v10, 0x3

    .line 44
    and-int/lit8 v11, v10, 0x7

    .line 46
    move/from16 v0, v19

    .line 48
    if-le v0, v1, :cond_59

    .line 50
    div-int/lit8 v13, v8, 0x3

    .line 52
    iget v1, v14, LX/PUA;->A00:I

    .line 54
    if-lt v0, v1, :cond_224

    .line 56
    iget v1, v14, LX/PUA;->A01:I

    .line 58
    if-gt v0, v1, :cond_224

    .line 60
    iget-object v12, v14, LX/PUA;->A03:[I

    .line 62
    array-length v0, v12

    .line 63
    div-int/lit8 v0, v0, 0x3

    .line 65
    add-int/lit8 v2, v0, -0x1

    .line 67
    :goto_43
    if-gt v13, v2, :cond_224

    .line 69
    add-int v0, v2, v13

    .line 71
    ushr-int/lit8 v16, v0, 0x1

    .line 73
    mul-int/lit8 v8, v16, 0x3

    .line 75
    aget v1, v12, v8

    .line 77
    move/from16 v0, v19

    .line 79
    if-eq v0, v1, :cond_5d

    .line 81
    if-ge v0, v1, :cond_56

    .line 83
    add-int/lit8 v2, v16, -0x1

    .line 85
    goto :goto_43

    .line 86
    :cond_56
    add-int/lit8 v13, v16, 0x1

    .line 88
    goto :goto_43

    .line 89
    :cond_59
    invoke-direct {v14, v0}, LX/PUA;->A00(I)I

    .line 92
    move-result v8

    .line 93
    :cond_5d
    if-eq v8, v3, :cond_224

    .line 95
    iget-object v1, v14, LX/PUA;->A03:[I

    .line 97
    add-int/lit8 v0, v8, 0x1

    .line 99
    aget v18, v1, v0

    .line 101
    const/high16 v0, 0xff00000

    .line 103
    and-int v0, v18, v0

    .line 105
    const v17, 0xfffff

    .line 108
    ushr-int/lit8 v12, v0, 0x14

    .line 110
    and-int v0, v18, v17

    .line 112
    int-to-long v2, v0

    .line 113
    const/16 v0, 0x11

    .line 115
    if-gt v12, v0, :cond_188

    .line 117
    add-int/lit8 v0, v8, 0x2

    .line 119
    aget v13, v1, v0

    .line 121
    ushr-int/lit8 v0, v13, 0x14

    .line 123
    const/16 v16, 0x1

    .line 125
    shl-int v16, v16, v0

    .line 127
    and-int v13, v13, v17

    .line 129
    if-eq v13, v15, :cond_97

    .line 131
    move/from16 v0, v17

    .line 133
    if-eq v15, v0, :cond_8d

    .line 135
    int-to-long v0, v15

    .line 136
    move/from16 v15, v20

    .line 138
    invoke-virtual {v9, v5, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 141
    :cond_8d
    move/from16 v0, v17

    .line 143
    if-eq v13, v0, :cond_96

    .line 145
    int-to-long v0, v13

    .line 146
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 149
    move-result v20

    .line 150
    :cond_96
    move v15, v13

    .line 151
    :cond_97
    const/4 v0, 0x5

    .line 152
    packed-switch v12, :pswitch_data_24a

    .line 155
    :cond_9b
    :goto_9b
    invoke-static {v5}, LX/PUA;->A0J(Ljava/lang/Object;)LX/P4Q;

    .line 158
    move-result-object v22

    .line 159
    move-object/from16 v21, v6

    .line 161
    move-object/from16 v23, v4

    .line 163
    move/from16 v24, v10

    .line 165
    move/from16 v25, v7

    .line 167
    move/from16 v26, v36

    .line 169
    invoke-static/range {v21 .. v26}, LX/PUA;->A05(LX/OzF;LX/P4Q;[BIII)I

    .line 172
    move-result v11

    .line 173
    :cond_ad
    :goto_ad
    move/from16 v1, v19

    .line 175
    const/4 v3, -0x1

    .line 176
    goto/16 :goto_1a

    .line 178
    :pswitch_b2  #0x0
    const/4 v0, 0x1

    .line 179
    if-ne v11, v0, :cond_9b

    .line 181
    invoke-static {v4, v7}, LX/N27;->A03([BI)J

    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 188
    move-result-wide v25

    .line 189
    sget-object v21, LX/PDV;->A00:LX/P4g;

    .line 191
    move-object/from16 v22, v5

    .line 193
    move-wide/from16 v23, v2

    .line 195
    invoke-virtual/range {v21 .. v26}, LX/P4g;->A07(Ljava/lang/Object;JD)V

    .line 198
    goto :goto_f1

    .line 199
    :pswitch_c7  #0x1
    if-ne v11, v0, :cond_9b

    .line 201
    invoke-static {v4, v7}, LX/N26;->A0B([BI)I

    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    move-result v1

    .line 209
    sget-object v0, LX/PDV;->A00:LX/P4g;

    .line 211
    invoke-virtual {v0, v5, v2, v3, v1}, LX/P4g;->A08(Ljava/lang/Object;JF)V

    .line 214
    goto :goto_fe

    .line 215
    :pswitch_d7  #0x4, 0xb, 0xc
    if-nez v11, :cond_9b

    .line 217
    invoke-static {v6, v4, v7}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 220
    move-result v11

    .line 221
    iget v0, v6, LX/OzF;->A00:I

    .line 223
    goto/16 :goto_160

    .line 225
    :pswitch_e1  #0x5, 0xe
    const/4 v0, 0x1

    .line 226
    if-ne v11, v0, :cond_9b

    .line 228
    invoke-static {v4, v7}, LX/N27;->A03([BI)J

    .line 231
    move-result-wide v25

    .line 232
    move-object/from16 v21, v9

    .line 234
    move-object/from16 v22, v5

    .line 236
    move-wide/from16 v23, v2

    .line 238
    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 241
    :goto_f1
    add-int/lit8 v11, v7, 0x8

    .line 243
    goto/16 :goto_184

    .line 245
    :pswitch_f5  #0x6, 0xd
    if-ne v11, v0, :cond_9b

    .line 247
    invoke-static {v4, v7}, LX/N26;->A0B([BI)I

    .line 250
    move-result v0

    .line 251
    invoke-virtual {v9, v5, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 254
    :goto_fe
    add-int/lit8 v11, v7, 0x4

    .line 256
    goto/16 :goto_184

    .line 258
    :pswitch_102  #0x7
    if-nez v11, :cond_9b

    .line 260
    invoke-static {v6, v4, v7}, LX/PUA;->A09(LX/OzF;[BI)I

    .line 263
    move-result v11

    .line 264
    iget-wide v0, v6, LX/OzF;->A01:J

    .line 266
    const-wide/16 v12, 0x0

    .line 268
    cmp-long v7, v0, v12

    .line 270
    invoke-static {v7}, LX/2Ae;->A1T(I)Z

    .line 273
    move-result v1

    .line 274
    sget-object v0, LX/PDV;->A00:LX/P4g;

    .line 276
    invoke-virtual {v0, v5, v2, v3, v1}, LX/P4g;->A0B(Ljava/lang/Object;JZ)V

    .line 279
    goto :goto_184

    .line 280
    :pswitch_118  #0x8
    const/4 v0, 0x2

    .line 281
    if-ne v11, v0, :cond_9b

    .line 283
    const/high16 v0, 0x20000000

    .line 285
    and-int v0, v0, v18

    .line 287
    if-nez v0, :cond_126

    .line 289
    invoke-static {v6, v4, v7}, LX/PUA;->A0A(LX/OzF;[BI)I

    .line 292
    move-result v11

    .line 293
    goto :goto_14c

    .line 294
    :cond_126
    invoke-static {v6, v4, v7}, LX/PUA;->A0B(LX/OzF;[BI)I

    .line 297
    move-result v11

    .line 298
    goto :goto_14c

    .line 299
    :pswitch_12b  #0x9
    const/4 v0, 0x2

    .line 300
    if-ne v11, v0, :cond_9b

    .line 302
    invoke-direct {v14, v8}, LX/PUA;->A0I(I)LX/QWL;

    .line 305
    move-result-object v1

    .line 306
    move/from16 v0, v36

    .line 308
    invoke-static {v6, v1, v4, v7, v0}, LX/PUA;->A03(LX/OzF;LX/QWL;[BII)I

    .line 311
    move-result v11

    .line 312
    invoke-virtual {v9, v5, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_14c

    .line 318
    iget-object v0, v6, LX/OzF;->A02:Ljava/lang/Object;

    .line 320
    invoke-static {v1, v0}, LX/Oxd;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/NUr;

    .line 323
    move-result-object v0

    .line 324
    goto :goto_14e

    .line 325
    :pswitch_145  #0xa
    const/4 v0, 0x2

    .line 326
    if-ne v11, v0, :cond_9b

    .line 328
    invoke-static {v6, v4, v7}, LX/PUA;->A0C(LX/OzF;[BI)I

    .line 331
    move-result v11

    .line 332
    :cond_14c
    :goto_14c
    iget-object v0, v6, LX/OzF;->A02:Ljava/lang/Object;

    .line 334
    :goto_14e
    invoke-virtual {v9, v5, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 337
    goto :goto_184

    .line 338
    :pswitch_152  #0xf
    if-nez v11, :cond_9b

    .line 340
    invoke-static {v6, v4, v7}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 343
    move-result v11

    .line 344
    iget v0, v6, LX/OzF;->A00:I

    .line 346
    ushr-int/lit8 v1, v0, 0x1

    .line 348
    and-int/lit8 v0, v0, 0x1

    .line 350
    neg-int v0, v0

    .line 351
    xor-int/2addr v0, v1

    .line 352
    :goto_160
    invoke-virtual {v9, v5, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 355
    goto :goto_184

    .line 356
    :pswitch_164  #0x10
    if-nez v11, :cond_9b

    .line 358
    invoke-static {v6, v4, v7}, LX/PUA;->A09(LX/OzF;[BI)I

    .line 361
    move-result v11

    .line 362
    iget-wide v0, v6, LX/OzF;->A01:J

    .line 364
    invoke-static {v0, v1}, LX/1U7;->A0J(J)J

    .line 367
    move-result-wide v0

    .line 368
    goto :goto_179

    .line 369
    :pswitch_171  #0x2, 0x3
    if-nez v11, :cond_9b

    .line 371
    invoke-static {v6, v4, v7}, LX/PUA;->A09(LX/OzF;[BI)I

    .line 374
    move-result v11

    .line 375
    iget-wide v0, v6, LX/OzF;->A01:J

    .line 377
    :goto_179
    move-object/from16 v21, v9

    .line 379
    move-object/from16 v22, v5

    .line 381
    move-wide/from16 v23, v2

    .line 383
    move-wide/from16 v25, v0

    .line 385
    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 388
    :goto_184
    or-int v20, v20, v16

    .line 390
    goto/16 :goto_ad

    .line 392
    :cond_188
    const/16 v0, 0x1b

    .line 394
    if-ne v12, v0, :cond_1c9

    .line 396
    const/4 v0, 0x2

    .line 397
    if-ne v11, v0, :cond_9b

    .line 399
    invoke-virtual {v9, v5, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/Qag;

    .line 405
    move-object v0, v1

    .line 406
    check-cast v0, LX/QGe;

    .line 408
    iget-boolean v0, v0, LX/QGe;->A00:Z

    .line 410
    if-nez v0, :cond_1a7

    .line 412
    invoke-static {v1}, LX/N25;->A05(Ljava/util/List;)I

    .line 415
    move-result v0

    .line 416
    invoke-interface {v1, v0}, LX/Qag;->DJr(I)LX/Qag;

    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v9, v5, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 423
    :cond_1a7
    invoke-direct {v14, v8}, LX/PUA;->A0I(I)LX/QWL;

    .line 426
    move-result-object v2

    .line 427
    move/from16 v0, v36

    .line 429
    invoke-static {v6, v2, v4, v7, v0}, LX/PUA;->A03(LX/OzF;LX/QWL;[BII)I

    .line 432
    move-result v11

    .line 433
    :goto_1b1
    iget-object v0, v6, LX/OzF;->A02:Ljava/lang/Object;

    .line 435
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    move/from16 v0, v36

    .line 440
    if-ge v11, v0, :cond_ad

    .line 442
    invoke-static {v6, v4, v11}, LX/PUA;->A08(LX/OzF;[BI)I

    .line 445
    move-result v3

    .line 446
    iget v0, v6, LX/OzF;->A00:I

    .line 448
    if-ne v10, v0, :cond_ad

    .line 450
    move/from16 v0, v36

    .line 452
    invoke-static {v6, v2, v4, v3, v0}, LX/PUA;->A03(LX/OzF;LX/QWL;[BII)I

    .line 455
    move-result v11

    .line 456
    goto :goto_1b1

    .line 457
    :cond_1c9
    const/16 v0, 0x31

    .line 459
    if-gt v12, v0, :cond_1f3

    .line 461
    move/from16 v0, v18

    .line 463
    int-to-long v0, v0

    .line 464
    move/from16 v29, v11

    .line 466
    move/from16 v30, v8

    .line 468
    move/from16 v31, v12

    .line 470
    move-wide/from16 v32, v0

    .line 472
    move-wide/from16 v34, v2

    .line 474
    move-object/from16 v23, v5

    .line 476
    move-object/from16 v24, v4

    .line 478
    move/from16 v25, v7

    .line 480
    move/from16 v26, v36

    .line 482
    move/from16 v27, v10

    .line 484
    move/from16 v28, v19

    .line 486
    move-object/from16 v21, v14

    .line 488
    move-object/from16 v22, v6

    .line 490
    invoke-direct/range {v21 .. v35}, LX/PUA;->A07(LX/OzF;Ljava/lang/Object;[BIIIIIIIJJ)I

    .line 493
    move-result v11

    .line 494
    :goto_1ee
    if-ne v11, v7, :cond_ad

    .line 496
    move v7, v11

    .line 497
    goto/16 :goto_9b

    .line 499
    :cond_1f3
    const/16 v0, 0x32

    .line 501
    if-ne v12, v0, :cond_205

    .line 503
    const/4 v0, 0x2

    .line 504
    if-ne v11, v0, :cond_9b

    .line 506
    invoke-virtual {v9, v5, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    const-string/jumbo v0, "zzd"

    .line 512
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 515
    move-result-object v1

    .line 516
    throw v1

    .line 517
    :cond_205
    move/from16 v29, v11

    .line 519
    move/from16 v30, v18

    .line 521
    move/from16 v31, v12

    .line 523
    move/from16 v32, v8

    .line 525
    move-wide/from16 v33, v2

    .line 527
    move-object/from16 v23, v5

    .line 529
    move-object/from16 v24, v4

    .line 531
    move/from16 v25, v7

    .line 533
    move/from16 v26, v36

    .line 535
    move/from16 v27, v10

    .line 537
    move/from16 v28, v19

    .line 539
    move-object/from16 v21, v14

    .line 541
    move-object/from16 v22, v6

    .line 543
    invoke-direct/range {v21 .. v34}, LX/PUA;->A06(LX/OzF;Ljava/lang/Object;[BIIIIIIIIJ)I

    .line 546
    move-result v11

    .line 547
    goto :goto_1ee

    .line 548
    :cond_224
    const/4 v8, 0x0

    .line 549
    goto/16 :goto_9b

    .line 551
    :cond_227
    const v0, 0xfffff

    .line 554
    if-eq v15, v0, :cond_232

    .line 556
    int-to-long v1, v15

    .line 557
    move/from16 v0, v20

    .line 559
    invoke-virtual {v9, v5, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 562
    :cond_232
    move/from16 v0, v36

    .line 564
    if-eq v11, v0, :cond_248

    .line 566
    const-string v0, "Failed to parse the message."

    .line 568
    new-instance v1, LX/Nxm;

    .line 570
    invoke-direct {v1, v0}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 573
    throw v1

    .line 574
    :cond_23e
    const/4 v7, 0x0

    .line 575
    move-object v1, v14

    .line 576
    move-object v2, v6

    .line 577
    move-object v3, v5

    .line 578
    move v5, v11

    .line 579
    move/from16 v6, v36

    .line 581
    invoke-virtual/range {v1 .. v7}, LX/PUA;->A0S(LX/OzF;Ljava/lang/Object;[BIII)I

    .line 584
    :cond_248
    return-void

    .line 585
    nop

    .line 586
    :pswitch_data_24a
    .packed-switch 0x0
        :pswitch_b2  #00000000
        :pswitch_c7  #00000001
        :pswitch_171  #00000002
        :pswitch_171  #00000003
        :pswitch_d7  #00000004
        :pswitch_e1  #00000005
        :pswitch_f5  #00000006
        :pswitch_102  #00000007
        :pswitch_118  #00000008
        :pswitch_12b  #00000009
        :pswitch_145  #0000000a
        :pswitch_d7  #0000000b
        :pswitch_d7  #0000000c
        :pswitch_f5  #0000000d
        :pswitch_e1  #0000000e
        :pswitch_152  #0000000f
        :pswitch_164  #00000010
    .end packed-switch
.end method

.method public final DKi(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_4
    iget-object v3, p0, LX/PUA;->A03:[I

    .line 6
    array-length v0, v3

    .line 7
    move-object v7, p1

    .line 8
    if-ge v2, v0, :cond_1fd

    .line 10
    add-int/lit8 v0, v2, 0x1

    .line 12
    aget v1, v3, v0

    .line 14
    const v0, 0xfffff

    .line 17
    and-int/2addr v0, v1

    .line 18
    int-to-long v8, v0

    .line 19
    aget v4, v3, v2

    .line 21
    const/high16 v0, 0xff00000

    .line 23
    and-int/2addr v1, v0

    .line 24
    ushr-int/lit8 v0, v1, 0x14

    .line 26
    packed-switch v0, :pswitch_data_202

    .line 29
    :cond_1d
    :goto_1d
    add-int/lit8 v2, v2, 0x3

    .line 31
    goto :goto_4

    .line 32
    :pswitch_20  #0x0
    invoke-direct {p0, p2, v2}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1d

    .line 38
    sget-object v6, LX/PDV;->A00:LX/P4g;

    .line 40
    invoke-virtual {v6, p2, v8, v9}, LX/P4g;->A02(Ljava/lang/Object;J)D

    .line 43
    move-result-wide v10

    .line 44
    invoke-virtual/range {v6 .. v11}, LX/P4g;->A07(Ljava/lang/Object;JD)V

    .line 47
    goto/16 :goto_191

    .line 49
    :pswitch_31  #0x1
    invoke-direct {p0, p2, v2}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1d

    .line 55
    sget-object v1, LX/PDV;->A00:LX/P4g;

    .line 57
    invoke-virtual {v1, p2, v8, v9}, LX/P4g;->A03(Ljava/lang/Object;J)F

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, p1, v8, v9, v0}, LX/P4g;->A08(Ljava/lang/Object;JF)V

    .line 64
    goto/16 :goto_191

    .line 66
    :pswitch_42  #0x7
    invoke-direct {p0, p2, v2}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1d

    .line 72
    sget-object v1, LX/PDV;->A00:LX/P4g;

    .line 74
    invoke-virtual {v1, p2, v8, v9}, LX/P4g;->A0C(Ljava/lang/Object;J)Z

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, p1, v8, v9, v0}, LX/P4g;->A0B(Ljava/lang/Object;JZ)V

    .line 81
    goto/16 :goto_191

    .line 83
    :pswitch_53  #0x8, 0xa
    invoke-direct {p0, p2, v2}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1d

    .line 89
    invoke-static {p2, v8, v9}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v8, v9, v0}, LX/PDV;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    goto/16 :goto_191

    .line 98
    :pswitch_62  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    invoke-direct {p0, p2, v2}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1d

    .line 104
    sget-object v1, LX/PDV;->A00:LX/P4g;

    .line 106
    invoke-virtual {v1, p2, v8, v9}, LX/P4g;->A04(Ljava/lang/Object;J)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, p1, v8, v9, v0}, LX/P4g;->A09(Ljava/lang/Object;JI)V

    .line 113
    goto/16 :goto_191

    .line 115
    :pswitch_73  #0x2, 0x3, 0x5, 0xe, 0x10
    invoke-direct {p0, p2, v2}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1d

    .line 121
    sget-object v6, LX/PDV;->A00:LX/P4g;

    .line 123
    invoke-virtual {v6, p2, v8, v9}, LX/P4g;->A05(Ljava/lang/Object;J)J

    .line 126
    move-result-wide v10

    .line 127
    invoke-virtual/range {v6 .. v11}, LX/P4g;->A0A(Ljava/lang/Object;JJ)V

    .line 130
    goto/16 :goto_191

    .line 132
    :pswitch_84  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v0, p0, LX/PUA;->A08:LX/OUp;

    .line 134
    instance-of v0, v0, LX/NVF;

    .line 136
    if-eqz v0, :cond_b5

    .line 138
    invoke-static {p1, v8, v9}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/Qag;

    .line 144
    invoke-static {p2, v8, v9}, LX/N20;->A11(Ljava/lang/Object;J)Ljava/util/List;

    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 151
    move-result v3

    .line 152
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 155
    move-result v1

    .line 156
    if-lez v3, :cond_b0

    .line 158
    if-lez v1, :cond_af

    .line 160
    move-object v0, v5

    .line 161
    check-cast v0, LX/QGe;

    .line 163
    iget-boolean v0, v0, LX/QGe;->A00:Z

    .line 165
    if-nez v0, :cond_ac

    .line 167
    add-int/2addr v1, v3

    .line 168
    invoke-interface {v5, v1}, LX/Qag;->DJr(I)LX/Qag;

    .line 171
    move-result-object v5

    .line 172
    :cond_ac
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    :cond_af
    move-object v4, v5

    .line 176
    :cond_b0
    invoke-static {p1, v8, v9, v4}, LX/PDV;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 179
    goto/16 :goto_1d

    .line 181
    :cond_b5
    invoke-static {p2, v8, v9}, LX/N20;->A11(Ljava/lang/Object;J)Ljava/util/List;

    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 188
    move-result v5

    .line 189
    invoke-static {p1, v8, v9}, LX/N20;->A11(Ljava/lang/Object;J)Ljava/util/List;

    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_102

    .line 199
    instance-of v0, v3, LX/Qac;

    .line 201
    if-eqz v0, :cond_ee

    .line 203
    sget-object v0, LX/NUt;->A01:LX/NUt;

    .line 205
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 208
    move-result-object v0

    .line 209
    new-instance v5, LX/NUt;

    .line 211
    invoke-direct {v5, v0}, LX/NUt;-><init>(Ljava/util/ArrayList;)V

    .line 214
    :goto_d6
    invoke-static {p1, v8, v9, v5}, LX/PDV;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 217
    :goto_d9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 220
    move-result v1

    .line 221
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 224
    move-result v0

    .line 225
    if-lez v1, :cond_e9

    .line 227
    if-lez v0, :cond_e8

    .line 229
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    :cond_e8
    move-object v4, v5

    .line 233
    :cond_e9
    invoke-static {p1, v8, v9, v4}, LX/PDV;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 236
    goto/16 :goto_1d

    .line 238
    :cond_ee
    instance-of v0, v3, LX/QPF;

    .line 240
    if-eqz v0, :cond_fd

    .line 242
    instance-of v0, v3, LX/Qag;

    .line 244
    if-eqz v0, :cond_fd

    .line 246
    check-cast v3, LX/Qag;

    .line 248
    invoke-interface {v3, v5}, LX/Qag;->DJr(I)LX/Qag;

    .line 251
    move-result-object v5

    .line 252
    goto :goto_d6

    .line 253
    :cond_fd
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 256
    move-result-object v5

    .line 257
    goto :goto_d6

    .line 258
    :cond_102
    sget-object v1, LX/NVG;->A00:Ljava/lang/Class;

    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11e

    .line 270
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 273
    move-result v0

    .line 274
    add-int/2addr v0, v5

    .line 275
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 278
    move-result-object v5

    .line 279
    :goto_117
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 282
    invoke-static {p1, v8, v9, v5}, LX/PDV;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 285
    goto :goto_d9

    .line 286
    :cond_11e
    instance-of v0, v3, LX/QGf;

    .line 288
    if-eqz v0, :cond_133

    .line 290
    sget-object v0, LX/NUt;->A01:LX/NUt;

    .line 292
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 295
    move-result v0

    .line 296
    add-int/2addr v0, v5

    .line 297
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 300
    move-result-object v0

    .line 301
    new-instance v5, LX/NUt;

    .line 303
    invoke-direct {v5, v0}, LX/NUt;-><init>(Ljava/util/ArrayList;)V

    .line 306
    goto :goto_117

    .line 307
    :cond_133
    instance-of v0, v3, LX/QPF;

    .line 309
    if-eqz v0, :cond_152

    .line 311
    instance-of v0, v3, LX/Qag;

    .line 313
    if-eqz v0, :cond_152

    .line 315
    move-object v1, v3

    .line 316
    check-cast v1, LX/Qag;

    .line 318
    move-object v0, v1

    .line 319
    check-cast v0, LX/QGe;

    .line 321
    iget-boolean v0, v0, LX/QGe;->A00:Z

    .line 323
    if-nez v0, :cond_152

    .line 325
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 328
    move-result v0

    .line 329
    add-int/2addr v0, v5

    .line 330
    invoke-interface {v1, v0}, LX/Qag;->DJr(I)LX/Qag;

    .line 333
    move-result-object v5

    .line 334
    invoke-static {p1, v8, v9, v5}, LX/PDV;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 337
    goto :goto_d9

    .line 338
    :cond_152
    move-object v5, v3

    .line 339
    goto :goto_d9

    .line 340
    :pswitch_154  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-direct {p0, p2, v4, v2}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1d

    .line 346
    goto :goto_161

    .line 347
    :pswitch_15b  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, p2, v4, v2}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1d

    .line 353
    :goto_161
    invoke-static {p2, v8, v9}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {p1, v8, v9, v0}, LX/PDV;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 360
    invoke-static {v3, v2}, LX/N24;->A08([II)J

    .line 363
    move-result-wide v0

    .line 364
    sget-object v3, LX/PDV;->A00:LX/P4g;

    .line 366
    invoke-virtual {v3, p1, v0, v1, v4}, LX/P4g;->A09(Ljava/lang/Object;JI)V

    .line 369
    goto/16 :goto_1d

    .line 371
    :pswitch_173  #0x9, 0x11
    invoke-static {v3, v2}, LX/N23;->A05([II)I

    .line 374
    move-result v0

    .line 375
    int-to-long v0, v0

    .line 376
    invoke-direct {p0, p2, v2}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_1d

    .line 382
    invoke-static {p1, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 385
    move-result-object v5

    .line 386
    invoke-static {p2, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 389
    move-result-object v4

    .line 390
    if-eqz v5, :cond_1b1

    .line 392
    if-eqz v4, :cond_1d

    .line 394
    invoke-static {v5, v4}, LX/Oxd;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/NUr;

    .line 397
    move-result-object v4

    .line 398
    :goto_18e
    invoke-static {p1, v0, v1, v4}, LX/PDV;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 401
    :goto_191
    add-int/lit8 v0, v2, 0x2

    .line 403
    aget v6, v3, v0

    .line 405
    const v0, 0xfffff

    .line 408
    and-int/2addr v0, v6

    .line 409
    int-to-long v0, v0

    .line 410
    const-wide/32 v4, 0xfffff

    .line 413
    cmp-long v3, v0, v4

    .line 415
    if-eqz v3, :cond_1d

    .line 417
    ushr-int/lit8 v3, v6, 0x14

    .line 419
    const/4 v5, 0x1

    .line 420
    shl-int/2addr v5, v3

    .line 421
    sget-object v4, LX/PDV;->A00:LX/P4g;

    .line 423
    invoke-virtual {v4, p1, v0, v1}, LX/P4g;->A04(Ljava/lang/Object;J)I

    .line 426
    move-result v3

    .line 427
    or-int/2addr v5, v3

    .line 428
    invoke-virtual {v4, p1, v0, v1, v5}, LX/P4g;->A09(Ljava/lang/Object;JI)V

    .line 431
    goto/16 :goto_1d

    .line 433
    :cond_1b1
    if-eqz v4, :cond_1d

    .line 435
    goto :goto_18e

    .line 436
    :pswitch_1b4  #0x3c, 0x44
    add-int/lit8 v0, v2, 0x1

    .line 438
    aget v1, v3, v0

    .line 440
    aget v6, v3, v2

    .line 442
    const v0, 0xfffff

    .line 445
    and-int/2addr v1, v0

    .line 446
    int-to-long v0, v1

    .line 447
    invoke-direct {p0, p2, v6, v2}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_1d

    .line 453
    invoke-direct {p0, p1, v6, v2}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_1ec

    .line 459
    invoke-static {p1, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    move-result-object v5

    .line 463
    :goto_1cf
    invoke-static {p2, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    move-result-object v4

    .line 467
    if-eqz v5, :cond_1e9

    .line 469
    if-eqz v4, :cond_1d

    .line 471
    invoke-static {v5, v4}, LX/Oxd;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/NUr;

    .line 474
    move-result-object v4

    .line 475
    :goto_1db
    invoke-static {p1, v0, v1, v4}, LX/PDV;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
    invoke-static {v3, v2}, LX/N24;->A08([II)J

    .line 481
    move-result-wide v0

    .line 482
    sget-object v3, LX/PDV;->A00:LX/P4g;

    .line 484
    invoke-virtual {v3, p1, v0, v1, v6}, LX/P4g;->A09(Ljava/lang/Object;JI)V

    .line 487
    goto/16 :goto_1d

    .line 489
    :cond_1e9
    if-eqz v4, :cond_1d

    .line 491
    goto :goto_1db

    .line 492
    :cond_1ec
    const/4 v5, 0x0

    .line 493
    goto :goto_1cf

    .line 494
    :pswitch_1ee  #0x32
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 496
    invoke-static {p1, v8, v9}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    invoke-static {p2, v8, v9}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    const-string v0, "isEmpty"

    .line 504
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_1fd
    invoke-static {p1, p2}, LX/PE0;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    return-void

    .line 513
    nop

    .line 514
    :pswitch_data_202
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_31  #00000001
        :pswitch_73  #00000002
        :pswitch_73  #00000003
        :pswitch_62  #00000004
        :pswitch_73  #00000005
        :pswitch_62  #00000006
        :pswitch_42  #00000007
        :pswitch_53  #00000008
        :pswitch_173  #00000009
        :pswitch_53  #0000000a
        :pswitch_62  #0000000b
        :pswitch_62  #0000000c
        :pswitch_62  #0000000d
        :pswitch_73  #0000000e
        :pswitch_62  #0000000f
        :pswitch_73  #00000010
        :pswitch_173  #00000011
        :pswitch_84  #00000012
        :pswitch_84  #00000013
        :pswitch_84  #00000014
        :pswitch_84  #00000015
        :pswitch_84  #00000016
        :pswitch_84  #00000017
        :pswitch_84  #00000018
        :pswitch_84  #00000019
        :pswitch_84  #0000001a
        :pswitch_84  #0000001b
        :pswitch_84  #0000001c
        :pswitch_84  #0000001d
        :pswitch_84  #0000001e
        :pswitch_84  #0000001f
        :pswitch_84  #00000020
        :pswitch_84  #00000021
        :pswitch_84  #00000022
        :pswitch_84  #00000023
        :pswitch_84  #00000024
        :pswitch_84  #00000025
        :pswitch_84  #00000026
        :pswitch_84  #00000027
        :pswitch_84  #00000028
        :pswitch_84  #00000029
        :pswitch_84  #0000002a
        :pswitch_84  #0000002b
        :pswitch_84  #0000002c
        :pswitch_84  #0000002d
        :pswitch_84  #0000002e
        :pswitch_84  #0000002f
        :pswitch_84  #00000030
        :pswitch_84  #00000031
        :pswitch_1ee  #00000032
        :pswitch_154  #00000033
        :pswitch_154  #00000034
        :pswitch_154  #00000035
        :pswitch_154  #00000036
        :pswitch_154  #00000037
        :pswitch_154  #00000038
        :pswitch_154  #00000039
        :pswitch_154  #0000003a
        :pswitch_154  #0000003b
        :pswitch_1b4  #0000003c
        :pswitch_15b  #0000003d
        :pswitch_15b  #0000003e
        :pswitch_15b  #0000003f
        :pswitch_15b  #00000040
        :pswitch_15b  #00000041
        :pswitch_15b  #00000042
        :pswitch_15b  #00000043
        :pswitch_1b4  #00000044
    .end packed-switch
.end method

.method public final DL2(Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget v2, p0, LX/PUA;->A05:I

    .line 2
    :goto_2
    iget v6, p0, LX/PUA;->A06:I

    .line 4
    iget-object v5, p0, LX/PUA;->A0D:[I

    .line 6
    if-ge v2, v6, :cond_22

    .line 8
    aget v1, v5, v2

    .line 10
    iget-object v0, p0, LX/PUA;->A03:[I

    .line 12
    invoke-static {v0, v1}, LX/N23;->A05([II)I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {p1, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const-string/jumbo v0, "zzc"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_22
    array-length v4, v5

    .line 35
    :goto_23
    if-ge v6, v4, :cond_73

    .line 37
    iget-object v3, p0, LX/PUA;->A08:LX/OUp;

    .line 39
    aget v0, v5, v6

    .line 41
    int-to-long v1, v0

    .line 42
    instance-of v0, v3, LX/NVF;

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    invoke-static {p1, v1, v2}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Qag;

    .line 52
    check-cast v1, LX/QGe;

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v1, LX/QGe;->A00:Z

    .line 57
    :cond_39
    :goto_39
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_23

    .line 60
    :cond_3c
    invoke-static {p1, v1, v2}, LX/N20;->A11(Ljava/lang/Object;J)Ljava/util/List;

    .line 63
    move-result-object v7

    .line 64
    instance-of v0, v7, LX/Qac;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    check-cast v7, LX/Qac;

    .line 70
    invoke-interface {v7}, LX/Qac;->DLO()LX/Qac;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    invoke-static {p1, v1, v2, v0}, LX/PDV;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    goto :goto_39

    .line 78
    :cond_4e
    sget-object v3, LX/NVG;->A00:Ljava/lang/Class;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_39

    .line 90
    instance-of v0, v7, LX/QPF;

    .line 92
    if-eqz v0, :cond_6e

    .line 94
    instance-of v0, v7, LX/Qag;

    .line 96
    if-eqz v0, :cond_6e

    .line 98
    check-cast v7, LX/Qag;

    .line 100
    check-cast v7, LX/QGe;

    .line 102
    iget-boolean v0, v7, LX/QGe;->A00:Z

    .line 104
    if-eqz v0, :cond_39

    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v7, LX/QGe;->A00:Z

    .line 109
    goto :goto_39

    .line 110
    :cond_6e
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_4a

    .line 115
    :cond_73
    check-cast p1, LX/NUr;

    .line 117
    iget-object v1, p1, LX/NUr;->zzb:LX/P4Q;

    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, v1, LX/P4Q;->A02:Z

    .line 122
    return-void
.end method

.method public final DLH(Ljava/lang/Object;)Z
    .registers 14

    .line 0
    const v5, 0xfffff

    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const v8, 0xfffff

    .line 8
    const/4 v10, 0x0

    .line 9
    :goto_9
    iget v0, p0, LX/PUA;->A05:I

    .line 11
    const/4 v9, 0x1

    .line 12
    if-ge v4, v0, :cond_b6

    .line 14
    iget-object v0, p0, LX/PUA;->A0D:[I

    .line 16
    aget v7, v0, v4

    .line 18
    iget-object v1, p0, LX/PUA;->A03:[I

    .line 20
    aget v6, v1, v7

    .line 22
    add-int/lit8 v0, v7, 0x1

    .line 24
    aget v2, v1, v0

    .line 26
    add-int/lit8 v0, v7, 0x2

    .line 28
    aget v0, v1, v0

    .line 30
    and-int v3, v0, v5

    .line 32
    ushr-int/lit8 v0, v0, 0x14

    .line 34
    shl-int/2addr v9, v0

    .line 35
    if-eq v3, v8, :cond_b3

    .line 37
    if-eq v3, v5, :cond_2e

    .line 39
    sget-object v8, LX/PUA;->A0E:Lsun/misc/Unsafe;

    .line 41
    int-to-long v0, v3

    .line 42
    invoke-virtual {v8, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    move-result v10

    .line 46
    :cond_2e
    :goto_2e
    const/high16 v0, 0x10000000

    .line 48
    and-int/2addr v0, v2

    .line 49
    if-eqz v0, :cond_40

    .line 51
    if-ne v3, v5, :cond_3c

    .line 53
    invoke-direct {p0, p1, v7}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

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
    const/high16 v0, 0xff00000

    .line 66
    and-int/2addr v0, v2

    .line 67
    ushr-int/lit8 v1, v0, 0x14

    .line 69
    const/16 v0, 0x9

    .line 71
    if-eq v1, v0, :cond_94

    .line 73
    const/16 v0, 0x11

    .line 75
    if-eq v1, v0, :cond_94

    .line 77
    const/16 v0, 0x1b

    .line 79
    if-eq v1, v0, :cond_72

    .line 81
    const/16 v0, 0x3c

    .line 83
    if-eq v1, v0, :cond_6d

    .line 85
    const/16 v0, 0x44

    .line 87
    if-eq v1, v0, :cond_6d

    .line 89
    const/16 v0, 0x31

    .line 91
    if-eq v1, v0, :cond_72

    .line 93
    const/16 v0, 0x32

    .line 95
    if-ne v1, v0, :cond_ae

    .line 97
    and-int/2addr v2, v5

    .line 98
    int-to-long v0, v2

    .line 99
    invoke-static {p1, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    const-string v0, "isEmpty"

    .line 104
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    invoke-direct {p0, p1, v6, v7}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 112
    move-result v0

    .line 113
    goto :goto_9a

    .line 114
    :cond_72
    invoke-static {v2, p1}, LX/PUA;->A0M(ILjava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_ae

    .line 124
    invoke-direct {p0, v7}, LX/PUA;->A0I(I)LX/QWL;

    .line 127
    move-result-object v2

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 132
    move-result v0

    .line 133
    if-ge v1, v0, :cond_ae

    .line 135
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v2, v0}, LX/QWL;->DLH(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3b

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 147
    goto :goto_81

    .line 148
    :cond_94
    if-ne v3, v5, :cond_ab

    .line 150
    invoke-direct {p0, p1, v7}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 153
    move-result v0

    .line 154
    :goto_9a
    if-eqz v0, :cond_ae

    .line 156
    invoke-direct {p0, v7}, LX/PUA;->A0I(I)LX/QWL;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {p1, v2}, LX/PUA;->A0K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, LX/QWL;->DLH(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_ae

    .line 170
    return v11

    .line 171
    :cond_ab
    and-int v0, v10, v9

    .line 173
    goto :goto_9a

    .line 174
    :cond_ae
    add-int/lit8 v4, v4, 0x1

    .line 176
    move v8, v3

    .line 177
    goto/16 :goto_9

    .line 179
    :cond_b3
    move v3, v8

    .line 180
    goto/16 :goto_2e

    .line 182
    :cond_b6
    return v9
.end method

.method public final zza(Ljava/lang/Object;)I
    .registers 11

    .line 0
    iget-object v5, p0, LX/PUA;->A03:[I

    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_5
    if-ge v3, v4, :cond_155

    .line 7
    add-int/lit8 v0, v3, 0x1

    .line 9
    aget v7, v5, v0

    .line 11
    aget v8, v5, v3

    .line 13
    const v0, 0xfffff

    .line 16
    and-int/2addr v0, v7

    .line 17
    int-to-long v1, v0

    .line 18
    const/high16 v0, 0xff00000

    .line 20
    and-int/2addr v7, v0

    .line 21
    ushr-int/lit8 v0, v7, 0x14

    .line 23
    const/16 v7, 0x25

    .line 25
    packed-switch v0, :pswitch_data_160

    .line 28
    :cond_1c
    :goto_1c
    add-int/lit8 v3, v3, 0x3

    .line 30
    goto :goto_5

    .line 31
    :pswitch_1f  #0x0
    mul-int/lit8 v6, v6, 0x35

    .line 33
    sget-object v0, LX/PDV;->A00:LX/P4g;

    .line 35
    invoke-virtual {v0, p1, v1, v2}, LX/P4g;->A02(Ljava/lang/Object;J)D

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    move-result-wide v1

    .line 43
    sget-object v0, LX/Oxd;->A00:Ljava/nio/charset/Charset;

    .line 45
    invoke-static {v1, v2}, LX/2Ah;->A00(J)I

    .line 48
    move-result v0

    .line 49
    goto/16 :goto_152

    .line 51
    :pswitch_33  #0x1
    mul-int/lit8 v6, v6, 0x35

    .line 53
    sget-object v0, LX/PDV;->A00:LX/P4g;

    .line 55
    invoke-virtual {v0, p1, v1, v2}, LX/P4g;->A03(Ljava/lang/Object;J)F

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 62
    move-result v0

    .line 63
    goto/16 :goto_152

    .line 65
    :pswitch_41  #0x7
    mul-int/lit8 v6, v6, 0x35

    .line 67
    sget-object v0, LX/PDV;->A00:LX/P4g;

    .line 69
    invoke-virtual {v0, p1, v1, v2}, LX/P4g;->A0C(Ljava/lang/Object;J)Z

    .line 72
    move-result v1

    .line 73
    goto/16 :goto_d8

    .line 75
    :pswitch_4b  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    mul-int/lit8 v6, v6, 0x35

    .line 77
    sget-object v0, LX/PDV;->A00:LX/P4g;

    .line 79
    invoke-virtual {v0, p1, v1, v2}, LX/P4g;->A04(Ljava/lang/Object;J)I

    .line 82
    move-result v0

    .line 83
    goto/16 :goto_152

    .line 85
    :pswitch_55  #0x2, 0x3, 0x5, 0xe, 0x10
    mul-int/lit8 v6, v6, 0x35

    .line 87
    sget-object v0, LX/PDV;->A00:LX/P4g;

    .line 89
    invoke-virtual {v0, p1, v1, v2}, LX/P4g;->A05(Ljava/lang/Object;J)J

    .line 92
    move-result-wide v1

    .line 93
    sget-object v0, LX/Oxd;->A00:Ljava/nio/charset/Charset;

    .line 95
    invoke-static {v1, v2}, LX/2Ah;->A00(J)I

    .line 98
    move-result v0

    .line 99
    goto/16 :goto_152

    .line 101
    :pswitch_65  #0x9, 0x11
    invoke-static {p1, v1, v2}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v7}, LX/N21;->A03(Ljava/lang/Object;I)I

    .line 108
    move-result v0

    .line 109
    mul-int/lit8 v6, v6, 0x35

    .line 111
    goto/16 :goto_152

    .line 113
    :pswitch_71  #0x33
    invoke-direct {p0, p1, v8, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1c

    .line 119
    mul-int/lit8 v6, v6, 0x35

    .line 121
    invoke-static {p1, v1, v2}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 132
    move-result-wide v1

    .line 133
    sget-object v0, LX/Oxd;->A00:Ljava/nio/charset/Charset;

    .line 135
    invoke-static {v1, v2}, LX/2Ah;->A00(J)I

    .line 138
    move-result v0

    .line 139
    goto/16 :goto_152

    .line 141
    :pswitch_8d  #0x34
    invoke-direct {p0, p1, v8, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1c

    .line 147
    mul-int/lit8 v6, v6, 0x35

    .line 149
    invoke-static {p1, v1, v2}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 160
    move-result v0

    .line 161
    goto/16 :goto_152

    .line 163
    :pswitch_a3  #0x35
    invoke-direct {p0, p1, v8, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1c

    .line 169
    goto/16 :goto_135

    .line 171
    :pswitch_ab  #0x36
    invoke-direct {p0, p1, v8, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1c

    .line 177
    goto/16 :goto_135

    .line 179
    :pswitch_b3  #0x37
    invoke-direct {p0, p1, v8, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1c

    .line 185
    goto :goto_124

    .line 186
    :pswitch_ba  #0x38
    invoke-direct {p0, p1, v8, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1c

    .line 192
    goto :goto_135

    .line 193
    :pswitch_c1  #0x39
    invoke-direct {p0, p1, v8, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1c

    .line 199
    goto :goto_124

    .line 200
    :pswitch_c8  #0x3a
    invoke-direct {p0, p1, v8, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1c

    .line 206
    mul-int/lit8 v6, v6, 0x35

    .line 208
    invoke-static {p1, v1, v2}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    :goto_d8
    sget-object v0, LX/Oxd;->A00:Ljava/nio/charset/Charset;

    .line 218
    const/16 v0, 0x4d5

    .line 220
    if-eqz v1, :cond_152

    .line 222
    const/16 v0, 0x4cf

    .line 224
    goto :goto_152

    .line 225
    :pswitch_e1  #0x3b
    invoke-direct {p0, p1, v8, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1c

    .line 231
    :pswitch_e7  #0x8
    mul-int/lit8 v6, v6, 0x35

    .line 233
    invoke-static {p1, v1, v2}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 242
    move-result v0

    .line 243
    goto :goto_152

    .line 244
    :pswitch_f4  #0x3c
    invoke-direct {p0, p1, v8, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1c

    .line 250
    goto :goto_148

    .line 251
    :pswitch_fb  #0x3d
    invoke-direct {p0, p1, v8, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1c

    .line 257
    goto :goto_148

    .line 258
    :pswitch_102  #0x3e
    invoke-direct {p0, p1, v8, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1c

    .line 264
    goto :goto_124

    .line 265
    :pswitch_109  #0x3f
    invoke-direct {p0, p1, v8, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1c

    .line 271
    goto :goto_124

    .line 272
    :pswitch_110  #0x40
    invoke-direct {p0, p1, v8, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1c

    .line 278
    goto :goto_124

    .line 279
    :pswitch_117  #0x41
    invoke-direct {p0, p1, v8, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1c

    .line 285
    goto :goto_135

    .line 286
    :pswitch_11e  #0x42
    invoke-direct {p0, p1, v8, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1c

    .line 292
    :goto_124
    mul-int/lit8 v6, v6, 0x35

    .line 294
    invoke-static {p1, v1, v2}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 301
    move-result v0

    .line 302
    goto :goto_152

    .line 303
    :pswitch_12f  #0x43
    invoke-direct {p0, p1, v8, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1c

    .line 309
    :goto_135
    mul-int/lit8 v6, v6, 0x35

    .line 311
    invoke-static {p1, v1, v2}, LX/PUA;->A0G(Ljava/lang/Object;J)J

    .line 314
    move-result-wide v1

    .line 315
    sget-object v0, LX/Oxd;->A00:Ljava/nio/charset/Charset;

    .line 317
    invoke-static {v1, v2}, LX/2Ah;->A00(J)I

    .line 320
    move-result v0

    .line 321
    goto :goto_152

    .line 322
    :pswitch_142  #0x44
    invoke-direct {p0, p1, v8, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1c

    .line 328
    :goto_148
    :pswitch_148  #0xa, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32
    invoke-static {p1, v1, v2}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    mul-int/lit8 v6, v6, 0x35

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 337
    move-result v0

    .line 338
    :cond_152
    :goto_152
    add-int/2addr v6, v0

    .line 339
    goto/16 :goto_1c

    .line 341
    :cond_155
    mul-int/lit8 v1, v6, 0x35

    .line 343
    check-cast p1, LX/NUr;

    .line 345
    iget-object v0, p1, LX/NUr;->zzb:LX/P4Q;

    .line 347
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 350
    move-result v0

    .line 351
    return v0

    .line 352
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_33  #00000001
        :pswitch_55  #00000002
        :pswitch_55  #00000003
        :pswitch_4b  #00000004
        :pswitch_55  #00000005
        :pswitch_4b  #00000006
        :pswitch_41  #00000007
        :pswitch_e7  #00000008
        :pswitch_65  #00000009
        :pswitch_148  #0000000a
        :pswitch_4b  #0000000b
        :pswitch_4b  #0000000c
        :pswitch_4b  #0000000d
        :pswitch_55  #0000000e
        :pswitch_4b  #0000000f
        :pswitch_55  #00000010
        :pswitch_65  #00000011
        :pswitch_148  #00000012
        :pswitch_148  #00000013
        :pswitch_148  #00000014
        :pswitch_148  #00000015
        :pswitch_148  #00000016
        :pswitch_148  #00000017
        :pswitch_148  #00000018
        :pswitch_148  #00000019
        :pswitch_148  #0000001a
        :pswitch_148  #0000001b
        :pswitch_148  #0000001c
        :pswitch_148  #0000001d
        :pswitch_148  #0000001e
        :pswitch_148  #0000001f
        :pswitch_148  #00000020
        :pswitch_148  #00000021
        :pswitch_148  #00000022
        :pswitch_148  #00000023
        :pswitch_148  #00000024
        :pswitch_148  #00000025
        :pswitch_148  #00000026
        :pswitch_148  #00000027
        :pswitch_148  #00000028
        :pswitch_148  #00000029
        :pswitch_148  #0000002a
        :pswitch_148  #0000002b
        :pswitch_148  #0000002c
        :pswitch_148  #0000002d
        :pswitch_148  #0000002e
        :pswitch_148  #0000002f
        :pswitch_148  #00000030
        :pswitch_148  #00000031
        :pswitch_148  #00000032
        :pswitch_71  #00000033
        :pswitch_8d  #00000034
        :pswitch_a3  #00000035
        :pswitch_ab  #00000036
        :pswitch_b3  #00000037
        :pswitch_ba  #00000038
        :pswitch_c1  #00000039
        :pswitch_c8  #0000003a
        :pswitch_e1  #0000003b
        :pswitch_f4  #0000003c
        :pswitch_fb  #0000003d
        :pswitch_102  #0000003e
        :pswitch_109  #0000003f
        :pswitch_110  #00000040
        :pswitch_117  #00000041
        :pswitch_11e  #00000042
        :pswitch_12f  #00000043
        :pswitch_142  #00000044
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .registers 3

    .line 268435456
    iget-object v1, p0, LX/PUA;->A09:LX/QZM;

    .line 268435458
    check-cast v1, LX/NUr;

    .line 268435460
    const/4 v0, 0x4

    .line 268435461
    invoke-virtual {v1, v0}, LX/NUr;->A05(I)Ljava/lang/Object;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 21

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget-boolean v0, v5, LX/PUA;->A0C:Z

    .line 6
    const/high16 v7, 0xff00000

    .line 8
    const v17, 0xfffff

    .line 11
    const/16 v18, 0x1

    .line 13
    if-eqz v0, :cond_580

    .line 15
    sget-object v4, LX/PUA;->A0E:Lsun/misc/Unsafe;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    :goto_13
    iget-object v2, v5, LX/PUA;->A03:[I

    .line 21
    array-length v0, v2

    .line 22
    if-ge v3, v0, :cond_576

    .line 24
    add-int/lit8 v0, v3, 0x1

    .line 26
    aget v1, v2, v0

    .line 28
    and-int v0, v1, v7

    .line 30
    ushr-int/lit8 v8, v0, 0x14

    .line 32
    aget v2, v2, v3

    .line 34
    and-int v1, v1, v17

    .line 36
    int-to-long v0, v1

    .line 37
    sget-object v7, LX/UBY;->A00:[LX/UBY;

    .line 39
    packed-switch v8, :pswitch_data_aec

    .line 42
    :cond_2a
    :goto_2a
    add-int/lit8 v3, v3, 0x3

    .line 44
    const/high16 v7, 0xff00000

    .line 46
    goto :goto_13

    .line 47
    :pswitch_2f  #0x12
    invoke-static {v6, v0, v1}, LX/N20;->A11(Ljava/lang/Object;J)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, LX/PE0;->A03(ILjava/util/List;)I

    .line 54
    move-result v12

    .line 55
    goto/16 :goto_569

    .line 57
    :pswitch_39  #0x13
    invoke-static {v6, v0, v1}, LX/N20;->A11(Ljava/lang/Object;J)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, LX/PE0;->A02(ILjava/util/List;)I

    .line 64
    move-result v12

    .line 65
    goto/16 :goto_569

    .line 67
    :pswitch_43  #0x14
    invoke-static {v6, v0, v1}, LX/N20;->A11(Ljava/lang/Object;J)Ljava/util/List;

    .line 70
    move-result-object v7

    .line 71
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 73
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_150

    .line 79
    invoke-static {v7}, LX/PE0;->A05(Ljava/util/List;)I

    .line 82
    move-result v1

    .line 83
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v0, v1}, LX/PUA;->A01(III)I

    .line 90
    move-result v12

    .line 91
    goto/16 :goto_569

    .line 93
    :pswitch_5d  #0x15
    invoke-static {v6, v0, v1}, LX/N20;->A11(Ljava/lang/Object;J)Ljava/util/List;

    .line 96
    move-result-object v7

    .line 97
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_150

    .line 105
    invoke-static {v7}, LX/PE0;->A06(Ljava/util/List;)I

    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v1, v0}, LX/PUA;->A01(III)I

    .line 112
    move-result v12

    .line 113
    goto/16 :goto_569

    .line 115
    :pswitch_73  #0x16
    invoke-static {v6, v0, v1}, LX/N20;->A11(Ljava/lang/Object;J)Ljava/util/List;

    .line 118
    move-result-object v7

    .line 119
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 121
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_150

    .line 127
    invoke-static {v7}, LX/PE0;->A09(Ljava/util/List;)I

    .line 130
    move-result v0

    .line 131
    invoke-static {v2, v1, v0}, LX/PUA;->A01(III)I

    .line 134
    move-result v12

    .line 135
    goto/16 :goto_569

    .line 137
    :pswitch_89  #0x17
    invoke-static {v6, v0, v1}, LX/N20;->A11(Ljava/lang/Object;J)Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, LX/PE0;->A03(ILjava/util/List;)I

    .line 144
    move-result v12

    .line 145
    goto/16 :goto_569

    .line 147
    :pswitch_93  #0x18
    invoke-static {v6, v0, v1}, LX/N20;->A11(Ljava/lang/Object;J)Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0}, LX/PE0;->A02(ILjava/util/List;)I

    .line 154
    move-result v12

    .line 155
    goto/16 :goto_569

    .line 157
    :pswitch_9d  #0x19
    invoke-static {v6, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/PUA;->A0E(Ljava/lang/Object;)I

    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_150

    .line 167
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 170
    move-result v0

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 173
    mul-int/2addr v12, v0

    .line 174
    goto/16 :goto_569

    .line 176
    :pswitch_b0  #0x1a
    invoke-static {v6, v0, v1}, LX/N20;->A11(Ljava/lang/Object;J)Ljava/util/List;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v0}, LX/PE0;->A00(ILjava/util/List;)I

    .line 183
    move-result v12

    .line 184
    goto/16 :goto_569

    .line 186
    :pswitch_ba  #0x1b
    invoke-static {v6, v0, v1}, LX/N20;->A11(Ljava/lang/Object;J)Ljava/util/List;

    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v5, v3}, LX/PUA;->A0I(I)LX/QWL;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1, v2}, LX/PE0;->A04(LX/QWL;Ljava/util/List;I)I

    .line 197
    move-result v12

    .line 198
    goto/16 :goto_569

    .line 200
    :pswitch_c8  #0x1c
    invoke-static {v6, v0, v1}, LX/N20;->A11(Ljava/lang/Object;J)Ljava/util/List;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v0}, LX/PE0;->A01(ILjava/util/List;)I

    .line 207
    move-result v12

    .line 208
    goto/16 :goto_569

    .line 210
    :pswitch_d2  #0x1d
    invoke-static {v6, v0, v1}, LX/N20;->A11(Ljava/lang/Object;J)Ljava/util/List;

    .line 213
    move-result-object v7

    .line 214
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 216
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_150

    .line 222
    invoke-static {v7}, LX/PE0;->A0A(Ljava/util/List;)I

    .line 225
    move-result v0

    .line 226
    invoke-static {v2, v1, v0}, LX/PUA;->A01(III)I

    .line 229
    move-result v12

    .line 230
    goto/16 :goto_569

    .line 232
    :pswitch_e8  #0x1e
    invoke-static {v6, v0, v1}, LX/N20;->A11(Ljava/lang/Object;J)Ljava/util/List;

    .line 235
    move-result-object v7

    .line 236
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 238
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_150

    .line 244
    invoke-static {v7}, LX/PE0;->A08(Ljava/util/List;)I

    .line 247
    move-result v0

    .line 248
    invoke-static {v2, v1, v0}, LX/PUA;->A01(III)I

    .line 251
    move-result v12

    .line 252
    goto/16 :goto_569

    .line 254
    :pswitch_fe  #0x1f
    invoke-static {v6, v0, v1}, LX/N20;->A11(Ljava/lang/Object;J)Ljava/util/List;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v0}, LX/PE0;->A02(ILjava/util/List;)I

    .line 261
    move-result v12

    .line 262
    goto/16 :goto_569

    .line 264
    :pswitch_108  #0x20
    invoke-static {v6, v0, v1}, LX/N20;->A11(Ljava/lang/Object;J)Ljava/util/List;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v0}, LX/PE0;->A03(ILjava/util/List;)I

    .line 271
    move-result v12

    .line 272
    goto/16 :goto_569

    .line 274
    :pswitch_112  #0x21
    invoke-static {v6, v0, v1}, LX/N20;->A11(Ljava/lang/Object;J)Ljava/util/List;

    .line 277
    move-result-object v7

    .line 278
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 280
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_150

    .line 286
    invoke-static {v7}, LX/PE0;->A0B(Ljava/util/List;)I

    .line 289
    move-result v0

    .line 290
    invoke-static {v2, v1, v0}, LX/PUA;->A01(III)I

    .line 293
    move-result v12

    .line 294
    goto/16 :goto_569

    .line 296
    :pswitch_128  #0x22
    invoke-static {v6, v0, v1}, LX/N20;->A11(Ljava/lang/Object;J)Ljava/util/List;

    .line 299
    move-result-object v7

    .line 300
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 302
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_150

    .line 308
    invoke-static {v7}, LX/PE0;->A07(Ljava/util/List;)I

    .line 311
    move-result v0

    .line 312
    invoke-static {v2, v1, v0}, LX/PUA;->A01(III)I

    .line 315
    move-result v12

    .line 316
    goto/16 :goto_569

    .line 318
    :pswitch_13e  #0x31
    invoke-static {v6, v0, v1}, LX/N20;->A11(Ljava/lang/Object;J)Ljava/util/List;

    .line 321
    move-result-object v11

    .line 322
    invoke-direct {v5, v3}, LX/PUA;->A0I(I)LX/QWL;

    .line 325
    move-result-object v10

    .line 326
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 328
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 331
    move-result v9

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    if-nez v9, :cond_153

    .line 336
    :cond_150
    const/4 v12, 0x0

    .line 337
    goto/16 :goto_569

    .line 339
    :cond_153
    :goto_153
    if-ge v8, v9, :cond_569

    .line 341
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v7

    .line 345
    check-cast v7, LX/QZM;

    .line 347
    sget-boolean v0, LX/NUv;->A05:Z

    .line 349
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 352
    move-result v0

    .line 353
    shl-int/lit8 v1, v0, 0x1

    .line 355
    invoke-static {v10, v7}, LX/PU3;->A05(LX/QWL;Ljava/lang/Object;)I

    .line 358
    move-result v0

    .line 359
    add-int/2addr v1, v0

    .line 360
    add-int/2addr v12, v1

    .line 361
    add-int/lit8 v8, v8, 0x1

    .line 363
    goto :goto_153

    .line 364
    :pswitch_16c  #0x0
    invoke-direct {v5, v6, v3}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_2a

    .line 370
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 373
    move-result v0

    .line 374
    add-int/lit8 v12, v0, 0x8

    .line 376
    goto/16 :goto_569

    .line 378
    :pswitch_17a  #0x1
    invoke-direct {v5, v6, v3}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_2a

    .line 384
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 387
    move-result v0

    .line 388
    add-int/lit8 v12, v0, 0x4

    .line 390
    goto/16 :goto_569

    .line 392
    :pswitch_188  #0x2
    invoke-direct {v5, v6, v3}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_2a

    .line 398
    sget-object v7, LX/PDV;->A00:LX/P4g;

    .line 400
    invoke-virtual {v7, v6, v0, v1}, LX/P4g;->A05(Ljava/lang/Object;J)J

    .line 403
    move-result-wide v0

    .line 404
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 407
    move-result v12

    .line 408
    invoke-static {v0, v1}, LX/NUv;->A02(J)I

    .line 411
    move-result v0

    .line 412
    add-int/2addr v12, v0

    .line 413
    goto/16 :goto_569

    .line 415
    :pswitch_19f  #0x3
    invoke-direct {v5, v6, v3}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_2a

    .line 421
    sget-object v7, LX/PDV;->A00:LX/P4g;

    .line 423
    invoke-virtual {v7, v6, v0, v1}, LX/P4g;->A05(Ljava/lang/Object;J)J

    .line 426
    move-result-wide v0

    .line 427
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 430
    move-result v12

    .line 431
    invoke-static {v0, v1}, LX/NUv;->A02(J)I

    .line 434
    move-result v0

    .line 435
    add-int/2addr v12, v0

    .line 436
    goto/16 :goto_569

    .line 438
    :pswitch_1b6  #0x4
    invoke-direct {v5, v6, v3}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_2a

    .line 444
    sget-object v7, LX/PDV;->A00:LX/P4g;

    .line 446
    invoke-virtual {v7, v6, v0, v1}, LX/P4g;->A04(Ljava/lang/Object;J)I

    .line 449
    move-result v1

    .line 450
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 453
    move-result v12

    .line 454
    if-ltz v1, :cond_509

    .line 456
    goto/16 :goto_501

    .line 458
    :pswitch_1ca  #0x5
    invoke-direct {v5, v6, v3}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_2a

    .line 464
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 467
    move-result v0

    .line 468
    add-int/lit8 v12, v0, 0x8

    .line 470
    goto/16 :goto_569

    .line 472
    :pswitch_1d8  #0x6
    invoke-direct {v5, v6, v3}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_2a

    .line 478
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 481
    move-result v0

    .line 482
    add-int/lit8 v12, v0, 0x4

    .line 484
    goto/16 :goto_569

    .line 486
    :pswitch_1e6  #0x7
    invoke-direct {v5, v6, v3}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_2a

    .line 492
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 495
    move-result v0

    .line 496
    add-int/lit8 v12, v0, 0x1

    .line 498
    goto/16 :goto_569

    .line 500
    :pswitch_1f4  #0x8
    invoke-direct {v5, v6, v3}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_2a

    .line 506
    invoke-static {v6, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, v2}, LX/PUA;->A0F(Ljava/lang/Object;I)I

    .line 513
    move-result v12

    .line 514
    goto/16 :goto_569

    .line 516
    :pswitch_204  #0x9
    invoke-direct {v5, v6, v3}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_2a

    .line 522
    invoke-static {v6, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    move-result-object v7

    .line 526
    invoke-direct {v5, v3}, LX/PUA;->A0I(I)LX/QWL;

    .line 529
    move-result-object v1

    .line 530
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 532
    check-cast v7, LX/QZM;

    .line 534
    sget-boolean v0, LX/NUv;->A05:Z

    .line 536
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 539
    move-result v12

    .line 540
    invoke-static {v1, v7}, LX/PU3;->A05(LX/QWL;Ljava/lang/Object;)I

    .line 543
    move-result v1

    .line 544
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 547
    move-result v0

    .line 548
    add-int/2addr v0, v1

    .line 549
    add-int/2addr v12, v0

    .line 550
    goto/16 :goto_569

    .line 552
    :pswitch_228  #0xa
    invoke-direct {v5, v6, v3}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_2a

    .line 558
    invoke-static {v6, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/Q3l;

    .line 564
    invoke-static {v0, v2}, LX/NUv;->A03(LX/Q3l;I)I

    .line 567
    move-result v12

    .line 568
    goto/16 :goto_569

    .line 570
    :pswitch_23a  #0xb
    invoke-direct {v5, v6, v3}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 573
    move-result v7

    .line 574
    if-eqz v7, :cond_2a

    .line 576
    sget-object v7, LX/PDV;->A00:LX/P4g;

    .line 578
    invoke-virtual {v7, v6, v0, v1}, LX/P4g;->A04(Ljava/lang/Object;J)I

    .line 581
    move-result v1

    .line 582
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 585
    move-result v12

    .line 586
    sget-boolean v0, LX/NUv;->A05:Z

    .line 588
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 591
    move-result v0

    .line 592
    add-int/2addr v12, v0

    .line 593
    goto/16 :goto_569

    .line 595
    :pswitch_253  #0xc
    invoke-direct {v5, v6, v3}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_2a

    .line 601
    sget-object v7, LX/PDV;->A00:LX/P4g;

    .line 603
    invoke-virtual {v7, v6, v0, v1}, LX/P4g;->A04(Ljava/lang/Object;J)I

    .line 606
    move-result v1

    .line 607
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 610
    move-result v12

    .line 611
    if-ltz v1, :cond_509

    .line 613
    goto/16 :goto_501

    .line 615
    :pswitch_267  #0xd
    invoke-direct {v5, v6, v3}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_2a

    .line 621
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 624
    move-result v0

    .line 625
    add-int/lit8 v12, v0, 0x4

    .line 627
    goto/16 :goto_569

    .line 629
    :pswitch_275  #0xe
    invoke-direct {v5, v6, v3}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_2a

    .line 635
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 638
    move-result v0

    .line 639
    add-int/lit8 v12, v0, 0x8

    .line 641
    goto/16 :goto_569

    .line 643
    :pswitch_283  #0xf
    invoke-direct {v5, v6, v3}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 646
    move-result v7

    .line 647
    if-eqz v7, :cond_2a

    .line 649
    sget-object v7, LX/PDV;->A00:LX/P4g;

    .line 651
    invoke-virtual {v7, v6, v0, v1}, LX/P4g;->A04(Ljava/lang/Object;J)I

    .line 654
    move-result v1

    .line 655
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 658
    move-result v0

    .line 659
    invoke-static {v1, v0}, LX/P55;->A05(II)I

    .line 662
    move-result v12

    .line 663
    goto/16 :goto_569

    .line 665
    :pswitch_299  #0x10
    invoke-direct {v5, v6, v3}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_2a

    .line 671
    sget-object v7, LX/PDV;->A00:LX/P4g;

    .line 673
    invoke-virtual {v7, v6, v0, v1}, LX/P4g;->A05(Ljava/lang/Object;J)J

    .line 676
    move-result-wide v0

    .line 677
    invoke-static {v0, v1, v2}, LX/PUA;->A02(JI)I

    .line 680
    move-result v12

    .line 681
    goto/16 :goto_569

    .line 683
    :pswitch_2ab  #0x11
    invoke-direct {v5, v6, v3}, LX/PUA;->A0Q(Ljava/lang/Object;I)Z

    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_2a

    .line 689
    invoke-static {v6, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    move-result-object v7

    .line 693
    check-cast v7, LX/QZM;

    .line 695
    invoke-direct {v5, v3}, LX/PUA;->A0I(I)LX/QWL;

    .line 698
    move-result-object v1

    .line 699
    sget-boolean v0, LX/NUv;->A05:Z

    .line 701
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 704
    move-result v0

    .line 705
    shl-int/lit8 v12, v0, 0x1

    .line 707
    invoke-static {v1, v7}, LX/PU3;->A05(LX/QWL;Ljava/lang/Object;)I

    .line 710
    move-result v0

    .line 711
    add-int/2addr v12, v0

    .line 712
    goto/16 :goto_569

    .line 714
    :pswitch_2ca  #0x23
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, LX/PUA;->A0E(Ljava/lang/Object;)I

    .line 721
    move-result v0

    .line 722
    shl-int/lit8 v1, v0, 0x3

    .line 724
    if-lez v1, :cond_2a

    .line 726
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 729
    move-result v12

    .line 730
    sget-boolean v0, LX/NUv;->A05:Z

    .line 732
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 735
    move-result v0

    .line 736
    goto/16 :goto_411

    .line 738
    :pswitch_2e2  #0x24
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, LX/PUA;->A0E(Ljava/lang/Object;)I

    .line 745
    move-result v0

    .line 746
    shl-int/lit8 v1, v0, 0x2

    .line 748
    if-lez v1, :cond_2a

    .line 750
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 753
    move-result v12

    .line 754
    sget-boolean v0, LX/NUv;->A05:Z

    .line 756
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 759
    move-result v0

    .line 760
    goto/16 :goto_411

    .line 762
    :pswitch_2fa  #0x25
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/util/List;

    .line 768
    invoke-static {v0}, LX/PE0;->A05(Ljava/util/List;)I

    .line 771
    move-result v1

    .line 772
    if-lez v1, :cond_2a

    .line 774
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 777
    move-result v12

    .line 778
    sget-boolean v0, LX/NUv;->A05:Z

    .line 780
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 783
    move-result v0

    .line 784
    goto/16 :goto_411

    .line 786
    :pswitch_312  #0x26
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/util/List;

    .line 792
    invoke-static {v0}, LX/PE0;->A06(Ljava/util/List;)I

    .line 795
    move-result v1

    .line 796
    if-lez v1, :cond_2a

    .line 798
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 801
    move-result v12

    .line 802
    sget-boolean v0, LX/NUv;->A05:Z

    .line 804
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 807
    move-result v0

    .line 808
    goto/16 :goto_411

    .line 810
    :pswitch_32a  #0x27
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/util/List;

    .line 816
    invoke-static {v0}, LX/PE0;->A09(Ljava/util/List;)I

    .line 819
    move-result v1

    .line 820
    if-lez v1, :cond_2a

    .line 822
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 825
    move-result v12

    .line 826
    sget-boolean v0, LX/NUv;->A05:Z

    .line 828
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 831
    move-result v0

    .line 832
    goto/16 :goto_411

    .line 834
    :pswitch_342  #0x28
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, LX/PUA;->A0E(Ljava/lang/Object;)I

    .line 841
    move-result v0

    .line 842
    shl-int/lit8 v1, v0, 0x3

    .line 844
    if-lez v1, :cond_2a

    .line 846
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 849
    move-result v12

    .line 850
    sget-boolean v0, LX/NUv;->A05:Z

    .line 852
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 855
    move-result v0

    .line 856
    goto/16 :goto_411

    .line 858
    :pswitch_35a  #0x29
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, LX/PUA;->A0E(Ljava/lang/Object;)I

    .line 865
    move-result v0

    .line 866
    shl-int/lit8 v1, v0, 0x2

    .line 868
    if-lez v1, :cond_2a

    .line 870
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 873
    move-result v12

    .line 874
    sget-boolean v0, LX/NUv;->A05:Z

    .line 876
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 879
    move-result v0

    .line 880
    goto/16 :goto_411

    .line 882
    :pswitch_372  #0x2a
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, LX/PUA;->A0E(Ljava/lang/Object;)I

    .line 889
    move-result v1

    .line 890
    if-lez v1, :cond_2a

    .line 892
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 895
    move-result v12

    .line 896
    sget-boolean v0, LX/NUv;->A05:Z

    .line 898
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 901
    move-result v0

    .line 902
    goto/16 :goto_411

    .line 904
    :pswitch_388  #0x2b
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Ljava/util/List;

    .line 910
    invoke-static {v0}, LX/PE0;->A0A(Ljava/util/List;)I

    .line 913
    move-result v1

    .line 914
    if-lez v1, :cond_2a

    .line 916
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 919
    move-result v12

    .line 920
    sget-boolean v0, LX/NUv;->A05:Z

    .line 922
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 925
    move-result v0

    .line 926
    goto :goto_411

    .line 927
    :pswitch_39f  #0x2c
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Ljava/util/List;

    .line 933
    invoke-static {v0}, LX/PE0;->A08(Ljava/util/List;)I

    .line 936
    move-result v1

    .line 937
    if-lez v1, :cond_2a

    .line 939
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 942
    move-result v12

    .line 943
    sget-boolean v0, LX/NUv;->A05:Z

    .line 945
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 948
    move-result v0

    .line 949
    goto :goto_411

    .line 950
    :pswitch_3b6  #0x2d
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0}, LX/PUA;->A0E(Ljava/lang/Object;)I

    .line 957
    move-result v0

    .line 958
    shl-int/lit8 v1, v0, 0x2

    .line 960
    if-lez v1, :cond_2a

    .line 962
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 965
    move-result v12

    .line 966
    sget-boolean v0, LX/NUv;->A05:Z

    .line 968
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 971
    move-result v0

    .line 972
    goto :goto_411

    .line 973
    :pswitch_3cd  #0x2e
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0}, LX/PUA;->A0E(Ljava/lang/Object;)I

    .line 980
    move-result v0

    .line 981
    shl-int/lit8 v1, v0, 0x3

    .line 983
    if-lez v1, :cond_2a

    .line 985
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 988
    move-result v12

    .line 989
    sget-boolean v0, LX/NUv;->A05:Z

    .line 991
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 994
    move-result v0

    .line 995
    goto :goto_411

    .line 996
    :pswitch_3e4  #0x2f
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Ljava/util/List;

    .line 1002
    invoke-static {v0}, LX/PE0;->A0B(Ljava/util/List;)I

    .line 1005
    move-result v1

    .line 1006
    if-lez v1, :cond_2a

    .line 1008
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 1011
    move-result v12

    .line 1012
    sget-boolean v0, LX/NUv;->A05:Z

    .line 1014
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 1017
    move-result v0

    .line 1018
    goto :goto_411

    .line 1019
    :pswitch_3fb  #0x30
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Ljava/util/List;

    .line 1025
    invoke-static {v0}, LX/PE0;->A07(Ljava/util/List;)I

    .line 1028
    move-result v1

    .line 1029
    if-lez v1, :cond_2a

    .line 1031
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 1034
    move-result v12

    .line 1035
    sget-boolean v0, LX/NUv;->A05:Z

    .line 1037
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 1040
    move-result v0

    .line 1041
    :goto_411
    add-int/2addr v12, v0

    .line 1042
    add-int/2addr v12, v1

    .line 1043
    goto/16 :goto_569

    .line 1045
    :pswitch_415  #0x33
    invoke-direct {v5, v6, v2, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_2a

    .line 1051
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 1054
    move-result v0

    .line 1055
    add-int/lit8 v12, v0, 0x8

    .line 1057
    goto/16 :goto_569

    .line 1059
    :pswitch_423  #0x34
    invoke-direct {v5, v6, v2, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_2a

    .line 1065
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 1068
    move-result v0

    .line 1069
    add-int/lit8 v12, v0, 0x4

    .line 1071
    goto/16 :goto_569

    .line 1073
    :pswitch_431  #0x35
    invoke-direct {v5, v6, v2, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1076
    move-result v7

    .line 1077
    if-eqz v7, :cond_2a

    .line 1079
    goto :goto_43e

    .line 1080
    :pswitch_438  #0x36
    invoke-direct {v5, v6, v2, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1083
    move-result v7

    .line 1084
    if-eqz v7, :cond_2a

    .line 1086
    :goto_43e
    invoke-static {v6, v0, v1}, LX/PUA;->A0G(Ljava/lang/Object;J)J

    .line 1089
    move-result-wide v0

    .line 1090
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 1093
    move-result v12

    .line 1094
    invoke-static {v0, v1}, LX/NUv;->A02(J)I

    .line 1097
    move-result v0

    .line 1098
    add-int/2addr v12, v0

    .line 1099
    goto/16 :goto_569

    .line 1101
    :pswitch_44d  #0x37
    invoke-direct {v5, v6, v2, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1104
    move-result v7

    .line 1105
    if-eqz v7, :cond_2a

    .line 1107
    invoke-static {v6, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1114
    move-result v1

    .line 1115
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 1118
    move-result v12

    .line 1119
    if-ltz v1, :cond_509

    .line 1121
    goto/16 :goto_501

    .line 1123
    :pswitch_463  #0x38
    invoke-direct {v5, v6, v2, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_2a

    .line 1129
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 1132
    move-result v0

    .line 1133
    add-int/lit8 v12, v0, 0x8

    .line 1135
    goto/16 :goto_569

    .line 1137
    :pswitch_471  #0x39
    invoke-direct {v5, v6, v2, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_2a

    .line 1143
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 1146
    move-result v0

    .line 1147
    add-int/lit8 v12, v0, 0x4

    .line 1149
    goto/16 :goto_569

    .line 1151
    :pswitch_47f  #0x3a
    invoke-direct {v5, v6, v2, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_2a

    .line 1157
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 1160
    move-result v0

    .line 1161
    add-int/lit8 v12, v0, 0x1

    .line 1163
    goto/16 :goto_569

    .line 1165
    :pswitch_48d  #0x3b
    invoke-direct {v5, v6, v2, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1168
    move-result v7

    .line 1169
    if-eqz v7, :cond_2a

    .line 1171
    invoke-static {v6, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0, v2}, LX/PUA;->A0F(Ljava/lang/Object;I)I

    .line 1178
    move-result v12

    .line 1179
    goto/16 :goto_569

    .line 1181
    :pswitch_49d  #0x3c
    invoke-direct {v5, v6, v2, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1184
    move-result v7

    .line 1185
    if-eqz v7, :cond_2a

    .line 1187
    invoke-static {v6, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1190
    move-result-object v7

    .line 1191
    invoke-direct {v5, v3}, LX/PUA;->A0I(I)LX/QWL;

    .line 1194
    move-result-object v1

    .line 1195
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 1197
    check-cast v7, LX/QZM;

    .line 1199
    sget-boolean v0, LX/NUv;->A05:Z

    .line 1201
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 1204
    move-result v12

    .line 1205
    invoke-static {v1, v7}, LX/PU3;->A05(LX/QWL;Ljava/lang/Object;)I

    .line 1208
    move-result v1

    .line 1209
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 1212
    move-result v0

    .line 1213
    add-int/2addr v0, v1

    .line 1214
    add-int/2addr v12, v0

    .line 1215
    goto/16 :goto_569

    .line 1217
    :pswitch_4c1  #0x3d
    invoke-direct {v5, v6, v2, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1220
    move-result v7

    .line 1221
    if-eqz v7, :cond_2a

    .line 1223
    invoke-static {v6, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, LX/Q3l;

    .line 1229
    invoke-static {v0, v2}, LX/NUv;->A03(LX/Q3l;I)I

    .line 1232
    move-result v12

    .line 1233
    goto/16 :goto_569

    .line 1235
    :pswitch_4d3  #0x3e
    invoke-direct {v5, v6, v2, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1238
    move-result v7

    .line 1239
    if-eqz v7, :cond_2a

    .line 1241
    invoke-static {v6, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1248
    move-result v1

    .line 1249
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 1252
    move-result v12

    .line 1253
    sget-boolean v0, LX/NUv;->A05:Z

    .line 1255
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 1258
    move-result v0

    .line 1259
    add-int/2addr v12, v0

    .line 1260
    goto :goto_569

    .line 1261
    :pswitch_4ed  #0x3f
    invoke-direct {v5, v6, v2, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1264
    move-result v7

    .line 1265
    if-eqz v7, :cond_2a

    .line 1267
    invoke-static {v6, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1274
    move-result v1

    .line 1275
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 1278
    move-result v12

    .line 1279
    if-ltz v1, :cond_509

    .line 1281
    :goto_501
    sget-boolean v0, LX/NUv;->A05:Z

    .line 1283
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 1286
    move-result v0

    .line 1287
    :goto_507
    add-int/2addr v12, v0

    .line 1288
    goto :goto_569

    .line 1289
    :cond_509
    const/16 v0, 0xa

    .line 1291
    goto :goto_507

    .line 1292
    :pswitch_50c  #0x40
    invoke-direct {v5, v6, v2, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_2a

    .line 1298
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 1301
    move-result v0

    .line 1302
    add-int/lit8 v12, v0, 0x4

    .line 1304
    goto :goto_569

    .line 1305
    :pswitch_519  #0x41
    invoke-direct {v5, v6, v2, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_2a

    .line 1311
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 1314
    move-result v0

    .line 1315
    add-int/lit8 v12, v0, 0x8

    .line 1317
    goto :goto_569

    .line 1318
    :pswitch_526  #0x42
    invoke-direct {v5, v6, v2, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1321
    move-result v7

    .line 1322
    if-eqz v7, :cond_2a

    .line 1324
    invoke-static {v6, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1331
    move-result v1

    .line 1332
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 1335
    move-result v0

    .line 1336
    invoke-static {v1, v0}, LX/P55;->A05(II)I

    .line 1339
    move-result v12

    .line 1340
    goto :goto_569

    .line 1341
    :pswitch_53d  #0x43
    invoke-direct {v5, v6, v2, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1344
    move-result v7

    .line 1345
    if-eqz v7, :cond_2a

    .line 1347
    invoke-static {v6, v0, v1}, LX/PUA;->A0G(Ljava/lang/Object;J)J

    .line 1350
    move-result-wide v0

    .line 1351
    invoke-static {v0, v1, v2}, LX/PUA;->A02(JI)I

    .line 1354
    move-result v12

    .line 1355
    goto :goto_569

    .line 1356
    :pswitch_54c  #0x44
    invoke-direct {v5, v6, v2, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 1359
    move-result v7

    .line 1360
    if-eqz v7, :cond_2a

    .line 1362
    invoke-static {v6, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1365
    move-result-object v7

    .line 1366
    check-cast v7, LX/QZM;

    .line 1368
    invoke-direct {v5, v3}, LX/PUA;->A0I(I)LX/QWL;

    .line 1371
    move-result-object v1

    .line 1372
    sget-boolean v0, LX/NUv;->A05:Z

    .line 1374
    invoke-static {v2}, LX/P55;->A04(I)I

    .line 1377
    move-result v0

    .line 1378
    shl-int/lit8 v12, v0, 0x1

    .line 1380
    invoke-static {v1, v7}, LX/PU3;->A05(LX/QWL;Ljava/lang/Object;)I

    .line 1383
    move-result v0

    .line 1384
    add-int/2addr v12, v0

    .line 1385
    :cond_569
    :goto_569
    add-int/2addr v13, v12

    .line 1386
    goto/16 :goto_2a

    .line 1388
    :pswitch_56c  #0x32
    invoke-static {v6, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1391
    const-string v0, "isEmpty"

    .line 1393
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1396
    move-result-object v0

    .line 1397
    throw v0

    .line 1398
    :cond_576
    check-cast v6, LX/NUr;

    .line 1400
    iget-object v0, v6, LX/NUr;->zzb:LX/P4Q;

    .line 1402
    invoke-virtual {v0}, LX/P4Q;->A00()I

    .line 1405
    move-result v0

    .line 1406
    add-int/2addr v13, v0

    .line 1407
    return v13

    .line 1408
    :cond_580
    const/high16 v16, 0xff00000

    .line 1410
    sget-object v4, LX/PUA;->A0E:Lsun/misc/Unsafe;

    .line 1412
    const/4 v3, 0x0

    .line 1413
    const/4 v15, 0x0

    .line 1414
    const v2, 0xfffff

    .line 1417
    const/4 v14, 0x0

    .line 1418
    :goto_58a
    iget-object v1, v5, LX/PUA;->A03:[I

    .line 1420
    array-length v0, v1

    .line 1421
    if-ge v3, v0, :cond_ae2

    .line 1423
    add-int/lit8 v0, v3, 0x1

    .line 1425
    aget v11, v1, v0

    .line 1427
    aget v7, v1, v3

    .line 1429
    and-int v0, v11, v16

    .line 1431
    ushr-int/lit8 v10, v0, 0x14

    .line 1433
    const/16 v0, 0x11

    .line 1435
    if-gt v10, v0, :cond_ad5

    .line 1437
    add-int/lit8 v0, v3, 0x2

    .line 1439
    aget v0, v1, v0

    .line 1441
    and-int v9, v0, v17

    .line 1443
    ushr-int/lit8 v0, v0, 0x14

    .line 1445
    shl-int v8, v18, v0

    .line 1447
    if-eq v9, v2, :cond_5af

    .line 1449
    int-to-long v0, v9

    .line 1450
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1453
    move-result v14

    .line 1454
    move v2, v9

    .line 1455
    :cond_5af
    :goto_5af
    and-int v11, v11, v17

    .line 1457
    int-to-long v0, v11

    .line 1458
    packed-switch v10, :pswitch_data_b7a

    .line 1461
    :cond_5b5
    :goto_5b5
    add-int/lit8 v3, v3, 0x3

    .line 1463
    goto :goto_58a

    .line 1464
    :pswitch_5b8  #0x0
    and-int/2addr v8, v14

    .line 1465
    if-eqz v8, :cond_5b5

    .line 1467
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 1470
    move-result v0

    .line 1471
    add-int/lit8 v13, v0, 0x8

    .line 1473
    goto/16 :goto_ad2

    .line 1475
    :pswitch_5c3  #0x1
    and-int/2addr v8, v14

    .line 1476
    if-eqz v8, :cond_5b5

    .line 1478
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 1481
    move-result v0

    .line 1482
    add-int/lit8 v13, v0, 0x4

    .line 1484
    goto/16 :goto_ad2

    .line 1486
    :pswitch_5ce  #0x2
    and-int/2addr v8, v14

    .line 1487
    if-eqz v8, :cond_5b5

    .line 1489
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1492
    move-result-wide v0

    .line 1493
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 1496
    move-result v13

    .line 1497
    invoke-static {v0, v1}, LX/NUv;->A02(J)I

    .line 1500
    move-result v0

    .line 1501
    add-int/2addr v13, v0

    .line 1502
    goto/16 :goto_ad2

    .line 1504
    :pswitch_5e0  #0x3
    and-int/2addr v8, v14

    .line 1505
    if-eqz v8, :cond_5b5

    .line 1507
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1510
    move-result-wide v0

    .line 1511
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 1514
    move-result v13

    .line 1515
    invoke-static {v0, v1}, LX/NUv;->A02(J)I

    .line 1518
    move-result v0

    .line 1519
    add-int/2addr v13, v0

    .line 1520
    goto/16 :goto_ad2

    .line 1522
    :pswitch_5f2  #0x4
    and-int/2addr v8, v14

    .line 1523
    if-eqz v8, :cond_5b5

    .line 1525
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1528
    move-result v1

    .line 1529
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 1532
    move-result v13

    .line 1533
    if-ltz v1, :cond_a70

    .line 1535
    goto/16 :goto_a68

    .line 1537
    :pswitch_601  #0x5
    and-int/2addr v8, v14

    .line 1538
    if-eqz v8, :cond_5b5

    .line 1540
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 1543
    move-result v0

    .line 1544
    add-int/lit8 v13, v0, 0x8

    .line 1546
    goto/16 :goto_ad2

    .line 1548
    :pswitch_60c  #0x6
    and-int/2addr v8, v14

    .line 1549
    if-eqz v8, :cond_5b5

    .line 1551
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 1554
    move-result v0

    .line 1555
    add-int/lit8 v13, v0, 0x4

    .line 1557
    goto/16 :goto_ad2

    .line 1559
    :pswitch_617  #0x7
    and-int/2addr v8, v14

    .line 1560
    if-eqz v8, :cond_5b5

    .line 1562
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 1565
    move-result v0

    .line 1566
    add-int/lit8 v13, v0, 0x1

    .line 1568
    goto/16 :goto_ad2

    .line 1570
    :pswitch_622  #0x8
    and-int/2addr v8, v14

    .line 1571
    if-eqz v8, :cond_5b5

    .line 1573
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1576
    move-result-object v0

    .line 1577
    invoke-static {v0, v7}, LX/PUA;->A0F(Ljava/lang/Object;I)I

    .line 1580
    move-result v13

    .line 1581
    goto/16 :goto_ad2

    .line 1583
    :pswitch_62f  #0x9
    and-int/2addr v8, v14

    .line 1584
    if-eqz v8, :cond_5b5

    .line 1586
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1589
    move-result-object v8

    .line 1590
    invoke-direct {v5, v3}, LX/PUA;->A0I(I)LX/QWL;

    .line 1593
    move-result-object v1

    .line 1594
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 1596
    check-cast v8, LX/QZM;

    .line 1598
    sget-boolean v0, LX/NUv;->A05:Z

    .line 1600
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 1603
    move-result v13

    .line 1604
    invoke-static {v1, v8}, LX/PU3;->A05(LX/QWL;Ljava/lang/Object;)I

    .line 1607
    move-result v1

    .line 1608
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 1611
    move-result v0

    .line 1612
    add-int/2addr v0, v1

    .line 1613
    add-int/2addr v13, v0

    .line 1614
    goto/16 :goto_ad2

    .line 1616
    :pswitch_650  #0xa
    and-int/2addr v8, v14

    .line 1617
    if-eqz v8, :cond_5b5

    .line 1619
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, LX/Q3l;

    .line 1625
    invoke-static {v0, v7}, LX/NUv;->A03(LX/Q3l;I)I

    .line 1628
    move-result v13

    .line 1629
    goto/16 :goto_ad2

    .line 1631
    :pswitch_65f  #0xb
    and-int/2addr v8, v14

    .line 1632
    if-eqz v8, :cond_5b5

    .line 1634
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1637
    move-result v1

    .line 1638
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 1641
    move-result v13

    .line 1642
    sget-boolean v0, LX/NUv;->A05:Z

    .line 1644
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 1647
    move-result v0

    .line 1648
    add-int/2addr v13, v0

    .line 1649
    goto/16 :goto_ad2

    .line 1651
    :pswitch_673  #0xc
    and-int/2addr v8, v14

    .line 1652
    if-eqz v8, :cond_5b5

    .line 1654
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1657
    move-result v1

    .line 1658
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 1661
    move-result v13

    .line 1662
    if-ltz v1, :cond_a70

    .line 1664
    goto/16 :goto_a68

    .line 1666
    :pswitch_682  #0xd
    and-int/2addr v8, v14

    .line 1667
    if-eqz v8, :cond_5b5

    .line 1669
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 1672
    move-result v0

    .line 1673
    add-int/lit8 v1, v0, 0x4

    .line 1675
    goto/16 :goto_a7f

    .line 1677
    :pswitch_68d  #0xe
    and-int/2addr v8, v14

    .line 1678
    if-eqz v8, :cond_5b5

    .line 1680
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 1683
    move-result v0

    .line 1684
    add-int/lit8 v13, v0, 0x8

    .line 1686
    goto/16 :goto_ad2

    .line 1688
    :pswitch_698  #0xf
    and-int/2addr v8, v14

    .line 1689
    if-eqz v8, :cond_5b5

    .line 1691
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1694
    move-result v1

    .line 1695
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 1698
    move-result v0

    .line 1699
    invoke-static {v1, v0}, LX/P55;->A05(II)I

    .line 1702
    move-result v13

    .line 1703
    goto/16 :goto_ad2

    .line 1705
    :pswitch_6a9  #0x10
    and-int/2addr v8, v14

    .line 1706
    if-eqz v8, :cond_5b5

    .line 1708
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1711
    move-result-wide v0

    .line 1712
    invoke-static {v0, v1, v7}, LX/PUA;->A02(JI)I

    .line 1715
    move-result v13

    .line 1716
    goto/16 :goto_ad2

    .line 1718
    :pswitch_6b6  #0x11
    and-int/2addr v8, v14

    .line 1719
    if-eqz v8, :cond_5b5

    .line 1721
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1724
    move-result-object v8

    .line 1725
    check-cast v8, LX/QZM;

    .line 1727
    invoke-direct {v5, v3}, LX/PUA;->A0I(I)LX/QWL;

    .line 1730
    move-result-object v1

    .line 1731
    sget-boolean v0, LX/NUv;->A05:Z

    .line 1733
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 1736
    move-result v0

    .line 1737
    shl-int/lit8 v13, v0, 0x1

    .line 1739
    invoke-static {v1, v8}, LX/PU3;->A05(LX/QWL;Ljava/lang/Object;)I

    .line 1742
    move-result v0

    .line 1743
    add-int/2addr v13, v0

    .line 1744
    goto/16 :goto_ad2

    .line 1746
    :pswitch_6d2  #0x12
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, Ljava/util/List;

    .line 1752
    invoke-static {v7, v0}, LX/PE0;->A03(ILjava/util/List;)I

    .line 1755
    move-result v13

    .line 1756
    goto/16 :goto_ad2

    .line 1758
    :pswitch_6de  #0x13
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, Ljava/util/List;

    .line 1764
    invoke-static {v7, v0}, LX/PE0;->A02(ILjava/util/List;)I

    .line 1767
    move-result v13

    .line 1768
    goto/16 :goto_ad2

    .line 1770
    :pswitch_6ea  #0x14
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1773
    move-result-object v8

    .line 1774
    check-cast v8, Ljava/util/List;

    .line 1776
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 1778
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_815

    .line 1784
    invoke-static {v8}, LX/PE0;->A05(Ljava/util/List;)I

    .line 1787
    move-result v1

    .line 1788
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1791
    move-result v0

    .line 1792
    invoke-static {v7, v0, v1}, LX/PUA;->A01(III)I

    .line 1795
    move-result v13

    .line 1796
    goto/16 :goto_ad2

    .line 1798
    :pswitch_706  #0x15
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1801
    move-result-object v8

    .line 1802
    check-cast v8, Ljava/util/List;

    .line 1804
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 1806
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1809
    move-result v1

    .line 1810
    if-eqz v1, :cond_815

    .line 1812
    invoke-static {v8}, LX/PE0;->A06(Ljava/util/List;)I

    .line 1815
    move-result v0

    .line 1816
    invoke-static {v7, v1, v0}, LX/PUA;->A01(III)I

    .line 1819
    move-result v13

    .line 1820
    goto/16 :goto_ad2

    .line 1822
    :pswitch_71e  #0x16
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1825
    move-result-object v8

    .line 1826
    check-cast v8, Ljava/util/List;

    .line 1828
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 1830
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1833
    move-result v1

    .line 1834
    if-eqz v1, :cond_815

    .line 1836
    invoke-static {v8}, LX/PE0;->A09(Ljava/util/List;)I

    .line 1839
    move-result v0

    .line 1840
    invoke-static {v7, v1, v0}, LX/PUA;->A01(III)I

    .line 1843
    move-result v13

    .line 1844
    goto/16 :goto_ad2

    .line 1846
    :pswitch_736  #0x17
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1849
    move-result-object v0

    .line 1850
    check-cast v0, Ljava/util/List;

    .line 1852
    invoke-static {v7, v0}, LX/PE0;->A03(ILjava/util/List;)I

    .line 1855
    move-result v13

    .line 1856
    goto/16 :goto_ad2

    .line 1858
    :pswitch_742  #0x18
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1861
    move-result-object v0

    .line 1862
    check-cast v0, Ljava/util/List;

    .line 1864
    invoke-static {v7, v0}, LX/PE0;->A02(ILjava/util/List;)I

    .line 1867
    move-result v13

    .line 1868
    goto/16 :goto_ad2

    .line 1870
    :pswitch_74e  #0x19
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1873
    move-result-object v0

    .line 1874
    invoke-static {v0}, LX/PUA;->A0E(Ljava/lang/Object;)I

    .line 1877
    move-result v13

    .line 1878
    if-eqz v13, :cond_815

    .line 1880
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 1883
    move-result v0

    .line 1884
    add-int/lit8 v0, v0, 0x1

    .line 1886
    mul-int/2addr v13, v0

    .line 1887
    goto/16 :goto_ad2

    .line 1889
    :pswitch_761  #0x1a
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1892
    move-result-object v0

    .line 1893
    check-cast v0, Ljava/util/List;

    .line 1895
    invoke-static {v7, v0}, LX/PE0;->A00(ILjava/util/List;)I

    .line 1898
    move-result v13

    .line 1899
    goto/16 :goto_ad2

    .line 1901
    :pswitch_76d  #0x1b
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1904
    move-result-object v1

    .line 1905
    check-cast v1, Ljava/util/List;

    .line 1907
    invoke-direct {v5, v3}, LX/PUA;->A0I(I)LX/QWL;

    .line 1910
    move-result-object v0

    .line 1911
    invoke-static {v0, v1, v7}, LX/PE0;->A04(LX/QWL;Ljava/util/List;I)I

    .line 1914
    move-result v13

    .line 1915
    goto/16 :goto_ad2

    .line 1917
    :pswitch_77d  #0x1c
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1920
    move-result-object v0

    .line 1921
    check-cast v0, Ljava/util/List;

    .line 1923
    invoke-static {v7, v0}, LX/PE0;->A01(ILjava/util/List;)I

    .line 1926
    move-result v13

    .line 1927
    goto/16 :goto_ad2

    .line 1929
    :pswitch_789  #0x1d
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1932
    move-result-object v8

    .line 1933
    check-cast v8, Ljava/util/List;

    .line 1935
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 1937
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1940
    move-result v1

    .line 1941
    if-eqz v1, :cond_815

    .line 1943
    invoke-static {v8}, LX/PE0;->A0A(Ljava/util/List;)I

    .line 1946
    move-result v0

    .line 1947
    invoke-static {v7, v1, v0}, LX/PUA;->A01(III)I

    .line 1950
    move-result v13

    .line 1951
    goto/16 :goto_ad2

    .line 1953
    :pswitch_7a1  #0x1e
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1956
    move-result-object v8

    .line 1957
    check-cast v8, Ljava/util/List;

    .line 1959
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 1961
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1964
    move-result v1

    .line 1965
    if-eqz v1, :cond_815

    .line 1967
    invoke-static {v8}, LX/PE0;->A08(Ljava/util/List;)I

    .line 1970
    move-result v0

    .line 1971
    invoke-static {v7, v1, v0}, LX/PUA;->A01(III)I

    .line 1974
    move-result v13

    .line 1975
    goto/16 :goto_ad2

    .line 1977
    :pswitch_7b9  #0x1f
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1980
    move-result-object v0

    .line 1981
    check-cast v0, Ljava/util/List;

    .line 1983
    invoke-static {v7, v0}, LX/PE0;->A02(ILjava/util/List;)I

    .line 1986
    move-result v13

    .line 1987
    goto/16 :goto_ad2

    .line 1989
    :pswitch_7c5  #0x20
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1992
    move-result-object v0

    .line 1993
    check-cast v0, Ljava/util/List;

    .line 1995
    invoke-static {v7, v0}, LX/PE0;->A03(ILjava/util/List;)I

    .line 1998
    move-result v13

    .line 1999
    goto/16 :goto_ad2

    .line 2001
    :pswitch_7d1  #0x21
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2004
    move-result-object v8

    .line 2005
    check-cast v8, Ljava/util/List;

    .line 2007
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 2009
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2012
    move-result v1

    .line 2013
    if-eqz v1, :cond_815

    .line 2015
    invoke-static {v8}, LX/PE0;->A0B(Ljava/util/List;)I

    .line 2018
    move-result v0

    .line 2019
    invoke-static {v7, v1, v0}, LX/PUA;->A01(III)I

    .line 2022
    move-result v13

    .line 2023
    goto/16 :goto_ad2

    .line 2025
    :pswitch_7e9  #0x22
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2028
    move-result-object v8

    .line 2029
    check-cast v8, Ljava/util/List;

    .line 2031
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 2033
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2036
    move-result v1

    .line 2037
    if-eqz v1, :cond_815

    .line 2039
    invoke-static {v8}, LX/PE0;->A07(Ljava/util/List;)I

    .line 2042
    move-result v0

    .line 2043
    invoke-static {v7, v1, v0}, LX/PUA;->A01(III)I

    .line 2046
    move-result v13

    .line 2047
    goto/16 :goto_ad2

    .line 2049
    :pswitch_801  #0x31
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2052
    move-result-object v12

    .line 2053
    check-cast v12, Ljava/util/List;

    .line 2055
    invoke-direct {v5, v3}, LX/PUA;->A0I(I)LX/QWL;

    .line 2058
    move-result-object v11

    .line 2059
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 2061
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2064
    move-result v10

    .line 2065
    const/4 v9, 0x0

    .line 2066
    const/4 v13, 0x0

    .line 2067
    if-nez v10, :cond_818

    .line 2069
    :cond_815
    const/4 v13, 0x0

    .line 2070
    goto/16 :goto_ad2

    .line 2072
    :cond_818
    :goto_818
    if-ge v9, v10, :cond_ad2

    .line 2074
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2077
    move-result-object v8

    .line 2078
    check-cast v8, LX/QZM;

    .line 2080
    sget-boolean v0, LX/NUv;->A05:Z

    .line 2082
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2085
    move-result v0

    .line 2086
    shl-int/lit8 v1, v0, 0x1

    .line 2088
    invoke-static {v11, v8}, LX/PU3;->A05(LX/QWL;Ljava/lang/Object;)I

    .line 2091
    move-result v0

    .line 2092
    add-int/2addr v1, v0

    .line 2093
    add-int/2addr v13, v1

    .line 2094
    add-int/lit8 v9, v9, 0x1

    .line 2096
    goto :goto_818

    .line 2097
    :pswitch_831  #0x23
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2100
    move-result-object v0

    .line 2101
    invoke-static {v0}, LX/PUA;->A0E(Ljava/lang/Object;)I

    .line 2104
    move-result v0

    .line 2105
    shl-int/lit8 v8, v0, 0x3

    .line 2107
    if-lez v8, :cond_5b5

    .line 2109
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2112
    move-result v1

    .line 2113
    sget-boolean v0, LX/NUv;->A05:Z

    .line 2115
    invoke-static {v8}, LX/N27;->A00(I)I

    .line 2118
    move-result v0

    .line 2119
    goto/16 :goto_978

    .line 2121
    :pswitch_849  #0x24
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2124
    move-result-object v0

    .line 2125
    invoke-static {v0}, LX/PUA;->A0E(Ljava/lang/Object;)I

    .line 2128
    move-result v0

    .line 2129
    shl-int/lit8 v8, v0, 0x2

    .line 2131
    if-lez v8, :cond_5b5

    .line 2133
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2136
    move-result v1

    .line 2137
    sget-boolean v0, LX/NUv;->A05:Z

    .line 2139
    invoke-static {v8}, LX/N27;->A00(I)I

    .line 2142
    move-result v0

    .line 2143
    goto/16 :goto_978

    .line 2145
    :pswitch_861  #0x25
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2148
    move-result-object v0

    .line 2149
    check-cast v0, Ljava/util/List;

    .line 2151
    invoke-static {v0}, LX/PE0;->A05(Ljava/util/List;)I

    .line 2154
    move-result v8

    .line 2155
    if-lez v8, :cond_5b5

    .line 2157
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2160
    move-result v1

    .line 2161
    sget-boolean v0, LX/NUv;->A05:Z

    .line 2163
    invoke-static {v8}, LX/N27;->A00(I)I

    .line 2166
    move-result v0

    .line 2167
    goto/16 :goto_978

    .line 2169
    :pswitch_879  #0x26
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2172
    move-result-object v0

    .line 2173
    check-cast v0, Ljava/util/List;

    .line 2175
    invoke-static {v0}, LX/PE0;->A06(Ljava/util/List;)I

    .line 2178
    move-result v8

    .line 2179
    if-lez v8, :cond_5b5

    .line 2181
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2184
    move-result v1

    .line 2185
    sget-boolean v0, LX/NUv;->A05:Z

    .line 2187
    invoke-static {v8}, LX/N27;->A00(I)I

    .line 2190
    move-result v0

    .line 2191
    goto/16 :goto_978

    .line 2193
    :pswitch_891  #0x27
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2196
    move-result-object v0

    .line 2197
    check-cast v0, Ljava/util/List;

    .line 2199
    invoke-static {v0}, LX/PE0;->A09(Ljava/util/List;)I

    .line 2202
    move-result v8

    .line 2203
    if-lez v8, :cond_5b5

    .line 2205
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2208
    move-result v1

    .line 2209
    sget-boolean v0, LX/NUv;->A05:Z

    .line 2211
    invoke-static {v8}, LX/N27;->A00(I)I

    .line 2214
    move-result v0

    .line 2215
    goto/16 :goto_978

    .line 2217
    :pswitch_8a9  #0x28
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2220
    move-result-object v0

    .line 2221
    invoke-static {v0}, LX/PUA;->A0E(Ljava/lang/Object;)I

    .line 2224
    move-result v0

    .line 2225
    shl-int/lit8 v8, v0, 0x3

    .line 2227
    if-lez v8, :cond_5b5

    .line 2229
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2232
    move-result v1

    .line 2233
    sget-boolean v0, LX/NUv;->A05:Z

    .line 2235
    invoke-static {v8}, LX/N27;->A00(I)I

    .line 2238
    move-result v0

    .line 2239
    goto/16 :goto_978

    .line 2241
    :pswitch_8c1  #0x29
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2244
    move-result-object v0

    .line 2245
    invoke-static {v0}, LX/PUA;->A0E(Ljava/lang/Object;)I

    .line 2248
    move-result v0

    .line 2249
    shl-int/lit8 v8, v0, 0x2

    .line 2251
    if-lez v8, :cond_5b5

    .line 2253
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2256
    move-result v1

    .line 2257
    sget-boolean v0, LX/NUv;->A05:Z

    .line 2259
    invoke-static {v8}, LX/N27;->A00(I)I

    .line 2262
    move-result v0

    .line 2263
    goto/16 :goto_978

    .line 2265
    :pswitch_8d9  #0x2a
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2268
    move-result-object v0

    .line 2269
    invoke-static {v0}, LX/PUA;->A0E(Ljava/lang/Object;)I

    .line 2272
    move-result v8

    .line 2273
    if-lez v8, :cond_5b5

    .line 2275
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2278
    move-result v1

    .line 2279
    sget-boolean v0, LX/NUv;->A05:Z

    .line 2281
    invoke-static {v8}, LX/N27;->A00(I)I

    .line 2284
    move-result v0

    .line 2285
    goto/16 :goto_978

    .line 2287
    :pswitch_8ef  #0x2b
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2290
    move-result-object v0

    .line 2291
    check-cast v0, Ljava/util/List;

    .line 2293
    invoke-static {v0}, LX/PE0;->A0A(Ljava/util/List;)I

    .line 2296
    move-result v8

    .line 2297
    if-lez v8, :cond_5b5

    .line 2299
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2302
    move-result v1

    .line 2303
    sget-boolean v0, LX/NUv;->A05:Z

    .line 2305
    invoke-static {v8}, LX/N27;->A00(I)I

    .line 2308
    move-result v0

    .line 2309
    goto :goto_978

    .line 2310
    :pswitch_906  #0x2c
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2313
    move-result-object v0

    .line 2314
    check-cast v0, Ljava/util/List;

    .line 2316
    invoke-static {v0}, LX/PE0;->A08(Ljava/util/List;)I

    .line 2319
    move-result v8

    .line 2320
    if-lez v8, :cond_5b5

    .line 2322
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2325
    move-result v1

    .line 2326
    sget-boolean v0, LX/NUv;->A05:Z

    .line 2328
    invoke-static {v8}, LX/N27;->A00(I)I

    .line 2331
    move-result v0

    .line 2332
    goto :goto_978

    .line 2333
    :pswitch_91d  #0x2d
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2336
    move-result-object v0

    .line 2337
    invoke-static {v0}, LX/PUA;->A0E(Ljava/lang/Object;)I

    .line 2340
    move-result v0

    .line 2341
    shl-int/lit8 v8, v0, 0x2

    .line 2343
    if-lez v8, :cond_5b5

    .line 2345
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2348
    move-result v1

    .line 2349
    sget-boolean v0, LX/NUv;->A05:Z

    .line 2351
    invoke-static {v8}, LX/N27;->A00(I)I

    .line 2354
    move-result v0

    .line 2355
    goto :goto_978

    .line 2356
    :pswitch_934  #0x2e
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2359
    move-result-object v0

    .line 2360
    invoke-static {v0}, LX/PUA;->A0E(Ljava/lang/Object;)I

    .line 2363
    move-result v0

    .line 2364
    shl-int/lit8 v8, v0, 0x3

    .line 2366
    if-lez v8, :cond_5b5

    .line 2368
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2371
    move-result v1

    .line 2372
    sget-boolean v0, LX/NUv;->A05:Z

    .line 2374
    invoke-static {v8}, LX/N27;->A00(I)I

    .line 2377
    move-result v0

    .line 2378
    goto :goto_978

    .line 2379
    :pswitch_94b  #0x2f
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2382
    move-result-object v0

    .line 2383
    check-cast v0, Ljava/util/List;

    .line 2385
    invoke-static {v0}, LX/PE0;->A0B(Ljava/util/List;)I

    .line 2388
    move-result v8

    .line 2389
    if-lez v8, :cond_5b5

    .line 2391
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2394
    move-result v1

    .line 2395
    sget-boolean v0, LX/NUv;->A05:Z

    .line 2397
    invoke-static {v8}, LX/N27;->A00(I)I

    .line 2400
    move-result v0

    .line 2401
    goto :goto_978

    .line 2402
    :pswitch_962  #0x30
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2405
    move-result-object v0

    .line 2406
    check-cast v0, Ljava/util/List;

    .line 2408
    invoke-static {v0}, LX/PE0;->A07(Ljava/util/List;)I

    .line 2411
    move-result v8

    .line 2412
    if-lez v8, :cond_5b5

    .line 2414
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2417
    move-result v1

    .line 2418
    sget-boolean v0, LX/NUv;->A05:Z

    .line 2420
    invoke-static {v8}, LX/N27;->A00(I)I

    .line 2423
    move-result v0

    .line 2424
    :goto_978
    add-int/2addr v1, v0

    .line 2425
    add-int/2addr v1, v8

    .line 2426
    goto/16 :goto_a7f

    .line 2428
    :pswitch_97c  #0x33
    invoke-direct {v5, v6, v7, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2431
    move-result v0

    .line 2432
    if-eqz v0, :cond_5b5

    .line 2434
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2437
    move-result v0

    .line 2438
    add-int/lit8 v13, v0, 0x8

    .line 2440
    goto/16 :goto_ad2

    .line 2442
    :pswitch_98a  #0x34
    invoke-direct {v5, v6, v7, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2445
    move-result v0

    .line 2446
    if-eqz v0, :cond_5b5

    .line 2448
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2451
    move-result v0

    .line 2452
    add-int/lit8 v1, v0, 0x4

    .line 2454
    goto/16 :goto_a7f

    .line 2456
    :pswitch_998  #0x35
    invoke-direct {v5, v6, v7, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2459
    move-result v8

    .line 2460
    if-eqz v8, :cond_5b5

    .line 2462
    goto :goto_9a5

    .line 2463
    :pswitch_99f  #0x36
    invoke-direct {v5, v6, v7, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2466
    move-result v8

    .line 2467
    if-eqz v8, :cond_5b5

    .line 2469
    :goto_9a5
    invoke-static {v6, v0, v1}, LX/PUA;->A0G(Ljava/lang/Object;J)J

    .line 2472
    move-result-wide v0

    .line 2473
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2476
    move-result v13

    .line 2477
    invoke-static {v0, v1}, LX/NUv;->A02(J)I

    .line 2480
    move-result v0

    .line 2481
    add-int/2addr v13, v0

    .line 2482
    goto/16 :goto_ad2

    .line 2484
    :pswitch_9b4  #0x37
    invoke-direct {v5, v6, v7, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2487
    move-result v8

    .line 2488
    if-eqz v8, :cond_5b5

    .line 2490
    invoke-static {v6, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2493
    move-result-object v0

    .line 2494
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2497
    move-result v1

    .line 2498
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2501
    move-result v13

    .line 2502
    if-ltz v1, :cond_a70

    .line 2504
    goto/16 :goto_a68

    .line 2506
    :pswitch_9ca  #0x38
    invoke-direct {v5, v6, v7, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2509
    move-result v0

    .line 2510
    if-eqz v0, :cond_5b5

    .line 2512
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2515
    move-result v0

    .line 2516
    add-int/lit8 v13, v0, 0x8

    .line 2518
    goto/16 :goto_ad2

    .line 2520
    :pswitch_9d8  #0x39
    invoke-direct {v5, v6, v7, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2523
    move-result v0

    .line 2524
    if-eqz v0, :cond_5b5

    .line 2526
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2529
    move-result v0

    .line 2530
    add-int/lit8 v1, v0, 0x4

    .line 2532
    goto/16 :goto_a7f

    .line 2534
    :pswitch_9e6  #0x3a
    invoke-direct {v5, v6, v7, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2537
    move-result v0

    .line 2538
    if-eqz v0, :cond_5b5

    .line 2540
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2543
    move-result v0

    .line 2544
    add-int/lit8 v13, v0, 0x1

    .line 2546
    goto/16 :goto_ad2

    .line 2548
    :pswitch_9f4  #0x3b
    invoke-direct {v5, v6, v7, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2551
    move-result v8

    .line 2552
    if-eqz v8, :cond_5b5

    .line 2554
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2557
    move-result-object v0

    .line 2558
    invoke-static {v0, v7}, LX/PUA;->A0F(Ljava/lang/Object;I)I

    .line 2561
    move-result v13

    .line 2562
    goto/16 :goto_ad2

    .line 2564
    :pswitch_a04  #0x3c
    invoke-direct {v5, v6, v7, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2567
    move-result v8

    .line 2568
    if-eqz v8, :cond_5b5

    .line 2570
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2573
    move-result-object v8

    .line 2574
    invoke-direct {v5, v3}, LX/PUA;->A0I(I)LX/QWL;

    .line 2577
    move-result-object v1

    .line 2578
    sget-object v0, LX/PE0;->A03:Ljava/lang/Class;

    .line 2580
    check-cast v8, LX/QZM;

    .line 2582
    sget-boolean v0, LX/NUv;->A05:Z

    .line 2584
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2587
    move-result v13

    .line 2588
    invoke-static {v1, v8}, LX/PU3;->A05(LX/QWL;Ljava/lang/Object;)I

    .line 2591
    move-result v1

    .line 2592
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 2595
    move-result v0

    .line 2596
    add-int/2addr v0, v1

    .line 2597
    add-int/2addr v13, v0

    .line 2598
    goto/16 :goto_ad2

    .line 2600
    :pswitch_a28  #0x3d
    invoke-direct {v5, v6, v7, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2603
    move-result v8

    .line 2604
    if-eqz v8, :cond_5b5

    .line 2606
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2609
    move-result-object v0

    .line 2610
    check-cast v0, LX/Q3l;

    .line 2612
    invoke-static {v0, v7}, LX/NUv;->A03(LX/Q3l;I)I

    .line 2615
    move-result v13

    .line 2616
    goto/16 :goto_ad2

    .line 2618
    :pswitch_a3a  #0x3e
    invoke-direct {v5, v6, v7, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2621
    move-result v8

    .line 2622
    if-eqz v8, :cond_5b5

    .line 2624
    invoke-static {v6, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2627
    move-result-object v0

    .line 2628
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2631
    move-result v1

    .line 2632
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2635
    move-result v13

    .line 2636
    sget-boolean v0, LX/NUv;->A05:Z

    .line 2638
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 2641
    move-result v0

    .line 2642
    add-int/2addr v13, v0

    .line 2643
    goto :goto_ad2

    .line 2644
    :pswitch_a54  #0x3f
    invoke-direct {v5, v6, v7, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2647
    move-result v8

    .line 2648
    if-eqz v8, :cond_5b5

    .line 2650
    invoke-static {v6, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2653
    move-result-object v0

    .line 2654
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2657
    move-result v1

    .line 2658
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2661
    move-result v13

    .line 2662
    if-ltz v1, :cond_a70

    .line 2664
    :goto_a68
    sget-boolean v0, LX/NUv;->A05:Z

    .line 2666
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 2669
    move-result v0

    .line 2670
    :goto_a6e
    add-int/2addr v13, v0

    .line 2671
    goto :goto_ad2

    .line 2672
    :cond_a70
    const/16 v0, 0xa

    .line 2674
    goto :goto_a6e

    .line 2675
    :pswitch_a73  #0x40
    invoke-direct {v5, v6, v7, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2678
    move-result v0

    .line 2679
    if-eqz v0, :cond_5b5

    .line 2681
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2684
    move-result v0

    .line 2685
    add-int/lit8 v1, v0, 0x4

    .line 2687
    :goto_a7f
    add-int/2addr v15, v1

    .line 2688
    goto/16 :goto_5b5

    .line 2690
    :pswitch_a82  #0x41
    invoke-direct {v5, v6, v7, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2693
    move-result v0

    .line 2694
    if-eqz v0, :cond_5b5

    .line 2696
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2699
    move-result v0

    .line 2700
    add-int/lit8 v13, v0, 0x8

    .line 2702
    goto :goto_ad2

    .line 2703
    :pswitch_a8f  #0x42
    invoke-direct {v5, v6, v7, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2706
    move-result v8

    .line 2707
    if-eqz v8, :cond_5b5

    .line 2709
    invoke-static {v6, v0, v1}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2712
    move-result-object v0

    .line 2713
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2716
    move-result v1

    .line 2717
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2720
    move-result v0

    .line 2721
    invoke-static {v1, v0}, LX/P55;->A05(II)I

    .line 2724
    move-result v13

    .line 2725
    goto :goto_ad2

    .line 2726
    :pswitch_aa6  #0x43
    invoke-direct {v5, v6, v7, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2729
    move-result v8

    .line 2730
    if-eqz v8, :cond_5b5

    .line 2732
    invoke-static {v6, v0, v1}, LX/PUA;->A0G(Ljava/lang/Object;J)J

    .line 2735
    move-result-wide v0

    .line 2736
    invoke-static {v0, v1, v7}, LX/PUA;->A02(JI)I

    .line 2739
    move-result v13

    .line 2740
    goto :goto_ad2

    .line 2741
    :pswitch_ab5  #0x44
    invoke-direct {v5, v6, v7, v3}, LX/PUA;->A0R(Ljava/lang/Object;II)Z

    .line 2744
    move-result v8

    .line 2745
    if-eqz v8, :cond_5b5

    .line 2747
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2750
    move-result-object v8

    .line 2751
    check-cast v8, LX/QZM;

    .line 2753
    invoke-direct {v5, v3}, LX/PUA;->A0I(I)LX/QWL;

    .line 2756
    move-result-object v1

    .line 2757
    sget-boolean v0, LX/NUv;->A05:Z

    .line 2759
    invoke-static {v7}, LX/P55;->A04(I)I

    .line 2762
    move-result v0

    .line 2763
    shl-int/lit8 v13, v0, 0x1

    .line 2765
    invoke-static {v1, v8}, LX/PU3;->A05(LX/QWL;Ljava/lang/Object;)I

    .line 2768
    move-result v0

    .line 2769
    add-int/2addr v13, v0

    .line 2770
    :cond_ad2
    :goto_ad2
    add-int/2addr v15, v13

    .line 2771
    goto/16 :goto_5b5

    .line 2773
    :cond_ad5
    const/4 v8, 0x0

    .line 2774
    goto/16 :goto_5af

    .line 2776
    :pswitch_ad8  #0x32
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2779
    const-string v0, "isEmpty"

    .line 2781
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2784
    move-result-object v0

    .line 2785
    throw v0

    .line 2786
    :cond_ae2
    check-cast v6, LX/NUr;

    .line 2788
    iget-object v0, v6, LX/NUr;->zzb:LX/P4Q;

    .line 2790
    invoke-virtual {v0}, LX/P4Q;->A00()I

    .line 2793
    move-result v0

    .line 2794
    add-int/2addr v15, v0

    .line 2795
    return v15

    .line 2796
    :pswitch_data_aec
    .packed-switch 0x0
        :pswitch_16c  #00000000
        :pswitch_17a  #00000001
        :pswitch_188  #00000002
        :pswitch_19f  #00000003
        :pswitch_1b6  #00000004
        :pswitch_1ca  #00000005
        :pswitch_1d8  #00000006
        :pswitch_1e6  #00000007
        :pswitch_1f4  #00000008
        :pswitch_204  #00000009
        :pswitch_228  #0000000a
        :pswitch_23a  #0000000b
        :pswitch_253  #0000000c
        :pswitch_267  #0000000d
        :pswitch_275  #0000000e
        :pswitch_283  #0000000f
        :pswitch_299  #00000010
        :pswitch_2ab  #00000011
        :pswitch_2f  #00000012
        :pswitch_39  #00000013
        :pswitch_43  #00000014
        :pswitch_5d  #00000015
        :pswitch_73  #00000016
        :pswitch_89  #00000017
        :pswitch_93  #00000018
        :pswitch_9d  #00000019
        :pswitch_b0  #0000001a
        :pswitch_ba  #0000001b
        :pswitch_c8  #0000001c
        :pswitch_d2  #0000001d
        :pswitch_e8  #0000001e
        :pswitch_fe  #0000001f
        :pswitch_108  #00000020
        :pswitch_112  #00000021
        :pswitch_128  #00000022
        :pswitch_2ca  #00000023
        :pswitch_2e2  #00000024
        :pswitch_2fa  #00000025
        :pswitch_312  #00000026
        :pswitch_32a  #00000027
        :pswitch_342  #00000028
        :pswitch_35a  #00000029
        :pswitch_372  #0000002a
        :pswitch_388  #0000002b
        :pswitch_39f  #0000002c
        :pswitch_3b6  #0000002d
        :pswitch_3cd  #0000002e
        :pswitch_3e4  #0000002f
        :pswitch_3fb  #00000030
        :pswitch_13e  #00000031
        :pswitch_56c  #00000032
        :pswitch_415  #00000033
        :pswitch_423  #00000034
        :pswitch_431  #00000035
        :pswitch_438  #00000036
        :pswitch_44d  #00000037
        :pswitch_463  #00000038
        :pswitch_471  #00000039
        :pswitch_47f  #0000003a
        :pswitch_48d  #0000003b
        :pswitch_49d  #0000003c
        :pswitch_4c1  #0000003d
        :pswitch_4d3  #0000003e
        :pswitch_4ed  #0000003f
        :pswitch_50c  #00000040
        :pswitch_519  #00000041
        :pswitch_526  #00000042
        :pswitch_53d  #00000043
        :pswitch_54c  #00000044
    .end packed-switch

    .line 2938
    :pswitch_data_b7a
    .packed-switch 0x0
        :pswitch_5b8  #00000000
        :pswitch_5c3  #00000001
        :pswitch_5ce  #00000002
        :pswitch_5e0  #00000003
        :pswitch_5f2  #00000004
        :pswitch_601  #00000005
        :pswitch_60c  #00000006
        :pswitch_617  #00000007
        :pswitch_622  #00000008
        :pswitch_62f  #00000009
        :pswitch_650  #0000000a
        :pswitch_65f  #0000000b
        :pswitch_673  #0000000c
        :pswitch_682  #0000000d
        :pswitch_68d  #0000000e
        :pswitch_698  #0000000f
        :pswitch_6a9  #00000010
        :pswitch_6b6  #00000011
        :pswitch_6d2  #00000012
        :pswitch_6de  #00000013
        :pswitch_6ea  #00000014
        :pswitch_706  #00000015
        :pswitch_71e  #00000016
        :pswitch_736  #00000017
        :pswitch_742  #00000018
        :pswitch_74e  #00000019
        :pswitch_761  #0000001a
        :pswitch_76d  #0000001b
        :pswitch_77d  #0000001c
        :pswitch_789  #0000001d
        :pswitch_7a1  #0000001e
        :pswitch_7b9  #0000001f
        :pswitch_7c5  #00000020
        :pswitch_7d1  #00000021
        :pswitch_7e9  #00000022
        :pswitch_831  #00000023
        :pswitch_849  #00000024
        :pswitch_861  #00000025
        :pswitch_879  #00000026
        :pswitch_891  #00000027
        :pswitch_8a9  #00000028
        :pswitch_8c1  #00000029
        :pswitch_8d9  #0000002a
        :pswitch_8ef  #0000002b
        :pswitch_906  #0000002c
        :pswitch_91d  #0000002d
        :pswitch_934  #0000002e
        :pswitch_94b  #0000002f
        :pswitch_962  #00000030
        :pswitch_801  #00000031
        :pswitch_ad8  #00000032
        :pswitch_97c  #00000033
        :pswitch_98a  #00000034
        :pswitch_998  #00000035
        :pswitch_99f  #00000036
        :pswitch_9b4  #00000037
        :pswitch_9ca  #00000038
        :pswitch_9d8  #00000039
        :pswitch_9e6  #0000003a
        :pswitch_9f4  #0000003b
        :pswitch_a04  #0000003c
        :pswitch_a28  #0000003d
        :pswitch_a3a  #0000003e
        :pswitch_a54  #0000003f
        :pswitch_a73  #00000040
        :pswitch_a82  #00000041
        :pswitch_a8f  #00000042
        :pswitch_aa6  #00000043
        :pswitch_ab5  #00000044
    .end packed-switch
.end method
