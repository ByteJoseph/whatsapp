.class public LX/Eey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Eey;->$t:I

    .line 2
    iput-object p2, p0, LX/Eey;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Eey;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Eey;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-string v0, "HatchPendingCallCoordinator/failed to acknowledge pending call"

    .line 11
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, LX/Eey;->A01:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/E4A;

    .line 18
    iget-object v2, v0, LX/E4A;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    iget-object v1, p0, LX/Eey;->A00:Ljava/lang/Object;

    .line 22
    sget-object v0, LX/DgX;->A03:LX/DgX;

    .line 24
    if-eq v1, v0, :cond_1c

    .line 26
    sget-object v1, LX/DgX;->A02:LX/DgX;

    .line 28
    :cond_1c
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x0
    const-string v0, "VoiceService/startActivityForIncomingCall/startForegroundServiceOrNotify"

    .line 34
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x1
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iget-object v1, p0, LX/Eey;->A01:Ljava/lang/Object;

    .line 44
    check-cast v1, LX/ESi;

    .line 46
    iget-object v0, p0, LX/Eey;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 50
    invoke-static {v0, v1}, LX/ESi;->A00(Lcom/google/common/util/concurrent/SettableFuture;LX/ESi;)V

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Eey;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    iget-object v0, p0, LX/Eey;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/E4A;

    .line 9
    iget-object v1, v0, LX/E4A;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    iget-object v0, p0, LX/Eey;->A00:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_10

    .line 25
    iget-object v1, p0, LX/Eey;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/EhM;

    .line 29
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-static {v1}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/Eey;->A01:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/Runnable;

    .line 39
    invoke-virtual {v1, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x1
    iget-object v3, p0, LX/Eey;->A01:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/ESi;

    .line 47
    iget-object v2, p0, LX/Eey;->A00:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 51
    :try_start_33
    iget-object v1, v3, LX/ESi;->A04:LX/08b;

    .line 53
    const/16 v0, 0xd

    .line 55
    invoke-static {v1, v2, v3, v0}, LX/EyH;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    return-void
    :try_end_3b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_33 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v0

    .line 60
    invoke-static {v2, v3}, LX/ESi;->A00(Lcom/google/common/util/concurrent/SettableFuture;LX/ESi;)V

    .line 63
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method
