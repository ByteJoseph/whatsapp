.class public final LX/54O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/0h8;

.field public final synthetic A02:Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;LX/0h8;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/54O;->A02:Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/54O;->A01:LX/0h8;

    .line 7
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/54O;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/54O;->A02:Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    iget-object v1, p0, LX/54O;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_29

    .line 25
    iget-object v0, v2, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A0C:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, LX/54O;->A01:LX/0h8;

    .line 36
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-void
.end method

.method public CGv()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/54O;->A00()V

    .line 3
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGx()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
