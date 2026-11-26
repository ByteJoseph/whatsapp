.class public final LX/Oti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/OrO;

.field public final A03:LX/OrO;

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

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/OrO;LX/OrO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 18

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Oti;->A02:LX/OrO;

    .line 9
    iput-object p3, p0, LX/Oti;->A04:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Oti;->A05:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/Oti;->A09:Ljava/lang/String;

    .line 15
    iput p14, p0, LX/Oti;->A00:I

    .line 17
    move/from16 v0, p16

    .line 19
    iput-boolean v0, p0, LX/Oti;->A0F:Z

    .line 21
    iput-object p2, p0, LX/Oti;->A03:LX/OrO;

    .line 23
    iput-object p6, p0, LX/Oti;->A0C:Ljava/lang/String;

    .line 25
    iput-object p7, p0, LX/Oti;->A0D:Ljava/lang/String;

    .line 27
    iput-object p8, p0, LX/Oti;->A0E:Ljava/lang/String;

    .line 29
    move/from16 v0, p15

    .line 31
    iput v0, p0, LX/Oti;->A01:I

    .line 33
    iput-object p9, p0, LX/Oti;->A06:Ljava/lang/String;

    .line 35
    iput-object p10, p0, LX/Oti;->A07:Ljava/lang/String;

    .line 37
    iput-object p11, p0, LX/Oti;->A08:Ljava/lang/String;

    .line 39
    iput-object p12, p0, LX/Oti;->A0A:Ljava/lang/String;

    .line 41
    iput-object p13, p0, LX/Oti;->A0B:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_9f

    .line 3
    instance-of v0, p1, LX/Oti;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9e

    .line 8
    check-cast p1, LX/Oti;

    .line 10
    iget-object v1, p0, LX/Oti;->A02:LX/OrO;

    .line 12
    iget-object v0, p1, LX/Oti;->A02:LX/OrO;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9e

    .line 20
    iget-object v1, p0, LX/Oti;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Oti;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9e

    .line 30
    iget-object v1, p0, LX/Oti;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/Oti;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9e

    .line 40
    iget-object v1, p0, LX/Oti;->A09:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/Oti;->A09:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9e

    .line 50
    iget v1, p0, LX/Oti;->A00:I

    .line 52
    iget v0, p1, LX/Oti;->A00:I

    .line 54
    if-ne v1, v0, :cond_9e

    .line 56
    iget-boolean v1, p0, LX/Oti;->A0F:Z

    .line 58
    iget-boolean v0, p1, LX/Oti;->A0F:Z

    .line 60
    if-ne v1, v0, :cond_9e

    .line 62
    iget-object v1, p0, LX/Oti;->A03:LX/OrO;

    .line 64
    iget-object v0, p1, LX/Oti;->A03:LX/OrO;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9e

    .line 72
    iget-object v1, p0, LX/Oti;->A0C:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/Oti;->A0C:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9e

    .line 82
    iget-object v1, p0, LX/Oti;->A0D:Ljava/lang/String;

    .line 84
    iget-object v0, p1, LX/Oti;->A0D:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9e

    .line 92
    iget-object v1, p0, LX/Oti;->A0E:Ljava/lang/String;

    .line 94
    iget-object v0, p1, LX/Oti;->A0E:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9e

    .line 102
    iget v1, p0, LX/Oti;->A01:I

    .line 104
    iget v0, p1, LX/Oti;->A01:I

    .line 106
    if-ne v1, v0, :cond_9e

    .line 108
    iget-object v1, p0, LX/Oti;->A06:Ljava/lang/String;

    .line 110
    iget-object v0, p1, LX/Oti;->A06:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9e

    .line 118
    iget-object v1, p0, LX/Oti;->A07:Ljava/lang/String;

    .line 120
    iget-object v0, p1, LX/Oti;->A07:Ljava/lang/String;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9e

    .line 128
    iget-object v1, p0, LX/Oti;->A08:Ljava/lang/String;

    .line 130
    iget-object v0, p1, LX/Oti;->A08:Ljava/lang/String;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9e

    .line 138
    iget-object v1, p0, LX/Oti;->A0A:Ljava/lang/String;

    .line 140
    iget-object v0, p1, LX/Oti;->A0A:Ljava/lang/String;

    .line 142
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9e

    .line 148
    iget-object v1, p0, LX/Oti;->A0B:Ljava/lang/String;

    .line 150
    iget-object v0, p1, LX/Oti;->A0B:Ljava/lang/String;

    .line 152
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9f

    .line 158
    :cond_9e
    return v2

    .line 159
    :cond_9f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Oti;->A02:LX/OrO;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Oti;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 14
    iget-object v0, p0, LX/Oti;->A05:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/Oti;->A09:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/Oti;->A00:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-boolean v0, p0, LX/Oti;->A0F:Z

    .line 33
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 39
    iget-object v0, p0, LX/Oti;->A03:LX/OrO;

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/Oti;->A0C:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/Oti;->A0D:Ljava/lang/String;

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/Oti;->A0E:Ljava/lang/String;

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 62
    move-result v1

    .line 63
    iget v0, p0, LX/Oti;->A01:I

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v0, v1, 0x1f

    .line 68
    mul-int/lit8 v1, v0, 0x1f

    .line 70
    iget-object v0, p0, LX/Oti;->A06:Ljava/lang/String;

    .line 72
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v0, p0, LX/Oti;->A07:Ljava/lang/String;

    .line 81
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, LX/Oti;->A08:Ljava/lang/String;

    .line 90
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    iget-object v0, p0, LX/Oti;->A0A:Ljava/lang/String;

    .line 99
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    iget-object v0, p0, LX/Oti;->A0B:Ljava/lang/String;

    .line 108
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/Oti;->A02:LX/OrO;

    .line 4
    move-object v14, v0

    .line 5
    iget-object v0, v1, LX/Oti;->A04:Ljava/lang/String;

    .line 7
    move-object/from16 v19, v0

    .line 9
    const-string v10, ""

    .line 11
    iget-object v0, v1, LX/Oti;->A05:Ljava/lang/String;

    .line 13
    move-object/from16 v18, v0

    .line 15
    iget-object v0, v1, LX/Oti;->A09:Ljava/lang/String;

    .line 17
    move-object/from16 v17, v0

    .line 19
    iget v0, v1, LX/Oti;->A00:I

    .line 21
    move/from16 v16, v0

    .line 23
    iget-boolean v13, v1, LX/Oti;->A0F:Z

    .line 25
    iget-object v12, v1, LX/Oti;->A03:LX/OrO;

    .line 27
    iget-object v11, v1, LX/Oti;->A0C:Ljava/lang/String;

    .line 29
    iget-object v9, v1, LX/Oti;->A0D:Ljava/lang/String;

    .line 31
    iget-object v8, v1, LX/Oti;->A0E:Ljava/lang/String;

    .line 33
    iget v7, v1, LX/Oti;->A01:I

    .line 35
    iget-object v6, v1, LX/Oti;->A06:Ljava/lang/String;

    .line 37
    iget-object v5, v1, LX/Oti;->A07:Ljava/lang/String;

    .line 39
    iget-object v4, v1, LX/Oti;->A08:Ljava/lang/String;

    .line 41
    iget-object v3, v1, LX/Oti;->A0A:Ljava/lang/String;

    .line 43
    iget-object v2, v1, LX/Oti;->A0B:Ljava/lang/String;

    .line 45
    const-string v15, "RejectMandateParams(amount="

    .line 47
    move-object/from16 v1, v19

    .line 49
    move-object/from16 v0, v18

    .line 51
    invoke-static {v14, v15, v1, v10, v0}, LX/N26;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v14

    .line 55
    move-object/from16 v1, v17

    .line 57
    move/from16 v0, v16

    .line 59
    invoke-static {v1, v10, v14, v0, v13}, LX/N27;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)V

    .line 62
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v11, v9, v8, v14}, LX/N26;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    const-string v0, ", startTs="

    .line 70
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {v10, v6, v5, v4, v14}, LX/N27;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", purposeCode="

    .line 84
    invoke-static {v0, v2, v14}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
