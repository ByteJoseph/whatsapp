.class public final LX/3nb;
.super Lcom/facebook/graphql/calls/GraphQlCallInput;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/3nb;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_25

    .line 7
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_23

    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    move-object v0, v3

    .line 36
    goto :goto_1f

    .line 37
    :cond_25
    const-string v0, "approve_participants"

    .line 39
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    const-string v0, "cancel_participants"

    .line 44
    invoke-virtual {p0, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p2, :cond_50

    .line 50
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_50

    .line 64
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_3a

    .line 78
    :cond_4e
    move-object v0, v3

    .line 79
    goto :goto_4a

    .line 80
    :cond_50
    const-string v0, "reject_participants"

    .line 82
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    const-string v0, "retry_participants"

    .line 87
    invoke-virtual {p0, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    return-void
.end method
