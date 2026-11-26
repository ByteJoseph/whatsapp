.class public final LX/M9w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/N0L;

.field public final A01:LX/0DP;

.field public final A02:LX/Gkq;

.field public final A03:LX/1AZ;

.field public final A04:LX/1dJ;

.field public final A05:LX/MIF;

.field public final A06:LX/M6y;

.field public final A07:LX/M57;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/N0L;LX/0DP;LX/Gkq;LX/1AZ;LX/1dJ;LX/MIF;LX/M6y;LX/M57;ZZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/M9w;->A01:LX/0DP;

    .line 5
    iput-object p7, p0, LX/M9w;->A06:LX/M6y;

    .line 7
    iput-object p1, p0, LX/M9w;->A00:LX/N0L;

    .line 9
    iput-object p6, p0, LX/M9w;->A05:LX/MIF;

    .line 11
    iput-object p8, p0, LX/M9w;->A07:LX/M57;

    .line 13
    iput-object p4, p0, LX/M9w;->A03:LX/1AZ;

    .line 15
    iput-object p3, p0, LX/M9w;->A02:LX/Gkq;

    .line 17
    iput-object p5, p0, LX/M9w;->A04:LX/1dJ;

    .line 19
    iput-boolean p9, p0, LX/M9w;->A0A:Z

    .line 21
    iput-boolean p10, p0, LX/M9w;->A08:Z

    .line 23
    iput-boolean p11, p0, LX/M9w;->A0B:Z

    .line 25
    iput-boolean p12, p0, LX/M9w;->A09:Z

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_73

    .line 3
    instance-of v0, p1, LX/M9w;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_72

    .line 8
    check-cast p1, LX/M9w;

    .line 10
    iget-object v1, p0, LX/M9w;->A01:LX/0DP;

    .line 12
    iget-object v0, p1, LX/M9w;->A01:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_72

    .line 20
    iget-object v1, p0, LX/M9w;->A06:LX/M6y;

    .line 22
    iget-object v0, p1, LX/M9w;->A06:LX/M6y;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_72

    .line 30
    iget-object v1, p0, LX/M9w;->A00:LX/N0L;

    .line 32
    iget-object v0, p1, LX/M9w;->A00:LX/N0L;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_72

    .line 40
    iget-object v1, p0, LX/M9w;->A05:LX/MIF;

    .line 42
    iget-object v0, p1, LX/M9w;->A05:LX/MIF;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_72

    .line 50
    iget-object v1, p0, LX/M9w;->A07:LX/M57;

    .line 52
    iget-object v0, p1, LX/M9w;->A07:LX/M57;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_72

    .line 60
    iget-object v1, p0, LX/M9w;->A03:LX/1AZ;

    .line 62
    iget-object v0, p1, LX/M9w;->A03:LX/1AZ;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_72

    .line 70
    iget-object v1, p0, LX/M9w;->A02:LX/Gkq;

    .line 72
    iget-object v0, p1, LX/M9w;->A02:LX/Gkq;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_72

    .line 80
    iget-object v1, p0, LX/M9w;->A04:LX/1dJ;

    .line 82
    iget-object v0, p1, LX/M9w;->A04:LX/1dJ;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_72

    .line 90
    iget-boolean v1, p0, LX/M9w;->A0A:Z

    .line 92
    iget-boolean v0, p1, LX/M9w;->A0A:Z

    .line 94
    if-ne v1, v0, :cond_72

    .line 96
    iget-boolean v1, p0, LX/M9w;->A08:Z

    .line 98
    iget-boolean v0, p1, LX/M9w;->A08:Z

    .line 100
    if-ne v1, v0, :cond_72

    .line 102
    iget-boolean v1, p0, LX/M9w;->A0B:Z

    .line 104
    iget-boolean v0, p1, LX/M9w;->A0B:Z

    .line 106
    if-ne v1, v0, :cond_72

    .line 108
    iget-boolean v1, p0, LX/M9w;->A09:Z

    .line 110
    iget-boolean v0, p1, LX/M9w;->A09:Z

    .line 112
    if-eq v1, v0, :cond_73

    .line 114
    :cond_72
    return v2

    .line 115
    :cond_73
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/M9w;->A01:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M9w;->A06:LX/M6y;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/M9w;->A00:LX/N0L;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/M9w;->A05:LX/MIF;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/M9w;->A07:LX/M57;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/M9w;->A03:LX/1AZ;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/M9w;->A02:LX/Gkq;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/M9w;->A04:LX/1dJ;

    .line 50
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-boolean v0, p0, LX/M9w;->A0A:Z

    .line 59
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/M9w;->A08:Z

    .line 65
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, LX/M9w;->A0B:Z

    .line 71
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, LX/M9w;->A09:Z

    .line 77
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/M9w;->A01:LX/0DP;

    .line 2
    iget-object v12, p0, LX/M9w;->A06:LX/M6y;

    .line 4
    iget-object v11, p0, LX/M9w;->A00:LX/N0L;

    .line 6
    iget-object v10, p0, LX/M9w;->A05:LX/MIF;

    .line 8
    iget-object v9, p0, LX/M9w;->A07:LX/M57;

    .line 10
    iget-object v8, p0, LX/M9w;->A03:LX/1AZ;

    .line 12
    iget-object v7, p0, LX/M9w;->A02:LX/Gkq;

    .line 14
    iget-object v6, p0, LX/M9w;->A04:LX/1dJ;

    .line 16
    iget-boolean v5, p0, LX/M9w;->A0A:Z

    .line 18
    iget-boolean v4, p0, LX/M9w;->A08:Z

    .line 20
    iget-boolean v3, p0, LX/M9w;->A0B:Z

    .line 22
    iget-boolean v2, p0, LX/M9w;->A09:Z

    .line 24
    const-string v0, "StatusOverlayReplyComposerConfig(destinationJid="

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", initialContent="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", actionButtonViewModel="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", capabilities="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", origins="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", quotedMessage="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", quotedMessageDbId="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", quotedMessageKey="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", hasNumberFromUrl="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", deferExpressionTrayInitialization="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", keepsVoiceDraftInSession="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", extendAttachmentTrayToWindowBottom="

    .line 112
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
