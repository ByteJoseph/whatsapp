.class public abstract Landroidx/work/OperationKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kee;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/I8t;
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    sget-object v0, LX/I8u;->A00:LX/I9M;

    .line 9
    new-instance v2, LX/07g;

    .line 11
    invoke-direct {v2, v0}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v1, LX/I8q;

    .line 16
    invoke-direct/range {v1 .. v6}, LX/I8q;-><init>(LX/07g;LX/Kee;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-static {v1}, LX/I9m;->A00(LX/KiN;)LX/I9o;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/I8t;

    .line 25
    invoke-direct {v0, v2, v1}, LX/I8t;-><init>(LX/07f;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 28
    return-object v0
.end method
