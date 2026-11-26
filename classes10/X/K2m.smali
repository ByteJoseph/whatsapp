.class public final LX/K2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkj;


# instance fields
.field public final synthetic A00:LX/JOm;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/JOm;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/K2m;->A00:LX/JOm;

    .line 2
    iput-object p3, p0, LX/K2m;->A02:Ljava/util/Set;

    .line 4
    iput-object p2, p0, LX/K2m;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iput-object p4, p0, LX/K2m;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CEx(LX/JTh;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/K2m;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne p2, v0, :cond_f

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, LX/IeB;

    .line 8
    invoke-direct {v1, v0}, LX/JCN;-><init>(Z)V

    .line 11
    :goto_b
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/IeC;

    .line 18
    invoke-direct {v1, v0}, LX/JCN;-><init>(Z)V

    .line 21
    goto :goto_b
.end method

.method public CEy(LX/JTh;LX/K3L;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/K2m;->A00:LX/JOm;

    .line 2
    iget-object v0, p0, LX/K2m;->A02:Ljava/util/Set;

    .line 4
    iget-object v4, p0, LX/K2m;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v5, LX/JOm;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/JfQ;

    .line 32
    invoke-virtual {v0, v4, v1}, LX/JfQ;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_e

    .line 40
    :cond_28
    iget-object v2, p0, LX/K2m;->A03:Lkotlin/jvm/functions/Function1;

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/IeE;

    .line 45
    invoke-direct {v0, v3, v1}, LX/IeE;-><init>(Ljava/util/Map;Z)V

    .line 48
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method
