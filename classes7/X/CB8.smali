.class public final LX/CB8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1aq;

.field public final A02:Lcom/google/common/collect/ImmutableMap;

.field public final A03:Lcom/google/common/collect/ImmutableMap;

.field public final A04:Lcom/google/common/collect/ImmutableMap;

.field public final A05:Lcom/google/common/collect/ImmutableMap;

.field public final A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A07:Ljava/lang/String;

.field public final A08:[B


# direct methods
.method public constructor <init>(LX/1aq;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[BJ)V
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/CB8;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p5, p0, LX/CB8;->A07:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/CB8;->A08:[B

    .line 13
    iput-wide p7, p0, LX/CB8;->A00:J

    .line 15
    iput-object p1, p0, LX/CB8;->A01:LX/1aq;

    .line 17
    invoke-static {p2}, LX/CB8;->A00(Lcom/google/common/collect/ImmutableMap;)LX/1aq;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 26
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 28
    iput-object v0, p0, LX/CB8;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 30
    iget-object v0, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 32
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 35
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 37
    iput-object v0, p0, LX/CB8;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 39
    invoke-static {p3}, LX/CB8;->A00(Lcom/google/common/collect/ImmutableMap;)LX/1aq;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 45
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 48
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 50
    iput-object v0, p0, LX/CB8;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 52
    iget-object v0, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 54
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 57
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 59
    iput-object v0, p0, LX/CB8;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 61
    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableMap;)LX/1aq;
    .registers 8

    .line 0
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 5
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 7
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    check-cast v2, LX/C5E;

    .line 44
    iget-wide v0, v2, LX/C5E;->A00:J

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v6, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 53
    iget-object v0, v2, LX/C5E;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 55
    if-eqz v0, :cond_12

    .line 57
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 60
    goto :goto_12

    .line 61
    :cond_3d
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/1aq;

    .line 71
    invoke-direct {v0, v2, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-object v0
.end method
