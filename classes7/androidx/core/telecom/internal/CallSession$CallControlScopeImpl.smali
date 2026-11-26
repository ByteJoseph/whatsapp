.class public final Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyP;


# instance fields
.field public final A00:Landroidx/core/telecom/internal/CallSession;

.field public final A01:LX/020;

.field public final A02:LX/0qT;

.field public final A03:LX/0JP;

.field public final A04:LX/0JP;

.field public final A05:LX/0JP;


# direct methods
.method public constructor <init>(LX/CAh;Landroidx/core/telecom/internal/CallSession;LX/020;LX/0qT;)V
    .registers 6

    .line 0
    invoke-static {p2, p1, p4, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 8
    iput-object p4, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A02:LX/0qT;

    .line 10
    iput-object p3, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A01:LX/020;

    .line 12
    iget-object v0, p1, LX/CAh;->A02:LX/1Dy;

    .line 14
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A04:LX/0JP;

    .line 20
    iget-object v0, p1, LX/CAh;->A00:LX/1Dy;

    .line 22
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A03:LX/0JP;

    .line 28
    iget-object v0, p1, LX/CAh;->A03:LX/1Dy;

    .line 30
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A05:LX/0JP;

    .line 36
    return-void
.end method


# virtual methods
.method public ABl(LX/0ds;I)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/core/telecom/internal/CallSession;->A0T(LX/0ds;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AR5(Landroid/telecom/DisconnectCause;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/CnS;

    .line 3
    if-eqz v0, :cond_3b

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/CnS;

    .line 8
    iget v0, v4, LX/CnS;->$t:I

    .line 10
    if-ne v0, v3, :cond_3b

    .line 12
    iget v2, v4, LX/CnS;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/CnS;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/CnS;->A01:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/CnS;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    if-ne v0, v1, :cond_41

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A02:LX/0qT;

    .line 39
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 44
    return-object v3

    .line 45
    :cond_2d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 50
    iput v1, v4, LX/CnS;->A00:I

    .line 52
    invoke-virtual {v0, p1, v4}, Landroidx/core/telecom/internal/CallSession;->A0N(Landroid/telecom/DisconnectCause;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v2, :cond_25

    .line 58
    return-object v2

    .line 59
    :cond_3b
    new-instance v4, LX/CnS;

    .line 61
    invoke-direct {v4, p0, p2, v3}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    goto :goto_17

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public Abx()LX/0JP;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A03:LX/0JP;

    .line 2
    return-object v0
.end method

.method public AeR()Landroid/os/ParcelUuid;
    .registers 6

    .line 0
    iget-object v4, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 2
    invoke-virtual {v4}, Landroidx/core/telecom/internal/CallSession;->A0V()LX/020;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/Cnc;

    .line 14
    invoke-direct {v0, v1, v2}, LX/Cnc;-><init>(ILX/0ds;)V

    .line 17
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 20
    invoke-virtual {v4}, Landroidx/core/telecom/internal/CallSession;->A0I()Landroid/os/ParcelUuid;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public Aio()LX/020;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A01:LX/020;

    .line 2
    return-object v0
.end method

.method public Aju()LX/0JP;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A04:LX/0JP;

    .line 2
    return-object v0
.end method

.method public Blk()LX/0JP;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A05:LX/0JP;

    .line 2
    return-object v0
.end method

.method public Cro(LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v1, 0x2

    .line 1
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/core/telecom/internal/CallSession;->A0U(LX/0ds;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Crs(LX/CiA;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/core/telecom/internal/CallSession;->A0P(LX/CiA;LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Cwn(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/telecom/internal/CallSession;->A0R(LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
