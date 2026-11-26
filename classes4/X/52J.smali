.class public final LX/52J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1un;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/0h8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/52J;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iput-object p2, p0, LX/52J;->A01:LX/0h8;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9j(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    sget-object v2, LX/51T;->A00:LX/51T;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/4g2;

    .line 5
    invoke-direct {v1, v2, v0, v0}, LX/4g2;-><init>(LX/5Ma;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 8
    iget-object v0, p0, LX/52J;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v0, p0, LX/52J;->A01:LX/0h8;

    .line 18
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-void
.end method

.method public bridge synthetic C9l(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/52J;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v2, p0, LX/52J;->A01:LX/0h8;

    .line 10
    if-nez p1, :cond_14

    .line 12
    sget-object v1, LX/51T;->A00:LX/51T;

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance p1, LX/4g2;

    .line 17
    invoke-direct {p1, v1, v0, v0}, LX/4g2;-><init>(LX/5Ma;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 20
    :cond_14
    invoke-interface {v2, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 23
    :cond_17
    return-void
.end method
