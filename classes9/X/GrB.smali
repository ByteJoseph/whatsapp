.class public final LX/GrB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A04:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:[B

.field public final A09:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[BIIJ)V
    .registers 13

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/GrB;->A05:Ljava/lang/Long;

    .line 9
    iput-object p4, p0, LX/GrB;->A07:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/GrB;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    iput-object p5, p0, LX/GrB;->A06:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/GrB;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    iput-wide p10, p0, LX/GrB;->A02:J

    .line 19
    iput-object p6, p0, LX/GrB;->A08:[B

    .line 21
    iput-object p7, p0, LX/GrB;->A09:[B

    .line 23
    iput p8, p0, LX/GrB;->A01:I

    .line 25
    iput p9, p0, LX/GrB;->A00:I

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_7a

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
    if-eqz v0, :cond_79

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.orphan.StatusOrphan"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/GrB;

    .line 25
    iget-object v1, p0, LX/GrB;->A05:Ljava/lang/Long;

    .line 27
    iget-object v0, p1, LX/GrB;->A05:Ljava/lang/Long;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_79

    .line 35
    iget-object v1, p0, LX/GrB;->A07:Ljava/lang/String;

    .line 37
    iget-object v0, p1, LX/GrB;->A07:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_79

    .line 45
    iget-object v1, p0, LX/GrB;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 47
    iget-object v0, p1, LX/GrB;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_79

    .line 55
    iget-object v1, p0, LX/GrB;->A06:Ljava/lang/String;

    .line 57
    iget-object v0, p1, LX/GrB;->A06:Ljava/lang/String;

    .line 59
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_79

    .line 65
    iget-object v1, p0, LX/GrB;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 67
    iget-object v0, p1, LX/GrB;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 69
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_79

    .line 75
    iget-wide v3, p0, LX/GrB;->A02:J

    .line 77
    iget-wide v1, p1, LX/GrB;->A02:J

    .line 79
    cmp-long v0, v3, v1

    .line 81
    if-nez v0, :cond_79

    .line 83
    iget-object v2, p0, LX/GrB;->A08:[B

    .line 85
    iget-object v1, p1, LX/GrB;->A08:[B

    .line 87
    invoke-static {v2, v1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_79

    .line 93
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_79

    .line 99
    iget-object v1, p0, LX/GrB;->A09:[B

    .line 101
    iget-object v0, p1, LX/GrB;->A09:[B

    .line 103
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_79

    .line 109
    iget v1, p0, LX/GrB;->A01:I

    .line 111
    iget v0, p1, LX/GrB;->A01:I

    .line 113
    if-ne v1, v0, :cond_79

    .line 115
    iget v1, p0, LX/GrB;->A00:I

    .line 117
    iget v0, p1, LX/GrB;->A00:I

    .line 119
    if-eq v1, v0, :cond_7a

    .line 121
    :cond_79
    return v5

    .line 122
    :cond_7a
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/GrB;->A05:Ljava/lang/Long;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_50

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
    iget-object v0, p0, LX/GrB;->A07:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/GrB;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/GrB;->A06:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/GrB;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 44
    move-result v2

    .line 45
    iget-wide v0, p0, LX/GrB;->A02:J

    .line 47
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/GrB;->A08:[B

    .line 53
    invoke-static {v0}, LX/AqY;->A06([B)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/GrB;->A09:[B

    .line 62
    if-eqz v0, :cond_44

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 67
    move-result v3

    .line 68
    :cond_44
    add-int/2addr v1, v3

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget v0, p0, LX/GrB;->A01:I

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget v0, p0, LX/GrB;->A00:I

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    goto :goto_d
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v3, p0, LX/GrB;->A05:Ljava/lang/Long;

    .line 2
    iget-object v11, p0, LX/GrB;->A07:Ljava/lang/String;

    .line 4
    iget-object v10, p0, LX/GrB;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    iget-object v9, p0, LX/GrB;->A06:Ljava/lang/String;

    .line 8
    iget-object v8, p0, LX/GrB;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    iget-wide v1, p0, LX/GrB;->A02:J

    .line 12
    iget-object v0, p0, LX/GrB;->A08:[B

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    iget-object v0, p0, LX/GrB;->A09:[B

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    iget v5, p0, LX/GrB;->A01:I

    .line 26
    iget v4, p0, LX/GrB;->A00:I

    .line 28
    const-string v0, "StatusOrphan(orphanRowId="

    .line 30
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v3

    .line 34
    const-string v0, ", statusUUID="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", senderJid="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", parentStatusUUID="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", parentSenderJid="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v3, v1, v2}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 69
    const-string v0, ", orphanContent="

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", orphanStanzaData="

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", orphanType="

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", orphanReason="

    .line 95
    invoke-static {v0, v3, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
