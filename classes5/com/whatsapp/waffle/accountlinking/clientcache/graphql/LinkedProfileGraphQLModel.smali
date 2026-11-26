.class public final Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final accountId:Ljava/lang/String;

.field public final accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

.field public final instagramId:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final obfuscatedId:Ljava/lang/String;

.field public final profilePictureUrl:Ljava/lang/String;

.field public final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->name:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->username:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->profilePictureUrl:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountId:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->instagramId:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;
    .registers 11

    .line 0
    and-int/lit8 v0, p8, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 6
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    .line 12
    :cond_c
    and-int/lit8 v0, p8, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object p3, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->name:Ljava/lang/String;

    .line 18
    :cond_12
    and-int/lit8 v0, p8, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object p4, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->username:Ljava/lang/String;

    .line 24
    :cond_18
    and-int/lit8 v0, p8, 0x10

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget-object p5, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->profilePictureUrl:Ljava/lang/String;

    .line 30
    :cond_1e
    and-int/lit8 v0, p8, 0x20

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iget-object p6, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountId:Ljava/lang/String;

    .line 36
    :cond_24
    and-int/lit8 v0, p8, 0x40

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    iget-object p7, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->instagramId:Ljava/lang/String;

    .line 42
    :cond_2a
    invoke-virtual/range {p0 .. p7}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->copy(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->username:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->profilePictureUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->instagramId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final copy(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object v7, p7

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;-><init>(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 14
    if-ne v1, v0, :cond_4c

    .line 16
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4c

    .line 26
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->name:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->name:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4c

    .line 36
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->username:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->username:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4c

    .line 46
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->profilePictureUrl:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->profilePictureUrl:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4c

    .line 56
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountId:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountId:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->instagramId:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->instagramId:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    :cond_4c
    return v2

    .line 77
    :cond_4d
    return v3
.end method

.method public final getAccountId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAccountType()Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 2
    return-object v0
.end method

.method public final getInstagramId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->instagramId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getObfuscatedId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getProfilePictureUrl()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->profilePictureUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->username:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->name:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->username:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->profilePictureUrl:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountId:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->instagramId:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 2
    iget-object v7, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    .line 4
    iget-object v6, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->name:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->username:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->profilePictureUrl:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountId:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->instagramId:Ljava/lang/String;

    .line 14
    const-string v0, "LinkedProfileGraphQLModel(accountType="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", obfuscatedId="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v1, v6}, LX/3dC;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    invoke-static {v1, v5}, LX/5UN;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    const-string v0, ", profilePictureUrl="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", accountId="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", instagramId="

    .line 52
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
