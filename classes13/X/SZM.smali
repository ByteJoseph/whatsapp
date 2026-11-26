.class public final LX/SZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVV;
.implements LX/TVU;


# instance fields
.field public A00:J

.field public A01:LX/TVU;

.field public A02:LX/TVV;

.field public A03:LX/TTg;

.field public final A04:J

.field public final A05:LX/SQN;

.field public final A06:LX/TPo;


# direct methods
.method public constructor <init>(LX/SQN;LX/TPo;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SZM;->A05:LX/SQN;

    .line 5
    iput-object p2, p0, LX/SZM;->A06:LX/TPo;

    .line 7
    iput-wide p3, p0, LX/SZM;->A04:J

    .line 9
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    iput-wide v0, p0, LX/SZM;->A00:J

    .line 16
    return-void
.end method


# virtual methods
.method public A00(LX/SQN;)V
    .registers 10

    .line 0
    iget-wide v2, p0, LX/SZM;->A04:J

    .line 2
    iget-wide v6, p0, LX/SZM;->A00:J

    .line 4
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    cmp-long v0, v6, v4

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move-wide v2, v6

    .line 14
    :cond_e
    iget-object v1, p0, LX/SZM;->A03:LX/TTg;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, LX/SZM;->A06:LX/TPo;

    .line 21
    invoke-interface {v1, p1, v0, v2, v3}, LX/TTg;->AO5(LX/SQN;LX/TPo;J)LX/TVV;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/SZM;->A02:LX/TVV;

    .line 27
    iget-object v0, p0, LX/SZM;->A01:LX/TVU;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v1, p0, v2, v3}, LX/TVV;->ClN(LX/TVU;J)V

    .line 34
    :cond_22
    return-void
.end method

.method public AM0(LX/S2O;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/SZM;->A02:LX/TVV;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0, p1}, LX/TVV;->AM0(LX/S2O;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public AR2(JZ)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SZM;->A02:LX/TVV;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TVV;->AR2(JZ)V

    .line 5
    return-void
.end method

.method public AZV(LX/SId;J)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/SZM;->A02:LX/TVV;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TVV;->AZV(LX/SId;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Adn(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/SZM;->A02:LX/TVV;

    .line 2
    if-nez v0, :cond_7

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    return-wide v0

    .line 7
    :cond_7
    invoke-interface {v0, p1, p2}, LX/TSf;->Adn(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public Adp()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZM;->A02:LX/TVV;

    .line 2
    invoke-interface {v0}, LX/TVV;->Adp()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public B4Y()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZM;->A02:LX/TVV;

    .line 2
    invoke-interface {v0}, LX/TVV;->B4Y()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BPG()LX/SIj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZM;->A02:LX/TVV;

    .line 2
    invoke-interface {v0}, LX/TVV;->BPG()LX/SIj;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bku()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZM;->A02:LX/TVV;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0}, LX/TVV;->Bku()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public Bwz()V
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SZM;->A02:LX/TVV;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0}, LX/TVV;->Bwz()V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/SZM;->A03:LX/TTg;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0}, LX/TTg;->Bx0()V

    .line 15
    :cond_f
    return-void
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v0

    .line 17
    throw v0
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
    iget-object v0, p0, LX/SZM;->A01:LX/TVU;

    .line 2
    invoke-interface {v0, p0}, LX/TMr;->C8D(LX/TSf;)V

    .line 5
    return-void
.end method

.method public CRz(LX/TVV;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZM;->A01:LX/TVU;

    .line 2
    invoke-interface {v0, p0}, LX/TVU;->CRz(LX/TVV;)V

    .line 5
    return-void
.end method

.method public ClN(LX/TVU;J)V
    .registers 12

    .line 0
    iput-object p1, p0, LX/SZM;->A01:LX/TVU;

    .line 2
    iget-object v7, p0, LX/SZM;->A02:LX/TVV;

    .line 4
    if-eqz v7, :cond_17

    .line 6
    iget-wide v5, p0, LX/SZM;->A04:J

    .line 8
    iget-wide v3, p0, LX/SZM;->A00:J

    .line 10
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-eqz v0, :cond_14

    .line 19
    move-wide v5, v3

    .line 20
    :cond_14
    invoke-interface {v7, p0, v5, v6}, LX/TVV;->ClN(LX/TVU;J)V

    .line 23
    :cond_17
    return-void
.end method

.method public Cnk()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZM;->A02:LX/TVV;

    .line 2
    invoke-interface {v0}, LX/TVV;->Cnk()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Cod(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SZM;->A02:LX/TVV;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TVV;->Cod(J)V

    .line 5
    return-void
.end method

.method public CvX(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/SZM;->A02:LX/TVV;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TVV;->CvX(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Cvg([LX/TRk;[LX/TVY;[Z[ZJ)J
    .registers 14

    .line 0
    iget-wide v5, p0, LX/SZM;->A00:J

    .line 2
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    cmp-long v0, v5, v3

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    iget-wide v1, p0, LX/SZM;->A04:J

    .line 13
    cmp-long v0, p5, v1

    .line 15
    if-nez v0, :cond_1e

    .line 17
    :goto_11
    iput-wide v3, p0, LX/SZM;->A00:J

    .line 19
    iget-object v0, p0, LX/SZM;->A02:LX/TVV;

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    invoke-interface/range {v0 .. v6}, LX/TVV;->Cvg([LX/TRk;[LX/TVY;[Z[ZJ)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1e
    move-wide v5, p5

    .line 31
    goto :goto_11
.end method
