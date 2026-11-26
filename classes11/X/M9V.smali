.class public final LX/M9V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:[B

.field public final A03:J

.field public final A04:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A05:LX/0UA;

.field public final A06:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/Long;Ljava/lang/String;[BJJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p6, p0, LX/M9V;->A03:J

    .line 5
    iput-object p4, p0, LX/M9V;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/M9V;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    iput-object p5, p0, LX/M9V;->A02:[B

    .line 11
    iput-object p2, p0, LX/M9V;->A05:LX/0UA;

    .line 13
    iput-wide p8, p0, LX/M9V;->A00:J

    .line 15
    iput-object p3, p0, LX/M9V;->A06:Ljava/lang/Long;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_48

    .line 3
    instance-of v0, p1, LX/M9V;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_49

    .line 8
    iget-wide v3, p0, LX/M9V;->A03:J

    .line 10
    check-cast p1, LX/M9V;

    .line 12
    iget-wide v1, p1, LX/M9V;->A03:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_49

    .line 18
    iget-object v1, p0, LX/M9V;->A01:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/M9V;->A01:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_49

    .line 28
    iget-object v1, p0, LX/M9V;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    iget-object v0, p1, LX/M9V;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_49

    .line 38
    iget-object v1, p0, LX/M9V;->A02:[B

    .line 40
    iget-object v0, p1, LX/M9V;->A02:[B

    .line 42
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_49

    .line 48
    iget-object v1, p0, LX/M9V;->A05:LX/0UA;

    .line 50
    iget-object v0, p1, LX/M9V;->A05:LX/0UA;

    .line 52
    if-ne v1, v0, :cond_49

    .line 54
    iget-wide v3, p0, LX/M9V;->A00:J

    .line 56
    iget-wide v1, p1, LX/M9V;->A00:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-nez v0, :cond_49

    .line 62
    iget-object v1, p0, LX/M9V;->A06:Ljava/lang/Long;

    .line 64
    iget-object v0, p1, LX/M9V;->A06:Ljava/lang/Long;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    :cond_48
    return v6

    .line 73
    :cond_49
    return v5
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v0, p0, LX/M9V;->A03:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M9V;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/M9V;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/M9V;->A02:[B

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_38

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 26
    move-result v0

    .line 27
    :goto_1b
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/M9V;->A05:LX/0UA;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/M9V;->A00:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 41
    move-result v2

    .line 42
    iget-object v0, p0, LX/M9V;->A06:Ljava/lang/Long;

    .line 44
    if-eqz v0, :cond_36

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 53
    move-result v3

    .line 54
    :cond_36
    add-int/2addr v2, v3

    .line 55
    return v2

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    goto :goto_1b
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-wide v5, p0, LX/M9V;->A03:J

    .line 2
    iget-object v10, p0, LX/M9V;->A01:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/M9V;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    iget-object v0, p0, LX/M9V;->A02:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    move-result-object v8

    .line 12
    iget-object v7, p0, LX/M9V;->A05:LX/0UA;

    .line 14
    iget-wide v1, p0, LX/M9V;->A00:J

    .line 16
    iget-object v4, p0, LX/M9V;->A06:Ljava/lang/Long;

    .line 18
    const-string v0, "FeatureKeyEntry(id="

    .line 20
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v3

    .line 24
    const-string v0, ", keyId="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", keyJid="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", key="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", keyType="

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", creationTimestampMs="

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", expiryTimestampMs="

    .line 66
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
