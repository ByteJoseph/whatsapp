.class public final synthetic LX/1Ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0Ut;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/0Ut;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Ep;->A02:LX/0Ut;

    .line 5
    iput p3, p0, LX/1Ep;->A00:I

    .line 7
    iput-object p2, p0, LX/1Ep;->A03:Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/1Ep;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/1Ep;->A02:LX/0Ut;

    .line 2
    iget v5, p0, LX/1Ep;->A00:I

    .line 4
    iget-object v4, p0, LX/1Ep;->A03:Ljava/lang/Object;

    .line 6
    iget v3, p0, LX/1Ep;->A01:I

    .line 8
    iget-object v0, v6, LX/0Ut;->A02:LX/0Uu;

    .line 10
    iget-object v0, v0, LX/0Uu;->A01:LX/09B;

    .line 12
    invoke-virtual {v0}, LX/09B;->A02()V

    .line 15
    :try_start_f
    iget-object v0, v6, LX/0Ut;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 20
    goto :goto_34
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v2

    .line 22
    const-string/jumbo v0, "wamruntime: unexpected thread interrupt ("

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ")"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->a(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    :goto_34
    invoke-static {v6, v4, v5, v3}, LX/0Ut;->A00(LX/0Ut;Ljava/lang/Object;II)V

    .line 55
    return-void
.end method
