.class public final LX/CDj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A04:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A05:LX/1dJ;

.field public final A06:LX/1dJ;

.field public final A07:Ljava/lang/Long;

.field public final A08:[B

.field public final A09:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1dJ;LX/1dJ;Ljava/lang/Long;[B[BIIJ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/CDj;->A07:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, LX/CDj;->A05:LX/1dJ;

    .line 7
    iput-object p1, p0, LX/CDj;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    iput-object p4, p0, LX/CDj;->A06:LX/1dJ;

    .line 11
    iput-object p2, p0, LX/CDj;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    iput-wide p10, p0, LX/CDj;->A02:J

    .line 15
    iput-object p6, p0, LX/CDj;->A08:[B

    .line 17
    iput p8, p0, LX/CDj;->A01:I

    .line 19
    iput-object p7, p0, LX/CDj;->A09:[B

    .line 21
    iput p9, p0, LX/CDj;->A00:I

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1dJ;LX/1dJ;[B[BIIJ)V
    .registers 23

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v3, p3

    .line 268435458
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v5, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v1, p1

    .line 268435464
    move-object v2, p2

    .line 268435465
    move-object/from16 v4, p4

    .line 268435467
    move-object/from16 v6, p5

    .line 268435469
    move-object/from16 v7, p6

    .line 268435471
    move/from16 v8, p7

    .line 268435473
    move/from16 v9, p8

    .line 268435475
    move-wide/from16 v10, p9

    .line 268435477
    invoke-direct/range {v0 .. v11}, LX/CDj;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1dJ;LX/1dJ;Ljava/lang/Long;[B[BIIJ)V

    .line 268435480
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_84

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_61

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.orphan.MessageOrphan"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/CDj;

    .line 25
    iget-object v1, p0, LX/CDj;->A07:Ljava/lang/Long;

    .line 27
    iget-object v0, p1, LX/CDj;->A07:Ljava/lang/Long;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_61

    .line 35
    iget-object v1, p0, LX/CDj;->A05:LX/1dJ;

    .line 37
    iget-object v0, p1, LX/CDj;->A05:LX/1dJ;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_61

    .line 45
    iget-object v1, p0, LX/CDj;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 47
    iget-object v0, p1, LX/CDj;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_61

    .line 55
    iget-object v1, p0, LX/CDj;->A06:LX/1dJ;

    .line 57
    iget-object v0, p1, LX/CDj;->A06:LX/1dJ;

    .line 59
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_61

    .line 65
    iget-object v1, p0, LX/CDj;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 67
    iget-object v0, p1, LX/CDj;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 69
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_61

    .line 75
    iget-wide v3, p0, LX/CDj;->A02:J

    .line 77
    iget-wide v1, p1, LX/CDj;->A02:J

    .line 79
    cmp-long v0, v3, v1

    .line 81
    if-nez v0, :cond_61

    .line 83
    iget-object v1, p0, LX/CDj;->A08:[B

    .line 85
    iget-object v0, p1, LX/CDj;->A08:[B

    .line 87
    if-eqz v1, :cond_62

    .line 89
    if-eqz v0, :cond_61

    .line 91
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_65

    .line 97
    :cond_61
    return v5

    .line 98
    :cond_62
    if-eqz v0, :cond_65

    .line 100
    return v5

    .line 101
    :cond_65
    iget v1, p0, LX/CDj;->A01:I

    .line 103
    iget v0, p1, LX/CDj;->A01:I

    .line 105
    if-ne v1, v0, :cond_61

    .line 107
    iget-object v1, p0, LX/CDj;->A09:[B

    .line 109
    iget-object v0, p1, LX/CDj;->A09:[B

    .line 111
    if-eqz v1, :cond_7a

    .line 113
    if-eqz v0, :cond_61

    .line 115
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7d

    .line 121
    return v5

    .line 122
    :cond_7a
    if-eqz v0, :cond_7d

    .line 124
    return v5

    .line 125
    :cond_7d
    iget v1, p0, LX/CDj;->A00:I

    .line 127
    iget v0, p1, LX/CDj;->A00:I

    .line 129
    if-eq v1, v0, :cond_84

    .line 131
    return v5

    .line 132
    :cond_84
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/CDj;->A07:Ljava/lang/Long;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_53

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 12
    move-result v0

    .line 13
    :goto_d
    mul-int/lit8 v1, v0, 0x1f

    .line 15
    iget-object v0, p0, LX/CDj;->A05:LX/1dJ;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/CDj;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 23
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/CDj;->A06:LX/1dJ;

    .line 32
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/CDj;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v2, v1, 0x1f

    .line 48
    iget-wide v0, p0, LX/CDj;->A02:J

    .line 50
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/CDj;->A08:[B

    .line 56
    invoke-static {v0}, LX/AqY;->A06([B)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget v0, p0, LX/CDj;->A01:I

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-object v0, p0, LX/CDj;->A09:[B

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 75
    move-result v3

    .line 76
    :cond_4c
    add-int/2addr v1, v3

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget v0, p0, LX/CDj;->A00:I

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    goto :goto_d
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v3, p0, LX/CDj;->A07:Ljava/lang/Long;

    .line 2
    iget-object v11, p0, LX/CDj;->A05:LX/1dJ;

    .line 4
    iget-object v10, p0, LX/CDj;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    iget-object v9, p0, LX/CDj;->A06:LX/1dJ;

    .line 8
    iget-object v8, p0, LX/CDj;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    iget-wide v1, p0, LX/CDj;->A02:J

    .line 12
    iget-object v0, p0, LX/CDj;->A08:[B

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    iget v6, p0, LX/CDj;->A01:I

    .line 20
    iget-object v0, p0, LX/CDj;->A09:[B

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    iget v4, p0, LX/CDj;->A00:I

    .line 28
    const-string v0, "MessageOrphan(rowId="

    .line 30
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v3

    .line 34
    const-string v0, ", key="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", senderJid="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", parentMessageKey="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", parentMessageSenderJid="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", timestamp="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", orphanMessageData="

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", orphanMessageType="

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", orphanMessageStanzaData="

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", orphanMessageReason="

    .line 100
    invoke-static {v0, v3, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
