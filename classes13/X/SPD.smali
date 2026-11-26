.class public final LX/SPD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:LX/SPH;

.field public final A0B:LX/Rnb;


# direct methods
.method public constructor <init>(LX/SPH;LX/Rnb;IIIIIIIJ)V
    .registers 13

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p3, p0, LX/SPD;->A05:I

    .line 268435461
    iput p4, p0, LX/SPD;->A03:I

    .line 268435463
    iput p5, p0, LX/SPD;->A06:I

    .line 268435465
    iput p6, p0, LX/SPD;->A04:I

    .line 268435467
    iput p7, p0, LX/SPD;->A07:I

    .line 268435469
    invoke-static {p7}, LX/SPD;->A01(I)I

    .line 268435472
    move-result v0

    .line 268435473
    iput v0, p0, LX/SPD;->A08:I

    .line 268435475
    iput p8, p0, LX/SPD;->A02:I

    .line 268435477
    iput p9, p0, LX/SPD;->A00:I

    .line 268435479
    invoke-static {p9}, LX/SPD;->A00(I)I

    .line 268435482
    move-result v0

    .line 268435483
    iput v0, p0, LX/SPD;->A01:I

    .line 268435485
    iput-wide p10, p0, LX/SPD;->A09:J

    .line 268435487
    iput-object p2, p0, LX/SPD;->A0B:LX/Rnb;

    .line 268435489
    iput-object p1, p0, LX/SPD;->A0A:LX/SPH;

    .line 268435491
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, LX/SSD;

    .line 5
    invoke-direct {v2, p1}, LX/SSD;-><init>([B)V

    .line 8
    mul-int/lit8 v0, p2, 0x8

    .line 10
    invoke-virtual {v2, v0}, LX/SSD;->A0B(I)V

    .line 13
    const/16 v1, 0x10

    .line 15
    invoke-virtual {v2, v1}, LX/SSD;->A08(I)I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/SPD;->A05:I

    .line 21
    invoke-virtual {v2, v1}, LX/SSD;->A08(I)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/SPD;->A03:I

    .line 27
    const/16 v1, 0x18

    .line 29
    invoke-virtual {v2, v1}, LX/SSD;->A08(I)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/SPD;->A06:I

    .line 35
    invoke-virtual {v2, v1}, LX/SSD;->A08(I)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/SPD;->A04:I

    .line 41
    const/16 v0, 0x14

    .line 43
    invoke-virtual {v2, v0}, LX/SSD;->A08(I)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/SPD;->A07:I

    .line 49
    invoke-static {v0}, LX/SPD;->A01(I)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/SPD;->A08:I

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v2, v0}, LX/SSD;->A00(LX/SSD;I)I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/SPD;->A02:I

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v2, v0}, LX/SSD;->A00(LX/SSD;I)I

    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/SPD;->A00:I

    .line 69
    invoke-static {v0}, LX/SPD;->A00(I)I

    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/SPD;->A01:I

    .line 75
    const/16 v1, 0x20

    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {v2, v0}, LX/SSD;->A08(I)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v1}, LX/SSD;->A08(I)I

    .line 85
    move-result v1

    .line 86
    int-to-long v4, v0

    .line 87
    const-wide v2, 0xffffffffL

    .line 92
    and-long/2addr v4, v2

    .line 93
    const/16 v0, 0x20

    .line 95
    shl-long/2addr v4, v0

    .line 96
    int-to-long v0, v1

    .line 97
    and-long/2addr v0, v2

    .line 98
    or-long/2addr v0, v4

    .line 99
    iput-wide v0, p0, LX/SPD;->A09:J

    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, LX/SPD;->A0B:LX/Rnb;

    .line 104
    iput-object v0, p0, LX/SPD;->A0A:LX/SPH;

    .line 106
    return-void
.end method

.method public static A00(I)I
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1f

    .line 5
    const/16 v0, 0xc

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v0, :cond_1f

    .line 10
    const/16 v0, 0x10

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p0, v0, :cond_1f

    .line 15
    const/16 v0, 0x14

    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p0, v0, :cond_1f

    .line 20
    const/16 v0, 0x18

    .line 22
    const/4 v1, 0x6

    .line 23
    if-eq p0, v0, :cond_1f

    .line 25
    const/16 v0, 0x20

    .line 27
    const/4 v1, 0x7

    .line 28
    if-eq p0, v0, :cond_1f

    .line 30
    const/4 v1, -0x1

    .line 31
    :cond_1f
    return v1
.end method

.method public static A01(I)I
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_20

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :sswitch_5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :sswitch_7
    const/4 p0, 0x5

    .line 8
    return p0

    .line 9
    :sswitch_9
    const/4 p0, 0x6

    .line 10
    return p0

    .line 11
    :sswitch_b
    const/4 p0, 0x7

    .line 12
    return p0

    .line 13
    :sswitch_d
    const/16 p0, 0x8

    .line 15
    return p0

    .line 16
    :sswitch_10
    const/16 p0, 0x9

    .line 18
    return p0

    .line 19
    :sswitch_13
    const/16 p0, 0xa

    .line 21
    return p0

    .line 22
    :sswitch_16
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :sswitch_18
    const/16 p0, 0xb

    .line 26
    return p0

    .line 27
    :sswitch_1b
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :sswitch_1d
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    nop

    :sswitch_data_20
    .sparse-switch
        0x1f40 -> :sswitch_5
        0x3e80 -> :sswitch_7
        0x5622 -> :sswitch_9
        0x5dc0 -> :sswitch_b
        0x7d00 -> :sswitch_d
        0xac44 -> :sswitch_10
        0xbb80 -> :sswitch_13
        0x15888 -> :sswitch_16
        0x17700 -> :sswitch_18
        0x2b110 -> :sswitch_1b
        0x2ee00 -> :sswitch_1d
    .end sparse-switch
.end method


# virtual methods
.method public A02()J
    .registers 7

    .line 0
    iget-wide v2, p0, LX/SPD;->A09:J

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    cmp-long v0, v2, v4

    .line 6
    if-nez v0, :cond_e

    .line 8
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    return-wide v2

    .line 14
    :cond_e
    const-wide/32 v0, 0xf4240

    .line 17
    mul-long/2addr v2, v0

    .line 18
    iget v0, p0, LX/SPD;->A07:I

    .line 20
    int-to-long v0, v0

    .line 21
    div-long/2addr v2, v0

    .line 22
    return-wide v2
.end method

.method public A03(LX/SPH;[B)LX/SNK;
    .registers 7

    .line 0
    const/4 v1, 0x4

    .line 1
    const/16 v0, -0x80

    .line 3
    aput-byte v0, p2, v1

    .line 5
    iget v3, p0, LX/SPD;->A04:I

    .line 7
    if-gtz v3, :cond_a

    .line 9
    const/4 v3, -0x1

    .line 10
    :cond_a
    iget-object v1, p0, LX/SPD;->A0A:LX/SPH;

    .line 12
    if-eqz v1, :cond_11

    .line 14
    if-nez p1, :cond_3b

    .line 16
    move-object p1, v1

    .line 17
    :cond_11
    :goto_11
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "audio/flac"

    .line 23
    invoke-virtual {v2, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 26
    iput v3, v2, LX/SPG;->A0C:I

    .line 28
    iget v0, p0, LX/SPD;->A02:I

    .line 30
    iput v0, v2, LX/SPG;->A04:I

    .line 32
    iget v0, p0, LX/SPD;->A07:I

    .line 34
    iput v0, v2, LX/SPG;->A0J:I

    .line 36
    iget v1, p0, LX/SPD;->A00:I

    .line 38
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A06(Ljava/nio/ByteOrder;I)I

    .line 43
    move-result v0

    .line 44
    iput v0, v2, LX/SPG;->A0F:I

    .line 46
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/SPG;->A0a:Ljava/util/List;

    .line 52
    iput-object p1, v2, LX/SPG;->A0S:LX/SPH;

    .line 54
    invoke-static {v2}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    iget-object v0, p1, LX/SPH;->A01:[LX/TR8;

    .line 61
    invoke-virtual {v1, v0}, LX/SPH;->A01([LX/TR8;)LX/SPH;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_11
.end method

.method public A04(LX/Rnb;)LX/SPD;
    .registers 14

    .line 0
    iget v3, p0, LX/SPD;->A05:I

    .line 2
    iget v4, p0, LX/SPD;->A03:I

    .line 4
    iget v5, p0, LX/SPD;->A06:I

    .line 6
    iget v6, p0, LX/SPD;->A04:I

    .line 8
    iget v7, p0, LX/SPD;->A07:I

    .line 10
    iget v8, p0, LX/SPD;->A02:I

    .line 12
    iget v9, p0, LX/SPD;->A00:I

    .line 14
    iget-wide v10, p0, LX/SPD;->A09:J

    .line 16
    iget-object v1, p0, LX/SPD;->A0A:LX/SPH;

    .line 18
    new-instance v0, LX/SPD;

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v11}, LX/SPD;-><init>(LX/SPH;LX/Rnb;IIIIIIIJ)V

    .line 24
    return-object v0
.end method
