.class public final synthetic LX/Enk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UA;


# instance fields
.field public final synthetic A00:LX/EHQ;


# direct methods
.method public synthetic constructor <init>(LX/EHQ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Enk;->A00:LX/EHQ;

    .line 5
    return-void
.end method


# virtual methods
.method public final C1f(Ljava/util/List;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Enk;->A00:LX/EHQ;

    .line 2
    iget-object v0, v4, LX/EHQ;->A0G:LX/00y;

    .line 4
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc0a

    .line 10
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 30
    if-eqz v1, :cond_12

    .line 32
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/E9f;

    .line 38
    iget-object v0, v0, LX/E9f;->A03:Ljava/util/Set;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, v4, LX/EHQ;->A0I:LX/FLF;

    .line 45
    invoke-interface {v0, v1}, LX/FLF;->Byi(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 48
    goto :goto_12

    .line 49
    :cond_31
    return-void
.end method
