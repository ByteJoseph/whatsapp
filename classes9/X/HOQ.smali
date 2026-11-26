.class public final LX/HOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJm;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c169

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HOQ;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public C1g()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HOQ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;

    .line 8
    const-string v0, "TeeSendCoordinator/onSignalStoreReset: Signal store deleted, dropping the TEE lease"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A00(Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;)Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A02()V

    .line 20
    iget-object v0, v1, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A0D:Ljava/lang/String;

    .line 28
    return-void
.end method
