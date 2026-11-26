.class public LX/PNT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QW3;


# instance fields
.field public A00:LX/QW3;

.field public final A01:LX/PBk;

.field public final synthetic A02:LX/PBb;

.field public final synthetic A03:LX/POM;


# direct methods
.method public constructor <init>(LX/PBb;LX/POM;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/PNT;->A02:LX/PBb;

    .line 2
    iput-object p2, p0, LX/PNT;->A03:LX/POM;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, LX/PBb;->A03()LX/PBk;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/PNT;->A01:LX/PBk;

    .line 13
    return-void
.end method

.method private declared-synchronized A00()LX/QW3;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/PNT;->A00:LX/QW3;

    .line 3
    if-nez v0, :cond_13

    .line 5
    iget-object v0, p0, LX/PNT;->A01:LX/PBk;

    .line 7
    invoke-virtual {v0}, LX/PBk;->A03()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/PPM;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-object v0, v0, LX/PPM;->A07:LX/QW3;

    .line 17
    iput-object v0, p0, LX/PNT;->A00:LX/QW3;

    .line 19
    :cond_13
    iget-object v0, p0, LX/PNT;->A00:LX/QW3;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method


# virtual methods
.method public C0g()V
    .registers 2

    .line 0
    sget-boolean v0, LX/N2k;->A06:Z

    .line 2
    invoke-direct {p0}, LX/PNT;->A00()LX/QW3;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, LX/QW3;->C0g()V

    .line 11
    :cond_b
    return-void
.end method

.method public CSO(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-boolean v0, LX/N2k;->A06:Z

    .line 2
    invoke-direct {p0}, LX/PNT;->A00()LX/QW3;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1, p2}, LX/QW3;->CSO(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void
.end method

.method public CSP()V
    .registers 2

    .line 0
    sget-boolean v0, LX/N2k;->A06:Z

    .line 2
    invoke-direct {p0}, LX/PNT;->A00()LX/QW3;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, LX/QW3;->CSP()V

    .line 11
    :cond_b
    return-void
.end method

.method public CZM(ZJJJ)V
    .registers 16

    .line 0
    sget-boolean v0, LX/N2k;->A06:Z

    .line 2
    invoke-direct {p0}, LX/PNT;->A00()LX/QW3;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move-wide v6, p6

    .line 12
    invoke-interface/range {v0 .. v7}, LX/QW3;->CZM(ZJJJ)V

    .line 15
    :cond_f
    return-void
.end method

.method public CZN()V
    .registers 2

    .line 0
    sget-boolean v0, LX/N2k;->A06:Z

    .line 2
    invoke-direct {p0}, LX/PNT;->A00()LX/QW3;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, LX/QW3;->CZN()V

    .line 11
    :cond_b
    return-void
.end method
