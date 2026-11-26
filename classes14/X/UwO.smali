.class public LX/UwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0b1;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/UwO;->$t:I

    .line 2
    iput-object p1, p0, LX/UwO;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C36(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C39(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    iget v0, p0, LX/UwO;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v1, p0, LX/UwO;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/Th2;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/Th2;->A00(LX/Th2;Z)V

    .line 12
    return-void

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v2, p0, LX/UwO;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/UgO;

    .line 21
    iget-object v1, v2, LX/UgO;->A0G:Ljava/util/Set;

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_24

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    return-void

    .line 36
    :cond_24
    iget-boolean v0, v2, LX/UgO;->A00:Z

    .line 38
    if-nez v0, :cond_31

    .line 40
    iget-object v0, v2, LX/UgO;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v2, LX/UgO;->A02:Z

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_40

    .line 55
    iget-object v0, v2, LX/UgO;->A0F:Ljava/util/Set;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_40

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v0, v2, LX/UgO;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 69
    invoke-static {v2}, LX/UgO;->A00(LX/UgO;)V

    .line 72
    return-void
.end method
