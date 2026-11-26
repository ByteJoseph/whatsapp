.class public final LX/CVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e6;


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:[B

.field public final A05:[B

.field public final A06:LX/Bh4;

.field public final A07:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/Bh4;Ljava/lang/Long;Ljava/lang/String;[B[B[BJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p8, p0, LX/CVj;->A00:J

    .line 5
    iput-object p5, p0, LX/CVj;->A04:[B

    .line 7
    iput-object p6, p0, LX/CVj;->A07:[B

    .line 9
    iput-object p2, p0, LX/CVj;->A06:LX/Bh4;

    .line 11
    iput-object p4, p0, LX/CVj;->A03:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/CVj;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    iput-object p7, p0, LX/CVj;->A05:[B

    .line 17
    iput-object p3, p0, LX/CVj;->A02:Ljava/lang/Long;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6c

    .line 3
    instance-of v0, p1, LX/CVj;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    iget-object v1, p0, LX/CVj;->A07:[B

    .line 10
    check-cast p1, LX/CVj;

    .line 12
    iget-object v0, p1, LX/CVj;->A07:[B

    .line 14
    if-eqz v1, :cond_19

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 24
    :cond_18
    return v5

    .line 25
    :cond_19
    if-eqz v0, :cond_1c

    .line 27
    return v5

    .line 28
    :cond_1c
    iget-object v1, p0, LX/CVj;->A04:[B

    .line 30
    iget-object v0, p1, LX/CVj;->A04:[B

    .line 32
    if-eqz v1, :cond_2b

    .line 34
    if-eqz v0, :cond_18

    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2e

    .line 42
    return v5

    .line 43
    :cond_2b
    if-eqz v0, :cond_2e

    .line 45
    return v5

    .line 46
    :cond_2e
    iget-object v1, p0, LX/CVj;->A05:[B

    .line 48
    iget-object v0, p1, LX/CVj;->A05:[B

    .line 50
    if-eqz v1, :cond_3d

    .line 52
    if-eqz v0, :cond_18

    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_40

    .line 60
    return v5

    .line 61
    :cond_3d
    if-eqz v0, :cond_40

    .line 63
    return v5

    .line 64
    :cond_40
    iget-wide v3, p0, LX/CVj;->A00:J

    .line 66
    iget-wide v1, p1, LX/CVj;->A00:J

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-nez v0, :cond_18

    .line 72
    iget-object v1, p0, LX/CVj;->A06:LX/Bh4;

    .line 74
    iget-object v0, p1, LX/CVj;->A06:LX/Bh4;

    .line 76
    if-ne v1, v0, :cond_18

    .line 78
    iget-object v1, p0, LX/CVj;->A03:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/CVj;->A03:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_18

    .line 88
    iget-object v1, p0, LX/CVj;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 90
    iget-object v0, p1, LX/CVj;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_18

    .line 98
    iget-object v1, p0, LX/CVj;->A02:Ljava/lang/Long;

    .line 100
    iget-object v0, p1, LX/CVj;->A02:Ljava/lang/Long;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_18

    .line 108
    :cond_6c
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v0, p0, LX/CVj;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CVj;->A04:[B

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0}, LX/AqY;->A06([B)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/CVj;->A07:[B

    .line 18
    invoke-static {v0}, LX/AqY;->A06([B)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/CVj;->A06:LX/Bh4;

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/CVj;->A03:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/CVj;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/CVj;->A05:[B

    .line 51
    invoke-static {v0}, LX/AqY;->A06([B)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v2, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/CVj;->A02:Ljava/lang/Long;

    .line 60
    if-eqz v0, :cond_46

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 69
    move-result v3

    .line 70
    :cond_46
    add-int/2addr v2, v3

    .line 71
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-wide v4, p0, LX/CVj;->A00:J

    .line 2
    iget-object v0, p0, LX/CVj;->A04:[B

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    move-result-object v10

    .line 8
    iget-object v0, p0, LX/CVj;->A07:[B

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    move-result-object v9

    .line 14
    iget-object v8, p0, LX/CVj;->A06:LX/Bh4;

    .line 16
    iget-object v7, p0, LX/CVj;->A03:Ljava/lang/String;

    .line 18
    iget-object v6, p0, LX/CVj;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    iget-object v0, p0, LX/CVj;->A05:[B

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/CVj;->A02:Ljava/lang/Long;

    .line 28
    const-string v0, "ConditionalRevealData(messageRowId="

    .line 30
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", protoData="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", stanzaData="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", conditionalRevealType="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", keyId="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", keyJid="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", reportingTokenInfo="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", scheduledTime="

    .line 84
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
