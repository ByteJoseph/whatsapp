.class public final LX/9vL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0yW;

.field public final A02:LX/1AZ;

.field public final A03:LX/9lD;

.field public final A04:Ljava/lang/Long;

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
    const/4 v5, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move v6, v5

    .line 268435463
    move v7, v5

    .line 268435464
    move v8, v5

    .line 268435465
    move v9, v5

    .line 268435466
    invoke-direct/range {v0 .. v9}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/9vL;->A02:LX/1AZ;

    .line 5
    iput-boolean p6, p0, LX/9vL;->A05:Z

    .line 7
    iput-boolean p7, p0, LX/9vL;->A08:Z

    .line 9
    iput p5, p0, LX/9vL;->A00:I

    .line 11
    iput-object p1, p0, LX/9vL;->A01:LX/0yW;

    .line 13
    iput-boolean p8, p0, LX/9vL;->A07:Z

    .line 15
    iput-boolean p9, p0, LX/9vL;->A06:Z

    .line 17
    iput-object p3, p0, LX/9vL;->A03:LX/9lD;

    .line 19
    iput-object p4, p0, LX/9vL;->A04:Ljava/lang/Long;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/9vL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/9vL;

    .line 10
    iget-object v1, p0, LX/9vL;->A02:LX/1AZ;

    .line 12
    iget-object v0, p1, LX/9vL;->A02:LX/1AZ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    iget-boolean v1, p0, LX/9vL;->A05:Z

    .line 22
    iget-boolean v0, p1, LX/9vL;->A05:Z

    .line 24
    if-ne v1, v0, :cond_50

    .line 26
    iget-boolean v1, p0, LX/9vL;->A08:Z

    .line 28
    iget-boolean v0, p1, LX/9vL;->A08:Z

    .line 30
    if-ne v1, v0, :cond_50

    .line 32
    iget v1, p0, LX/9vL;->A00:I

    .line 34
    iget v0, p1, LX/9vL;->A00:I

    .line 36
    if-ne v1, v0, :cond_50

    .line 38
    iget-object v1, p0, LX/9vL;->A01:LX/0yW;

    .line 40
    iget-object v0, p1, LX/9vL;->A01:LX/0yW;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_50

    .line 48
    iget-boolean v1, p0, LX/9vL;->A07:Z

    .line 50
    iget-boolean v0, p1, LX/9vL;->A07:Z

    .line 52
    if-ne v1, v0, :cond_50

    .line 54
    iget-boolean v1, p0, LX/9vL;->A06:Z

    .line 56
    iget-boolean v0, p1, LX/9vL;->A06:Z

    .line 58
    if-ne v1, v0, :cond_50

    .line 60
    iget-object v1, p0, LX/9vL;->A03:LX/9lD;

    .line 62
    iget-object v0, p1, LX/9vL;->A03:LX/9lD;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_50

    .line 70
    iget-object v1, p0, LX/9vL;->A04:Ljava/lang/Long;

    .line 72
    iget-object v0, p1, LX/9vL;->A04:Ljava/lang/Long;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9vL;->A02:LX/1AZ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/9vL;->A05:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/9vL;->A08:Z

    .line 16
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/9vL;->A00:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/9vL;->A01:LX/0yW;

    .line 27
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-boolean v0, p0, LX/9vL;->A07:Z

    .line 36
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x4d5

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-boolean v0, p0, LX/9vL;->A06:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/9vL;->A03:LX/9lD;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/9vL;->A04:Ljava/lang/Long;

    .line 62
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/9vL;->A02:LX/1AZ;

    .line 2
    iget-boolean v10, p0, LX/9vL;->A05:Z

    .line 4
    iget-boolean v9, p0, LX/9vL;->A08:Z

    .line 6
    iget v8, p0, LX/9vL;->A00:I

    .line 8
    iget-object v7, p0, LX/9vL;->A01:LX/0yW;

    .line 10
    iget-boolean v6, p0, LX/9vL;->A07:Z

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-boolean v4, p0, LX/9vL;->A06:Z

    .line 15
    iget-object v3, p0, LX/9vL;->A03:LX/9lD;

    .line 17
    iget-object v2, p0, LX/9vL;->A04:Ljava/lang/Long;

    .line 19
    const-string v0, "FMessageMediaToSendProperties(quotedMessage="

    .line 21
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ", hasNumberFromUrl="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", isWamoSubMessage="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", forwardingScore="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", forwardedAiBotJid="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", isViewOnce="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", isInstant="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", isNewsletterQuestion="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", newsletterQuestionResponseReplyMetadata="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", scheduledTimestampMs="

    .line 91
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
