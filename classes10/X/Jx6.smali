.class public final synthetic LX/Jx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiN;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/concurrent/Executor;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Jx6;->A01:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, LX/Jx6;->A00:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Jx6;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public final AFk(LX/I9n;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v6, p0, LX/Jx6;->A01:Ljava/util/concurrent/Executor;

    .line 2
    iget-object v5, p0, LX/Jx6;->A00:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/Jx6;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x13

    .line 16
    invoke-static {v3, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/Iw9;->A01:LX/Iw9;

    .line 22
    iget-object v0, p1, LX/I9n;->A01:LX/I8N;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    :cond_1d
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/KFb;

    .line 32
    invoke-direct {v0, v4, p1, v3, v1}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-object v5
.end method
