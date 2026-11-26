.class public final LX/Grn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0xl;

.field public final A05:LX/0DP;

.field public final A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:LX/HDR;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xl;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/HDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZZZZZZ)V
    .registers 26

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Grn;->A04:LX/0xl;

    .line 5
    move-wide/from16 v0, p14

    .line 7
    iput-wide v0, p0, LX/Grn;->A02:J

    .line 9
    iput-object p5, p0, LX/Grn;->A0B:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/Grn;->A09:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/Grn;->A0A:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LX/Grn;->A07:Ljava/lang/String;

    .line 17
    move-wide/from16 v0, p16

    .line 19
    iput-wide v0, p0, LX/Grn;->A03:J

    .line 21
    iput p13, p0, LX/Grn;->A01:I

    .line 23
    iput-object p9, p0, LX/Grn;->A0C:Ljava/lang/String;

    .line 25
    iput-object p4, p0, LX/Grn;->A0K:LX/HDR;

    .line 27
    move/from16 v0, p18

    .line 29
    iput-boolean v0, p0, LX/Grn;->A0F:Z

    .line 31
    iput-object p12, p0, LX/Grn;->A0D:Ljava/util/List;

    .line 33
    iput-object p2, p0, LX/Grn;->A05:LX/0DP;

    .line 35
    iput-object p10, p0, LX/Grn;->A08:Ljava/lang/String;

    .line 37
    move/from16 v0, p19

    .line 39
    iput-boolean v0, p0, LX/Grn;->A0I:Z

    .line 41
    iput-object p11, p0, LX/Grn;->A0L:Ljava/lang/String;

    .line 43
    move/from16 v0, p20

    .line 45
    iput-boolean v0, p0, LX/Grn;->A0E:Z

    .line 47
    move/from16 v0, p21

    .line 49
    iput-boolean v0, p0, LX/Grn;->A0H:Z

    .line 51
    move/from16 v0, p22

    .line 53
    iput-boolean v0, p0, LX/Grn;->A0J:Z

    .line 55
    iput-object p3, p0, LX/Grn;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    move/from16 v0, p23

    .line 59
    iput-boolean v0, p0, LX/Grn;->A0G:Z

    .line 61
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_bd

    .line 3
    instance-of v0, p1, LX/Grn;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_bc

    .line 8
    check-cast p1, LX/Grn;

    .line 10
    iget-object v1, p0, LX/Grn;->A04:LX/0xl;

    .line 12
    iget-object v0, p1, LX/Grn;->A04:LX/0xl;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_bc

    .line 20
    iget-wide v3, p0, LX/Grn;->A02:J

    .line 22
    iget-wide v1, p1, LX/Grn;->A02:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_bc

    .line 28
    iget-object v1, p0, LX/Grn;->A0B:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Grn;->A0B:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_bc

    .line 38
    iget-object v1, p0, LX/Grn;->A09:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/Grn;->A09:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_bc

    .line 48
    iget-object v1, p0, LX/Grn;->A0A:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/Grn;->A0A:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_bc

    .line 58
    iget-object v1, p0, LX/Grn;->A07:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/Grn;->A07:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_bc

    .line 68
    iget-wide v3, p0, LX/Grn;->A03:J

    .line 70
    iget-wide v1, p1, LX/Grn;->A03:J

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-nez v0, :cond_bc

    .line 76
    iget v1, p0, LX/Grn;->A01:I

    .line 78
    iget v0, p1, LX/Grn;->A01:I

    .line 80
    if-ne v1, v0, :cond_bc

    .line 82
    iget-object v1, p0, LX/Grn;->A0C:Ljava/lang/String;

    .line 84
    iget-object v0, p1, LX/Grn;->A0C:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_bc

    .line 92
    iget-object v1, p0, LX/Grn;->A0K:LX/HDR;

    .line 94
    iget-object v0, p1, LX/Grn;->A0K:LX/HDR;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_bc

    .line 102
    iget-boolean v1, p0, LX/Grn;->A0F:Z

    .line 104
    iget-boolean v0, p1, LX/Grn;->A0F:Z

    .line 106
    if-ne v1, v0, :cond_bc

    .line 108
    iget-object v1, p0, LX/Grn;->A0D:Ljava/util/List;

    .line 110
    iget-object v0, p1, LX/Grn;->A0D:Ljava/util/List;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_bc

    .line 118
    iget-object v1, p0, LX/Grn;->A05:LX/0DP;

    .line 120
    iget-object v0, p1, LX/Grn;->A05:LX/0DP;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_bc

    .line 128
    iget-object v1, p0, LX/Grn;->A08:Ljava/lang/String;

    .line 130
    iget-object v0, p1, LX/Grn;->A08:Ljava/lang/String;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_bc

    .line 138
    iget-boolean v1, p0, LX/Grn;->A0I:Z

    .line 140
    iget-boolean v0, p1, LX/Grn;->A0I:Z

    .line 142
    if-ne v1, v0, :cond_bc

    .line 144
    iget-object v1, p0, LX/Grn;->A0L:Ljava/lang/String;

    .line 146
    iget-object v0, p1, LX/Grn;->A0L:Ljava/lang/String;

    .line 148
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_bc

    .line 154
    iget-boolean v1, p0, LX/Grn;->A0E:Z

    .line 156
    iget-boolean v0, p1, LX/Grn;->A0E:Z

    .line 158
    if-ne v1, v0, :cond_bc

    .line 160
    iget-boolean v1, p0, LX/Grn;->A0H:Z

    .line 162
    iget-boolean v0, p1, LX/Grn;->A0H:Z

    .line 164
    if-ne v1, v0, :cond_bc

    .line 166
    iget-boolean v1, p0, LX/Grn;->A0J:Z

    .line 168
    iget-boolean v0, p1, LX/Grn;->A0J:Z

    .line 170
    if-ne v1, v0, :cond_bc

    .line 172
    iget-object v1, p0, LX/Grn;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 174
    iget-object v0, p1, LX/Grn;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 176
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_bc

    .line 182
    iget-boolean v1, p0, LX/Grn;->A0G:Z

    .line 184
    iget-boolean v0, p1, LX/Grn;->A0G:Z

    .line 186
    if-eq v1, v0, :cond_bd

    .line 188
    :cond_bc
    return v5

    .line 189
    :cond_bd
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Grn;->A04:LX/0xl;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-wide v0, p0, LX/Grn;->A02:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Grn;->A0B:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/Grn;->A09:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/Grn;->A0A:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/Grn;->A07:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v2, v1, 0x1f

    .line 41
    iget-wide v0, p0, LX/Grn;->A03:J

    .line 43
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 46
    move-result v1

    .line 47
    iget v0, p0, LX/Grn;->A01:I

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v0, p0, LX/Grn;->A0C:Ljava/lang/String;

    .line 54
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-object v0, p0, LX/Grn;->A0K:LX/HDR;

    .line 63
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-boolean v0, p0, LX/Grn;->A0F:Z

    .line 72
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, LX/Grn;->A0D:Ljava/util/List;

    .line 78
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    iget-object v0, p0, LX/Grn;->A05:LX/0DP;

    .line 87
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget-object v0, p0, LX/Grn;->A08:Ljava/lang/String;

    .line 96
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    iget-boolean v0, p0, LX/Grn;->A0I:Z

    .line 105
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 108
    move-result v1

    .line 109
    iget-object v0, p0, LX/Grn;->A0L:Ljava/lang/String;

    .line 111
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    iget-boolean v0, p0, LX/Grn;->A0E:Z

    .line 120
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 123
    move-result v1

    .line 124
    iget-boolean v0, p0, LX/Grn;->A0H:Z

    .line 126
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 129
    move-result v1

    .line 130
    iget-boolean v0, p0, LX/Grn;->A0J:Z

    .line 132
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 135
    move-result v1

    .line 136
    iget-object v0, p0, LX/Grn;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 138
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    iget-boolean v0, p0, LX/Grn;->A0G:Z

    .line 147
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 150
    move-result v0

    .line 151
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 25

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/Grn;->A04:LX/0xl;

    .line 4
    iget-wide v6, v2, LX/Grn;->A02:J

    .line 6
    iget-object v0, v2, LX/Grn;->A0B:Ljava/lang/String;

    .line 8
    move-object/from16 v23, v0

    .line 10
    iget-object v0, v2, LX/Grn;->A09:Ljava/lang/String;

    .line 12
    move-object/from16 v22, v0

    .line 14
    iget-object v0, v2, LX/Grn;->A0A:Ljava/lang/String;

    .line 16
    move-object/from16 v21, v0

    .line 18
    iget-object v0, v2, LX/Grn;->A07:Ljava/lang/String;

    .line 20
    move-object/from16 v20, v0

    .line 22
    iget-wide v4, v2, LX/Grn;->A03:J

    .line 24
    iget v0, v2, LX/Grn;->A01:I

    .line 26
    move/from16 v19, v0

    .line 28
    iget-object v0, v2, LX/Grn;->A0C:Ljava/lang/String;

    .line 30
    move-object/from16 v18, v0

    .line 32
    iget-object v0, v2, LX/Grn;->A0K:LX/HDR;

    .line 34
    move-object/from16 v17, v0

    .line 36
    iget-boolean v0, v2, LX/Grn;->A0F:Z

    .line 38
    move/from16 v16, v0

    .line 40
    iget-object v15, v2, LX/Grn;->A0D:Ljava/util/List;

    .line 42
    iget-object v14, v2, LX/Grn;->A05:LX/0DP;

    .line 44
    iget-object v13, v2, LX/Grn;->A08:Ljava/lang/String;

    .line 46
    iget-boolean v12, v2, LX/Grn;->A0I:Z

    .line 48
    iget-object v11, v2, LX/Grn;->A0L:Ljava/lang/String;

    .line 50
    iget-boolean v10, v2, LX/Grn;->A0E:Z

    .line 52
    iget-boolean v9, v2, LX/Grn;->A0H:Z

    .line 54
    iget-boolean v8, v2, LX/Grn;->A0J:Z

    .line 56
    iget-object v3, v2, LX/Grn;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    iget-boolean v2, v2, LX/Grn;->A0G:Z

    .line 60
    const-string v0, "Order(contact="

    .line 62
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, ", messageRowId="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", referenceId="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-object/from16 v0, v23

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-object/from16 v0, v22

    .line 86
    invoke-static {v1, v0}, LX/3dC;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    const-string v7, ", price="

    .line 91
    move-object/from16 v6, v21

    .line 93
    move-object/from16 v0, v20

    .line 95
    invoke-static {v7, v6, v0, v1}, LX/3dG;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    invoke-static {v1, v4, v5}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 101
    const-string v0, ", orderStatus="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move/from16 v0, v19

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", transactionState="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-object/from16 v0, v18

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", installmentTransactionData="

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-object/from16 v0, v17

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", isFromMe="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move/from16 v0, v16

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", paymentSettings="

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {v14, v1}, LX/FP1;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 152
    const-string v0, ", messageKeyId="

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ", isSoftDeleted="

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ", orderType="

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ", isCheckoutWithoutOrderItem="

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", isPaymentInfoMessage="

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, ", isSplitPayment="

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, ", senderUserJid="

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, ", isP2pTransfer="

    .line 210
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method
