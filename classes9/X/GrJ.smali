.class public final LX/GrJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GrJ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p2, p0, LX/GrJ;->A08:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/GrJ;->A05:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/GrJ;->A07:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/GrJ;->A06:Ljava/lang/String;

    .line 13
    iput-wide p7, p0, LX/GrJ;->A01:J

    .line 15
    iput-wide p9, p0, LX/GrJ;->A03:J

    .line 17
    iput-boolean p13, p0, LX/GrJ;->A09:Z

    .line 19
    iput p6, p0, LX/GrJ;->A00:I

    .line 21
    iput-wide p11, p0, LX/GrJ;->A02:J

    .line 23
    iput-boolean p14, p0, LX/GrJ;->A0A:Z

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_72

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_73

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_73

    .line 12
    check-cast p1, LX/GrJ;

    .line 14
    iget-object v0, p0, LX/GrJ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/GrJ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_73

    .line 32
    iget-object v1, p0, LX/GrJ;->A08:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/GrJ;->A08:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_73

    .line 42
    iget-object v1, p0, LX/GrJ;->A05:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/GrJ;->A05:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_73

    .line 52
    iget-object v1, p0, LX/GrJ;->A07:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/GrJ;->A07:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_73

    .line 62
    iget-object v1, p0, LX/GrJ;->A06:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/GrJ;->A06:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_73

    .line 72
    iget-wide v3, p0, LX/GrJ;->A01:J

    .line 74
    iget-wide v1, p1, LX/GrJ;->A01:J

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-nez v0, :cond_73

    .line 80
    iget-wide v3, p0, LX/GrJ;->A03:J

    .line 82
    iget-wide v1, p1, LX/GrJ;->A03:J

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-nez v0, :cond_73

    .line 88
    iget v1, p0, LX/GrJ;->A00:I

    .line 90
    iget v0, p1, LX/GrJ;->A00:I

    .line 92
    if-ne v1, v0, :cond_73

    .line 94
    iget-boolean v1, p0, LX/GrJ;->A09:Z

    .line 96
    iget-boolean v0, p1, LX/GrJ;->A09:Z

    .line 98
    if-ne v1, v0, :cond_73

    .line 100
    iget-wide v3, p0, LX/GrJ;->A02:J

    .line 102
    iget-wide v1, p1, LX/GrJ;->A02:J

    .line 104
    cmp-long v0, v3, v1

    .line 106
    if-nez v0, :cond_73

    .line 108
    iget-boolean v1, p0, LX/GrJ;->A0A:Z

    .line 110
    iget-boolean v0, p1, LX/GrJ;->A0A:Z

    .line 112
    if-ne v1, v0, :cond_73

    .line 114
    :cond_72
    return v6

    .line 115
    :cond_73
    return v5
.end method

.method public hashCode()I
    .registers 14

    .line 0
    iget-object v8, p0, LX/GrJ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v7, p0, LX/GrJ;->A08:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/GrJ;->A05:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/GrJ;->A07:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/GrJ;->A06:Ljava/lang/String;

    .line 10
    iget-wide v0, p0, LX/GrJ;->A01:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v10

    .line 16
    iget v0, p0, LX/GrJ;->A00:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v9

    .line 22
    iget-boolean v0, p0, LX/GrJ;->A09:Z

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v3

    .line 28
    iget-wide v0, p0, LX/GrJ;->A03:J

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v11

    .line 34
    iget-wide v0, p0, LX/GrJ;->A02:J

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v12

    .line 40
    iget-boolean v0, p0, LX/GrJ;->A0A:Z

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0xb

    .line 48
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    invoke-static {v8, v7, v6, v5, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v4, v10, v9, v3, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v11, v12, v1}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    const/16 v0, 0xa

    .line 61
    aput-object v2, v1, v0

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v7, p0, LX/GrJ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v14, p0, LX/GrJ;->A08:Ljava/lang/String;

    .line 4
    iget-object v13, p0, LX/GrJ;->A05:Ljava/lang/String;

    .line 6
    iget-object v12, p0, LX/GrJ;->A07:Ljava/lang/String;

    .line 8
    iget-object v11, p0, LX/GrJ;->A06:Ljava/lang/String;

    .line 10
    iget-wide v5, p0, LX/GrJ;->A01:J

    .line 12
    iget v10, p0, LX/GrJ;->A00:I

    .line 14
    iget-boolean v9, p0, LX/GrJ;->A09:Z

    .line 16
    iget-wide v3, p0, LX/GrJ;->A03:J

    .line 18
    iget-wide v1, p0, LX/GrJ;->A02:J

    .line 20
    iget-boolean v8, p0, LX/GrJ;->A0A:Z

    .line 22
    const-string v0, "EntryPointConversionData{userJid="

    .line 24
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v7

    .line 28
    const-string v0, ", source=\'"

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "\', app=\'"

    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\', externalSource=\'"

    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", externalMedium=\'"

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", creationTimeMillis="

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", bizCount="

    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", hasUserSentLastMessage="

    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", lastInteractionTimeMillis="

    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", firstMessageTsSeconds="

    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", wasDeliveredToBiz="

    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, "}"

    .line 110
    invoke-static {v0, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
