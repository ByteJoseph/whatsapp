.class public final LX/Otj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:LX/EDM;

.field public final A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:[B


# direct methods
.method public constructor <init>(LX/EDM;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;[BIIIJJJJJJJJJ)V
    .registers 29

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p9, p0, LX/Otj;->A06:J

    .line 9
    iput-object p2, p0, LX/Otj;->A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 11
    iput p6, p0, LX/Otj;->A02:I

    .line 13
    iput-wide p11, p0, LX/Otj;->A04:J

    .line 15
    iput-wide p13, p0, LX/Otj;->A0A:J

    .line 17
    move-wide/from16 v0, p15

    .line 19
    iput-wide v0, p0, LX/Otj;->A0B:J

    .line 21
    move-wide/from16 v0, p17

    .line 23
    iput-wide v0, p0, LX/Otj;->A08:J

    .line 25
    iput p7, p0, LX/Otj;->A00:I

    .line 27
    move-wide/from16 v0, p19

    .line 29
    iput-wide v0, p0, LX/Otj;->A07:J

    .line 31
    move-wide/from16 v0, p21

    .line 33
    iput-wide v0, p0, LX/Otj;->A03:J

    .line 35
    iput p8, p0, LX/Otj;->A01:I

    .line 37
    move-wide/from16 v0, p23

    .line 39
    iput-wide v0, p0, LX/Otj;->A05:J

    .line 41
    iput-object p1, p0, LX/Otj;->A0C:LX/EDM;

    .line 43
    move-wide/from16 v0, p25

    .line 45
    iput-wide v0, p0, LX/Otj;->A09:J

    .line 47
    iput-object p3, p0, LX/Otj;->A0F:Ljava/lang/String;

    .line 49
    iput-object p4, p0, LX/Otj;->A0E:Ljava/lang/String;

    .line 51
    iput-object p5, p0, LX/Otj;->A0G:[B

    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_68

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_69

    .line 6
    instance-of v0, p1, LX/Otj;

    .line 8
    if-eqz v0, :cond_69

    .line 10
    iget v1, p0, LX/Otj;->A02:I

    .line 12
    check-cast p1, LX/Otj;

    .line 14
    iget v0, p1, LX/Otj;->A02:I

    .line 16
    if-ne v1, v0, :cond_69

    .line 18
    iget-wide v3, p0, LX/Otj;->A04:J

    .line 20
    iget-wide v1, p1, LX/Otj;->A04:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_69

    .line 26
    iget-wide v3, p0, LX/Otj;->A0A:J

    .line 28
    iget-wide v1, p1, LX/Otj;->A0A:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_69

    .line 34
    iget-wide v3, p0, LX/Otj;->A0B:J

    .line 36
    iget-wide v1, p1, LX/Otj;->A0B:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_69

    .line 42
    iget-wide v3, p0, LX/Otj;->A08:J

    .line 44
    iget-wide v1, p1, LX/Otj;->A08:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_69

    .line 50
    iget v1, p0, LX/Otj;->A00:I

    .line 52
    iget v0, p1, LX/Otj;->A00:I

    .line 54
    if-ne v1, v0, :cond_69

    .line 56
    iget-wide v3, p0, LX/Otj;->A07:J

    .line 58
    iget-wide v1, p1, LX/Otj;->A07:J

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-nez v0, :cond_69

    .line 64
    iget-wide v3, p0, LX/Otj;->A03:J

    .line 66
    iget-wide v1, p1, LX/Otj;->A03:J

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-nez v0, :cond_69

    .line 72
    iget-object v1, p0, LX/Otj;->A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 74
    iget-object v0, p1, LX/Otj;->A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_69

    .line 82
    iget v1, p0, LX/Otj;->A01:I

    .line 84
    iget v0, p1, LX/Otj;->A01:I

    .line 86
    if-ne v1, v0, :cond_69

    .line 88
    iget-wide v3, p0, LX/Otj;->A05:J

    .line 90
    iget-wide v1, p1, LX/Otj;->A05:J

    .line 92
    cmp-long v0, v3, v1

    .line 94
    if-nez v0, :cond_69

    .line 96
    iget-wide v3, p0, LX/Otj;->A09:J

    .line 98
    iget-wide v1, p1, LX/Otj;->A09:J

    .line 100
    cmp-long v0, v3, v1

    .line 102
    if-nez v0, :cond_69

    .line 104
    :cond_68
    return v6

    .line 105
    :cond_69
    return v5
.end method

.method public hashCode()I
    .registers 16

    .line 0
    iget-object v0, p0, LX/Otj;->A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v7

    .line 10
    iget v0, p0, LX/Otj;->A02:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v6

    .line 16
    iget-wide v0, p0, LX/Otj;->A04:J

    .line 18
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 26
    iget-wide v0, p0, LX/Otj;->A0A:J

    .line 28
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v14

    .line 36
    iget-wide v0, p0, LX/Otj;->A0B:J

    .line 38
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    iget-wide v0, p0, LX/Otj;->A08:J

    .line 48
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    iget v0, p0, LX/Otj;->A00:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    iget-wide v0, p0, LX/Otj;->A07:J

    .line 64
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 72
    iget-wide v0, p0, LX/Otj;->A03:J

    .line 74
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v10

    .line 82
    iget v0, p0, LX/Otj;->A01:I

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v9

    .line 88
    iget-wide v0, p0, LX/Otj;->A05:J

    .line 90
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v11

    .line 98
    iget-wide v0, p0, LX/Otj;->A09:J

    .line 100
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v13

    .line 108
    iget-object v0, p0, LX/Otj;->A0F:Ljava/lang/String;

    .line 110
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v12

    .line 118
    const/16 v0, 0xd

    .line 120
    new-array v1, v0, [Ljava/lang/Integer;

    .line 122
    invoke-static {v7, v6, v5, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    const/4 v0, 0x3

    .line 126
    aput-object v14, v1, v0

    .line 128
    invoke-static {v4, v3, v2, v8, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v10, v9, v11, v13, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 134
    const/16 v0, 0xc

    .line 136
    aput-object v12, v1, v0

    .line 138
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 141
    move-result v0

    .line 142
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 30

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-wide v15, v0, LX/Otj;->A06:J

    .line 4
    iget-object v1, v0, LX/Otj;->A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    move-object/from16 v28, v1

    .line 8
    iget v1, v0, LX/Otj;->A02:I

    .line 10
    move/from16 v27, v1

    .line 12
    iget-wide v1, v0, LX/Otj;->A04:J

    .line 14
    move-wide/from16 v25, v1

    .line 16
    iget-wide v1, v0, LX/Otj;->A0A:J

    .line 18
    move-wide/from16 v23, v1

    .line 20
    iget-wide v13, v0, LX/Otj;->A0B:J

    .line 22
    iget-wide v10, v0, LX/Otj;->A08:J

    .line 24
    iget v1, v0, LX/Otj;->A00:I

    .line 26
    move/from16 v22, v1

    .line 28
    iget-wide v8, v0, LX/Otj;->A07:J

    .line 30
    iget-wide v6, v0, LX/Otj;->A03:J

    .line 32
    iget v1, v0, LX/Otj;->A01:I

    .line 34
    move/from16 v21, v1

    .line 36
    iget-wide v4, v0, LX/Otj;->A05:J

    .line 38
    iget-object v1, v0, LX/Otj;->A0C:LX/EDM;

    .line 40
    move-object/from16 v20, v1

    .line 42
    iget-wide v2, v0, LX/Otj;->A09:J

    .line 44
    iget-object v1, v0, LX/Otj;->A0F:Ljava/lang/String;

    .line 46
    move-object/from16 v19, v1

    .line 48
    iget-object v1, v0, LX/Otj;->A0E:Ljava/lang/String;

    .line 50
    move-object/from16 v18, v1

    .line 52
    iget-object v0, v0, LX/Otj;->A0G:[B

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 57
    move-result-object v17

    .line 58
    const-string v12, "SyncState(rowId="

    .line 60
    move-wide v0, v15

    .line 61
    invoke-static {v12, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v12

    .line 65
    const-string v0, ", deviceJid="

    .line 67
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-object/from16 v0, v28

    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", syncType="

    .line 77
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move/from16 v0, v27

    .line 82
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", latestMsgId="

    .line 87
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-wide/from16 v0, v25

    .line 92
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", stageOldestMsgId="

    .line 97
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-wide/from16 v0, v23

    .line 102
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", syncOldestMsgId="

    .line 107
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", sentMsgsCount="

    .line 115
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", chunkOrder="

    .line 123
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move/from16 v0, v22

    .line 128
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", sentBytes="

    .line 133
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", lastChunkTimestamp="

    .line 141
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ", status="

    .line 149
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move/from16 v0, v21

    .line 154
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, ", peerMsgRowId="

    .line 159
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, ", bootstrapId="

    .line 167
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-object/from16 v0, v20

    .line 172
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ", sizeLimitBytes="

    .line 177
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, ", fullHistoryOnDemandRequestId="

    .line 185
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    move-object/from16 v0, v19

    .line 190
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, ", businessProduct="

    .line 195
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-object/from16 v0, v18

    .line 200
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ", opaqueClientData="

    .line 205
    move-object/from16 v0, v17

    .line 207
    invoke-static {v1, v0, v12}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method
