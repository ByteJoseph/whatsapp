.class public final Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowersData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowersData;->A00:Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;

    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p2, 0x1

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowersData;->A00:Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;

    .line 10
    return-void

    .line 11
    :cond_b
    iput-object p1, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowersData;->A00:Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowersData;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowersData;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowersData;->A00:Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowersData;->A00:Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowersData;->A00:Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowersData;->A00:Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;

    .line 2
    const-string v0, "IgLinkedFollowersData(result="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
