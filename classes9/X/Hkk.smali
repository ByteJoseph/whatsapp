.class public final LX/Hkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


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
    iput-object v0, p0, LX/Hkk;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/Hkk;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/10F;

    .line 8
    const-string v1, "WaffleActiveFBDestinationNameFilter"

    .line 10
    const-string v0, "hasActiveFbDestinationName"

    .line 12
    invoke-virtual {v2, v1, v0}, LX/10F;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_38

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 35
    iget-object v1, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 37
    sget-object v0, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->A05:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 39
    if-ne v1, v0, :cond_16

    .line 41
    :goto_29
    check-cast v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 43
    if-eqz v2, :cond_38

    .line 45
    iget-object v0, v2, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_38

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-gtz v1, :cond_39

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    :cond_39
    return v0

    .line 58
    :cond_3a
    const/4 v2, 0x0

    .line 59
    goto :goto_29
.end method
