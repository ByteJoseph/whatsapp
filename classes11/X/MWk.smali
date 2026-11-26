.class public final LX/MWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyY;


# instance fields
.field public final A00:LX/M4o;

.field public final A01:Lcom/whatsapp/infra/core/jid/GroupJid;


# direct methods
.method public constructor <init>(LX/M4o;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MWk;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    iput-object p1, p0, LX/MWk;->A00:LX/M4o;

    .line 7
    return-void
.end method


# virtual methods
.method public Bs1()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v1, p0, LX/MWk;->A00:LX/M4o;

    .line 2
    iget-object v0, p0, LX/MWk;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4
    invoke-virtual {v1, v0}, LX/M4o;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 12
    :cond_c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/8el;->A04(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_14

    .line 39
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_14

    .line 43
    :cond_2b
    sget-object v2, LX/LqF;->A00:Ljava/util/List;

    .line 45
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public Cui(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/16 v0, 0x11

    .line 2
    invoke-static {p2, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/MWk;->A00:LX/M4o;

    .line 8
    iget-object v0, p0, LX/MWk;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    invoke-virtual {v1, v0, p1, v2}, LX/M4o;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method
