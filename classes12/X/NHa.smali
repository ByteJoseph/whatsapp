.class public final LX/NHa;
.super LX/ONE;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

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

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NHa;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/NHa;->A09:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/NHa;->A05:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/NHa;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/NHa;->A0B:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/NHa;->A0A:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/NHa;->A07:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/NHa;->A04:Ljava/lang/String;

    .line 19
    iput-object p9, p0, LX/NHa;->A06:Ljava/lang/String;

    .line 21
    iput-object p10, p0, LX/NHa;->A02:Ljava/lang/String;

    .line 23
    iput-object p11, p0, LX/NHa;->A08:Ljava/lang/String;

    .line 25
    iput-object p12, p0, LX/NHa;->A01:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_6c

    .line 3
    instance-of v0, p1, LX/ONE;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c4

    .line 8
    check-cast p1, LX/ONE;

    .line 10
    iget-object v1, p0, LX/NHa;->A00:Ljava/lang/Integer;

    .line 12
    check-cast p1, LX/NHa;

    .line 14
    iget-object v0, p1, LX/NHa;->A00:Ljava/lang/Integer;

    .line 16
    if-nez v1, :cond_b5

    .line 18
    if-nez v0, :cond_c4

    .line 20
    :goto_14
    iget-object v1, p0, LX/NHa;->A09:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/NHa;->A09:Ljava/lang/String;

    .line 24
    if-nez v1, :cond_ad

    .line 26
    if-nez v0, :cond_c4

    .line 28
    :goto_1c
    iget-object v1, p0, LX/NHa;->A05:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/NHa;->A05:Ljava/lang/String;

    .line 32
    if-nez v1, :cond_a5

    .line 34
    if-nez v0, :cond_c4

    .line 36
    :goto_24
    iget-object v1, p0, LX/NHa;->A03:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/NHa;->A03:Ljava/lang/String;

    .line 40
    if-nez v1, :cond_9e

    .line 42
    if-nez v0, :cond_c4

    .line 44
    :goto_2c
    iget-object v1, p0, LX/NHa;->A0B:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/NHa;->A0B:Ljava/lang/String;

    .line 48
    if-nez v1, :cond_97

    .line 50
    if-nez v0, :cond_c4

    .line 52
    :goto_34
    iget-object v1, p0, LX/NHa;->A0A:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/NHa;->A0A:Ljava/lang/String;

    .line 56
    if-nez v1, :cond_90

    .line 58
    if-nez v0, :cond_c4

    .line 60
    :goto_3c
    iget-object v1, p0, LX/NHa;->A07:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/NHa;->A07:Ljava/lang/String;

    .line 64
    if-nez v1, :cond_89

    .line 66
    if-nez v0, :cond_c4

    .line 68
    :goto_44
    iget-object v1, p0, LX/NHa;->A04:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/NHa;->A04:Ljava/lang/String;

    .line 72
    if-nez v1, :cond_82

    .line 74
    if-nez v0, :cond_c4

    .line 76
    :goto_4c
    iget-object v1, p0, LX/NHa;->A06:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/NHa;->A06:Ljava/lang/String;

    .line 80
    if-nez v1, :cond_7b

    .line 82
    if-nez v0, :cond_c4

    .line 84
    :goto_54
    iget-object v1, p0, LX/NHa;->A02:Ljava/lang/String;

    .line 86
    iget-object v0, p1, LX/NHa;->A02:Ljava/lang/String;

    .line 88
    if-nez v1, :cond_74

    .line 90
    if-nez v0, :cond_c4

    .line 92
    :goto_5c
    iget-object v1, p0, LX/NHa;->A08:Ljava/lang/String;

    .line 94
    iget-object v0, p1, LX/NHa;->A08:Ljava/lang/String;

    .line 96
    if-nez v1, :cond_6d

    .line 98
    if-nez v0, :cond_c4

    .line 100
    :goto_64
    iget-object v1, p0, LX/NHa;->A01:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/NHa;->A01:Ljava/lang/String;

    .line 104
    if-nez v1, :cond_bd

    .line 106
    if-nez v0, :cond_c4

    .line 108
    :cond_6c
    return v3

    .line 109
    :cond_6d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_c4

    .line 115
    goto :goto_64

    .line 116
    :cond_74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c4

    .line 122
    goto :goto_5c

    .line 123
    :cond_7b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c4

    .line 129
    goto :goto_54

    .line 130
    :cond_82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c4

    .line 136
    goto :goto_4c

    .line 137
    :cond_89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c4

    .line 143
    goto :goto_44

    .line 144
    :cond_90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c4

    .line 150
    goto :goto_3c

    .line 151
    :cond_97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c4

    .line 157
    goto :goto_34

    .line 158
    :cond_9e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c4

    .line 164
    goto :goto_2c

    .line 165
    :cond_a5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c4

    .line 171
    goto/16 :goto_24

    .line 173
    :cond_ad
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c4

    .line 179
    goto/16 :goto_1c

    .line 181
    :cond_b5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c4

    .line 187
    goto/16 :goto_14

    .line 189
    :cond_bd
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c4

    .line 195
    return v3

    .line 196
    :cond_c4
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/NHa;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    const v1, 0xf4243

    .line 9
    xor-int/2addr v2, v1

    .line 10
    mul-int/2addr v2, v1

    .line 11
    iget-object v0, p0, LX/NHa;->A09:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    xor-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget-object v0, p0, LX/NHa;->A05:Ljava/lang/String;

    .line 21
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    xor-int/2addr v2, v0

    .line 26
    mul-int/2addr v2, v1

    .line 27
    iget-object v0, p0, LX/NHa;->A03:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    xor-int/2addr v2, v0

    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget-object v0, p0, LX/NHa;->A0B:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    xor-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, LX/NHa;->A0A:Ljava/lang/String;

    .line 45
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    xor-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget-object v0, p0, LX/NHa;->A07:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    xor-int/2addr v2, v0

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget-object v0, p0, LX/NHa;->A04:Ljava/lang/String;

    .line 61
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    xor-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v0, p0, LX/NHa;->A06:Ljava/lang/String;

    .line 69
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    xor-int/2addr v2, v0

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-object v0, p0, LX/NHa;->A02:Ljava/lang/String;

    .line 77
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    xor-int/2addr v2, v0

    .line 82
    mul-int/2addr v2, v1

    .line 83
    iget-object v0, p0, LX/NHa;->A08:Ljava/lang/String;

    .line 85
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 88
    move-result v0

    .line 89
    xor-int/2addr v2, v0

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-object v0, p0, LX/NHa;->A01:Ljava/lang/String;

    .line 93
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    xor-int/2addr v2, v0

    .line 98
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AndroidClientInfo{sdkVersion="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NHa;->A00:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", model="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/NHa;->A09:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", hardware="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/NHa;->A05:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", device="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/NHa;->A03:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", product="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/NHa;->A0B:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", osBuild="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, LX/NHa;->A0A:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", manufacturer="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, LX/NHa;->A07:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", fingerprint="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, LX/NHa;->A04:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", locale="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v0, p0, LX/NHa;->A06:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", country="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, p0, LX/NHa;->A02:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", mccMnc="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, p0, LX/NHa;->A08:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", applicationBuild="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v0, p0, LX/NHa;->A01:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {v1}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
