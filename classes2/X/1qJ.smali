.class public final LX/1qJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JJ)V
    .registers 15

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p10, p0, LX/1qJ;->A01:J

    .line 13
    iput-wide p12, p0, LX/1qJ;->A00:J

    .line 15
    iput-object p1, p0, LX/1qJ;->A07:Ljava/lang/Integer;

    .line 17
    iput-object p2, p0, LX/1qJ;->A08:Ljava/lang/Integer;

    .line 19
    iput-object p3, p0, LX/1qJ;->A06:Ljava/lang/Integer;

    .line 21
    iput-object p4, p0, LX/1qJ;->A05:Ljava/lang/Integer;

    .line 23
    iput-object p5, p0, LX/1qJ;->A03:Ljava/lang/Integer;

    .line 25
    iput-object p6, p0, LX/1qJ;->A04:Ljava/lang/Integer;

    .line 27
    iput-object p9, p0, LX/1qJ;->A0A:Ljava/util/List;

    .line 29
    iput-object p7, p0, LX/1qJ;->A02:Ljava/lang/Integer;

    .line 31
    iput-object p8, p0, LX/1qJ;->A09:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/1qJ;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/1qJ;

    .line 10
    iget-wide v3, p0, LX/1qJ;->A01:J

    .line 12
    iget-wide v1, p1, LX/1qJ;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_58

    .line 18
    iget-wide v3, p0, LX/1qJ;->A00:J

    .line 20
    iget-wide v1, p1, LX/1qJ;->A00:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_58

    .line 26
    iget-object v1, p0, LX/1qJ;->A07:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/1qJ;->A07:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_58

    .line 32
    iget-object v1, p0, LX/1qJ;->A08:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/1qJ;->A08:Ljava/lang/Integer;

    .line 36
    if-ne v1, v0, :cond_58

    .line 38
    iget-object v1, p0, LX/1qJ;->A06:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, LX/1qJ;->A06:Ljava/lang/Integer;

    .line 42
    if-ne v1, v0, :cond_58

    .line 44
    iget-object v1, p0, LX/1qJ;->A05:Ljava/lang/Integer;

    .line 46
    iget-object v0, p1, LX/1qJ;->A05:Ljava/lang/Integer;

    .line 48
    if-ne v1, v0, :cond_58

    .line 50
    iget-object v1, p0, LX/1qJ;->A03:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, LX/1qJ;->A03:Ljava/lang/Integer;

    .line 54
    if-ne v1, v0, :cond_58

    .line 56
    iget-object v1, p0, LX/1qJ;->A04:Ljava/lang/Integer;

    .line 58
    iget-object v0, p1, LX/1qJ;->A04:Ljava/lang/Integer;

    .line 60
    if-ne v1, v0, :cond_58

    .line 62
    iget-object v1, p0, LX/1qJ;->A0A:Ljava/util/List;

    .line 64
    iget-object v0, p1, LX/1qJ;->A0A:Ljava/util/List;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_58

    .line 72
    iget-object v1, p0, LX/1qJ;->A02:Ljava/lang/Integer;

    .line 74
    iget-object v0, p1, LX/1qJ;->A02:Ljava/lang/Integer;

    .line 76
    if-ne v1, v0, :cond_58

    .line 78
    iget-object v1, p0, LX/1qJ;->A09:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/1qJ;->A09:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    return v5

    .line 89
    :cond_59
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-wide v2, p0, LX/1qJ;->A01:J

    .line 2
    const/16 v0, 0x20

    .line 4
    ushr-long v0, v2, v0

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 10
    iget-wide v2, p0, LX/1qJ;->A00:J

    .line 12
    const/16 v0, 0x20

    .line 14
    ushr-long v0, v2, v0

    .line 16
    xor-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v4, v0

    .line 19
    mul-int/lit8 v3, v4, 0x1f

    .line 21
    iget-object v2, p0, LX/1qJ;->A07:Ljava/lang/Integer;

    .line 23
    invoke-static {v2}, LX/1pH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    mul-int/lit8 v3, v3, 0x1f

    .line 39
    iget-object v2, p0, LX/1qJ;->A08:Ljava/lang/Integer;

    .line 41
    invoke-static {v2}, LX/1pI;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    add-int/2addr v3, v1

    .line 55
    mul-int/lit8 v2, v3, 0x1f

    .line 57
    iget-object v0, p0, LX/1qJ;->A06:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v1

    .line 63
    packed-switch v1, :pswitch_data_ba

    .line 66
    const-string v0, "Full"

    .line 68
    :goto_44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v1

    .line 73
    add-int/2addr v2, v0

    .line 74
    mul-int/lit8 v3, v2, 0x1f

    .line 76
    iget-object v2, p0, LX/1qJ;->A05:Ljava/lang/Integer;

    .line 78
    invoke-static {v2}, LX/1pQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    add-int/2addr v3, v1

    .line 92
    mul-int/lit8 v3, v3, 0x1f

    .line 94
    iget-object v2, p0, LX/1qJ;->A03:Ljava/lang/Integer;

    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v2, :cond_a6

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_64
    add-int/2addr v3, v1

    .line 101
    mul-int/lit8 v3, v3, 0x1f

    .line 103
    iget-object v2, p0, LX/1qJ;->A04:Ljava/lang/Integer;

    .line 105
    if-nez v2, :cond_98

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_6c
    add-int/2addr v3, v1

    .line 109
    mul-int/lit8 v1, v3, 0x1f

    .line 111
    iget-object v0, p0, LX/1qJ;->A0A:Ljava/util/List;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v3, v1, 0x1f

    .line 120
    iget-object v2, p0, LX/1qJ;->A02:Ljava/lang/Integer;

    .line 122
    if-nez v2, :cond_8a

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_7d
    add-int/2addr v3, v1

    .line 126
    mul-int/lit8 v1, v3, 0x1f

    .line 128
    iget-object v0, p0, LX/1qJ;->A09:Ljava/lang/String;

    .line 130
    if-eqz v0, :cond_88

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 135
    move-result v4

    .line 136
    :cond_88
    add-int/2addr v1, v4

    .line 137
    return v1

    .line 138
    :cond_8a
    invoke-static {v2}, LX/24A;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 145
    move-result v1

    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    goto :goto_7d

    .line 152
    :cond_98
    invoke-static {v2}, LX/1pO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 159
    move-result v1

    .line 160
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v0

    .line 164
    add-int/2addr v1, v0

    .line 165
    goto :goto_6c

    .line 166
    :cond_a6
    invoke-static {v2}, LX/1pQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 173
    move-result v1

    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v0

    .line 178
    add-int/2addr v1, v0

    .line 179
    goto :goto_64

    .line 180
    :pswitch_b4  #0x2
    const-string v0, "Fallback"

    .line 182
    goto :goto_44

    .line 183
    :pswitch_b7  #0x1
    const-string v0, "Resume"

    .line 185
    goto :goto_44

    .line 186
    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_b7  #00000001
        :pswitch_b4  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-wide v5, p0, LX/1qJ;->A01:J

    .line 2
    iget-wide v3, p0, LX/1qJ;->A00:J

    .line 4
    iget-object v14, p0, LX/1qJ;->A07:Ljava/lang/Integer;

    .line 6
    iget-object v13, p0, LX/1qJ;->A08:Ljava/lang/Integer;

    .line 8
    iget-object v12, p0, LX/1qJ;->A06:Ljava/lang/Integer;

    .line 10
    iget-object v11, p0, LX/1qJ;->A05:Ljava/lang/Integer;

    .line 12
    iget-object v10, p0, LX/1qJ;->A03:Ljava/lang/Integer;

    .line 14
    iget-object v9, p0, LX/1qJ;->A04:Ljava/lang/Integer;

    .line 16
    iget-object v8, p0, LX/1qJ;->A0A:Ljava/util/List;

    .line 18
    iget-object v7, p0, LX/1qJ;->A02:Ljava/lang/Integer;

    .line 20
    iget-object v2, p0, LX/1qJ;->A09:Ljava/lang/String;

    .line 22
    const-string v0, "NoiseHandshakeReport(startTsMillis="

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", endTsMillis="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", pqMode="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v14}, LX/1pH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", pqProtocolVariant="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v13}, LX/1pI;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", handshakeType="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_b0

    .line 76
    const-string v0, "Full"

    .line 78
    :goto_4e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", finalState="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v11}, LX/1pQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", failedAtState="

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    if-eqz v10, :cond_a7

    .line 100
    invoke-static {v10}, LX/1pQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    :goto_68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", finalOperation="

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    if-eqz v9, :cond_a4

    .line 114
    invoke-static {v9}, LX/1pO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    :goto_76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", timeSpans="

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", error="

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    if-eqz v7, :cond_a1

    .line 136
    invoke-static {v7}, LX/24A;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    :goto_8c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ", errorDescription="

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ")"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_a1
    const-string v0, "null"

    .line 163
    goto :goto_8c

    .line 164
    :cond_a4
    const-string v0, "null"

    .line 166
    goto :goto_76

    .line 167
    :cond_a7
    const-string v0, "null"

    .line 169
    goto :goto_68

    .line 170
    :pswitch_aa  #0x2
    const-string v0, "Fallback"

    .line 172
    goto :goto_4e

    .line 173
    :pswitch_ad  #0x1
    const-string v0, "Resume"

    .line 175
    goto :goto_4e

    .line 176
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_ad  #00000001
        :pswitch_aa  #00000002
    .end packed-switch
.end method
