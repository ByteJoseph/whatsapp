.class public final LX/T3F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/AbstractFuture;

.field public final A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "future"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T3F;->A00:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 5
    iput-object p2, p0, LX/T3F;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/T3F;->A00:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    .line 4
    iget-object v0, v2, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 6
    if-ne v0, p0, :cond_1a

    .line 8
    iget-object v0, p0, LX/T3F;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A03(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/RZ8;

    .line 16
    invoke-virtual {v0, v2, p0, v1}, LX/RZ8;->A04(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A06(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 26
    :cond_1a
    return-void
.end method
