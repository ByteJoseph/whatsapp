.class public final LX/Uae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    invoke-static {p3, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/Uae;->A03:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/Uae;->A09:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LX/Uae;->A02:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LX/Uae;->A05:Ljava/lang/String;

    .line 14
    iput-object p7, p0, LX/Uae;->A08:Ljava/lang/String;

    .line 16
    iput-object p8, p0, LX/Uae;->A07:Ljava/lang/String;

    .line 18
    iput-object p9, p0, LX/Uae;->A0D:Ljava/lang/String;

    .line 20
    iput-object p10, p0, LX/Uae;->A06:Ljava/lang/String;

    .line 22
    iput-object p11, p0, LX/Uae;->A0A:Ljava/lang/String;

    .line 24
    iput-object p12, p0, LX/Uae;->A04:Ljava/lang/String;

    .line 26
    iput-object p1, p0, LX/Uae;->A01:Ljava/lang/Long;

    .line 28
    iput-object p13, p0, LX/Uae;->A0C:Ljava/lang/String;

    .line 30
    iput-object p14, p0, LX/Uae;->A0B:Ljava/lang/String;

    .line 32
    iput-object p2, p0, LX/Uae;->A00:Ljava/lang/Long;

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_97

    .line 3
    instance-of v0, p1, LX/Uae;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_96

    .line 8
    check-cast p1, LX/Uae;

    .line 10
    iget-object v1, p0, LX/Uae;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Uae;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_96

    .line 20
    iget-object v1, p0, LX/Uae;->A09:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Uae;->A09:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_96

    .line 30
    iget-object v1, p0, LX/Uae;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/Uae;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_96

    .line 40
    iget-object v1, p0, LX/Uae;->A05:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/Uae;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_96

    .line 50
    iget-object v1, p0, LX/Uae;->A08:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/Uae;->A08:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_96

    .line 60
    iget-object v1, p0, LX/Uae;->A07:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/Uae;->A07:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_96

    .line 70
    iget-object v1, p0, LX/Uae;->A0D:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/Uae;->A0D:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_96

    .line 80
    iget-object v1, p0, LX/Uae;->A06:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/Uae;->A06:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_96

    .line 90
    iget-object v1, p0, LX/Uae;->A0A:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/Uae;->A0A:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_96

    .line 100
    iget-object v1, p0, LX/Uae;->A04:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/Uae;->A04:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_96

    .line 110
    iget-object v1, p0, LX/Uae;->A01:Ljava/lang/Long;

    .line 112
    iget-object v0, p1, LX/Uae;->A01:Ljava/lang/Long;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_96

    .line 120
    iget-object v1, p0, LX/Uae;->A0C:Ljava/lang/String;

    .line 122
    iget-object v0, p1, LX/Uae;->A0C:Ljava/lang/String;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_96

    .line 130
    iget-object v1, p0, LX/Uae;->A0B:Ljava/lang/String;

    .line 132
    iget-object v0, p1, LX/Uae;->A0B:Ljava/lang/String;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_96

    .line 140
    iget-object v1, p0, LX/Uae;->A00:Ljava/lang/Long;

    .line 142
    iget-object v0, p1, LX/Uae;->A00:Ljava/lang/Long;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_97

    .line 150
    :cond_96
    return v2

    .line 151
    :cond_97
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uae;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Uae;->A09:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Uae;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/Uae;->A05:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/Uae;->A08:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/Uae;->A07:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/Uae;->A0D:Ljava/lang/String;

    .line 50
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/Uae;->A06:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/Uae;->A0A:Ljava/lang/String;

    .line 68
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v0, p0, LX/Uae;->A04:Ljava/lang/String;

    .line 77
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object v0, p0, LX/Uae;->A01:Ljava/lang/Long;

    .line 86
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    iget-object v0, p0, LX/Uae;->A0C:Ljava/lang/String;

    .line 95
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    iget-object v0, p0, LX/Uae;->A0B:Ljava/lang/String;

    .line 104
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    iget-object v0, p0, LX/Uae;->A00:Ljava/lang/Long;

    .line 113
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 116
    move-result v0

    .line 117
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v1, p0, LX/Uae;->A03:Ljava/lang/String;

    .line 2
    iget-object v14, p0, LX/Uae;->A09:Ljava/lang/String;

    .line 4
    iget-object v13, p0, LX/Uae;->A02:Ljava/lang/String;

    .line 6
    iget-object v12, p0, LX/Uae;->A05:Ljava/lang/String;

    .line 8
    iget-object v11, p0, LX/Uae;->A08:Ljava/lang/String;

    .line 10
    iget-object v10, p0, LX/Uae;->A07:Ljava/lang/String;

    .line 12
    iget-object v9, p0, LX/Uae;->A0D:Ljava/lang/String;

    .line 14
    iget-object v8, p0, LX/Uae;->A06:Ljava/lang/String;

    .line 16
    iget-object v7, p0, LX/Uae;->A0A:Ljava/lang/String;

    .line 18
    iget-object v6, p0, LX/Uae;->A04:Ljava/lang/String;

    .line 20
    iget-object v5, p0, LX/Uae;->A01:Ljava/lang/Long;

    .line 22
    iget-object v4, p0, LX/Uae;->A0C:Ljava/lang/String;

    .line 24
    iget-object v3, p0, LX/Uae;->A0B:Ljava/lang/String;

    .line 26
    iget-object v2, p0, LX/Uae;->A00:Ljava/lang/Long;

    .line 28
    const-string v0, "MediaUploadSuccessParams(collectionId="

    .line 30
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", mediaJobId="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", cdnUrl="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", encKey="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", iv="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", hmacKey="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", plaintextHash="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", encryptedHashWithTruncatedHmac="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", mediaKey="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", directPath="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", mediaKeyTimeStamp="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", mimeType="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", mediaType="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", fileSize="

    .line 132
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
