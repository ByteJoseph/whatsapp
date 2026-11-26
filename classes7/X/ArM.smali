.class public final LX/ArM;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public A00:LX/BsT;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, LX/CwZ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1}, LX/CwZ;->BVd()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_48

    .line 12
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_31

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/CxJ;

    .line 32
    invoke-interface {v0}, LX/CxJ;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0}, LX/CxJ;->Atq()Z

    .line 39
    move-result v1

    .line 40
    new-instance v0, LX/C4L;

    .line 42
    invoke-direct {v0, v2, v1}, LX/C4L;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_14

    .line 49
    :cond_31
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 56
    if-ne v0, v1, :cond_48

    .line 58
    iget-object v0, p0, LX/ArM;->A00:LX/BsT;

    .line 60
    if-eqz v0, :cond_48

    .line 62
    new-instance v1, LX/C2C;

    .line 64
    invoke-direct {v1, v4}, LX/C2C;-><init>(Ljava/util/List;)V

    .line 67
    iget-object v0, v0, LX/BsT;->A01:Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_48
    return-void
.end method

.method public A07(LX/EVM;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/ArM;->A00:LX/BsT;

    .line 6
    if-eqz v3, :cond_28

    .line 8
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "QualityBizIntentMexCallback: Error fetching biz intent flags. Code: "

    .line 14
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/Throwable;

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v0, v3, LX/BsT;->A00:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    const-string v0, "QualityBizIntentRefreshTask/Failed to fetch biz intent flag for "

    .line 31
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, " contacts"

    .line 37
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 40
    :cond_28
    return v4
.end method
