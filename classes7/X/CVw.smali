.class public final LX/CVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb3e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CVw;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/HPT;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1Ac;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget v0, v1, LX/1AZ;->A04:I

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1, v0}, LX/1AZ;->A0Y(I)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/8cX;->A0P(LX/1e9;)LX/1AZ;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.addons.model.FMessagePoll"

    .line 6
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v4, LX/1Ac;

    .line 11
    iget-object v0, p0, LX/CVw;->A00:LX/05b;

    .line 13
    invoke-static {v0, v4}, LX/Aqa;->A0V(LX/05b;LX/1AZ;)Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {p1}, LX/1e8;->A00()V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/BRR;

    .line 47
    if-eqz v0, :cond_23

    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_23

    .line 53
    :cond_35
    invoke-virtual {v4, v3}, LX/1Ac;->A0t(Ljava/util/List;)V

    .line 56
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
