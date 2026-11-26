.class public final LX/Ote;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/QUB;

.field public final A02:LX/OlB;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Z

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/QUB;LX/OlB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 17

    .line 0
    invoke-static {p4, p5}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {p9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x9

    .line 10
    invoke-static {p13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/Ote;->A00:Landroid/content/Context;

    .line 18
    iput-object p3, p0, LX/Ote;->A02:LX/OlB;

    .line 20
    iput-object p4, p0, LX/Ote;->A06:Ljava/lang/String;

    .line 22
    iput-object p5, p0, LX/Ote;->A07:Ljava/lang/String;

    .line 24
    iput-object p6, p0, LX/Ote;->A03:Ljava/lang/String;

    .line 26
    iput-object p7, p0, LX/Ote;->A0D:Ljava/lang/String;

    .line 28
    iput-object p8, p0, LX/Ote;->A0E:Ljava/lang/String;

    .line 30
    iput-object p11, p0, LX/Ote;->A09:Ljava/util/List;

    .line 32
    iput-object p9, p0, LX/Ote;->A05:Ljava/lang/String;

    .line 34
    iput-object p13, p0, LX/Ote;->A0A:Ljava/util/Map;

    .line 36
    iput-object p14, p0, LX/Ote;->A0B:Ljava/util/Map;

    .line 38
    iput-object p2, p0, LX/Ote;->A01:LX/QUB;

    .line 40
    iput-object p10, p0, LX/Ote;->A04:Ljava/lang/String;

    .line 42
    iput-object p12, p0, LX/Ote;->A08:Ljava/util/List;

    .line 44
    move/from16 v0, p15

    .line 46
    iput-boolean v0, p0, LX/Ote;->A0C:Z

    .line 48
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_9d

    .line 3
    instance-of v0, p1, LX/Ote;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9c

    .line 8
    check-cast p1, LX/Ote;

    .line 10
    iget-object v1, p0, LX/Ote;->A00:Landroid/content/Context;

    .line 12
    iget-object v0, p1, LX/Ote;->A00:Landroid/content/Context;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9c

    .line 20
    iget-object v1, p0, LX/Ote;->A02:LX/OlB;

    .line 22
    iget-object v0, p1, LX/Ote;->A02:LX/OlB;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9c

    .line 30
    iget-object v1, p0, LX/Ote;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/Ote;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9c

    .line 40
    iget-object v1, p0, LX/Ote;->A07:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/Ote;->A07:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9c

    .line 50
    iget-object v1, p0, LX/Ote;->A03:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/Ote;->A03:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9c

    .line 60
    iget-object v1, p0, LX/Ote;->A0D:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/Ote;->A0D:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9c

    .line 70
    iget-object v1, p0, LX/Ote;->A0E:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/Ote;->A0E:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9c

    .line 80
    iget-object v1, p0, LX/Ote;->A09:Ljava/util/List;

    .line 82
    iget-object v0, p1, LX/Ote;->A09:Ljava/util/List;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9c

    .line 90
    iget-object v1, p0, LX/Ote;->A05:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/Ote;->A05:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9c

    .line 100
    iget-object v1, p0, LX/Ote;->A0A:Ljava/util/Map;

    .line 102
    iget-object v0, p1, LX/Ote;->A0A:Ljava/util/Map;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9c

    .line 110
    iget-object v1, p0, LX/Ote;->A0B:Ljava/util/Map;

    .line 112
    iget-object v0, p1, LX/Ote;->A0B:Ljava/util/Map;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9c

    .line 120
    iget-object v1, p0, LX/Ote;->A01:LX/QUB;

    .line 122
    iget-object v0, p1, LX/Ote;->A01:LX/QUB;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9c

    .line 130
    iget-object v1, p0, LX/Ote;->A04:Ljava/lang/String;

    .line 132
    iget-object v0, p1, LX/Ote;->A04:Ljava/lang/String;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9c

    .line 140
    iget-object v1, p0, LX/Ote;->A08:Ljava/util/List;

    .line 142
    iget-object v0, p1, LX/Ote;->A08:Ljava/util/List;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9c

    .line 150
    iget-boolean v1, p0, LX/Ote;->A0C:Z

    .line 152
    iget-boolean v0, p1, LX/Ote;->A0C:Z

    .line 154
    if-eq v1, v0, :cond_9d

    .line 156
    :cond_9c
    return v2

    .line 157
    :cond_9d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ote;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Ote;->A02:LX/OlB;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Ote;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Ote;->A07:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Ote;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/Ote;->A0D:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/Ote;->A0E:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/Ote;->A09:Ljava/util/List;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/Ote;->A05:Ljava/lang/String;

    .line 62
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/Ote;->A0A:Ljava/util/Map;

    .line 68
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/Ote;->A0B:Ljava/util/Map;

    .line 74
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v0, p0, LX/Ote;->A01:LX/QUB;

    .line 83
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, LX/Ote;->A04:Ljava/lang/String;

    .line 89
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, LX/Ote;->A08:Ljava/util/List;

    .line 98
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-boolean v0, p0, LX/Ote;->A0C:Z

    .line 107
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 110
    move-result v0

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/Ote;->A00:Landroid/content/Context;

    .line 4
    iget-object v0, v2, LX/Ote;->A02:LX/OlB;

    .line 6
    move-object/from16 v16, v0

    .line 8
    iget-object v15, v2, LX/Ote;->A06:Ljava/lang/String;

    .line 10
    iget-object v14, v2, LX/Ote;->A07:Ljava/lang/String;

    .line 12
    iget-object v13, v2, LX/Ote;->A03:Ljava/lang/String;

    .line 14
    iget-object v12, v2, LX/Ote;->A0D:Ljava/lang/String;

    .line 16
    iget-object v11, v2, LX/Ote;->A0E:Ljava/lang/String;

    .line 18
    iget-object v10, v2, LX/Ote;->A09:Ljava/util/List;

    .line 20
    iget-object v9, v2, LX/Ote;->A05:Ljava/lang/String;

    .line 22
    iget-object v8, v2, LX/Ote;->A0A:Ljava/util/Map;

    .line 24
    iget-object v7, v2, LX/Ote;->A0B:Ljava/util/Map;

    .line 26
    iget-object v6, v2, LX/Ote;->A01:LX/QUB;

    .line 28
    iget-object v5, v2, LX/Ote;->A04:Ljava/lang/String;

    .line 30
    iget-object v4, v2, LX/Ote;->A08:Ljava/util/List;

    .line 32
    iget-boolean v3, v2, LX/Ote;->A0C:Z

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v0, "PttGenerationParams(context="

    .line 37
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ", pttManager="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-object/from16 v0, v16

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", paymentType="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", uplSessionId="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", authTicketClientId="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", certificate="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", encryptionKeyId="

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", encryptionKeyTrustChain="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", operation="

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", payload="

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", sensitiveKeyMap="

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", pttObserver="

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", authTicketType="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", capabilities="

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ", enableTrustedDeviceSignal="

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", extraSigningFingerprints="

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, ", customSignatureCallback="

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, ", productId="

    .line 173
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method
