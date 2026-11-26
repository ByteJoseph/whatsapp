.class public final Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A06:[LX/00q;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v2, v0, [LX/00q;

    .line 4
    invoke-static {v2, v3}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x3

    .line 8
    aput-object v3, v2, v0

    .line 10
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x2a

    .line 14
    invoke-static {v1, v0}, LX/84b;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v3, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    sput-object v2, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A06:[LX/00q;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A01:Ljava/lang/String;

    .line 268435462
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A03:Ljava/lang/String;

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A02:Ljava/lang/String;

    .line 268435466
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A04:Ljava/lang/String;

    .line 268435468
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A05:Ljava/util/List;

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A00:Ljava/lang/Integer;

    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p7, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_35

    .line 8
    iput-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A01:Ljava/lang/String;

    .line 10
    :goto_a
    and-int/lit8 v0, p7, 0x2

    .line 12
    if-nez v0, :cond_32

    .line 14
    iput-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A03:Ljava/lang/String;

    .line 16
    :goto_10
    and-int/lit8 v0, p7, 0x4

    .line 18
    if-nez v0, :cond_2f

    .line 20
    iput-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A02:Ljava/lang/String;

    .line 22
    :goto_16
    and-int/lit8 v0, p7, 0x8

    .line 24
    if-nez v0, :cond_2c

    .line 26
    iput-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A04:Ljava/lang/String;

    .line 28
    :goto_1c
    and-int/lit8 v0, p7, 0x10

    .line 30
    if-nez v0, :cond_29

    .line 32
    iput-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A05:Ljava/util/List;

    .line 34
    :goto_22
    and-int/lit8 v0, p7, 0x20

    .line 36
    if-nez v0, :cond_38

    .line 38
    iput-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A00:Ljava/lang/Integer;

    .line 40
    return-void

    .line 41
    :cond_29
    iput-object p6, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A05:Ljava/util/List;

    .line 43
    goto :goto_22

    .line 44
    :cond_2c
    iput-object p5, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A04:Ljava/lang/String;

    .line 46
    goto :goto_1c

    .line 47
    :cond_2f
    iput-object p4, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A02:Ljava/lang/String;

    .line 49
    goto :goto_16

    .line 50
    :cond_32
    iput-object p3, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A03:Ljava/lang/String;

    .line 52
    goto :goto_10

    .line 53
    :cond_35
    iput-object p2, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A01:Ljava/lang/String;

    .line 55
    goto :goto_a

    .line 56
    :cond_38
    iput-object p1, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A00:Ljava/lang/Integer;

    .line 58
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A05:Ljava/util/List;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A05:Ljava/util/List;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A00:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A00:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A03:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A02:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A04:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A05:Ljava/util/List;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A00:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A01:Ljava/lang/String;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A03:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A02:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A04:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A05:Ljava/util/List;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A00:Ljava/lang/Integer;

    .line 12
    const-string v0, "RequesterProfilePayload(foaDisplayName="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", foaUsername="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", foaProfileThumbUrl="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", waProfilePicUrl="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", mutualFollowers="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", mutualFollowersCount="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
