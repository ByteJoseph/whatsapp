.class public final LX/ImS;
.super LX/Iy6;
.source ""


# instance fields
.field public final A00:LX/1Ix;

.field public final A01:LX/1Ix;

.field public final A02:LX/1Ix;

.field public final A03:LX/Je6;

.field public final A04:LX/QXW;

.field public final A05:LX/QXW;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Ix;LX/1Ix;LX/1Ix;LX/Je6;LX/QXW;LX/QXW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/ImS;->A01:LX/1Ix;

    .line 9
    iput-object p2, p0, LX/ImS;->A00:LX/1Ix;

    .line 11
    iput-object p8, p0, LX/ImS;->A08:Ljava/lang/String;

    .line 13
    iput-object p9, p0, LX/ImS;->A09:Ljava/lang/String;

    .line 15
    iput-object p10, p0, LX/ImS;->A06:Ljava/lang/String;

    .line 17
    iput-object p11, p0, LX/ImS;->A0A:Ljava/lang/String;

    .line 19
    iput-object p5, p0, LX/ImS;->A05:LX/QXW;

    .line 21
    iput-object p12, p0, LX/ImS;->A0C:Ljava/lang/String;

    .line 23
    iput-object p7, p0, LX/ImS;->A0B:Ljava/lang/Long;

    .line 25
    iput-object p6, p0, LX/ImS;->A04:LX/QXW;

    .line 27
    iput-object p3, p0, LX/ImS;->A02:LX/1Ix;

    .line 29
    iput-object p4, p0, LX/ImS;->A03:LX/Je6;

    .line 31
    iput-object p13, p0, LX/ImS;->A07:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8d

    .line 3
    instance-of v0, p1, LX/ImS;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8c

    .line 8
    check-cast p1, LX/ImS;

    .line 10
    iget-object v1, p0, LX/ImS;->A01:LX/1Ix;

    .line 12
    iget-object v0, p1, LX/ImS;->A01:LX/1Ix;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8c

    .line 20
    iget-object v1, p0, LX/ImS;->A00:LX/1Ix;

    .line 22
    iget-object v0, p1, LX/ImS;->A00:LX/1Ix;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8c

    .line 30
    iget-object v1, p0, LX/ImS;->A08:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/ImS;->A08:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8c

    .line 40
    iget-object v1, p0, LX/ImS;->A09:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/ImS;->A09:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8c

    .line 50
    iget-object v1, p0, LX/ImS;->A06:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/ImS;->A06:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8c

    .line 60
    iget-object v1, p0, LX/ImS;->A0A:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/ImS;->A0A:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8c

    .line 70
    iget-object v1, p0, LX/ImS;->A05:LX/QXW;

    .line 72
    iget-object v0, p1, LX/ImS;->A05:LX/QXW;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8c

    .line 80
    iget-object v1, p0, LX/ImS;->A0C:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/ImS;->A0C:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8c

    .line 90
    iget-object v1, p0, LX/ImS;->A0B:Ljava/lang/Long;

    .line 92
    iget-object v0, p1, LX/ImS;->A0B:Ljava/lang/Long;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8c

    .line 100
    iget-object v1, p0, LX/ImS;->A04:LX/QXW;

    .line 102
    iget-object v0, p1, LX/ImS;->A04:LX/QXW;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8c

    .line 110
    iget-object v1, p0, LX/ImS;->A02:LX/1Ix;

    .line 112
    iget-object v0, p1, LX/ImS;->A02:LX/1Ix;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8c

    .line 120
    iget-object v1, p0, LX/ImS;->A03:LX/Je6;

    .line 122
    iget-object v0, p1, LX/ImS;->A03:LX/Je6;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8c

    .line 130
    iget-object v1, p0, LX/ImS;->A07:Ljava/lang/String;

    .line 132
    iget-object v0, p1, LX/ImS;->A07:Ljava/lang/String;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8d

    .line 140
    :cond_8c
    return v2

    .line 141
    :cond_8d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/ImS;->A01:LX/1Ix;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/ImS;->A00:LX/1Ix;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/ImS;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/ImS;->A09:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/ImS;->A06:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/ImS;->A0A:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/ImS;->A05:LX/QXW;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/ImS;->A0C:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/ImS;->A0B:Ljava/lang/Long;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/ImS;->A04:LX/QXW;

    .line 62
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/ImS;->A02:LX/1Ix;

    .line 71
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/ImS;->A03:LX/Je6;

    .line 80
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-object v0, p0, LX/ImS;->A07:Ljava/lang/String;

    .line 89
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v1, p0, LX/ImS;->A01:LX/1Ix;

    .line 2
    iget-object v13, p0, LX/ImS;->A00:LX/1Ix;

    .line 4
    iget-object v12, p0, LX/ImS;->A08:Ljava/lang/String;

    .line 6
    iget-object v11, p0, LX/ImS;->A09:Ljava/lang/String;

    .line 8
    iget-object v10, p0, LX/ImS;->A06:Ljava/lang/String;

    .line 10
    iget-object v9, p0, LX/ImS;->A0A:Ljava/lang/String;

    .line 12
    iget-object v8, p0, LX/ImS;->A05:LX/QXW;

    .line 14
    iget-object v7, p0, LX/ImS;->A0C:Ljava/lang/String;

    .line 16
    iget-object v6, p0, LX/ImS;->A0B:Ljava/lang/Long;

    .line 18
    iget-object v5, p0, LX/ImS;->A04:LX/QXW;

    .line 20
    iget-object v4, p0, LX/ImS;->A02:LX/1Ix;

    .line 22
    iget-object v3, p0, LX/ImS;->A03:LX/Je6;

    .line 24
    iget-object v2, p0, LX/ImS;->A07:Ljava/lang/String;

    .line 26
    const-string v0, "UpiMerchantConfigV2(payeeVpa="

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", payeeName="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", payeeMcc="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", payeePurposeCode="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", businessOrderId="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", upiReferenceId="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", upiAmount="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", note="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", expirationTimeMs="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", convenienceFees="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", upiIntent="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", split="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", initiationMode="

    .line 122
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
