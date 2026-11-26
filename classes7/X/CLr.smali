.class public final LX/CLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final synthetic A00:LX/BBB;

.field public final synthetic A01:LX/1aw;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BBB;LX/1aw;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/CLr;->A00:LX/BBB;

    .line 2
    iput-object p2, p0, LX/CLr;->A01:LX/1aw;

    .line 4
    iput-object p3, p0, LX/CLr;->A03:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/CLr;->A02:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic AMP(Ljava/lang/Class;)LX/0MY;
    .registers 3

    .line 0
    invoke-static {}, LX/0Mb;->A02()V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 7

    .line 0
    iget-object v0, p0, LX/CLr;->A00:LX/BBB;

    .line 2
    iget-object v3, p0, LX/CLr;->A01:LX/1aw;

    .line 4
    iget-object v2, p0, LX/CLr;->A03:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/CLr;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 11
    :try_start_b
    new-instance v0, LX/AzU;

    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/AzU;-><init>(LX/1aw;Ljava/lang/String;Ljava/lang/String;)V
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

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
