.class public LX/Gjm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A04:LX/0WX;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gjm;->A0A:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()LX/GsU;
    .registers 14

    .line 0
    iget-object v1, p0, LX/Gjm;->A0A:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    const/4 v10, 0x0

    .line 9
    :goto_9
    iget-object v1, p0, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    iget-object v5, p0, LX/Gjm;->A06:Ljava/lang/String;

    .line 13
    iget-object v6, p0, LX/Gjm;->A08:Ljava/lang/String;

    .line 15
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    iget-object v7, p0, LX/Gjm;->A09:Ljava/lang/String;

    .line 20
    iget-object v8, p0, LX/Gjm;->A05:Ljava/lang/String;

    .line 22
    iget-object v2, p0, LX/Gjm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    iget-object v3, p0, LX/Gjm;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    iget-object v9, p0, LX/Gjm;->A07:Ljava/lang/String;

    .line 28
    iget-wide v11, p0, LX/Gjm;->A00:J

    .line 30
    iget-object v4, p0, LX/Gjm;->A04:LX/0WX;

    .line 32
    new-instance v0, LX/GsU;

    .line 34
    invoke-direct/range {v0 .. v12}, LX/GsU;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    move-result-object v10

    .line 46
    goto :goto_9
.end method

.method public A01(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v2, "error"

    .line 2
    iget-object v1, p0, LX/Gjm;->A0A:Ljava/util/Map;

    .line 4
    invoke-static {v2, p1}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
