.class public LX/0wH;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00x;

.field public final A02:LX/0bC;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v1, LX/1T3;

    .line 3
    invoke-direct {v1, v0}, LX/1T3;-><init>(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v3, LX/00z;

    .line 9
    invoke-direct {v3, v0, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 12
    const/16 v0, 0x40

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/00E;

    .line 20
    const/16 v0, 0xe41

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0bC;

    .line 28
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0wH;->A03:Ljava/util/Map;

    .line 42
    iput-object v3, p0, LX/0wH;->A01:LX/00x;

    .line 44
    const/16 v0, 0x1eb8

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 49
    move-result v1

    .line 50
    iput v1, p0, LX/0wH;->A00:I

    .line 52
    iput-object v2, p0, LX/0wH;->A02:LX/0bC;

    .line 54
    const/4 v0, 0x0

    .line 55
    if-lt v1, v0, :cond_3d

    .line 57
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-virtual {p0}, LX/0Yt;->A0L()V

    .line 64
    return-void
.end method


# virtual methods
.method public A0M(LX/0DP;)LX/0xl;
    .registers 3

    .line 0
    invoke-static {p1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/0wH;->A01:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    check-cast v0, LX/0xl;

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/0wH;->A03:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_c
.end method

.method public A0N(LX/0xl;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_16

    .line 2
    const-class v2, LX/0DP;

    .line 4
    invoke-virtual {p1, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v1, p0, LX/0wH;->A03:Ljava/util/Map;

    .line 12
    invoke-virtual {p1, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_16
    return-void
.end method

.method public A0O(LX/0xl;)V
    .registers 5

    .line 0
    const-class v0, LX/0DP;

    .line 2
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0DP;

    .line 8
    if-eqz v2, :cond_17

    .line 10
    iget-object v1, p0, LX/0wH;->A03:Ljava/util/Map;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    if-eq v0, p1, :cond_17

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    iget-object v1, p0, LX/0wH;->A03:Ljava/util/Map;

    .line 31
    iget-object v0, p0, LX/0wH;->A02:LX/0bC;

    .line 33
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    invoke-virtual {v0, v2}, LX/0bC;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    return-void
.end method

.method public A0P(LX/0DP;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0wH;->A03:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, p0, LX/0wH;->A02:LX/0bC;

    .line 13
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    invoke-virtual {v0, p1}, LX/0bC;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_16
    return-void
.end method

.method public A0Q(Ljava/util/Collection;)V
    .registers 6

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    iget-object v0, p0, LX/0wH;->A03:Ljava/util/Map;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_9

    .line 36
    :cond_24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_48

    .line 42
    iget-object v0, p0, LX/0wH;->A02:LX/0bC;

    .line 44
    invoke-virtual {v0, v3}, LX/0bC;->A03(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/0wH;->A03:Ljava/util/Map;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_38

    .line 72
    :cond_48
    return-void
.end method

.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ContactCache/"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/0wH;->A03:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/0wH;->A00:I

    .line 6
    if-lt v1, v0, :cond_d

    .line 8
    iget-object v0, p0, LX/0wH;->A03:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    :cond_d
    return-void
.end method
