.class public final LX/JUw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p11, p0, LX/JUw;->A00:I

    .line 5
    iput-object p1, p0, LX/JUw;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/JUw;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/JUw;->A04:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/JUw;->A03:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/JUw;->A05:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/JUw;->A06:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/JUw;->A07:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LX/JUw;->A08:Ljava/lang/String;

    .line 21
    iput-object p9, p0, LX/JUw;->A09:Ljava/lang/String;

    .line 23
    iput-object p10, p0, LX/JUw;->A0A:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_75

    .line 3
    instance-of v0, p1, LX/JUw;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_74

    .line 8
    check-cast p1, LX/JUw;

    .line 10
    iget v1, p0, LX/JUw;->A00:I

    .line 12
    iget v0, p1, LX/JUw;->A00:I

    .line 14
    if-ne v1, v0, :cond_74

    .line 16
    iget-object v1, p0, LX/JUw;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/JUw;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_74

    .line 26
    iget-object v1, p0, LX/JUw;->A02:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/JUw;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_74

    .line 36
    iget-object v1, p0, LX/JUw;->A04:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/JUw;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_74

    .line 46
    iget-object v1, p0, LX/JUw;->A03:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/JUw;->A03:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_74

    .line 56
    iget-object v1, p0, LX/JUw;->A05:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/JUw;->A05:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_74

    .line 66
    iget-object v1, p0, LX/JUw;->A06:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/JUw;->A06:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_74

    .line 76
    iget-object v1, p0, LX/JUw;->A07:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/JUw;->A07:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_74

    .line 86
    iget-object v1, p0, LX/JUw;->A08:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/JUw;->A08:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_74

    .line 96
    iget-object v1, p0, LX/JUw;->A09:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/JUw;->A09:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_74

    .line 106
    iget-object v1, p0, LX/JUw;->A0A:Ljava/lang/String;

    .line 108
    iget-object v0, p1, LX/JUw;->A0A:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_75

    .line 116
    :cond_74
    return v2

    .line 117
    :cond_75
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/JUw;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/JUw;->A01:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/JUw;->A02:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/JUw;->A04:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/JUw;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/JUw;->A05:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/JUw;->A06:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/JUw;->A07:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/JUw;->A08:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/JUw;->A09:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/JUw;->A0A:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x6fa

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    const/16 v0, 0x620

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget v1, p0, LX/JUw;->A00:I

    .line 2
    iget-object v13, p0, LX/JUw;->A01:Ljava/lang/String;

    .line 4
    iget-object v12, p0, LX/JUw;->A02:Ljava/lang/String;

    .line 6
    iget-object v11, p0, LX/JUw;->A04:Ljava/lang/String;

    .line 8
    iget-object v10, p0, LX/JUw;->A03:Ljava/lang/String;

    .line 10
    iget-object v9, p0, LX/JUw;->A05:Ljava/lang/String;

    .line 12
    iget-object v8, p0, LX/JUw;->A06:Ljava/lang/String;

    .line 14
    iget-object v7, p0, LX/JUw;->A07:Ljava/lang/String;

    .line 16
    iget-object v6, p0, LX/JUw;->A08:Ljava/lang/String;

    .line 18
    iget-object v5, p0, LX/JUw;->A09:Ljava/lang/String;

    .line 20
    iget-object v4, p0, LX/JUw;->A0A:Ljava/lang/String;

    .line 22
    const-string v3, "82"

    .line 24
    const-string v2, "11"

    .line 26
    const-string v0, "ExecuteMandateParams(topUpAmountRupees="

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", credentialId="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", deviceId="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", mandateTransactionId="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", lrn="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", mandateUrn="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", receiverName="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", receiverVpa="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", senderVpa="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", seqNo="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", upiBankInfo="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", purposeCode="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", initiationMode="

    .line 122
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
