.class public LX/57Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ok;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5On;LX/4c5;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/57Q;->$t:I

    .line 2
    iput-object p3, p0, LX/57Q;->A02:Ljava/lang/Object;

    .line 4
    if-eqz p4, :cond_e

    .line 6
    iput-object p1, p0, LX/57Q;->A00:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/57Q;->A01:Ljava/lang/Object;

    .line 10
    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void

    .line 14
    :cond_e
    iput-object p2, p0, LX/57Q;->A01:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LX/57Q;->A00:Ljava/lang/Object;

    .line 18
    goto :goto_a
.end method


# virtual methods
.method public CNs(LX/1br;)V
    .registers 7

    .line 0
    iget v0, p0, LX/57Q;->$t:I

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v4, p0, LX/57Q;->A02:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/4c5;

    .line 12
    iget-object v0, v4, LX/4c5;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4bP;

    .line 20
    iget-object v0, p0, LX/57Q;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-virtual {v1, p1, v0, v2}, LX/4bP;->A00(LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 27
    iget-object v3, v4, LX/4c5;->A05:LX/0KG;

    .line 29
    iget-object v2, p0, LX/57Q;->A01:Ljava/lang/Object;

    .line 31
    const/16 v1, 0x31

    .line 33
    new-instance v0, LX/5CQ;

    .line 35
    invoke-direct {v0, v4, v2, v1}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v2, p0, LX/57Q;->A02:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/4c5;

    .line 46
    iget-object v1, v2, LX/4c5;->A05:LX/0KG;

    .line 48
    const/16 v0, 0x16

    .line 50
    invoke-static {v1, v2, v0}, LX/5CB;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 53
    iget-object v4, p0, LX/57Q;->A01:Ljava/lang/Object;

    .line 55
    check-cast v4, LX/5On;

    .line 57
    iget-object v3, p0, LX/57Q;->A00:Ljava/lang/Object;

    .line 59
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    const-wide/16 v1, 0x0

    .line 63
    new-instance v0, LX/4At;

    .line 65
    invoke-direct {v0, v3, v1, v2}, LX/4At;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 68
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v4, v0}, LX/5On;->Cc9(Ljava/util/List;)V

    .line 75
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    iget v0, p0, LX/57Q;->$t:I

    .line 2
    iget-object v2, p0, LX/57Q;->A02:Ljava/lang/Object;

    .line 4
    check-cast v2, LX/4c5;

    .line 6
    iget-object v1, v2, LX/4c5;->A05:LX/0KG;

    .line 8
    if-eqz v0, :cond_24

    .line 10
    const/16 v0, 0x17

    .line 12
    :goto_c
    invoke-static {v1, v2, v0}, LX/5CB;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 15
    iget-object v2, p0, LX/57Q;->A01:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/5On;

    .line 19
    iget-object v1, p0, LX/57Q;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    new-instance v0, LX/4Au;

    .line 25
    invoke-direct {v0, v1}, LX/4Au;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 28
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, LX/5On;->CD7(Ljava/util/List;)V

    .line 35
    return-void

    .line 36
    :cond_24
    const/16 v0, 0x15

    .line 38
    goto :goto_c
.end method
