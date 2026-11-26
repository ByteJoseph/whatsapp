.class public final LX/MYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Tq;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A02:Ljava/util/Set;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/MKH;


# direct methods
.method public constructor <init>(LX/MKH;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/MYt;->A04:LX/MKH;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MYt;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 7
    iput-object p3, p0, LX/MYt;->A02:Ljava/util/Set;

    .line 9
    iput-object p4, p0, LX/MYt;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, LX/MYt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7v(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7x(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CSa(LX/0DP;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MYt;->A02:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    iget-object v3, p0, LX/MYt;->A04:LX/MKH;

    .line 14
    iget-object v0, p0, LX/MYt;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 16
    invoke-static {v3, v0, v4}, LX/MKH;->A00(LX/MKH;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_22

    .line 22
    iget-object v1, p0, LX/MYt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_23

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v0, v3, LX/MKH;->A04:LX/05b;

    .line 37
    invoke-static {v0, p0}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, LX/MYt;->A03:Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
