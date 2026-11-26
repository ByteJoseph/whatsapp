.class public final LX/MbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aP;


# instance fields
.field public A00:LX/3aT;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/2I7;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0B:J

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, LX/2I7;

    .line 6
    iput-object p1, p0, LX/MbR;->A09:LX/2I7;

    .line 8
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/MbR;->A03:LX/05b;

    .line 14
    const v0, 0x8437

    .line 17
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MbR;->A02:LX/05b;

    .line 23
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MbR;->A01:LX/05b;

    .line 29
    const/16 v0, 0x44a

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MbR;->A07:LX/05b;

    .line 37
    const/16 v0, 0x1197

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MbR;->A06:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MbR;->A08:LX/05b;

    .line 51
    const v0, 0x835d

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/MbR;->A05:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/MbR;->A04:LX/05b;

    .line 66
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/MbR;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MbR;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MbR;->A07:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0iR;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, LX/0iR;->A0I(LX/0DP;Z)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/MbR;->A0C:Z

    .line 21
    iget-object v0, p0, LX/MbR;->A06:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0iu;

    .line 29
    invoke-virtual {v0, v1, v2}, LX/0iu;->A09(LX/0DP;Z)LX/1AZ;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 37
    :goto_25
    iput-wide v0, p0, LX/MbR;->A0B:J

    .line 39
    iput-boolean v2, p0, LX/MbR;->A0D:Z

    .line 41
    return-void

    .line 42
    :cond_2a
    const-wide/16 v0, 0x0

    .line 44
    goto :goto_25
.end method

.method public C8b(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    new-instance v1, LX/3Hz;

    .line 2
    invoke-direct {v1, p0}, LX/3Hz;-><init>(LX/MbR;)V

    .line 5
    iput-object v1, p0, LX/MbR;->A00:LX/3aT;

    .line 7
    iget-object v0, p0, LX/MbR;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2Fy;

    .line 15
    invoke-virtual {v0}, LX/2Fy;->A01()LX/3bZ;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, LX/3bZ;->CpM(LX/3aT;)V

    .line 22
    return-void
.end method

.method public C9t()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MbR;->A00:LX/3aT;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, p0, LX/MbR;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Fy;->A00(LX/05b;)LX/3bZ;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, LX/3bZ;->DEf(LX/3aT;)V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/MbR;->A00:LX/3aT;

    .line 16
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
