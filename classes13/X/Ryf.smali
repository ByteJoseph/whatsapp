.class public final LX/Ryf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "allMustSucceed",
            "futures"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ryf;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/DCl;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "combiner",
            "executor"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/Eya;

    .line 3
    invoke-direct {v2, p0, p1, v3}, LX/Eya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/Ryf;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    new-instance v1, LX/DCl;

    .line 10
    invoke-direct {v1, v0, v3, v3}, LX/RDW;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 13
    new-instance v0, LX/DCm;

    .line 15
    invoke-direct {v0, v1, v2, p2}, LX/DCm;-><init>(LX/DCl;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 18
    iput-object v0, v1, LX/DCl;->A00:LX/DCn;

    .line 20
    invoke-virtual {v1}, LX/RDW;->A0B()V

    .line 23
    return-object v1
.end method
