.class public final LX/Evj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I49;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14ac

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Evj;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cj4(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "fb_xpost_destination_name"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public DI0(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "fb_xpost_destination_name"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_e
    iget-object v0, p0, LX/Evj;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/10F;

    .line 22
    const-string v1, "WaffleCrosspostNamePlaceholderProvider"

    .line 24
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    const-string v0, "facebookDestinationName"

    .line 29
    invoke-virtual {v2, v1, v0}, LX/10F;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_4c

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4a

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 53
    iget-object v1, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 55
    sget-object v0, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->A05:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 57
    if-ne v1, v0, :cond_28

    .line 59
    :goto_3b
    check-cast v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 61
    if-eqz v2, :cond_4c

    .line 63
    iget-object v1, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_4c

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_4c

    .line 73
    return-object v1

    .line 74
    :cond_4a
    move-object v2, v4

    .line 75
    goto :goto_3b

    .line 76
    :cond_4c
    return-object v4
.end method

.method public synthetic DI3(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
