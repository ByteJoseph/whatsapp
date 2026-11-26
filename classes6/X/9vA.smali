.class public final LX/9vA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GGT;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/9vA;-><init>(LX/GGT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/GGT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9vA;->A00:LX/GGT;

    .line 5
    iput-object p3, p0, LX/9vA;->A03:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, LX/9vA;->A05:Z

    .line 9
    iput-object p2, p0, LX/9vA;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, LX/9vA;->A04:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/9vA;->A02:Ljava/lang/String;

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
    instance-of v0, p1, LX/9vA;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/9vA;

    .line 10
    iget-object v1, p0, LX/9vA;->A00:LX/GGT;

    .line 12
    iget-object v0, p1, LX/9vA;->A00:LX/GGT;

    .line 14
    if-ne v1, v0, :cond_3a

    .line 16
    iget-object v1, p0, LX/9vA;->A03:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/9vA;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3a

    .line 26
    iget-boolean v1, p0, LX/9vA;->A05:Z

    .line 28
    iget-boolean v0, p1, LX/9vA;->A05:Z

    .line 30
    if-ne v1, v0, :cond_3a

    .line 32
    iget-object v1, p0, LX/9vA;->A01:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/9vA;->A01:Ljava/lang/Integer;

    .line 36
    if-ne v1, v0, :cond_3a

    .line 38
    iget-object v1, p0, LX/9vA;->A04:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/9vA;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    iget-object v1, p0, LX/9vA;->A02:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/9vA;->A02:Ljava/lang/String;

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
    .registers 4

    .line 0
    iget-object v0, p0, LX/9vA;->A00:LX/GGT;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/9vA;->A03:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/9vA;->A05:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, LX/9vA;->A01:Ljava/lang/Integer;

    .line 25
    if-nez v1, :cond_30

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1c
    add-int/2addr v2, v0

    .line 29
    mul-int/lit8 v1, v2, 0x1f

    .line 31
    iget-object v0, p0, LX/9vA;->A04:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/9vA;->A02:Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1

    .line 48
    :cond_30
    invoke-static {v1}, LX/EIy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    goto :goto_1c
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/9vA;->A00:LX/GGT;

    .line 2
    iget-object v6, p0, LX/9vA;->A03:Ljava/lang/String;

    .line 4
    iget-boolean v5, p0, LX/9vA;->A05:Z

    .line 6
    iget-object v4, p0, LX/9vA;->A01:Ljava/lang/Integer;

    .line 8
    iget-object v3, p0, LX/9vA;->A04:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/9vA;->A02:Ljava/lang/String;

    .line 12
    const-string v0, "AiMetadataInfo(entryPoint="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", destinationId="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", isBotVoiceChannel="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", sessionSource="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    if-eqz v4, :cond_3f

    .line 41
    invoke-static {v4}, LX/EIy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", sessionId="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", conversationStarterPromptId="

    .line 58
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "null"

    .line 65
    goto :goto_2d
.end method
