.class public final LX/Qh6;
.super LX/Qh8;
.source ""


# instance fields
.field public A00:LX/SZM;

.field public A01:LX/Qh4;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/SQY;

.field public final A06:LX/SJK;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/TTg;Z)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/Qh8;-><init>(LX/TTg;)V

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz p2, :cond_d

    .line 6
    invoke-interface {p1}, LX/TTg;->BoW()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    iput-boolean v0, p0, LX/Qh6;->A07:Z

    .line 16
    new-instance v0, LX/SJK;

    .line 18
    invoke-direct {v0}, LX/SJK;-><init>()V

    .line 21
    iput-object v0, p0, LX/Qh6;->A06:LX/SJK;

    .line 23
    new-instance v0, LX/SQY;

    .line 25
    invoke-direct {v0}, LX/SQY;-><init>()V

    .line 28
    iput-object v0, p0, LX/Qh6;->A05:LX/SQY;

    .line 30
    invoke-interface {p1}, LX/TTg;->Aw3()Landroidx/media3/common/Timeline;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2f

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/Qh4;

    .line 39
    invoke-direct {v0, v2, v1, v1}, LX/Qh4;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, LX/Qh6;->A01:LX/Qh4;

    .line 44
    iput-boolean v3, p0, LX/Qh6;->A02:Z

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-interface {p1}, LX/TTg;->B1P()LX/SHq;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/Qh4;->A02:Ljava/lang/Object;

    .line 53
    new-instance v3, LX/Qfx;

    .line 55
    invoke-direct {v3, v1}, LX/Qfx;-><init>(LX/SHq;)V

    .line 58
    sget-object v2, LX/SJK;->A0G:Ljava/lang/Object;

    .line 60
    sget-object v1, LX/Qh4;->A02:Ljava/lang/Object;

    .line 62
    new-instance v0, LX/Qh4;

    .line 64
    invoke-direct {v0, v3, v2, v1}, LX/Qh4;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iput-object v0, p0, LX/Qh6;->A01:LX/Qh4;

    .line 69
    return-void
.end method

.method public static A00(LX/Qh6;J)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/Qh6;->A00:LX/SZM;

    .line 2
    iget-object v1, p0, LX/Qh6;->A01:LX/Qh4;

    .line 4
    iget-object v0, v5, LX/SZM;->A05:LX/SQN;

    .line 6
    invoke-static {v1, v0}, LX/SQN;->A00(Landroidx/media3/common/Timeline;LX/SQN;)I

    .line 9
    move-result v3

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v3, v0, :cond_2e

    .line 13
    iget-object v2, p0, LX/Qh6;->A01:LX/Qh4;

    .line 15
    iget-object v1, p0, LX/Qh6;->A05:LX/SQY;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v3, v0}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 21
    move-result-object v0

    .line 22
    iget-wide v3, v0, LX/SQY;->A01:J

    .line 24
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    cmp-long v0, p1, v3

    .line 35
    if-ltz v0, :cond_2c

    .line 37
    const-wide/16 v0, 0x1

    .line 39
    sub-long/2addr v3, v0

    .line 40
    invoke-static {v3, v4}, LX/Qal;->A0B(J)J

    .line 43
    move-result-wide p1

    .line 44
    :cond_2c
    iput-wide p1, v5, LX/SZM;->A00:J

    .line 46
    :cond_2e
    return-void
.end method


# virtual methods
.method public A0B()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Qh6;->A04:Z

    .line 3
    iput-boolean v0, p0, LX/Qh6;->A03:Z

    .line 5
    invoke-super {p0}, LX/Qh9;->A0B()V

    .line 8
    return-void
.end method

.method public A0E(LX/SQN;LX/TPo;J)LX/SZM;
    .registers 9

    .line 0
    new-instance v2, LX/SZM;

    .line 2
    invoke-direct {v2, p1, p2, p3, p4}, LX/SZM;-><init>(LX/SQN;LX/TPo;J)V

    .line 5
    iget-object v1, p0, LX/Qh8;->A00:LX/TTg;

    .line 7
    iget-object v0, v2, LX/SZM;->A03:LX/TTg;

    .line 9
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 16
    iput-object v1, v2, LX/SZM;->A03:LX/TTg;

    .line 18
    iget-boolean v0, p0, LX/Qh6;->A04:Z

    .line 20
    if-eqz v0, :cond_34

    .line 22
    iget-object v3, p1, LX/SQN;->A04:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/Qh6;->A01:LX/Qh4;

    .line 26
    sget-object v0, LX/Qh4;->A02:Ljava/lang/Object;

    .line 28
    iget-object v0, v1, LX/Qh4;->A00:Ljava/lang/Object;

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    sget-object v0, LX/Qh4;->A02:Ljava/lang/Object;

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    iget-object v0, p0, LX/Qh6;->A01:LX/Qh4;

    .line 42
    iget-object v3, v0, LX/Qh4;->A00:Ljava/lang/Object;

    .line 44
    :cond_2c
    invoke-virtual {p1, v3}, LX/SQN;->A02(Ljava/lang/Object;)LX/SQN;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/SZM;->A00(LX/SQN;)V

    .line 51
    :cond_33
    return-object v2

    .line 52
    :cond_34
    iput-object v2, p0, LX/Qh6;->A00:LX/SZM;

    .line 54
    iget-boolean v0, p0, LX/Qh6;->A03:Z

    .line 56
    if-nez v0, :cond_33

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/Qh6;->A03:Z

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v1, v0}, LX/Qh9;->A0D(LX/TTg;Ljava/lang/Object;)V

    .line 65
    return-object v2
.end method

.method public bridge synthetic AO5(LX/SQN;LX/TPo;J)LX/TVV;
    .registers 6
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
    invoke-virtual {p0, p1, p2, p3, p4}, LX/Qh6;->A0E(LX/SQN;LX/TPo;J)LX/SZM;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Bx0()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cpp(LX/TVV;)V
    .registers 5

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/SZM;

    .line 3
    iget-object v0, v2, LX/SZM;->A02:LX/TVV;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v1, v2, LX/SZM;->A03:LX/TTg;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, v2, LX/SZM;->A02:LX/TVV;

    .line 14
    invoke-interface {v1, v0}, LX/TTg;->Cpp(LX/TVV;)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/Qh6;->A00:LX/SZM;

    .line 19
    if-ne p1, v0, :cond_18

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/Qh6;->A00:LX/SZM;

    .line 24
    :cond_18
    return-void
.end method
