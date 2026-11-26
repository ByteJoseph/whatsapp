.class public final LX/SnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TS7;


# instance fields
.field public final A00:LX/TS7;

.field public final A01:LX/TLB;

.field public volatile A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/TLB;LX/TS7;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SnW;->A00:LX/TS7;

    .line 5
    iput-object p1, p0, LX/SnW;->A01:LX/TLB;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/TO3;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SnW;->A02:Ljava/lang/Boolean;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-object v0, p0, LX/SnW;->A00:LX/TS7;

    .line 7
    invoke-interface {v0}, LX/TS7;->B1M()LX/TZD;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Qla;

    .line 13
    iget-object v0, v0, LX/Qla;->A07:LX/SUS;

    .line 15
    iget-object v0, v0, LX/SUS;->A00:LX/TZL;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/SnW;->A02:Ljava/lang/Boolean;

    .line 25
    :cond_19
    iget-object v0, p0, LX/SnW;->A02:Ljava/lang/Boolean;

    .line 27
    if-eqz v0, :cond_33

    .line 29
    iget-object v0, p0, LX/SnW;->A02:Ljava/lang/Boolean;

    .line 31
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_33

    .line 37
    iget-object v0, p0, LX/SnW;->A00:LX/TS7;

    .line 39
    invoke-interface {v0}, LX/TS7;->B1M()LX/TZD;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/Shk;->A08(Ljava/lang/Object;)LX/SK2;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, LX/SK2;->A07(LX/TO3;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v0, p0, LX/SnW;->A00:LX/TS7;

    .line 53
    invoke-interface {v0}, LX/TS7;->B1M()LX/TZD;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/Shk;->A08(Ljava/lang/Object;)LX/SK2;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1, p3}, LX/SK2;->A06(LX/TO3;I)V

    .line 64
    return-void
.end method

.method public B1M()LX/TZD;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnW;->A00:LX/TS7;

    .line 2
    invoke-interface {v0}, LX/TS7;->B1M()LX/TZD;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Biz()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnW;->A00:LX/TS7;

    .line 2
    invoke-interface {v0}, LX/TS7;->Biz()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cta()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnW;->A00:LX/TS7;

    .line 2
    invoke-interface {v0}, LX/TS7;->Cta()V

    .line 5
    return-void
.end method

.method public destroy()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnW;->A00:LX/TS7;

    .line 2
    invoke-interface {v0}, LX/TS7;->destroy()V

    .line 5
    return-void
.end method
