.class public LX/Saw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;


# static fields
.field public static final A0d:LX/SNK;

.field public static final A0e:[B


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

.field public A0G:LX/S85;

.field public A0H:Lcom/google/common/collect/ImmutableList;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[LX/TSy;

.field public A0M:[LX/TSy;

.field public final A0N:I

.field public final A0O:Landroid/util/SparseArray;

.field public final A0P:LX/SRS;

.field public final A0Q:LX/SRS;

.field public final A0R:LX/SRS;

.field public final A0S:LX/SRS;

.field public final A0T:LX/SRS;

.field public final A0U:LX/SHi;

.field public final A0V:LX/SH6;

.field public final A0W:LX/TSy;

.field public final A0X:LX/Ryv;

.field public final A0Y:Ljava/util/ArrayDeque;

.field public final A0Z:Ljava/util/ArrayDeque;

.field public final A0a:Ljava/util/List;

.field public final A0b:[B

.field public final A0c:LX/TUp;


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
    sput-object v0, LX/Saw;->A0e:[B

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
    sput-object v0, LX/Saw;->A0d:LX/SNK;

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
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    sget-object v3, LX/TUp;->A00:LX/TUp;

    .line 268435458
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435461
    move-result-object v2

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    const/16 v0, 0x20

    .line 268435465
    invoke-direct {p0, v1, v3, v2, v0}, LX/Saw;-><init>(LX/TSy;LX/TUp;Ljava/util/List;I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/TSy;LX/TUp;Ljava/util/List;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Saw;->A0c:LX/TUp;

    .line 5
    iput p4, p0, LX/Saw;->A0N:I

    .line 7
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Saw;->A0a:Ljava/util/List;

    .line 13
    iput-object p1, p0, LX/Saw;->A0W:LX/TSy;

    .line 15
    new-instance v0, LX/Ryv;

    .line 17
    invoke-direct {v0}, LX/Ryv;-><init>()V

    .line 20
    iput-object v0, p0, LX/Saw;->A0X:LX/Ryv;

    .line 22
    const/16 v1, 0x10

    .line 24
    invoke-static {v1}, LX/Qaj;->A0L(I)LX/SRS;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Saw;->A0P:LX/SRS;

    .line 30
    sget-object v0, LX/SSG;->A01:[B

    .line 32
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Saw;->A0R:LX/SRS;

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Saw;->A0Q:LX/SRS;

    .line 45
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Saw;->A0S:LX/SRS;

    .line 51
    new-array v0, v1, [B

    .line 53
    iput-object v0, p0, LX/Saw;->A0b:[B

    .line 55
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Saw;->A0T:LX/SRS;

    .line 61
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Saw;->A0Y:Ljava/util/ArrayDeque;

    .line 67
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Saw;->A0Z:Ljava/util/ArrayDeque;

    .line 73
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Saw;->A0O:Landroid/util/SparseArray;

    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Saw;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 85
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 90
    iput-wide v0, p0, LX/Saw;->A08:J

    .line 92
    iput-wide v0, p0, LX/Saw;->A0A:J

    .line 94
    iput-wide v0, p0, LX/Saw;->A0D:J

    .line 96
    sget-object v0, LX/TUo;->A00:LX/TUo;

    .line 98
    iput-object v0, p0, LX/Saw;->A0F:LX/TUo;

    .line 100
    const/4 v1, 0x0

    .line 101
    new-array v0, v1, [LX/TSy;

    .line 103
    iput-object v0, p0, LX/Saw;->A0M:[LX/TSy;

    .line 105
    new-array v0, v1, [LX/TSy;

    .line 107
    iput-object v0, p0, LX/Saw;->A0L:[LX/TSy;

    .line 109
    const/4 v0, 0x0

    .line 110
    new-instance v1, LX/SXW;

    .line 112
    invoke-direct {v1, p0, v0}, LX/SXW;-><init>(Ljava/lang/Object;I)V

    .line 115
    new-instance v0, LX/SHi;

    .line 117
    invoke-direct {v0, v1}, LX/SHi;-><init>(LX/TMc;)V

    .line 120
    iput-object v0, p0, LX/Saw;->A0U:LX/SHi;

    .line 122
    new-instance v0, LX/SH6;

    .line 124
    invoke-direct {v0}, LX/SH6;-><init>()V

    .line 127
    iput-object v0, p0, LX/Saw;->A0V:LX/SH6;

    .line 129
    const-wide/16 v0, -0x1

    .line 131
    iput-wide v0, p0, LX/Saw;->A0C:J

    .line 133
    iput-wide v0, p0, LX/Saw;->A0B:J

    .line 135
    return-void
.end method

.method public static A00(LX/SRS;J)Landroid/util/Pair;
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

.method public static A01(Ljava/util/List;)LX/T5t;
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

.method private A02(J)V
    .registers 52

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v11, p0

    .line 2
    iget-object v3, v11, LX/Saw;->A0Y:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_65c

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
    if-nez v0, :cond_65c

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    move-result-object v15

    .line 26
    check-cast v15, LX/QgB;

    .line 28
    iget v1, v15, LX/SFe;->A00:I

    .line 30
    const v0, 0x6d6f6f76

    .line 33
    if-ne v1, v0, :cond_1af

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object v0, v15, LX/QgB;->A02:Ljava/util/List;

    .line 39
    invoke-static {v0}, LX/Saw;->A01(Ljava/util/List;)LX/T5t;

    .line 42
    move-result-object v22

    .line 43
    const v0, 0x6d766578

    .line 46
    invoke-virtual {v15, v0}, LX/QgB;->A00(I)LX/QgB;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 56
    move-result-object v5

    .line 57
    iget-object v12, v0, LX/QgB;->A02:Ljava/util/List;

    .line 59
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 62
    move-result v10

    .line 63
    const-wide v26, -0x7fffffffffffffffL  # -4.9E-324

    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_45
    if-ge v8, v10, :cond_a6

    .line 71
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    move-result v13

    .line 92
    invoke-virtual {v0}, LX/SRS;->A04()I

    .line 95
    move-result v1

    .line 96
    add-int/lit8 v9, v1, -0x1

    .line 98
    invoke-virtual {v0}, LX/SRS;->A04()I

    .line 101
    move-result v7

    .line 102
    invoke-virtual {v0}, LX/SRS;->A04()I

    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0}, LX/SRS;->A04()I

    .line 109
    move-result v2

    .line 110
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/Rsv;

    .line 116
    invoke-direct {v0, v9, v7, v4, v2}, LX/Rsv;-><init>(IIII)V

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
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
    move-result-wide v26

    .line 160
    goto :goto_84

    .line 161
    :cond_a1
    invoke-virtual {v2}, LX/SRS;->A0H()J

    .line 164
    move-result-wide v26

    .line 165
    goto :goto_84

    .line 166
    :cond_a6
    const v0, 0x6d657461

    .line 169
    invoke-virtual {v15, v0}, LX/QgB;->A00(I)LX/QgB;

    .line 172
    move-result-object v0

    .line 173
    const/4 v14, 0x0

    .line 174
    if-eqz v0, :cond_15f

    .line 176
    invoke-static {v0}, LX/SSt;->A03(LX/QgB;)LX/SPH;

    .line 179
    move-result-object v21

    .line 180
    :goto_b4
    new-instance v20, LX/SGF;

    .line 182
    invoke-direct/range {v20 .. v20}, LX/SGF;-><init>()V

    .line 185
    const v0, 0x75647461

    .line 188
    invoke-virtual {v15, v0}, LX/QgB;->A01(I)LX/QgA;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_cb

    .line 194
    invoke-static {v0}, LX/SSt;->A04(LX/QgA;)LX/SPH;

    .line 197
    move-result-object v14

    .line 198
    move-object/from16 v0, v20

    .line 200
    invoke-virtual {v0, v14}, LX/SGF;->A00(LX/SPH;)V

    .line 203
    :cond_cb
    invoke-static {v15}, LX/SPH;->A00(LX/QgB;)LX/SPH;

    .line 206
    move-result-object v19

    .line 207
    const/4 v4, 0x1

    .line 208
    new-instance v0, LX/SrE;

    .line 210
    invoke-direct {v0, v11, v6}, LX/SrE;-><init>(Ljava/lang/Object;I)V

    .line 213
    const/4 v1, 0x0

    .line 214
    const/16 v18, 0x0

    .line 216
    move-object/from16 v23, v15

    .line 218
    move-object/from16 v24, v20

    .line 220
    move-object/from16 v25, v0

    .line 222
    move/from16 v28, v3

    .line 224
    invoke-static/range {v22 .. v28}, LX/SSt;->A09(LX/T5t;LX/QgB;LX/SGF;LX/1bJ;JZ)Ljava/util/ArrayList;

    .line 227
    move-result-object v17

    .line 228
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 231
    move-result v8

    .line 232
    iget-object v0, v11, LX/Saw;->A0O:Landroid/util/SparseArray;

    .line 234
    move-object/from16 v22, v0

    .line 236
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_16a

    .line 242
    invoke-static/range {v17 .. v17}, LX/RZN;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 245
    move-result-object v16

    .line 246
    const/4 v7, 0x0

    .line 247
    :goto_f7
    if-ge v7, v8, :cond_163

    .line 249
    move-object/from16 v0, v17

    .line 251
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v13

    .line 255
    check-cast v13, LX/S1A;

    .line 257
    iget-object v12, v13, LX/S1A;->A03:LX/S1T;

    .line 259
    iget-object v0, v11, LX/Saw;->A0F:LX/TUo;

    .line 261
    iget v10, v12, LX/S1T;->A03:I

    .line 263
    invoke-interface {v0, v7, v10}, LX/TUo;->DDK(II)LX/TSy;

    .line 266
    move-result-object v9

    .line 267
    iget-wide v2, v12, LX/S1T;->A04:J

    .line 269
    invoke-interface {v9, v2, v3}, LX/TSy;->ASo(J)V

    .line 272
    iget-object v1, v12, LX/S1T;->A08:LX/SNK;

    .line 274
    invoke-static {v1}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 277
    move-result-object v6

    .line 278
    move-object/from16 v0, v16

    .line 280
    invoke-virtual {v6, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 283
    move-object/from16 v0, v20

    .line 285
    invoke-static {v6, v0, v10}, LX/S8f;->A01(LX/SPG;LX/SGF;I)V

    .line 288
    iget-object v15, v1, LX/SNK;->A0U:LX/SPH;

    .line 290
    const/4 v0, 0x2

    .line 291
    new-array v1, v0, [LX/SPH;

    .line 293
    aput-object v14, v1, v18

    .line 295
    aput-object v19, v1, v4

    .line 297
    move-object/from16 v0, v21

    .line 299
    invoke-static {v6, v0, v15, v1, v10}, LX/S8f;->A00(LX/SPG;LX/SPH;LX/SPH;[LX/SPH;I)V

    .line 302
    iget v1, v12, LX/S1T;->A00:I

    .line 304
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 307
    move-result v0

    .line 308
    if-ne v0, v4, :cond_157

    .line 310
    move/from16 v0, v18

    .line 312
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    :goto_13c
    check-cast v0, LX/Rsv;

    .line 318
    invoke-static {v6}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 321
    move-result-object v10

    .line 322
    new-instance v6, LX/S85;

    .line 324
    invoke-direct {v6, v10, v9, v0, v13}, LX/S85;-><init>(LX/SNK;LX/TSy;LX/Rsv;LX/S1A;)V

    .line 327
    move-object/from16 v0, v22

    .line 329
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 332
    iget-wide v0, v11, LX/Saw;->A08:J

    .line 334
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 337
    move-result-wide v0

    .line 338
    iput-wide v0, v11, LX/Saw;->A08:J

    .line 340
    add-int/lit8 v7, v7, 0x1

    .line 342
    goto :goto_f7

    .line 343
    :cond_157
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    goto :goto_13c

    .line 351
    :cond_15f
    move-object/from16 v21, v14

    .line 353
    goto/16 :goto_b4

    .line 355
    :cond_163
    iget-object v0, v11, LX/Saw;->A0F:LX/TUo;

    .line 357
    invoke-interface {v0}, LX/TUo;->AU4()V

    .line 360
    goto/16 :goto_0

    .line 362
    :cond_16a
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    .line 365
    move-result v0

    .line 366
    if-eq v0, v8, :cond_171

    .line 368
    const/4 v6, 0x0

    .line 369
    :cond_171
    invoke-static {v6}, LX/SSb;->A07(Z)V

    .line 372
    :goto_174
    if-ge v3, v8, :cond_0

    .line 374
    move-object/from16 v0, v17

    .line 376
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v7

    .line 380
    check-cast v7, LX/S1A;

    .line 382
    iget-object v0, v7, LX/S1A;->A03:LX/S1T;

    .line 384
    iget v2, v0, LX/S1T;->A00:I

    .line 386
    move-object/from16 v0, v22

    .line 388
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object v6

    .line 392
    check-cast v6, LX/S85;

    .line 394
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 397
    move-result v0

    .line 398
    if-ne v0, v4, :cond_1a7

    .line 400
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    :goto_194
    check-cast v0, LX/Rsv;

    .line 406
    iput-object v7, v6, LX/S85;->A05:LX/S1A;

    .line 408
    iput-object v0, v6, LX/S85;->A04:LX/Rsv;

    .line 410
    iget-object v2, v6, LX/S85;->A09:LX/TSy;

    .line 412
    iget-object v0, v6, LX/S85;->A07:LX/SNK;

    .line 414
    invoke-interface {v2, v0}, LX/TSy;->AWt(LX/SNK;)V

    .line 417
    invoke-virtual {v6}, LX/S85;->A03()V

    .line 420
    add-int/lit8 v3, v3, 0x1

    .line 422
    goto :goto_174

    .line 423
    :cond_1a7
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    goto :goto_194

    .line 431
    :cond_1af
    const v0, 0x6d6f6f66

    .line 434
    if-ne v1, v0, :cond_61d

    .line 436
    iget-object v0, v11, LX/Saw;->A0O:Landroid/util/SparseArray;

    .line 438
    move-object/from16 v48, v0

    .line 440
    const/4 v3, 0x0

    .line 441
    const/16 v30, 0x0

    .line 443
    iget-object v0, v11, LX/Saw;->A0b:[B

    .line 445
    move-object/from16 v47, v0

    .line 447
    iget-object v0, v15, LX/QgB;->A01:Ljava/util/List;

    .line 449
    move-object/from16 v46, v0

    .line 451
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    .line 454
    move-result v33

    .line 455
    const/16 v34, 0x0

    .line 457
    :goto_1c9
    move/from16 v1, v34

    .line 459
    move/from16 v0, v33

    .line 461
    if-ge v1, v0, :cond_59b

    .line 463
    move-object/from16 v1, v46

    .line 465
    move/from16 v0, v34

    .line 467
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    move-result-object v14

    .line 471
    check-cast v14, LX/QgB;

    .line 473
    iget v1, v14, LX/SFe;->A00:I

    .line 475
    const v0, 0x74726166

    .line 478
    if-ne v1, v0, :cond_597

    .line 480
    const v0, 0x74666864

    .line 483
    invoke-virtual {v14, v0}, LX/QgB;->A01(I)LX/QgA;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    iget-object v2, v0, LX/QgA;->A00:LX/SRS;

    .line 492
    invoke-static {v2}, LX/Qal;->A03(LX/SRS;)I

    .line 495
    move-result v8

    .line 496
    sget-object v0, LX/SSt;->A00:[B

    .line 498
    const v0, 0xffffff

    .line 501
    and-int/2addr v8, v0

    .line 502
    invoke-virtual {v2}, LX/SRS;->A04()I

    .line 505
    move-result v1

    .line 506
    move-object/from16 v0, v48

    .line 508
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 511
    move-result-object v6

    .line 512
    check-cast v6, LX/S85;

    .line 514
    if-eqz v6, :cond_597

    .line 516
    and-int/lit8 v0, v8, 0x1

    .line 518
    if-eqz v0, :cond_212

    .line 520
    invoke-virtual {v2}, LX/SRS;->A0H()J

    .line 523
    move-result-wide v0

    .line 524
    iget-object v4, v6, LX/S85;->A0A:LX/SGy;

    .line 526
    iput-wide v0, v4, LX/SGy;->A03:J

    .line 528
    iput-wide v0, v4, LX/SGy;->A02:J

    .line 530
    :cond_212
    iget-object v1, v6, LX/S85;->A04:LX/Rsv;

    .line 532
    and-int/lit8 v0, v8, 0x2

    .line 534
    if-eqz v0, :cond_593

    .line 536
    invoke-virtual {v2}, LX/SRS;->A04()I

    .line 539
    move-result v0

    .line 540
    add-int/lit8 v7, v0, -0x1

    .line 542
    :goto_21e
    and-int/lit8 v0, v8, 0x8

    .line 544
    if-eqz v0, :cond_58f

    .line 546
    invoke-virtual {v2}, LX/SRS;->A04()I

    .line 549
    move-result v5

    .line 550
    :goto_226
    and-int/lit8 v0, v8, 0x10

    .line 552
    if-eqz v0, :cond_58b

    .line 554
    invoke-virtual {v2}, LX/SRS;->A04()I

    .line 557
    move-result v4

    .line 558
    :goto_22e
    and-int/lit8 v0, v8, 0x20

    .line 560
    if-eqz v0, :cond_587

    .line 562
    invoke-virtual {v2}, LX/SRS;->A04()I

    .line 565
    move-result v1

    .line 566
    :goto_236
    iget-object v2, v6, LX/S85;->A0A:LX/SGy;

    .line 568
    new-instance v0, LX/Rsv;

    .line 570
    invoke-direct {v0, v7, v5, v4, v1}, LX/Rsv;-><init>(IIII)V

    .line 573
    iput-object v0, v2, LX/SGy;->A05:LX/Rsv;

    .line 575
    iget-wide v0, v2, LX/SGy;->A04:J

    .line 577
    iget-boolean v5, v2, LX/SGy;->A08:Z

    .line 579
    invoke-virtual {v6}, LX/S85;->A03()V

    .line 582
    const/4 v7, 0x1

    .line 583
    iput-boolean v7, v6, LX/S85;->A06:Z

    .line 585
    const v4, 0x74666474

    .line 588
    invoke-virtual {v14, v4}, LX/QgB;->A01(I)LX/QgA;

    .line 591
    move-result-object v4

    .line 592
    if-eqz v4, :cond_581

    .line 594
    iget-object v1, v4, LX/QgA;->A00:LX/SRS;

    .line 596
    invoke-static {v1}, LX/Qal;->A03(LX/SRS;)I

    .line 599
    move-result v0

    .line 600
    shr-int/lit8 v0, v0, 0x18

    .line 602
    and-int/lit16 v0, v0, 0xff

    .line 604
    if-ne v0, v7, :cond_57b

    .line 606
    invoke-virtual {v1}, LX/SRS;->A0H()J

    .line 609
    move-result-wide v0

    .line 610
    :goto_262
    iput-wide v0, v2, LX/SGy;->A04:J

    .line 612
    iput-boolean v7, v2, LX/SGy;->A08:Z

    .line 614
    :goto_266
    iget-object v0, v14, LX/QgB;->A02:Ljava/util/List;

    .line 616
    move-object/from16 v45, v0

    .line 618
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    .line 621
    move-result v32

    .line 622
    const/16 v31, 0x0

    .line 624
    const/4 v5, 0x0

    .line 625
    const/4 v4, 0x0

    .line 626
    const/4 v1, 0x0

    .line 627
    :goto_273
    move/from16 v0, v32

    .line 629
    if-ge v5, v0, :cond_296

    .line 631
    move-object/from16 v0, v45

    .line 633
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    move-result-object v9

    .line 637
    check-cast v9, LX/QgA;

    .line 639
    iget v8, v9, LX/SFe;->A00:I

    .line 641
    const v0, 0x7472756e

    .line 644
    if-ne v8, v0, :cond_293

    .line 646
    iget-object v8, v9, LX/QgA;->A00:LX/SRS;

    .line 648
    const/16 v0, 0xc

    .line 650
    invoke-static {v8, v0}, LX/Qak;->A07(LX/SRS;I)I

    .line 653
    move-result v0

    .line 654
    if-lez v0, :cond_293

    .line 656
    add-int/2addr v1, v0

    .line 657
    add-int/lit8 v4, v4, 0x1

    .line 659
    :cond_293
    add-int/lit8 v5, v5, 0x1

    .line 661
    goto :goto_273

    .line 662
    :cond_296
    iput v3, v6, LX/S85;->A02:I

    .line 664
    iput v3, v6, LX/S85;->A00:I

    .line 666
    iput v3, v6, LX/S85;->A01:I

    .line 668
    invoke-virtual {v2, v4, v1}, LX/SGy;->A01(II)V

    .line 671
    const/16 v16, 0x0

    .line 673
    const/4 v10, 0x0

    .line 674
    :goto_2a2
    move/from16 v1, v32

    .line 676
    move/from16 v0, v31

    .line 678
    if-ge v0, v1, :cond_3c9

    .line 680
    move-object/from16 v1, v45

    .line 682
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    move-result-object v4

    .line 686
    check-cast v4, LX/QgA;

    .line 688
    iget v1, v4, LX/SFe;->A00:I

    .line 690
    const v0, 0x7472756e

    .line 693
    if-ne v1, v0, :cond_3c5

    .line 695
    add-int/lit8 v29, v16, 0x1

    .line 697
    iget-object v0, v4, LX/QgA;->A00:LX/SRS;

    .line 699
    move-object/from16 v44, v0

    .line 701
    invoke-static/range {v44 .. v44}, LX/Qal;->A03(LX/SRS;)I

    .line 704
    move-result v8

    .line 705
    const v0, 0xffffff

    .line 708
    and-int/2addr v8, v0

    .line 709
    iget-object v0, v6, LX/S85;->A05:LX/S1A;

    .line 711
    iget-object v4, v0, LX/S1A;->A03:LX/S1T;

    .line 713
    iget-object v0, v2, LX/SGy;->A05:LX/Rsv;

    .line 715
    move-object/from16 v43, v0

    .line 717
    iget-object v1, v2, LX/SGy;->A0B:[I

    .line 719
    invoke-virtual/range {v44 .. v44}, LX/SRS;->A0B()I

    .line 722
    move-result v0

    .line 723
    aput v0, v1, v16

    .line 725
    iget-object v5, v2, LX/SGy;->A0D:[J

    .line 727
    iget-wide v0, v2, LX/SGy;->A03:J

    .line 729
    aput-wide v0, v5, v16

    .line 731
    and-int/lit8 v9, v8, 0x1

    .line 733
    if-eqz v9, :cond_2e7

    .line 735
    invoke-virtual/range {v44 .. v44}, LX/SRS;->A04()I

    .line 738
    move-result v9

    .line 739
    int-to-long v12, v9

    .line 740
    add-long/2addr v0, v12

    .line 741
    aput-wide v0, v5, v16

    .line 743
    :cond_2e7
    and-int/lit8 v0, v8, 0x4

    .line 745
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 748
    move-result v28

    .line 749
    move-object/from16 v0, v43

    .line 751
    iget v0, v0, LX/Rsv;->A01:I

    .line 753
    move/from16 v27, v0

    .line 755
    move/from16 v42, v0

    .line 757
    if-eqz v28, :cond_2fb

    .line 759
    invoke-virtual/range {v44 .. v44}, LX/SRS;->A04()I

    .line 762
    move-result v27

    .line 763
    :cond_2fb
    and-int/lit16 v0, v8, 0x100

    .line 765
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 768
    move-result v26

    .line 769
    and-int/lit16 v0, v8, 0x200

    .line 771
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 774
    move-result v25

    .line 775
    and-int/lit16 v0, v8, 0x400

    .line 777
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 780
    move-result v24

    .line 781
    and-int/lit16 v0, v8, 0x800

    .line 783
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 786
    move-result v23

    .line 787
    iget-object v1, v4, LX/S1T;->A09:[J

    .line 789
    if-eqz v1, :cond_3bd

    .line 791
    array-length v0, v1

    .line 792
    if-ne v0, v7, :cond_3bd

    .line 794
    iget-object v0, v4, LX/S1T;->A0A:[J

    .line 796
    if-eqz v0, :cond_3bd

    .line 798
    aget-wide v36, v1, v3

    .line 800
    const-wide/16 v8, 0x0

    .line 802
    cmp-long v1, v36, v8

    .line 804
    if-eqz v1, :cond_344

    .line 806
    iget-wide v8, v4, LX/S1T;->A06:J

    .line 808
    const-wide/32 v38, 0xf4240

    .line 811
    sget-object v35, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 813
    move-wide/from16 v40, v8

    .line 815
    invoke-static/range {v35 .. v41}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 818
    move-result-wide v12

    .line 819
    aget-wide v36, v0, v3

    .line 821
    iget-wide v8, v4, LX/S1T;->A07:J

    .line 823
    move-wide/from16 v40, v8

    .line 825
    invoke-static/range {v35 .. v41}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 828
    move-result-wide v8

    .line 829
    add-long/2addr v12, v8

    .line 830
    iget-wide v8, v4, LX/S1T;->A04:J

    .line 832
    cmp-long v1, v12, v8

    .line 834
    if-ltz v1, :cond_3bd

    .line 836
    :cond_344
    aget-wide v21, v0, v3

    .line 838
    :goto_346
    iget-object v0, v2, LX/SGy;->A0A:[I

    .line 840
    move-object/from16 v20, v0

    .line 842
    iget-object v0, v2, LX/SGy;->A0C:[J

    .line 844
    move-object/from16 v19, v0

    .line 846
    iget-object v0, v2, LX/SGy;->A0F:[Z

    .line 848
    move-object/from16 v18, v0

    .line 850
    iget-object v0, v2, LX/SGy;->A0B:[I

    .line 852
    aget v0, v0, v16

    .line 854
    add-int v17, v10, v0

    .line 856
    iget-wide v0, v4, LX/S1T;->A07:J

    .line 858
    move-wide/from16 v35, v0

    .line 860
    iget-wide v8, v2, LX/SGy;->A04:J

    .line 862
    :goto_35e
    move/from16 v0, v17

    .line 864
    if-ge v10, v0, :cond_3c0

    .line 866
    if-eqz v26, :cond_3b8

    .line 868
    invoke-virtual/range {v44 .. v44}, LX/SRS;->A04()I

    .line 871
    move-result v13

    .line 872
    :goto_368
    if-ltz v13, :cond_64d

    .line 874
    if-eqz v25, :cond_3b3

    .line 876
    invoke-virtual/range {v44 .. v44}, LX/SRS;->A04()I

    .line 879
    move-result v12

    .line 880
    :goto_370
    if-ltz v12, :cond_630

    .line 882
    if-eqz v24, :cond_3aa

    .line 884
    invoke-virtual/range {v44 .. v44}, LX/SRS;->A04()I

    .line 887
    move-result v16

    .line 888
    :cond_378
    :goto_378
    if-eqz v23, :cond_3a8

    .line 890
    invoke-virtual/range {v44 .. v44}, LX/SRS;->A04()I

    .line 893
    move-result v0

    .line 894
    :goto_37e
    int-to-long v4, v0

    .line 895
    add-long/2addr v4, v8

    .line 896
    sub-long v4, v4, v21

    .line 898
    move-wide/from16 v0, v35

    .line 900
    invoke-static {v4, v5, v0, v1}, LX/Qam;->A0P(JJ)J

    .line 903
    move-result-wide v0

    .line 904
    aput-wide v0, v19, v10

    .line 906
    iget-boolean v0, v2, LX/SGy;->A08:Z

    .line 908
    if-nez v0, :cond_397

    .line 910
    aget-wide v4, v19, v10

    .line 912
    iget-object v0, v6, LX/S85;->A05:LX/S1A;

    .line 914
    iget-wide v0, v0, LX/S1A;->A02:J

    .line 916
    add-long/2addr v4, v0

    .line 917
    aput-wide v4, v19, v10

    .line 919
    :cond_397
    aput v12, v20, v10

    .line 921
    shr-int/lit8 v0, v16, 0x10

    .line 923
    and-int/lit8 v0, v0, 0x1

    .line 925
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 928
    move-result v0

    .line 929
    aput-boolean v0, v18, v10

    .line 931
    int-to-long v0, v13

    .line 932
    add-long/2addr v8, v0

    .line 933
    add-int/lit8 v10, v10, 0x1

    .line 935
    goto :goto_35e

    .line 936
    :cond_3a8
    const/4 v0, 0x0

    .line 937
    goto :goto_37e

    .line 938
    :cond_3aa
    if-nez v10, :cond_3b0

    .line 940
    move/from16 v16, v27

    .line 942
    if-nez v28, :cond_378

    .line 944
    :cond_3b0
    move/from16 v16, v42

    .line 946
    goto :goto_378

    .line 947
    :cond_3b3
    move-object/from16 v0, v43

    .line 949
    iget v12, v0, LX/Rsv;->A03:I

    .line 951
    goto :goto_370

    .line 952
    :cond_3b8
    move-object/from16 v0, v43

    .line 954
    iget v13, v0, LX/Rsv;->A00:I

    .line 956
    goto :goto_368

    .line 957
    :cond_3bd
    const-wide/16 v21, 0x0

    .line 959
    goto :goto_346

    .line 960
    :cond_3c0
    iput-wide v8, v2, LX/SGy;->A04:J

    .line 962
    move v10, v0

    .line 963
    move/from16 v16, v29

    .line 965
    :cond_3c5
    add-int/lit8 v31, v31, 0x1

    .line 967
    goto/16 :goto_2a2

    .line 969
    :cond_3c9
    iget-object v0, v6, LX/S85;->A05:LX/S1A;

    .line 971
    iget-object v4, v0, LX/S1A;->A03:LX/S1T;

    .line 973
    iget-object v0, v2, LX/SGy;->A05:LX/Rsv;

    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    iget v1, v0, LX/Rsv;->A02:I

    .line 980
    iget-object v0, v4, LX/S1T;->A0B:[LX/RuE;

    .line 982
    if-nez v0, :cond_41d

    .line 984
    const/4 v6, 0x0

    .line 985
    :goto_3d9
    const v0, 0x7361697a

    .line 988
    invoke-virtual {v14, v0}, LX/QgB;->A01(I)LX/QgA;

    .line 991
    move-result-object v0

    .line 992
    if-eqz v0, :cond_43b

    .line 994
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    iget-object v10, v0, LX/QgA;->A00:LX/SRS;

    .line 999
    iget v9, v6, LX/RuE;->A00:I

    .line 1001
    const/16 v5, 0x8

    .line 1003
    invoke-static {v10, v5}, LX/Qak;->A08(LX/SRS;I)I

    .line 1006
    move-result v4

    .line 1007
    const v0, 0xffffff

    .line 1010
    and-int/2addr v4, v0

    .line 1011
    const/4 v1, 0x1

    .line 1012
    and-int/lit8 v0, v4, 0x1

    .line 1014
    if-ne v0, v7, :cond_3fb

    .line 1016
    invoke-virtual {v10, v5}, LX/SRS;->A0T(I)V

    .line 1019
    :cond_3fb
    invoke-virtual {v10}, LX/SRS;->A09()I

    .line 1022
    move-result v5

    .line 1023
    invoke-virtual {v10}, LX/SRS;->A0B()I

    .line 1026
    move-result v4

    .line 1027
    iget v8, v2, LX/SGy;->A00:I

    .line 1029
    if-gt v4, v8, :cond_637

    .line 1031
    if-nez v5, :cond_420

    .line 1033
    iget-object v8, v2, LX/SGy;->A0E:[Z

    .line 1035
    const/4 v1, 0x0

    .line 1036
    const/4 v5, 0x0

    .line 1037
    :goto_40d
    if-ge v1, v4, :cond_429

    .line 1039
    invoke-virtual {v10}, LX/SRS;->A09()I

    .line 1042
    move-result v0

    .line 1043
    add-int/2addr v5, v0

    .line 1044
    invoke-static {v0, v9}, LX/2Ai;->A1T(II)Z

    .line 1047
    move-result v0

    .line 1048
    aput-boolean v0, v8, v1

    .line 1050
    add-int/lit8 v1, v1, 0x1

    .line 1052
    goto :goto_40d

    .line 1053
    :cond_41d
    aget-object v6, v0, v1

    .line 1055
    goto :goto_3d9

    .line 1056
    :cond_420
    if-gt v5, v9, :cond_423

    .line 1058
    const/4 v1, 0x0

    .line 1059
    :cond_423
    mul-int/2addr v5, v4

    .line 1060
    iget-object v0, v2, LX/SGy;->A0E:[Z

    .line 1062
    invoke-static {v0, v3, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1065
    :cond_429
    iget-object v1, v2, LX/SGy;->A0E:[Z

    .line 1067
    iget v0, v2, LX/SGy;->A00:I

    .line 1069
    invoke-static {v1, v4, v0, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1072
    if-lez v5, :cond_43b

    .line 1074
    iget-object v0, v2, LX/SGy;->A0G:LX/SRS;

    .line 1076
    invoke-virtual {v0, v5}, LX/SRS;->A0Q(I)V

    .line 1079
    iput-boolean v7, v2, LX/SGy;->A07:Z

    .line 1081
    iput-boolean v7, v2, LX/SGy;->A09:Z

    .line 1083
    :cond_43b
    const v0, 0x7361696f

    .line 1086
    invoke-virtual {v14, v0}, LX/QgB;->A01(I)LX/QgA;

    .line 1089
    move-result-object v0

    .line 1090
    if-eqz v0, :cond_46c

    .line 1092
    iget-object v5, v0, LX/QgA;->A00:LX/SRS;

    .line 1094
    const/16 v1, 0x8

    .line 1096
    invoke-static {v5, v1}, LX/Qak;->A08(LX/SRS;I)I

    .line 1099
    move-result v4

    .line 1100
    const v0, 0xffffff

    .line 1103
    and-int/2addr v0, v4

    .line 1104
    and-int/lit8 v0, v0, 0x1

    .line 1106
    if-ne v0, v7, :cond_457

    .line 1108
    invoke-virtual {v5, v1}, LX/SRS;->A0T(I)V

    .line 1111
    :cond_457
    invoke-virtual {v5}, LX/SRS;->A0B()I

    .line 1114
    move-result v1

    .line 1115
    if-ne v1, v7, :cond_646

    .line 1117
    shr-int/lit8 v0, v4, 0x18

    .line 1119
    and-int/lit16 v4, v0, 0xff

    .line 1121
    iget-wide v0, v2, LX/SGy;->A02:J

    .line 1123
    if-nez v4, :cond_4b9

    .line 1125
    invoke-virtual {v5}, LX/SRS;->A0G()J

    .line 1128
    move-result-wide v4

    .line 1129
    :goto_469
    add-long/2addr v0, v4

    .line 1130
    iput-wide v0, v2, LX/SGy;->A02:J

    .line 1132
    :cond_46c
    const v0, 0x73656e63

    .line 1135
    invoke-virtual {v14, v0}, LX/QgB;->A01(I)LX/QgA;

    .line 1138
    move-result-object v0

    .line 1139
    if-eqz v0, :cond_47a

    .line 1141
    iget-object v0, v0, LX/QgA;->A00:LX/SRS;

    .line 1143
    invoke-static {v0, v2, v3}, LX/Saw;->A03(LX/SRS;LX/SGy;I)V

    .line 1146
    :cond_47a
    if-eqz v6, :cond_4b7

    .line 1148
    iget-object v14, v6, LX/RuE;->A02:Ljava/lang/String;

    .line 1150
    :goto_47e
    const/4 v8, 0x0

    .line 1151
    move-object v12, v8

    .line 1152
    move-object v6, v8

    .line 1153
    const/4 v10, 0x0

    .line 1154
    :goto_482
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    .line 1157
    move-result v0

    .line 1158
    if-ge v10, v0, :cond_4be

    .line 1160
    move-object/from16 v0, v45

    .line 1162
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1165
    move-result-object v9

    .line 1166
    check-cast v9, LX/QgA;

    .line 1168
    iget-object v5, v9, LX/QgA;->A00:LX/SRS;

    .line 1170
    iget v13, v9, LX/SFe;->A00:I

    .line 1172
    const v4, 0x73626770

    .line 1175
    const v1, 0x73656967

    .line 1178
    const/16 v0, 0xc

    .line 1180
    if-ne v13, v4, :cond_4a8

    .line 1182
    invoke-static {v5, v0}, LX/Qak;->A08(LX/SRS;I)I

    .line 1185
    move-result v0

    .line 1186
    if-ne v0, v1, :cond_4a5

    .line 1188
    move-object v12, v5

    .line 1189
    :cond_4a5
    :goto_4a5
    add-int/lit8 v10, v10, 0x1

    .line 1191
    goto :goto_482

    .line 1192
    :cond_4a8
    iget v9, v9, LX/SFe;->A00:I

    .line 1194
    const v4, 0x73677064

    .line 1197
    if-ne v9, v4, :cond_4a5

    .line 1199
    invoke-static {v5, v0}, LX/Qak;->A08(LX/SRS;I)I

    .line 1202
    move-result v0

    .line 1203
    if-ne v0, v1, :cond_4a5

    .line 1205
    move-object v6, v5

    .line 1206
    goto :goto_4a5

    .line 1207
    :cond_4b7
    const/4 v14, 0x0

    .line 1208
    goto :goto_47e

    .line 1209
    :cond_4b9
    invoke-virtual {v5}, LX/SRS;->A0H()J

    .line 1212
    move-result-wide v4

    .line 1213
    goto :goto_469

    .line 1214
    :cond_4be
    if-eqz v12, :cond_545

    .line 1216
    if-eqz v6, :cond_545

    .line 1218
    const/16 v1, 0x8

    .line 1220
    invoke-static {v12, v1}, LX/Qak;->A08(LX/SRS;I)I

    .line 1223
    move-result v0

    .line 1224
    shr-int/lit8 v0, v0, 0x18

    .line 1226
    and-int/lit16 v0, v0, 0xff

    .line 1228
    const/4 v4, 0x4

    .line 1229
    invoke-virtual {v12, v4}, LX/SRS;->A0T(I)V

    .line 1232
    if-ne v0, v7, :cond_4d5

    .line 1234
    invoke-virtual {v12, v4}, LX/SRS;->A0T(I)V

    .line 1237
    :cond_4d5
    invoke-virtual {v12}, LX/SRS;->A04()I

    .line 1240
    move-result v0

    .line 1241
    if-ne v0, v7, :cond_4f9

    .line 1243
    invoke-static {v6, v1}, LX/Qak;->A08(LX/SRS;I)I

    .line 1246
    move-result v0

    .line 1247
    shr-int/lit8 v0, v0, 0x18

    .line 1249
    and-int/lit16 v1, v0, 0xff

    .line 1251
    invoke-virtual {v6, v4}, LX/SRS;->A0T(I)V

    .line 1254
    if-ne v1, v7, :cond_4fc

    .line 1256
    invoke-virtual {v6}, LX/SRS;->A0G()J

    .line 1259
    move-result-wide v9

    .line 1260
    const-wide/16 v4, 0x0

    .line 1262
    cmp-long v0, v9, v4

    .line 1264
    if-nez v0, :cond_502

    .line 1266
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1268
    :goto_4f4
    invoke-static {v0}, LX/ROA;->A02(Ljava/lang/String;)LX/ROA;

    .line 1271
    move-result-object v0

    .line 1272
    throw v0

    .line 1273
    :cond_4f9
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1275
    goto :goto_4f4

    .line 1276
    :cond_4fc
    const/4 v0, 0x2

    .line 1277
    if-lt v1, v0, :cond_502

    .line 1279
    invoke-virtual {v6, v4}, LX/SRS;->A0T(I)V

    .line 1282
    :cond_502
    invoke-virtual {v6}, LX/SRS;->A0G()J

    .line 1285
    move-result-wide v9

    .line 1286
    const-wide/16 v4, 0x1

    .line 1288
    cmp-long v0, v9, v4

    .line 1290
    if-nez v0, :cond_577

    .line 1292
    invoke-static {v6, v7}, LX/Qak;->A09(LX/SRS;I)I

    .line 1295
    move-result v1

    .line 1296
    and-int/lit16 v0, v1, 0xf0

    .line 1298
    shr-int/lit8 v21, v0, 0x4

    .line 1300
    and-int/lit8 v22, v1, 0xf

    .line 1302
    invoke-virtual {v6}, LX/SRS;->A09()I

    .line 1305
    move-result v0

    .line 1306
    if-ne v0, v7, :cond_545

    .line 1308
    invoke-virtual {v6}, LX/SRS;->A09()I

    .line 1311
    move-result v20

    .line 1312
    const/16 v0, 0x10

    .line 1314
    new-array v1, v0, [B

    .line 1316
    invoke-virtual {v6, v1, v3, v0}, LX/SRS;->A0V([BII)V

    .line 1319
    if-nez v20, :cond_532

    .line 1321
    invoke-virtual {v6}, LX/SRS;->A09()I

    .line 1324
    move-result v0

    .line 1325
    new-array v8, v0, [B

    .line 1327
    invoke-virtual {v6, v8, v3, v0}, LX/SRS;->A0V([BII)V

    .line 1330
    :cond_532
    iput-boolean v7, v2, LX/SGy;->A07:Z

    .line 1332
    new-instance v0, LX/RuE;

    .line 1334
    move-object/from16 v16, v0

    .line 1336
    move-object/from16 v17, v14

    .line 1338
    move-object/from16 v18, v1

    .line 1340
    move-object/from16 v19, v8

    .line 1342
    move/from16 v23, v7

    .line 1344
    invoke-direct/range {v16 .. v23}, LX/RuE;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 1347
    iput-object v0, v2, LX/SGy;->A06:LX/RuE;

    .line 1349
    :cond_545
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    .line 1352
    move-result v7

    .line 1353
    const/4 v6, 0x0

    .line 1354
    :goto_54a
    if-ge v6, v7, :cond_597

    .line 1356
    move-object/from16 v0, v45

    .line 1358
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1361
    move-result-object v4

    .line 1362
    check-cast v4, LX/QgA;

    .line 1364
    iget v1, v4, LX/SFe;->A00:I

    .line 1366
    const v0, 0x75756964

    .line 1369
    if-ne v1, v0, :cond_574

    .line 1371
    iget-object v5, v4, LX/QgA;->A00:LX/SRS;

    .line 1373
    const/16 v0, 0x8

    .line 1375
    invoke-virtual {v5, v0}, LX/SRS;->A0S(I)V

    .line 1378
    const/16 v4, 0x10

    .line 1380
    move-object/from16 v0, v47

    .line 1382
    invoke-virtual {v5, v0, v3, v4}, LX/SRS;->A0V([BII)V

    .line 1385
    sget-object v1, LX/Saw;->A0e:[B

    .line 1387
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_574

    .line 1393
    invoke-static {v5, v2, v4}, LX/Saw;->A03(LX/SRS;LX/SGy;I)V

    .line 1396
    :cond_574
    add-int/lit8 v6, v6, 0x1

    .line 1398
    goto :goto_54a

    .line 1399
    :cond_577
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1401
    goto/16 :goto_4f4

    .line 1403
    :cond_57b
    invoke-virtual {v1}, LX/SRS;->A0G()J

    .line 1406
    move-result-wide v0

    .line 1407
    goto/16 :goto_262

    .line 1409
    :cond_581
    iput-wide v0, v2, LX/SGy;->A04:J

    .line 1411
    iput-boolean v5, v2, LX/SGy;->A08:Z

    .line 1413
    goto/16 :goto_266

    .line 1415
    :cond_587
    iget v1, v1, LX/Rsv;->A01:I

    .line 1417
    goto/16 :goto_236

    .line 1419
    :cond_58b
    iget v4, v1, LX/Rsv;->A03:I

    .line 1421
    goto/16 :goto_22e

    .line 1423
    :cond_58f
    iget v5, v1, LX/Rsv;->A00:I

    .line 1425
    goto/16 :goto_226

    .line 1427
    :cond_593
    iget v7, v1, LX/Rsv;->A02:I

    .line 1429
    goto/16 :goto_21e

    .line 1431
    :cond_597
    add-int/lit8 v34, v34, 0x1

    .line 1433
    goto/16 :goto_1c9

    .line 1435
    :cond_59b
    iget-object v0, v15, LX/QgB;->A02:Ljava/util/List;

    .line 1437
    invoke-static {v0}, LX/Saw;->A01(Ljava/util/List;)LX/T5t;

    .line 1440
    move-result-object v4

    .line 1441
    if-eqz v4, :cond_5e2

    .line 1443
    invoke-virtual/range {v48 .. v48}, Landroid/util/SparseArray;->size()I

    .line 1446
    move-result v2

    .line 1447
    :goto_5a7
    move/from16 v0, v30

    .line 1449
    if-ge v0, v2, :cond_5e2

    .line 1451
    move-object/from16 v1, v48

    .line 1453
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1456
    move-result-object v5

    .line 1457
    check-cast v5, LX/S85;

    .line 1459
    iget-object v0, v5, LX/S85;->A05:LX/S1A;

    .line 1461
    iget-object v6, v0, LX/S1A;->A03:LX/S1T;

    .line 1463
    iget-object v0, v5, LX/S85;->A0A:LX/SGy;

    .line 1465
    iget-object v0, v0, LX/SGy;->A05:LX/Rsv;

    .line 1467
    iget v1, v0, LX/Rsv;->A02:I

    .line 1469
    iget-object v0, v6, LX/S1T;->A0B:[LX/RuE;

    .line 1471
    if-eqz v0, :cond_5e0

    .line 1473
    aget-object v0, v0, v1

    .line 1475
    if-eqz v0, :cond_5e0

    .line 1477
    iget-object v0, v0, LX/RuE;->A02:Ljava/lang/String;

    .line 1479
    :goto_5c7
    invoke-virtual {v4, v0}, LX/T5t;->A00(Ljava/lang/String;)LX/T5t;

    .line 1482
    move-result-object v1

    .line 1483
    iget-object v0, v5, LX/S85;->A07:LX/SNK;

    .line 1485
    invoke-static {v0}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v0, v1}, LX/SPG;->A03(LX/T5t;)V

    .line 1492
    invoke-static {v0}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 1495
    move-result-object v1

    .line 1496
    iget-object v0, v5, LX/S85;->A09:LX/TSy;

    .line 1498
    invoke-interface {v0, v1}, LX/TSy;->AWt(LX/SNK;)V

    .line 1501
    add-int/lit8 v30, v30, 0x1

    .line 1503
    goto :goto_5a7

    .line 1504
    :cond_5e0
    const/4 v0, 0x0

    .line 1505
    goto :goto_5c7

    .line 1506
    :cond_5e2
    iget-wide v4, v11, LX/Saw;->A0A:J

    .line 1508
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 1513
    cmp-long v0, v4, v1

    .line 1515
    if-eqz v0, :cond_0

    .line 1517
    invoke-virtual/range {v48 .. v48}, Landroid/util/SparseArray;->size()I

    .line 1520
    move-result v9

    .line 1521
    :goto_5f1
    if-ge v3, v9, :cond_619

    .line 1523
    move-object/from16 v0, v48

    .line 1525
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1528
    move-result-object v10

    .line 1529
    check-cast v10, LX/S85;

    .line 1531
    iget v8, v10, LX/S85;->A01:I

    .line 1533
    :goto_5fd
    iget-object v12, v10, LX/S85;->A0A:LX/SGy;

    .line 1535
    iget v0, v12, LX/SGy;->A00:I

    .line 1537
    if-ge v8, v0, :cond_616

    .line 1539
    iget-object v0, v12, LX/SGy;->A0C:[J

    .line 1541
    aget-wide v6, v0, v8

    .line 1543
    cmp-long v0, v6, v4

    .line 1545
    if-gtz v0, :cond_616

    .line 1547
    iget-object v0, v12, LX/SGy;->A0F:[Z

    .line 1549
    aget-boolean v0, v0, v8

    .line 1551
    if-eqz v0, :cond_613

    .line 1553
    iput v8, v10, LX/S85;->A03:I

    .line 1555
    :cond_613
    add-int/lit8 v8, v8, 0x1

    .line 1557
    goto :goto_5fd

    .line 1558
    :cond_616
    add-int/lit8 v3, v3, 0x1

    .line 1560
    goto :goto_5f1

    .line 1561
    :cond_619
    iput-wide v1, v11, LX/Saw;->A0A:J

    .line 1563
    goto/16 :goto_0

    .line 1565
    :cond_61d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1568
    move-result v0

    .line 1569
    if-nez v0, :cond_0

    .line 1571
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, LX/QgB;

    .line 1577
    iget-object v0, v0, LX/QgB;->A01:Ljava/util/List;

    .line 1579
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1582
    goto/16 :goto_0

    .line 1584
    :cond_630
    const-string v0, "Unexpected negative value: "

    .line 1586
    invoke-static {v12, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    move-result-object v1

    .line 1590
    goto :goto_653

    .line 1591
    :cond_637
    const-string v0, "Saiz sample count "

    .line 1593
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    move-result-object v1

    .line 1597
    const-string v0, " is greater than fragment sample count"

    .line 1599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1605
    goto :goto_653

    .line 1606
    :cond_646
    const-string v0, "Unexpected saio entry count: "

    .line 1608
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1611
    move-result-object v0

    .line 1612
    goto :goto_657

    .line 1613
    :cond_64d
    const-string v0, "Unexpected negative value: "

    .line 1615
    invoke-static {v13, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    move-result-object v1

    .line 1619
    :goto_653
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1622
    move-result-object v0

    .line 1623
    :goto_657
    invoke-static {v0}, LX/ROA;->A01(Ljava/lang/String;)LX/ROA;

    .line 1626
    move-result-object v0

    .line 1627
    throw v0

    .line 1628
    :cond_65c
    const/4 v0, 0x0

    .line 1629
    iput v0, v11, LX/Saw;->A02:I

    .line 1631
    iput v0, v11, LX/Saw;->A00:I

    .line 1633
    return-void
.end method

.method public static A03(LX/SRS;LX/SGy;I)V
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
.method public bridge synthetic BJg()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Saw;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2
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
    iget v5, p0, LX/Saw;->A0N:I

    .line 2
    and-int/lit8 v0, v5, 0x20

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v1, p0, LX/Saw;->A0c:LX/TUp;

    .line 8
    new-instance v0, LX/Sb8;

    .line 10
    invoke-direct {v0, p1, v1}, LX/Sb8;-><init>(LX/TUo;LX/TUp;)V

    .line 13
    move-object p1, v0

    .line 14
    :cond_e
    iput-object p1, p0, LX/Saw;->A0F:LX/TUo;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/Saw;->A02:I

    .line 19
    iput v0, p0, LX/Saw;->A00:I

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v3, v0, [LX/TSy;

    .line 24
    iput-object v3, p0, LX/Saw;->A0M:[LX/TSy;

    .line 26
    iget-object v0, p0, LX/Saw;->A0W:LX/TSy;

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_54

    .line 31
    aput-object v0, v3, v4

    .line 33
    const/4 v2, 0x1

    .line 34
    :goto_22
    and-int/lit8 v0, v5, 0x4

    .line 36
    const/16 v6, 0x64

    .line 38
    if-eqz v0, :cond_34

    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-interface {p1, v6, v0}, LX/TUo;->DDK(II)LX/TSy;

    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v3, v2

    .line 49
    const/16 v6, 0x65

    .line 51
    move v2, v1

    .line 52
    :cond_34
    iget-object v1, p0, LX/Saw;->A0M:[LX/TSy;

    .line 54
    array-length v0, v1

    .line 55
    invoke-static {v2, v0}, LX/Ksm;->A1U(II)Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 62
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, [LX/TSy;

    .line 68
    iput-object v5, p0, LX/Saw;->A0M:[LX/TSy;

    .line 70
    array-length v3, v5

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_48
    if-ge v2, v3, :cond_56

    .line 74
    aget-object v1, v5, v2

    .line 76
    sget-object v0, LX/Saw;->A0d:LX/SNK;

    .line 78
    invoke-interface {v1, v0}, LX/TSy;->AWt(LX/SNK;)V

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_48

    .line 84
    :cond_54
    const/4 v2, 0x0

    .line 85
    goto :goto_22

    .line 86
    :cond_56
    iget-object v3, p0, LX/Saw;->A0a:Ljava/util/List;

    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    new-array v0, v0, [LX/TSy;

    .line 94
    iput-object v0, p0, LX/Saw;->A0L:[LX/TSy;

    .line 96
    :goto_60
    array-length v0, v0

    .line 97
    if-ge v4, v0, :cond_7d

    .line 99
    iget-object v1, p0, LX/Saw;->A0F:LX/TUo;

    .line 101
    add-int/lit8 v2, v6, 0x1

    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-interface {v1, v6, v0}, LX/TUo;->DDK(II)LX/TSy;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/SNK;

    .line 114
    invoke-interface {v1, v0}, LX/TSy;->AWt(LX/SNK;)V

    .line 117
    iget-object v0, p0, LX/Saw;->A0L:[LX/TSy;

    .line 119
    aput-object v1, v0, v4

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 123
    move v6, v2

    .line 124
    goto :goto_60

    .line 125
    :cond_7d
    return-void
.end method

.method public Cnb(LX/TVJ;LX/Rj9;)I
    .registers 32

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 2
    iget v3, v0, LX/Saw;->A02:I

    .line 4
    const/4 v11, 0x5

    .line 5
    const/4 v10, 0x1

    .line 6
    move-object/from16 v1, p1

    .line 8
    move-object/from16 v28, p2

    .line 10
    if-eqz v3, :cond_234

    .line 12
    if-eq v3, v10, :cond_cd

    .line 14
    const/16 v26, 0x2

    .line 16
    move/from16 v2, v26

    .line 18
    if-eq v3, v2, :cond_7c

    .line 20
    if-eq v3, v11, :cond_8c2

    .line 22
    const/4 v2, 0x6

    .line 23
    if-eq v3, v2, :cond_734

    .line 25
    iget-object v11, v0, LX/Saw;->A0G:LX/S85;

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    if-nez v11, :cond_4be

    .line 31
    iget-object v13, v0, LX/Saw;->A0O:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 36
    move-result v9

    .line 37
    const/4 v11, 0x0

    .line 38
    const-wide v14, 0x7fffffffffffffffL

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_2c
    if-ge v8, v9, :cond_69

    .line 46
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/S85;

    .line 52
    iget-boolean v2, v7, LX/S85;->A06:Z

    .line 54
    if-nez v2, :cond_40

    .line 56
    iget v3, v7, LX/S85;->A01:I

    .line 58
    iget-object v2, v7, LX/S85;->A05:LX/S1A;

    .line 60
    iget v2, v2, LX/S1A;->A01:I

    .line 62
    if-eq v3, v2, :cond_4c

    .line 64
    :cond_40
    iget-boolean v2, v7, LX/S85;->A06:Z

    .line 66
    if-eqz v2, :cond_4f

    .line 68
    iget v3, v7, LX/S85;->A02:I

    .line 70
    iget-object v2, v7, LX/S85;->A0A:LX/SGy;

    .line 72
    iget v2, v2, LX/SGy;->A01:I

    .line 74
    if-ne v3, v2, :cond_4f

    .line 76
    :cond_4c
    :goto_4c
    add-int/lit8 v8, v8, 0x1

    .line 78
    goto :goto_2c

    .line 79
    :cond_4f
    iget-boolean v2, v7, LX/S85;->A06:Z

    .line 81
    if-nez v2, :cond_62

    .line 83
    iget-object v2, v7, LX/S85;->A05:LX/S1A;

    .line 85
    iget-object v3, v2, LX/S1A;->A06:[J

    .line 87
    iget v2, v7, LX/S85;->A01:I

    .line 89
    :goto_59
    aget-wide v5, v3, v2

    .line 91
    cmp-long v2, v5, v14

    .line 93
    if-gez v2, :cond_4c

    .line 95
    move-object v11, v7

    .line 96
    move-wide v14, v5

    .line 97
    goto :goto_4c

    .line 98
    :cond_62
    iget-object v2, v7, LX/S85;->A0A:LX/SGy;

    .line 100
    iget-object v3, v2, LX/SGy;->A0D:[J

    .line 102
    iget v2, v7, LX/S85;->A02:I

    .line 104
    goto :goto_59

    .line 105
    :cond_69
    if-nez v11, :cond_49e

    .line 107
    iget-wide v2, v0, LX/Saw;->A09:J

    .line 109
    invoke-static {v1, v2, v3}, LX/Qak;->A0Q(LX/TVJ;J)J

    .line 112
    move-result-wide v2

    .line 113
    long-to-int v5, v2

    .line 114
    if-ltz v5, :cond_496

    .line 116
    invoke-interface {v1, v5}, LX/TVJ;->D8p(I)V

    .line 119
    iput v12, v0, LX/Saw;->A02:I

    .line 121
    iput v12, v0, LX/Saw;->A00:I

    .line 123
    goto :goto_0

    .line 124
    :cond_7c
    iget-object v12, v0, LX/Saw;->A0O:Landroid/util/SparseArray;

    .line 126
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 129
    move-result v11

    .line 130
    const/4 v9, 0x0

    .line 131
    const-wide v5, 0x7fffffffffffffffL

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v4, v9

    .line 138
    :goto_8a
    if-ge v10, v11, :cond_a9

    .line 140
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/S85;

    .line 146
    iget-object v3, v2, LX/S85;->A0A:LX/SGy;

    .line 148
    iget-boolean v2, v3, LX/SGy;->A09:Z

    .line 150
    if-eqz v2, :cond_a6

    .line 152
    iget-wide v7, v3, LX/SGy;->A02:J

    .line 154
    cmp-long v2, v7, v5

    .line 156
    if-gez v2, :cond_a6

    .line 158
    iget-wide v5, v3, LX/SGy;->A02:J

    .line 160
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LX/S85;

    .line 166
    :cond_a6
    add-int/lit8 v10, v10, 0x1

    .line 168
    goto :goto_8a

    .line 169
    :cond_a9
    if-nez v4, :cond_b0

    .line 171
    const/4 v1, 0x3

    .line 172
    iput v1, v0, LX/Saw;->A02:I

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_b0
    invoke-static {v1, v5, v6}, LX/Qak;->A0Q(LX/TVJ;J)J

    .line 179
    move-result-wide v2

    .line 180
    long-to-int v0, v2

    .line 181
    if-ltz v0, :cond_929

    .line 183
    invoke-interface {v1, v0}, LX/TVJ;->D8p(I)V

    .line 186
    iget-object v5, v4, LX/S85;->A0A:LX/SGy;

    .line 188
    iget-object v4, v5, LX/SGy;->A0G:LX/SRS;

    .line 190
    iget-object v3, v4, LX/SRS;->A02:[B

    .line 192
    iget v2, v4, LX/SRS;->A00:I

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-interface {v1, v3, v0, v2}, LX/TVJ;->readFully([BII)V

    .line 198
    invoke-virtual {v4, v0}, LX/SRS;->A0S(I)V

    .line 201
    iput-boolean v0, v5, LX/SGy;->A09:Z

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_cd
    iget-wide v5, v0, LX/Saw;->A07:J

    .line 207
    iget v2, v0, LX/Saw;->A00:I

    .line 209
    int-to-long v2, v2

    .line 210
    sub-long/2addr v5, v2

    .line 211
    long-to-int v4, v5

    .line 212
    iget-object v5, v0, LX/Saw;->A0E:LX/SRS;

    .line 214
    if-eqz v5, :cond_22f

    .line 216
    iget-object v3, v5, LX/SRS;->A02:[B

    .line 218
    const/16 v2, 0x8

    .line 220
    invoke-interface {v1, v3, v2, v4}, LX/TVJ;->readFully([BII)V

    .line 223
    iget v2, v0, LX/Saw;->A01:I

    .line 225
    new-instance v4, LX/QgA;

    .line 227
    invoke-direct {v4, v5, v2}, LX/QgA;-><init>(LX/SRS;I)V

    .line 230
    iget-object v3, v0, LX/Saw;->A0Y:Ljava/util/ArrayDeque;

    .line 232
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_102

    .line 238
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/QgB;

    .line 244
    iget-object v2, v2, LX/QgB;->A02:Ljava/util/List;

    .line 246
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_f9
    :goto_f9
    invoke-interface {v1}, LX/TVJ;->BAE()J

    .line 252
    move-result-wide v1

    .line 253
    invoke-direct {v0, v1, v2}, LX/Saw;->A02(J)V

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_102
    iget v3, v4, LX/SFe;->A00:I

    .line 260
    const v2, 0x73696478

    .line 263
    if-ne v3, v2, :cond_134

    .line 265
    iget-object v4, v4, LX/QgA;->A00:LX/SRS;

    .line 267
    invoke-interface {v1}, LX/TVJ;->BAE()J

    .line 270
    move-result-wide v2

    .line 271
    invoke-static {v4, v2, v3}, LX/Saw;->A00(LX/SRS;J)Landroid/util/Pair;

    .line 274
    move-result-object v4

    .line 275
    iget-object v3, v0, LX/Saw;->A0V:LX/SH6;

    .line 277
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 279
    check-cast v2, LX/SbQ;

    .line 281
    invoke-virtual {v3, v2}, LX/SH6;->A02(LX/SbQ;)V

    .line 284
    iget-boolean v2, v0, LX/Saw;->A0I:Z

    .line 286
    if-nez v2, :cond_f9

    .line 288
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 290
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 293
    move-result-wide v2

    .line 294
    iput-wide v2, v0, LX/Saw;->A0D:J

    .line 296
    iget-object v3, v0, LX/Saw;->A0F:LX/TUo;

    .line 298
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300
    check-cast v2, LX/TRB;

    .line 302
    invoke-interface {v3, v2}, LX/TUo;->CvO(LX/TRB;)V

    .line 305
    iput-boolean v10, v0, LX/Saw;->A0I:Z

    .line 307
    goto :goto_f9

    .line 308
    :cond_134
    const v2, 0x656d7367

    .line 311
    if-ne v3, v2, :cond_f9

    .line 313
    iget-object v9, v4, LX/QgA;->A00:LX/SRS;

    .line 315
    iget-object v2, v0, LX/Saw;->A0M:[LX/TSy;

    .line 317
    array-length v2, v2

    .line 318
    if-eqz v2, :cond_f9

    .line 320
    invoke-static {v9}, LX/Qal;->A03(LX/SRS;)I

    .line 323
    move-result v3

    .line 324
    sget-object v2, LX/SSt;->A00:[B

    .line 326
    shr-int/lit8 v2, v3, 0x18

    .line 328
    and-int/lit16 v3, v2, 0xff

    .line 330
    const-wide v14, -0x7fffffffffffffffL  # -4.9E-324

    .line 335
    if-eqz v3, :cond_192

    .line 337
    if-eq v3, v10, :cond_15f

    .line 339
    const-string v2, "Skipping unsupported emsg version: "

    .line 341
    invoke-static {v2, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    const-string v2, "FragmentedMp4Extractor"

    .line 347
    invoke-static {v2, v3}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    goto :goto_f9

    .line 351
    :cond_15f
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 354
    move-result-wide v21

    .line 355
    invoke-virtual {v9}, LX/SRS;->A0H()J

    .line 358
    move-result-wide v17

    .line 359
    const-wide/32 v19, 0xf4240

    .line 362
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 364
    invoke-static/range {v16 .. v22}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 367
    move-result-wide v2

    .line 368
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 371
    move-result-wide v17

    .line 372
    const-wide/16 v19, 0x3e8

    .line 374
    invoke-static/range {v16 .. v22}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 377
    move-result-wide v20

    .line 378
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 381
    move-result-wide v22

    .line 382
    invoke-virtual {v9}, LX/SRS;->A0J()Ljava/lang/String;

    .line 385
    move-result-object v17

    .line 386
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-virtual {v9}, LX/SRS;->A0J()Ljava/lang/String;

    .line 392
    move-result-object v18

    .line 393
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 401
    goto :goto_1c6

    .line 402
    :cond_192
    invoke-virtual {v9}, LX/SRS;->A0J()Ljava/lang/String;

    .line 405
    move-result-object v17

    .line 406
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    invoke-virtual {v9}, LX/SRS;->A0J()Ljava/lang/String;

    .line 412
    move-result-object v18

    .line 413
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 419
    move-result-wide v24

    .line 420
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 423
    move-result-wide v20

    .line 424
    const-wide/32 v22, 0xf4240

    .line 427
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 429
    invoke-static/range {v19 .. v25}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 432
    move-result-wide v4

    .line 433
    iget-wide v2, v0, LX/Saw;->A0D:J

    .line 435
    cmp-long v6, v2, v14

    .line 437
    if-eqz v6, :cond_1f8

    .line 439
    add-long/2addr v2, v4

    .line 440
    :goto_1b8
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 443
    move-result-wide v20

    .line 444
    const-wide/16 v22, 0x3e8

    .line 446
    invoke-static/range {v19 .. v25}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 449
    move-result-wide v20

    .line 450
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 453
    move-result-wide v22

    .line 454
    :goto_1c6
    invoke-virtual {v9}, LX/SRS;->A03()I

    .line 457
    move-result v8

    .line 458
    new-array v7, v8, [B

    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-virtual {v9, v7, v6, v8}, LX/SRS;->A0V([BII)V

    .line 464
    new-instance v8, LX/SWr;

    .line 466
    move-object/from16 v19, v7

    .line 468
    move-object/from16 v16, v8

    .line 470
    invoke-direct/range {v16 .. v23}, LX/SWr;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 473
    iget-object v7, v0, LX/Saw;->A0X:LX/Ryv;

    .line 475
    invoke-virtual {v7, v8}, LX/Ryv;->A00(LX/SWr;)[B

    .line 478
    move-result-object v7

    .line 479
    invoke-static {v7}, LX/Qaj;->A0M([B)LX/SRS;

    .line 482
    move-result-object v13

    .line 483
    invoke-virtual {v13}, LX/SRS;->A03()I

    .line 486
    move-result v8

    .line 487
    iget-object v12, v0, LX/Saw;->A0M:[LX/TSy;

    .line 489
    array-length v11, v12

    .line 490
    const/4 v9, 0x0

    .line 491
    :goto_1eb
    if-ge v9, v11, :cond_1fe

    .line 493
    aget-object v7, v12, v9

    .line 495
    invoke-virtual {v13, v6}, LX/SRS;->A0S(I)V

    .line 498
    invoke-interface {v7, v13, v8}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 501
    add-int/lit8 v9, v9, 0x1

    .line 503
    goto :goto_1eb

    .line 504
    :cond_1f8
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 509
    goto :goto_1b8

    .line 510
    :cond_1fe
    cmp-long v9, v2, v14

    .line 512
    iget-object v7, v0, LX/Saw;->A0Z:Ljava/util/ArrayDeque;

    .line 514
    if-nez v9, :cond_213

    .line 516
    new-instance v2, LX/Rqt;

    .line 518
    invoke-direct {v2, v4, v5, v8, v10}, LX/Rqt;-><init>(JIZ)V

    .line 521
    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 524
    :goto_20c
    iget v2, v0, LX/Saw;->A03:I

    .line 526
    add-int/2addr v2, v8

    .line 527
    iput v2, v0, LX/Saw;->A03:I

    .line 529
    goto/16 :goto_f9

    .line 531
    :cond_213
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_222

    .line 537
    new-instance v4, LX/Rqt;

    .line 539
    invoke-direct {v4, v2, v3, v8, v6}, LX/Rqt;-><init>(JIZ)V

    .line 542
    invoke-virtual {v7, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 545
    goto :goto_20c

    .line 546
    :cond_222
    iget-object v7, v0, LX/Saw;->A0M:[LX/TSy;

    .line 548
    array-length v5, v7

    .line 549
    :goto_225
    if-ge v6, v5, :cond_f9

    .line 551
    aget-object v4, v7, v6

    .line 553
    invoke-static {v4, v10, v8, v2, v3}, LX/Qal;->A13(LX/TSy;IIJ)V

    .line 556
    add-int/lit8 v6, v6, 0x1

    .line 558
    goto :goto_225

    .line 559
    :cond_22f
    invoke-interface {v1, v4}, LX/TVJ;->D8p(I)V

    .line 562
    goto/16 :goto_f9

    .line 564
    :cond_234
    iget v2, v0, LX/Saw;->A00:I

    .line 566
    const/16 v7, 0x8

    .line 568
    const/4 v6, 0x0

    .line 569
    if-nez v2, :cond_270

    .line 571
    iget-object v4, v0, LX/Saw;->A0P:LX/SRS;

    .line 573
    iget-object v2, v4, LX/SRS;->A02:[B

    .line 575
    invoke-interface {v1, v2, v6, v7, v10}, LX/TVJ;->Cnl([BIIZ)Z

    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_25f

    .line 581
    iget-wide v4, v0, LX/Saw;->A0C:J

    .line 583
    const-wide/16 v2, -0x1

    .line 585
    cmp-long v1, v4, v2

    .line 587
    if-eqz v1, :cond_930

    .line 589
    move-object/from16 v1, v28

    .line 591
    iput-wide v4, v1, LX/Rj9;->A00:J

    .line 593
    iput-wide v2, v0, LX/Saw;->A0C:J

    .line 595
    iget-object v1, v0, LX/Saw;->A0F:LX/TUo;

    .line 597
    iget-object v0, v0, LX/Saw;->A0V:LX/SH6;

    .line 599
    invoke-virtual {v0}, LX/SH6;->A01()LX/SbQ;

    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v1, v0}, LX/TUo;->CvO(LX/TRB;)V

    .line 606
    return v10

    .line 607
    :cond_25f
    iput v7, v0, LX/Saw;->A00:I

    .line 609
    invoke-virtual {v4, v6}, LX/SRS;->A0S(I)V

    .line 612
    invoke-virtual {v4}, LX/SRS;->A0G()J

    .line 615
    move-result-wide v2

    .line 616
    iput-wide v2, v0, LX/Saw;->A07:J

    .line 618
    invoke-virtual {v4}, LX/SRS;->A04()I

    .line 621
    move-result v2

    .line 622
    iput v2, v0, LX/Saw;->A01:I

    .line 624
    :cond_270
    iget-wide v2, v0, LX/Saw;->A07:J

    .line 626
    const-wide/16 v8, 0x1

    .line 628
    const-wide/16 v13, -0x1

    .line 630
    cmp-long v4, v2, v8

    .line 632
    if-nez v4, :cond_46a

    .line 634
    iget-object v3, v0, LX/Saw;->A0P:LX/SRS;

    .line 636
    iget-object v2, v3, LX/SRS;->A02:[B

    .line 638
    invoke-interface {v1, v2, v7, v7}, LX/TVJ;->readFully([BII)V

    .line 641
    iget v2, v0, LX/Saw;->A00:I

    .line 643
    add-int/lit8 v2, v2, 0x8

    .line 645
    iput v2, v0, LX/Saw;->A00:I

    .line 647
    invoke-virtual {v3}, LX/SRS;->A0H()J

    .line 650
    move-result-wide v4

    .line 651
    :goto_28b
    iput-wide v4, v0, LX/Saw;->A07:J

    .line 653
    :cond_28d
    iget-wide v4, v0, LX/Saw;->A07:J

    .line 655
    iget v2, v0, LX/Saw;->A00:I

    .line 657
    int-to-long v2, v2

    .line 658
    cmp-long v8, v4, v2

    .line 660
    if-ltz v8, :cond_93d

    .line 662
    iget-wide v8, v0, LX/Saw;->A0C:J

    .line 664
    cmp-long v12, v8, v13

    .line 666
    if-eqz v12, :cond_2df

    .line 668
    iget v9, v0, LX/Saw;->A01:I

    .line 670
    const v8, 0x73696478

    .line 673
    if-ne v9, v8, :cond_2d9

    .line 675
    iget-object v8, v0, LX/Saw;->A0T:LX/SRS;

    .line 677
    long-to-int v2, v4

    .line 678
    invoke-virtual {v8, v2}, LX/SRS;->A0Q(I)V

    .line 681
    iget-object v2, v0, LX/Saw;->A0P:LX/SRS;

    .line 683
    iget-object v3, v2, LX/SRS;->A02:[B

    .line 685
    iget-object v2, v8, LX/SRS;->A02:[B

    .line 687
    invoke-static {v3, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 690
    iget-object v6, v8, LX/SRS;->A02:[B

    .line 692
    iget-wide v4, v0, LX/Saw;->A07:J

    .line 694
    iget v2, v0, LX/Saw;->A00:I

    .line 696
    int-to-long v2, v2

    .line 697
    sub-long/2addr v4, v2

    .line 698
    long-to-int v2, v4

    .line 699
    invoke-interface {v1, v6, v7, v2}, LX/TVJ;->readFully([BII)V

    .line 702
    invoke-interface {v1}, LX/TVJ;->B8u()J

    .line 705
    move-result-wide v1

    .line 706
    invoke-static {v8, v1, v2}, LX/Saw;->A00(LX/SRS;J)Landroid/util/Pair;

    .line 709
    move-result-object v1

    .line 710
    iget-object v2, v0, LX/Saw;->A0V:LX/SH6;

    .line 712
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 714
    check-cast v1, LX/SbQ;

    .line 716
    invoke-virtual {v2, v1}, LX/SH6;->A02(LX/SbQ;)V

    .line 719
    :cond_2cf
    :goto_2cf
    const/4 v1, 0x0

    .line 720
    iput v1, v0, LX/Saw;->A02:I

    .line 722
    iput v1, v0, LX/Saw;->A00:I

    .line 724
    :goto_2d4
    iget v0, v0, LX/Saw;->A02:I

    .line 726
    if-ne v0, v11, :cond_0

    .line 728
    return v10

    .line 729
    :cond_2d9
    sub-long/2addr v4, v2

    .line 730
    long-to-int v2, v4

    .line 731
    invoke-interface {v1, v2, v10}, LX/TVJ;->D8q(IZ)Z

    .line 734
    goto :goto_2cf

    .line 735
    :cond_2df
    invoke-interface {v1}, LX/TVJ;->BAE()J

    .line 738
    move-result-wide v4

    .line 739
    sub-long/2addr v4, v2

    .line 740
    iget v2, v0, LX/Saw;->A01:I

    .line 742
    const v12, 0x6d646174

    .line 745
    const v13, 0x6d6f6f66

    .line 748
    if-eq v2, v13, :cond_2f0

    .line 750
    if-ne v2, v12, :cond_302

    .line 752
    :cond_2f0
    iget-boolean v2, v0, LX/Saw;->A0I:Z

    .line 754
    if-nez v2, :cond_302

    .line 756
    iget-object v9, v0, LX/Saw;->A0F:LX/TUo;

    .line 758
    iget-wide v2, v0, LX/Saw;->A08:J

    .line 760
    new-instance v8, LX/SbS;

    .line 762
    invoke-direct {v8, v2, v3, v4, v5}, LX/SbS;-><init>(JJ)V

    .line 765
    invoke-interface {v9, v8}, LX/TUo;->CvO(LX/TRB;)V

    .line 768
    iput-boolean v10, v0, LX/Saw;->A0I:Z

    .line 770
    :cond_302
    iget v8, v0, LX/Saw;->A01:I

    .line 772
    if-ne v8, v13, :cond_31e

    .line 774
    iget-object v7, v0, LX/Saw;->A0O:Landroid/util/SparseArray;

    .line 776
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 779
    move-result v6

    .line 780
    const/4 v3, 0x0

    .line 781
    :goto_30d
    if-ge v3, v6, :cond_422

    .line 783
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 786
    move-result-object v2

    .line 787
    check-cast v2, LX/S85;

    .line 789
    iget-object v2, v2, LX/S85;->A0A:LX/SGy;

    .line 791
    iput-wide v4, v2, LX/SGy;->A02:J

    .line 793
    iput-wide v4, v2, LX/SGy;->A03:J

    .line 795
    add-int/lit8 v3, v3, 0x1

    .line 797
    goto :goto_30d

    .line 798
    :cond_31e
    const/4 v9, 0x0

    .line 799
    if-ne v8, v12, :cond_32c

    .line 801
    iput-object v9, v0, LX/Saw;->A0G:LX/S85;

    .line 803
    iget-wide v1, v0, LX/Saw;->A07:J

    .line 805
    add-long/2addr v4, v1

    .line 806
    iput-wide v4, v0, LX/Saw;->A09:J

    .line 808
    const/4 v1, 0x2

    .line 809
    iput v1, v0, LX/Saw;->A02:I

    .line 811
    goto :goto_2d4

    .line 812
    :cond_32c
    const v2, 0x6d6f6f76

    .line 815
    if-eq v8, v2, :cond_422

    .line 817
    const v2, 0x7472616b

    .line 820
    if-eq v8, v2, :cond_422

    .line 822
    const v2, 0x6d646961

    .line 825
    if-eq v8, v2, :cond_422

    .line 827
    const v2, 0x6d696e66

    .line 830
    if-eq v8, v2, :cond_422

    .line 832
    const v2, 0x7374626c

    .line 835
    if-eq v8, v2, :cond_422

    .line 837
    const v2, 0x74726166

    .line 840
    if-eq v8, v2, :cond_422

    .line 842
    const v2, 0x6d766578

    .line 845
    if-eq v8, v2, :cond_422

    .line 847
    const v2, 0x65647473

    .line 850
    if-eq v8, v2, :cond_422

    .line 852
    const v2, 0x6d657461

    .line 855
    if-eq v8, v2, :cond_422

    .line 857
    const v1, 0x68646c72  # 4.3148E24f

    .line 860
    if-eq v8, v1, :cond_3f5

    .line 862
    const v1, 0x6d646864

    .line 865
    if-eq v8, v1, :cond_3f5

    .line 867
    const v1, 0x6d766864

    .line 870
    if-eq v8, v1, :cond_3f5

    .line 872
    const v1, 0x73696478

    .line 875
    if-eq v8, v1, :cond_3f5

    .line 877
    const v1, 0x73747364

    .line 880
    if-eq v8, v1, :cond_3f5

    .line 882
    const v1, 0x73747473

    .line 885
    if-eq v8, v1, :cond_3f5

    .line 887
    const v1, 0x63747473

    .line 890
    if-eq v8, v1, :cond_3f5

    .line 892
    const v1, 0x73747363

    .line 895
    if-eq v8, v1, :cond_3f5

    .line 897
    const v1, 0x7374737a

    .line 900
    if-eq v8, v1, :cond_3f5

    .line 902
    const v1, 0x73747a32

    .line 905
    if-eq v8, v1, :cond_3f5

    .line 907
    const v1, 0x7374636f

    .line 910
    if-eq v8, v1, :cond_3f5

    .line 912
    const v1, 0x636f3634

    .line 915
    if-eq v8, v1, :cond_3f5

    .line 917
    const v1, 0x73747373

    .line 920
    if-eq v8, v1, :cond_3f5

    .line 922
    const v1, 0x74666474

    .line 925
    if-eq v8, v1, :cond_3f5

    .line 927
    const v1, 0x74666864

    .line 930
    if-eq v8, v1, :cond_3f5

    .line 932
    const v1, 0x746b6864

    .line 935
    if-eq v8, v1, :cond_3f5

    .line 937
    const v1, 0x74726578

    .line 940
    if-eq v8, v1, :cond_3f5

    .line 942
    const v1, 0x7472756e

    .line 945
    if-eq v8, v1, :cond_3f5

    .line 947
    const v1, 0x70737368  # 3.013775E29f

    .line 950
    if-eq v8, v1, :cond_3f5

    .line 952
    const v1, 0x7361697a

    .line 955
    if-eq v8, v1, :cond_3f5

    .line 957
    const v1, 0x7361696f

    .line 960
    if-eq v8, v1, :cond_3f5

    .line 962
    const v1, 0x73656e63

    .line 965
    if-eq v8, v1, :cond_3f5

    .line 967
    const v1, 0x75756964

    .line 970
    if-eq v8, v1, :cond_3f5

    .line 972
    const v1, 0x73626770

    .line 975
    if-eq v8, v1, :cond_3f5

    .line 977
    const v1, 0x73677064

    .line 980
    if-eq v8, v1, :cond_3f5

    .line 982
    const v1, 0x656c7374

    .line 985
    if-eq v8, v1, :cond_3f5

    .line 987
    const v1, 0x6d656864

    .line 990
    if-eq v8, v1, :cond_3f5

    .line 992
    const v1, 0x656d7367

    .line 995
    if-eq v8, v1, :cond_3f5

    .line 997
    const v1, 0x75647461

    .line 1000
    if-eq v8, v1, :cond_3f5

    .line 1002
    const v1, 0x6b657973

    .line 1005
    if-eq v8, v1, :cond_3f5

    .line 1007
    const v2, 0x696c7374

    .line 1010
    const/4 v1, 0x0

    .line 1011
    if-ne v8, v2, :cond_3f6

    .line 1013
    :cond_3f5
    const/4 v1, 0x1

    .line 1014
    :cond_3f6
    const-wide/32 v4, 0x7fffffff

    .line 1017
    if-eqz v1, :cond_419

    .line 1019
    iget v1, v0, LX/Saw;->A00:I

    .line 1021
    if-ne v1, v7, :cond_940

    .line 1023
    iget-wide v1, v0, LX/Saw;->A07:J

    .line 1025
    cmp-long v3, v1, v4

    .line 1027
    if-gtz v3, :cond_937

    .line 1029
    long-to-int v3, v1

    .line 1030
    invoke-static {v3}, LX/Qaj;->A0L(I)LX/SRS;

    .line 1033
    move-result-object v3

    .line 1034
    iget-object v1, v0, LX/Saw;->A0P:LX/SRS;

    .line 1036
    iget-object v2, v1, LX/SRS;->A02:[B

    .line 1038
    iget-object v1, v3, LX/SRS;->A02:[B

    .line 1040
    invoke-static {v2, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1043
    iput-object v3, v0, LX/Saw;->A0E:LX/SRS;

    .line 1045
    :goto_415
    iput v10, v0, LX/Saw;->A02:I

    .line 1047
    goto/16 :goto_2d4

    .line 1049
    :cond_419
    iget-wide v2, v0, LX/Saw;->A07:J

    .line 1051
    cmp-long v1, v2, v4

    .line 1053
    if-gtz v1, :cond_93a

    .line 1055
    iput-object v9, v0, LX/Saw;->A0E:LX/SRS;

    .line 1057
    goto :goto_415

    .line 1058
    :cond_422
    invoke-interface {v1}, LX/TVJ;->BAE()J

    .line 1061
    move-result-wide v4

    .line 1062
    iget-wide v6, v0, LX/Saw;->A07:J

    .line 1064
    add-long/2addr v4, v6

    .line 1065
    const-wide/16 v2, 0x8

    .line 1067
    sub-long/2addr v4, v2

    .line 1068
    iget v2, v0, LX/Saw;->A00:I

    .line 1070
    int-to-long v2, v2

    .line 1071
    cmp-long v9, v6, v2

    .line 1073
    if-eqz v9, :cond_450

    .line 1075
    const v2, 0x6d657461

    .line 1078
    if-ne v8, v2, :cond_450

    .line 1080
    iget-object v7, v0, LX/Saw;->A0T:LX/SRS;

    .line 1082
    const/16 v6, 0x8

    .line 1084
    invoke-virtual {v7, v6}, LX/SRS;->A0Q(I)V

    .line 1087
    iget-object v3, v7, LX/SRS;->A02:[B

    .line 1089
    const/4 v2, 0x0

    .line 1090
    invoke-interface {v1, v3, v2, v6}, LX/TVJ;->Cji([BII)V

    .line 1093
    invoke-static {v7}, LX/SSt;->A0A(LX/SRS;)V

    .line 1096
    iget v2, v7, LX/SRS;->A01:I

    .line 1098
    invoke-interface {v1, v2}, LX/TVJ;->D8p(I)V

    .line 1101
    invoke-interface {v1}, LX/TVJ;->Csc()V

    .line 1104
    :cond_450
    iget-object v3, v0, LX/Saw;->A0Y:Ljava/util/ArrayDeque;

    .line 1106
    iget v2, v0, LX/Saw;->A01:I

    .line 1108
    new-instance v1, LX/QgB;

    .line 1110
    invoke-direct {v1, v2, v4, v5}, LX/QgB;-><init>(IJ)V

    .line 1113
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1116
    iget-wide v6, v0, LX/Saw;->A07:J

    .line 1118
    iget v1, v0, LX/Saw;->A00:I

    .line 1120
    int-to-long v1, v1

    .line 1121
    cmp-long v3, v6, v1

    .line 1123
    if-nez v3, :cond_2cf

    .line 1125
    invoke-direct {v0, v4, v5}, LX/Saw;->A02(J)V

    .line 1128
    goto/16 :goto_2d4

    .line 1130
    :cond_46a
    const-wide/16 v8, 0x0

    .line 1132
    cmp-long v4, v2, v8

    .line 1134
    if-nez v4, :cond_28d

    .line 1136
    invoke-interface {v1}, LX/TVJ;->getLength()J

    .line 1139
    move-result-wide v2

    .line 1140
    cmp-long v4, v2, v13

    .line 1142
    if-nez v4, :cond_488

    .line 1144
    iget-object v5, v0, LX/Saw;->A0Y:Ljava/util/ArrayDeque;

    .line 1146
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1149
    move-result v4

    .line 1150
    if-nez v4, :cond_488

    .line 1152
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, LX/QgB;

    .line 1158
    iget-wide v2, v2, LX/QgB;->A00:J

    .line 1160
    :cond_488
    cmp-long v4, v2, v13

    .line 1162
    if-eqz v4, :cond_28d

    .line 1164
    invoke-static {v1, v2, v3}, LX/Qak;->A0Q(LX/TVJ;J)J

    .line 1167
    move-result-wide v4

    .line 1168
    iget v2, v0, LX/Saw;->A00:I

    .line 1170
    int-to-long v2, v2

    .line 1171
    add-long/2addr v4, v2

    .line 1172
    goto/16 :goto_28b

    .line 1174
    :cond_496
    const-string v1, "Offset to end of mdat was negative."

    .line 1176
    new-instance v0, LX/ROA;

    .line 1178
    invoke-direct {v0, v1, v4, v10, v10}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1181
    throw v0

    .line 1182
    :cond_49e
    iget-boolean v2, v11, LX/S85;->A06:Z

    .line 1184
    if-nez v2, :cond_725

    .line 1186
    iget-object v2, v11, LX/S85;->A05:LX/S1A;

    .line 1188
    iget-object v3, v2, LX/S1A;->A06:[J

    .line 1190
    iget v2, v11, LX/S85;->A01:I

    .line 1192
    :goto_4a8
    aget-wide v2, v3, v2

    .line 1194
    invoke-static {v1, v2, v3}, LX/Qak;->A0Q(LX/TVJ;J)J

    .line 1197
    move-result-wide v2

    .line 1198
    long-to-int v5, v2

    .line 1199
    if-gez v5, :cond_4b9

    .line 1201
    const-string v3, "FragmentedMp4Extractor"

    .line 1203
    const-string v2, "Ignoring negative offset to sample data."

    .line 1205
    invoke-static {v3, v2}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    const/4 v5, 0x0

    .line 1209
    :cond_4b9
    invoke-interface {v1, v5}, LX/TVJ;->D8p(I)V

    .line 1212
    iput-object v11, v0, LX/Saw;->A0G:LX/S85;

    .line 1214
    :cond_4be
    iget v2, v0, LX/Saw;->A02:I

    .line 1216
    const/4 v3, 0x3

    .line 1217
    const/4 v15, 0x4

    .line 1218
    if-ne v2, v3, :cond_583

    .line 1220
    iget-boolean v2, v11, LX/S85;->A06:Z

    .line 1222
    if-nez v2, :cond_538

    .line 1224
    iget-object v2, v11, LX/S85;->A05:LX/S1A;

    .line 1226
    iget-object v5, v2, LX/S1A;->A05:[I

    .line 1228
    :goto_4cc
    iget v2, v11, LX/S85;->A01:I

    .line 1230
    aget v2, v5, v2

    .line 1232
    iput v2, v0, LX/Saw;->A06:I

    .line 1234
    iget-object v2, v11, LX/S85;->A05:LX/S1A;

    .line 1236
    iget-object v2, v2, LX/S1A;->A03:LX/S1T;

    .line 1238
    iget-object v2, v2, LX/S1T;->A08:LX/SNK;

    .line 1240
    iget-object v5, v2, LX/SNK;->A0b:Ljava/lang/String;

    .line 1242
    const-string v2, "video/avc"

    .line 1244
    invoke-static {v5, v2}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_52b

    .line 1250
    iget v2, v0, LX/Saw;->A0N:I

    .line 1252
    and-int/lit8 v5, v2, 0x40

    .line 1254
    :goto_4e6
    const/4 v2, 0x1

    .line 1255
    if-nez v5, :cond_4ea

    .line 1257
    :cond_4e9
    const/4 v2, 0x0

    .line 1258
    :cond_4ea
    xor-int/lit8 v2, v2, 0x1

    .line 1260
    iput-boolean v2, v0, LX/Saw;->A0J:Z

    .line 1262
    iget v5, v11, LX/S85;->A01:I

    .line 1264
    iget v2, v11, LX/S85;->A03:I

    .line 1266
    if-ge v5, v2, :cond_53d

    .line 1268
    iget v2, v0, LX/Saw;->A06:I

    .line 1270
    invoke-interface {v1, v2}, LX/TVJ;->D8p(I)V

    .line 1273
    invoke-virtual {v11}, LX/S85;->A02()LX/RuE;

    .line 1276
    move-result-object v1

    .line 1277
    if-eqz v1, :cond_51f

    .line 1279
    iget-object v6, v11, LX/S85;->A0A:LX/SGy;

    .line 1281
    iget-object v5, v6, LX/SGy;->A0G:LX/SRS;

    .line 1283
    iget v1, v1, LX/RuE;->A00:I

    .line 1285
    if-eqz v1, :cond_50a

    .line 1287
    invoke-virtual {v5, v1}, LX/SRS;->A0T(I)V

    .line 1290
    :cond_50a
    iget v2, v11, LX/S85;->A01:I

    .line 1292
    iget-boolean v1, v6, LX/SGy;->A07:Z

    .line 1294
    if-eqz v1, :cond_51f

    .line 1296
    iget-object v1, v6, LX/SGy;->A0E:[Z

    .line 1298
    aget-boolean v1, v1, v2

    .line 1300
    if-eqz v1, :cond_51f

    .line 1302
    invoke-virtual {v5}, LX/SRS;->A0C()I

    .line 1305
    move-result v1

    .line 1306
    mul-int/lit8 v1, v1, 0x6

    .line 1308
    invoke-virtual {v5, v1}, LX/SRS;->A0T(I)V

    .line 1311
    :cond_51f
    invoke-virtual {v11}, LX/S85;->A04()Z

    .line 1314
    move-result v1

    .line 1315
    if-nez v1, :cond_527

    .line 1317
    iput-object v4, v0, LX/Saw;->A0G:LX/S85;

    .line 1319
    :cond_527
    iput v3, v0, LX/Saw;->A02:I

    .line 1321
    :goto_529
    const/4 v0, 0x0

    .line 1322
    return v0

    .line 1323
    :cond_52b
    const-string v2, "video/hevc"

    .line 1325
    invoke-static {v5, v2}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1328
    move-result v2

    .line 1329
    if-eqz v2, :cond_4e9

    .line 1331
    iget v2, v0, LX/Saw;->A0N:I

    .line 1333
    and-int/lit16 v5, v2, 0x80

    .line 1335
    goto :goto_4e6

    .line 1336
    :cond_538
    iget-object v2, v11, LX/S85;->A0A:LX/SGy;

    .line 1338
    iget-object v5, v2, LX/SGy;->A0A:[I

    .line 1340
    goto :goto_4cc

    .line 1341
    :cond_53d
    iget-object v2, v11, LX/S85;->A05:LX/S1A;

    .line 1343
    iget-object v2, v2, LX/S1A;->A03:LX/S1T;

    .line 1345
    iget v2, v2, LX/S1T;->A02:I

    .line 1347
    if-ne v2, v10, :cond_54f

    .line 1349
    iget v3, v0, LX/Saw;->A06:I

    .line 1351
    const/16 v2, 0x8

    .line 1353
    sub-int/2addr v3, v2

    .line 1354
    iput v3, v0, LX/Saw;->A06:I

    .line 1356
    invoke-interface {v1, v2}, LX/TVJ;->D8p(I)V

    .line 1359
    :cond_54f
    iget-object v2, v11, LX/S85;->A05:LX/S1A;

    .line 1361
    iget-object v2, v2, LX/S1A;->A03:LX/S1T;

    .line 1363
    iget-object v2, v2, LX/S1T;->A08:LX/SNK;

    .line 1365
    iget-object v3, v2, LX/SNK;->A0b:Ljava/lang/String;

    .line 1367
    const-string v2, "audio/ac4"

    .line 1369
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    move-result v3

    .line 1373
    iget v2, v0, LX/Saw;->A06:I

    .line 1375
    if-eqz v3, :cond_6ab

    .line 1377
    const/4 v4, 0x7

    .line 1378
    invoke-virtual {v11, v2, v4}, LX/S85;->A01(II)I

    .line 1381
    move-result v2

    .line 1382
    iput v2, v0, LX/Saw;->A04:I

    .line 1384
    iget v2, v0, LX/Saw;->A06:I

    .line 1386
    iget-object v3, v0, LX/Saw;->A0T:LX/SRS;

    .line 1388
    invoke-static {v3, v2}, LX/SQn;->A04(LX/SRS;I)V

    .line 1391
    iget-object v2, v11, LX/S85;->A09:LX/TSy;

    .line 1393
    invoke-interface {v2, v3, v4}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 1396
    iget v2, v0, LX/Saw;->A04:I

    .line 1398
    add-int/lit8 v3, v2, 0x7

    .line 1400
    :goto_578
    iput v3, v0, LX/Saw;->A04:I

    .line 1402
    iget v2, v0, LX/Saw;->A06:I

    .line 1404
    add-int/2addr v2, v3

    .line 1405
    iput v2, v0, LX/Saw;->A06:I

    .line 1407
    iput v15, v0, LX/Saw;->A02:I

    .line 1409
    iput v12, v0, LX/Saw;->A05:I

    .line 1411
    :cond_583
    iget-object v3, v11, LX/S85;->A05:LX/S1A;

    .line 1413
    iget-object v14, v3, LX/S1A;->A03:LX/S1T;

    .line 1415
    iget-object v13, v11, LX/S85;->A09:LX/TSy;

    .line 1417
    iget-boolean v2, v11, LX/S85;->A06:Z

    .line 1419
    if-nez v2, :cond_6a1

    .line 1421
    iget-object v3, v3, LX/S1A;->A07:[J

    .line 1423
    iget v2, v11, LX/S85;->A01:I

    .line 1425
    aget-wide v17, v3, v2

    .line 1427
    :goto_593
    iget v9, v14, LX/S1T;->A01:I

    .line 1429
    if-eqz v9, :cond_6b1

    .line 1431
    iget-object v8, v0, LX/Saw;->A0Q:LX/SRS;

    .line 1433
    iget-object v7, v8, LX/SRS;->A02:[B

    .line 1435
    aput-byte v12, v7, v12

    .line 1437
    aput-byte v12, v7, v10

    .line 1439
    aput-byte v12, v7, v26

    .line 1441
    rsub-int/lit8 v19, v9, 0x4

    .line 1443
    :cond_5a3
    :goto_5a3
    iget v3, v0, LX/Saw;->A04:I

    .line 1445
    iget v2, v0, LX/Saw;->A06:I

    .line 1447
    if-ge v3, v2, :cond_6c2

    .line 1449
    iget v3, v0, LX/Saw;->A05:I

    .line 1451
    if-nez v3, :cond_643

    .line 1453
    iget-object v2, v0, LX/Saw;->A0L:[LX/TSy;

    .line 1455
    array-length v2, v2

    .line 1456
    if-gtz v2, :cond_5b6

    .line 1458
    iget-boolean v2, v0, LX/Saw;->A0J:Z

    .line 1460
    if-nez v2, :cond_641

    .line 1462
    :cond_5b6
    iget-object v2, v14, LX/S1T;->A08:LX/SNK;

    .line 1464
    invoke-static {v2}, LX/SSG;->A00(LX/SNK;)I

    .line 1467
    move-result v3

    .line 1468
    add-int v5, v9, v3

    .line 1470
    iget v4, v0, LX/Saw;->A06:I

    .line 1472
    iget v2, v0, LX/Saw;->A04:I

    .line 1474
    sub-int/2addr v4, v2

    .line 1475
    if-gt v5, v4, :cond_641

    .line 1477
    :goto_5c5
    add-int v4, v9, v3

    .line 1479
    move/from16 v2, v19

    .line 1481
    invoke-interface {v1, v7, v2, v4}, LX/TVJ;->readFully([BII)V

    .line 1484
    invoke-static {v8, v12}, LX/Qak;->A08(LX/SRS;I)I

    .line 1487
    move-result v2

    .line 1488
    if-ltz v2, :cond_72d

    .line 1490
    sub-int/2addr v2, v3

    .line 1491
    iput v2, v0, LX/Saw;->A05:I

    .line 1493
    iget-object v2, v0, LX/Saw;->A0R:LX/SRS;

    .line 1495
    invoke-virtual {v2, v12}, LX/SRS;->A0S(I)V

    .line 1498
    invoke-interface {v13, v2, v15}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 1501
    iget v2, v0, LX/Saw;->A04:I

    .line 1503
    add-int/lit8 v2, v2, 0x4

    .line 1505
    iput v2, v0, LX/Saw;->A04:I

    .line 1507
    iget v2, v0, LX/Saw;->A06:I

    .line 1509
    add-int v2, v2, v19

    .line 1511
    iput v2, v0, LX/Saw;->A06:I

    .line 1513
    iget-object v2, v0, LX/Saw;->A0L:[LX/TSy;

    .line 1515
    array-length v2, v2

    .line 1516
    if-lez v2, :cond_63f

    .line 1518
    if-lez v3, :cond_63f

    .line 1520
    iget-object v5, v14, LX/S1T;->A08:LX/SNK;

    .line 1522
    aget-byte v16, v7, v15

    .line 1524
    iget-object v6, v5, LX/SNK;->A0b:Ljava/lang/String;

    .line 1526
    const-string v4, "video/avc"

    .line 1528
    invoke-static {v6, v4}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1531
    move-result v2

    .line 1532
    if-nez v2, :cond_606

    .line 1534
    iget-object v2, v5, LX/SNK;->A0W:Ljava/lang/String;

    .line 1536
    invoke-static {v2, v4}, LX/SSn;->A0B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1539
    move-result v2

    .line 1540
    if-eqz v2, :cond_60b

    .line 1542
    :cond_606
    and-int/lit8 v4, v16, 0x1f

    .line 1544
    const/4 v2, 0x6

    .line 1545
    if-eq v4, v2, :cond_622

    .line 1547
    :cond_60b
    const-string v4, "video/hevc"

    .line 1549
    invoke-static {v6, v4}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1552
    move-result v2

    .line 1553
    if-nez v2, :cond_61b

    .line 1555
    iget-object v2, v5, LX/SNK;->A0W:Ljava/lang/String;

    .line 1557
    invoke-static {v2, v4}, LX/SSn;->A0B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1560
    move-result v2

    .line 1561
    if-eqz v2, :cond_63f

    .line 1563
    :cond_61b
    and-int/lit8 v4, v16, 0x7e

    .line 1565
    shr-int/2addr v4, v10

    .line 1566
    const/16 v2, 0x27

    .line 1568
    if-ne v4, v2, :cond_63f

    .line 1570
    :cond_622
    const/4 v2, 0x1

    .line 1571
    :goto_623
    iput-boolean v2, v0, LX/Saw;->A0K:Z

    .line 1573
    invoke-interface {v13, v8, v3}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 1576
    iget v2, v0, LX/Saw;->A04:I

    .line 1578
    add-int/2addr v2, v3

    .line 1579
    iput v2, v0, LX/Saw;->A04:I

    .line 1581
    if-lez v3, :cond_5a3

    .line 1583
    iget-boolean v2, v0, LX/Saw;->A0J:Z

    .line 1585
    if-nez v2, :cond_5a3

    .line 1587
    iget-object v2, v14, LX/S1T;->A08:LX/SNK;

    .line 1589
    invoke-static {v2, v7, v3}, LX/SSG;->A07(LX/SNK;[BI)Z

    .line 1592
    move-result v2

    .line 1593
    if-eqz v2, :cond_5a3

    .line 1595
    iput-boolean v10, v0, LX/Saw;->A0J:Z

    .line 1597
    goto/16 :goto_5a3

    .line 1599
    :cond_63f
    const/4 v2, 0x0

    .line 1600
    goto :goto_623

    .line 1601
    :cond_641
    const/4 v3, 0x0

    .line 1602
    goto :goto_5c5

    .line 1603
    :cond_643
    iget-boolean v2, v0, LX/Saw;->A0K:Z

    .line 1605
    if-eqz v2, :cond_69c

    .line 1607
    iget-object v6, v0, LX/Saw;->A0S:LX/SRS;

    .line 1609
    invoke-virtual {v6, v3}, LX/SRS;->A0Q(I)V

    .line 1612
    iget-object v2, v6, LX/SRS;->A02:[B

    .line 1614
    invoke-interface {v1, v2, v12, v3}, LX/TVJ;->readFully([BII)V

    .line 1617
    iget v2, v0, LX/Saw;->A05:I

    .line 1619
    invoke-interface {v13, v6, v2}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 1622
    iget v5, v0, LX/Saw;->A05:I

    .line 1624
    iget-object v3, v6, LX/SRS;->A02:[B

    .line 1626
    iget v2, v6, LX/SRS;->A00:I

    .line 1628
    invoke-static {v3, v2}, LX/SSG;->A01([BI)I

    .line 1631
    move-result v2

    .line 1632
    invoke-virtual {v6, v12}, LX/SRS;->A0S(I)V

    .line 1635
    invoke-virtual {v6, v2}, LX/SRS;->A0R(I)V

    .line 1638
    iget-object v2, v14, LX/S1T;->A08:LX/SNK;

    .line 1640
    iget v3, v2, LX/SNK;->A0F:I

    .line 1642
    iget-object v4, v0, LX/Saw;->A0U:LX/SHi;

    .line 1644
    iget v2, v4, LX/SHi;->A00:I

    .line 1646
    move/from16 v16, v2

    .line 1648
    const/4 v2, -0x1

    .line 1649
    if-ne v3, v2, :cond_694

    .line 1651
    if-eqz v16, :cond_678

    .line 1653
    invoke-virtual {v4, v12}, LX/SHi;->A01(I)V

    .line 1656
    :cond_678
    :goto_678
    move-wide/from16 v2, v17

    .line 1658
    invoke-virtual {v4, v6, v2, v3}, LX/SHi;->A02(LX/SRS;J)V

    .line 1661
    invoke-virtual {v11}, LX/S85;->A00()I

    .line 1664
    move-result v2

    .line 1665
    and-int/lit8 v2, v2, 0x4

    .line 1667
    if-eqz v2, :cond_688

    .line 1669
    invoke-static {v4, v12}, LX/SHi;->A00(LX/SHi;I)V

    .line 1672
    :cond_688
    :goto_688
    iget v2, v0, LX/Saw;->A04:I

    .line 1674
    add-int/2addr v2, v5

    .line 1675
    iput v2, v0, LX/Saw;->A04:I

    .line 1677
    iget v2, v0, LX/Saw;->A05:I

    .line 1679
    sub-int/2addr v2, v5

    .line 1680
    iput v2, v0, LX/Saw;->A05:I

    .line 1682
    goto/16 :goto_5a3

    .line 1684
    :cond_694
    move/from16 v2, v16

    .line 1686
    if-eq v2, v3, :cond_678

    .line 1688
    invoke-virtual {v4, v3}, LX/SHi;->A01(I)V

    .line 1691
    goto :goto_678

    .line 1692
    :cond_69c
    invoke-interface {v13, v1, v3, v12}, LX/TSy;->CuP(LX/TMX;IZ)I

    .line 1695
    move-result v5

    .line 1696
    goto :goto_688

    .line 1697
    :cond_6a1
    iget-object v2, v11, LX/S85;->A0A:LX/SGy;

    .line 1699
    iget v3, v11, LX/S85;->A01:I

    .line 1701
    iget-object v2, v2, LX/SGy;->A0C:[J

    .line 1703
    aget-wide v17, v2, v3

    .line 1705
    goto/16 :goto_593

    .line 1707
    :cond_6ab
    invoke-virtual {v11, v2, v12}, LX/S85;->A01(II)I

    .line 1710
    move-result v3

    .line 1711
    goto/16 :goto_578

    .line 1713
    :cond_6b1
    :goto_6b1
    iget v3, v0, LX/Saw;->A04:I

    .line 1715
    iget v2, v0, LX/Saw;->A06:I

    .line 1717
    if-ge v3, v2, :cond_6c2

    .line 1719
    sub-int/2addr v2, v3

    .line 1720
    invoke-interface {v13, v1, v2, v12}, LX/TSy;->CuP(LX/TMX;IZ)I

    .line 1723
    move-result v3

    .line 1724
    iget v2, v0, LX/Saw;->A04:I

    .line 1726
    add-int/2addr v2, v3

    .line 1727
    iput v2, v0, LX/Saw;->A04:I

    .line 1729
    goto :goto_6b1

    .line 1730
    :cond_6c2
    invoke-virtual {v11}, LX/S85;->A00()I

    .line 1733
    move-result v4

    .line 1734
    iget-boolean v1, v0, LX/Saw;->A0J:Z

    .line 1736
    if-nez v1, :cond_6cd

    .line 1738
    const/high16 v1, 0x4000000

    .line 1740
    or-int/2addr v4, v1

    .line 1741
    :cond_6cd
    invoke-virtual {v11}, LX/S85;->A02()LX/RuE;

    .line 1744
    move-result-object v1

    .line 1745
    if-eqz v1, :cond_715

    .line 1747
    iget-object v1, v1, LX/RuE;->A01:LX/S2h;

    .line 1749
    :goto_6d5
    move v5, v2

    .line 1750
    move v6, v12

    .line 1751
    move-wide/from16 v7, v17

    .line 1753
    move-object v2, v13

    .line 1754
    move-object v3, v1

    .line 1755
    invoke-interface/range {v2 .. v8}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 1758
    :cond_6de
    iget-object v2, v0, LX/Saw;->A0Z:Ljava/util/ArrayDeque;

    .line 1760
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1763
    move-result v1

    .line 1764
    if-nez v1, :cond_717

    .line 1766
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1769
    move-result-object v3

    .line 1770
    check-cast v3, LX/Rqt;

    .line 1772
    iget v1, v0, LX/Saw;->A03:I

    .line 1774
    iget v7, v3, LX/Rqt;->A00:I

    .line 1776
    sub-int/2addr v1, v7

    .line 1777
    iput v1, v0, LX/Saw;->A03:I

    .line 1779
    iget-wide v1, v3, LX/Rqt;->A01:J

    .line 1781
    iget-boolean v3, v3, LX/Rqt;->A02:Z

    .line 1783
    if-eqz v3, :cond_6fb

    .line 1785
    add-long v1, v1, v17

    .line 1787
    :cond_6fb
    iget-object v6, v0, LX/Saw;->A0M:[LX/TSy;

    .line 1789
    array-length v5, v6

    .line 1790
    const/4 v4, 0x0

    .line 1791
    :goto_6ff
    if-ge v4, v5, :cond_6de

    .line 1793
    aget-object v19, v6, v4

    .line 1795
    iget v3, v0, LX/Saw;->A03:I

    .line 1797
    const/16 v20, 0x0

    .line 1799
    move/from16 v21, v10

    .line 1801
    move/from16 v22, v7

    .line 1803
    move/from16 v23, v3

    .line 1805
    move-wide/from16 v24, v1

    .line 1807
    invoke-interface/range {v19 .. v25}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 1810
    add-int/lit8 v4, v4, 0x1

    .line 1812
    goto :goto_6ff

    .line 1813
    :cond_715
    const/4 v1, 0x0

    .line 1814
    goto :goto_6d5

    .line 1815
    :cond_717
    invoke-virtual {v11}, LX/S85;->A04()Z

    .line 1818
    move-result v1

    .line 1819
    if-nez v1, :cond_720

    .line 1821
    const/4 v1, 0x0

    .line 1822
    iput-object v1, v0, LX/Saw;->A0G:LX/S85;

    .line 1824
    :cond_720
    const/4 v1, 0x3

    .line 1825
    iput v1, v0, LX/Saw;->A02:I

    .line 1827
    goto/16 :goto_529

    .line 1829
    :cond_725
    iget-object v2, v11, LX/S85;->A0A:LX/SGy;

    .line 1831
    iget-object v3, v2, LX/SGy;->A0D:[J

    .line 1833
    iget v2, v11, LX/S85;->A02:I

    .line 1835
    goto/16 :goto_4a8

    .line 1837
    :cond_72d
    const-string v0, "Invalid NAL length"

    .line 1839
    invoke-static {v0}, LX/ROA;->A01(Ljava/lang/String;)LX/ROA;

    .line 1842
    move-result-object v0

    .line 1843
    throw v0

    .line 1844
    :cond_734
    invoke-interface {v1}, LX/TVJ;->getLength()J

    .line 1847
    move-result-wide v2

    .line 1848
    invoke-static {v1, v2, v3}, LX/Qak;->A0Q(LX/TVJ;J)J

    .line 1851
    move-result-wide v2

    .line 1852
    long-to-int v4, v2

    .line 1853
    invoke-static {v4}, LX/Qaj;->A0L(I)LX/SRS;

    .line 1856
    move-result-object v9

    .line 1857
    iget-object v3, v9, LX/SRS;->A02:[B

    .line 1859
    const/4 v2, 0x0

    .line 1860
    invoke-interface {v1, v3, v2, v4}, LX/TVJ;->readFully([BII)V

    .line 1863
    invoke-static {v9, v2}, LX/Qak;->A08(LX/SRS;I)I

    .line 1866
    move-result v2

    .line 1867
    const/16 v5, 0x8

    .line 1869
    const/16 v1, 0x8

    .line 1871
    if-ne v2, v10, :cond_753

    .line 1873
    const/16 v1, 0x10

    .line 1875
    :cond_753
    invoke-virtual {v9, v1}, LX/SRS;->A0S(I)V

    .line 1878
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 1881
    move-result-object v25

    .line 1882
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 1885
    move-result-object v24

    .line 1886
    :goto_75e
    invoke-virtual {v9}, LX/SRS;->A03()I

    .line 1889
    move-result v1

    .line 1890
    if-lt v1, v5, :cond_85c

    .line 1892
    iget v4, v9, LX/SRS;->A01:I

    .line 1894
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 1897
    move-result-wide v12

    .line 1898
    invoke-virtual {v9}, LX/SRS;->A04()I

    .line 1901
    move-result v11

    .line 1902
    const-wide/16 v2, 0x1

    .line 1904
    cmp-long v1, v12, v2

    .line 1906
    if-nez v1, :cond_848

    .line 1908
    invoke-virtual {v9}, LX/SRS;->A03()I

    .line 1911
    move-result v1

    .line 1912
    if-lt v1, v5, :cond_85c

    .line 1914
    invoke-virtual {v9}, LX/SRS;->A0F()J

    .line 1917
    move-result-wide v5

    .line 1918
    const-wide/16 v7, 0x1

    .line 1920
    :goto_780
    cmp-long v1, v12, v7

    .line 1922
    const/16 v8, 0x8

    .line 1924
    if-nez v1, :cond_788

    .line 1926
    const/16 v8, 0x10

    .line 1928
    :cond_788
    int-to-long v1, v8

    .line 1929
    cmp-long v3, v5, v1

    .line 1931
    if-ltz v3, :cond_85c

    .line 1933
    iget v1, v9, LX/SRS;->A00:I

    .line 1935
    int-to-long v1, v1

    .line 1936
    int-to-long v3, v4

    .line 1937
    sub-long/2addr v1, v3

    .line 1938
    cmp-long v7, v5, v1

    .line 1940
    if-gtz v7, :cond_85c

    .line 1942
    const v1, 0x74667261

    .line 1945
    if-ne v11, v1, :cond_83f

    .line 1947
    add-int/lit8 v1, v8, 0x10

    .line 1949
    int-to-long v1, v1

    .line 1950
    cmp-long v7, v5, v1

    .line 1952
    if-ltz v7, :cond_83f

    .line 1954
    invoke-virtual {v9}, LX/SRS;->A04()I

    .line 1957
    move-result v2

    .line 1958
    sget-object v1, LX/SSt;->A00:[B

    .line 1960
    shr-int/lit8 v1, v2, 0x18

    .line 1962
    and-int/lit16 v1, v1, 0xff

    .line 1964
    move/from16 v27, v1

    .line 1966
    invoke-virtual {v9}, LX/SRS;->A04()I

    .line 1969
    move-result v23

    .line 1970
    iget-object v2, v0, LX/Saw;->A0O:Landroid/util/SparseArray;

    .line 1972
    move/from16 v1, v23

    .line 1974
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1977
    move-result-object v1

    .line 1978
    check-cast v1, LX/S85;

    .line 1980
    if-eqz v1, :cond_83f

    .line 1982
    iget-object v1, v1, LX/S85;->A05:LX/S1A;

    .line 1984
    iget-object v1, v1, LX/S1A;->A03:LX/S1T;

    .line 1986
    iget-wide v11, v1, LX/S1T;->A07:J

    .line 1988
    invoke-virtual {v9}, LX/SRS;->A04()I

    .line 1991
    move-result v7

    .line 1992
    shr-int/lit8 v1, v7, 0x4

    .line 1994
    and-int/lit8 v2, v1, 0x3

    .line 1996
    shr-int/lit8 v1, v7, 0x2

    .line 1998
    and-int/lit8 v16, v1, 0x3

    .line 2000
    and-int/lit8 v13, v7, 0x3

    .line 2002
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 2005
    move-result-wide v7

    .line 2006
    move/from16 v1, v27

    .line 2008
    if-ne v1, v10, :cond_830

    .line 2010
    const-wide/16 v14, 0x10

    .line 2012
    :goto_7dc
    add-int/lit8 v22, v2, 0x1

    .line 2014
    move/from16 v1, v22

    .line 2016
    int-to-long v1, v1

    .line 2017
    add-long/2addr v14, v1

    .line 2018
    add-int/lit8 v21, v16, 0x1

    .line 2020
    move/from16 v1, v21

    .line 2022
    int-to-long v1, v1

    .line 2023
    add-long/2addr v14, v1

    .line 2024
    add-int/lit8 v20, v13, 0x1

    .line 2026
    move/from16 v1, v20

    .line 2028
    int-to-long v1, v1

    .line 2029
    add-long/2addr v14, v1

    .line 2030
    mul-long/2addr v14, v7

    .line 2031
    invoke-virtual {v9}, LX/SRS;->A03()I

    .line 2034
    move-result v1

    .line 2035
    int-to-long v1, v1

    .line 2036
    cmp-long v13, v14, v1

    .line 2038
    if-gtz v13, :cond_83f

    .line 2040
    long-to-int v13, v7

    .line 2041
    new-array v8, v13, [J

    .line 2043
    new-array v7, v13, [J

    .line 2045
    const/4 v14, 0x0

    .line 2046
    :goto_7fe
    if-ge v14, v13, :cond_833

    .line 2048
    move/from16 v1, v27

    .line 2050
    if-ne v1, v10, :cond_827

    .line 2052
    invoke-virtual {v9}, LX/SRS;->A0H()J

    .line 2055
    move-result-wide v1

    .line 2056
    invoke-virtual {v9}, LX/SRS;->A0H()J

    .line 2059
    move-result-wide v18

    .line 2060
    :goto_80c
    add-int v15, v22, v21

    .line 2062
    add-int v15, v15, v20

    .line 2064
    invoke-virtual {v9, v15}, LX/SRS;->A0T(I)V

    .line 2067
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 2072
    cmp-long v15, v11, v16

    .line 2074
    if-eqz v15, :cond_820

    .line 2076
    invoke-static {v1, v2, v11, v12}, LX/Qam;->A0P(JJ)J

    .line 2079
    move-result-wide v1

    .line 2080
    :cond_820
    aput-wide v1, v8, v14

    .line 2082
    aput-wide v18, v7, v14

    .line 2084
    add-int/lit8 v14, v14, 0x1

    .line 2086
    goto :goto_7fe

    .line 2087
    :cond_827
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 2090
    move-result-wide v1

    .line 2091
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 2094
    move-result-wide v18

    .line 2095
    goto :goto_80c

    .line 2096
    :cond_830
    const-wide/16 v14, 0x8

    .line 2098
    goto :goto_7dc

    .line 2099
    :cond_833
    move-object/from16 v2, v25

    .line 2101
    move/from16 v1, v23

    .line 2103
    invoke-virtual {v2, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2106
    move-object/from16 v2, v24

    .line 2108
    invoke-virtual {v2, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2111
    :cond_83f
    add-long/2addr v3, v5

    .line 2112
    long-to-int v1, v3

    .line 2113
    invoke-virtual {v9, v1}, LX/SRS;->A0S(I)V

    .line 2116
    const/16 v5, 0x8

    .line 2118
    goto/16 :goto_75e

    .line 2120
    :cond_848
    const-wide/16 v2, 0x0

    .line 2122
    cmp-long v1, v12, v2

    .line 2124
    if-nez v1, :cond_857

    .line 2126
    iget v1, v9, LX/SRS;->A00:I

    .line 2128
    const-wide/16 v7, 0x1

    .line 2130
    int-to-long v5, v1

    .line 2131
    int-to-long v1, v4

    .line 2132
    sub-long/2addr v5, v1

    .line 2133
    goto/16 :goto_780

    .line 2135
    :cond_857
    const-wide/16 v7, 0x1

    .line 2137
    move-wide v5, v12

    .line 2138
    goto/16 :goto_780

    .line 2140
    :cond_85c
    invoke-virtual/range {v25 .. v25}, Landroid/util/SparseArray;->size()I

    .line 2143
    move-result v1

    .line 2144
    if-nez v1, :cond_872

    .line 2146
    iget-wide v3, v0, LX/Saw;->A08:J

    .line 2148
    iget-wide v1, v0, LX/Saw;->A0B:J

    .line 2150
    new-instance v6, LX/SbS;

    .line 2152
    invoke-direct {v6, v3, v4, v1, v2}, LX/SbS;-><init>(JJ)V

    .line 2155
    :goto_86b
    iget-object v1, v0, LX/Saw;->A0F:LX/TUo;

    .line 2157
    invoke-interface {v1, v6}, LX/TUo;->CvO(LX/TRB;)V

    .line 2160
    goto/16 :goto_91b

    .line 2162
    :cond_872
    const/4 v7, -0x1

    .line 2163
    const/4 v6, 0x0

    .line 2164
    const/4 v5, -0x1

    .line 2165
    const/4 v4, -0x1

    .line 2166
    :goto_876
    invoke-virtual/range {v25 .. v25}, Landroid/util/SparseArray;->size()I

    .line 2169
    move-result v1

    .line 2170
    if-ge v6, v1, :cond_8a2

    .line 2172
    move-object/from16 v1, v25

    .line 2174
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 2177
    move-result v3

    .line 2178
    iget-object v1, v0, LX/Saw;->A0O:Landroid/util/SparseArray;

    .line 2180
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2183
    move-result-object v1

    .line 2184
    check-cast v1, LX/S85;

    .line 2186
    if-eqz v1, :cond_899

    .line 2188
    iget-object v1, v1, LX/S85;->A05:LX/S1A;

    .line 2190
    iget-object v1, v1, LX/S1A;->A03:LX/S1T;

    .line 2192
    iget v2, v1, LX/S1T;->A03:I

    .line 2194
    if-ne v5, v7, :cond_89c

    .line 2196
    move/from16 v1, v26

    .line 2198
    if-ne v2, v1, :cond_89c

    .line 2200
    move v5, v3

    .line 2201
    :cond_899
    :goto_899
    add-int/lit8 v6, v6, 0x1

    .line 2203
    goto :goto_876

    .line 2204
    :cond_89c
    if-ne v4, v7, :cond_899

    .line 2206
    if-ne v2, v10, :cond_899

    .line 2208
    move v4, v3

    .line 2209
    goto :goto_899

    .line 2210
    :cond_8a2
    if-ne v5, v7, :cond_8a7

    .line 2212
    if-eq v4, v7, :cond_8ba

    .line 2214
    move v5, v4

    .line 2215
    :cond_8a7
    :goto_8a7
    iget-wide v3, v0, LX/Saw;->A08:J

    .line 2217
    iget-wide v1, v0, LX/Saw;->A0B:J

    .line 2219
    new-instance v6, LX/SbL;

    .line 2221
    move-object v11, v6

    .line 2222
    move-object/from16 v12, v25

    .line 2224
    move-object/from16 v13, v24

    .line 2226
    move v14, v5

    .line 2227
    move-wide v15, v3

    .line 2228
    move-wide/from16 v17, v1

    .line 2230
    invoke-direct/range {v11 .. v18}, LX/SbL;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;IJJ)V

    .line 2233
    goto :goto_86b

    .line 2234
    :cond_8ba
    const/4 v2, 0x0

    .line 2235
    move-object/from16 v1, v25

    .line 2237
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 2240
    move-result v5

    .line 2241
    goto :goto_8a7

    .line 2242
    :cond_8c2
    iget-object v5, v0, LX/Saw;->A0T:LX/SRS;

    .line 2244
    const/16 v4, 0x10

    .line 2246
    invoke-virtual {v5, v4}, LX/SRS;->A0Q(I)V

    .line 2249
    iget-object v2, v5, LX/SRS;->A02:[B

    .line 2251
    const/4 v3, 0x0

    .line 2252
    invoke-interface {v1, v2, v3, v4, v10}, LX/TVJ;->Cnl([BIIZ)Z

    .line 2255
    move-result v2

    .line 2256
    if-eqz v2, :cond_90d

    .line 2258
    invoke-static {v5, v3}, LX/Qak;->A08(LX/SRS;I)I

    .line 2261
    move-result v2

    .line 2262
    invoke-virtual {v5}, LX/SRS;->A04()I

    .line 2265
    move-result v3

    .line 2266
    if-ne v2, v4, :cond_90d

    .line 2268
    const v2, 0x6d66726f

    .line 2271
    if-ne v3, v2, :cond_90d

    .line 2273
    const/4 v2, 0x4

    .line 2274
    invoke-virtual {v5, v2}, LX/SRS;->A0T(I)V

    .line 2277
    invoke-virtual {v5}, LX/SRS;->A0G()J

    .line 2280
    move-result-wide v8

    .line 2281
    invoke-interface {v1}, LX/TVJ;->getLength()J

    .line 2284
    move-result-wide v4

    .line 2285
    sub-long/2addr v4, v8

    .line 2286
    const-wide/16 v6, 0x0

    .line 2288
    cmp-long v1, v8, v6

    .line 2290
    if-lez v1, :cond_90d

    .line 2292
    const-wide/32 v2, 0x7fffffff

    .line 2295
    cmp-long v1, v8, v2

    .line 2297
    if-gtz v1, :cond_90d

    .line 2299
    cmp-long v1, v4, v6

    .line 2301
    if-ltz v1, :cond_90d

    .line 2303
    iget-wide v2, v0, LX/Saw;->A0B:J

    .line 2305
    cmp-long v1, v4, v2

    .line 2307
    if-ltz v1, :cond_90d

    .line 2309
    move-object/from16 v1, v28

    .line 2311
    iput-wide v4, v1, LX/Rj9;->A00:J

    .line 2313
    const/4 v1, 0x6

    .line 2314
    iput v1, v0, LX/Saw;->A02:I

    .line 2316
    return v10

    .line 2317
    :cond_90d
    iget-wide v5, v0, LX/Saw;->A08:J

    .line 2319
    iget-wide v3, v0, LX/Saw;->A0B:J

    .line 2321
    new-instance v2, LX/SbS;

    .line 2323
    invoke-direct {v2, v5, v6, v3, v4}, LX/SbS;-><init>(JJ)V

    .line 2326
    iget-object v1, v0, LX/Saw;->A0F:LX/TUo;

    .line 2328
    invoke-interface {v1, v2}, LX/TUo;->CvO(LX/TRB;)V

    .line 2331
    :goto_91b
    iput-boolean v10, v0, LX/Saw;->A0I:Z

    .line 2333
    iget-wide v2, v0, LX/Saw;->A0B:J

    .line 2335
    move-object/from16 v1, v28

    .line 2337
    iput-wide v2, v1, LX/Rj9;->A00:J

    .line 2339
    const/4 v1, 0x0

    .line 2340
    iput v1, v0, LX/Saw;->A02:I

    .line 2342
    iput v1, v0, LX/Saw;->A00:I

    .line 2344
    return v10

    .line 2345
    :cond_929
    const-string v0, "Offset to encryption data was negative."

    .line 2347
    invoke-static {v0, v9}, LX/ROA;->A03(Ljava/lang/String;Ljava/lang/Throwable;)LX/ROA;

    .line 2350
    move-result-object v0

    .line 2351
    throw v0

    .line 2352
    :cond_930
    iget-object v0, v0, LX/Saw;->A0U:LX/SHi;

    .line 2354
    invoke-static {v0, v6}, LX/SHi;->A00(LX/SHi;I)V

    .line 2357
    const/4 v0, -0x1

    .line 2358
    return v0

    .line 2359
    :cond_937
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2361
    goto :goto_942

    .line 2362
    :cond_93a
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2364
    goto :goto_942

    .line 2365
    :cond_93d
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2367
    goto :goto_942

    .line 2368
    :cond_940
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2370
    :goto_942
    invoke-static {v0}, LX/ROA;->A02(Ljava/lang/String;)LX/ROA;

    .line 2373
    move-result-object v0

    .line 2374
    throw v0
.end method

.method public CvN(JJ)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/Saw;->A0O:Landroid/util/SparseArray;

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
    check-cast v0, LX/S85;

    .line 16
    invoke-virtual {v0}, LX/S85;->A03()V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    iget-object v0, p0, LX/Saw;->A0Z:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    iput v2, p0, LX/Saw;->A03:I

    .line 29
    iget-object v0, p0, LX/Saw;->A0U:LX/SHi;

    .line 31
    iget-object v0, v0, LX/SHi;->A03:Ljava/util/PriorityQueue;

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 36
    iput-wide p3, p0, LX/Saw;->A0A:J

    .line 38
    iget-object v0, p0, LX/Saw;->A0Y:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 43
    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, p0, LX/Saw;->A0B:J

    .line 47
    iput v2, p0, LX/Saw;->A02:I

    .line 49
    iput v2, p0, LX/Saw;->A00:I

    .line 51
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
    move-result-object v1

    .line 6
    if-eqz v1, :cond_13

    .line 8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    iput-object v0, p0, LX/Saw;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 14
    invoke-static {v1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_c
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
