.class public final LX/T2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Qjp;

.field public final A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/Qjp;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T2c;->A00:LX/Qjp;

    .line 5
    iput-object p2, p0, LX/T2c;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/T2c;->A00:LX/Qjp;

    .line 2
    iget-object v0, v2, LX/Qk0;->a:Ljava/lang/Object;

    .line 4
    if-ne v0, p0, :cond_18

    .line 6
    iget-object v0, p0, LX/T2c;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    invoke-static {v0}, LX/Qjp;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Qk0;->A00:LX/RZ4;

    .line 14
    invoke-virtual {v0, v2, p0, v1}, LX/RZ4;->A05(LX/Qk0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/Qjp;->A02(LX/Qjp;Z)V

    .line 24
    :cond_18
    return-void
.end method
