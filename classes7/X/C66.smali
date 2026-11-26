.class public final LX/C66;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:Lcom/google/common/collect/ImmutableSet;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Ljava/util/Map;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p4, p0, LX/C66;->A00:I

    .line 9
    iput-object p3, p0, LX/C66;->A03:Ljava/util/Map;

    .line 11
    iput-object p1, p0, LX/C66;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 13
    iput-object p2, p0, LX/C66;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/C66;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/C66;

    .line 10
    iget v1, p0, LX/C66;->A00:I

    .line 12
    iget v0, p1, LX/C66;->A00:I

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-object v1, p0, LX/C66;->A03:Ljava/util/Map;

    .line 18
    iget-object v0, p1, LX/C66;->A03:Ljava/util/Map;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/C66;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 28
    iget-object v0, p1, LX/C66;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/C66;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 38
    iget-object v0, p1, LX/C66;->A02:Lcom/google/common/collect/ImmutableSet;

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

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/C66;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/C66;->A03:Ljava/util/Map;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/C66;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/C66;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 18
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/C66;->A00:I

    .line 2
    iget-object v4, p0, LX/C66;->A03:Ljava/util/Map;

    .line 4
    iget-object v3, p0, LX/C66;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 6
    iget-object v2, p0, LX/C66;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 8
    const-string v0, "BusinessContactSyncUpdateResult(usersModified="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", sideListOldVnameMap="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", userMightNeedPrivacySystemMessageUpdate="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", usersWithChatStateFromHybridE2ee="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
