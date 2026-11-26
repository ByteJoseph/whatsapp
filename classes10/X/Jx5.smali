.class public final synthetic LX/Jx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiN;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/Executor;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jx5;->A00:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, LX/Jx5;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method


# virtual methods
.method public final AFk(LX/I9n;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v5, p0, LX/Jx5;->A00:Ljava/util/concurrent/Executor;

    .line 2
    iget-object v4, p0, LX/Jx5;->A01:Lkotlin/jvm/functions/Function0;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x15

    .line 14
    invoke-static {v3, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/Iw9;->A01:LX/Iw9;

    .line 20
    iget-object v0, p1, LX/I9n;->A01:LX/I8N;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    :cond_1b
    const/4 v1, 0x2

    .line 28
    new-instance v0, LX/KFb;

    .line 30
    invoke-direct {v0, v4, p1, v3, v1}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0
.end method
