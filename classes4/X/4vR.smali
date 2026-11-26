.class public final LX/4vR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final synthetic A00:LX/3zI;

.field public final synthetic A01:LX/1aw;

.field public final synthetic A02:LX/1aw;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/3zI;LX/1aw;LX/1aw;Ljava/lang/Integer;Z)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/4vR;->A00:LX/3zI;

    .line 2
    iput-object p2, p0, LX/4vR;->A01:LX/1aw;

    .line 4
    iput-object p3, p0, LX/4vR;->A02:LX/1aw;

    .line 6
    iput-boolean p5, p0, LX/4vR;->A04:Z

    .line 8
    iput-object p4, p0, LX/4vR;->A03:Ljava/lang/Integer;

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
    .registers 8

    .line 0
    iget-object v0, p0, LX/4vR;->A00:LX/3zI;

    .line 2
    iget-object v4, p0, LX/4vR;->A01:LX/1aw;

    .line 4
    iget-object v3, p0, LX/4vR;->A02:LX/1aw;

    .line 6
    iget-boolean v2, p0, LX/4vR;->A04:Z

    .line 8
    iget-object v1, p0, LX/4vR;->A03:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 13
    :try_start_d
    new-instance v0, LX/3iJ;

    .line 15
    invoke-direct {v0, v4, v3, v1, v2}, LX/3iJ;-><init>(LX/1aw;LX/1aw;Ljava/lang/Integer;Z)V
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
