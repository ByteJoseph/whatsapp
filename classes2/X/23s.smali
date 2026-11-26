.class public final LX/23s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/1ld;

.field public final A02:LX/1ld;

.field public final A03:LX/1wU;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/23s;->A02:LX/1ld;

    .line 9
    iput-boolean p7, p0, LX/23s;->A07:Z

    .line 11
    iput-object p5, p0, LX/23s;->A05:Ljava/lang/Integer;

    .line 13
    iput-object p6, p0, LX/23s;->A04:Ljava/lang/Integer;

    .line 15
    iput-object p3, p0, LX/23s;->A01:LX/1ld;

    .line 17
    iput-object p1, p0, LX/23s;->A00:Landroid/os/Bundle;

    .line 19
    iput-object p4, p0, LX/23s;->A03:LX/1wU;

    .line 21
    iput-boolean p8, p0, LX/23s;->A06:Z

    .line 23
    iput-boolean p9, p0, LX/23s;->A08:Z

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/23s;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/23s;

    .line 10
    iget-object v1, p0, LX/23s;->A02:LX/1ld;

    .line 12
    iget-object v0, p1, LX/23s;->A02:LX/1ld;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_58

    .line 20
    iget-boolean v1, p0, LX/23s;->A07:Z

    .line 22
    iget-boolean v0, p1, LX/23s;->A07:Z

    .line 24
    if-ne v1, v0, :cond_58

    .line 26
    iget-object v1, p0, LX/23s;->A05:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/23s;->A05:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_58

    .line 36
    iget-object v1, p0, LX/23s;->A04:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/23s;->A04:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_58

    .line 46
    iget-object v1, p0, LX/23s;->A01:LX/1ld;

    .line 48
    iget-object v0, p1, LX/23s;->A01:LX/1ld;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_58

    .line 56
    iget-object v1, p0, LX/23s;->A00:Landroid/os/Bundle;

    .line 58
    iget-object v0, p1, LX/23s;->A00:Landroid/os/Bundle;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_58

    .line 66
    iget-object v1, p0, LX/23s;->A03:LX/1wU;

    .line 68
    iget-object v0, p1, LX/23s;->A03:LX/1wU;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_58

    .line 76
    iget-boolean v1, p0, LX/23s;->A06:Z

    .line 78
    iget-boolean v0, p1, LX/23s;->A06:Z

    .line 80
    if-ne v1, v0, :cond_58

    .line 82
    iget-boolean v1, p0, LX/23s;->A08:Z

    .line 84
    iget-boolean v0, p1, LX/23s;->A08:Z

    .line 86
    if-eq v1, v0, :cond_59

    .line 88
    :cond_58
    return v2

    .line 89
    :cond_59
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/23s;->A02:LX/1ld;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/23s;->A07:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/23s;->A05:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/23s;->A04:Ljava/lang/Integer;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/23s;->A01:LX/1ld;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/23s;->A00:Landroid/os/Bundle;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/23s;->A03:LX/1wU;

    .line 50
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-boolean v0, p0, LX/23s;->A06:Z

    .line 59
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 62
    move-result v2

    .line 63
    iget-boolean v1, p0, LX/23s;->A08:Z

    .line 65
    const/16 v0, 0x4d5

    .line 67
    if-eqz v1, :cond_47

    .line 69
    const/16 v0, 0x4cf

    .line 71
    :cond_47
    add-int/2addr v2, v0

    .line 72
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/23s;->A02:LX/1ld;

    .line 2
    iget-boolean v9, p0, LX/23s;->A07:Z

    .line 4
    iget-object v8, p0, LX/23s;->A05:Ljava/lang/Integer;

    .line 6
    iget-object v7, p0, LX/23s;->A04:Ljava/lang/Integer;

    .line 8
    iget-object v6, p0, LX/23s;->A01:LX/1ld;

    .line 10
    iget-object v5, p0, LX/23s;->A00:Landroid/os/Bundle;

    .line 12
    iget-object v4, p0, LX/23s;->A03:LX/1wU;

    .line 14
    iget-boolean v3, p0, LX/23s;->A06:Z

    .line 16
    iget-boolean v2, p0, LX/23s;->A08:Z

    .line 18
    const-string v0, "StanzaProcessingResult(processedStanza="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", generateAck="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", errorCode="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", e2eFailureReason="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", generatedStanza="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", ackExtras="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", ackReceipt="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", failureReportedByProcessor="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", markProcessedOnCommit="

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
