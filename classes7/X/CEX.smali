.class public final LX/CEX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C39;

.field public A01:Ljava/util/Set;

.field public final A02:LX/CPO;

.field public final A03:LX/0rC;

.field public final A04:LX/Kup;

.field public final A05:LX/Kup;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0rC;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CEX;->A03:LX/0rC;

    .line 9
    iput-object p2, p0, LX/CEX;->A06:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x12

    .line 17
    invoke-static {p0, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/C39;

    .line 23
    invoke-direct {v1, v2, v0}, LX/C39;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object v1, p0, LX/CEX;->A00:LX/C39;

    .line 28
    new-instance v0, LX/Kup;

    .line 30
    invoke-direct {v0, v1}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, LX/CEX;->A05:LX/Kup;

    .line 35
    iput-object v0, p0, LX/CEX;->A04:LX/Kup;

    .line 37
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CEX;->A01:Ljava/util/Set;

    .line 43
    const/16 v1, 0xa

    .line 45
    new-instance v0, LX/CPO;

    .line 47
    invoke-direct {v0, p0, v1}, LX/CPO;-><init>(Ljava/lang/Object;I)V

    .line 50
    iput-object v0, p0, LX/CEX;->A02:LX/CPO;

    .line 52
    return-void
.end method

.method public static final A00(LX/CEX;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CEX;->A00:LX/C39;

    .line 2
    iget-object v0, v0, LX/C39;->A00:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1e

    .line 10
    iget-object v0, p0, LX/CEX;->A00:LX/C39;

    .line 12
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v0, LX/C39;->A01:Lkotlin/jvm/functions/Function0;

    .line 18
    new-instance v1, LX/C39;

    .line 20
    invoke-direct {v1, v2, v0}, LX/C39;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v1, p0, LX/CEX;->A00:LX/C39;

    .line 25
    iget-object v0, p0, LX/CEX;->A05:LX/Kup;

    .line 27
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A01(LX/CEX;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CEX;->A00:LX/C39;

    .line 2
    iget-object v2, v0, LX/C39;->A00:Ljava/util/Set;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    :goto_d
    iget-object v0, p0, LX/CEX;->A00:LX/C39;

    .line 15
    iget-object v0, v0, LX/C39;->A01:Lkotlin/jvm/functions/Function0;

    .line 17
    new-instance v1, LX/C39;

    .line 19
    invoke-direct {v1, v2, v0}, LX/C39;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v1, p0, LX/CEX;->A00:LX/C39;

    .line 24
    iget-object v0, p0, LX/CEX;->A05:LX/Kup;

    .line 26
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_d
.end method
