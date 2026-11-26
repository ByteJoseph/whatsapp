.class public final LX/7K8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c90

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7K8;->A01:LX/05b;

    .line 11
    const/16 v0, 0x14ac

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7K8;->A00:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/Set;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 21
    iget-object v1, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 23
    sget-object v0, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->A08:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 25
    if-ne v1, v0, :cond_8

    .line 27
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 51
    iget-object v0, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->obfuscatedId:Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_27

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_27

    .line 59
    :cond_3b
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
