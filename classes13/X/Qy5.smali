.class public final LX/Qy5;
.super LX/08W;
.source ""


# instance fields
.field public A00:LX/QyB;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/RPA;

.field public final A06:LX/QxG;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/RPA;LX/QxG;LX/QyB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 14

    .line 0
    invoke-static {p4, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/Qy5;->A07:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/Qy5;->A05:LX/RPA;

    .line 10
    iput-object p5, p0, LX/Qy5;->A01:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LX/Qy5;->A08:Ljava/lang/String;

    .line 14
    iput-object p12, p0, LX/Qy5;->A0B:Ljava/util/Map;

    .line 16
    iput-boolean p13, p0, LX/Qy5;->A0C:Z

    .line 18
    iput-object p7, p0, LX/Qy5;->A0A:Ljava/lang/String;

    .line 20
    iput-object p2, p0, LX/Qy5;->A06:LX/QxG;

    .line 22
    iput-object p3, p0, LX/Qy5;->A00:LX/QyB;

    .line 24
    iput-object p8, p0, LX/Qy5;->A02:Ljava/lang/String;

    .line 26
    iput-object p9, p0, LX/Qy5;->A03:Ljava/lang/String;

    .line 28
    iput-object p10, p0, LX/Qy5;->A09:Ljava/lang/String;

    .line 30
    iput-object p11, p0, LX/Qy5;->A04:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Qy5;->A01:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_12

    .line 4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v0

    .line 8
    :goto_8
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Qy5;->A01:Ljava/lang/String;

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_85

    .line 3
    instance-of v0, p1, LX/Qy5;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_84

    .line 8
    check-cast p1, LX/Qy5;

    .line 10
    iget-object v1, p0, LX/Qy5;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Qy5;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_84

    .line 20
    iget-object v1, p0, LX/Qy5;->A05:LX/RPA;

    .line 22
    iget-object v0, p1, LX/Qy5;->A05:LX/RPA;

    .line 24
    if-ne v1, v0, :cond_84

    .line 26
    iget-object v1, p0, LX/Qy5;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/Qy5;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_84

    .line 36
    iget-object v1, p0, LX/Qy5;->A08:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/Qy5;->A08:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_84

    .line 46
    iget-object v1, p0, LX/Qy5;->A0B:Ljava/util/Map;

    .line 48
    iget-object v0, p1, LX/Qy5;->A0B:Ljava/util/Map;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_84

    .line 56
    iget-boolean v1, p0, LX/Qy5;->A0C:Z

    .line 58
    iget-boolean v0, p1, LX/Qy5;->A0C:Z

    .line 60
    if-ne v1, v0, :cond_84

    .line 62
    iget-object v1, p0, LX/Qy5;->A0A:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/Qy5;->A0A:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_84

    .line 72
    iget-object v1, p0, LX/Qy5;->A06:LX/QxG;

    .line 74
    iget-object v0, p1, LX/Qy5;->A06:LX/QxG;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_84

    .line 82
    iget-object v1, p0, LX/Qy5;->A00:LX/QyB;

    .line 84
    iget-object v0, p1, LX/Qy5;->A00:LX/QyB;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_84

    .line 92
    iget-object v1, p0, LX/Qy5;->A02:Ljava/lang/String;

    .line 94
    iget-object v0, p1, LX/Qy5;->A02:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_84

    .line 102
    iget-object v1, p0, LX/Qy5;->A03:Ljava/lang/String;

    .line 104
    iget-object v0, p1, LX/Qy5;->A03:Ljava/lang/String;

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_84

    .line 112
    iget-object v1, p0, LX/Qy5;->A09:Ljava/lang/String;

    .line 114
    iget-object v0, p1, LX/Qy5;->A09:Ljava/lang/String;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_84

    .line 122
    iget-object v1, p0, LX/Qy5;->A04:Ljava/lang/String;

    .line 124
    iget-object v0, p1, LX/Qy5;->A04:Ljava/lang/String;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_85

    .line 132
    :cond_84
    return v2

    .line 133
    :cond_85
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qy5;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Qy5;->A05:LX/RPA;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Qy5;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/Qy5;->A08:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/Qy5;->A0B:Ljava/util/Map;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-boolean v0, p0, LX/Qy5;->A0C:Z

    .line 41
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/Qy5;->A0A:Ljava/lang/String;

    .line 47
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/Qy5;->A06:LX/QxG;

    .line 56
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/Qy5;->A00:LX/QyB;

    .line 65
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/Qy5;->A02:Ljava/lang/String;

    .line 74
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v0, p0, LX/Qy5;->A03:Ljava/lang/String;

    .line 83
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v0, p0, LX/Qy5;->A09:Ljava/lang/String;

    .line 92
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 95
    move-result v1

    .line 96
    iget-object v0, p0, LX/Qy5;->A04:Ljava/lang/String;

    .line 98
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v1, p0, LX/Qy5;->A07:Ljava/lang/String;

    .line 2
    iget-object v13, p0, LX/Qy5;->A05:LX/RPA;

    .line 4
    iget-object v12, p0, LX/Qy5;->A01:Ljava/lang/String;

    .line 6
    iget-object v11, p0, LX/Qy5;->A08:Ljava/lang/String;

    .line 8
    iget-object v10, p0, LX/Qy5;->A0B:Ljava/util/Map;

    .line 10
    iget-boolean v9, p0, LX/Qy5;->A0C:Z

    .line 12
    iget-object v8, p0, LX/Qy5;->A0A:Ljava/lang/String;

    .line 14
    iget-object v7, p0, LX/Qy5;->A06:LX/QxG;

    .line 16
    iget-object v6, p0, LX/Qy5;->A00:LX/QyB;

    .line 18
    iget-object v5, p0, LX/Qy5;->A02:Ljava/lang/String;

    .line 20
    iget-object v4, p0, LX/Qy5;->A03:Ljava/lang/String;

    .line 22
    iget-object v3, p0, LX/Qy5;->A09:Ljava/lang/String;

    .line 24
    iget-object v2, p0, LX/Qy5;->A04:Ljava/lang/String;

    .line 26
    const-string v0, "DcpPurchaseParams(itemSku="

    .line 28
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", purchaseType="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", developerPayload="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", productID="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", nullableMetadata="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", testPaymentEnabled="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", surfaceID="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", dcpOfferParams="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", loggingData="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", purchaseFunnelId="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", quoteUuid="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", productType="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", requestSessionId="

    .line 122
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
