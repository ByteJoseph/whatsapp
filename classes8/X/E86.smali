.class public final LX/E86;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:LX/1oS;

.field public final A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A04:LX/00a;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;LX/1oS;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/E86;->A04:LX/00a;

    .line 5
    iput-object p2, p0, LX/E86;->A01:LX/1oS;

    .line 7
    iput-object p3, p0, LX/E86;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    iput-object p4, p0, LX/E86;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 11
    iput-object p1, p0, LX/E86;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 13
    iput-object p6, p0, LX/E86;->A05:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Set;)LX/E86;
    .registers 11

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/E86;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/ETu;

    .line 30
    iget-object v0, v0, LX/ETu;->A04:Ljava/lang/String;

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 41
    goto :goto_e

    .line 42
    :cond_2a
    iget-object v7, p0, LX/E86;->A04:LX/00a;

    .line 44
    iget-object v4, p0, LX/E86;->A01:LX/1oS;

    .line 46
    iget-object v5, p0, LX/E86;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 48
    iget-object v6, p0, LX/E86;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 50
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 53
    move-result-object v3

    .line 54
    iget-object v8, p0, LX/E86;->A05:Ljava/lang/String;

    .line 56
    new-instance v2, LX/E86;

    .line 58
    invoke-direct/range {v2 .. v8}, LX/E86;-><init>(Lcom/google/common/collect/ImmutableMap;LX/1oS;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;)V

    .line 61
    return-object v2
.end method
