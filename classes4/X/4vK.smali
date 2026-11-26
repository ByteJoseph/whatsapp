.class public final LX/4vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x80f8

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4vK;->A00:LX/05b;

    .line 12
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
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4vK;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, LX/0Jo;->A00(LX/0MR;)LX/1Lw;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 17
    :try_start_11
    new-instance v0, LX/LA2;

    .line 19
    invoke-direct {v0, v1}, LX/LA2;-><init>(LX/1Lw;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a

    .line 22
    invoke-static {}, LX/00U;->A06()V

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    invoke-static {}, LX/00U;->A06()V

    .line 30
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
