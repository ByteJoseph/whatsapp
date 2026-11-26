.class public final LX/Otk;
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

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/OrO;LX/OrO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 21

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p5}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Otk;->A02:LX/OrO;

    .line 9
    iput-object p3, p0, LX/Otk;->A04:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Otk;->A05:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/Otk;->A06:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/Otk;->A0A:Ljava/lang/String;

    .line 17
    move/from16 v0, p17

    .line 19
    iput v0, p0, LX/Otk;->A00:I

    .line 21
    move/from16 v0, p19

    .line 23
    iput-boolean v0, p0, LX/Otk;->A0I:Z

    .line 25
    iput-object p7, p0, LX/Otk;->A0C:Ljava/lang/String;

    .line 27
    iput-object p2, p0, LX/Otk;->A03:LX/OrO;

    .line 29
    iput-object p8, p0, LX/Otk;->A0E:Ljava/lang/String;

    .line 31
    iput-object p9, p0, LX/Otk;->A0F:Ljava/lang/String;

    .line 33
    iput-object p10, p0, LX/Otk;->A0G:Ljava/lang/String;

    .line 35
    move/from16 v0, p18

    .line 37
    iput v0, p0, LX/Otk;->A01:I

    .line 39
    iput-object p11, p0, LX/Otk;->A0H:Ljava/lang/String;

    .line 41
    iput-object p12, p0, LX/Otk;->A07:Ljava/lang/String;

    .line 43
    iput-object p13, p0, LX/Otk;->A08:Ljava/lang/String;

    .line 45
    iput-object p14, p0, LX/Otk;->A09:Ljava/lang/String;

    .line 47
    move-object/from16 v0, p15

    .line 49
    iput-object v0, p0, LX/Otk;->A0B:Ljava/lang/String;

    .line 51
    move-object/from16 v0, p16

    .line 53
    iput-object v0, p0, LX/Otk;->A0D:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_bd

    .line 3
    instance-of v0, p1, LX/Otk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_bc

    .line 8
    check-cast p1, LX/Otk;

    .line 10
    iget-object v1, p0, LX/Otk;->A02:LX/OrO;

    .line 12
    iget-object v0, p1, LX/Otk;->A02:LX/OrO;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_bc

    .line 20
    iget-object v1, p0, LX/Otk;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Otk;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_bc

    .line 30
    iget-object v1, p0, LX/Otk;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/Otk;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_bc

    .line 40
    iget-object v1, p0, LX/Otk;->A06:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/Otk;->A06:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_bc

    .line 50
    iget-object v1, p0, LX/Otk;->A0A:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/Otk;->A0A:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_bc

    .line 60
    iget v1, p0, LX/Otk;->A00:I

    .line 62
    iget v0, p1, LX/Otk;->A00:I

    .line 64
    if-ne v1, v0, :cond_bc

    .line 66
    iget-boolean v1, p0, LX/Otk;->A0I:Z

    .line 68
    iget-boolean v0, p1, LX/Otk;->A0I:Z

    .line 70
    if-ne v1, v0, :cond_bc

    .line 72
    iget-object v1, p0, LX/Otk;->A0C:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/Otk;->A0C:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_bc

    .line 82
    iget-object v1, p0, LX/Otk;->A03:LX/OrO;

    .line 84
    iget-object v0, p1, LX/Otk;->A03:LX/OrO;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_bc

    .line 92
    iget-object v1, p0, LX/Otk;->A0E:Ljava/lang/String;

    .line 94
    iget-object v0, p1, LX/Otk;->A0E:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_bc

    .line 102
    iget-object v1, p0, LX/Otk;->A0F:Ljava/lang/String;

    .line 104
    iget-object v0, p1, LX/Otk;->A0F:Ljava/lang/String;

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_bc

    .line 112
    iget-object v1, p0, LX/Otk;->A0G:Ljava/lang/String;

    .line 114
    iget-object v0, p1, LX/Otk;->A0G:Ljava/lang/String;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_bc

    .line 122
    iget v1, p0, LX/Otk;->A01:I

    .line 124
    iget v0, p1, LX/Otk;->A01:I

    .line 126
    if-ne v1, v0, :cond_bc

    .line 128
    iget-object v1, p0, LX/Otk;->A0H:Ljava/lang/String;

    .line 130
    iget-object v0, p1, LX/Otk;->A0H:Ljava/lang/String;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_bc

    .line 138
    iget-object v1, p0, LX/Otk;->A07:Ljava/lang/String;

    .line 140
    iget-object v0, p1, LX/Otk;->A07:Ljava/lang/String;

    .line 142
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_bc

    .line 148
    iget-object v1, p0, LX/Otk;->A08:Ljava/lang/String;

    .line 150
    iget-object v0, p1, LX/Otk;->A08:Ljava/lang/String;

    .line 152
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_bc

    .line 158
    iget-object v1, p0, LX/Otk;->A09:Ljava/lang/String;

    .line 160
    iget-object v0, p1, LX/Otk;->A09:Ljava/lang/String;

    .line 162
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_bc

    .line 168
    iget-object v1, p0, LX/Otk;->A0B:Ljava/lang/String;

    .line 170
    iget-object v0, p1, LX/Otk;->A0B:Ljava/lang/String;

    .line 172
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_bc

    .line 178
    iget-object v1, p0, LX/Otk;->A0D:Ljava/lang/String;

    .line 180
    iget-object v0, p1, LX/Otk;->A0D:Ljava/lang/String;

    .line 182
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_bd

    .line 188
    :cond_bc
    return v2

    .line 189
    :cond_bd
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Otk;->A02:LX/OrO;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Otk;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Otk;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Otk;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Otk;->A0A:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/Otk;->A00:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v0, p0, LX/Otk;->A0I:Z

    .line 37
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/Otk;->A0C:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/Otk;->A03:LX/OrO;

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/Otk;->A0E:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/Otk;->A0F:Ljava/lang/String;

    .line 61
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/Otk;->A0G:Ljava/lang/String;

    .line 67
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 70
    move-result v1

    .line 71
    iget v0, p0, LX/Otk;->A01:I

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, LX/Otk;->A0H:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/Otk;->A07:Ljava/lang/String;

    .line 84
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    iget-object v0, p0, LX/Otk;->A08:Ljava/lang/String;

    .line 93
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    iget-object v0, p0, LX/Otk;->A09:Ljava/lang/String;

    .line 102
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget-object v0, p0, LX/Otk;->A0B:Ljava/lang/String;

    .line 111
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    iget-object v0, p0, LX/Otk;->A0D:Ljava/lang/String;

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
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/Otk;->A02:LX/OrO;

    .line 4
    move-object v3, v0

    .line 5
    iget-object v0, v1, LX/Otk;->A04:Ljava/lang/String;

    .line 7
    move-object v2, v0

    .line 8
    iget-object v0, v1, LX/Otk;->A05:Ljava/lang/String;

    .line 10
    move-object/from16 v21, v0

    .line 12
    iget-object v0, v1, LX/Otk;->A06:Ljava/lang/String;

    .line 14
    move-object/from16 v20, v0

    .line 16
    iget-object v0, v1, LX/Otk;->A0A:Ljava/lang/String;

    .line 18
    move-object/from16 v19, v0

    .line 20
    iget v0, v1, LX/Otk;->A00:I

    .line 22
    move/from16 v18, v0

    .line 24
    iget-boolean v0, v1, LX/Otk;->A0I:Z

    .line 26
    move/from16 v17, v0

    .line 28
    iget-object v0, v1, LX/Otk;->A0C:Ljava/lang/String;

    .line 30
    move-object/from16 v16, v0

    .line 32
    iget-object v14, v1, LX/Otk;->A03:LX/OrO;

    .line 34
    iget-object v13, v1, LX/Otk;->A0E:Ljava/lang/String;

    .line 36
    iget-object v12, v1, LX/Otk;->A0F:Ljava/lang/String;

    .line 38
    iget-object v11, v1, LX/Otk;->A0G:Ljava/lang/String;

    .line 40
    iget v10, v1, LX/Otk;->A01:I

    .line 42
    iget-object v9, v1, LX/Otk;->A0H:Ljava/lang/String;

    .line 44
    iget-object v8, v1, LX/Otk;->A07:Ljava/lang/String;

    .line 46
    iget-object v7, v1, LX/Otk;->A08:Ljava/lang/String;

    .line 48
    iget-object v6, v1, LX/Otk;->A09:Ljava/lang/String;

    .line 50
    iget-object v5, v1, LX/Otk;->A0B:Ljava/lang/String;

    .line 52
    iget-object v4, v1, LX/Otk;->A0D:Ljava/lang/String;

    .line 54
    const-string v15, "AcceptMandateParams(amount="

    .line 56
    move-object/from16 v1, v21

    .line 58
    move-object/from16 v0, v20

    .line 60
    invoke-static {v3, v15, v2, v1, v0}, LX/N26;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v15

    .line 64
    move-object/from16 v3, v19

    .line 66
    move-object/from16 v2, v16

    .line 68
    move/from16 v1, v18

    .line 70
    move/from16 v0, v17

    .line 72
    invoke-static {v3, v2, v15, v1, v0}, LX/N27;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)V

    .line 75
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v13, v12, v11, v15}, LX/N26;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    const-string v0, ", startTs="

    .line 83
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v9, v8, v7, v6, v15}, LX/N27;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", purposeCode="

    .line 97
    invoke-static {v0, v4, v15}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
