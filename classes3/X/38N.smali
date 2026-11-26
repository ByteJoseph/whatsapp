.class public final LX/38N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dJ;

.field public final A01:LX/1dJ;

.field public final A02:LX/Bij;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v3, LX/BWA;->A00:LX/BWA;

    .line 268435459
    const/4 v4, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move v5, v4

    .line 268435463
    move v6, v4

    .line 268435464
    move v7, v4

    .line 268435465
    move v8, v4

    .line 268435466
    move v9, v4

    .line 268435467
    invoke-direct/range {v0 .. v9}, LX/38N;-><init>(LX/1dJ;LX/1dJ;LX/Bij;ZZZZZZ)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/1dJ;LX/1dJ;LX/Bij;ZZZZZZ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/38N;->A02:LX/Bij;

    .line 9
    iput-boolean p4, p0, LX/38N;->A06:Z

    .line 11
    iput-boolean p5, p0, LX/38N;->A07:Z

    .line 13
    iput-boolean p6, p0, LX/38N;->A03:Z

    .line 15
    iput-boolean p7, p0, LX/38N;->A05:Z

    .line 17
    iput-boolean p8, p0, LX/38N;->A04:Z

    .line 19
    iput-boolean p9, p0, LX/38N;->A08:Z

    .line 21
    iput-object p1, p0, LX/38N;->A01:LX/1dJ;

    .line 23
    iput-object p2, p0, LX/38N;->A00:LX/1dJ;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/38N;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/38N;

    .line 10
    iget-object v1, p0, LX/38N;->A02:LX/Bij;

    .line 12
    iget-object v0, p1, LX/38N;->A02:LX/Bij;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    iget-boolean v1, p0, LX/38N;->A06:Z

    .line 22
    iget-boolean v0, p1, LX/38N;->A06:Z

    .line 24
    if-ne v1, v0, :cond_4c

    .line 26
    iget-boolean v1, p0, LX/38N;->A07:Z

    .line 28
    iget-boolean v0, p1, LX/38N;->A07:Z

    .line 30
    if-ne v1, v0, :cond_4c

    .line 32
    iget-boolean v1, p0, LX/38N;->A03:Z

    .line 34
    iget-boolean v0, p1, LX/38N;->A03:Z

    .line 36
    if-ne v1, v0, :cond_4c

    .line 38
    iget-boolean v1, p0, LX/38N;->A05:Z

    .line 40
    iget-boolean v0, p1, LX/38N;->A05:Z

    .line 42
    if-ne v1, v0, :cond_4c

    .line 44
    iget-boolean v1, p0, LX/38N;->A04:Z

    .line 46
    iget-boolean v0, p1, LX/38N;->A04:Z

    .line 48
    if-ne v1, v0, :cond_4c

    .line 50
    iget-boolean v1, p0, LX/38N;->A08:Z

    .line 52
    iget-boolean v0, p1, LX/38N;->A08:Z

    .line 54
    if-ne v1, v0, :cond_4c

    .line 56
    iget-object v1, p0, LX/38N;->A01:LX/1dJ;

    .line 58
    iget-object v0, p1, LX/38N;->A01:LX/1dJ;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    iget-object v1, p0, LX/38N;->A00:LX/1dJ;

    .line 68
    iget-object v0, p1, LX/38N;->A00:LX/1dJ;

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

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/38N;->A02:LX/Bij;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/38N;->A06:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/38N;->A07:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/38N;->A03:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/38N;->A05:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/38N;->A04:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/38N;->A08:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/38N;->A01:LX/1dJ;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/38N;->A00:LX/1dJ;

    .line 53
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/38N;->A02:LX/Bij;

    .line 2
    iget-boolean v9, p0, LX/38N;->A06:Z

    .line 4
    iget-boolean v8, p0, LX/38N;->A07:Z

    .line 6
    iget-boolean v7, p0, LX/38N;->A03:Z

    .line 8
    iget-boolean v6, p0, LX/38N;->A05:Z

    .line 10
    iget-boolean v5, p0, LX/38N;->A04:Z

    .line 12
    iget-boolean v4, p0, LX/38N;->A08:Z

    .line 14
    iget-object v3, p0, LX/38N;->A01:LX/1dJ;

    .line 16
    iget-object v2, p0, LX/38N;->A00:LX/1dJ;

    .line 18
    const-string v0, "SharedTranscriptionState(modelDownloadStatus="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", isTranscriptionEnabled="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isUpsellEnabled="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isManualMessageButtonEnabled="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", isSpeechRecognizerMigrationCtaEnabled="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", isSpeechRecognizerMigrationCtaAboveTranscript="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", shouldUseDynamicTimestampPositioning="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", statusLineCandidateMessageKey="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", modelUpgradePromptCandidateMessageKey="

    .line 82
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
