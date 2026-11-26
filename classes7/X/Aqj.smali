.class public LX/Aqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;
.implements LX/Mx9;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/Aqi;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00d;->A04()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    new-instance v0, LX/Aqi;

    .line 11
    invoke-direct {v0}, LX/Aqi;-><init>()V

    .line 14
    :goto_e
    iput-object v0, p0, LX/Aqj;->A00:LX/Aqi;

    .line 16
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    goto :goto_e
.end method

.method public static A00(LX/Aqj;)LX/Aqi;
    .registers 2

    .line 0
    invoke-static {}, LX/00d;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, LX/Aqj;->A00:LX/Aqi;

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string p0, "Requires API level 28"

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/Aqj;->A00(LX/Aqj;)LX/Aqi;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Aqi;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A02(Ljava/lang/String;)LX/Ax9;
    .registers 3

    .line 0
    invoke-static {p0}, LX/Aqj;->A00(LX/Aqj;)LX/Aqi;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Aqi;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ax9;

    .line 12
    return-object v0
.end method

.method public A03()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/Aqj;->A00(LX/Aqj;)LX/Aqi;

    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/Aqi;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_37

    .line 12
    const-string v0, "voip/SelfManagedConnectionsManager/removeAllConnections"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Ax9;

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v1, v0}, LX/Ax9;->A05(I)V

    .line 45
    goto :goto_1d

    .line 46
    :cond_2e
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    const-string v0, "all connection should have been removed"

    .line 52
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 55
    :cond_37
    return-void
.end method

.method public A04(LX/CyB;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Aqj;->A00(LX/Aqj;)LX/Aqi;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public A05(LX/CyB;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Aqj;->A00(LX/Aqj;)LX/Aqi;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Aqj;->A00(LX/Aqj;)LX/Aqi;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voip/SelfManagedConnectionsManager/disconnectConnectionIfExists"

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, LX/Aqi;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Ax9;

    .line 17
    if-eqz v1, :cond_17

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v1, v0}, LX/Ax9;->A05(I)V

    .line 23
    :cond_17
    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/Aqj;->A00(LX/Aqj;)LX/Aqi;

    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/Aqi;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Ax9;

    .line 12
    if-eqz v3, :cond_4f

    .line 14
    const-string v0, "voip/SelfManagedConnectionsManager/onCallAutoConnected changing CallId from: "

    .line 16
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " -> "

    .line 22
    invoke-static {v0, p2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    iget-object v0, v3, LX/Ax9;->A00:Ljava/lang/String;

    .line 27
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "voip/SelfManagedConnectionsManager/removeConnection"

    .line 32
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, ", total connection count: "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iput-object p2, v3, LX/Ax9;->A00:Ljava/lang/String;

    .line 57
    invoke-interface {v4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "voip/SelfManagedConnectionsManager/addConnection"

    .line 62
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 14

    .line 0
    invoke-virtual {p0}, LX/Aqj;->A09()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    invoke-virtual {p0}, LX/Aqj;->A0A()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-static {p0}, LX/Aqj;->A00(LX/Aqj;)LX/Aqi;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "tel"

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, p2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    move-object v4, p1

    .line 26
    move v6, p3

    .line 27
    move-object v5, p4

    .line 28
    invoke-virtual/range {v1 .. v8}, LX/Aqi;->A0W(Landroid/net/Uri;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 31
    :cond_1f
    return-void
.end method

.method public A09()Z
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v0, p0, LX/Aqj;->A00:LX/Aqi;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, LX/Aqi;->A0U()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public A0A()Z
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v0, p0, LX/Aqj;->A00:LX/Aqi;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, LX/Aqi;->A0V()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 6

    .line 0
    invoke-static {p0}, LX/Aqj;->A00(LX/Aqj;)LX/Aqi;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Aqi;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0C(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .registers 15

    .line 0
    invoke-static {p0}, LX/Aqj;->A00(LX/Aqj;)LX/Aqi;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/Aqi;->A03:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    iget-object v0, v1, LX/Aqi;->A02:Landroid/content/Context;

    .line 11
    move-object v3, p1

    .line 12
    invoke-static {v0, p1}, LX/Aqk;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/net/Uri;

    .line 15
    move-result-object v2

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    move v7, p5

    .line 21
    invoke-virtual/range {v1 .. v8}, LX/Aqi;->A0W(Landroid/net/Uri;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public BbJ()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/Aqj;->A00(LX/Aqj;)LX/Aqi;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Aqi;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method

.method public C0y()V
    .registers 3

    .line 0
    const-string v0, "voip/SelfManagedConnectionsManager/onAsyncInit"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LX/Aqj;->A09()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 11
    invoke-static {}, LX/00d;->A04()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-object v0, p0, LX/Aqj;->A00:LX/Aqi;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {v0}, LX/Aqi;->A0T()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/Aqj;->A0A()Z

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v0, 0x1e

    .line 35
    if-lt v1, v0, :cond_1e

    .line 37
    iget-object v0, p0, LX/Aqj;->A00:LX/Aqi;

    .line 39
    if-eqz v0, :cond_1e

    .line 41
    invoke-virtual {v0}, LX/Aqi;->A0P()V

    .line 44
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SelfManagedConnectionsManager"

    .line 2
    return-object v0
.end method
