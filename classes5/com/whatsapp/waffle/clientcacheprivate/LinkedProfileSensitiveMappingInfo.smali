.class public final Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00q;

.field public static final Companion:LX/6oy;


# instance fields
.field public final accountId:Ljava/lang/String;

.field public final accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

.field public final instagramId:Ljava/lang/String;

.field public final obfuscatedId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$LE3AAd4f7A0b5nGoB4_Z_ez-iCM()LX/0uX;
    .registers 1

    .line 0
    invoke-static {}, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->_childSerializers$_anonymous_()LX/0uX;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/6oy;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->Companion:LX/6oy;

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v2, v0, [LX/00q;

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x29

    .line 15
    invoke-static {v1, v0}, LX/84g;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v3, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v3, v2, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v2, v0

    .line 28
    sput-object v2, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->$childSerializers:[LX/00q;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(ILcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/6ME;)V
    .registers 9

    .line 268435456
    and-int/lit8 v0, p1, 0xf

    .line 268435458
    const/16 v1, 0xf

    .line 268435460
    if-eq v1, v0, :cond_d

    .line 268435462
    sget-object v0, LX/886;->A01:LX/0ub;

    .line 268435464
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-object p2, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 268435474
    iput-object p3, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

    .line 268435476
    iput-object p4, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

    .line 268435478
    iput-object p5, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

    .line 268435480
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static final synthetic _childSerializers$_anonymous_()LX/0uX;
    .registers 2

    .line 0
    invoke-static {}, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->values()[Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType"

    .line 6
    invoke-static {v0, v1}, LX/Jgd;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/KJj;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/00q;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->$childSerializers:[LX/00q;

    .line 2
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 6
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

    .line 12
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object p3, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

    .line 18
    :cond_12
    and-int/lit8 v0, p5, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object p4, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    new-instance v0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;

    .line 30
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;-><init>(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public static synthetic getAccountId$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getAccountType$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getInstagramId$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getObfuscatedId$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_waffle_clientcacheprivate_clientcacheprivate(Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;LX/KmG;LX/0ub;)V
    .registers 6

    .line 0
    sget-object v0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->$childSerializers:[LX/00q;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 9
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 12
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 14
    iget-object v1, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public final component1()Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final copy(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;

    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;-><init>(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-object v1, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v1, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public final getAccountId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAccountType()Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 2
    return-object v0
.end method

.method public final getInstagramId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getObfuscatedId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

    .line 8
    const-string v0, "LinkedProfileSensitiveMappingInfo(accountType="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", obfuscatedId="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", accountId="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", instagramId="

    .line 32
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
