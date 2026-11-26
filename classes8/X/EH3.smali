.class public final LX/EH3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0DP;

.field public final A05:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;IJJJZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p6, p0, LX/EH3;->A02:J

    .line 5
    iput-object p1, p0, LX/EH3;->A04:LX/0DP;

    .line 7
    iput-object p2, p0, LX/EH3;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    iput-boolean p12, p0, LX/EH3;->A08:Z

    .line 11
    iput-object p3, p0, LX/EH3;->A06:Ljava/lang/String;

    .line 13
    iput-wide p8, p0, LX/EH3;->A03:J

    .line 15
    iput p5, p0, LX/EH3;->A00:I

    .line 17
    iput-object p4, p0, LX/EH3;->A07:Ljava/lang/String;

    .line 19
    iput-wide p10, p0, LX/EH3;->A01:J

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/EH3;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/EH3;

    .line 10
    iget-wide v3, p0, LX/EH3;->A02:J

    .line 12
    iget-wide v1, p1, LX/EH3;->A02:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_56

    .line 18
    iget-object v1, p0, LX/EH3;->A04:LX/0DP;

    .line 20
    iget-object v0, p1, LX/EH3;->A04:LX/0DP;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_56

    .line 28
    iget-object v1, p0, LX/EH3;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    iget-object v0, p1, LX/EH3;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_56

    .line 38
    iget-boolean v1, p0, LX/EH3;->A08:Z

    .line 40
    iget-boolean v0, p1, LX/EH3;->A08:Z

    .line 42
    if-ne v1, v0, :cond_56

    .line 44
    iget-object v1, p0, LX/EH3;->A06:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/EH3;->A06:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_56

    .line 54
    iget-wide v3, p0, LX/EH3;->A03:J

    .line 56
    iget-wide v1, p1, LX/EH3;->A03:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-nez v0, :cond_56

    .line 62
    iget v1, p0, LX/EH3;->A00:I

    .line 64
    iget v0, p1, LX/EH3;->A00:I

    .line 66
    if-ne v1, v0, :cond_56

    .line 68
    iget-object v1, p0, LX/EH3;->A07:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/EH3;->A07:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_56

    .line 78
    iget-wide v3, p0, LX/EH3;->A01:J

    .line 80
    iget-wide v1, p1, LX/EH3;->A01:J

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-eqz v0, :cond_57

    .line 86
    :cond_56
    return v5

    .line 87
    :cond_57
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/EH3;->A02:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EH3;->A04:LX/0DP;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/EH3;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-boolean v0, p0, LX/EH3;->A08:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/EH3;->A06:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v2, v1, 0x1f

    .line 39
    iget-wide v0, p0, LX/EH3;->A03:J

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/EH3;->A00:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/EH3;->A07:Ljava/lang/String;

    .line 52
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v2, v1, 0x1f

    .line 59
    iget-wide v0, p0, LX/EH3;->A01:J

    .line 61
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-wide v5, p0, LX/EH3;->A02:J

    .line 2
    iget-object v12, p0, LX/EH3;->A04:LX/0DP;

    .line 4
    iget-object v11, p0, LX/EH3;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    iget-boolean v10, p0, LX/EH3;->A08:Z

    .line 8
    iget-object v9, p0, LX/EH3;->A06:Ljava/lang/String;

    .line 10
    iget-wide v3, p0, LX/EH3;->A03:J

    .line 12
    iget v8, p0, LX/EH3;->A00:I

    .line 14
    iget-object v7, p0, LX/EH3;->A07:Ljava/lang/String;

    .line 16
    iget-wide v1, p0, LX/EH3;->A01:J

    .line 18
    const-string v0, "RetrievedMessage(rowId="

    .line 20
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v5

    .line 24
    const-string v0, ", chatJid="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", senderJid="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isFromMe="

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", keyId="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v5, v3, v4}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 59
    const-string v0, ", type="

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", text="

    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", lookupTables="

    .line 77
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
