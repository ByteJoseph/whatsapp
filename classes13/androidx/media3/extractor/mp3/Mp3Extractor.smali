.class public final Landroidx/media3/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;


# static fields
.field public static final A0K:LX/TK7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/SPH;

.field public A08:LX/TUo;

.field public A09:LX/TSy;

.field public A0A:LX/TSy;

.field public A0B:LX/TVa;

.field public A0C:Z

.field public final A0D:I

.field public final A0E:J

.field public final A0F:LX/SRS;

.field public final A0G:LX/SGF;

.field public final A0H:LX/S0w;

.field public final A0I:LX/Ry4;

.field public final A0J:LX/TSy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Sbk;

    .line 3
    invoke-direct {v0, v1}, LX/Sbk;-><init>(I)V

    .line 6
    sput-object v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0K:LX/TK7;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 268435456
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p1, 0x2

    .line 5
    if-eqz v0, :cond_9

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    :cond_9
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0D:I

    .line 11
    iput-wide p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0E:J

    .line 13
    const/16 v0, 0xa

    .line 15
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0F:LX/SRS;

    .line 21
    new-instance v0, LX/S0w;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0H:LX/S0w;

    .line 28
    new-instance v0, LX/SGF;

    .line 30
    invoke-direct {v0}, LX/SGF;-><init>()V

    .line 33
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0G:LX/SGF;

    .line 35
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 40
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    .line 42
    new-instance v0, LX/Ry4;

    .line 44
    invoke-direct {v0}, LX/Ry4;-><init>()V

    .line 47
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0I:LX/Ry4;

    .line 49
    new-instance v0, LX/SbX;

    .line 51
    invoke-direct {v0}, LX/SbX;-><init>()V

    .line 54
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0J:LX/TSy;

    .line 56
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/TSy;

    .line 58
    const-wide/16 v0, -0x1

    .line 60
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A03:J

    .line 62
    return-void
.end method

.method public static A00(LX/SPH;)J
    .registers 7

    .line 0
    if-eqz p0, :cond_2d

    .line 2
    iget-object p0, p0, LX/SPH;->A01:[LX/TR8;

    .line 4
    array-length v5, p0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    if-ge v3, v5, :cond_2d

    .line 9
    aget-object v2, p0, v3

    .line 11
    instance-of v0, v2, LX/Qhv;

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    check-cast v2, LX/Qhv;

    .line 17
    iget-object v1, v2, LX/SWp;->A00:Ljava/lang/String;

    .line 19
    const-string v0, "TLEN"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    iget-object v0, v2, LX/Qhv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 29
    invoke-static {v0, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_7

    .line 45
    :cond_2d
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 50
    return-wide v0
.end method

.method private A01()V
    .registers 12

    .line 0
    iget-object v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/TVa;

    .line 2
    instance-of v0, v3, LX/QhW;

    .line 4
    if-eqz v0, :cond_45

    .line 6
    invoke-interface {v3}, LX/TRB;->BoC()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_45

    .line 12
    iget-wide v6, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A03:J

    .line 14
    const-wide/16 v1, -0x1

    .line 16
    cmp-long v0, v6, v1

    .line 18
    if-eqz v0, :cond_45

    .line 20
    invoke-interface {v3}, LX/TVa;->Akq()J

    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v6, v1

    .line 26
    if-eqz v0, :cond_45

    .line 28
    check-cast v3, LX/QhW;

    .line 30
    iget-wide v8, v3, LX/QhW;->A02:J

    .line 32
    iget v4, v3, LX/QhW;->A00:I

    .line 34
    iget v5, v3, LX/QhW;->A01:I

    .line 36
    iget-boolean v10, v3, LX/QhW;->A03:Z

    .line 38
    new-instance v3, LX/QhW;

    .line 40
    invoke-direct/range {v3 .. v10}, LX/QhW;-><init>(IIJJZ)V

    .line 43
    iput-object v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/TVa;

    .line 45
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/TUo;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/TVa;

    .line 52
    invoke-interface {v1, v0}, LX/TUo;->CvO(LX/TRB;)V

    .line 55
    iget-object v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/TSy;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/TVa;

    .line 62
    invoke-interface {v0}, LX/TRB;->AnH()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-interface {v2, v0, v1}, LX/TSy;->ASo(J)V

    .line 69
    :cond_45
    return-void
.end method

.method private A02(LX/TVJ;)Z
    .registers 9

    .line 0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/TVa;

    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-interface {v0}, LX/TVa;->Akq()J

    .line 8
    move-result-wide v5

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    cmp-long v0, v5, v1

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-interface {p1}, LX/TVJ;->B8u()J

    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v0, 0x4

    .line 21
    sub-long/2addr v5, v0

    .line 22
    cmp-long v0, v2, v5

    .line 24
    if-lez v0, :cond_1b

    .line 26
    return v4

    .line 27
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0F:LX/SRS;

    .line 29
    iget-object v2, v0, LX/SRS;->A02:[B

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-interface {p1, v2, v1, v0, v4}, LX/TVJ;->Cjj([BIIZ)Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    return v0
    :try_end_28
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_28} :catch_28

    .line 40
    :catch_28
    return v4
.end method

.method private A03(LX/TVJ;Z)Z
    .registers 17

    .line 0
    const/high16 v6, 0x20000

    .line 2
    if-eqz p2, :cond_7

    .line 4
    const v6, 0x8000

    .line 7
    :cond_7
    invoke-interface {p1}, LX/TVJ;->Csc()V

    .line 10
    invoke-interface {p1}, LX/TVJ;->BAE()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-nez v0, :cond_a4

    .line 21
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0D:I

    .line 23
    and-int/lit8 v0, v0, 0x8

    .line 25
    if-nez v0, :cond_a0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0I:LX/Ry4;

    .line 30
    invoke-virtual {v0, p1, v1}, LX/Ry4;->A00(LX/TVJ;LX/TK7;)LX/SPH;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A07:LX/SPH;

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0G:LX/SGF;

    .line 40
    invoke-virtual {v0, v1}, LX/SGF;->A00(LX/SPH;)V

    .line 43
    :cond_2b
    invoke-interface {p1}, LX/TVJ;->B8u()J

    .line 46
    move-result-wide v0

    .line 47
    long-to-int v4, v0

    .line 48
    if-nez p2, :cond_35

    .line 50
    invoke-interface {p1, v4}, LX/TVJ;->D8p(I)V

    .line 53
    :cond_35
    const/4 v10, 0x0

    .line 54
    :goto_36
    const/4 v9, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_38
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02(LX/TVJ;)Z

    .line 59
    move-result v0

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    if-gtz v9, :cond_7a

    .line 65
    invoke-direct {p0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01()V

    .line 68
    new-instance v0, Ljava/io/EOFException;

    .line 70
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 73
    throw v0

    .line 74
    :cond_4a
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0F:LX/SRS;

    .line 76
    invoke-static {v0, v5}, LX/Qak;->A08(LX/SRS;I)I

    .line 79
    move-result v11

    .line 80
    if-eqz v10, :cond_60

    .line 82
    int-to-long v2, v10

    .line 83
    const v0, -0x1f400

    .line 86
    and-int/2addr v0, v11

    .line 87
    int-to-long v0, v0

    .line 88
    const-wide/32 v12, -0x1f400

    .line 91
    and-long/2addr v2, v12

    .line 92
    cmp-long v12, v0, v2

    .line 94
    if-nez v12, :cond_87

    .line 96
    :cond_60
    invoke-static {v11}, LX/SLE;->A00(I)I

    .line 99
    move-result v1

    .line 100
    const/4 v0, -0x1

    .line 101
    if-eq v1, v0, :cond_87

    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 105
    if-ne v9, v7, :cond_77

    .line 107
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0H:LX/S0w;

    .line 109
    invoke-virtual {v0, v11}, LX/S0w;->A00(I)Z

    .line 112
    move v10, v11

    .line 113
    :cond_71
    add-int/lit8 v0, v1, -0x4

    .line 115
    invoke-interface {p1, v0}, LX/TVJ;->ABB(I)V

    .line 118
    goto :goto_38

    .line 119
    :cond_77
    const/4 v0, 0x4

    .line 120
    if-ne v9, v0, :cond_71

    .line 122
    :cond_7a
    if-eqz p2, :cond_83

    .line 124
    add-int/2addr v4, v8

    .line 125
    invoke-interface {p1, v4}, LX/TVJ;->D8p(I)V

    .line 128
    :goto_80
    iput v10, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    .line 130
    return v7

    .line 131
    :cond_83
    invoke-interface {p1}, LX/TVJ;->Csc()V

    .line 134
    goto :goto_80

    .line 135
    :cond_87
    add-int/lit8 v1, v8, 0x1

    .line 137
    if-ne v8, v6, :cond_8e

    .line 139
    if-eqz p2, :cond_a7

    .line 141
    return v5

    .line 142
    :cond_8e
    if-eqz p2, :cond_9c

    .line 144
    invoke-interface {p1}, LX/TVJ;->Csc()V

    .line 147
    add-int v0, v4, v1

    .line 149
    invoke-interface {p1, v0}, LX/TVJ;->ABB(I)V

    .line 152
    :goto_98
    move v8, v1

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    goto :goto_38

    .line 156
    :cond_9c
    invoke-interface {p1, v7}, LX/TVJ;->D8p(I)V

    .line 159
    goto :goto_98

    .line 160
    :cond_a0
    sget-object v1, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0K:LX/TK7;

    .line 162
    goto/16 :goto_1c

    .line 164
    :cond_a4
    const/4 v10, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    goto :goto_36

    .line 167
    :cond_a7
    invoke-direct {p0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01()V

    .line 170
    new-instance v0, Ljava/io/EOFException;

    .line 172
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 175
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
    .registers 4

    .line 0
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/TUo;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, LX/TUo;->DDK(II)LX/TSy;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/TSy;

    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/TSy;

    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/TUo;

    .line 14
    invoke-interface {v0}, LX/TUo;->AU4()V

    .line 17
    return-void
.end method

.method public Cnb(LX/TVJ;LX/Rj9;)I
    .registers 33

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/TSy;

    .line 4
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 7
    iget v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    .line 9
    move-object/from16 v29, p1

    .line 11
    if-nez v0, :cond_13

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_e
    move-object/from16 v0, v29

    .line 16
    invoke-direct {v6, v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A03(LX/TVJ;Z)Z
    :try_end_13
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_13} :catch_50c

    .line 19
    :cond_13
    iget-object v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/TVa;

    .line 21
    if-nez v0, :cond_2ee

    .line 23
    iget-object v11, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0H:LX/S0w;

    .line 25
    iget v3, v11, LX/S0w;->A02:I

    .line 27
    invoke-static {v3}, LX/Qaj;->A0L(I)LX/SRS;

    .line 30
    move-result-object v9

    .line 31
    iget-object v2, v9, LX/SRS;->A02:[B

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object/from16 v0, v29

    .line 36
    invoke-interface {v0, v2, v1, v3}, LX/TVJ;->Cji([BII)V

    .line 39
    iget v0, v11, LX/S0w;->A05:I

    .line 41
    const/4 v3, 0x1

    .line 42
    and-int/lit8 v1, v0, 0x1

    .line 44
    const/16 v2, 0x15

    .line 46
    iget v0, v11, LX/S0w;->A01:I

    .line 48
    if-eqz v1, :cond_2e2

    .line 50
    if-eq v0, v3, :cond_36

    .line 52
    const/16 v2, 0x24

    .line 54
    :cond_36
    :goto_36
    iget v1, v9, LX/SRS;->A00:I

    .line 56
    add-int/lit8 v0, v2, 0x4

    .line 58
    if-lt v1, v0, :cond_201

    .line 60
    invoke-static {v9, v2}, LX/Qak;->A08(LX/SRS;I)I

    .line 63
    move-result v5

    .line 64
    const v0, 0x58696e67

    .line 67
    if-eq v5, v0, :cond_4a

    .line 69
    const v0, 0x496e666f

    .line 72
    if-ne v5, v0, :cond_201

    .line 74
    :cond_4a
    const v0, 0x496e666f

    .line 77
    const v12, 0x58696e67

    .line 80
    if-eq v5, v0, :cond_a2

    .line 82
    if-eq v5, v12, :cond_a2

    .line 84
    :cond_54
    invoke-interface/range {v29 .. v29}, LX/TVJ;->Csc()V

    .line 87
    :cond_57
    const/4 v14, 0x0

    .line 88
    :cond_58
    :goto_58
    iget-object v4, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A07:LX/SPH;

    .line 90
    invoke-interface/range {v29 .. v29}, LX/TVJ;->BAE()J

    .line 93
    move-result-wide v17

    .line 94
    if-eqz v4, :cond_307

    .line 96
    iget-object v3, v4, LX/SPH;->A01:[LX/TR8;

    .line 98
    array-length v2, v3

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_64
    if-ge v1, v2, :cond_307

    .line 102
    aget-object v10, v3, v1

    .line 104
    instance-of v0, v10, LX/Qhn;

    .line 106
    if-eqz v0, :cond_9f

    .line 108
    check-cast v10, LX/Qhn;

    .line 110
    invoke-static {v4}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00(LX/SPH;)J

    .line 113
    move-result-wide v2

    .line 114
    iget-object v9, v10, LX/Qhn;->A03:[I

    .line 116
    array-length v8, v9

    .line 117
    add-int/lit8 v0, v8, 0x1

    .line 119
    new-array v7, v0, [J

    .line 121
    new-array v5, v0, [J

    .line 123
    const/4 v0, 0x0

    .line 124
    aput-wide v17, v7, v0

    .line 126
    const-wide/16 v15, 0x0

    .line 128
    aput-wide v15, v5, v0

    .line 130
    const/4 v4, 0x1

    .line 131
    :goto_83
    if-gt v4, v8, :cond_2e8

    .line 133
    iget v1, v10, LX/Qhn;->A00:I

    .line 135
    add-int/lit8 v12, v4, -0x1

    .line 137
    aget v0, v9, v12

    .line 139
    add-int/2addr v1, v0

    .line 140
    int-to-long v0, v1

    .line 141
    add-long v17, v17, v0

    .line 143
    iget v1, v10, LX/Qhn;->A01:I

    .line 145
    iget-object v0, v10, LX/Qhn;->A04:[I

    .line 147
    aget v0, v0, v12

    .line 149
    add-int/2addr v1, v0

    .line 150
    int-to-long v0, v1

    .line 151
    add-long/2addr v15, v0

    .line 152
    aput-wide v17, v7, v4

    .line 154
    aput-wide v15, v5, v4

    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 158
    goto :goto_83

    .line 159
    :cond_9f
    add-int/lit8 v1, v1, 0x1

    .line 161
    goto :goto_64

    .line 162
    :cond_a2
    invoke-virtual {v9}, LX/SRS;->A04()I

    .line 165
    move-result v13

    .line 166
    and-int/lit8 v0, v13, 0x1

    .line 168
    if-eqz v0, :cond_cf

    .line 170
    invoke-virtual {v9}, LX/SRS;->A0B()I

    .line 173
    move-result v4

    .line 174
    :goto_ae
    and-int/lit8 v0, v13, 0x2

    .line 176
    if-eqz v0, :cond_cc

    .line 178
    invoke-virtual {v9}, LX/SRS;->A0G()J

    .line 181
    move-result-wide v2

    .line 182
    :goto_b6
    and-int/lit8 v0, v13, 0x4

    .line 184
    const/4 v10, 0x4

    .line 185
    if-ne v0, v10, :cond_d1

    .line 187
    const/16 v8, 0x64

    .line 189
    new-array v15, v8, [J

    .line 191
    const/4 v7, 0x0

    .line 192
    :goto_c0
    invoke-virtual {v9}, LX/SRS;->A09()I

    .line 195
    move-result v0

    .line 196
    int-to-long v0, v0

    .line 197
    aput-wide v0, v15, v7

    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 201
    if-ge v7, v8, :cond_d2

    .line 203
    goto :goto_c0

    .line 204
    :cond_cc
    const-wide/16 v2, -0x1

    .line 206
    goto :goto_b6

    .line 207
    :cond_cf
    const/4 v4, -0x1

    .line 208
    goto :goto_ae

    .line 209
    :cond_d1
    const/4 v15, 0x0

    .line 210
    :cond_d2
    and-int/lit8 v0, v13, 0x8

    .line 212
    if-eqz v0, :cond_d9

    .line 214
    invoke-virtual {v9, v10}, LX/SRS;->A0T(I)V

    .line 217
    :cond_d9
    invoke-virtual {v9}, LX/SRS;->A03()I

    .line 220
    move-result v1

    .line 221
    const/16 v0, 0x18

    .line 223
    if-lt v1, v0, :cond_196

    .line 225
    const/16 v0, 0x15

    .line 227
    invoke-virtual {v9, v0}, LX/SRS;->A0T(I)V

    .line 230
    invoke-virtual {v9}, LX/SRS;->A0A()I

    .line 233
    move-result v1

    .line 234
    const v0, 0xfff000

    .line 237
    and-int/2addr v0, v1

    .line 238
    shr-int/lit8 v13, v0, 0xc

    .line 240
    and-int/lit16 v10, v1, 0xfff

    .line 242
    :goto_f2
    int-to-long v0, v4

    .line 243
    new-instance v4, LX/S0w;

    .line 245
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 248
    iget v7, v11, LX/S0w;->A05:I

    .line 250
    iput v7, v4, LX/S0w;->A05:I

    .line 252
    iget-object v7, v11, LX/S0w;->A06:Ljava/lang/String;

    .line 254
    iput-object v7, v4, LX/S0w;->A06:Ljava/lang/String;

    .line 256
    iget v7, v11, LX/S0w;->A02:I

    .line 258
    iput v7, v4, LX/S0w;->A02:I

    .line 260
    iget v7, v11, LX/S0w;->A03:I

    .line 262
    iput v7, v4, LX/S0w;->A03:I

    .line 264
    iget v7, v11, LX/S0w;->A01:I

    .line 266
    iput v7, v4, LX/S0w;->A01:I

    .line 268
    iget v7, v11, LX/S0w;->A00:I

    .line 270
    iput v7, v4, LX/S0w;->A00:I

    .line 272
    iget v7, v11, LX/S0w;->A04:I

    .line 274
    iput v7, v4, LX/S0w;->A04:I

    .line 276
    iget-object v9, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0G:LX/SGF;

    .line 278
    iget v7, v9, LX/SGF;->A00:I

    .line 280
    const/4 v8, -0x1

    .line 281
    if-eq v7, v8, :cond_18d

    .line 283
    iget v7, v9, LX/SGF;->A01:I

    .line 285
    if-eq v7, v8, :cond_18d

    .line 287
    :cond_11f
    :goto_11f
    invoke-interface/range {v29 .. v29}, LX/TVJ;->BAE()J

    .line 290
    move-result-wide v18

    .line 291
    invoke-interface/range {v29 .. v29}, LX/TVJ;->getLength()J

    .line 294
    move-result-wide v9

    .line 295
    const-wide/16 v16, -0x1

    .line 297
    cmp-long v7, v9, v16

    .line 299
    if-eqz v7, :cond_150

    .line 301
    cmp-long v7, v2, v16

    .line 303
    if-eqz v7, :cond_150

    .line 305
    add-long v7, v2, v18

    .line 307
    cmp-long v13, v9, v7

    .line 309
    if-eqz v13, :cond_150

    .line 311
    const-string v13, "Data size mismatch between stream ("

    .line 313
    invoke-static {v13, v9, v10}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 316
    move-result-object v13

    .line 317
    const-string v14, ") and Xing frame ("

    .line 319
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    const-string v7, "), using Xing value."

    .line 327
    invoke-static {v7, v13}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 330
    move-result-object v8

    .line 331
    const-string v7, "Mp3Extractor"

    .line 333
    invoke-static {v7, v8}, LX/SRy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_150
    iget v8, v11, LX/S0w;->A02:I

    .line 338
    move-object/from16 v7, v29

    .line 340
    invoke-interface {v7, v8}, LX/TVJ;->D8p(I)V

    .line 343
    cmp-long v7, v0, v16

    .line 345
    if-ne v5, v12, :cond_19a

    .line 347
    if-eqz v7, :cond_57

    .line 349
    const-wide/16 v7, 0x0

    .line 351
    cmp-long v5, v0, v7

    .line 353
    if-eqz v5, :cond_57

    .line 355
    iget v5, v4, LX/S0w;->A04:I

    .line 357
    int-to-long v7, v5

    .line 358
    mul-long/2addr v0, v7

    .line 359
    const-wide/16 v7, 0x1

    .line 361
    sub-long/2addr v0, v7

    .line 362
    iget v5, v4, LX/S0w;->A03:I

    .line 364
    int-to-long v7, v5

    .line 365
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 367
    invoke-static {v5, v0, v1, v7, v8}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    .line 370
    move-result-wide v20

    .line 371
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 376
    cmp-long v0, v20, v7

    .line 378
    if-eqz v0, :cond_57

    .line 380
    iget v1, v4, LX/S0w;->A02:I

    .line 382
    iget v0, v4, LX/S0w;->A00:I

    .line 384
    new-instance v14, LX/Sbo;

    .line 386
    move/from16 v16, v1

    .line 388
    move/from16 v17, v0

    .line 390
    move-wide/from16 v22, v2

    .line 392
    invoke-direct/range {v14 .. v23}, LX/Sbo;-><init>([JIIJJJ)V

    .line 395
    goto/16 :goto_58

    .line 397
    :cond_18d
    if-eq v13, v8, :cond_11f

    .line 399
    if-eq v10, v8, :cond_11f

    .line 401
    iput v13, v9, LX/SGF;->A00:I

    .line 403
    iput v10, v9, LX/SGF;->A01:I

    .line 405
    goto :goto_11f

    .line 406
    :cond_196
    const/4 v13, -0x1

    .line 407
    const/4 v10, -0x1

    .line 408
    goto/16 :goto_f2

    .line 410
    :cond_19a
    if-eqz v7, :cond_1fb

    .line 412
    const-wide/16 v7, 0x0

    .line 414
    cmp-long v5, v0, v7

    .line 416
    if-eqz v5, :cond_1fb

    .line 418
    iget v5, v4, LX/S0w;->A04:I

    .line 420
    int-to-long v12, v5

    .line 421
    mul-long v7, v0, v12

    .line 423
    const-wide/16 v12, 0x1

    .line 425
    sub-long/2addr v7, v12

    .line 426
    iget v5, v4, LX/S0w;->A03:I

    .line 428
    int-to-long v12, v5

    .line 429
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 431
    invoke-static {v5, v7, v8, v12, v13}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    .line 434
    move-result-wide v25

    .line 435
    :goto_1b3
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 440
    const/4 v14, 0x0

    .line 441
    cmp-long v5, v25, v7

    .line 443
    if-eqz v5, :cond_58

    .line 445
    cmp-long v5, v2, v16

    .line 447
    if-eqz v5, :cond_1f4

    .line 449
    add-long v9, v18, v2

    .line 451
    :goto_1c3
    iget v5, v4, LX/S0w;->A02:I

    .line 453
    int-to-long v7, v5

    .line 454
    sub-long/2addr v2, v7

    .line 455
    const-wide/32 v23, 0x7a1200

    .line 458
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 460
    move-object/from16 v20, v5

    .line 462
    move-wide/from16 v21, v2

    .line 464
    invoke-static/range {v20 .. v26}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 467
    move-result-wide v7

    .line 468
    invoke-static {v7, v8}, LX/0sE;->A00(J)I

    .line 471
    move-result v21

    .line 472
    invoke-static {v5, v2, v3, v0, v1}, LX/SPm;->A03(Ljava/math/RoundingMode;JJ)J

    .line 475
    move-result-wide v0

    .line 476
    invoke-static {v0, v1}, LX/0sE;->A00(J)I

    .line 479
    move-result v22

    .line 480
    iget v0, v4, LX/S0w;->A02:I

    .line 482
    int-to-long v0, v0

    .line 483
    add-long v18, v18, v0

    .line 485
    const/16 v27, 0x0

    .line 487
    new-instance v14, LX/QhW;

    .line 489
    move-object/from16 v20, v14

    .line 491
    move-wide/from16 v23, v9

    .line 493
    move-wide/from16 v25, v18

    .line 495
    invoke-direct/range {v20 .. v27}, LX/QhW;-><init>(IIJJZ)V

    .line 498
    goto/16 :goto_58

    .line 500
    :cond_1f4
    cmp-long v2, v9, v16

    .line 502
    if-eqz v2, :cond_58

    .line 504
    sub-long v2, v9, v18

    .line 506
    goto :goto_1c3

    .line 507
    :cond_1fb
    const-wide v25, -0x7fffffffffffffffL  # -4.9E-324

    .line 512
    goto :goto_1b3

    .line 513
    :cond_201
    iget v1, v9, LX/SRS;->A00:I

    .line 515
    const/16 v0, 0x28

    .line 517
    if-lt v1, v0, :cond_54

    .line 519
    const/16 v0, 0x24

    .line 521
    invoke-static {v9, v0}, LX/Qak;->A08(LX/SRS;I)I

    .line 524
    move-result v1

    .line 525
    const v0, 0x56425249

    .line 528
    if-ne v1, v0, :cond_54

    .line 530
    invoke-interface/range {v29 .. v29}, LX/TVJ;->getLength()J

    .line 533
    move-result-wide v20

    .line 534
    invoke-interface/range {v29 .. v29}, LX/TVJ;->BAE()J

    .line 537
    move-result-wide v4

    .line 538
    const/4 v0, 0x6

    .line 539
    invoke-virtual {v9, v0}, LX/SRS;->A0T(I)V

    .line 542
    invoke-virtual {v9}, LX/SRS;->A04()I

    .line 545
    move-result v2

    .line 546
    iget v0, v11, LX/S0w;->A02:I

    .line 548
    int-to-long v0, v0

    .line 549
    add-long v25, v4, v0

    .line 551
    int-to-long v2, v2

    .line 552
    add-long v2, v2, v25

    .line 554
    invoke-virtual {v9}, LX/SRS;->A04()I

    .line 557
    move-result v0

    .line 558
    const/4 v14, 0x0

    .line 559
    if-lez v0, :cond_2d9

    .line 561
    iget v10, v11, LX/S0w;->A03:I

    .line 563
    int-to-long v0, v0

    .line 564
    iget v7, v11, LX/S0w;->A04:I

    .line 566
    int-to-long v7, v7

    .line 567
    mul-long/2addr v0, v7

    .line 568
    const-wide/16 v7, 0x1

    .line 570
    sub-long/2addr v0, v7

    .line 571
    int-to-long v7, v10

    .line 572
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 574
    invoke-static {v10, v0, v1, v7, v8}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    .line 577
    move-result-wide v23

    .line 578
    invoke-virtual {v9}, LX/SRS;->A0C()I

    .line 581
    move-result v13

    .line 582
    invoke-virtual {v9}, LX/SRS;->A0C()I

    .line 585
    move-result v19

    .line 586
    invoke-virtual {v9}, LX/SRS;->A0C()I

    .line 589
    move-result v12

    .line 590
    const/4 v0, 0x2

    .line 591
    invoke-virtual {v9, v0}, LX/SRS;->A0T(I)V

    .line 594
    iget v0, v11, LX/S0w;->A02:I

    .line 596
    int-to-long v0, v0

    .line 597
    add-long/2addr v4, v0

    .line 598
    new-array v0, v13, [J

    .line 600
    move-object/from16 v18, v0

    .line 602
    new-array v0, v13, [J

    .line 604
    move-object/from16 v17, v0

    .line 606
    const/4 v10, 0x0

    .line 607
    :goto_25f
    if-ge v10, v13, :cond_292

    .line 609
    int-to-long v7, v10

    .line 610
    mul-long v7, v7, v23

    .line 612
    int-to-long v0, v13

    .line 613
    div-long/2addr v7, v0

    .line 614
    aput-wide v7, v18, v10

    .line 616
    aput-wide v4, v17, v10

    .line 618
    const/4 v0, 0x1

    .line 619
    if-eq v12, v0, :cond_28d

    .line 621
    const/4 v0, 0x2

    .line 622
    if-eq v12, v0, :cond_288

    .line 624
    const/4 v0, 0x3

    .line 625
    if-eq v12, v0, :cond_283

    .line 627
    const/4 v0, 0x4

    .line 628
    if-ne v12, v0, :cond_2d9

    .line 630
    invoke-virtual {v9}, LX/SRS;->A0B()I

    .line 633
    move-result v0

    .line 634
    :goto_27a
    int-to-long v7, v0

    .line 635
    move/from16 v0, v19

    .line 637
    int-to-long v0, v0

    .line 638
    mul-long/2addr v7, v0

    .line 639
    add-long/2addr v4, v7

    .line 640
    add-int/lit8 v10, v10, 0x1

    .line 642
    goto :goto_25f

    .line 643
    :cond_283
    invoke-virtual {v9}, LX/SRS;->A0A()I

    .line 646
    move-result v0

    .line 647
    goto :goto_27a

    .line 648
    :cond_288
    invoke-virtual {v9}, LX/SRS;->A0C()I

    .line 651
    move-result v0

    .line 652
    goto :goto_27a

    .line 653
    :cond_28d
    invoke-virtual {v9}, LX/SRS;->A09()I

    .line 656
    move-result v0

    .line 657
    goto :goto_27a

    .line 658
    :cond_292
    const-wide/16 v9, -0x1

    .line 660
    const-string v8, ", "

    .line 662
    const-string v7, "VbriSeeker"

    .line 664
    cmp-long v0, v20, v9

    .line 666
    if-eqz v0, :cond_2af

    .line 668
    cmp-long v0, v20, v2

    .line 670
    if-eqz v0, :cond_2af

    .line 672
    const-string v9, "VBRI data size mismatch: "

    .line 674
    move-wide/from16 v0, v20

    .line 676
    invoke-static {v9, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 679
    move-result-object v0

    .line 680
    invoke-static {v8, v0, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 683
    move-result-object v0

    .line 684
    invoke-static {v7, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_2af
    cmp-long v0, v2, v4

    .line 689
    if-eqz v0, :cond_2c8

    .line 691
    const-string v0, "VBRI bytes and ToC mismatch (using max): "

    .line 693
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 703
    const-string v0, "\nSeeking will be inaccurate."

    .line 705
    invoke-static {v0, v7, v1}, LX/Qam;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 708
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 711
    move-result-wide v2

    .line 712
    :cond_2c8
    iget v0, v11, LX/S0w;->A00:I

    .line 714
    new-instance v14, LX/Sbn;

    .line 716
    move-object/from16 v19, v14

    .line 718
    move-object/from16 v20, v18

    .line 720
    move-object/from16 v21, v17

    .line 722
    move/from16 v22, v0

    .line 724
    move-wide/from16 v27, v2

    .line 726
    invoke-direct/range {v19 .. v28}, LX/Sbn;-><init>([J[JIJJJ)V

    .line 729
    :cond_2d9
    iget v1, v11, LX/S0w;->A02:I

    .line 731
    move-object/from16 v0, v29

    .line 733
    invoke-interface {v0, v1}, LX/TVJ;->D8p(I)V

    .line 736
    goto/16 :goto_58

    .line 738
    :cond_2e2
    if-ne v0, v3, :cond_36

    .line 740
    const/16 v2, 0xd

    .line 742
    goto/16 :goto_36

    .line 744
    :cond_2e8
    new-instance v1, LX/Sbq;

    .line 746
    invoke-direct {v1, v7, v5, v2, v3}, LX/Sbq;-><init>([J[JJ)V

    .line 749
    goto :goto_308

    .line 750
    :cond_2ee
    iget-wide v3, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A04:J

    .line 752
    const-wide/16 v1, 0x0

    .line 754
    cmp-long v0, v3, v1

    .line 756
    if-eqz v0, :cond_3c4

    .line 758
    invoke-interface/range {v29 .. v29}, LX/TVJ;->BAE()J

    .line 761
    move-result-wide v1

    .line 762
    cmp-long v0, v1, v3

    .line 764
    if-gez v0, :cond_3c4

    .line 766
    sub-long/2addr v3, v1

    .line 767
    long-to-int v1, v3

    .line 768
    move-object/from16 v0, v29

    .line 770
    invoke-interface {v0, v1}, LX/TVJ;->D8p(I)V

    .line 773
    goto/16 :goto_3c4

    .line 775
    :cond_307
    const/4 v1, 0x0

    .line 776
    :goto_308
    iget v2, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0D:I

    .line 778
    and-int/lit8 v0, v2, 0x4

    .line 780
    const-wide/16 v7, -0x1

    .line 782
    if-eqz v0, :cond_4d3

    .line 784
    if-eqz v1, :cond_4bf

    .line 786
    iget-wide v0, v1, LX/Sbq;->A00:J

    .line 788
    :goto_314
    const-wide/16 v19, -0x1

    .line 790
    :goto_316
    invoke-interface/range {v29 .. v29}, LX/TVJ;->BAE()J

    .line 793
    move-result-wide v17

    .line 794
    new-instance v14, LX/Sbp;

    .line 796
    move-wide v15, v0

    .line 797
    invoke-direct/range {v14 .. v20}, LX/Sbp;-><init>(JJJ)V

    .line 800
    :goto_320
    invoke-interface {v14}, LX/TRB;->BoC()Z

    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_371

    .line 806
    and-int/lit8 v0, v2, 0x1

    .line 808
    if-eqz v0, :cond_371

    .line 810
    invoke-interface {v14}, LX/TRB;->AnH()J

    .line 813
    move-result-wide v26

    .line 814
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 819
    cmp-long v0, v26, v3

    .line 821
    if-eqz v0, :cond_4dc

    .line 823
    invoke-interface {v14}, LX/TVa;->Akq()J

    .line 826
    move-result-wide v17

    .line 827
    cmp-long v0, v17, v7

    .line 829
    if-nez v0, :cond_347

    .line 831
    invoke-interface/range {v29 .. v29}, LX/TVJ;->getLength()J

    .line 834
    move-result-wide v3

    .line 835
    cmp-long v0, v3, v7

    .line 837
    if-eqz v0, :cond_4dc

    .line 839
    :cond_347
    invoke-interface {v14}, LX/TVa;->Akv()J

    .line 842
    move-result-wide v19

    .line 843
    cmp-long v0, v19, v7

    .line 845
    if-nez v0, :cond_351

    .line 847
    const-wide/16 v19, 0x0

    .line 849
    :cond_351
    cmp-long v0, v17, v7

    .line 851
    if-nez v0, :cond_359

    .line 853
    invoke-interface/range {v29 .. v29}, LX/TVJ;->getLength()J

    .line 856
    move-result-wide v17

    .line 857
    :cond_359
    sub-long v22, v17, v19

    .line 859
    sget-object v21, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 861
    const-wide/32 v24, 0x7a1200

    .line 864
    invoke-static/range {v21 .. v27}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 867
    move-result-wide v0

    .line 868
    invoke-static {v0, v1}, LX/0sE;->A01(J)I

    .line 871
    move-result v15

    .line 872
    const/16 v16, -0x1

    .line 874
    const/16 v21, 0x0

    .line 876
    new-instance v14, LX/QhW;

    .line 878
    invoke-direct/range {v14 .. v21}, LX/QhW;-><init>(IIJJZ)V

    .line 881
    :cond_371
    :goto_371
    iget-object v3, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/TSy;

    .line 883
    invoke-interface {v14}, LX/TRB;->AnH()J

    .line 886
    move-result-wide v0

    .line 887
    invoke-interface {v3, v0, v1}, LX/TSy;->ASo(J)V

    .line 890
    iput-object v14, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/TVa;

    .line 892
    iget-object v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/TUo;

    .line 894
    invoke-interface {v0, v14}, LX/TUo;->CvO(LX/TRB;)V

    .line 897
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 900
    move-result-object v3

    .line 901
    const-string v0, "audio/mpeg"

    .line 903
    invoke-virtual {v3, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 906
    iget-object v0, v11, LX/S0w;->A06:Ljava/lang/String;

    .line 908
    invoke-virtual {v3, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 911
    const/16 v0, 0x1000

    .line 913
    iput v0, v3, LX/SPG;->A0C:I

    .line 915
    iget v0, v11, LX/S0w;->A01:I

    .line 917
    iput v0, v3, LX/SPG;->A04:I

    .line 919
    iget v0, v11, LX/S0w;->A03:I

    .line 921
    iput v0, v3, LX/SPG;->A0J:I

    .line 923
    iget-object v1, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0G:LX/SGF;

    .line 925
    iget v0, v1, LX/SGF;->A00:I

    .line 927
    iput v0, v3, LX/SPG;->A09:I

    .line 929
    iget v0, v1, LX/SGF;->A01:I

    .line 931
    iput v0, v3, LX/SPG;->A0A:I

    .line 933
    and-int/lit8 v0, v2, 0x8

    .line 935
    if-eqz v0, :cond_4bb

    .line 937
    const/4 v0, 0x0

    .line 938
    :goto_3aa
    iput-object v0, v3, LX/SPG;->A0S:LX/SPH;

    .line 940
    iget-object v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/TVa;

    .line 942
    invoke-interface {v0}, LX/TVa;->Ac2()I

    .line 945
    move-result v1

    .line 946
    const v0, -0x7fffffff

    .line 949
    if-eq v1, v0, :cond_3b9

    .line 951
    iput v1, v3, LX/SPG;->A03:I

    .line 953
    :cond_3b9
    iget-object v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/TSy;

    .line 955
    invoke-static {v3, v0}, LX/Qak;->A14(LX/SPG;LX/TSy;)V

    .line 958
    invoke-interface/range {v29 .. v29}, LX/TVJ;->BAE()J

    .line 961
    move-result-wide v0

    .line 962
    iput-wide v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A04:J

    .line 964
    :cond_3c4
    :goto_3c4
    iget v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    .line 966
    const/4 v13, 0x1

    .line 967
    const/4 v12, -0x1

    .line 968
    const/4 v15, 0x0

    .line 969
    if-nez v0, :cond_47b

    .line 971
    invoke-interface/range {v29 .. v29}, LX/TVJ;->Csc()V

    .line 974
    move-object/from16 v0, v29

    .line 976
    invoke-direct {v6, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02(LX/TVJ;)Z

    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_50a

    .line 982
    iget-object v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0F:LX/SRS;

    .line 984
    invoke-static {v0, v15}, LX/Qak;->A08(LX/SRS;I)I

    .line 987
    move-result v8

    .line 988
    iget v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    .line 990
    int-to-long v2, v0

    .line 991
    const v0, -0x1f400

    .line 994
    and-int/2addr v0, v8

    .line 995
    int-to-long v0, v0

    .line 996
    const-wide/32 v4, -0x1f400

    .line 999
    and-long/2addr v2, v4

    .line 1000
    cmp-long v4, v0, v2

    .line 1002
    if-nez v4, :cond_4b3

    .line 1004
    invoke-static {v8}, LX/SLE;->A00(I)I

    .line 1007
    move-result v0

    .line 1008
    if-eq v0, v12, :cond_4b3

    .line 1010
    iget-object v7, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0H:LX/S0w;

    .line 1012
    invoke-virtual {v7, v8}, LX/S0w;->A00(I)Z

    .line 1015
    iget-wide v2, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    .line 1017
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 1022
    cmp-long v0, v2, v8

    .line 1024
    if-nez v0, :cond_422

    .line 1026
    iget-object v2, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/TVa;

    .line 1028
    invoke-interface/range {v29 .. v29}, LX/TVJ;->BAE()J

    .line 1031
    move-result-wide v0

    .line 1032
    invoke-interface {v2, v0, v1}, LX/TVa;->BOR(J)J

    .line 1035
    move-result-wide v2

    .line 1036
    iput-wide v2, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    .line 1038
    iget-wide v4, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0E:J

    .line 1040
    cmp-long v0, v4, v8

    .line 1042
    if-eqz v0, :cond_422

    .line 1044
    iget-object v2, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/TVa;

    .line 1046
    const-wide/16 v0, 0x0

    .line 1048
    invoke-interface {v2, v0, v1}, LX/TVa;->BOR(J)J

    .line 1051
    move-result-wide v0

    .line 1052
    iget-wide v2, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    .line 1054
    sub-long/2addr v4, v0

    .line 1055
    add-long/2addr v2, v4

    .line 1056
    iput-wide v2, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    .line 1058
    :cond_422
    iget v4, v7, LX/S0w;->A02:I

    .line 1060
    iput v4, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    .line 1062
    invoke-interface/range {v29 .. v29}, LX/TVJ;->BAE()J

    .line 1065
    move-result-wide v0

    .line 1066
    int-to-long v4, v4

    .line 1067
    add-long/2addr v0, v4

    .line 1068
    iput-wide v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A03:J

    .line 1070
    iget-object v9, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/TVa;

    .line 1072
    instance-of v4, v9, LX/Sbp;

    .line 1074
    if-eqz v4, :cond_47b

    .line 1076
    check-cast v9, LX/Sbp;

    .line 1078
    iget-wide v4, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A05:J

    .line 1080
    iget v8, v7, LX/S0w;->A04:I

    .line 1082
    int-to-long v10, v8

    .line 1083
    add-long/2addr v4, v10

    .line 1084
    const-wide/32 v10, 0xf4240

    .line 1087
    mul-long/2addr v4, v10

    .line 1088
    iget v7, v7, LX/S0w;->A03:I

    .line 1090
    int-to-long v7, v7

    .line 1091
    div-long/2addr v4, v7

    .line 1092
    add-long/2addr v2, v4

    .line 1093
    invoke-virtual {v9, v2, v3}, LX/Sbp;->A00(J)Z

    .line 1096
    move-result v4

    .line 1097
    if-nez v4, :cond_469

    .line 1099
    iget-object v10, v9, LX/Sbp;->A00:LX/SbP;

    .line 1101
    iget-object v8, v10, LX/SbP;->A02:LX/S3y;

    .line 1103
    iget v4, v8, LX/S3y;->A00:I

    .line 1105
    if-nez v4, :cond_461

    .line 1107
    const-wide/16 v4, 0x0

    .line 1109
    cmp-long v7, v2, v4

    .line 1111
    if-lez v7, :cond_461

    .line 1113
    iget-object v7, v10, LX/SbP;->A01:LX/S3y;

    .line 1115
    invoke-virtual {v7, v4, v5}, LX/S3y;->A01(J)V

    .line 1118
    invoke-virtual {v8, v4, v5}, LX/S3y;->A01(J)V

    .line 1121
    :cond_461
    iget-object v4, v10, LX/SbP;->A01:LX/S3y;

    .line 1123
    invoke-virtual {v4, v0, v1}, LX/S3y;->A01(J)V

    .line 1126
    invoke-virtual {v8, v2, v3}, LX/S3y;->A01(J)V

    .line 1129
    :cond_469
    iget-boolean v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0C:Z

    .line 1131
    if-eqz v0, :cond_47b

    .line 1133
    iget-wide v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A06:J

    .line 1135
    invoke-virtual {v9, v0, v1}, LX/Sbp;->A00(J)Z

    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_47b

    .line 1141
    iput-boolean v15, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0C:Z

    .line 1143
    iget-object v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/TSy;

    .line 1145
    iput-object v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/TSy;

    .line 1147
    :cond_47b
    iget-object v2, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/TSy;

    .line 1149
    iget v1, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    .line 1151
    move-object/from16 v0, v29

    .line 1153
    invoke-interface {v2, v0, v1, v13}, LX/TSy;->CuP(LX/TMX;IZ)I

    .line 1156
    move-result v1

    .line 1157
    if-eq v1, v12, :cond_50a

    .line 1159
    iget v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    .line 1161
    sub-int/2addr v0, v1

    .line 1162
    iput v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    .line 1164
    if-gtz v0, :cond_4b1

    .line 1166
    iget-object v11, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/TSy;

    .line 1168
    iget-wide v2, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A05:J

    .line 1170
    iget-wide v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    .line 1172
    const-wide/32 v4, 0xf4240

    .line 1175
    mul-long/2addr v2, v4

    .line 1176
    iget-object v7, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0H:LX/S0w;

    .line 1178
    iget v4, v7, LX/S0w;->A03:I

    .line 1180
    int-to-long v4, v4

    .line 1181
    div-long/2addr v2, v4

    .line 1182
    add-long/2addr v0, v2

    .line 1183
    iget v14, v7, LX/S0w;->A02:I

    .line 1185
    const/4 v12, 0x0

    .line 1186
    move-wide/from16 v16, v0

    .line 1188
    invoke-interface/range {v11 .. v17}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 1191
    iget-wide v2, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A05:J

    .line 1193
    iget v0, v7, LX/S0w;->A04:I

    .line 1195
    int-to-long v0, v0

    .line 1196
    add-long/2addr v2, v0

    .line 1197
    iput-wide v2, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A05:J

    .line 1199
    iput v15, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    .line 1201
    :cond_4b1
    :goto_4b1
    const/4 v9, 0x0

    .line 1202
    return v9

    .line 1203
    :cond_4b3
    move-object/from16 v0, v29

    .line 1205
    invoke-interface {v0, v13}, LX/TVJ;->D8p(I)V

    .line 1208
    iput v15, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    .line 1210
    goto :goto_4b1

    .line 1211
    :cond_4bb
    iget-object v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A07:LX/SPH;

    .line 1213
    goto/16 :goto_3aa

    .line 1215
    :cond_4bf
    if-eqz v14, :cond_4cb

    .line 1217
    invoke-interface {v14}, LX/TRB;->AnH()J

    .line 1220
    move-result-wide v0

    .line 1221
    invoke-interface {v14}, LX/TVa;->Akq()J

    .line 1224
    move-result-wide v19

    .line 1225
    goto/16 :goto_316

    .line 1227
    :cond_4cb
    iget-object v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A07:LX/SPH;

    .line 1229
    invoke-static {v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00(LX/SPH;)J

    .line 1232
    move-result-wide v0

    .line 1233
    goto/16 :goto_314

    .line 1235
    :cond_4d3
    if-eqz v1, :cond_4d8

    .line 1237
    move-object v14, v1

    .line 1238
    goto/16 :goto_320

    .line 1240
    :cond_4d8
    if-eqz v14, :cond_4dc

    .line 1242
    goto/16 :goto_320

    .line 1244
    :cond_4dc
    and-int/lit8 v0, v2, 0x2

    .line 1246
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1249
    move-result v21

    .line 1250
    iget-object v5, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0F:LX/SRS;

    .line 1252
    iget-object v4, v5, LX/SRS;->A02:[B

    .line 1254
    const/4 v3, 0x4

    .line 1255
    const/4 v1, 0x0

    .line 1256
    move-object/from16 v0, v29

    .line 1258
    invoke-interface {v0, v4, v1, v3}, LX/TVJ;->Cji([BII)V

    .line 1261
    invoke-static {v5, v1}, LX/Qak;->A08(LX/SRS;I)I

    .line 1264
    move-result v0

    .line 1265
    invoke-virtual {v11, v0}, LX/S0w;->A00(I)Z

    .line 1268
    invoke-interface/range {v29 .. v29}, LX/TVJ;->getLength()J

    .line 1271
    move-result-wide v17

    .line 1272
    invoke-interface/range {v29 .. v29}, LX/TVJ;->BAE()J

    .line 1275
    move-result-wide v19

    .line 1276
    iget v1, v11, LX/S0w;->A00:I

    .line 1278
    iget v0, v11, LX/S0w;->A02:I

    .line 1280
    new-instance v14, LX/QhW;

    .line 1282
    move v15, v1

    .line 1283
    move/from16 v16, v0

    .line 1285
    invoke-direct/range {v14 .. v21}, LX/QhW;-><init>(IIJJZ)V

    .line 1288
    goto/16 :goto_371

    .line 1290
    :cond_50a
    const/4 v9, -0x1

    .line 1291
    goto :goto_50d

    .line 1292
    :catch_50c
    const/4 v9, -0x1

    .line 1293
    :goto_50d
    iget-object v5, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/TVa;

    .line 1295
    instance-of v0, v5, LX/Sbp;

    .line 1297
    if-eqz v0, :cond_541

    .line 1299
    iget-wide v7, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A05:J

    .line 1301
    iget-wide v3, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    .line 1303
    const-wide/32 v0, 0xf4240

    .line 1306
    mul-long/2addr v7, v0

    .line 1307
    iget-object v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0H:LX/S0w;

    .line 1309
    iget v0, v0, LX/S0w;->A03:I

    .line 1311
    int-to-long v0, v0

    .line 1312
    div-long/2addr v7, v0

    .line 1313
    add-long/2addr v3, v7

    .line 1314
    invoke-interface {v5}, LX/TRB;->AnH()J

    .line 1317
    move-result-wide v1

    .line 1318
    cmp-long v0, v1, v3

    .line 1320
    if-eqz v0, :cond_541

    .line 1322
    move-object v0, v5

    .line 1323
    check-cast v0, LX/Sbp;

    .line 1325
    iget-object v0, v0, LX/Sbp;->A00:LX/SbP;

    .line 1327
    iput-wide v3, v0, LX/SbP;->A00:J

    .line 1329
    iget-object v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/TUo;

    .line 1331
    invoke-interface {v0, v5}, LX/TUo;->CvO(LX/TRB;)V

    .line 1334
    iget-object v2, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/TSy;

    .line 1336
    iget-object v0, v6, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/TVa;

    .line 1338
    invoke-interface {v0}, LX/TRB;->AnH()J

    .line 1341
    move-result-wide v0

    .line 1342
    invoke-interface {v2, v0, v1}, LX/TSy;->ASo(J)V

    .line 1345
    :cond_541
    return v9
.end method

.method public CvN(JJ)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A05:J

    .line 14
    iput v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    .line 16
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A06:J

    .line 18
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/TVa;

    .line 20
    instance-of v0, v1, LX/Sbp;

    .line 22
    if-eqz v0, :cond_27

    .line 24
    check-cast v1, LX/Sbp;

    .line 26
    invoke-virtual {v1, p3, p4}, LX/Sbp;->A00(J)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0C:Z

    .line 35
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0J:LX/TSy;

    .line 37
    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/TSy;

    .line 39
    :cond_27
    return-void
.end method

.method public D90(LX/TVJ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A03(LX/TVJ;Z)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
