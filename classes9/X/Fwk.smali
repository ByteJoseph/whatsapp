.class public final LX/Fwk;
.super LX/0c3;
.source ""


# instance fields
.field public final A00:LX/0DU;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/0c3;-><init>(I)V

    .line 4
    const/16 v1, 0x19

    .line 6
    new-instance v0, LX/0DU;

    .line 8
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/Fwk;->A00:LX/0DU;

    .line 13
    return-void
.end method


# virtual methods
.method public A02(LX/1AZ;)LX/GiP;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Fwk;->A00:LX/0DU;

    .line 2
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GiP;

    .line 12
    return-object v0
.end method

.method public A05(LX/1AZ;)Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Fwk;->A00:LX/0DU;

    .line 2
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GiP;

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, v0, LX/GiP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    return-object v0
.end method

.method public A06()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Fwk;->A00:LX/0DU;

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 6
    return-void
.end method

.method public A07(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public A08(LX/1AZ;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Fwk;->A00:LX/0DU;

    .line 2
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public A09(LX/1AZ;Ljava/util/Set;)V
    .registers 10

    .line 0
    iget-object v6, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 5
    invoke-virtual {p0, p1}, LX/0c3;->A0E(LX/1AZ;)LX/GiP;

    .line 8
    move-result-object v5

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    .line 13
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    invoke-static {v4}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    new-instance v0, LX/GKy;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v1, v0, LX/GKy;->A00:J

    .line 32
    invoke-virtual {v5, v3, v0}, LX/GiP;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GKy;)V

    .line 35
    goto :goto_d

    .line 36
    :cond_24
    iget-object v0, p0, LX/Fwk;->A00:LX/0DU;

    .line 38
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, v6, v5}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public A0A(Ljava/util/Collection;)V
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v5

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_37

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Gpf;

    .line 16
    const-string v0, "TransientMessageReceiptDeviceStore"

    .line 18
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "/updateDeviceReceiptsForMessages "

    .line 24
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, LX/Fwk;->A00:LX/0DU;

    .line 29
    iget-object v1, v4, LX/Gpf;->A04:LX/1AZ;

    .line 31
    invoke-static {v1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/GiP;

    .line 41
    if-eqz v3, :cond_4

    .line 43
    iget-object v0, v4, LX/Gpf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 45
    invoke-virtual {p0, v0, v1}, LX/0c3;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 48
    move-result-object v2

    .line 49
    iget-wide v0, v4, LX/Gpf;->A01:J

    .line 51
    invoke-virtual {v3, v2, v0, v1}, LX/GiP;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;J)Z

    .line 54
    goto :goto_4

    .line 55
    :cond_37
    return-void
.end method

.method public A0C(LX/1AZ;Ljava/util/Set;)Z
    .registers 11

    .line 0
    const/4 v7, 0x1

    .line 1
    iget-object v6, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 6
    new-instance v5, LX/GiP;

    .line 8
    invoke-direct {v5}, LX/GiP;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    invoke-static {v4}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    new-instance v0, LX/GKy;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide v1, v0, LX/GKy;->A00:J

    .line 34
    invoke-virtual {v5, v3, v0}, LX/GiP;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GKy;)V

    .line 37
    goto :goto_f

    .line 38
    :cond_26
    iget-object v0, p0, LX/Fwk;->A00:LX/0DU;

    .line 40
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0, v6, v5}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return v7
.end method

.method public A0E(LX/1AZ;)LX/GiP;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0c3;->A02(LX/1AZ;)LX/GiP;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    new-instance v0, LX/GiP;

    .line 8
    invoke-direct {v0}, LX/GiP;-><init>()V

    .line 11
    :cond_b
    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "TransientMessageReceiptDeviceStore"

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public A0L(I)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public A0M(LX/1dJ;)Ljava/util/Map;
    .registers 3

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0N(Ljava/util/Collection;)Ljava/util/Map;
    .registers 3

    .line 0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0O(LX/1dJ;)Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Fwk;->A00:LX/0DU;

    .line 2
    invoke-virtual {v0, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GiP;

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, v0, LX/GiP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    return-object v0
.end method

.method public A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Fwk;->A00:LX/0DU;

    .line 3
    invoke-static {p2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/GiP;

    .line 13
    if-nez v0, :cond_10

    .line 15
    return v2

    .line 16
    :cond_10
    iget-object v0, v0, LX/GiP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method
