.class public final Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Lcom/whatsapp/connectionrequests/graphql/FoaIdentityPayload;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A01:Ljava/lang/String;

    .line 268435462
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A04:Ljava/lang/String;

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A02:Ljava/lang/String;

    .line 268435466
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A03:Ljava/lang/String;

    .line 268435468
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A00:Lcom/whatsapp/connectionrequests/graphql/FoaIdentityPayload;

    .line 268435470
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/connectionrequests/graphql/FoaIdentityPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p6, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2c

    .line 8
    iput-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A01:Ljava/lang/String;

    .line 10
    :goto_a
    and-int/lit8 v0, p6, 0x2

    .line 12
    if-nez v0, :cond_29

    .line 14
    iput-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A04:Ljava/lang/String;

    .line 16
    :goto_10
    and-int/lit8 v0, p6, 0x4

    .line 18
    if-nez v0, :cond_26

    .line 20
    iput-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A02:Ljava/lang/String;

    .line 22
    :goto_16
    and-int/lit8 v0, p6, 0x8

    .line 24
    if-nez v0, :cond_23

    .line 26
    iput-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A03:Ljava/lang/String;

    .line 28
    :goto_1c
    and-int/lit8 v0, p6, 0x10

    .line 30
    if-nez v0, :cond_2f

    .line 32
    iput-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A00:Lcom/whatsapp/connectionrequests/graphql/FoaIdentityPayload;

    .line 34
    return-void

    .line 35
    :cond_23
    iput-object p5, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A03:Ljava/lang/String;

    .line 37
    goto :goto_1c

    .line 38
    :cond_26
    iput-object p4, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A02:Ljava/lang/String;

    .line 40
    goto :goto_16

    .line 41
    :cond_29
    iput-object p3, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A04:Ljava/lang/String;

    .line 43
    goto :goto_10

    .line 44
    :cond_2c
    iput-object p2, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A01:Ljava/lang/String;

    .line 46
    goto :goto_a

    .line 47
    :cond_2f
    iput-object p1, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A00:Lcom/whatsapp/connectionrequests/graphql/FoaIdentityPayload;

    .line 49
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A03:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A00:Lcom/whatsapp/connectionrequests/graphql/FoaIdentityPayload;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A00:Lcom/whatsapp/connectionrequests/graphql/FoaIdentityPayload;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A04:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A02:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A03:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A00:Lcom/whatsapp/connectionrequests/graphql/FoaIdentityPayload;

    .line 37
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A01:Ljava/lang/String;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A04:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A02:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A03:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContactPayload;->A00:Lcom/whatsapp/connectionrequests/graphql/FoaIdentityPayload;

    .line 10
    const-string v0, "FoaEligibleContactPayload(foaDisplayName="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", foaUsername="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", foaProfileThumbUrl="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", foaProfileToken="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", foaIdentity="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
