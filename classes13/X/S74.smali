.class public final LX/S74;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/S4Z;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/S4Z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/S74;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/S74;->A07:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/S74;->A05:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/S74;->A02:Ljava/lang/Integer;

    .line 15
    iput-object p6, p0, LX/S74;->A0A:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/S74;->A09:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LX/S74;->A06:Ljava/lang/String;

    .line 21
    iput-object p9, p0, LX/S74;->A03:Ljava/lang/String;

    .line 23
    iput-object p10, p0, LX/S74;->A08:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LX/S74;->A01:LX/S4Z;

    .line 27
    iput p11, p0, LX/S74;->A00:I

    .line 29
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
    instance-of v0, p1, LX/S74;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_74

    .line 8
    check-cast p1, LX/S74;

    .line 10
    iget-object v1, p0, LX/S74;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/S74;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_74

    .line 20
    iget-object v1, p0, LX/S74;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/S74;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_74

    .line 30
    iget-object v1, p0, LX/S74;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/S74;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_74

    .line 40
    iget-object v1, p0, LX/S74;->A02:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/S74;->A02:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_74

    .line 50
    iget-object v1, p0, LX/S74;->A0A:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/S74;->A0A:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_74

    .line 60
    iget-object v1, p0, LX/S74;->A09:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/S74;->A09:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_74

    .line 70
    iget-object v1, p0, LX/S74;->A06:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/S74;->A06:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_74

    .line 80
    iget-object v1, p0, LX/S74;->A03:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/S74;->A03:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_74

    .line 90
    iget-object v1, p0, LX/S74;->A08:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/S74;->A08:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_74

    .line 100
    iget-object v1, p0, LX/S74;->A01:LX/S4Z;

    .line 102
    iget-object v0, p1, LX/S74;->A01:LX/S4Z;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_74

    .line 110
    iget v1, p0, LX/S74;->A00:I

    .line 112
    iget v0, p1, LX/S74;->A00:I

    .line 114
    if-eq v1, v0, :cond_75

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
    iget-object v0, p0, LX/S74;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/S74;->A07:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/S74;->A05:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    mul-int/lit8 v1, v0, 0x1f

    .line 23
    iget-object v0, p0, LX/S74;->A02:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/S74;->A0A:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/S74;->A09:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/S74;->A06:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/S74;->A03:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/S74;->A08:Ljava/lang/String;

    .line 64
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/S74;->A01:LX/S4Z;

    .line 70
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget v0, p0, LX/S74;->A00:I

    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/S74;->A04:Ljava/lang/String;

    .line 2
    iget-object v12, p0, LX/S74;->A07:Ljava/lang/String;

    .line 4
    iget-object v11, p0, LX/S74;->A05:Ljava/lang/String;

    .line 6
    const-string v10, ""

    .line 8
    iget-object v9, p0, LX/S74;->A02:Ljava/lang/Integer;

    .line 10
    iget-object v8, p0, LX/S74;->A0A:Ljava/lang/String;

    .line 12
    iget-object v7, p0, LX/S74;->A09:Ljava/lang/String;

    .line 14
    iget-object v6, p0, LX/S74;->A06:Ljava/lang/String;

    .line 16
    iget-object v5, p0, LX/S74;->A03:Ljava/lang/String;

    .line 18
    iget-object v4, p0, LX/S74;->A08:Ljava/lang/String;

    .line 20
    iget-object v3, p0, LX/S74;->A01:LX/S4Z;

    .line 22
    iget v2, p0, LX/S74;->A00:I

    .line 24
    const-string v0, "DigitalContentPurchase(developerPayload="

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", externalTransactionId="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", externalProductId="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v11, v10, v1}, LX/CyU;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    const-string v0, ", transactionTime="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", verificationData="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", quoteId="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", externalPurchaseToken="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", dataSignature="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", productType="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", localAmount="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", purchaseState="

    .line 104
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
