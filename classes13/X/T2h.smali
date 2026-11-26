.class public final LX/T2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/R3I;

.field public final A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/R3I;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T2h;->A00:LX/R3I;

    .line 5
    iput-object p2, p0, LX/T2h;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/T2h;->A00:LX/R3I;

    .line 2
    iget-object v0, v2, LX/R3K;->valueField:Ljava/lang/Object;

    .line 4
    if-ne v0, p0, :cond_17

    .line 6
    iget-object v0, p0, LX/T2h;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    invoke-static {v0}, LX/R3I;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/R3K;->A00:LX/RZ7;

    .line 14
    invoke-virtual {v0, v2, p0, v1}, LX/RZ7;->A04(LX/R3K;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-static {v2}, LX/R3I;->A02(LX/R3I;)V

    .line 23
    :cond_17
    return-void
.end method
