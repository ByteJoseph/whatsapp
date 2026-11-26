.class public final LX/ScQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPr;


# instance fields
.field public A00:LX/SNK;

.field public A01:LX/S89;

.field public A02:LX/TSy;


# virtual methods
.method public ALi(LX/SRS;)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/ScQ;->A01:LX/S89;

    .line 2
    invoke-static {v5}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 5
    monitor-enter v5

    .line 6
    :try_start_6
    iget-wide v1, v5, LX/S89;->A00:J

    .line 8
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    cmp-long v0, v1, v3

    .line 15
    if-eqz v0, :cond_15

    .line 17
    iget-wide v3, v5, LX/S89;->A01:J

    .line 19
    add-long/2addr v1, v3

    .line 20
    goto :goto_19

    .line 21
    :cond_15
    invoke-virtual {v5}, LX/S89;->A00()J

    .line 24
    move-result-wide v1
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_55

    .line 25
    :goto_19
    monitor-exit v5

    .line 26
    iget-object v0, p0, LX/ScQ;->A01:LX/S89;

    .line 28
    invoke-virtual {v0}, LX/S89;->A01()J

    .line 31
    move-result-wide v3

    .line 32
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 37
    cmp-long v0, v1, v5

    .line 39
    if-eqz v0, :cond_54

    .line 41
    cmp-long v0, v3, v5

    .line 43
    if-eqz v0, :cond_54

    .line 45
    iget-object v7, p0, LX/ScQ;->A00:LX/SNK;

    .line 47
    iget-wide v5, v7, LX/SNK;->A0R:J

    .line 49
    cmp-long v0, v3, v5

    .line 51
    if-eqz v0, :cond_46

    .line 53
    invoke-static {v7}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 56
    move-result-object v0

    .line 57
    iput-wide v3, v0, LX/SPG;->A0P:J

    .line 59
    invoke-static {v0}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, LX/ScQ;->A00:LX/SNK;

    .line 65
    iget-object v0, p0, LX/ScQ;->A02:LX/TSy;

    .line 67
    invoke-interface {v0, v3}, LX/TSy;->AWt(LX/SNK;)V

    .line 70
    :cond_46
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 73
    move-result v3

    .line 74
    iget-object v0, p0, LX/ScQ;->A02:LX/TSy;

    .line 76
    invoke-interface {v0, p1, v3}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 79
    iget-object v0, p0, LX/ScQ;->A02:LX/TSy;

    .line 81
    invoke-static {v0, v3, v1, v2}, LX/Qal;->A14(LX/TSy;IJ)V

    .line 84
    :cond_54
    return-void

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    monitor-exit v5
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 87
    throw v0
.end method

.method public Bep(LX/S89;LX/TUo;LX/SOk;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/ScQ;->A01:LX/S89;

    .line 2
    invoke-virtual {p3}, LX/SOk;->A03()V

    .line 5
    invoke-static {p3}, LX/SOk;->A02(LX/SOk;)V

    .line 8
    iget v1, p3, LX/SOk;->A00:I

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-interface {p2, v1, v0}, LX/TUo;->DDK(II)LX/TSy;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/ScQ;->A02:LX/TSy;

    .line 17
    iget-object v0, p0, LX/ScQ;->A00:LX/SNK;

    .line 19
    invoke-interface {v1, v0}, LX/TSy;->AWt(LX/SNK;)V

    .line 22
    return-void
.end method
