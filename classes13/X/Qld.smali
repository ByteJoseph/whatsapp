.class public final LX/Qld;
.super LX/Shk;
.source ""

# interfaces
.implements LX/TZ7;


# instance fields
.field public A00:I

.field public A01:LX/TZE;

.field public A02:LX/TZG;

.field public A03:LX/TZH;

.field public final A04:LX/TZO;

.field public final A05:LX/TO6;

.field public final A06:LX/TZN;

.field public final A07:Ljava/lang/Object;

.field public volatile A08:LX/Rnw;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/TT2;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/Shk;-><init>(LX/TT2;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Qld;->A09:Z

    .line 6
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Qld;->A07:Ljava/lang/Object;

    .line 12
    sget-object v0, LX/TZN;->A00:LX/RbW;

    .line 14
    iget-object v2, p0, LX/Shk;->A00:LX/TT2;

    .line 16
    invoke-interface {v2, v0}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/TZN;

    .line 22
    iput-object v0, p0, LX/Qld;->A06:LX/TZN;

    .line 24
    sget-object v1, LX/TZO;->A00:LX/RbW;

    .line 26
    invoke-interface {v2, v1}, LX/TT2;->Bhj(LX/RbW;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    invoke-interface {v2, v1}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/TZO;

    .line 38
    :goto_26
    iput-object v0, p0, LX/Qld;->A04:LX/TZO;

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/Sii;

    .line 43
    invoke-direct {v0, p0, v1}, LX/Sii;-><init>(Ljava/lang/Object;I)V

    .line 46
    iput-object v0, p0, LX/Qld;->A05:LX/TO6;

    .line 48
    return-void

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    goto :goto_26
.end method

.method public static final A00(LX/Qld;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Qld;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_4
    iput-object v0, p0, LX/Qld;->A08:LX/Rnw;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method


# virtual methods
.method public Axp()LX/R02;
    .registers 2

    .line 0
    sget-object v0, LX/TZ7;->A01:LX/R02;

    .line 2
    return-object v0
.end method
