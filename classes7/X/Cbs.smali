.class public final LX/Cbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cW;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1668

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cbs;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic CIm(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CIn(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Cbs;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1RN;

    .line 12
    iget-object v0, v2, LX/1RN;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17
    iget-object v0, v2, LX/1RN;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    iget-object v0, v2, LX/1RN;->A07:Ljava/util/Set;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    :cond_1e
    iget-object v0, v2, LX/1RN;->A07:Ljava/util/Set;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method
