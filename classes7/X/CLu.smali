.class public final LX/CLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final synthetic A00:LX/BAl;

.field public final synthetic A01:LX/Bf1;

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BAl;LX/Bf1;LX/0DP;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/CLu;->A00:LX/BAl;

    .line 2
    iput-object p2, p0, LX/CLu;->A01:LX/Bf1;

    .line 4
    iput-object p4, p0, LX/CLu;->A03:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/CLu;->A02:LX/0DP;

    .line 8
    iput-object p5, p0, LX/CLu;->A04:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 7

    .line 0
    iget-object v0, p0, LX/CLu;->A00:LX/BAl;

    .line 2
    iget-object v4, p0, LX/CLu;->A01:LX/Bf1;

    .line 4
    iget-object v3, p0, LX/CLu;->A03:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/CLu;->A02:LX/0DP;

    .line 8
    iget-object v1, p0, LX/CLu;->A04:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 13
    :try_start_d
    new-instance v0, LX/AzG;

    .line 15
    invoke-direct {v0, v4, v2, v3, v1}, LX/AzG;-><init>(LX/Bf1;LX/0DP;Ljava/lang/String;Ljava/util/List;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_16

    .line 18
    invoke-static {}, LX/00U;->A06()V

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-static {}, LX/00U;->A06()V

    .line 26
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
