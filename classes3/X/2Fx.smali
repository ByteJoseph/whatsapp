.class public final LX/2Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final synthetic A00:LX/2QU;

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:LX/Kvn;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2QU;LX/0DP;LX/Kvn;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/2Fx;->A00:LX/2QU;

    .line 2
    iput-object p2, p0, LX/2Fx;->A01:LX/0DP;

    .line 4
    iput-boolean p4, p0, LX/2Fx;->A03:Z

    .line 6
    iput-object p3, p0, LX/2Fx;->A02:LX/Kvn;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 6

    .line 0
    iget-object v0, p0, LX/2Fx;->A00:LX/2QU;

    .line 2
    iget-object v3, p0, LX/2Fx;->A01:LX/0DP;

    .line 4
    iget-boolean v2, p0, LX/2Fx;->A03:Z

    .line 6
    iget-object v1, p0, LX/2Fx;->A02:LX/Kvn;

    .line 8
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 11
    :try_start_b
    new-instance v0, LX/2Fw;

    .line 13
    invoke-direct {v0, v3, v1, v2}, LX/2Fw;-><init>(LX/0DP;LX/Kvn;Z)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_14

    .line 16
    invoke-static {}, LX/00U;->A06()V

    .line 19
    return-object v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-static {}, LX/00U;->A06()V

    .line 24
    throw v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
