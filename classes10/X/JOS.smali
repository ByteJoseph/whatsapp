.class public final LX/JOS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8261

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JOS;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JOS;->A01:Ljava/util/HashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;
    .registers 6

    .line 0
    if-eqz p1, :cond_2c

    .line 2
    iget-object v1, p0, LX/JOS;->A01:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {p0, p1}, LX/JOS;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 13
    :cond_d
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/JPg;

    .line 19
    if-eqz v3, :cond_2c

    .line 21
    iget-object v0, v3, LX/JPg;->A00:Ljava/lang/Integer;

    .line 23
    if-nez v0, :cond_2b

    .line 25
    iget-object v0, p0, LX/JOS;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/38x;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v2, p1, v0, v1}, LX/38x;->A00(LX/38x;LX/0DP;J)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/JPg;->A00:Ljava/lang/Integer;

    .line 43
    :cond_2b
    return-object v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_19

    .line 3
    iget-object v1, p0, LX/JOS;->A01:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/JPg;

    .line 11
    if-nez v0, :cond_14

    .line 13
    new-instance v0, LX/JPg;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v2, v0, LX/JPg;->A00:Ljava/lang/Integer;

    .line 20
    :cond_14
    iput-object v2, v0, LX/JPg;->A00:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    return-void
.end method
