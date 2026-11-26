.class public final LX/4vS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3zU;

.field public final synthetic A02:LX/1aw;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/3zU;LX/1aw;Ljava/lang/Integer;JZ)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/4vS;->A01:LX/3zU;

    .line 2
    iput-object p2, p0, LX/4vS;->A02:LX/1aw;

    .line 4
    iput-wide p4, p0, LX/4vS;->A00:J

    .line 6
    iput-object p3, p0, LX/4vS;->A03:Ljava/lang/Integer;

    .line 8
    iput-boolean p6, p0, LX/4vS;->A04:Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
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
    iget-object v0, p0, LX/4vS;->A01:LX/3zU;

    .line 2
    iget-object v1, p0, LX/4vS;->A02:LX/1aw;

    .line 4
    iget-wide v3, p0, LX/4vS;->A00:J

    .line 6
    iget-object v2, p0, LX/4vS;->A03:Ljava/lang/Integer;

    .line 8
    iget-boolean v5, p0, LX/4vS;->A04:Z

    .line 10
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 13
    :try_start_d
    new-instance v0, LX/3iK;

    .line 15
    invoke-direct/range {v0 .. v5}, LX/3iK;-><init>(LX/1aw;Ljava/lang/Integer;JZ)V
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

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
