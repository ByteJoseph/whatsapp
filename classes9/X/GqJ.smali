.class public final LX/GqJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:LX/Gqu;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/Gqu;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/GqJ;->A04:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/GqJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    iput-object p2, p0, LX/GqJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    iput-object p5, p0, LX/GqJ;->A05:Ljava/util/Map;

    .line 11
    iput-object p3, p0, LX/GqJ;->A03:LX/Gqu;

    .line 13
    iput p6, p0, LX/GqJ;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/GqJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/GqJ;

    .line 10
    iget-object v1, p0, LX/GqJ;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/GqJ;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v1, p0, LX/GqJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 22
    iget-object v0, p1, LX/GqJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-object v1, p0, LX/GqJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    iget-object v0, p1, LX/GqJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    iget-object v1, p0, LX/GqJ;->A05:Ljava/util/Map;

    .line 42
    iget-object v0, p1, LX/GqJ;->A05:Ljava/util/Map;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget-object v1, p0, LX/GqJ;->A03:LX/Gqu;

    .line 52
    iget-object v0, p1, LX/GqJ;->A03:LX/Gqu;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    iget v1, p0, LX/GqJ;->A00:I

    .line 62
    iget v0, p1, LX/GqJ;->A00:I

    .line 64
    if-eq v1, v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/GqJ;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GqJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GqJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/GqJ;->A05:Ljava/util/Map;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/GqJ;->A03:LX/Gqu;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/GqJ;->A00:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/GqJ;->A04:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/GqJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 4
    iget-object v5, p0, LX/GqJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    iget-object v4, p0, LX/GqJ;->A05:Ljava/util/Map;

    .line 8
    iget-object v3, p0, LX/GqJ;->A03:LX/Gqu;

    .line 10
    iget v2, p0, LX/GqJ;->A00:I

    .line 12
    const-string v0, "CrosspostSessionData(sessionId="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", statusesToCrosspost="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", destinationList="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", multiDestinationCrosspostingInfoMap="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", purposeEncryptionParams="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", crosspostingEntryPoint="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
