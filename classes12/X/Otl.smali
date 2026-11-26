.class public final LX/Otl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/OrO;

.field public final A03:LX/OrO;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OrO;LX/OrO;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 21

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p6}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Otl;->A02:LX/OrO;

    .line 9
    iput-object p4, p0, LX/Otl;->A05:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/Otl;->A06:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/Otl;->A07:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/Otl;->A0A:Ljava/lang/String;

    .line 17
    move/from16 v0, p18

    .line 19
    iput v0, p0, LX/Otl;->A00:I

    .line 21
    iput-object p8, p0, LX/Otl;->A09:Ljava/lang/String;

    .line 23
    iput-object p9, p0, LX/Otl;->A0C:Ljava/lang/String;

    .line 25
    iput-object p2, p0, LX/Otl;->A03:LX/OrO;

    .line 27
    iput-object p10, p0, LX/Otl;->A0D:Ljava/lang/String;

    .line 29
    iput-object p11, p0, LX/Otl;->A0G:Ljava/lang/String;

    .line 31
    iput-object p12, p0, LX/Otl;->A0H:Ljava/lang/String;

    .line 33
    move/from16 v0, p19

    .line 35
    iput v0, p0, LX/Otl;->A01:I

    .line 37
    iput-object p13, p0, LX/Otl;->A0I:Ljava/lang/String;

    .line 39
    iput-object p3, p0, LX/Otl;->A04:Ljava/lang/Boolean;

    .line 41
    iput-object p14, p0, LX/Otl;->A08:Ljava/lang/String;

    .line 43
    move-object/from16 v0, p15

    .line 45
    iput-object v0, p0, LX/Otl;->A0B:Ljava/lang/String;

    .line 47
    move-object/from16 v0, p16

    .line 49
    iput-object v0, p0, LX/Otl;->A0E:Ljava/lang/String;

    .line 51
    move-object/from16 v0, p17

    .line 53
    iput-object v0, p0, LX/Otl;->A0F:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c1

    .line 3
    instance-of v0, p1, LX/Otl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c0

    .line 8
    check-cast p1, LX/Otl;

    .line 10
    iget-object v1, p0, LX/Otl;->A02:LX/OrO;

    .line 12
    iget-object v0, p1, LX/Otl;->A02:LX/OrO;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_c0

    .line 20
    iget-object v1, p0, LX/Otl;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Otl;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c0

    .line 30
    iget-object v1, p0, LX/Otl;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/Otl;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_c0

    .line 40
    iget-object v1, p0, LX/Otl;->A07:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/Otl;->A07:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_c0

    .line 50
    iget-object v1, p0, LX/Otl;->A0A:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/Otl;->A0A:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_c0

    .line 60
    iget v1, p0, LX/Otl;->A00:I

    .line 62
    iget v0, p1, LX/Otl;->A00:I

    .line 64
    if-ne v1, v0, :cond_c0

    .line 66
    iget-object v1, p0, LX/Otl;->A09:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/Otl;->A09:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_c0

    .line 76
    iget-object v1, p0, LX/Otl;->A0C:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/Otl;->A0C:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_c0

    .line 86
    iget-object v1, p0, LX/Otl;->A03:LX/OrO;

    .line 88
    iget-object v0, p1, LX/Otl;->A03:LX/OrO;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_c0

    .line 96
    iget-object v1, p0, LX/Otl;->A0D:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/Otl;->A0D:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_c0

    .line 106
    iget-object v1, p0, LX/Otl;->A0G:Ljava/lang/String;

    .line 108
    iget-object v0, p1, LX/Otl;->A0G:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_c0

    .line 116
    iget-object v1, p0, LX/Otl;->A0H:Ljava/lang/String;

    .line 118
    iget-object v0, p1, LX/Otl;->A0H:Ljava/lang/String;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_c0

    .line 126
    iget v1, p0, LX/Otl;->A01:I

    .line 128
    iget v0, p1, LX/Otl;->A01:I

    .line 130
    if-ne v1, v0, :cond_c0

    .line 132
    iget-object v1, p0, LX/Otl;->A0I:Ljava/lang/String;

    .line 134
    iget-object v0, p1, LX/Otl;->A0I:Ljava/lang/String;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c0

    .line 142
    iget-object v1, p0, LX/Otl;->A04:Ljava/lang/Boolean;

    .line 144
    iget-object v0, p1, LX/Otl;->A04:Ljava/lang/Boolean;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c0

    .line 152
    iget-object v1, p0, LX/Otl;->A08:Ljava/lang/String;

    .line 154
    iget-object v0, p1, LX/Otl;->A08:Ljava/lang/String;

    .line 156
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c0

    .line 162
    iget-object v1, p0, LX/Otl;->A0B:Ljava/lang/String;

    .line 164
    iget-object v0, p1, LX/Otl;->A0B:Ljava/lang/String;

    .line 166
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c0

    .line 172
    iget-object v1, p0, LX/Otl;->A0E:Ljava/lang/String;

    .line 174
    iget-object v0, p1, LX/Otl;->A0E:Ljava/lang/String;

    .line 176
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c0

    .line 182
    iget-object v1, p0, LX/Otl;->A0F:Ljava/lang/String;

    .line 184
    iget-object v0, p1, LX/Otl;->A0F:Ljava/lang/String;

    .line 186
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c1

    .line 192
    :cond_c0
    return v2

    .line 193
    :cond_c1
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Otl;->A02:LX/OrO;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Otl;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Otl;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Otl;->A07:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Otl;->A0A:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/Otl;->A00:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/Otl;->A09:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/Otl;->A0C:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/Otl;->A03:LX/OrO;

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/Otl;->A0D:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/Otl;->A0G:Ljava/lang/String;

    .line 61
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/Otl;->A0H:Ljava/lang/String;

    .line 67
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 70
    move-result v1

    .line 71
    iget v0, p0, LX/Otl;->A01:I

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, LX/Otl;->A0I:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/Otl;->A04:Ljava/lang/Boolean;

    .line 84
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    iget-object v0, p0, LX/Otl;->A08:Ljava/lang/String;

    .line 93
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    iget-object v0, p0, LX/Otl;->A0B:Ljava/lang/String;

    .line 102
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget-object v0, p0, LX/Otl;->A0E:Ljava/lang/String;

    .line 111
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    iget-object v0, p0, LX/Otl;->A0F:Ljava/lang/String;

    .line 120
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/Otl;->A02:LX/OrO;

    .line 4
    move-object v14, v0

    .line 5
    iget-object v0, v1, LX/Otl;->A05:Ljava/lang/String;

    .line 7
    move-object v13, v0

    .line 8
    iget-object v0, v1, LX/Otl;->A06:Ljava/lang/String;

    .line 10
    move-object v12, v0

    .line 11
    iget-object v0, v1, LX/Otl;->A07:Ljava/lang/String;

    .line 13
    move-object/from16 v20, v0

    .line 15
    iget-object v0, v1, LX/Otl;->A0A:Ljava/lang/String;

    .line 17
    move-object/from16 v19, v0

    .line 19
    iget v0, v1, LX/Otl;->A00:I

    .line 21
    move/from16 v18, v0

    .line 23
    iget-object v0, v1, LX/Otl;->A09:Ljava/lang/String;

    .line 25
    move-object/from16 v17, v0

    .line 27
    iget-object v0, v1, LX/Otl;->A0C:Ljava/lang/String;

    .line 29
    move-object/from16 v16, v0

    .line 31
    iget-object v11, v1, LX/Otl;->A03:LX/OrO;

    .line 33
    iget-object v10, v1, LX/Otl;->A0D:Ljava/lang/String;

    .line 35
    iget-object v9, v1, LX/Otl;->A0G:Ljava/lang/String;

    .line 37
    iget-object v8, v1, LX/Otl;->A0H:Ljava/lang/String;

    .line 39
    iget v7, v1, LX/Otl;->A01:I

    .line 41
    iget-object v6, v1, LX/Otl;->A0I:Ljava/lang/String;

    .line 43
    iget-object v5, v1, LX/Otl;->A04:Ljava/lang/Boolean;

    .line 45
    iget-object v4, v1, LX/Otl;->A08:Ljava/lang/String;

    .line 47
    iget-object v3, v1, LX/Otl;->A0B:Ljava/lang/String;

    .line 49
    iget-object v2, v1, LX/Otl;->A0E:Ljava/lang/String;

    .line 51
    iget-object v1, v1, LX/Otl;->A0F:Ljava/lang/String;

    .line 53
    const-string v15, "RevokeMandateParams(amount="

    .line 55
    move-object/from16 v0, v20

    .line 57
    invoke-static {v14, v15, v13, v12, v0}, LX/N26;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v12

    .line 61
    const-string v0, ", mandateTransactionId="

    .line 63
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-object/from16 v0, v19

    .line 68
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", endTs="

    .line 73
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move/from16 v0, v18

    .line 78
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", mandateNo="

    .line 83
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-object/from16 v0, v17

    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", mpin="

    .line 93
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-object/from16 v0, v16

    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", originalAmount="

    .line 103
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v10, v9, v8, v12}, LX/N26;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    const-string v0, ", startTs="

    .line 114
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", upiBankInfo="

    .line 122
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", isRevocable="

    .line 130
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", mandateName="

    .line 138
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ", mcc="

    .line 146
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ", recurrenceDay="

    .line 154
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ", recurringRule="

    .line 162
    invoke-static {v0, v1, v12}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
