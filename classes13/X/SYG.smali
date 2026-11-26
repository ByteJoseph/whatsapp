.class public LX/SYG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRi;


# instance fields
.field public final synthetic A00:LX/Qgt;


# direct methods
.method public constructor <init>(LX/Qgt;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SYG;->A00:LX/Qgt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public B9v()LX/SIi;
    .registers 4

    .line 0
    iget-object v2, p0, LX/SYG;->A00:LX/Qgt;

    .line 2
    iget-object v0, v2, LX/SYV;->A00:LX/TVQ;

    .line 4
    invoke-interface {v0}, LX/TVQ;->B1D()LX/TRi;

    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v2, LX/Qgt;->A0B:Z

    .line 10
    if-eqz v0, :cond_13

    .line 12
    if-eqz v1, :cond_13

    .line 14
    invoke-interface {v1}, LX/TRi;->B9v()LX/SIi;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, v2, LX/Qgt;->A0M:LX/S81;

    .line 21
    iget-object v0, v0, LX/S81;->A00:LX/SIi;

    .line 23
    return-object v0
.end method

.method public BAI()J
    .registers 4

    .line 0
    iget-object v2, p0, LX/SYG;->A00:LX/Qgt;

    .line 2
    iget-object v0, v2, LX/SYV;->A00:LX/TVQ;

    .line 4
    invoke-interface {v0}, LX/TVQ;->B1D()LX/TRi;

    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v2, LX/Qgt;->A0B:Z

    .line 10
    if-eqz v0, :cond_13

    .line 12
    if-eqz v1, :cond_13

    .line 14
    invoke-interface {v1}, LX/TRi;->BAI()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_13
    iget-object v0, v2, LX/Qgt;->A0M:LX/S81;

    .line 21
    invoke-virtual {v0}, LX/S81;->A00()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public synthetic BdC()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D1N(LX/SIi;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SYG;->A00:LX/Qgt;

    .line 2
    iget-object v0, v1, LX/Qgt;->A0M:LX/S81;

    .line 4
    invoke-virtual {v0, p1}, LX/S81;->A04(LX/SIi;)V

    .line 7
    iget-object v0, v1, LX/SYV;->A00:LX/TVQ;

    .line 9
    invoke-interface {v0}, LX/TVQ;->B1D()LX/TRi;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0, p1}, LX/TRi;->D1N(LX/SIi;)V

    .line 18
    :cond_12
    return-void
.end method
