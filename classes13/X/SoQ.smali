.class public final LX/SoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TT5;


# instance fields
.field public final A00:LX/TT5;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/TT5;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SoQ;->A00:LX/TT5;

    .line 5
    iput-object p2, p0, LX/SoQ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 7
    return-void
.end method


# virtual methods
.method public C4L(LX/SN8;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SoQ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 2
    const/16 v0, 0x18

    .line 4
    invoke-static {p1, p0, v1, v0}, LX/T59;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 7
    return-void
.end method

.method public CDo(LX/RUi;LX/SN8;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/SoQ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    const/16 v0, 0x2e

    .line 8
    invoke-static {p1, p0, p2, v1, v0}, LX/T5A;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 11
    return-void
.end method

.method public CXo(LX/RQy;F)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SoQ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, LX/T3P;

    .line 4
    invoke-direct {v0, p1, p0, p2}, LX/T3P;-><init>(LX/RQy;LX/SoQ;F)V

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public CXq(LX/RQy;Ljava/io/File;IJ)V
    .registers 15

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/SoQ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 3
    const/4 v6, 0x0

    .line 4
    new-instance v1, LX/T46;

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v5, p3

    .line 9
    move-wide v7, p4

    .line 10
    invoke-direct/range {v1 .. v8}, LX/T46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public CXs(LX/S7I;LX/RQy;I)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/SoQ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 3
    const/4 v6, 0x0

    .line 4
    new-instance v1, LX/T3r;

    .line 6
    move-object v4, p1

    .line 7
    move-object v2, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/T3r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public Ca4()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SoQ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p0, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SoQ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-static {p0, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
