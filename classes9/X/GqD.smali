.class public final LX/GqD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DP;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GqD;->A00:LX/0DP;

    .line 5
    iput-boolean p4, p0, LX/GqD;->A03:Z

    .line 7
    iput-boolean p5, p0, LX/GqD;->A04:Z

    .line 9
    iput-boolean p6, p0, LX/GqD;->A05:Z

    .line 11
    iput-object p2, p0, LX/GqD;->A02:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/GqD;->A01:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/GqD;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/GqD;

    .line 10
    iget-object v1, p0, LX/GqD;->A00:LX/0DP;

    .line 12
    iget-object v0, p1, LX/GqD;->A00:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-boolean v1, p0, LX/GqD;->A03:Z

    .line 22
    iget-boolean v0, p1, LX/GqD;->A03:Z

    .line 24
    if-ne v1, v0, :cond_3a

    .line 26
    iget-boolean v1, p0, LX/GqD;->A04:Z

    .line 28
    iget-boolean v0, p1, LX/GqD;->A04:Z

    .line 30
    if-ne v1, v0, :cond_3a

    .line 32
    iget-boolean v1, p0, LX/GqD;->A05:Z

    .line 34
    iget-boolean v0, p1, LX/GqD;->A05:Z

    .line 36
    if-ne v1, v0, :cond_3a

    .line 38
    iget-object v1, p0, LX/GqD;->A02:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/GqD;->A02:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    iget-object v1, p0, LX/GqD;->A01:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/GqD;->A01:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/GqD;->A00:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/GqD;->A03:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/GqD;->A04:Z

    .line 16
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/GqD;->A05:Z

    .line 22
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/GqD;->A02:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/GqD;->A01:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/GqD;->A00:LX/0DP;

    .line 2
    iget-boolean v6, p0, LX/GqD;->A03:Z

    .line 4
    iget-boolean v5, p0, LX/GqD;->A04:Z

    .line 6
    iget-boolean v4, p0, LX/GqD;->A05:Z

    .line 8
    iget-object v3, p0, LX/GqD;->A02:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/GqD;->A01:Ljava/lang/String;

    .line 12
    const-string v0, "ReplyRenderParams(currentConversationJid="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", isCurrentMessageFromMe="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", isEpnEligibleSurface="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", isFromAskMetaAIMediaViewer="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", quotedTitleOverride="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", quotedBodyOverride="

    .line 52
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
