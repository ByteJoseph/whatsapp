.class public final LX/K41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwm;


# instance fields
.field public final A00:Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;

.field public final A01:LX/0JP;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K41;->A00:Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;

    .line 5
    iget-object v0, p1, Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;->A03:LX/0JP;

    .line 7
    iput-object v0, p0, LX/K41;->A01:LX/0JP;

    .line 9
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/K41;->A00:Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;

    .line 2
    iget-object v1, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;->A02:LX/0VK;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 9
    iget-object v2, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;->A01:LX/0qT;

    .line 11
    const-string v1, "streaming request cancelled"

    .line 13
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {v2, v0}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;->A00:LX/Jmt;

    .line 23
    invoke-virtual {v0, v3}, LX/Jmt;->A07(Z)V

    .line 26
    return-void
.end method
