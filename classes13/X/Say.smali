.class public LX/Say;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;


# static fields
.field public static final A0a:LX/SNK;

.field public static final A0b:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:LX/SRS;

.field public A0F:LX/TUo;

.field public A0G:LX/S86;

.field public A0H:Z

.field public A0I:Z

.field public A0J:[LX/TSy;

.field public A0K:[LX/TSy;

.field public final A0L:I

.field public final A0M:Landroid/util/SparseArray;

.field public final A0N:LX/SRS;

.field public final A0O:LX/SRS;

.field public final A0P:LX/SRS;

.field public final A0Q:LX/SRS;

.field public final A0R:LX/SRS;

.field public final A0S:LX/SHi;

.field public final A0T:LX/SH6;

.field public final A0U:LX/TSy;

.field public final A0V:LX/Ryv;

.field public final A0W:Ljava/util/ArrayDeque;

.field public final A0X:Ljava/util/ArrayDeque;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_16

    .line 7
    sput-object v0, LX/Say;->A0b:[B

    .line 9
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "application/x-emsg"

    .line 15
    invoke-static {v1, v0}, LX/SPG;->A02(LX/SPG;Ljava/lang/String;)LX/SNK;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/Say;->A0a:LX/SNK;

    .line 21
    return-void

    :array_16
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 268435460
    invoke-direct {p0, v2, v0, v1}, LX/Say;-><init>(LX/TSy;Ljava/util/List;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/TSy;Ljava/util/List;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/Say;->A0L:I

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Say;->A0Y:Ljava/util/List;

    .line 11
    iput-object p1, p0, LX/Say;->A0U:LX/TSy;

    .line 13
    new-instance v0, LX/Ryv;

    .line 15
    invoke-direct {v0}, LX/Ryv;-><init>()V

    .line 18
    iput-object v0, p0, LX/Say;->A0V:LX/Ryv;

    .line 20
    const/16 v1, 0x10

    .line 22
    invoke-static {v1}, LX/Qaj;->A0L(I)LX/SRS;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Say;->A0N:LX/SRS;

    .line 28
    sget-object v0, LX/SSG;->A01:[B

    .line 30
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Say;->A0Q:LX/SRS;

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Say;->A0P:LX/SRS;

    .line 43
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Say;->A0O:LX/SRS;

    .line 49
    new-array v0, v1, [B

    .line 51
    iput-object v0, p0, LX/Say;->A0Z:[B

    .line 53
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Say;->A0R:LX/SRS;

    .line 59
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Say;->A0W:Ljava/util/ArrayDeque;

    .line 65
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Say;->A0X:Ljava/util/ArrayDeque;

    .line 71
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Say;->A0M:Landroid/util/SparseArray;

    .line 77
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 82
    iput-wide v0, p0, LX/Say;->A08:J

    .line 84
    iput-wide v0, p0, LX/Say;->A0A:J

    .line 86
    iput-wide v0, p0, LX/Say;->A0D:J

    .line 88
    sget-object v0, LX/TUo;->A00:LX/TUo;

    .line 90
    iput-object v0, p0, LX/Say;->A0F:LX/TUo;

    .line 92
    const/4 v1, 0x0

    .line 93
    new-array v0, v1, [LX/TSy;

    .line 95
    iput-object v0, p0, LX/Say;->A0K:[LX/TSy;

    .line 97
    new-array v0, v1, [LX/TSy;

    .line 99
    iput-object v0, p0, LX/Say;->A0J:[LX/TSy;

    .line 101
    sget-object v0, LX/RSD;->A14:LX/RSD;

    .line 103
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_79

    .line 110
    const/4 v1, 0x1

    .line 111
    new-instance v0, LX/SXW;

    .line 113
    invoke-direct {v0, p0, v1}, LX/SXW;-><init>(Ljava/lang/Object;I)V

    .line 116
    new-instance v1, LX/SHi;

    .line 118
    invoke-direct {v1, v0}, LX/SHi;-><init>(LX/TMc;)V

    .line 121
    :cond_79
    iput-object v1, p0, LX/Say;->A0S:LX/SHi;

    .line 123
    new-instance v0, LX/SH6;

    .line 125
    invoke-direct {v0}, LX/SH6;-><init>()V

    .line 128
    iput-object v0, p0, LX/Say;->A0T:LX/SH6;

    .line 130
    const-wide/16 v0, -0x1

    .line 132
    iput-wide v0, p0, LX/Say;->A0C:J

    .line 134
    iput-wide v0, p0, LX/Say;->A0B:J

    .line 136
    return-void
.end method

.method public static A00(LX/SRS;)J
    .registers 5

    .line 0
    invoke-static {p0}, LX/Qal;->A03(LX/SRS;)I

    .line 3
    move-result v1

    .line 4
    sget-object v0, LX/SSt;->A00:[B

    .line 6
    shr-int/lit8 v0, v1, 0x18

    .line 8
    and-int/lit16 v1, v0, 0xff

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_2f

    .line 13
    sget-object v0, LX/RSD;->A26:LX/RSD;

    .line 15
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    invoke-virtual {p0}, LX/SRS;->A0F()J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-gez v0, :cond_33

    .line 31
    const-string v0, "Corrupt tfdt: baseMediaDecodeTime has bit 63 set ("

    .line 33
    invoke-static {v3, p0, v0}, LX/2Al;->A0D(JLjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/ROA;->A00(Ljava/lang/String;)LX/ROA;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    invoke-virtual {p0}, LX/SRS;->A0H()J

    .line 45
    move-result-wide v3

    .line 46
    return-wide v3

    .line 47
    :cond_2f
    invoke-virtual {p0}, LX/SRS;->A0G()J

    .line 50
    move-result-wide v3

    .line 51
    :cond_33
    return-wide v3
.end method

.method public static A01(LX/SRS;J)Landroid/util/Pair;
    .registers 25

    .line 0
    const/16 v0, 0x8

    .line 2
    move-object/from16 v6, p0

    .line 4
    invoke-static {v6, v0}, LX/Qak;->A08(LX/SRS;I)I

    .line 7
    move-result v1

    .line 8
    sget-object v0, LX/SSt;->A00:[B

    .line 10
    shr-int/lit8 v0, v1, 0x18

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 14
    const/4 v7, 0x4

    .line 15
    invoke-virtual {v6, v7}, LX/SRS;->A0T(I)V

    .line 18
    invoke-virtual {v6}, LX/SRS;->A0G()J

    .line 21
    move-result-wide v19

    .line 22
    if-nez v0, :cond_6d

    .line 24
    invoke-virtual {v6}, LX/SRS;->A0G()J

    .line 27
    move-result-wide v15

    .line 28
    invoke-virtual {v6}, LX/SRS;->A0G()J

    .line 31
    move-result-wide v0

    .line 32
    :goto_20
    add-long p1, p1, v0

    .line 34
    const-wide/32 v17, 0xf4240

    .line 37
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 39
    invoke-static/range {v14 .. v20}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 42
    move-result-wide v12

    .line 43
    move-wide/from16 v21, v12

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v6, v0}, LX/SRS;->A0T(I)V

    .line 49
    invoke-virtual {v6}, LX/SRS;->A0C()I

    .line 52
    move-result v5

    .line 53
    new-array v4, v5, [I

    .line 55
    new-array v3, v5, [J

    .line 57
    new-array v2, v5, [J

    .line 59
    new-array v1, v5, [J

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_3e
    if-ge v0, v5, :cond_7d

    .line 64
    invoke-virtual {v6}, LX/SRS;->A04()I

    .line 67
    move-result v11

    .line 68
    const/high16 v8, -0x80000000

    .line 70
    and-int/2addr v8, v11

    .line 71
    if-nez v8, :cond_76

    .line 73
    invoke-virtual {v6}, LX/SRS;->A0G()J

    .line 76
    move-result-wide v9

    .line 77
    const v8, 0x7fffffff

    .line 80
    and-int/2addr v11, v8

    .line 81
    aput v11, v4, v0

    .line 83
    aput-wide p1, v3, v0

    .line 85
    aput-wide v12, v1, v0

    .line 87
    add-long/2addr v15, v9

    .line 88
    invoke-static/range {v14 .. v20}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 91
    move-result-wide v12

    .line 92
    aget-wide v10, v1, v0

    .line 94
    sub-long v8, v12, v10

    .line 96
    aput-wide v8, v2, v0

    .line 98
    invoke-virtual {v6, v7}, LX/SRS;->A0T(I)V

    .line 101
    aget v8, v4, v0

    .line 103
    int-to-long v8, v8

    .line 104
    add-long p1, p1, v8

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_3e

    .line 109
    :cond_6d
    invoke-virtual {v6}, LX/SRS;->A0H()J

    .line 112
    move-result-wide v15

    .line 113
    invoke-virtual {v6}, LX/SRS;->A0H()J

    .line 116
    move-result-wide v0

    .line 117
    goto :goto_20

    .line 118
    :cond_76
    const-string v0, "Unhandled indirect reference"

    .line 120
    invoke-static {v0}, LX/ROA;->A00(Ljava/lang/String;)LX/ROA;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_7d
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v5

    .line 129
    new-instance v0, LX/SbQ;

    .line 131
    invoke-direct {v0, v4, v3, v2, v1}, LX/SbQ;-><init>([I[J[J[J)V

    .line 134
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public static A02(Ljava/util/List;)LX/T5t;
    .registers 9

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v7

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v5, v4

    .line 7
    :goto_7
    if-ge v6, v7, :cond_3d

    .line 9
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/QgA;

    .line 15
    iget v1, v2, LX/SFe;->A00:I

    .line 17
    const v0, 0x70737368  # 3.013775E29f

    .line 20
    if-ne v1, v0, :cond_2d

    .line 22
    if-nez v5, :cond_1c

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v5

    .line 28
    :cond_1c
    iget-object v0, v2, LX/QgA;->A00:LX/SRS;

    .line 30
    iget-object v3, v0, LX/SRS;->A02:[B

    .line 32
    invoke-static {v3}, LX/S8g;->A00([B)LX/Rsw;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_30

    .line 38
    const-string v1, "FragmentedMp4Extractor"

    .line 40
    const-string v0, "Skipped pssh atom (failed to extract uuid)"

    .line 42
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2d
    :goto_2d
    add-int/lit8 v6, v6, 0x1

    .line 47
    goto :goto_7

    .line 48
    :cond_30
    iget-object v2, v0, LX/Rsw;->A01:Ljava/util/UUID;

    .line 50
    const-string v1, "video/mp4"

    .line 52
    new-instance v0, LX/SVW;

    .line 54
    invoke-direct {v0, v4, v1, v2, v3}, LX/SVW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 57
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_2d

    .line 61
    :cond_3d
    if-nez v5, :cond_40

    .line 63
    return-object v4

    .line 64
    :cond_40
    const/4 v2, 0x0

    .line 65
    new-array v0, v2, [LX/SVW;

    .line 67
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [LX/SVW;

    .line 73
    new-instance v0, LX/T5t;

    .line 75
    invoke-direct {v0, v4, v1, v2}, LX/T5t;-><init>(Ljava/lang/String;[LX/SVW;Z)V

    .line 78
    return-object v0
.end method

.method private A03(J)V
    .registers 47

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v11, p0

    .line 2
    iget-object v3, v11, LX/Say;->A0W:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_656

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/QgB;

    .line 16
    iget-wide v1, v0, LX/QgB;->A00:J

    .line 18
    cmp-long v0, v1, p1

    .line 20
    if-nez v0, :cond_656

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    move-result-object v13

    .line 26
    check-cast v13, LX/QgB;

    .line 28
    iget v1, v13, LX/SFe;->A00:I

    .line 30
    const v0, 0x6d6f6f76

    .line 33
    if-ne v1, v0, :cond_1ac

    .line 35
    const/4 v14, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    iget-object v0, v13, LX/QgB;->A02:Ljava/util/List;

    .line 39
    invoke-static {v0}, LX/Say;->A02(Ljava/util/List;)LX/T5t;

    .line 42
    move-result-object v21

    .line 43
    const v0, 0x6d766578

    .line 46
    invoke-virtual {v13, v0}, LX/QgB;->A00(I)LX/QgB;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 56
    move-result-object v6

    .line 57
    iget-object v10, v0, LX/QgB;->A02:Ljava/util/List;

    .line 59
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 62
    move-result v9

    .line 63
    const-wide v25, -0x7fffffffffffffffL  # -4.9E-324

    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_45
    if-ge v8, v9, :cond_a6

    .line 71
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/QgA;

    .line 77
    iget v1, v2, LX/SFe;->A00:I

    .line 79
    const v0, 0x74726578

    .line 82
    if-ne v1, v0, :cond_87

    .line 84
    iget-object v0, v2, LX/QgA;->A00:LX/SRS;

    .line 86
    const/16 v1, 0xc

    .line 88
    invoke-static {v0, v1}, LX/Qak;->A08(LX/SRS;I)I

    .line 91
    move-result v12

    .line 92
    invoke-virtual {v0}, LX/SRS;->A04()I

    .line 95
    move-result v1

    .line 96
    add-int/lit8 v7, v1, -0x1

    .line 98
    invoke-virtual {v0}, LX/SRS;->A04()I

    .line 101
    move-result v4

    .line 102
    invoke-virtual {v0}, LX/SRS;->A04()I

    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0}, LX/SRS;->A04()I

    .line 109
    move-result v2

    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/Rsv;

    .line 116
    invoke-direct {v0, v7, v4, v3, v2}, LX/Rsv;-><init>(IIII)V

    .line 119
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 126
    move-result v1

    .line 127
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    :cond_84
    :goto_84
    add-int/lit8 v8, v8, 0x1

    .line 134
    goto :goto_45

    .line 135
    :cond_87
    iget v1, v2, LX/SFe;->A00:I

    .line 137
    const v0, 0x6d656864

    .line 140
    if-ne v1, v0, :cond_84

    .line 142
    iget-object v2, v2, LX/QgA;->A00:LX/SRS;

    .line 144
    invoke-static {v2}, LX/Qal;->A03(LX/SRS;)I

    .line 147
    move-result v1

    .line 148
    sget-object v0, LX/SSt;->A00:[B

    .line 150
    shr-int/lit8 v0, v1, 0x18

    .line 152
    and-int/lit16 v0, v0, 0xff

    .line 154
    if-nez v0, :cond_a1

    .line 156
    invoke-virtual {v2}, LX/SRS;->A0G()J

    .line 159
    move-result-wide v25

    .line 160
    goto :goto_84

    .line 161
    :cond_a1
    invoke-virtual {v2}, LX/SRS;->A0H()J

    .line 164
    move-result-wide v25

    .line 165
    goto :goto_84

    .line 166
    :cond_a6
    const v0, 0x6d657461

    .line 169
    invoke-virtual {v13, v0}, LX/QgB;->A00(I)LX/QgB;

    .line 172
    move-result-object v0

    .line 173
    const/4 v15, 0x0

    .line 174
    if-eqz v0, :cond_15b

    .line 176
    invoke-static {v0}, LX/SSt;->A03(LX/QgB;)LX/SPH;

    .line 179
    move-result-object v20

    .line 180
    :goto_b4
    new-instance v19, LX/SGF;

    .line 182
    invoke-direct/range {v19 .. v19}, LX/SGF;-><init>()V

    .line 185
    const v0, 0x75647461

    .line 188
    invoke-virtual {v13, v0}, LX/QgB;->A01(I)LX/QgA;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_cb

    .line 194
    invoke-static {v0}, LX/SSt;->A04(LX/QgA;)LX/SPH;

    .line 197
    move-result-object v15

    .line 198
    move-object/from16 v0, v19

    .line 200
    invoke-virtual {v0, v15}, LX/SGF;->A00(LX/SPH;)V

    .line 203
    :cond_cb
    invoke-static {v13}, LX/SPH;->A00(LX/QgB;)LX/SPH;

    .line 206
    move-result-object v18

    .line 207
    const/4 v1, 0x2

    .line 208
    new-instance v0, LX/SrE;

    .line 210
    invoke-direct {v0, v11, v1}, LX/SrE;-><init>(Ljava/lang/Object;I)V

    .line 213
    const/4 v1, 0x0

    .line 214
    const/16 v17, 0x0

    .line 216
    move-object/from16 v22, v13

    .line 218
    move-object/from16 v23, v19

    .line 220
    move-object/from16 v24, v0

    .line 222
    move/from16 v27, v5

    .line 224
    invoke-static/range {v21 .. v27}, LX/SSt;->A09(LX/T5t;LX/QgB;LX/SGF;LX/1bJ;JZ)Ljava/util/ArrayList;

    .line 227
    move-result-object v16

    .line 228
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 231
    move-result v10

    .line 232
    iget-object v0, v11, LX/Say;->A0M:Landroid/util/SparseArray;

    .line 234
    move-object/from16 v22, v0

    .line 236
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_166

    .line 242
    const/4 v9, 0x0

    .line 243
    :goto_f3
    if-ge v9, v10, :cond_15f

    .line 245
    move-object/from16 v0, v16

    .line 247
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v13

    .line 251
    check-cast v13, LX/S1A;

    .line 253
    iget-object v12, v13, LX/S1A;->A03:LX/S1T;

    .line 255
    iget-object v0, v11, LX/Say;->A0F:LX/TUo;

    .line 257
    iget v8, v12, LX/S1T;->A03:I

    .line 259
    invoke-interface {v0, v9, v8}, LX/TUo;->DDK(II)LX/TSy;

    .line 262
    move-result-object v14

    .line 263
    iget-wide v2, v12, LX/S1T;->A04:J

    .line 265
    invoke-interface {v14, v2, v3}, LX/TSy;->ASo(J)V

    .line 268
    iget-object v0, v12, LX/S1T;->A08:LX/SNK;

    .line 270
    invoke-static {v0}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 273
    move-result-object v7

    .line 274
    move-object/from16 v1, v19

    .line 276
    invoke-static {v7, v1, v8}, LX/S8f;->A01(LX/SPG;LX/SGF;I)V

    .line 279
    const/4 v5, 0x1

    .line 280
    iget-object v0, v0, LX/SNK;->A0U:LX/SPH;

    .line 282
    move-object/from16 v21, v0

    .line 284
    const/4 v0, 0x2

    .line 285
    new-array v4, v0, [LX/SPH;

    .line 287
    aput-object v15, v4, v17

    .line 289
    aput-object v18, v4, v5

    .line 291
    move-object/from16 v1, v20

    .line 293
    move-object/from16 v0, v21

    .line 295
    invoke-static {v7, v1, v0, v4, v8}, LX/S8f;->A00(LX/SPG;LX/SPH;LX/SPH;[LX/SPH;I)V

    .line 298
    iget v1, v12, LX/S1T;->A00:I

    .line 300
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 303
    move-result v0

    .line 304
    if-ne v0, v5, :cond_153

    .line 306
    move/from16 v0, v17

    .line 308
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 311
    move-result-object v5

    .line 312
    :goto_138
    check-cast v5, LX/Rsv;

    .line 314
    invoke-static {v7}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 317
    move-result-object v0

    .line 318
    new-instance v4, LX/S86;

    .line 320
    invoke-direct {v4, v0, v14, v5, v13}, LX/S86;-><init>(LX/SNK;LX/TSy;LX/Rsv;LX/S1A;)V

    .line 323
    move-object/from16 v0, v22

    .line 325
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    iget-wide v0, v11, LX/Say;->A08:J

    .line 330
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 333
    move-result-wide v0

    .line 334
    iput-wide v0, v11, LX/Say;->A08:J

    .line 336
    add-int/lit8 v9, v9, 0x1

    .line 338
    goto :goto_f3

    .line 339
    :cond_153
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    goto :goto_138

    .line 347
    :cond_15b
    move-object/from16 v20, v15

    .line 349
    goto/16 :goto_b4

    .line 351
    :cond_15f
    iget-object v0, v11, LX/Say;->A0F:LX/TUo;

    .line 353
    invoke-interface {v0}, LX/TUo;->AU4()V

    .line 356
    goto/16 :goto_0

    .line 358
    :cond_166
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    .line 361
    move-result v0

    .line 362
    if-eq v0, v10, :cond_16d

    .line 364
    const/4 v14, 0x0

    .line 365
    :cond_16d
    invoke-static {v14}, LX/SSb;->A07(Z)V

    .line 368
    :goto_170
    if-ge v5, v10, :cond_0

    .line 370
    move-object/from16 v0, v16

    .line 372
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v7

    .line 376
    check-cast v7, LX/S1A;

    .line 378
    iget-object v0, v7, LX/S1A;->A03:LX/S1T;

    .line 380
    iget v4, v0, LX/S1T;->A00:I

    .line 382
    move-object/from16 v0, v22

    .line 384
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v3

    .line 388
    check-cast v3, LX/S86;

    .line 390
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 393
    move-result v2

    .line 394
    const/4 v0, 0x1

    .line 395
    if-ne v2, v0, :cond_1a4

    .line 397
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    :goto_191
    check-cast v0, LX/Rsv;

    .line 403
    iput-object v7, v3, LX/S86;->A05:LX/S1A;

    .line 405
    iput-object v0, v3, LX/S86;->A04:LX/Rsv;

    .line 407
    iget-object v2, v3, LX/S86;->A09:LX/TSy;

    .line 409
    iget-object v0, v3, LX/S86;->A07:LX/SNK;

    .line 411
    invoke-interface {v2, v0}, LX/TSy;->AWt(LX/SNK;)V

    .line 414
    invoke-virtual {v3}, LX/S86;->A03()V

    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 419
    goto :goto_170

    .line 420
    :cond_1a4
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    goto :goto_191

    .line 428
    :cond_1ac
    const v0, 0x6d6f6f66

    .line 431
    if-ne v1, v0, :cond_617

    .line 433
    iget-object v0, v11, LX/Say;->A0M:Landroid/util/SparseArray;

    .line 435
    move-object/from16 v43, v0

    .line 437
    const/4 v8, 0x0

    .line 438
    const/16 v32, 0x0

    .line 440
    iget-object v0, v11, LX/Say;->A0Z:[B

    .line 442
    move-object/from16 v42, v0

    .line 444
    iget-object v0, v13, LX/QgB;->A01:Ljava/util/List;

    .line 446
    move-object/from16 v41, v0

    .line 448
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    .line 451
    move-result v33

    .line 452
    const/16 v34, 0x0

    .line 454
    :goto_1c6
    move/from16 v1, v34

    .line 456
    move/from16 v0, v33

    .line 458
    if-ge v1, v0, :cond_595

    .line 460
    move-object/from16 v1, v41

    .line 462
    move/from16 v0, v34

    .line 464
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    move-result-object v12

    .line 468
    check-cast v12, LX/QgB;

    .line 470
    iget v1, v12, LX/SFe;->A00:I

    .line 472
    const v0, 0x74726166

    .line 475
    if-ne v1, v0, :cond_591

    .line 477
    const v0, 0x74666864

    .line 480
    invoke-virtual {v12, v0}, LX/QgB;->A01(I)LX/QgA;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    iget-object v5, v0, LX/QgA;->A00:LX/SRS;

    .line 489
    invoke-static {v5}, LX/Qal;->A03(LX/SRS;)I

    .line 492
    move-result v6

    .line 493
    sget-object v0, LX/SSt;->A00:[B

    .line 495
    const v0, 0xffffff

    .line 498
    and-int/2addr v6, v0

    .line 499
    invoke-virtual {v5}, LX/SRS;->A04()I

    .line 502
    move-result v1

    .line 503
    move-object/from16 v0, v43

    .line 505
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 508
    move-result-object v9

    .line 509
    check-cast v9, LX/S86;

    .line 511
    if-eqz v9, :cond_591

    .line 513
    and-int/lit8 v0, v6, 0x1

    .line 515
    if-eqz v0, :cond_20f

    .line 517
    invoke-virtual {v5}, LX/SRS;->A0H()J

    .line 520
    move-result-wide v0

    .line 521
    iget-object v2, v9, LX/S86;->A0A:LX/SGy;

    .line 523
    iput-wide v0, v2, LX/SGy;->A03:J

    .line 525
    iput-wide v0, v2, LX/SGy;->A02:J

    .line 527
    :cond_20f
    iget-object v1, v9, LX/S86;->A04:LX/Rsv;

    .line 529
    and-int/lit8 v0, v6, 0x2

    .line 531
    if-eqz v0, :cond_58d

    .line 533
    invoke-virtual {v5}, LX/SRS;->A04()I

    .line 536
    move-result v0

    .line 537
    add-int/lit8 v4, v0, -0x1

    .line 539
    :goto_21b
    and-int/lit8 v0, v6, 0x8

    .line 541
    if-eqz v0, :cond_589

    .line 543
    invoke-virtual {v5}, LX/SRS;->A04()I

    .line 546
    move-result v3

    .line 547
    :goto_223
    and-int/lit8 v0, v6, 0x10

    .line 549
    if-eqz v0, :cond_585

    .line 551
    invoke-virtual {v5}, LX/SRS;->A04()I

    .line 554
    move-result v2

    .line 555
    :goto_22b
    and-int/lit8 v0, v6, 0x20

    .line 557
    if-eqz v0, :cond_581

    .line 559
    invoke-virtual {v5}, LX/SRS;->A04()I

    .line 562
    move-result v1

    .line 563
    :goto_233
    iget-object v7, v9, LX/S86;->A0A:LX/SGy;

    .line 565
    new-instance v0, LX/Rsv;

    .line 567
    invoke-direct {v0, v4, v3, v2, v1}, LX/Rsv;-><init>(IIII)V

    .line 570
    iput-object v0, v7, LX/SGy;->A05:LX/Rsv;

    .line 572
    iget-wide v0, v7, LX/SGy;->A04:J

    .line 574
    iget-boolean v4, v7, LX/SGy;->A08:Z

    .line 576
    invoke-virtual {v9}, LX/S86;->A03()V

    .line 579
    const/4 v6, 0x1

    .line 580
    iput-boolean v6, v9, LX/S86;->A06:Z

    .line 582
    const v2, 0x74666474

    .line 585
    invoke-virtual {v12, v2}, LX/QgB;->A01(I)LX/QgA;

    .line 588
    move-result-object v3

    .line 589
    if-eqz v3, :cond_26d

    .line 591
    sget-object v2, LX/RSD;->A26:LX/RSD;

    .line 593
    invoke-static {v2}, LX/SOE;->A02(LX/RSD;)Z

    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_262

    .line 599
    :try_start_257
    iget-object v2, v3, LX/QgA;->A00:LX/SRS;

    .line 601
    invoke-static {v2}, LX/Say;->A00(LX/SRS;)J

    .line 604
    move-result-wide v2

    .line 605
    iput-wide v2, v7, LX/SGy;->A04:J

    .line 607
    iput-boolean v6, v7, LX/SGy;->A08:Z

    .line 609
    goto :goto_27e
    :try_end_262
    .catch LX/ROA; {:try_start_257 .. :try_end_262} :catch_272

    .line 610
    :cond_262
    iget-object v0, v3, LX/QgA;->A00:LX/SRS;

    .line 612
    invoke-static {v0}, LX/Say;->A00(LX/SRS;)J

    .line 615
    move-result-wide v0

    .line 616
    iput-wide v0, v7, LX/SGy;->A04:J

    .line 618
    iput-boolean v6, v7, LX/SGy;->A08:Z

    .line 620
    goto :goto_27e

    .line 621
    :cond_26d
    iput-wide v0, v7, LX/SGy;->A04:J

    .line 623
    iput-boolean v4, v7, LX/SGy;->A08:Z

    .line 625
    goto :goto_27e

    .line 626
    :catch_272
    move-exception v5

    .line 627
    const-string v3, "FragmentedMp4Extractor"

    .line 629
    const-string v2, "Ignoring corrupt tfdt box, using previous fragment decode time"

    .line 631
    invoke-static {v3, v2, v5}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    iput-wide v0, v7, LX/SGy;->A04:J

    .line 636
    iput-boolean v4, v7, LX/SGy;->A08:Z

    .line 638
    :goto_27e
    iget-object v0, v12, LX/QgB;->A02:Ljava/util/List;

    .line 640
    move-object/from16 v40, v0

    .line 642
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 645
    move-result v31

    .line 646
    const/16 v30, 0x0

    .line 648
    const/4 v3, 0x0

    .line 649
    const/4 v2, 0x0

    .line 650
    const/4 v1, 0x0

    .line 651
    :goto_28b
    move/from16 v0, v31

    .line 653
    if-ge v3, v0, :cond_2ae

    .line 655
    move-object/from16 v0, v40

    .line 657
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    move-result-object v5

    .line 661
    check-cast v5, LX/QgA;

    .line 663
    iget v4, v5, LX/SFe;->A00:I

    .line 665
    const v0, 0x7472756e

    .line 668
    if-ne v4, v0, :cond_2ab

    .line 670
    iget-object v4, v5, LX/QgA;->A00:LX/SRS;

    .line 672
    const/16 v0, 0xc

    .line 674
    invoke-static {v4, v0}, LX/Qak;->A07(LX/SRS;I)I

    .line 677
    move-result v0

    .line 678
    if-lez v0, :cond_2ab

    .line 680
    add-int/2addr v1, v0

    .line 681
    add-int/lit8 v2, v2, 0x1

    .line 683
    :cond_2ab
    add-int/lit8 v3, v3, 0x1

    .line 685
    goto :goto_28b

    .line 686
    :cond_2ae
    iput v8, v9, LX/S86;->A02:I

    .line 688
    iput v8, v9, LX/S86;->A00:I

    .line 690
    iput v8, v9, LX/S86;->A01:I

    .line 692
    invoke-virtual {v7, v2, v1}, LX/SGy;->A01(II)V

    .line 695
    const/16 v16, 0x0

    .line 697
    const/4 v10, 0x0

    .line 698
    :goto_2ba
    move/from16 v1, v31

    .line 700
    move/from16 v0, v30

    .line 702
    if-ge v0, v1, :cond_3d2

    .line 704
    move-object/from16 v1, v40

    .line 706
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    move-result-object v2

    .line 710
    check-cast v2, LX/QgA;

    .line 712
    iget v1, v2, LX/SFe;->A00:I

    .line 714
    const v0, 0x7472756e

    .line 717
    if-ne v1, v0, :cond_3ce

    .line 719
    add-int/lit8 v29, v16, 0x1

    .line 721
    iget-object v0, v2, LX/QgA;->A00:LX/SRS;

    .line 723
    move-object/from16 v39, v0

    .line 725
    invoke-static/range {v39 .. v39}, LX/Qal;->A03(LX/SRS;)I

    .line 728
    move-result v4

    .line 729
    const v0, 0xffffff

    .line 732
    and-int/2addr v4, v0

    .line 733
    iget-object v0, v9, LX/S86;->A05:LX/S1A;

    .line 735
    iget-object v2, v0, LX/S1A;->A03:LX/S1T;

    .line 737
    iget-object v0, v7, LX/SGy;->A05:LX/Rsv;

    .line 739
    move-object/from16 v38, v0

    .line 741
    iget-object v1, v7, LX/SGy;->A0B:[I

    .line 743
    invoke-virtual/range {v39 .. v39}, LX/SRS;->A0B()I

    .line 746
    move-result v0

    .line 747
    aput v0, v1, v16

    .line 749
    iget-object v3, v7, LX/SGy;->A0D:[J

    .line 751
    iget-wide v0, v7, LX/SGy;->A03:J

    .line 753
    aput-wide v0, v3, v16

    .line 755
    and-int/lit8 v5, v4, 0x1

    .line 757
    if-eqz v5, :cond_2ff

    .line 759
    invoke-virtual/range {v39 .. v39}, LX/SRS;->A04()I

    .line 762
    move-result v5

    .line 763
    int-to-long v14, v5

    .line 764
    add-long/2addr v0, v14

    .line 765
    aput-wide v0, v3, v16

    .line 767
    :cond_2ff
    and-int/lit8 v0, v4, 0x4

    .line 769
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 772
    move-result v28

    .line 773
    move-object/from16 v0, v38

    .line 775
    iget v0, v0, LX/Rsv;->A01:I

    .line 777
    move/from16 v27, v0

    .line 779
    move/from16 v37, v0

    .line 781
    if-eqz v28, :cond_313

    .line 783
    invoke-virtual/range {v39 .. v39}, LX/SRS;->A04()I

    .line 786
    move-result v27

    .line 787
    :cond_313
    and-int/lit16 v0, v4, 0x100

    .line 789
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 792
    move-result v26

    .line 793
    and-int/lit16 v0, v4, 0x200

    .line 795
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 798
    move-result v25

    .line 799
    and-int/lit16 v0, v4, 0x400

    .line 801
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 804
    move-result v24

    .line 805
    and-int/lit16 v0, v4, 0x800

    .line 807
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 810
    move-result v23

    .line 811
    iget-object v1, v2, LX/S1T;->A09:[J

    .line 813
    if-eqz v1, :cond_3c6

    .line 815
    array-length v0, v1

    .line 816
    if-ne v0, v6, :cond_3c6

    .line 818
    iget-object v3, v2, LX/S1T;->A0A:[J

    .line 820
    if-eqz v3, :cond_3c6

    .line 822
    aget-wide v0, v1, v8

    .line 824
    const-wide/16 v14, 0x0

    .line 826
    cmp-long v4, v0, v14

    .line 828
    if-eqz v4, :cond_34d

    .line 830
    aget-wide v4, v3, v8

    .line 832
    add-long/2addr v0, v4

    .line 833
    iget-wide v4, v2, LX/S1T;->A06:J

    .line 835
    invoke-static {v0, v1, v4, v5}, LX/Qam;->A0P(JJ)J

    .line 838
    move-result-wide v14

    .line 839
    iget-wide v0, v2, LX/S1T;->A04:J

    .line 841
    cmp-long v4, v14, v0

    .line 843
    if-ltz v4, :cond_3c6

    .line 845
    :cond_34d
    aget-wide v21, v3, v8

    .line 847
    :goto_34f
    iget-object v0, v7, LX/SGy;->A0A:[I

    .line 849
    move-object/from16 v20, v0

    .line 851
    iget-object v0, v7, LX/SGy;->A0C:[J

    .line 853
    move-object/from16 v19, v0

    .line 855
    iget-object v0, v7, LX/SGy;->A0F:[Z

    .line 857
    move-object/from16 v18, v0

    .line 859
    iget-object v0, v7, LX/SGy;->A0B:[I

    .line 861
    aget v0, v0, v16

    .line 863
    add-int v17, v10, v0

    .line 865
    iget-wide v0, v2, LX/S1T;->A07:J

    .line 867
    move-wide/from16 v35, v0

    .line 869
    iget-wide v4, v7, LX/SGy;->A04:J

    .line 871
    :goto_367
    move/from16 v0, v17

    .line 873
    if-ge v10, v0, :cond_3c9

    .line 875
    if-eqz v26, :cond_3c1

    .line 877
    invoke-virtual/range {v39 .. v39}, LX/SRS;->A04()I

    .line 880
    move-result v15

    .line 881
    :goto_371
    if-ltz v15, :cond_647

    .line 883
    if-eqz v25, :cond_3bc

    .line 885
    invoke-virtual/range {v39 .. v39}, LX/SRS;->A04()I

    .line 888
    move-result v14

    .line 889
    :goto_379
    if-ltz v14, :cond_62a

    .line 891
    if-eqz v24, :cond_3b3

    .line 893
    invoke-virtual/range {v39 .. v39}, LX/SRS;->A04()I

    .line 896
    move-result v16

    .line 897
    :cond_381
    :goto_381
    if-eqz v23, :cond_3b1

    .line 899
    invoke-virtual/range {v39 .. v39}, LX/SRS;->A04()I

    .line 902
    move-result v0

    .line 903
    :goto_387
    int-to-long v2, v0

    .line 904
    add-long/2addr v2, v4

    .line 905
    sub-long v2, v2, v21

    .line 907
    move-wide/from16 v0, v35

    .line 909
    invoke-static {v2, v3, v0, v1}, LX/Qam;->A0P(JJ)J

    .line 912
    move-result-wide v0

    .line 913
    aput-wide v0, v19, v10

    .line 915
    iget-boolean v0, v7, LX/SGy;->A08:Z

    .line 917
    if-nez v0, :cond_3a0

    .line 919
    aget-wide v2, v19, v10

    .line 921
    iget-object v0, v9, LX/S86;->A05:LX/S1A;

    .line 923
    iget-wide v0, v0, LX/S1A;->A02:J

    .line 925
    add-long/2addr v2, v0

    .line 926
    aput-wide v2, v19, v10

    .line 928
    :cond_3a0
    aput v14, v20, v10

    .line 930
    shr-int/lit8 v0, v16, 0x10

    .line 932
    and-int/lit8 v0, v0, 0x1

    .line 934
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 937
    move-result v0

    .line 938
    aput-boolean v0, v18, v10

    .line 940
    int-to-long v0, v15

    .line 941
    add-long/2addr v4, v0

    .line 942
    add-int/lit8 v10, v10, 0x1

    .line 944
    goto :goto_367

    .line 945
    :cond_3b1
    const/4 v0, 0x0

    .line 946
    goto :goto_387

    .line 947
    :cond_3b3
    if-nez v10, :cond_3b9

    .line 949
    move/from16 v16, v27

    .line 951
    if-nez v28, :cond_381

    .line 953
    :cond_3b9
    move/from16 v16, v37

    .line 955
    goto :goto_381

    .line 956
    :cond_3bc
    move-object/from16 v0, v38

    .line 958
    iget v14, v0, LX/Rsv;->A03:I

    .line 960
    goto :goto_379

    .line 961
    :cond_3c1
    move-object/from16 v0, v38

    .line 963
    iget v15, v0, LX/Rsv;->A00:I

    .line 965
    goto :goto_371

    .line 966
    :cond_3c6
    const-wide/16 v21, 0x0

    .line 968
    goto :goto_34f

    .line 969
    :cond_3c9
    iput-wide v4, v7, LX/SGy;->A04:J

    .line 971
    move v10, v0

    .line 972
    move/from16 v16, v29

    .line 974
    :cond_3ce
    add-int/lit8 v30, v30, 0x1

    .line 976
    goto/16 :goto_2ba

    .line 978
    :cond_3d2
    iget-object v0, v9, LX/S86;->A05:LX/S1A;

    .line 980
    iget-object v2, v0, LX/S1A;->A03:LX/S1T;

    .line 982
    iget-object v0, v7, LX/SGy;->A05:LX/Rsv;

    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    iget v1, v0, LX/Rsv;->A02:I

    .line 989
    iget-object v0, v2, LX/S1T;->A0B:[LX/RuE;

    .line 991
    if-nez v0, :cond_426

    .line 993
    const/4 v4, 0x0

    .line 994
    :goto_3e2
    const v0, 0x7361697a

    .line 997
    invoke-virtual {v12, v0}, LX/QgB;->A01(I)LX/QgA;

    .line 1000
    move-result-object v0

    .line 1001
    if-eqz v0, :cond_444

    .line 1003
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    iget-object v10, v0, LX/QgA;->A00:LX/SRS;

    .line 1008
    iget v9, v4, LX/RuE;->A00:I

    .line 1010
    const/16 v3, 0x8

    .line 1012
    invoke-static {v10, v3}, LX/Qak;->A08(LX/SRS;I)I

    .line 1015
    move-result v2

    .line 1016
    const v0, 0xffffff

    .line 1019
    and-int/2addr v2, v0

    .line 1020
    const/4 v1, 0x1

    .line 1021
    and-int/lit8 v0, v2, 0x1

    .line 1023
    if-ne v0, v6, :cond_404

    .line 1025
    invoke-virtual {v10, v3}, LX/SRS;->A0T(I)V

    .line 1028
    :cond_404
    invoke-virtual {v10}, LX/SRS;->A09()I

    .line 1031
    move-result v3

    .line 1032
    invoke-virtual {v10}, LX/SRS;->A0B()I

    .line 1035
    move-result v2

    .line 1036
    iget v5, v7, LX/SGy;->A00:I

    .line 1038
    if-gt v2, v5, :cond_631

    .line 1040
    if-nez v3, :cond_429

    .line 1042
    iget-object v5, v7, LX/SGy;->A0E:[Z

    .line 1044
    const/4 v1, 0x0

    .line 1045
    const/4 v3, 0x0

    .line 1046
    :goto_416
    if-ge v1, v2, :cond_432

    .line 1048
    invoke-virtual {v10}, LX/SRS;->A09()I

    .line 1051
    move-result v0

    .line 1052
    add-int/2addr v3, v0

    .line 1053
    invoke-static {v0, v9}, LX/2Ai;->A1T(II)Z

    .line 1056
    move-result v0

    .line 1057
    aput-boolean v0, v5, v1

    .line 1059
    add-int/lit8 v1, v1, 0x1

    .line 1061
    goto :goto_416

    .line 1062
    :cond_426
    aget-object v4, v0, v1

    .line 1064
    goto :goto_3e2

    .line 1065
    :cond_429
    if-gt v3, v9, :cond_42c

    .line 1067
    const/4 v1, 0x0

    .line 1068
    :cond_42c
    mul-int/2addr v3, v2

    .line 1069
    iget-object v0, v7, LX/SGy;->A0E:[Z

    .line 1071
    invoke-static {v0, v8, v2, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1074
    :cond_432
    iget-object v1, v7, LX/SGy;->A0E:[Z

    .line 1076
    iget v0, v7, LX/SGy;->A00:I

    .line 1078
    invoke-static {v1, v2, v0, v8}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1081
    if-lez v3, :cond_444

    .line 1083
    iget-object v0, v7, LX/SGy;->A0G:LX/SRS;

    .line 1085
    invoke-virtual {v0, v3}, LX/SRS;->A0Q(I)V

    .line 1088
    iput-boolean v6, v7, LX/SGy;->A07:Z

    .line 1090
    iput-boolean v6, v7, LX/SGy;->A09:Z

    .line 1092
    :cond_444
    const v0, 0x7361696f

    .line 1095
    invoke-virtual {v12, v0}, LX/QgB;->A01(I)LX/QgA;

    .line 1098
    move-result-object v0

    .line 1099
    if-eqz v0, :cond_475

    .line 1101
    iget-object v3, v0, LX/QgA;->A00:LX/SRS;

    .line 1103
    const/16 v1, 0x8

    .line 1105
    invoke-static {v3, v1}, LX/Qak;->A08(LX/SRS;I)I

    .line 1108
    move-result v2

    .line 1109
    const v0, 0xffffff

    .line 1112
    and-int/2addr v0, v2

    .line 1113
    and-int/lit8 v0, v0, 0x1

    .line 1115
    if-ne v0, v6, :cond_460

    .line 1117
    invoke-virtual {v3, v1}, LX/SRS;->A0T(I)V

    .line 1120
    :cond_460
    invoke-virtual {v3}, LX/SRS;->A0B()I

    .line 1123
    move-result v1

    .line 1124
    if-ne v1, v6, :cond_640

    .line 1126
    shr-int/lit8 v0, v2, 0x18

    .line 1128
    and-int/lit16 v2, v0, 0xff

    .line 1130
    iget-wide v0, v7, LX/SGy;->A02:J

    .line 1132
    if-nez v2, :cond_4c2

    .line 1134
    invoke-virtual {v3}, LX/SRS;->A0G()J

    .line 1137
    move-result-wide v2

    .line 1138
    :goto_472
    add-long/2addr v0, v2

    .line 1139
    iput-wide v0, v7, LX/SGy;->A02:J

    .line 1141
    :cond_475
    const v0, 0x73656e63

    .line 1144
    invoke-virtual {v12, v0}, LX/QgB;->A01(I)LX/QgA;

    .line 1147
    move-result-object v0

    .line 1148
    if-eqz v0, :cond_483

    .line 1150
    iget-object v0, v0, LX/QgA;->A00:LX/SRS;

    .line 1152
    invoke-static {v0, v7, v8}, LX/Say;->A04(LX/SRS;LX/SGy;I)V

    .line 1155
    :cond_483
    if-eqz v4, :cond_4c0

    .line 1157
    iget-object v15, v4, LX/RuE;->A02:Ljava/lang/String;

    .line 1159
    :goto_487
    const/4 v5, 0x0

    .line 1160
    move-object v12, v5

    .line 1161
    move-object v4, v5

    .line 1162
    const/4 v10, 0x0

    .line 1163
    :goto_48b
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 1166
    move-result v0

    .line 1167
    if-ge v10, v0, :cond_4c7

    .line 1169
    move-object/from16 v0, v40

    .line 1171
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1174
    move-result-object v9

    .line 1175
    check-cast v9, LX/QgA;

    .line 1177
    iget-object v3, v9, LX/QgA;->A00:LX/SRS;

    .line 1179
    iget v14, v9, LX/SFe;->A00:I

    .line 1181
    const v2, 0x73626770

    .line 1184
    const v1, 0x73656967

    .line 1187
    const/16 v0, 0xc

    .line 1189
    if-ne v14, v2, :cond_4b1

    .line 1191
    invoke-static {v3, v0}, LX/Qak;->A08(LX/SRS;I)I

    .line 1194
    move-result v0

    .line 1195
    if-ne v0, v1, :cond_4ae

    .line 1197
    move-object v12, v3

    .line 1198
    :cond_4ae
    :goto_4ae
    add-int/lit8 v10, v10, 0x1

    .line 1200
    goto :goto_48b

    .line 1201
    :cond_4b1
    iget v9, v9, LX/SFe;->A00:I

    .line 1203
    const v2, 0x73677064

    .line 1206
    if-ne v9, v2, :cond_4ae

    .line 1208
    invoke-static {v3, v0}, LX/Qak;->A08(LX/SRS;I)I

    .line 1211
    move-result v0

    .line 1212
    if-ne v0, v1, :cond_4ae

    .line 1214
    move-object v4, v3

    .line 1215
    goto :goto_4ae

    .line 1216
    :cond_4c0
    const/4 v15, 0x0

    .line 1217
    goto :goto_487

    .line 1218
    :cond_4c2
    invoke-virtual {v3}, LX/SRS;->A0H()J

    .line 1221
    move-result-wide v2

    .line 1222
    goto :goto_472

    .line 1223
    :cond_4c7
    if-eqz v12, :cond_54b

    .line 1225
    if-eqz v4, :cond_54b

    .line 1227
    const/16 v1, 0x8

    .line 1229
    invoke-static {v12, v1}, LX/Qak;->A08(LX/SRS;I)I

    .line 1232
    move-result v0

    .line 1233
    shr-int/lit8 v0, v0, 0x18

    .line 1235
    and-int/lit16 v0, v0, 0xff

    .line 1237
    const/4 v2, 0x4

    .line 1238
    invoke-virtual {v12, v2}, LX/SRS;->A0T(I)V

    .line 1241
    if-ne v0, v6, :cond_4de

    .line 1243
    invoke-virtual {v12, v2}, LX/SRS;->A0T(I)V

    .line 1246
    :cond_4de
    invoke-virtual {v12}, LX/SRS;->A04()I

    .line 1249
    move-result v0

    .line 1250
    if-ne v0, v6, :cond_502

    .line 1252
    invoke-static {v4, v1}, LX/Qak;->A08(LX/SRS;I)I

    .line 1255
    move-result v0

    .line 1256
    shr-int/lit8 v0, v0, 0x18

    .line 1258
    and-int/lit16 v1, v0, 0xff

    .line 1260
    invoke-virtual {v4, v2}, LX/SRS;->A0T(I)V

    .line 1263
    if-ne v1, v6, :cond_505

    .line 1265
    invoke-virtual {v4}, LX/SRS;->A0G()J

    .line 1268
    move-result-wide v9

    .line 1269
    const-wide/16 v1, 0x0

    .line 1271
    cmp-long v0, v9, v1

    .line 1273
    if-nez v0, :cond_50b

    .line 1275
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1277
    :goto_4fd
    invoke-static {v0}, LX/ROA;->A02(Ljava/lang/String;)LX/ROA;

    .line 1280
    move-result-object v0

    .line 1281
    throw v0

    .line 1282
    :cond_502
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1284
    goto :goto_4fd

    .line 1285
    :cond_505
    const/4 v0, 0x2

    .line 1286
    if-lt v1, v0, :cond_50b

    .line 1288
    invoke-virtual {v4, v2}, LX/SRS;->A0T(I)V

    .line 1291
    :cond_50b
    invoke-virtual {v4}, LX/SRS;->A0G()J

    .line 1294
    move-result-wide v9

    .line 1295
    const-wide/16 v1, 0x1

    .line 1297
    cmp-long v0, v9, v1

    .line 1299
    if-nez v0, :cond_57d

    .line 1301
    invoke-static {v4, v6}, LX/Qak;->A09(LX/SRS;I)I

    .line 1304
    move-result v1

    .line 1305
    and-int/lit16 v0, v1, 0xf0

    .line 1307
    shr-int/lit8 v19, v0, 0x4

    .line 1309
    and-int/lit8 v20, v1, 0xf

    .line 1311
    invoke-virtual {v4}, LX/SRS;->A09()I

    .line 1314
    move-result v0

    .line 1315
    if-ne v0, v6, :cond_54b

    .line 1317
    invoke-virtual {v4}, LX/SRS;->A09()I

    .line 1320
    move-result v18

    .line 1321
    const/16 v0, 0x10

    .line 1323
    new-array v1, v0, [B

    .line 1325
    invoke-virtual {v4, v1, v8, v0}, LX/SRS;->A0V([BII)V

    .line 1328
    if-nez v18, :cond_53b

    .line 1330
    invoke-virtual {v4}, LX/SRS;->A09()I

    .line 1333
    move-result v0

    .line 1334
    new-array v5, v0, [B

    .line 1336
    invoke-virtual {v4, v5, v8, v0}, LX/SRS;->A0V([BII)V

    .line 1339
    :cond_53b
    iput-boolean v6, v7, LX/SGy;->A07:Z

    .line 1341
    new-instance v0, LX/RuE;

    .line 1343
    move-object v14, v0

    .line 1344
    move-object/from16 v16, v1

    .line 1346
    move-object/from16 v17, v5

    .line 1348
    move/from16 v21, v6

    .line 1350
    invoke-direct/range {v14 .. v21}, LX/RuE;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 1353
    iput-object v0, v7, LX/SGy;->A06:LX/RuE;

    .line 1355
    :cond_54b
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 1358
    move-result v5

    .line 1359
    const/4 v4, 0x0

    .line 1360
    :goto_550
    if-ge v4, v5, :cond_591

    .line 1362
    move-object/from16 v0, v40

    .line 1364
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1367
    move-result-object v2

    .line 1368
    check-cast v2, LX/QgA;

    .line 1370
    iget v1, v2, LX/SFe;->A00:I

    .line 1372
    const v0, 0x75756964

    .line 1375
    if-ne v1, v0, :cond_57a

    .line 1377
    iget-object v3, v2, LX/QgA;->A00:LX/SRS;

    .line 1379
    const/16 v0, 0x8

    .line 1381
    invoke-virtual {v3, v0}, LX/SRS;->A0S(I)V

    .line 1384
    const/16 v2, 0x10

    .line 1386
    move-object/from16 v0, v42

    .line 1388
    invoke-virtual {v3, v0, v8, v2}, LX/SRS;->A0V([BII)V

    .line 1391
    sget-object v1, LX/Say;->A0b:[B

    .line 1393
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_57a

    .line 1399
    invoke-static {v3, v7, v2}, LX/Say;->A04(LX/SRS;LX/SGy;I)V

    .line 1402
    :cond_57a
    add-int/lit8 v4, v4, 0x1

    .line 1404
    goto :goto_550

    .line 1405
    :cond_57d
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1407
    goto/16 :goto_4fd

    .line 1409
    :cond_581
    iget v1, v1, LX/Rsv;->A01:I

    .line 1411
    goto/16 :goto_233

    .line 1413
    :cond_585
    iget v2, v1, LX/Rsv;->A03:I

    .line 1415
    goto/16 :goto_22b

    .line 1417
    :cond_589
    iget v3, v1, LX/Rsv;->A00:I

    .line 1419
    goto/16 :goto_223

    .line 1421
    :cond_58d
    iget v4, v1, LX/Rsv;->A02:I

    .line 1423
    goto/16 :goto_21b

    .line 1425
    :cond_591
    add-int/lit8 v34, v34, 0x1

    .line 1427
    goto/16 :goto_1c6

    .line 1429
    :cond_595
    iget-object v0, v13, LX/QgB;->A02:Ljava/util/List;

    .line 1431
    invoke-static {v0}, LX/Say;->A02(Ljava/util/List;)LX/T5t;

    .line 1434
    move-result-object v3

    .line 1435
    if-eqz v3, :cond_5dc

    .line 1437
    invoke-virtual/range {v43 .. v43}, Landroid/util/SparseArray;->size()I

    .line 1440
    move-result v2

    .line 1441
    :goto_5a1
    move/from16 v0, v32

    .line 1443
    if-ge v0, v2, :cond_5dc

    .line 1445
    move-object/from16 v1, v43

    .line 1447
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1450
    move-result-object v4

    .line 1451
    check-cast v4, LX/S86;

    .line 1453
    iget-object v0, v4, LX/S86;->A05:LX/S1A;

    .line 1455
    iget-object v5, v0, LX/S1A;->A03:LX/S1T;

    .line 1457
    iget-object v0, v4, LX/S86;->A0A:LX/SGy;

    .line 1459
    iget-object v0, v0, LX/SGy;->A05:LX/Rsv;

    .line 1461
    iget v1, v0, LX/Rsv;->A02:I

    .line 1463
    iget-object v0, v5, LX/S1T;->A0B:[LX/RuE;

    .line 1465
    if-eqz v0, :cond_5da

    .line 1467
    aget-object v0, v0, v1

    .line 1469
    if-eqz v0, :cond_5da

    .line 1471
    iget-object v0, v0, LX/RuE;->A02:Ljava/lang/String;

    .line 1473
    :goto_5c1
    invoke-virtual {v3, v0}, LX/T5t;->A00(Ljava/lang/String;)LX/T5t;

    .line 1476
    move-result-object v1

    .line 1477
    iget-object v0, v4, LX/S86;->A07:LX/SNK;

    .line 1479
    invoke-static {v0}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v0, v1}, LX/SPG;->A03(LX/T5t;)V

    .line 1486
    invoke-static {v0}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 1489
    move-result-object v1

    .line 1490
    iget-object v0, v4, LX/S86;->A09:LX/TSy;

    .line 1492
    invoke-interface {v0, v1}, LX/TSy;->AWt(LX/SNK;)V

    .line 1495
    add-int/lit8 v32, v32, 0x1

    .line 1497
    goto :goto_5a1

    .line 1498
    :cond_5da
    const/4 v0, 0x0

    .line 1499
    goto :goto_5c1

    .line 1500
    :cond_5dc
    iget-wide v3, v11, LX/Say;->A0A:J

    .line 1502
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 1507
    cmp-long v0, v3, v1

    .line 1509
    if-eqz v0, :cond_0

    .line 1511
    invoke-virtual/range {v43 .. v43}, Landroid/util/SparseArray;->size()I

    .line 1514
    move-result v9

    .line 1515
    :goto_5eb
    if-ge v8, v9, :cond_613

    .line 1517
    move-object/from16 v0, v43

    .line 1519
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1522
    move-result-object v10

    .line 1523
    check-cast v10, LX/S86;

    .line 1525
    iget v7, v10, LX/S86;->A01:I

    .line 1527
    :goto_5f7
    iget-object v12, v10, LX/S86;->A0A:LX/SGy;

    .line 1529
    iget v0, v12, LX/SGy;->A00:I

    .line 1531
    if-ge v7, v0, :cond_610

    .line 1533
    iget-object v0, v12, LX/SGy;->A0C:[J

    .line 1535
    aget-wide v5, v0, v7

    .line 1537
    cmp-long v0, v5, v3

    .line 1539
    if-gtz v0, :cond_610

    .line 1541
    iget-object v0, v12, LX/SGy;->A0F:[Z

    .line 1543
    aget-boolean v0, v0, v7

    .line 1545
    if-eqz v0, :cond_60d

    .line 1547
    iput v7, v10, LX/S86;->A03:I

    .line 1549
    :cond_60d
    add-int/lit8 v7, v7, 0x1

    .line 1551
    goto :goto_5f7

    .line 1552
    :cond_610
    add-int/lit8 v8, v8, 0x1

    .line 1554
    goto :goto_5eb

    .line 1555
    :cond_613
    iput-wide v1, v11, LX/Say;->A0A:J

    .line 1557
    goto/16 :goto_0

    .line 1559
    :cond_617
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1562
    move-result v0

    .line 1563
    if-nez v0, :cond_0

    .line 1565
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, LX/QgB;

    .line 1571
    iget-object v0, v0, LX/QgB;->A01:Ljava/util/List;

    .line 1573
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1576
    goto/16 :goto_0

    .line 1578
    :cond_62a
    const-string v0, "Unexpected negative value: "

    .line 1580
    invoke-static {v14, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    move-result-object v1

    .line 1584
    goto :goto_64d

    .line 1585
    :cond_631
    const-string v0, "Saiz sample count "

    .line 1587
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    move-result-object v1

    .line 1591
    const-string v0, " is greater than fragment sample count"

    .line 1593
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1599
    goto :goto_64d

    .line 1600
    :cond_640
    const-string v0, "Unexpected saio entry count: "

    .line 1602
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1605
    move-result-object v0

    .line 1606
    goto :goto_651

    .line 1607
    :cond_647
    const-string v0, "Unexpected negative value: "

    .line 1609
    invoke-static {v15, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    move-result-object v1

    .line 1613
    :goto_64d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1616
    move-result-object v0

    .line 1617
    :goto_651
    invoke-static {v0}, LX/ROA;->A01(Ljava/lang/String;)LX/ROA;

    .line 1620
    move-result-object v0

    .line 1621
    throw v0

    .line 1622
    :cond_656
    const/4 v0, 0x0

    .line 1623
    iput v0, v11, LX/Say;->A02:I

    .line 1625
    iput v0, v11, LX/Say;->A00:I

    .line 1627
    return-void
.end method

.method public static A04(LX/SRS;LX/SGy;I)V
    .registers 6

    .line 0
    add-int/lit8 v0, p2, 0x8

    .line 2
    invoke-static {p0, v0}, LX/Qak;->A08(LX/SRS;I)I

    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/SSt;->A00:[B

    .line 8
    const v0, 0xffffff

    .line 11
    and-int/2addr v1, v0

    .line 12
    and-int/lit8 v0, v1, 0x1

    .line 14
    if-nez v0, :cond_3e

    .line 16
    and-int/lit8 v0, v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, LX/SRS;->A0B()I

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_25

    .line 29
    iget-object v1, p1, LX/SGy;->A0E:[Z

    .line 31
    iget v0, p1, LX/SGy;->A00:I

    .line 33
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    return-void

    .line 37
    :cond_25
    iget v2, p1, LX/SGy;->A00:I

    .line 39
    if-ne v1, v2, :cond_2d

    .line 41
    invoke-static {p0, p1, v1, v0}, LX/SGy;->A00(LX/SRS;LX/SGy;IZ)V

    .line 44
    return-void

    .line 45
    :cond_2d
    const-string v0, "Senc sample count "

    .line 47
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, " is different from fragment sample count"

    .line 53
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/ROA;->A00(Ljava/lang/String;)LX/ROA;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    const-string v0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 64
    invoke-static {v0}, LX/ROA;->A02(Ljava/lang/String;)LX/ROA;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method


# virtual methods
.method public synthetic BJg()Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic BQZ()LX/TSx;
    .registers 1

    .line 0
    return-object p0
.end method

.method public Ber(LX/TUo;)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/Say;->A0F:LX/TUo;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/Say;->A02:I

    .line 5
    iput v0, p0, LX/Say;->A00:I

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v3, v0, [LX/TSy;

    .line 10
    iput-object v3, p0, LX/Say;->A0K:[LX/TSy;

    .line 12
    iget-object v0, p0, LX/Say;->A0U:LX/TSy;

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_48

    .line 17
    aput-object v0, v3, v4

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_14
    iget v0, p0, LX/Say;->A0L:I

    .line 22
    and-int/lit8 v0, v0, 0x4

    .line 24
    const/16 v6, 0x64

    .line 26
    if-eqz v0, :cond_28

    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-interface {p1, v6, v0}, LX/TUo;->DDK(II)LX/TSy;

    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v3, v2

    .line 37
    const/16 v6, 0x65

    .line 39
    move v2, v1

    .line 40
    :cond_28
    iget-object v1, p0, LX/Say;->A0K:[LX/TSy;

    .line 42
    array-length v0, v1

    .line 43
    invoke-static {v2, v0}, LX/Ksm;->A1U(II)Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, [LX/TSy;

    .line 56
    iput-object v5, p0, LX/Say;->A0K:[LX/TSy;

    .line 58
    array-length v3, v5

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3c
    if-ge v2, v3, :cond_4a

    .line 62
    aget-object v1, v5, v2

    .line 64
    sget-object v0, LX/Say;->A0a:LX/SNK;

    .line 66
    invoke-interface {v1, v0}, LX/TSy;->AWt(LX/SNK;)V

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_3c

    .line 72
    :cond_48
    const/4 v2, 0x0

    .line 73
    goto :goto_14

    .line 74
    :cond_4a
    iget-object v3, p0, LX/Say;->A0Y:Ljava/util/List;

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 80
    new-array v0, v0, [LX/TSy;

    .line 82
    iput-object v0, p0, LX/Say;->A0J:[LX/TSy;

    .line 84
    :goto_54
    array-length v0, v0

    .line 85
    if-ge v4, v0, :cond_71

    .line 87
    iget-object v1, p0, LX/Say;->A0F:LX/TUo;

    .line 89
    add-int/lit8 v2, v6, 0x1

    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-interface {v1, v6, v0}, LX/TUo;->DDK(II)LX/TSy;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/SNK;

    .line 102
    invoke-interface {v1, v0}, LX/TSy;->AWt(LX/SNK;)V

    .line 105
    iget-object v0, p0, LX/Say;->A0J:[LX/TSy;

    .line 107
    aput-object v1, v0, v4

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 111
    move v6, v2

    .line 112
    goto :goto_54

    .line 113
    :cond_71
    return-void
.end method

.method public Cnb(LX/TVJ;LX/Rj9;)I
    .registers 37

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 2
    iget v2, v0, LX/Say;->A02:I

    .line 4
    const/4 v14, 0x5

    .line 5
    const/4 v10, 0x1

    .line 6
    move-object/from16 v3, p1

    .line 8
    move-object/from16 v33, p2

    .line 10
    if-eqz v2, :cond_233

    .line 12
    if-eq v2, v10, :cond_cd

    .line 14
    const/16 v31, 0x2

    .line 16
    move/from16 v1, v31

    .line 18
    if-eq v2, v1, :cond_7c

    .line 20
    if-eq v2, v14, :cond_8c1

    .line 22
    const/4 v1, 0x6

    .line 23
    if-eq v2, v1, :cond_703

    .line 25
    iget-object v8, v0, LX/Say;->A0G:LX/S86;

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    if-nez v8, :cond_4d1

    .line 31
    iget-object v13, v0, LX/Say;->A0M:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 36
    move-result v11

    .line 37
    const/4 v8, 0x0

    .line 38
    const-wide v14, 0x7fffffffffffffffL

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_2c
    if-ge v9, v11, :cond_69

    .line 46
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/S86;

    .line 52
    iget-boolean v1, v7, LX/S86;->A06:Z

    .line 54
    if-nez v1, :cond_40

    .line 56
    iget v2, v7, LX/S86;->A01:I

    .line 58
    iget-object v1, v7, LX/S86;->A05:LX/S1A;

    .line 60
    iget v1, v1, LX/S1A;->A01:I

    .line 62
    if-eq v2, v1, :cond_4c

    .line 64
    :cond_40
    iget-boolean v1, v7, LX/S86;->A06:Z

    .line 66
    if-eqz v1, :cond_4f

    .line 68
    iget v2, v7, LX/S86;->A02:I

    .line 70
    iget-object v1, v7, LX/S86;->A0A:LX/SGy;

    .line 72
    iget v1, v1, LX/SGy;->A01:I

    .line 74
    if-ne v2, v1, :cond_4f

    .line 76
    :cond_4c
    :goto_4c
    add-int/lit8 v9, v9, 0x1

    .line 78
    goto :goto_2c

    .line 79
    :cond_4f
    iget-boolean v1, v7, LX/S86;->A06:Z

    .line 81
    if-nez v1, :cond_62

    .line 83
    iget-object v1, v7, LX/S86;->A05:LX/S1A;

    .line 85
    iget-object v2, v1, LX/S1A;->A06:[J

    .line 87
    iget v1, v7, LX/S86;->A01:I

    .line 89
    :goto_59
    aget-wide v5, v2, v1

    .line 91
    cmp-long v1, v5, v14

    .line 93
    if-gez v1, :cond_4c

    .line 95
    move-object v8, v7

    .line 96
    move-wide v14, v5

    .line 97
    goto :goto_4c

    .line 98
    :cond_62
    iget-object v1, v7, LX/S86;->A0A:LX/SGy;

    .line 100
    iget-object v2, v1, LX/SGy;->A0D:[J

    .line 102
    iget v1, v7, LX/S86;->A02:I

    .line 104
    goto :goto_59

    .line 105
    :cond_69
    if-nez v8, :cond_4b1

    .line 107
    iget-wide v1, v0, LX/Say;->A09:J

    .line 109
    invoke-static {v3, v1, v2}, LX/Qak;->A0Q(LX/TVJ;J)J

    .line 112
    move-result-wide v1

    .line 113
    long-to-int v5, v1

    .line 114
    if-ltz v5, :cond_6fb

    .line 116
    invoke-interface {v3, v5}, LX/TVJ;->D8p(I)V

    .line 119
    iput v12, v0, LX/Say;->A02:I

    .line 121
    iput v12, v0, LX/Say;->A00:I

    .line 123
    goto :goto_0

    .line 124
    :cond_7c
    iget-object v13, v0, LX/Say;->A0M:Landroid/util/SparseArray;

    .line 126
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 129
    move-result v12

    .line 130
    const/4 v8, 0x0

    .line 131
    const-wide v1, 0x7fffffffffffffffL

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v4, v8

    .line 138
    :goto_8a
    if-ge v11, v12, :cond_a9

    .line 140
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LX/S86;

    .line 146
    iget-object v9, v5, LX/S86;->A0A:LX/SGy;

    .line 148
    iget-boolean v5, v9, LX/SGy;->A09:Z

    .line 150
    if-eqz v5, :cond_a6

    .line 152
    iget-wide v5, v9, LX/SGy;->A02:J

    .line 154
    cmp-long v7, v5, v1

    .line 156
    if-gez v7, :cond_a6

    .line 158
    iget-wide v1, v9, LX/SGy;->A02:J

    .line 160
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LX/S86;

    .line 166
    :cond_a6
    add-int/lit8 v11, v11, 0x1

    .line 168
    goto :goto_8a

    .line 169
    :cond_a9
    if-nez v4, :cond_b0

    .line 171
    const/4 v1, 0x3

    .line 172
    iput v1, v0, LX/Say;->A02:I

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_b0
    invoke-static {v3, v1, v2}, LX/Qak;->A0Q(LX/TVJ;J)J

    .line 179
    move-result-wide v1

    .line 180
    long-to-int v0, v1

    .line 181
    if-ltz v0, :cond_92a

    .line 183
    invoke-interface {v3, v0}, LX/TVJ;->D8p(I)V

    .line 186
    iget-object v5, v4, LX/S86;->A0A:LX/SGy;

    .line 188
    iget-object v4, v5, LX/SGy;->A0G:LX/SRS;

    .line 190
    iget-object v2, v4, LX/SRS;->A02:[B

    .line 192
    iget v1, v4, LX/SRS;->A00:I

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-interface {v3, v2, v0, v1}, LX/TVJ;->readFully([BII)V

    .line 198
    invoke-virtual {v4, v0}, LX/SRS;->A0S(I)V

    .line 201
    iput-boolean v0, v5, LX/SGy;->A09:Z

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_cd
    iget-wide v1, v0, LX/Say;->A07:J

    .line 207
    long-to-int v4, v1

    .line 208
    iget v1, v0, LX/Say;->A00:I

    .line 210
    sub-int/2addr v4, v1

    .line 211
    iget-object v5, v0, LX/Say;->A0E:LX/SRS;

    .line 213
    if-eqz v5, :cond_22e

    .line 215
    iget-object v2, v5, LX/SRS;->A02:[B

    .line 217
    const/16 v1, 0x8

    .line 219
    invoke-interface {v3, v2, v1, v4}, LX/TVJ;->readFully([BII)V

    .line 222
    iget v1, v0, LX/Say;->A01:I

    .line 224
    new-instance v4, LX/QgA;

    .line 226
    invoke-direct {v4, v5, v1}, LX/QgA;-><init>(LX/SRS;I)V

    .line 229
    iget-object v2, v0, LX/Say;->A0W:Ljava/util/ArrayDeque;

    .line 231
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_101

    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/QgB;

    .line 243
    iget-object v1, v1, LX/QgB;->A02:Ljava/util/List;

    .line 245
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_f8
    :goto_f8
    invoke-interface {v3}, LX/TVJ;->BAE()J

    .line 251
    move-result-wide v1

    .line 252
    invoke-direct {v0, v1, v2}, LX/Say;->A03(J)V

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_101
    iget v2, v4, LX/SFe;->A00:I

    .line 259
    const v1, 0x73696478

    .line 262
    if-ne v2, v1, :cond_133

    .line 264
    iget-object v4, v4, LX/QgA;->A00:LX/SRS;

    .line 266
    invoke-interface {v3}, LX/TVJ;->BAE()J

    .line 269
    move-result-wide v1

    .line 270
    invoke-static {v4, v1, v2}, LX/Say;->A01(LX/SRS;J)Landroid/util/Pair;

    .line 273
    move-result-object v4

    .line 274
    iget-object v2, v0, LX/Say;->A0T:LX/SH6;

    .line 276
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 278
    check-cast v1, LX/SbQ;

    .line 280
    invoke-virtual {v2, v1}, LX/SH6;->A02(LX/SbQ;)V

    .line 283
    iget-boolean v1, v0, LX/Say;->A0H:Z

    .line 285
    if-nez v1, :cond_f8

    .line 287
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 289
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 292
    move-result-wide v1

    .line 293
    iput-wide v1, v0, LX/Say;->A0D:J

    .line 295
    iget-object v2, v0, LX/Say;->A0F:LX/TUo;

    .line 297
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 299
    check-cast v1, LX/TRB;

    .line 301
    invoke-interface {v2, v1}, LX/TUo;->CvO(LX/TRB;)V

    .line 304
    iput-boolean v10, v0, LX/Say;->A0H:Z

    .line 306
    goto :goto_f8

    .line 307
    :cond_133
    const v1, 0x656d7367

    .line 310
    if-ne v2, v1, :cond_f8

    .line 312
    iget-object v9, v4, LX/QgA;->A00:LX/SRS;

    .line 314
    iget-object v1, v0, LX/Say;->A0K:[LX/TSy;

    .line 316
    array-length v1, v1

    .line 317
    if-eqz v1, :cond_f8

    .line 319
    invoke-static {v9}, LX/Qal;->A03(LX/SRS;)I

    .line 322
    move-result v2

    .line 323
    sget-object v1, LX/SSt;->A00:[B

    .line 325
    shr-int/lit8 v1, v2, 0x18

    .line 327
    and-int/lit16 v2, v1, 0xff

    .line 329
    const-wide v14, -0x7fffffffffffffffL  # -4.9E-324

    .line 334
    if-eqz v2, :cond_191

    .line 336
    if-eq v2, v10, :cond_15e

    .line 338
    const-string v1, "Skipping unsupported emsg version: "

    .line 340
    invoke-static {v1, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    const-string v1, "FragmentedMp4Extractor"

    .line 346
    invoke-static {v1, v2}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    goto :goto_f8

    .line 350
    :cond_15e
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 353
    move-result-wide v21

    .line 354
    invoke-virtual {v9}, LX/SRS;->A0H()J

    .line 357
    move-result-wide v17

    .line 358
    const-wide/32 v19, 0xf4240

    .line 361
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 363
    invoke-static/range {v16 .. v22}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 366
    move-result-wide v1

    .line 367
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 370
    move-result-wide v17

    .line 371
    const-wide/16 v19, 0x3e8

    .line 373
    invoke-static/range {v16 .. v22}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 376
    move-result-wide v20

    .line 377
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 380
    move-result-wide v22

    .line 381
    invoke-virtual {v9}, LX/SRS;->A0J()Ljava/lang/String;

    .line 384
    move-result-object v17

    .line 385
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    invoke-virtual {v9}, LX/SRS;->A0J()Ljava/lang/String;

    .line 391
    move-result-object v18

    .line 392
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 400
    goto :goto_1c5

    .line 401
    :cond_191
    invoke-virtual {v9}, LX/SRS;->A0J()Ljava/lang/String;

    .line 404
    move-result-object v17

    .line 405
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-virtual {v9}, LX/SRS;->A0J()Ljava/lang/String;

    .line 411
    move-result-object v18

    .line 412
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 418
    move-result-wide v24

    .line 419
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 422
    move-result-wide v20

    .line 423
    const-wide/32 v22, 0xf4240

    .line 426
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 428
    invoke-static/range {v19 .. v25}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 431
    move-result-wide v4

    .line 432
    iget-wide v1, v0, LX/Say;->A0D:J

    .line 434
    cmp-long v6, v1, v14

    .line 436
    if-eqz v6, :cond_1f7

    .line 438
    add-long/2addr v1, v4

    .line 439
    :goto_1b7
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 442
    move-result-wide v20

    .line 443
    const-wide/16 v22, 0x3e8

    .line 445
    invoke-static/range {v19 .. v25}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 448
    move-result-wide v20

    .line 449
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 452
    move-result-wide v22

    .line 453
    :goto_1c5
    invoke-virtual {v9}, LX/SRS;->A03()I

    .line 456
    move-result v8

    .line 457
    new-array v7, v8, [B

    .line 459
    const/4 v6, 0x0

    .line 460
    invoke-virtual {v9, v7, v6, v8}, LX/SRS;->A0V([BII)V

    .line 463
    new-instance v8, LX/SWr;

    .line 465
    move-object/from16 v19, v7

    .line 467
    move-object/from16 v16, v8

    .line 469
    invoke-direct/range {v16 .. v23}, LX/SWr;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 472
    iget-object v7, v0, LX/Say;->A0V:LX/Ryv;

    .line 474
    invoke-virtual {v7, v8}, LX/Ryv;->A00(LX/SWr;)[B

    .line 477
    move-result-object v7

    .line 478
    invoke-static {v7}, LX/Qaj;->A0M([B)LX/SRS;

    .line 481
    move-result-object v13

    .line 482
    invoke-virtual {v13}, LX/SRS;->A03()I

    .line 485
    move-result v8

    .line 486
    iget-object v12, v0, LX/Say;->A0K:[LX/TSy;

    .line 488
    array-length v11, v12

    .line 489
    const/4 v9, 0x0

    .line 490
    :goto_1ea
    if-ge v9, v11, :cond_1fd

    .line 492
    aget-object v7, v12, v9

    .line 494
    invoke-virtual {v13, v6}, LX/SRS;->A0S(I)V

    .line 497
    invoke-interface {v7, v13, v8}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 500
    add-int/lit8 v9, v9, 0x1

    .line 502
    goto :goto_1ea

    .line 503
    :cond_1f7
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 508
    goto :goto_1b7

    .line 509
    :cond_1fd
    cmp-long v9, v1, v14

    .line 511
    iget-object v7, v0, LX/Say;->A0X:Ljava/util/ArrayDeque;

    .line 513
    if-nez v9, :cond_212

    .line 515
    new-instance v1, LX/Rqu;

    .line 517
    invoke-direct {v1, v4, v5, v8, v10}, LX/Rqu;-><init>(JIZ)V

    .line 520
    invoke-virtual {v7, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 523
    :goto_20b
    iget v1, v0, LX/Say;->A03:I

    .line 525
    add-int/2addr v1, v8

    .line 526
    iput v1, v0, LX/Say;->A03:I

    .line 528
    goto/16 :goto_f8

    .line 530
    :cond_212
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 533
    move-result v4

    .line 534
    if-nez v4, :cond_221

    .line 536
    new-instance v4, LX/Rqu;

    .line 538
    invoke-direct {v4, v1, v2, v8, v6}, LX/Rqu;-><init>(JIZ)V

    .line 541
    invoke-virtual {v7, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 544
    goto :goto_20b

    .line 545
    :cond_221
    iget-object v7, v0, LX/Say;->A0K:[LX/TSy;

    .line 547
    array-length v5, v7

    .line 548
    :goto_224
    if-ge v6, v5, :cond_f8

    .line 550
    aget-object v4, v7, v6

    .line 552
    invoke-static {v4, v10, v8, v1, v2}, LX/Qal;->A13(LX/TSy;IIJ)V

    .line 555
    add-int/lit8 v6, v6, 0x1

    .line 557
    goto :goto_224

    .line 558
    :cond_22e
    invoke-interface {v3, v4}, LX/TVJ;->D8p(I)V

    .line 561
    goto/16 :goto_f8

    .line 563
    :cond_233
    iget v1, v0, LX/Say;->A00:I

    .line 565
    const/16 v8, 0x8

    .line 567
    const/4 v6, 0x0

    .line 568
    if-nez v1, :cond_26f

    .line 570
    iget-object v4, v0, LX/Say;->A0N:LX/SRS;

    .line 572
    iget-object v1, v4, LX/SRS;->A02:[B

    .line 574
    invoke-interface {v3, v1, v6, v8, v10}, LX/TVJ;->Cnl([BIIZ)Z

    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_25e

    .line 580
    iget-wide v4, v0, LX/Say;->A0C:J

    .line 582
    const-wide/16 v2, -0x1

    .line 584
    cmp-long v1, v4, v2

    .line 586
    if-eqz v1, :cond_932

    .line 588
    move-object/from16 v1, v33

    .line 590
    iput-wide v4, v1, LX/Rj9;->A00:J

    .line 592
    iput-wide v2, v0, LX/Say;->A0C:J

    .line 594
    iget-object v1, v0, LX/Say;->A0F:LX/TUo;

    .line 596
    iget-object v0, v0, LX/Say;->A0T:LX/SH6;

    .line 598
    invoke-virtual {v0}, LX/SH6;->A01()LX/SbQ;

    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v1, v0}, LX/TUo;->CvO(LX/TRB;)V

    .line 605
    return v10

    .line 606
    :cond_25e
    iput v8, v0, LX/Say;->A00:I

    .line 608
    invoke-virtual {v4, v6}, LX/SRS;->A0S(I)V

    .line 611
    invoke-virtual {v4}, LX/SRS;->A0G()J

    .line 614
    move-result-wide v1

    .line 615
    iput-wide v1, v0, LX/Say;->A07:J

    .line 617
    invoke-virtual {v4}, LX/SRS;->A04()I

    .line 620
    move-result v1

    .line 621
    iput v1, v0, LX/Say;->A01:I

    .line 623
    :cond_26f
    iget-wide v1, v0, LX/Say;->A07:J

    .line 625
    const-wide/16 v11, 0x1

    .line 627
    const-wide/16 v15, -0x1

    .line 629
    cmp-long v4, v1, v11

    .line 631
    if-nez v4, :cond_485

    .line 633
    iget-object v2, v0, LX/Say;->A0N:LX/SRS;

    .line 635
    iget-object v1, v2, LX/SRS;->A02:[B

    .line 637
    invoke-interface {v3, v1, v8, v8}, LX/TVJ;->readFully([BII)V

    .line 640
    iget v1, v0, LX/Say;->A00:I

    .line 642
    add-int/lit8 v1, v1, 0x8

    .line 644
    iput v1, v0, LX/Say;->A00:I

    .line 646
    invoke-virtual {v2}, LX/SRS;->A0H()J

    .line 649
    move-result-wide v4

    .line 650
    :goto_28a
    iput-wide v4, v0, LX/Say;->A07:J

    .line 652
    :cond_28c
    iget-wide v4, v0, LX/Say;->A07:J

    .line 654
    iget v1, v0, LX/Say;->A00:I

    .line 656
    int-to-long v1, v1

    .line 657
    cmp-long v7, v4, v1

    .line 659
    if-ltz v7, :cond_941

    .line 661
    iget-wide v11, v0, LX/Say;->A0C:J

    .line 663
    cmp-long v7, v11, v15

    .line 665
    if-eqz v7, :cond_2de

    .line 667
    iget v9, v0, LX/Say;->A01:I

    .line 669
    const v7, 0x73696478

    .line 672
    if-ne v9, v7, :cond_2d8

    .line 674
    iget-object v7, v0, LX/Say;->A0R:LX/SRS;

    .line 676
    long-to-int v1, v4

    .line 677
    invoke-virtual {v7, v1}, LX/SRS;->A0Q(I)V

    .line 680
    iget-object v1, v0, LX/Say;->A0N:LX/SRS;

    .line 682
    iget-object v2, v1, LX/SRS;->A02:[B

    .line 684
    iget-object v1, v7, LX/SRS;->A02:[B

    .line 686
    invoke-static {v2, v6, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 689
    iget-object v6, v7, LX/SRS;->A02:[B

    .line 691
    iget-wide v4, v0, LX/Say;->A07:J

    .line 693
    iget v1, v0, LX/Say;->A00:I

    .line 695
    int-to-long v1, v1

    .line 696
    sub-long/2addr v4, v1

    .line 697
    long-to-int v1, v4

    .line 698
    invoke-interface {v3, v6, v8, v1}, LX/TVJ;->readFully([BII)V

    .line 701
    invoke-interface {v3}, LX/TVJ;->B8u()J

    .line 704
    move-result-wide v1

    .line 705
    invoke-static {v7, v1, v2}, LX/Say;->A01(LX/SRS;J)Landroid/util/Pair;

    .line 708
    move-result-object v1

    .line 709
    iget-object v2, v0, LX/Say;->A0T:LX/SH6;

    .line 711
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 713
    check-cast v1, LX/SbQ;

    .line 715
    invoke-virtual {v2, v1}, LX/SH6;->A02(LX/SbQ;)V

    .line 718
    :cond_2ce
    :goto_2ce
    const/4 v1, 0x0

    .line 719
    iput v1, v0, LX/Say;->A02:I

    .line 721
    iput v1, v0, LX/Say;->A00:I

    .line 723
    :goto_2d3
    iget v0, v0, LX/Say;->A02:I

    .line 725
    if-ne v0, v14, :cond_0

    .line 727
    return v10

    .line 728
    :cond_2d8
    sub-long/2addr v4, v1

    .line 729
    long-to-int v1, v4

    .line 730
    invoke-interface {v3, v1, v10}, LX/TVJ;->D8q(IZ)Z

    .line 733
    goto :goto_2ce

    .line 734
    :cond_2de
    invoke-interface {v3}, LX/TVJ;->BAE()J

    .line 737
    move-result-wide v4

    .line 738
    sub-long/2addr v4, v1

    .line 739
    iget v1, v0, LX/Say;->A01:I

    .line 741
    const v13, 0x6d646174

    .line 744
    const v7, 0x6d6f6f66

    .line 747
    if-eq v1, v7, :cond_2ef

    .line 749
    if-ne v1, v13, :cond_322

    .line 751
    :cond_2ef
    iget-boolean v1, v0, LX/Say;->A0H:Z

    .line 753
    if-nez v1, :cond_322

    .line 755
    invoke-interface {v3}, LX/TVJ;->getLength()J

    .line 758
    move-result-wide v1

    .line 759
    cmp-long v9, v1, v15

    .line 761
    if-eqz v9, :cond_314

    .line 763
    iget-wide v11, v0, LX/Say;->A0B:J

    .line 765
    cmp-long v9, v11, v15

    .line 767
    if-nez v9, :cond_314

    .line 769
    iget v9, v0, LX/Say;->A0L:I

    .line 771
    and-int/lit16 v9, v9, 0x200

    .line 773
    if-eqz v9, :cond_314

    .line 775
    iput-wide v4, v0, LX/Say;->A0B:J

    .line 777
    const-wide/16 v3, 0x10

    .line 779
    sub-long/2addr v1, v3

    .line 780
    move-object/from16 v3, v33

    .line 782
    iput-wide v1, v3, LX/Rj9;->A00:J

    .line 784
    const/4 v1, 0x5

    .line 785
    :goto_311
    iput v1, v0, LX/Say;->A02:I

    .line 787
    goto :goto_2d3

    .line 788
    :cond_314
    iget-object v11, v0, LX/Say;->A0F:LX/TUo;

    .line 790
    iget-wide v1, v0, LX/Say;->A08:J

    .line 792
    new-instance v9, LX/SbS;

    .line 794
    invoke-direct {v9, v1, v2, v4, v5}, LX/SbS;-><init>(JJ)V

    .line 797
    invoke-interface {v11, v9}, LX/TUo;->CvO(LX/TRB;)V

    .line 800
    iput-boolean v10, v0, LX/Say;->A0H:Z

    .line 802
    :cond_322
    iget v9, v0, LX/Say;->A01:I

    .line 804
    if-ne v9, v7, :cond_33e

    .line 806
    iget-object v7, v0, LX/Say;->A0M:Landroid/util/SparseArray;

    .line 808
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 811
    move-result v6

    .line 812
    const/4 v2, 0x0

    .line 813
    :goto_32d
    if-ge v2, v6, :cond_43f

    .line 815
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 818
    move-result-object v1

    .line 819
    check-cast v1, LX/S86;

    .line 821
    iget-object v1, v1, LX/S86;->A0A:LX/SGy;

    .line 823
    iput-wide v4, v1, LX/SGy;->A02:J

    .line 825
    iput-wide v4, v1, LX/SGy;->A03:J

    .line 827
    add-int/lit8 v2, v2, 0x1

    .line 829
    goto :goto_32d

    .line 830
    :cond_33e
    const/4 v7, 0x0

    .line 831
    if-ne v9, v13, :cond_34a

    .line 833
    iput-object v7, v0, LX/Say;->A0G:LX/S86;

    .line 835
    iget-wide v1, v0, LX/Say;->A07:J

    .line 837
    add-long/2addr v4, v1

    .line 838
    iput-wide v4, v0, LX/Say;->A09:J

    .line 840
    const/4 v1, 0x2

    .line 841
    goto :goto_311

    .line 842
    :cond_34a
    const v1, 0x6d6f6f76

    .line 845
    if-eq v9, v1, :cond_43f

    .line 847
    const v1, 0x7472616b

    .line 850
    if-eq v9, v1, :cond_43f

    .line 852
    const v1, 0x6d646961

    .line 855
    if-eq v9, v1, :cond_43f

    .line 857
    const v1, 0x6d696e66

    .line 860
    if-eq v9, v1, :cond_43f

    .line 862
    const v1, 0x7374626c

    .line 865
    if-eq v9, v1, :cond_43f

    .line 867
    const v1, 0x74726166

    .line 870
    if-eq v9, v1, :cond_43f

    .line 872
    const v1, 0x6d766578

    .line 875
    if-eq v9, v1, :cond_43f

    .line 877
    const v1, 0x65647473

    .line 880
    if-eq v9, v1, :cond_43f

    .line 882
    const v1, 0x6d657461

    .line 885
    if-eq v9, v1, :cond_43f

    .line 887
    const v1, 0x68646c72  # 4.3148E24f

    .line 890
    if-eq v9, v1, :cond_413

    .line 892
    const v1, 0x6d646864

    .line 895
    if-eq v9, v1, :cond_413

    .line 897
    const v1, 0x6d766864

    .line 900
    if-eq v9, v1, :cond_413

    .line 902
    const v1, 0x73696478

    .line 905
    if-eq v9, v1, :cond_413

    .line 907
    const v1, 0x73747364

    .line 910
    if-eq v9, v1, :cond_413

    .line 912
    const v1, 0x73747473

    .line 915
    if-eq v9, v1, :cond_413

    .line 917
    const v1, 0x63747473

    .line 920
    if-eq v9, v1, :cond_413

    .line 922
    const v1, 0x73747363

    .line 925
    if-eq v9, v1, :cond_413

    .line 927
    const v1, 0x7374737a

    .line 930
    if-eq v9, v1, :cond_413

    .line 932
    const v1, 0x73747a32

    .line 935
    if-eq v9, v1, :cond_413

    .line 937
    const v1, 0x7374636f

    .line 940
    if-eq v9, v1, :cond_413

    .line 942
    const v1, 0x636f3634

    .line 945
    if-eq v9, v1, :cond_413

    .line 947
    const v1, 0x73747373

    .line 950
    if-eq v9, v1, :cond_413

    .line 952
    const v1, 0x74666474

    .line 955
    if-eq v9, v1, :cond_413

    .line 957
    const v1, 0x74666864

    .line 960
    if-eq v9, v1, :cond_413

    .line 962
    const v1, 0x746b6864

    .line 965
    if-eq v9, v1, :cond_413

    .line 967
    const v1, 0x74726578

    .line 970
    if-eq v9, v1, :cond_413

    .line 972
    const v1, 0x7472756e

    .line 975
    if-eq v9, v1, :cond_413

    .line 977
    const v1, 0x70737368  # 3.013775E29f

    .line 980
    if-eq v9, v1, :cond_413

    .line 982
    const v1, 0x7361697a

    .line 985
    if-eq v9, v1, :cond_413

    .line 987
    const v1, 0x7361696f

    .line 990
    if-eq v9, v1, :cond_413

    .line 992
    const v1, 0x73656e63

    .line 995
    if-eq v9, v1, :cond_413

    .line 997
    const v1, 0x75756964

    .line 1000
    if-eq v9, v1, :cond_413

    .line 1002
    const v1, 0x73626770

    .line 1005
    if-eq v9, v1, :cond_413

    .line 1007
    const v1, 0x73677064

    .line 1010
    if-eq v9, v1, :cond_413

    .line 1012
    const v1, 0x656c7374

    .line 1015
    if-eq v9, v1, :cond_413

    .line 1017
    const v1, 0x6d656864

    .line 1020
    if-eq v9, v1, :cond_413

    .line 1022
    const v1, 0x656d7367

    .line 1025
    if-eq v9, v1, :cond_413

    .line 1027
    const v1, 0x75647461

    .line 1030
    if-eq v9, v1, :cond_413

    .line 1032
    const v1, 0x6b657973

    .line 1035
    if-eq v9, v1, :cond_413

    .line 1037
    const v2, 0x696c7374

    .line 1040
    const/4 v1, 0x0

    .line 1041
    if-ne v9, v2, :cond_414

    .line 1043
    :cond_413
    const/4 v1, 0x1

    .line 1044
    :cond_414
    const-wide/32 v4, 0x7fffffff

    .line 1047
    if-eqz v1, :cond_436

    .line 1049
    iget v1, v0, LX/Say;->A00:I

    .line 1051
    if-ne v1, v8, :cond_944

    .line 1053
    iget-wide v1, v0, LX/Say;->A07:J

    .line 1055
    cmp-long v3, v1, v4

    .line 1057
    if-gtz v3, :cond_93b

    .line 1059
    long-to-int v3, v1

    .line 1060
    invoke-static {v3}, LX/Qaj;->A0L(I)LX/SRS;

    .line 1063
    move-result-object v3

    .line 1064
    iget-object v1, v0, LX/Say;->A0N:LX/SRS;

    .line 1066
    iget-object v2, v1, LX/SRS;->A02:[B

    .line 1068
    iget-object v1, v3, LX/SRS;->A02:[B

    .line 1070
    invoke-static {v2, v6, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1073
    iput-object v3, v0, LX/Say;->A0E:LX/SRS;

    .line 1075
    :goto_433
    const/4 v1, 0x1

    .line 1076
    goto/16 :goto_311

    .line 1078
    :cond_436
    iget-wide v2, v0, LX/Say;->A07:J

    .line 1080
    cmp-long v1, v2, v4

    .line 1082
    if-gtz v1, :cond_93e

    .line 1084
    iput-object v7, v0, LX/Say;->A0E:LX/SRS;

    .line 1086
    goto :goto_433

    .line 1087
    :cond_43f
    invoke-interface {v3}, LX/TVJ;->BAE()J

    .line 1090
    move-result-wide v6

    .line 1091
    iget-wide v4, v0, LX/Say;->A07:J

    .line 1093
    add-long/2addr v6, v4

    .line 1094
    const-wide/16 v1, 0x8

    .line 1096
    sub-long/2addr v6, v1

    .line 1097
    iget v1, v0, LX/Say;->A00:I

    .line 1099
    int-to-long v1, v1

    .line 1100
    cmp-long v11, v4, v1

    .line 1102
    if-eqz v11, :cond_46b

    .line 1104
    const v1, 0x6d657461

    .line 1107
    if-ne v9, v1, :cond_46b

    .line 1109
    iget-object v4, v0, LX/Say;->A0R:LX/SRS;

    .line 1111
    invoke-virtual {v4, v8}, LX/SRS;->A0Q(I)V

    .line 1114
    iget-object v2, v4, LX/SRS;->A02:[B

    .line 1116
    const/4 v1, 0x0

    .line 1117
    invoke-interface {v3, v2, v1, v8}, LX/TVJ;->Cji([BII)V

    .line 1120
    invoke-static {v4}, LX/SSt;->A0A(LX/SRS;)V

    .line 1123
    iget v1, v4, LX/SRS;->A01:I

    .line 1125
    invoke-interface {v3, v1}, LX/TVJ;->D8p(I)V

    .line 1128
    invoke-interface {v3}, LX/TVJ;->Csc()V

    .line 1131
    :cond_46b
    iget-object v3, v0, LX/Say;->A0W:Ljava/util/ArrayDeque;

    .line 1133
    iget v2, v0, LX/Say;->A01:I

    .line 1135
    new-instance v1, LX/QgB;

    .line 1137
    invoke-direct {v1, v2, v6, v7}, LX/QgB;-><init>(IJ)V

    .line 1140
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1143
    iget-wide v3, v0, LX/Say;->A07:J

    .line 1145
    iget v1, v0, LX/Say;->A00:I

    .line 1147
    int-to-long v1, v1

    .line 1148
    cmp-long v5, v3, v1

    .line 1150
    if-nez v5, :cond_2ce

    .line 1152
    invoke-direct {v0, v6, v7}, LX/Say;->A03(J)V

    .line 1155
    goto/16 :goto_2d3

    .line 1157
    :cond_485
    const-wide/16 v11, 0x0

    .line 1159
    cmp-long v4, v1, v11

    .line 1161
    if-nez v4, :cond_28c

    .line 1163
    invoke-interface {v3}, LX/TVJ;->getLength()J

    .line 1166
    move-result-wide v1

    .line 1167
    cmp-long v4, v1, v15

    .line 1169
    if-nez v4, :cond_4a3

    .line 1171
    iget-object v5, v0, LX/Say;->A0W:Ljava/util/ArrayDeque;

    .line 1173
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1176
    move-result v4

    .line 1177
    if-nez v4, :cond_4a3

    .line 1179
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, LX/QgB;

    .line 1185
    iget-wide v1, v1, LX/QgB;->A00:J

    .line 1187
    :cond_4a3
    cmp-long v4, v1, v15

    .line 1189
    if-eqz v4, :cond_28c

    .line 1191
    invoke-static {v3, v1, v2}, LX/Qak;->A0Q(LX/TVJ;J)J

    .line 1194
    move-result-wide v4

    .line 1195
    iget v1, v0, LX/Say;->A00:I

    .line 1197
    int-to-long v1, v1

    .line 1198
    add-long/2addr v4, v1

    .line 1199
    goto/16 :goto_28a

    .line 1201
    :cond_4b1
    iget-boolean v1, v8, LX/S86;->A06:Z

    .line 1203
    if-nez v1, :cond_6f0

    .line 1205
    iget-object v1, v8, LX/S86;->A05:LX/S1A;

    .line 1207
    iget-object v2, v1, LX/S1A;->A06:[J

    .line 1209
    iget v1, v8, LX/S86;->A01:I

    .line 1211
    :goto_4bb
    aget-wide v1, v2, v1

    .line 1213
    invoke-static {v3, v1, v2}, LX/Qak;->A0Q(LX/TVJ;J)J

    .line 1216
    move-result-wide v1

    .line 1217
    long-to-int v5, v1

    .line 1218
    if-gez v5, :cond_4cc

    .line 1220
    const-string v2, "FragmentedMp4Extractor"

    .line 1222
    const-string v1, "Ignoring negative offset to sample data."

    .line 1224
    invoke-static {v2, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    const/4 v5, 0x0

    .line 1228
    :cond_4cc
    invoke-interface {v3, v5}, LX/TVJ;->D8p(I)V

    .line 1231
    iput-object v8, v0, LX/Say;->A0G:LX/S86;

    .line 1233
    :cond_4d1
    iget v1, v0, LX/Say;->A02:I

    .line 1235
    const/4 v5, 0x3

    .line 1236
    const/4 v7, 0x4

    .line 1237
    if-ne v1, v5, :cond_567

    .line 1239
    iget-boolean v1, v8, LX/S86;->A06:Z

    .line 1241
    if-nez v1, :cond_51e

    .line 1243
    iget-object v1, v8, LX/S86;->A05:LX/S1A;

    .line 1245
    iget-object v1, v1, LX/S1A;->A05:[I

    .line 1247
    :goto_4df
    iget v6, v8, LX/S86;->A01:I

    .line 1249
    aget v2, v1, v6

    .line 1251
    iput v2, v0, LX/Say;->A06:I

    .line 1253
    iget v1, v8, LX/S86;->A03:I

    .line 1255
    if-ge v6, v1, :cond_523

    .line 1257
    invoke-interface {v3, v2}, LX/TVJ;->D8p(I)V

    .line 1260
    invoke-virtual {v8}, LX/S86;->A02()LX/RuE;

    .line 1263
    move-result-object v1

    .line 1264
    if-eqz v1, :cond_512

    .line 1266
    iget-object v6, v8, LX/S86;->A0A:LX/SGy;

    .line 1268
    iget-object v3, v6, LX/SGy;->A0G:LX/SRS;

    .line 1270
    iget v1, v1, LX/RuE;->A00:I

    .line 1272
    if-eqz v1, :cond_4fd

    .line 1274
    invoke-virtual {v3, v1}, LX/SRS;->A0T(I)V

    .line 1277
    :cond_4fd
    iget v2, v8, LX/S86;->A01:I

    .line 1279
    iget-boolean v1, v6, LX/SGy;->A07:Z

    .line 1281
    if-eqz v1, :cond_512

    .line 1283
    iget-object v1, v6, LX/SGy;->A0E:[Z

    .line 1285
    aget-boolean v1, v1, v2

    .line 1287
    if-eqz v1, :cond_512

    .line 1289
    invoke-virtual {v3}, LX/SRS;->A0C()I

    .line 1292
    move-result v1

    .line 1293
    mul-int/lit8 v1, v1, 0x6

    .line 1295
    invoke-virtual {v3, v1}, LX/SRS;->A0T(I)V

    .line 1298
    :cond_512
    invoke-virtual {v8}, LX/S86;->A04()Z

    .line 1301
    move-result v1

    .line 1302
    if-nez v1, :cond_51a

    .line 1304
    iput-object v4, v0, LX/Say;->A0G:LX/S86;

    .line 1306
    :cond_51a
    iput v5, v0, LX/Say;->A02:I

    .line 1308
    :goto_51c
    const/4 v0, 0x0

    .line 1309
    return v0

    .line 1310
    :cond_51e
    iget-object v1, v8, LX/S86;->A0A:LX/SGy;

    .line 1312
    iget-object v1, v1, LX/SGy;->A0A:[I

    .line 1314
    goto :goto_4df

    .line 1315
    :cond_523
    iget-object v1, v8, LX/S86;->A05:LX/S1A;

    .line 1317
    iget-object v1, v1, LX/S1A;->A03:LX/S1T;

    .line 1319
    iget v1, v1, LX/S1T;->A02:I

    .line 1321
    if-ne v1, v10, :cond_533

    .line 1323
    const/16 v1, 0x8

    .line 1325
    sub-int/2addr v2, v1

    .line 1326
    iput v2, v0, LX/Say;->A06:I

    .line 1328
    invoke-interface {v3, v1}, LX/TVJ;->D8p(I)V

    .line 1331
    :cond_533
    iget-object v1, v8, LX/S86;->A05:LX/S1A;

    .line 1333
    iget-object v1, v1, LX/S1A;->A03:LX/S1T;

    .line 1335
    iget-object v1, v1, LX/S1T;->A08:LX/SNK;

    .line 1337
    iget-object v2, v1, LX/SNK;->A0b:Ljava/lang/String;

    .line 1339
    const-string v1, "audio/ac4"

    .line 1341
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    move-result v2

    .line 1345
    iget v1, v0, LX/Say;->A06:I

    .line 1347
    if-eqz v2, :cond_662

    .line 1349
    const/4 v5, 0x7

    .line 1350
    invoke-virtual {v8, v1, v5}, LX/S86;->A01(II)I

    .line 1353
    move-result v1

    .line 1354
    iput v1, v0, LX/Say;->A04:I

    .line 1356
    iget v1, v0, LX/Say;->A06:I

    .line 1358
    iget-object v2, v0, LX/Say;->A0R:LX/SRS;

    .line 1360
    invoke-static {v2, v1}, LX/SQn;->A04(LX/SRS;I)V

    .line 1363
    iget-object v1, v8, LX/S86;->A09:LX/TSy;

    .line 1365
    invoke-interface {v1, v2, v5}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 1368
    iget v1, v0, LX/Say;->A04:I

    .line 1370
    add-int/lit8 v2, v1, 0x7

    .line 1372
    :goto_55c
    iput v2, v0, LX/Say;->A04:I

    .line 1374
    iget v1, v0, LX/Say;->A06:I

    .line 1376
    add-int/2addr v1, v2

    .line 1377
    iput v1, v0, LX/Say;->A06:I

    .line 1379
    iput v7, v0, LX/Say;->A02:I

    .line 1381
    iput v12, v0, LX/Say;->A05:I

    .line 1383
    :cond_567
    iget-object v2, v8, LX/S86;->A05:LX/S1A;

    .line 1385
    iget-object v14, v2, LX/S1A;->A03:LX/S1T;

    .line 1387
    iget-object v11, v8, LX/S86;->A09:LX/TSy;

    .line 1389
    iget-boolean v1, v8, LX/S86;->A06:Z

    .line 1391
    if-nez v1, :cond_658

    .line 1393
    iget-object v2, v2, LX/S1A;->A07:[J

    .line 1395
    iget v1, v8, LX/S86;->A01:I

    .line 1397
    aget-wide v1, v2, v1

    .line 1399
    :goto_577
    iget v5, v14, LX/S1T;->A01:I

    .line 1401
    if-eqz v5, :cond_668

    .line 1403
    iget-object v13, v0, LX/Say;->A0P:LX/SRS;

    .line 1405
    iget-object v9, v13, LX/SRS;->A02:[B

    .line 1407
    aput-byte v12, v9, v12

    .line 1409
    aput-byte v12, v9, v10

    .line 1411
    aput-byte v12, v9, v31

    .line 1413
    add-int/lit8 v18, v5, 0x1

    .line 1415
    rsub-int/lit8 v17, v5, 0x4

    .line 1417
    :goto_589
    iget v6, v0, LX/Say;->A04:I

    .line 1419
    iget v5, v0, LX/Say;->A06:I

    .line 1421
    if-ge v6, v5, :cond_679

    .line 1423
    iget v5, v0, LX/Say;->A05:I

    .line 1425
    if-nez v5, :cond_5e8

    .line 1427
    move/from16 v6, v17

    .line 1429
    move/from16 v5, v18

    .line 1431
    invoke-interface {v3, v9, v6, v5}, LX/TVJ;->readFully([BII)V

    .line 1434
    invoke-static {v13, v12}, LX/Qak;->A08(LX/SRS;I)I

    .line 1437
    move-result v5

    .line 1438
    if-lt v5, v10, :cond_6f8

    .line 1440
    add-int/lit8 v5, v5, -0x1

    .line 1442
    iput v5, v0, LX/Say;->A05:I

    .line 1444
    iget-object v5, v0, LX/Say;->A0Q:LX/SRS;

    .line 1446
    invoke-virtual {v5, v12}, LX/SRS;->A0S(I)V

    .line 1449
    invoke-interface {v11, v5, v7}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 1452
    invoke-interface {v11, v13, v10}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 1455
    iget-object v5, v0, LX/Say;->A0J:[LX/TSy;

    .line 1457
    array-length v5, v5

    .line 1458
    if-lez v5, :cond_5e6

    .line 1460
    iget-object v5, v14, LX/S1T;->A08:LX/SNK;

    .line 1462
    iget-object v6, v5, LX/SNK;->A0b:Ljava/lang/String;

    .line 1464
    aget-byte v16, v9, v7

    .line 1466
    const-string v5, "video/avc"

    .line 1468
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_5c7

    .line 1474
    and-int/lit8 v15, v16, 0x1f

    .line 1476
    const/4 v5, 0x6

    .line 1477
    if-eq v15, v5, :cond_5d6

    .line 1479
    :cond_5c7
    const-string v5, "video/hevc"

    .line 1481
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1484
    move-result v5

    .line 1485
    if-eqz v5, :cond_5e6

    .line 1487
    and-int/lit8 v6, v16, 0x7e

    .line 1489
    shr-int/2addr v6, v10

    .line 1490
    const/16 v5, 0x27

    .line 1492
    if-ne v6, v5, :cond_5e6

    .line 1494
    :cond_5d6
    const/4 v5, 0x1

    .line 1495
    :goto_5d7
    iput-boolean v5, v0, LX/Say;->A0I:Z

    .line 1497
    iget v5, v0, LX/Say;->A04:I

    .line 1499
    add-int/lit8 v5, v5, 0x5

    .line 1501
    iput v5, v0, LX/Say;->A04:I

    .line 1503
    iget v5, v0, LX/Say;->A06:I

    .line 1505
    add-int v5, v5, v17

    .line 1507
    iput v5, v0, LX/Say;->A06:I

    .line 1509
    goto :goto_589

    .line 1510
    :cond_5e6
    const/4 v5, 0x0

    .line 1511
    goto :goto_5d7

    .line 1512
    :cond_5e8
    iget-boolean v4, v0, LX/Say;->A0I:Z

    .line 1514
    if-eqz v4, :cond_653

    .line 1516
    iget-object v15, v0, LX/Say;->A0O:LX/SRS;

    .line 1518
    invoke-virtual {v15, v5}, LX/SRS;->A0Q(I)V

    .line 1521
    iget-object v4, v15, LX/SRS;->A02:[B

    .line 1523
    invoke-interface {v3, v4, v12, v5}, LX/TVJ;->readFully([BII)V

    .line 1526
    iget v4, v0, LX/Say;->A05:I

    .line 1528
    invoke-interface {v11, v15, v4}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 1531
    iget v7, v0, LX/Say;->A05:I

    .line 1533
    iget-object v5, v15, LX/SRS;->A02:[B

    .line 1535
    iget v4, v15, LX/SRS;->A00:I

    .line 1537
    invoke-static {v5, v4}, LX/SSG;->A01([BI)I

    .line 1540
    move-result v16

    .line 1541
    iget-object v5, v14, LX/S1T;->A08:LX/SNK;

    .line 1543
    iget-object v6, v5, LX/SNK;->A0b:Ljava/lang/String;

    .line 1545
    const-string v4, "video/hevc"

    .line 1547
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    move-result v4

    .line 1551
    invoke-virtual {v15, v4}, LX/SRS;->A0S(I)V

    .line 1554
    move/from16 v4, v16

    .line 1556
    invoke-virtual {v15, v4}, LX/SRS;->A0R(I)V

    .line 1559
    iget-object v6, v0, LX/Say;->A0S:LX/SHi;

    .line 1561
    if-eqz v6, :cond_64d

    .line 1563
    iget v5, v5, LX/SNK;->A0F:I

    .line 1565
    iget v4, v6, LX/SHi;->A00:I

    .line 1567
    move/from16 v16, v4

    .line 1569
    const/4 v4, -0x1

    .line 1570
    if-ne v5, v4, :cond_645

    .line 1572
    if-eqz v16, :cond_629

    .line 1574
    invoke-virtual {v6, v12}, LX/SHi;->A01(I)V

    .line 1577
    :cond_629
    :goto_629
    invoke-virtual {v6, v15, v1, v2}, LX/SHi;->A02(LX/SRS;J)V

    .line 1580
    invoke-virtual {v8}, LX/S86;->A00()I

    .line 1583
    move-result v4

    .line 1584
    and-int/lit8 v4, v4, 0x4

    .line 1586
    if-eqz v4, :cond_637

    .line 1588
    invoke-static {v6, v12}, LX/SHi;->A00(LX/SHi;I)V

    .line 1591
    :cond_637
    :goto_637
    iget v4, v0, LX/Say;->A04:I

    .line 1593
    add-int/2addr v4, v7

    .line 1594
    iput v4, v0, LX/Say;->A04:I

    .line 1596
    iget v4, v0, LX/Say;->A05:I

    .line 1598
    sub-int/2addr v4, v7

    .line 1599
    iput v4, v0, LX/Say;->A05:I

    .line 1601
    const/4 v4, 0x0

    .line 1602
    const/4 v7, 0x4

    .line 1603
    goto/16 :goto_589

    .line 1605
    :cond_645
    move/from16 v4, v16

    .line 1607
    if-eq v4, v5, :cond_629

    .line 1609
    invoke-virtual {v6, v5}, LX/SHi;->A01(I)V

    .line 1612
    goto :goto_629

    .line 1613
    :cond_64d
    iget-object v4, v0, LX/Say;->A0J:[LX/TSy;

    .line 1615
    invoke-static {v15, v4, v1, v2}, LX/S8c;->A00(LX/SRS;[LX/TSy;J)V

    .line 1618
    goto :goto_637

    .line 1619
    :cond_653
    invoke-interface {v11, v3, v5, v12}, LX/TSy;->CuP(LX/TMX;IZ)I

    .line 1622
    move-result v7

    .line 1623
    goto :goto_637

    .line 1624
    :cond_658
    iget-object v1, v8, LX/S86;->A0A:LX/SGy;

    .line 1626
    iget v2, v8, LX/S86;->A01:I

    .line 1628
    iget-object v1, v1, LX/SGy;->A0C:[J

    .line 1630
    aget-wide v1, v1, v2

    .line 1632
    goto/16 :goto_577

    .line 1634
    :cond_662
    invoke-virtual {v8, v1, v12}, LX/S86;->A01(II)I

    .line 1637
    move-result v2

    .line 1638
    goto/16 :goto_55c

    .line 1640
    :cond_668
    :goto_668
    iget v5, v0, LX/Say;->A04:I

    .line 1642
    iget v4, v0, LX/Say;->A06:I

    .line 1644
    if-ge v5, v4, :cond_679

    .line 1646
    sub-int/2addr v4, v5

    .line 1647
    invoke-interface {v11, v3, v4, v12}, LX/TSy;->CuP(LX/TMX;IZ)I

    .line 1650
    move-result v5

    .line 1651
    iget v4, v0, LX/Say;->A04:I

    .line 1653
    add-int/2addr v4, v5

    .line 1654
    iput v4, v0, LX/Say;->A04:I

    .line 1656
    goto :goto_668

    .line 1657
    :cond_679
    invoke-virtual {v8}, LX/S86;->A00()I

    .line 1660
    move-result v13

    .line 1661
    invoke-virtual {v8}, LX/S86;->A02()LX/RuE;

    .line 1664
    move-result-object v3

    .line 1665
    if-eqz v3, :cond_6e0

    .line 1667
    iget-object v5, v3, LX/RuE;->A01:LX/S2h;

    .line 1669
    :goto_685
    sget-object v3, LX/RSD;->A2E:LX/RSD;

    .line 1671
    invoke-static {v3}, LX/SOE;->A02(LX/RSD;)Z

    .line 1674
    move-result v3

    .line 1675
    if-nez v3, :cond_6a3

    .line 1677
    iget-object v3, v0, LX/Say;->A0G:LX/S86;

    .line 1679
    if-eqz v3, :cond_6a3

    .line 1681
    iget-object v3, v3, LX/S86;->A05:LX/S1A;

    .line 1683
    iget-object v3, v3, LX/S1A;->A03:LX/S1T;

    .line 1685
    iget-object v3, v3, LX/S1T;->A08:LX/SNK;

    .line 1687
    iget-object v4, v3, LX/SNK;->A0b:Ljava/lang/String;

    .line 1689
    const-string v3, "application/x-mp4-vtt"

    .line 1691
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1694
    move-result v3

    .line 1695
    if-eqz v3, :cond_6a3

    .line 1697
    or-int/lit8 v13, v13, 0x1

    .line 1699
    :cond_6a3
    iget v3, v0, LX/Say;->A06:I

    .line 1701
    const/4 v15, 0x0

    .line 1702
    move v14, v3

    .line 1703
    move-wide/from16 v16, v1

    .line 1705
    move-object v12, v5

    .line 1706
    invoke-interface/range {v11 .. v17}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 1709
    :cond_6ad
    iget-object v4, v0, LX/Say;->A0X:Ljava/util/ArrayDeque;

    .line 1711
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1714
    move-result v3

    .line 1715
    if-nez v3, :cond_6e2

    .line 1717
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1720
    move-result-object v5

    .line 1721
    check-cast v5, LX/Rqu;

    .line 1723
    iget v3, v0, LX/Say;->A03:I

    .line 1725
    iget v11, v5, LX/Rqu;->A00:I

    .line 1727
    sub-int/2addr v3, v11

    .line 1728
    iput v3, v0, LX/Say;->A03:I

    .line 1730
    iget-wide v3, v5, LX/Rqu;->A01:J

    .line 1732
    iget-boolean v5, v5, LX/Rqu;->A02:Z

    .line 1734
    if-eqz v5, :cond_6c9

    .line 1736
    add-long/2addr v3, v1

    .line 1737
    :cond_6c9
    iget-object v9, v0, LX/Say;->A0K:[LX/TSy;

    .line 1739
    array-length v7, v9

    .line 1740
    const/4 v6, 0x0

    .line 1741
    :goto_6cd
    if-ge v6, v7, :cond_6ad

    .line 1743
    aget-object v12, v9, v6

    .line 1745
    iget v5, v0, LX/Say;->A03:I

    .line 1747
    const/4 v13, 0x0

    .line 1748
    move v14, v10

    .line 1749
    move v15, v11

    .line 1750
    move/from16 v16, v5

    .line 1752
    move-wide/from16 v17, v3

    .line 1754
    invoke-interface/range {v12 .. v18}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 1757
    add-int/lit8 v6, v6, 0x1

    .line 1759
    goto :goto_6cd

    .line 1760
    :cond_6e0
    const/4 v5, 0x0

    .line 1761
    goto :goto_685

    .line 1762
    :cond_6e2
    invoke-virtual {v8}, LX/S86;->A04()Z

    .line 1765
    move-result v1

    .line 1766
    if-nez v1, :cond_6eb

    .line 1768
    const/4 v1, 0x0

    .line 1769
    iput-object v1, v0, LX/Say;->A0G:LX/S86;

    .line 1771
    :cond_6eb
    const/4 v1, 0x3

    .line 1772
    iput v1, v0, LX/Say;->A02:I

    .line 1774
    goto/16 :goto_51c

    .line 1776
    :cond_6f0
    iget-object v1, v8, LX/S86;->A0A:LX/SGy;

    .line 1778
    iget-object v2, v1, LX/SGy;->A0D:[J

    .line 1780
    iget v1, v8, LX/S86;->A02:I

    .line 1782
    goto/16 :goto_4bb

    .line 1784
    :cond_6f8
    const-string v1, "Invalid NAL length"

    .line 1786
    goto :goto_6fd

    .line 1787
    :cond_6fb
    const-string v1, "Offset to end of mdat was negative."

    .line 1789
    :goto_6fd
    new-instance v0, LX/ROA;

    .line 1791
    invoke-direct {v0, v1, v4, v10, v10}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1794
    throw v0

    .line 1795
    :cond_703
    invoke-interface {v3}, LX/TVJ;->BAE()J

    .line 1798
    move-result-wide v27

    .line 1799
    invoke-interface {v3}, LX/TVJ;->getLength()J

    .line 1802
    move-result-wide v1

    .line 1803
    sub-long v1, v1, v27

    .line 1805
    long-to-int v4, v1

    .line 1806
    invoke-static {v4}, LX/Qaj;->A0L(I)LX/SRS;

    .line 1809
    move-result-object v9

    .line 1810
    iget-object v2, v9, LX/SRS;->A02:[B

    .line 1812
    const/4 v1, 0x0

    .line 1813
    invoke-interface {v3, v2, v1, v4}, LX/TVJ;->readFully([BII)V

    .line 1816
    invoke-static {v9, v1}, LX/Qak;->A08(LX/SRS;I)I

    .line 1819
    move-result v3

    .line 1820
    const/16 v2, 0x8

    .line 1822
    const/16 v1, 0x8

    .line 1824
    if-ne v3, v10, :cond_724

    .line 1826
    const/16 v1, 0x10

    .line 1828
    :cond_724
    invoke-virtual {v9, v1}, LX/SRS;->A0S(I)V

    .line 1831
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 1834
    move-result-object v30

    .line 1835
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 1838
    move-result-object v29

    .line 1839
    :goto_72f
    invoke-virtual {v9}, LX/SRS;->A03()I

    .line 1842
    move-result v1

    .line 1843
    if-lt v1, v2, :cond_85b

    .line 1845
    iget v4, v9, LX/SRS;->A01:I

    .line 1847
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 1850
    move-result-wide v12

    .line 1851
    invoke-virtual {v9}, LX/SRS;->A04()I

    .line 1854
    move-result v11

    .line 1855
    const-wide/16 v7, 0x1

    .line 1857
    const-wide/16 v25, 0x0

    .line 1859
    cmp-long v1, v12, v7

    .line 1861
    if-nez v1, :cond_84d

    .line 1863
    invoke-virtual {v9}, LX/SRS;->A03()I

    .line 1866
    move-result v1

    .line 1867
    if-lt v1, v2, :cond_85b

    .line 1869
    invoke-virtual {v9}, LX/SRS;->A0F()J

    .line 1872
    move-result-wide v5

    .line 1873
    :goto_751
    cmp-long v1, v12, v7

    .line 1875
    const/16 v8, 0x8

    .line 1877
    if-nez v1, :cond_759

    .line 1879
    const/16 v8, 0x10

    .line 1881
    :cond_759
    int-to-long v1, v8

    .line 1882
    cmp-long v3, v5, v1

    .line 1884
    if-ltz v3, :cond_85b

    .line 1886
    iget v1, v9, LX/SRS;->A00:I

    .line 1888
    int-to-long v1, v1

    .line 1889
    int-to-long v3, v4

    .line 1890
    sub-long/2addr v1, v3

    .line 1891
    cmp-long v7, v5, v1

    .line 1893
    if-gtz v7, :cond_85b

    .line 1895
    const v1, 0x74667261

    .line 1898
    if-ne v11, v1, :cond_834

    .line 1900
    add-int/lit8 v1, v8, 0x10

    .line 1902
    int-to-long v1, v1

    .line 1903
    cmp-long v7, v5, v1

    .line 1905
    if-ltz v7, :cond_834

    .line 1907
    invoke-virtual {v9}, LX/SRS;->A04()I

    .line 1910
    move-result v2

    .line 1911
    sget-object v1, LX/SSt;->A00:[B

    .line 1913
    shr-int/lit8 v1, v2, 0x18

    .line 1915
    and-int/lit16 v1, v1, 0xff

    .line 1917
    move/from16 v32, v1

    .line 1919
    invoke-virtual {v9}, LX/SRS;->A04()I

    .line 1922
    move-result v24

    .line 1923
    iget-object v2, v0, LX/Say;->A0M:Landroid/util/SparseArray;

    .line 1925
    move/from16 v1, v24

    .line 1927
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1930
    move-result-object v1

    .line 1931
    check-cast v1, LX/S86;

    .line 1933
    if-eqz v1, :cond_834

    .line 1935
    iget-object v1, v1, LX/S86;->A05:LX/S1A;

    .line 1937
    iget-object v1, v1, LX/S1A;->A03:LX/S1T;

    .line 1939
    iget-wide v11, v1, LX/S1T;->A07:J

    .line 1941
    invoke-virtual {v9}, LX/SRS;->A04()I

    .line 1944
    move-result v7

    .line 1945
    shr-int/lit8 v1, v7, 0x4

    .line 1947
    and-int/lit8 v2, v1, 0x3

    .line 1949
    shr-int/lit8 v1, v7, 0x2

    .line 1951
    and-int/lit8 v16, v1, 0x3

    .line 1953
    and-int/lit8 v13, v7, 0x3

    .line 1955
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 1958
    move-result-wide v7

    .line 1959
    move/from16 v1, v32

    .line 1961
    if-ne v1, v10, :cond_814

    .line 1963
    const-wide/16 v14, 0x10

    .line 1965
    :goto_7ad
    add-int/lit8 v23, v2, 0x1

    .line 1967
    move/from16 v1, v23

    .line 1969
    int-to-long v1, v1

    .line 1970
    add-long/2addr v14, v1

    .line 1971
    add-int/lit8 v22, v16, 0x1

    .line 1973
    move/from16 v1, v22

    .line 1975
    int-to-long v1, v1

    .line 1976
    add-long/2addr v14, v1

    .line 1977
    add-int/lit8 v21, v13, 0x1

    .line 1979
    move/from16 v1, v21

    .line 1981
    int-to-long v1, v1

    .line 1982
    add-long/2addr v14, v1

    .line 1983
    mul-long/2addr v14, v7

    .line 1984
    invoke-virtual {v9}, LX/SRS;->A03()I

    .line 1987
    move-result v1

    .line 1988
    int-to-long v1, v1

    .line 1989
    cmp-long v13, v14, v1

    .line 1991
    if-gtz v13, :cond_834

    .line 1993
    long-to-int v13, v7

    .line 1994
    new-array v8, v13, [J

    .line 1996
    new-array v7, v13, [J

    .line 1998
    const/4 v14, 0x0

    .line 1999
    const/16 v20, 0x0

    .line 2001
    :goto_7d1
    if-ge v14, v13, :cond_817

    .line 2003
    move/from16 v1, v32

    .line 2005
    if-ne v1, v10, :cond_80b

    .line 2007
    invoke-virtual {v9}, LX/SRS;->A0F()J

    .line 2010
    move-result-wide v1

    .line 2011
    invoke-virtual {v9}, LX/SRS;->A0F()J

    .line 2014
    move-result-wide v18

    .line 2015
    :goto_7df
    add-int v15, v23, v22

    .line 2017
    add-int v15, v15, v21

    .line 2019
    invoke-virtual {v9, v15}, LX/SRS;->A0T(I)V

    .line 2022
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 2027
    cmp-long v15, v1, v25

    .line 2029
    if-ltz v15, :cond_802

    .line 2031
    cmp-long v15, v18, v25

    .line 2033
    if-ltz v15, :cond_802

    .line 2035
    cmp-long v15, v11, v16

    .line 2037
    if-eqz v15, :cond_7fb

    .line 2039
    invoke-static {v1, v2, v11, v12}, LX/Qam;->A0P(JJ)J

    .line 2042
    move-result-wide v1

    .line 2043
    :cond_7fb
    aput-wide v1, v8, v14

    .line 2045
    aput-wide v18, v7, v14

    .line 2047
    :goto_7ff
    add-int/lit8 v14, v14, 0x1

    .line 2049
    goto :goto_7d1

    .line 2050
    :cond_802
    aput-wide v16, v8, v14

    .line 2052
    const-wide/16 v1, -0x1

    .line 2054
    aput-wide v1, v7, v14

    .line 2056
    const/16 v20, 0x1

    .line 2058
    goto :goto_7ff

    .line 2059
    :cond_80b
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 2062
    move-result-wide v1

    .line 2063
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 2066
    move-result-wide v18

    .line 2067
    goto :goto_7df

    .line 2068
    :cond_814
    const-wide/16 v14, 0x8

    .line 2070
    goto :goto_7ad

    .line 2071
    :cond_817
    if-nez v20, :cond_834

    .line 2073
    iget-wide v1, v0, LX/Say;->A0B:J

    .line 2075
    const/4 v12, 0x0

    .line 2076
    :goto_81c
    if-ge v12, v13, :cond_840

    .line 2078
    aget-wide v14, v7, v12

    .line 2080
    cmp-long v11, v14, v1

    .line 2082
    if-ltz v11, :cond_834

    .line 2084
    cmp-long v11, v14, v27

    .line 2086
    if-gez v11, :cond_834

    .line 2088
    if-lez v12, :cond_83d

    .line 2090
    aget-wide v16, v8, v12

    .line 2092
    add-int/lit8 v11, v12, -0x1

    .line 2094
    aget-wide v14, v8, v11

    .line 2096
    cmp-long v11, v16, v14

    .line 2098
    if-gez v11, :cond_83d

    .line 2100
    :cond_834
    :goto_834
    add-long/2addr v3, v5

    .line 2101
    long-to-int v1, v3

    .line 2102
    invoke-virtual {v9, v1}, LX/SRS;->A0S(I)V

    .line 2105
    const/16 v2, 0x8

    .line 2107
    goto/16 :goto_72f

    .line 2109
    :cond_83d
    add-int/lit8 v12, v12, 0x1

    .line 2111
    goto :goto_81c

    .line 2112
    :cond_840
    move-object/from16 v2, v30

    .line 2114
    move/from16 v1, v24

    .line 2116
    invoke-virtual {v2, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2119
    move-object/from16 v2, v29

    .line 2121
    invoke-virtual {v2, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2124
    goto :goto_834

    .line 2125
    :cond_84d
    cmp-long v1, v12, v25

    .line 2127
    if-nez v1, :cond_858

    .line 2129
    iget v1, v9, LX/SRS;->A00:I

    .line 2131
    int-to-long v5, v1

    .line 2132
    int-to-long v1, v4

    .line 2133
    sub-long/2addr v5, v1

    .line 2134
    goto/16 :goto_751

    .line 2136
    :cond_858
    move-wide v5, v12

    .line 2137
    goto/16 :goto_751

    .line 2139
    :cond_85b
    invoke-virtual/range {v30 .. v30}, Landroid/util/SparseArray;->size()I

    .line 2142
    move-result v1

    .line 2143
    if-nez v1, :cond_871

    .line 2145
    iget-wide v3, v0, LX/Say;->A08:J

    .line 2147
    iget-wide v1, v0, LX/Say;->A0B:J

    .line 2149
    new-instance v6, LX/SbS;

    .line 2151
    invoke-direct {v6, v3, v4, v1, v2}, LX/SbS;-><init>(JJ)V

    .line 2154
    :goto_86a
    iget-object v1, v0, LX/Say;->A0F:LX/TUo;

    .line 2156
    invoke-interface {v1, v6}, LX/TUo;->CvO(LX/TRB;)V

    .line 2159
    goto/16 :goto_91c

    .line 2161
    :cond_871
    const/4 v7, -0x1

    .line 2162
    const/4 v6, 0x0

    .line 2163
    const/4 v5, -0x1

    .line 2164
    const/4 v4, -0x1

    .line 2165
    :goto_875
    invoke-virtual/range {v30 .. v30}, Landroid/util/SparseArray;->size()I

    .line 2168
    move-result v1

    .line 2169
    if-ge v6, v1, :cond_8a1

    .line 2171
    move-object/from16 v1, v30

    .line 2173
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 2176
    move-result v3

    .line 2177
    iget-object v1, v0, LX/Say;->A0M:Landroid/util/SparseArray;

    .line 2179
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2182
    move-result-object v1

    .line 2183
    check-cast v1, LX/S86;

    .line 2185
    if-eqz v1, :cond_898

    .line 2187
    iget-object v1, v1, LX/S86;->A05:LX/S1A;

    .line 2189
    iget-object v1, v1, LX/S1A;->A03:LX/S1T;

    .line 2191
    iget v2, v1, LX/S1T;->A03:I

    .line 2193
    if-ne v5, v7, :cond_89b

    .line 2195
    move/from16 v1, v31

    .line 2197
    if-ne v2, v1, :cond_89b

    .line 2199
    move v5, v3

    .line 2200
    :cond_898
    :goto_898
    add-int/lit8 v6, v6, 0x1

    .line 2202
    goto :goto_875

    .line 2203
    :cond_89b
    if-ne v4, v7, :cond_898

    .line 2205
    if-ne v2, v10, :cond_898

    .line 2207
    move v4, v3

    .line 2208
    goto :goto_898

    .line 2209
    :cond_8a1
    if-ne v5, v7, :cond_8a6

    .line 2211
    if-eq v4, v7, :cond_8b9

    .line 2213
    move v5, v4

    .line 2214
    :cond_8a6
    :goto_8a6
    iget-wide v3, v0, LX/Say;->A08:J

    .line 2216
    iget-wide v1, v0, LX/Say;->A0B:J

    .line 2218
    new-instance v6, LX/SbM;

    .line 2220
    move-object v11, v6

    .line 2221
    move-object/from16 v12, v30

    .line 2223
    move-object/from16 v13, v29

    .line 2225
    move v14, v5

    .line 2226
    move-wide v15, v3

    .line 2227
    move-wide/from16 v17, v1

    .line 2229
    invoke-direct/range {v11 .. v18}, LX/SbM;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;IJJ)V

    .line 2232
    goto :goto_86a

    .line 2233
    :cond_8b9
    const/4 v2, 0x0

    .line 2234
    move-object/from16 v1, v30

    .line 2236
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 2239
    move-result v5

    .line 2240
    goto :goto_8a6

    .line 2241
    :cond_8c1
    iget-object v5, v0, LX/Say;->A0R:LX/SRS;

    .line 2243
    const/16 v4, 0x10

    .line 2245
    invoke-virtual {v5, v4}, LX/SRS;->A0Q(I)V

    .line 2248
    iget-object v1, v5, LX/SRS;->A02:[B

    .line 2250
    const/4 v2, 0x0

    .line 2251
    invoke-interface {v3, v1, v2, v4, v10}, LX/TVJ;->Cnl([BIIZ)Z

    .line 2254
    move-result v1

    .line 2255
    if-eqz v1, :cond_90e

    .line 2257
    invoke-static {v5, v2}, LX/Qak;->A08(LX/SRS;I)I

    .line 2260
    move-result v1

    .line 2261
    invoke-virtual {v5}, LX/SRS;->A04()I

    .line 2264
    move-result v2

    .line 2265
    if-ne v1, v4, :cond_90e

    .line 2267
    const v1, 0x6d66726f

    .line 2270
    if-ne v2, v1, :cond_90e

    .line 2272
    const/4 v1, 0x4

    .line 2273
    invoke-virtual {v5, v1}, LX/SRS;->A0T(I)V

    .line 2276
    invoke-virtual {v5}, LX/SRS;->A0G()J

    .line 2279
    move-result-wide v6

    .line 2280
    invoke-interface {v3}, LX/TVJ;->getLength()J

    .line 2283
    move-result-wide v4

    .line 2284
    sub-long/2addr v4, v6

    .line 2285
    const-wide/16 v2, 0x18

    .line 2287
    cmp-long v1, v6, v2

    .line 2289
    if-ltz v1, :cond_90e

    .line 2291
    const-wide/32 v2, 0x400000

    .line 2294
    cmp-long v1, v6, v2

    .line 2296
    if-gtz v1, :cond_90e

    .line 2298
    const-wide/16 v2, 0x0

    .line 2300
    cmp-long v1, v4, v2

    .line 2302
    if-ltz v1, :cond_90e

    .line 2304
    iget-wide v2, v0, LX/Say;->A0B:J

    .line 2306
    cmp-long v1, v4, v2

    .line 2308
    if-ltz v1, :cond_90e

    .line 2310
    move-object/from16 v1, v33

    .line 2312
    iput-wide v4, v1, LX/Rj9;->A00:J

    .line 2314
    const/4 v1, 0x6

    .line 2315
    iput v1, v0, LX/Say;->A02:I

    .line 2317
    return v10

    .line 2318
    :cond_90e
    iget-wide v5, v0, LX/Say;->A08:J

    .line 2320
    iget-wide v3, v0, LX/Say;->A0B:J

    .line 2322
    new-instance v2, LX/SbS;

    .line 2324
    invoke-direct {v2, v5, v6, v3, v4}, LX/SbS;-><init>(JJ)V

    .line 2327
    iget-object v1, v0, LX/Say;->A0F:LX/TUo;

    .line 2329
    invoke-interface {v1, v2}, LX/TUo;->CvO(LX/TRB;)V

    .line 2332
    :goto_91c
    iput-boolean v10, v0, LX/Say;->A0H:Z

    .line 2334
    iget-wide v2, v0, LX/Say;->A0B:J

    .line 2336
    move-object/from16 v1, v33

    .line 2338
    iput-wide v2, v1, LX/Rj9;->A00:J

    .line 2340
    const/4 v1, 0x0

    .line 2341
    iput v1, v0, LX/Say;->A02:I

    .line 2343
    iput v1, v0, LX/Say;->A00:I

    .line 2345
    return v10

    .line 2346
    :cond_92a
    const-string v1, "Offset to encryption data was negative."

    .line 2348
    new-instance v0, LX/ROA;

    .line 2350
    invoke-direct {v0, v1, v8, v10, v10}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 2353
    throw v0

    .line 2354
    :cond_932
    iget-object v0, v0, LX/Say;->A0S:LX/SHi;

    .line 2356
    if-eqz v0, :cond_939

    .line 2358
    invoke-static {v0, v6}, LX/SHi;->A00(LX/SHi;I)V

    .line 2361
    :cond_939
    const/4 v0, -0x1

    .line 2362
    return v0

    .line 2363
    :cond_93b
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2365
    goto :goto_946

    .line 2366
    :cond_93e
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2368
    goto :goto_946

    .line 2369
    :cond_941
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2371
    goto :goto_946

    .line 2372
    :cond_944
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2374
    :goto_946
    invoke-static {v0}, LX/ROA;->A02(Ljava/lang/String;)LX/ROA;

    .line 2377
    move-result-object v0

    .line 2378
    throw v0
.end method

.method public CvN(JJ)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/Say;->A0M:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v3, :cond_16

    .line 10
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/S86;

    .line 16
    invoke-virtual {v0}, LX/S86;->A03()V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    iget-object v0, p0, LX/Say;->A0X:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    iput v2, p0, LX/Say;->A03:I

    .line 29
    iget-object v0, p0, LX/Say;->A0S:LX/SHi;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    iget-object v0, v0, LX/SHi;->A03:Ljava/util/PriorityQueue;

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 38
    :cond_26
    iput-wide p3, p0, LX/Say;->A0A:J

    .line 40
    iget-object v0, p0, LX/Say;->A0W:Ljava/util/ArrayDeque;

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 45
    const-wide/16 v0, -0x1

    .line 47
    iput-wide v0, p0, LX/Say;->A0B:J

    .line 49
    iput v2, p0, LX/Say;->A02:I

    .line 51
    iput v2, p0, LX/Say;->A00:I

    .line 53
    return-void
.end method

.method public D90(LX/TVJ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v1, v0}, LX/SA4;->A00(LX/TVJ;ZZ)LX/TK6;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
