.class public final LX/4vT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final synthetic A00:LX/3zR;

.field public final synthetic A01:LX/Gkq;

.field public final synthetic A02:LX/1dJ;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3zR;LX/Gkq;LX/1dJ;Ljava/lang/Integer;ZZ)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/4vT;->A00:LX/3zR;

    .line 2
    iput-object p2, p0, LX/4vT;->A01:LX/Gkq;

    .line 4
    iput-object p3, p0, LX/4vT;->A02:LX/1dJ;

    .line 6
    iput-boolean p5, p0, LX/4vT;->A04:Z

    .line 8
    iput-boolean p6, p0, LX/4vT;->A05:Z

    .line 10
    iput-object p4, p0, LX/4vT;->A03:Ljava/lang/Integer;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
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
    .registers 9

    .line 0
    iget-object v0, p0, LX/4vT;->A00:LX/3zR;

    .line 2
    iget-object v1, p0, LX/4vT;->A01:LX/Gkq;

    .line 4
    iget-object v2, p0, LX/4vT;->A02:LX/1dJ;

    .line 6
    iget-boolean v4, p0, LX/4vT;->A04:Z

    .line 8
    iget-boolean v5, p0, LX/4vT;->A05:Z

    .line 10
    iget-object v3, p0, LX/4vT;->A03:Ljava/lang/Integer;

    .line 12
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 15
    :try_start_f
    new-instance v0, LX/3j4;

    .line 17
    invoke-direct/range {v0 .. v5}, LX/3j4;-><init>(LX/Gkq;LX/1dJ;Ljava/lang/Integer;ZZ)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_18

    .line 20
    invoke-static {}, LX/00U;->A06()V

    .line 23
    return-object v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-static {}, LX/00U;->A06()V

    .line 28
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
