.class public final LX/BSZ;
.super LX/1f3;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0q(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iput-object p1, p0, LX/BSZ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p2, p0, LX/BSZ;->A01:Ljava/util/List;

    .line 9
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    invoke-static {p1, v0, v1}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    iput-object v0, p0, LX/1f3;->A02:Ljava/util/List;

    .line 20
    return-void
.end method
