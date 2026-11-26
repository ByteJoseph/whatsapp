.class public final LX/1H3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x149b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1H3;->A03:LX/05b;

    .line 11
    const/16 v0, 0x148d

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1H3;->A02:LX/05b;

    .line 19
    const/16 v0, 0x14ac

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1H3;->A00:LX/05b;

    .line 27
    const/16 v0, 0xf6

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1H3;->A01:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(LX/1H3;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1H3;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/10F;

    .line 10
    const-string v1, "ConnectionRequestsInstagramLinkChecker"

    .line 12
    const-string v0, "connection_requests"

    .line 14
    invoke-virtual {v2, v1, v0}, LX/10F;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_16

    .line 20
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 22
    :cond_16
    instance-of v0, v1, Ljava/util/Collection;

    .line 24
    const/4 p0, 0x0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    return p0

    .line 34
    :cond_22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_21

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 50
    iget-object v1, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 52
    sget-object v0, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->A08:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 54
    if-ne v1, v0, :cond_26

    .line 56
    iget-object v0, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->obfuscatedId:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_26

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0
.end method
