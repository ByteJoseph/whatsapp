.class public final LX/49e;
.super LX/4nZ;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Ljava/util/Set;I)V
    .registers 12

    .line 0
    invoke-static {p2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v3, 0xa

    .line 8
    move-object v0, p0

    .line 9
    move v2, p4

    .line 10
    move v6, v5

    .line 11
    invoke-direct/range {v0 .. v6}, LX/4nZ;-><init>(Ljava/util/List;IIZZZ)V

    .line 14
    iput-object p1, p0, LX/49e;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    iput-object p3, p0, LX/49e;->A01:Ljava/util/Set;

    .line 18
    return-void
.end method


# virtual methods
.method public A03(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4nZ;->A03:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_48

    .line 15
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2, p1, p3}, LX/4nZ;->A04(LX/0xl;Ljava/util/List;Ljava/util/Set;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9

    .line 25
    invoke-static {v2}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_9

    .line 35
    invoke-static {v2}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/49e;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    if-eqz v0, :cond_42

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_42

    .line 56
    if-eqz v1, :cond_9

    .line 58
    iget-object v0, p0, LX/49e;->A01:Ljava/util/Set;

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_9

    .line 66
    :cond_42
    iget-object v0, p0, LX/4nZ;->A02:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_9

    .line 72
    :cond_48
    return-void
.end method
