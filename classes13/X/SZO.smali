.class public final LX/SZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVV;
.implements LX/TRm;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[B

.field public final A03:J

.field public final A04:LX/SNK;

.field public final A05:LX/SJs;

.field public final A06:LX/SIj;

.field public final A07:LX/TRA;

.field public final A08:LX/SaM;

.field public final A09:LX/TMd;

.field public final A0A:LX/SMl;

.field public final A0B:LX/TRh;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/SNK;LX/TMd;LX/SMl;LX/TRh;LX/SJs;LX/TRA;LX/TaN;J)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/SZO;->A0A:LX/SMl;

    .line 5
    iput-object p2, p0, LX/SZO;->A09:LX/TMd;

    .line 7
    iput-object p4, p0, LX/SZO;->A0B:LX/TRh;

    .line 9
    iput-object p1, p0, LX/SZO;->A04:LX/SNK;

    .line 11
    iput-wide p8, p0, LX/SZO;->A03:J

    .line 13
    iput-object p6, p0, LX/SZO;->A07:LX/TRA;

    .line 15
    iput-object p5, p0, LX/SZO;->A05:LX/SJs;

    .line 17
    sget-object v0, LX/SIj;->A03:LX/SIj;

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v4, v0, [LX/S6C;

    .line 22
    new-array v3, v0, [LX/SNK;

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v3, v2

    .line 27
    const-string v1, ""

    .line 29
    new-instance v0, LX/S6C;

    .line 31
    invoke-direct {v0, v1, v3}, LX/S6C;-><init>(Ljava/lang/String;[LX/SNK;)V

    .line 34
    aput-object v0, v4, v2

    .line 36
    new-instance v0, LX/SIj;

    .line 38
    invoke-direct {v0, v4}, LX/SIj;-><init>([LX/S6C;)V

    .line 41
    iput-object v0, p0, LX/SZO;->A06:LX/SIj;

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/SZO;->A0C:Ljava/util/ArrayList;

    .line 49
    if-eqz p7, :cond_3b

    .line 51
    new-instance v1, LX/SaM;

    .line 53
    invoke-direct {v1, p7}, LX/SaM;-><init>(LX/TaN;)V

    .line 56
    :goto_38
    iput-object v1, p0, LX/SZO;->A08:LX/SaM;

    .line 58
    return-void

    .line 59
    :cond_3b
    const-string v0, "SingleSampleMediaPeriod"

    .line 61
    new-instance v1, LX/SaM;

    .line 63
    invoke-direct {v1, v0}, LX/SaM;-><init>(Ljava/lang/String;)V

    .line 66
    goto :goto_38
.end method


# virtual methods
.method public AM0(LX/S2O;)Z
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-boolean v0, v3, LX/SZO;->A01:Z

    .line 4
    if-nez v0, :cond_53

    .line 6
    iget-object v4, v3, LX/SZO;->A08:LX/SaM;

    .line 8
    iget-object v0, v4, LX/SaM;->A00:LX/QeF;

    .line 10
    if-nez v0, :cond_53

    .line 12
    iget-object v0, v4, LX/SaM;->A01:Ljava/io/IOException;

    .line 14
    if-nez v0, :cond_53

    .line 16
    iget-object v0, v3, LX/SZO;->A09:LX/TMd;

    .line 18
    invoke-interface {v0}, LX/TMd;->ANJ()LX/TVI;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v3, LX/SZO;->A0B:LX/TRh;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v2, v0}, LX/TVI;->AAw(LX/TRh;)V

    .line 29
    :cond_1d
    iget-object v14, v3, LX/SZO;->A0A:LX/SMl;

    .line 31
    new-instance v1, LX/SaH;

    .line 33
    invoke-direct {v1, v2, v14}, LX/SaH;-><init>(LX/TVI;LX/SMl;)V

    .line 36
    iget-object v0, v3, LX/SZO;->A07:LX/TRA;

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-interface {v0, v6}, LX/TRA;->B38(I)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v3, v1, v0}, LX/SaM;->A00(LX/TRm;LX/TPp;I)J

    .line 46
    move-result-wide v17

    .line 47
    iget-object v0, v3, LX/SZO;->A05:LX/SJs;

    .line 49
    iget-wide v15, v1, LX/SaH;->A01:J

    .line 51
    new-instance v13, LX/SLa;

    .line 53
    invoke-direct/range {v13 .. v18}, LX/SLa;-><init>(LX/SMl;JJ)V

    .line 56
    iget-object v4, v3, LX/SZO;->A04:LX/SNK;

    .line 58
    iget-wide v1, v3, LX/SZO;->A03:J

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, -0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const-wide/16 v9, 0x0

    .line 65
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 68
    move-result-wide v11

    .line 69
    new-instance v3, LX/SEZ;

    .line 71
    invoke-direct/range {v3 .. v12}, LX/SEZ;-><init>(LX/SNK;Ljava/lang/Object;IIIJJ)V

    .line 74
    new-instance v1, LX/SXD;

    .line 76
    invoke-direct {v1, v13, v3, v0, v8}, LX/SXD;-><init>(LX/SLa;LX/SEZ;LX/SJs;I)V

    .line 79
    invoke-virtual {v0, v1}, LX/SJs;->A05(LX/TMY;)V

    .line 82
    return v6

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    return v0
.end method

.method public AR2(JZ)V
    .registers 4

    .line 0
    return-void
.end method

.method public AZV(LX/SId;J)J
    .registers 4

    .line 0
    return-wide p2
.end method

.method public Adn(J)J
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/SZO;->A01:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    return-wide v0

    .line 7
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    return-wide v0
.end method

.method public Adp()J
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/SZO;->A01:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    return-wide v0

    .line 7
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    return-wide v0
.end method

.method public B4Y()J
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/SZO;->A01:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/SZO;->A08:LX/SaM;

    .line 6
    iget-object v0, v0, LX/SaM;->A00:LX/QeF;

    .line 8
    if-nez v0, :cond_d

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    return-wide v0
.end method

.method public BPG()LX/SIj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZO;->A06:LX/SIj;

    .line 2
    return-object v0
.end method

.method public Bku()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZO;->A08:LX/SaM;

    .line 2
    iget-object v0, v0, LX/SaM;->A00:LX/QeF;

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bwz()V
    .registers 1

    .line 0
    return-void
.end method

.method public bridge synthetic CJn(LX/TPp;JZ)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/SaH;

    .line 2
    iget-object v0, p1, LX/SaH;->A03:LX/SXk;

    .line 4
    iget-wide v6, p1, LX/SaH;->A01:J

    .line 6
    iget-object v4, p1, LX/SaH;->A02:LX/SMl;

    .line 8
    iget-object v3, v0, LX/SXk;->A01:Landroid/net/Uri;

    .line 10
    iget-object v5, v0, LX/SXk;->A02:Ljava/util/Map;

    .line 12
    new-instance v2, LX/SLa;

    .line 14
    move-wide v8, p2

    .line 15
    invoke-direct/range {v2 .. v9}, LX/SLa;-><init>(Landroid/net/Uri;LX/SMl;Ljava/util/Map;JJ)V

    .line 18
    iget-object v0, p0, LX/SZO;->A05:LX/SJs;

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    iget-wide v9, p0, LX/SZO;->A03:J

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, v1

    .line 29
    invoke-virtual/range {v0 .. v10}, LX/SJs;->A02(LX/SNK;LX/SLa;Ljava/lang/Object;IIIJJ)V

    .line 32
    return-void
.end method

.method public bridge synthetic CJp(LX/TPp;JJ)V
    .registers 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v5, p1

    .line 2
    check-cast v5, LX/SaH;

    .line 4
    iget-object v4, v5, LX/SaH;->A03:LX/SXk;

    .line 6
    iget-wide v1, v4, LX/SXk;->A00:J

    .line 8
    long-to-int v0, v1

    .line 9
    move-object/from16 v3, p0

    .line 11
    iput v0, v3, LX/SZO;->A00:I

    .line 13
    iget-object v0, v5, LX/SaH;->A00:[B

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object v0, v3, LX/SZO;->A02:[B

    .line 20
    const/4 v8, 0x1

    .line 21
    iput-boolean v8, v3, LX/SZO;->A01:Z

    .line 23
    iget-wide v1, v5, LX/SaH;->A01:J

    .line 25
    iget-object v11, v5, LX/SaH;->A02:LX/SMl;

    .line 27
    iget-object v10, v4, LX/SXk;->A01:Landroid/net/Uri;

    .line 29
    iget-object v0, v4, LX/SXk;->A02:Ljava/util/Map;

    .line 31
    new-instance v6, LX/SLa;

    .line 33
    move-object v9, v6

    .line 34
    move-object v12, v0

    .line 35
    move-wide v13, v1

    .line 36
    move-wide/from16 v15, p2

    .line 38
    invoke-direct/range {v9 .. v16}, LX/SLa;-><init>(Landroid/net/Uri;LX/SMl;Ljava/util/Map;JJ)V

    .line 41
    iget-object v4, v3, LX/SZO;->A05:LX/SJs;

    .line 43
    iget-object v5, v3, LX/SZO;->A04:LX/SNK;

    .line 45
    const-wide/16 v11, 0x0

    .line 47
    iget-wide v13, v3, LX/SZO;->A03:J

    .line 49
    const/4 v9, -0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual/range {v4 .. v14}, LX/SJs;->A03(LX/SNK;LX/SLa;Ljava/lang/Object;IIIJJ)V

    .line 55
    return-void
.end method

.method public bridge synthetic CJt(LX/TPp;Ljava/io/IOException;IJJ)LX/RnZ;
    .registers 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v1, p1

    .line 2
    check-cast v1, LX/SaH;

    .line 4
    iget-object v0, v1, LX/SaH;->A03:LX/SXk;

    .line 6
    iget-wide v3, v1, LX/SaH;->A01:J

    .line 8
    iget-object v2, v1, LX/SaH;->A02:LX/SMl;

    .line 10
    iget-object v1, v0, LX/SXk;->A01:Landroid/net/Uri;

    .line 12
    iget-object v0, v0, LX/SXk;->A02:Ljava/util/Map;

    .line 14
    new-instance v12, LX/SLa;

    .line 16
    move-wide/from16 v18, p4

    .line 18
    move-object v13, v1

    .line 19
    move-object v14, v2

    .line 20
    move-object v15, v0

    .line 21
    move-wide/from16 v16, v3

    .line 23
    invoke-direct/range {v12 .. v19}, LX/SLa;-><init>(Landroid/net/Uri;LX/SMl;Ljava/util/Map;JJ)V

    .line 26
    move-object/from16 v4, p0

    .line 28
    iget-object v11, v4, LX/SZO;->A04:LX/SNK;

    .line 30
    iget-wide v5, v4, LX/SZO;->A03:J

    .line 32
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 35
    move-result-wide v28

    .line 36
    const/4 v15, 0x1

    .line 37
    const/16 v16, -0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v22, 0x0

    .line 42
    const-wide/16 v18, 0x0

    .line 44
    new-instance v0, LX/SEZ;

    .line 46
    move-object/from16 v20, v0

    .line 48
    move-object/from16 v21, v11

    .line 50
    move/from16 v23, v15

    .line 52
    move/from16 v24, v16

    .line 54
    move/from16 v25, v2

    .line 56
    move-wide/from16 v26, v18

    .line 58
    invoke-direct/range {v20 .. v29}, LX/SEZ;-><init>(LX/SNK;Ljava/lang/Object;IIIJJ)V

    .line 61
    iget-object v3, v4, LX/SZO;->A07:LX/TRA;

    .line 63
    new-instance v1, LX/Rst;

    .line 65
    move-object/from16 v13, p2

    .line 67
    move/from16 v7, p3

    .line 69
    invoke-direct {v1, v12, v0, v13, v7}, LX/Rst;-><init>(LX/SLa;LX/SEZ;Ljava/io/IOException;I)V

    .line 72
    invoke-interface {v3, v1}, LX/TRA;->BFn(LX/Rst;)J

    .line 75
    move-result-wide v0

    .line 76
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 81
    cmp-long v8, v0, v9

    .line 83
    if-eqz v8, :cond_73

    .line 85
    invoke-interface {v3, v15}, LX/TRA;->B38(I)I

    .line 88
    move-result v3

    .line 89
    if-ge v7, v3, :cond_73

    .line 91
    new-instance v3, LX/RnZ;

    .line 93
    invoke-direct {v3, v2, v0, v1}, LX/RnZ;-><init>(IJ)V

    .line 96
    :goto_60
    iget v1, v3, LX/RnZ;->A00:I

    .line 98
    const/4 v0, 0x1

    .line 99
    if-eqz v1, :cond_66

    .line 101
    const/4 v0, 0x0

    .line 102
    :cond_66
    xor-int/lit8 v22, v0, 0x1

    .line 104
    iget-object v10, v4, LX/SZO;->A05:LX/SJs;

    .line 106
    const/4 v14, 0x0

    .line 107
    move-wide/from16 v20, v5

    .line 109
    move/from16 v17, v2

    .line 111
    invoke-virtual/range {v10 .. v22}, LX/SJs;->A00(LX/SNK;LX/SLa;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 114
    return-object v3

    .line 115
    :cond_73
    const-string v1, "SingleSampleMediaPeriod"

    .line 117
    const-string v0, "Loading failed, treating as end-of-stream."

    .line 119
    invoke-static {v1, v0, v13}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    iput-boolean v15, v4, LX/SZO;->A01:Z

    .line 124
    sget-object v3, LX/SaM;->A03:LX/RnZ;

    .line 126
    goto :goto_60
.end method

.method public synthetic CK0(LX/TPp;IJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public ClN(LX/TVU;J)V
    .registers 4

    .line 0
    invoke-interface {p1, p0}, LX/TVU;->CRz(LX/TVV;)V

    .line 3
    return-void
.end method

.method public Cnk()J
    .registers 3

    .line 0
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    return-wide v0
.end method

.method public Cod(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CvX(J)J
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, LX/SZO;->A0C:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1a

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/SZi;

    .line 15
    iget v1, v2, LX/SZi;->A00:I

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_17

    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v2, LX/SZi;->A00:I

    .line 23
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1a
    return-wide p1
.end method

.method public Cvg([LX/TRk;[LX/TVY;[Z[ZJ)J
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    array-length v0, p2

    .line 2
    if-ge v2, v0, :cond_32

    .line 4
    aget-object v3, p1, v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v3, :cond_18

    .line 9
    aget-object v0, p2, v2

    .line 11
    if-eqz v0, :cond_11

    .line 13
    aget-boolean v0, p3, v2

    .line 15
    if-nez v0, :cond_18

    .line 17
    :cond_11
    iget-object v0, p0, LX/SZO;->A0C:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    aput-object v1, p1, v2

    .line 24
    :cond_18
    aget-object v0, p1, v2

    .line 26
    if-nez v0, :cond_2f

    .line 28
    aget-object v0, p2, v2

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    new-instance v1, LX/SZi;

    .line 34
    invoke-direct {v1, p0}, LX/SZi;-><init>(LX/SZO;)V

    .line 37
    iget-object v0, p0, LX/SZO;->A0C:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    aput-object v1, p1, v2

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-boolean v0, p4, v2

    .line 47
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_32
    return-wide p5
.end method
