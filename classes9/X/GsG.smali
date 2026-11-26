.class public final LX/GsG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:J

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p5, p6, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/GsG;->A06:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/GsG;->A08:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/GsG;->A07:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/GsG;->A0B:Ljava/lang/String;

    .line 15
    iput-wide p11, p0, LX/GsG;->A0A:J

    .line 17
    iput-boolean p13, p0, LX/GsG;->A09:Z

    .line 19
    iput-object p2, p0, LX/GsG;->A05:Ljava/lang/Integer;

    .line 21
    iput-object p1, p0, LX/GsG;->A00:Ljava/lang/Boolean;

    .line 23
    iput-object p7, p0, LX/GsG;->A03:Ljava/lang/String;

    .line 25
    iput-object p8, p0, LX/GsG;->A04:Ljava/lang/String;

    .line 27
    iput-object p9, p0, LX/GsG;->A02:Ljava/lang/String;

    .line 29
    iput-object p10, p0, LX/GsG;->A01:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "bankName"

    .line 6
    iget-object v0, p0, LX/GsG;->A06:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, LX/GsG;->A08:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const-string v0, "imageUrl"

    .line 17
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_14
    const-string v1, "bankRefId"

    .line 22
    iget-object v0, p0, LX/GsG;->A07:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "pspRouting"

    .line 29
    iget-object v0, p0, LX/GsG;->A0B:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v3, "ttl"

    .line 36
    iget-wide v0, p0, LX/GsG;->A0A:J

    .line 38
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    iget-object v0, p0, LX/GsG;->A05:Ljava/lang/Integer;

    .line 43
    if-eqz v0, :cond_36

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v1

    .line 49
    const-string v0, "imageRes"

    .line 51
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    :cond_36
    const-string v1, "isAvailable"

    .line 56
    iget-boolean v0, p0, LX/GsG;->A09:Z

    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    const-string v1, "shouldIncludeHeader"

    .line 63
    iget-object v0, p0, LX/GsG;->A00:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v1, p0, LX/GsG;->A03:Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_4d

    .line 72
    const-string v0, "credential_id"

    .line 74
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_4d
    iget-object v1, p0, LX/GsG;->A04:Ljava/lang/String;

    .line 79
    if-eqz v1, :cond_56

    .line 81
    const-string v0, "masked_account_number"

    .line 83
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_56
    iget-object v1, p0, LX/GsG;->A02:Ljava/lang/String;

    .line 88
    if-eqz v1, :cond_5f

    .line 90
    const-string v0, "account_type"

    .line 92
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :cond_5f
    iget-object v1, p0, LX/GsG;->A01:Ljava/lang/String;

    .line 97
    if-eqz v1, :cond_68

    .line 99
    const-string v0, "account_number_last4"

    .line 101
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_68
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_7d

    .line 3
    instance-of v0, p1, LX/GsG;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_7c

    .line 8
    check-cast p1, LX/GsG;

    .line 10
    iget-object v1, p0, LX/GsG;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/GsG;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7c

    .line 20
    iget-object v1, p0, LX/GsG;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/GsG;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7c

    .line 30
    iget-object v1, p0, LX/GsG;->A07:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/GsG;->A07:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7c

    .line 40
    iget-object v1, p0, LX/GsG;->A0B:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/GsG;->A0B:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7c

    .line 50
    iget-wide v3, p0, LX/GsG;->A0A:J

    .line 52
    iget-wide v1, p1, LX/GsG;->A0A:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_7c

    .line 58
    iget-boolean v1, p0, LX/GsG;->A09:Z

    .line 60
    iget-boolean v0, p1, LX/GsG;->A09:Z

    .line 62
    if-ne v1, v0, :cond_7c

    .line 64
    iget-object v1, p0, LX/GsG;->A05:Ljava/lang/Integer;

    .line 66
    iget-object v0, p1, LX/GsG;->A05:Ljava/lang/Integer;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7c

    .line 74
    iget-object v1, p0, LX/GsG;->A00:Ljava/lang/Boolean;

    .line 76
    iget-object v0, p1, LX/GsG;->A00:Ljava/lang/Boolean;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7c

    .line 84
    iget-object v1, p0, LX/GsG;->A03:Ljava/lang/String;

    .line 86
    iget-object v0, p1, LX/GsG;->A03:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7c

    .line 94
    iget-object v1, p0, LX/GsG;->A04:Ljava/lang/String;

    .line 96
    iget-object v0, p1, LX/GsG;->A04:Ljava/lang/String;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7c

    .line 104
    iget-object v1, p0, LX/GsG;->A02:Ljava/lang/String;

    .line 106
    iget-object v0, p1, LX/GsG;->A02:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7c

    .line 114
    iget-object v1, p0, LX/GsG;->A01:Ljava/lang/String;

    .line 116
    iget-object v0, p1, LX/GsG;->A01:Ljava/lang/String;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7d

    .line 124
    :cond_7c
    return v5

    .line 125
    :cond_7d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/GsG;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GsG;->A08:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/GsG;->A07:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/GsG;->A0B:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 26
    move-result v2

    .line 27
    iget-wide v0, p0, LX/GsG;->A0A:J

    .line 29
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/GsG;->A09:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/GsG;->A05:Ljava/lang/Integer;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/GsG;->A00:Ljava/lang/Boolean;

    .line 50
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/GsG;->A03:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/GsG;->A04:Ljava/lang/String;

    .line 68
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v0, p0, LX/GsG;->A02:Ljava/lang/String;

    .line 77
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object v0, p0, LX/GsG;->A01:Ljava/lang/String;

    .line 86
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v3, p0, LX/GsG;->A06:Ljava/lang/String;

    .line 2
    iget-object v13, p0, LX/GsG;->A08:Ljava/lang/String;

    .line 4
    iget-object v12, p0, LX/GsG;->A07:Ljava/lang/String;

    .line 6
    iget-object v11, p0, LX/GsG;->A0B:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, LX/GsG;->A0A:J

    .line 10
    iget-boolean v10, p0, LX/GsG;->A09:Z

    .line 12
    iget-object v9, p0, LX/GsG;->A05:Ljava/lang/Integer;

    .line 14
    iget-object v8, p0, LX/GsG;->A00:Ljava/lang/Boolean;

    .line 16
    iget-object v7, p0, LX/GsG;->A03:Ljava/lang/String;

    .line 18
    iget-object v6, p0, LX/GsG;->A04:Ljava/lang/String;

    .line 20
    iget-object v5, p0, LX/GsG;->A02:Ljava/lang/String;

    .line 22
    iget-object v4, p0, LX/GsG;->A01:Ljava/lang/String;

    .line 24
    const-string v0, "BankItemModel(bankName="

    .line 26
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, ", imageUrl="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", bankRefId="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", pspRouting="

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", ttl="

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", isAvailable="

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", imageRes="

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", shouldIncludeHeader="

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", credentialId="

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", maskedAccountNumber="

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", accountType="

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", accountNumberLast4="

    .line 112
    invoke-static {v0, v4, v3}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
