.class public final LX/SZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVV;
.implements LX/TVU;


# instance fields
.field public A00:LX/TVU;

.field public final A01:LX/TVV;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/TVV;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SZJ;->A01:LX/TVV;

    .line 5
    iput-wide p2, p0, LX/SZJ;->A02:J

    .line 7
    return-void
.end method


# virtual methods
.method public AM0(LX/S2O;)Z
    .registers 8

    .line 0
    iget-object v5, p0, LX/SZJ;->A01:LX/TVV;

    .line 2
    new-instance v4, LX/S2N;

    .line 4
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-wide v2, p1, LX/S2O;->A02:J

    .line 9
    iput-wide v2, v4, LX/S2N;->A02:J

    .line 11
    iget v0, p1, LX/S2O;->A00:F

    .line 13
    iput v0, v4, LX/S2N;->A00:F

    .line 15
    iget-wide v0, p1, LX/S2O;->A01:J

    .line 17
    iput-wide v0, v4, LX/S2N;->A01:J

    .line 19
    iget-wide v0, p0, LX/SZJ;->A02:J

    .line 21
    sub-long/2addr v2, v0

    .line 22
    iput-wide v2, v4, LX/S2N;->A02:J

    .line 24
    new-instance v0, LX/S2O;

    .line 26
    invoke-direct {v0, v4}, LX/S2O;-><init>(LX/S2N;)V

    .line 29
    invoke-interface {v5, v0}, LX/TVV;->AM0(LX/S2O;)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public AR2(JZ)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/SZJ;->A01:LX/TVV;

    .line 2
    iget-wide v0, p0, LX/SZJ;->A02:J

    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-interface {v2, p1, p2, p3}, LX/TVV;->AR2(JZ)V

    .line 8
    return-void
.end method

.method public AZV(LX/SId;J)J
    .registers 8

    .line 0
    iget-object v0, p0, LX/SZJ;->A01:LX/TVV;

    .line 2
    iget-wide v2, p0, LX/SZJ;->A02:J

    .line 4
    sub-long/2addr p2, v2

    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/TVV;->AZV(LX/SId;J)J

    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public Adn(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/SZJ;->A01:LX/TVV;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TSf;->Adn(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Adp()J
    .registers 6

    .line 0
    iget-object v0, p0, LX/SZJ;->A01:LX/TVV;

    .line 2
    invoke-interface {v0}, LX/TVV;->Adp()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-wide v1

    .line 13
    :cond_d
    iget-wide v0, p0, LX/SZJ;->A02:J

    .line 15
    add-long/2addr v3, v0

    .line 16
    return-wide v3
.end method

.method public B4Y()J
    .registers 6

    .line 0
    iget-object v0, p0, LX/SZJ;->A01:LX/TVV;

    .line 2
    invoke-interface {v0}, LX/TVV;->B4Y()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-wide v1

    .line 13
    :cond_d
    iget-wide v0, p0, LX/SZJ;->A02:J

    .line 15
    add-long/2addr v3, v0

    .line 16
    return-wide v3
.end method

.method public BPG()LX/SIj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZJ;->A01:LX/TVV;

    .line 2
    invoke-interface {v0}, LX/TVV;->BPG()LX/SIj;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bku()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZJ;->A01:LX/TVV;

    .line 2
    invoke-interface {v0}, LX/TVV;->Bku()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bwz()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZJ;->A01:LX/TVV;

    .line 2
    invoke-interface {v0}, LX/TVV;->Bwz()V

    .line 5
    return-void
.end method

.method public bridge synthetic C8D(LX/TSf;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/SZJ;->A00:LX/TVU;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0, p0}, LX/TMr;->C8D(LX/TSf;)V

    .line 8
    return-void
.end method

.method public CRz(LX/TVV;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZJ;->A00:LX/TVU;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0, p0}, LX/TVU;->CRz(LX/TVV;)V

    .line 8
    return-void
.end method

.method public ClN(LX/TVU;J)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/SZJ;->A00:LX/TVU;

    .line 2
    iget-object v2, p0, LX/SZJ;->A01:LX/TVV;

    .line 4
    iget-wide v0, p0, LX/SZJ;->A02:J

    .line 6
    sub-long/2addr p2, v0

    .line 7
    invoke-interface {v2, p0, p2, p3}, LX/TVV;->ClN(LX/TVU;J)V

    .line 10
    return-void
.end method

.method public Cnk()J
    .registers 6

    .line 0
    iget-object v0, p0, LX/SZJ;->A01:LX/TVV;

    .line 2
    invoke-interface {v0}, LX/TVV;->Cnk()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-wide v1

    .line 16
    :cond_10
    iget-wide v0, p0, LX/SZJ;->A02:J

    .line 18
    add-long/2addr v3, v0

    .line 19
    return-wide v3
.end method

.method public Cod(J)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/SZJ;->A01:LX/TVV;

    .line 2
    iget-wide v0, p0, LX/SZJ;->A02:J

    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-interface {v2, p1, p2}, LX/TVV;->Cod(J)V

    .line 8
    return-void
.end method

.method public CvX(J)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/SZJ;->A01:LX/TVV;

    .line 2
    iget-wide v2, p0, LX/SZJ;->A02:J

    .line 4
    sub-long/2addr p1, v2

    .line 5
    invoke-interface {v0, p1, p2}, LX/TVV;->CvX(J)J

    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public Cvg([LX/TRk;[LX/TVY;[Z[ZJ)J
    .registers 24

    .line 0
    move-object/from16 v9, p1

    .line 2
    array-length v8, v9

    .line 3
    new-array v11, v8, [LX/TRk;

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    const/4 v6, 0x0

    .line 8
    if-ge v1, v8, :cond_17

    .line 10
    aget-object v0, p1, v1

    .line 12
    check-cast v0, LX/SZf;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object v6, v0, LX/SZf;->A00:LX/TRk;

    .line 18
    :cond_12
    aput-object v6, v11, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_17
    move-object/from16 v0, p0

    .line 25
    iget-object v10, v0, LX/SZJ;->A01:LX/TVV;

    .line 27
    iget-wide v1, v0, LX/SZJ;->A02:J

    .line 29
    sub-long v15, p5, v1

    .line 31
    move-object/from16 v12, p2

    .line 33
    move-object/from16 v13, p3

    .line 35
    move-object/from16 v14, p4

    .line 37
    invoke-interface/range {v10 .. v16}, LX/TVV;->Cvg([LX/TRk;[LX/TVY;[Z[ZJ)J

    .line 40
    move-result-wide v4

    .line 41
    :goto_29
    if-ge v7, v8, :cond_46

    .line 43
    aget-object v3, v11, v7

    .line 45
    if-nez v3, :cond_34

    .line 47
    aput-object v6, p1, v7

    .line 49
    :cond_31
    :goto_31
    add-int/lit8 v7, v7, 0x1

    .line 51
    goto :goto_29

    .line 52
    :cond_34
    aget-object v0, p1, v7

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    check-cast v0, LX/SZf;

    .line 58
    iget-object v0, v0, LX/SZf;->A00:LX/TRk;

    .line 60
    if-eq v0, v3, :cond_31

    .line 62
    :cond_3e
    new-instance v0, LX/SZf;

    .line 64
    invoke-direct {v0, v3, v1, v2}, LX/SZf;-><init>(LX/TRk;J)V

    .line 67
    aput-object v0, p1, v7

    .line 69
    goto :goto_31

    .line 70
    :cond_46
    add-long/2addr v4, v1

    .line 71
    return-wide v4
.end method
