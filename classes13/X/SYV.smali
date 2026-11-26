.class public abstract LX/SYV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVQ;


# instance fields
.field public final A00:LX/TVQ;


# direct methods
.method public constructor <init>(LX/TVQ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SYV;->A00:LX/TVQ;

    .line 5
    return-void
.end method


# virtual methods
.method public AQg()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    invoke-interface {v0}, LX/TVQ;->AQg()V

    .line 5
    return-void
.end method

.method public AT3(LX/SHI;LX/SQN;LX/TRk;[LX/SNK;JJJZZ)V
    .registers 26

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 8
    move-wide/from16 v5, p5

    .line 10
    move-wide/from16 v7, p7

    .line 12
    move-wide/from16 v9, p9

    .line 14
    move/from16 v11, p11

    .line 16
    move/from16 v12, p12

    .line 18
    invoke-interface/range {v0 .. v12}, LX/TVQ;->AT3(LX/SHI;LX/SQN;LX/TRk;[LX/SNK;JJJZZ)V

    .line 21
    return-void
.end method

.method public Af4()LX/TPm;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    invoke-interface {v0}, LX/TVQ;->Af4()LX/TPm;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AnG(JJ)J
    .registers 9

    .line 0
    instance-of v0, p0, LX/Qgt;

    .line 2
    if-eqz v0, :cond_33

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Qgt;

    .line 7
    iget-boolean v0, v3, LX/Qgt;->A0P:Z

    .line 9
    if-nez v0, :cond_f

    .line 11
    iget-boolean v0, v3, LX/Qgt;->A0Q:Z

    .line 13
    if-eqz v0, :cond_16

    .line 15
    :cond_f
    iget-object v0, v3, LX/Qgt;->A06:LX/Qfu;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    :cond_13
    const-wide/16 v0, 0x2710

    .line 21
    return-wide v0

    .line 22
    :cond_16
    iget-boolean v0, v3, LX/Qgt;->A0R:Z

    .line 24
    if-eqz v0, :cond_36

    .line 26
    iget-object v2, v3, LX/SYV;->A00:LX/TVQ;

    .line 28
    invoke-interface {v2}, LX/TVQ;->BKQ()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_36

    .line 35
    invoke-virtual {v3}, LX/SYV;->BnU()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2f

    .line 41
    invoke-interface {v2}, LX/TVQ;->Bij()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_13

    .line 47
    :cond_2f
    const-wide/32 v0, 0xf4240

    .line 50
    return-wide v0

    .line 51
    :cond_33
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 53
    goto :goto_38

    .line 54
    :cond_36
    iget-object v0, v3, LX/SYV;->A00:LX/TVQ;

    .line 56
    :goto_38
    invoke-interface {v0, p1, p2, p3, p4}, LX/TVQ;->AnG(JJ)J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0
.end method

.method public B1D()LX/TRi;
    .registers 3

    .line 0
    instance-of v0, p0, LX/Qgt;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Qgt;

    .line 7
    invoke-static {v1}, LX/Qgt;->A03(LX/Qgt;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iget-object v0, v1, LX/Qgt;->A0G:LX/TRi;

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, v1, LX/SYV;->A00:LX/TVQ;

    .line 18
    goto :goto_15

    .line 19
    :cond_13
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 21
    :goto_15
    invoke-interface {v0}, LX/TVQ;->B1D()LX/TRi;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public BDX()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    invoke-interface {v0}, LX/TVQ;->BDX()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BKQ()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    invoke-interface {v0}, LX/TVQ;->BKQ()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BLX()LX/TRk;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    invoke-interface {v0}, LX/TVQ;->BLX()LX/TRk;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BPH()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    invoke-interface {v0}, LX/TVQ;->BPH()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Baa(ILjava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TMj;->Baa(ILjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public Bcv()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    invoke-interface {v0}, LX/TVQ;->Bcv()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bex(LX/TUW;LX/SJY;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TVQ;->Bex(LX/TUW;LX/SJY;I)V

    .line 5
    return-void
.end method

.method public Bi4()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    invoke-interface {v0}, LX/TVQ;->Bi4()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bij()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    invoke-interface {v0}, LX/TVQ;->Bij()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BnU()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/Qgt;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Qgt;

    .line 7
    iget-boolean v0, v1, LX/Qgt;->A0P:Z

    .line 9
    if-nez v0, :cond_f

    .line 11
    iget-boolean v0, v1, LX/Qgt;->A0Q:Z

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    :cond_f
    iget-object v0, v1, LX/Qgt;->A06:LX/Qfu;

    .line 17
    if-nez v0, :cond_19

    .line 19
    invoke-static {v1}, LX/Qgt;->A03(LX/Qgt;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    iget-object v0, v1, LX/SYV;->A00:LX/TVQ;

    .line 29
    goto :goto_20

    .line 30
    :cond_1e
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 32
    :goto_20
    invoke-interface {v0}, LX/TVQ;->BnU()Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public Bx1()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    invoke-interface {v0}, LX/TVQ;->Bx1()V

    .line 5
    return-void
.end method

.method public CrC(JJ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/TVQ;->CrC(JJ)V

    .line 5
    return-void
.end method

.method public CrV(LX/SQN;LX/TRk;[LX/SNK;JJ)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-interface/range {v0 .. v7}, LX/TVQ;->CrV(LX/SQN;LX/TRk;[LX/SNK;JJ)V

    .line 10
    return-void
.end method

.method public Cse(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TVQ;->Cse(J)V

    .line 5
    return-void
.end method

.method public Cy6()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    invoke-interface {v0}, LX/TVQ;->Cy6()V

    .line 5
    return-void
.end method

.method public D1P(FF)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TVQ;->D1P(FF)V

    .line 5
    return-void
.end method

.method public D3T(Landroidx/media3/common/Timeline;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    invoke-interface {v0, p1}, LX/TVQ;->D3T(Landroidx/media3/common/Timeline;)V

    .line 5
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public release()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    invoke-interface {v0}, LX/TVQ;->release()V

    .line 5
    return-void
.end method

.method public reset()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    invoke-interface {v0}, LX/TVQ;->reset()V

    .line 5
    return-void
.end method

.method public start()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    invoke-interface {v0}, LX/TVQ;->start()V

    .line 5
    return-void
.end method

.method public stop()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYV;->A00:LX/TVQ;

    .line 2
    invoke-interface {v0}, LX/TVQ;->stop()V

    .line 5
    return-void
.end method
