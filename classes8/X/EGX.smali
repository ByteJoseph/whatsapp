.class public final LX/EGX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:J

.field public final A06:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;JJJJJ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/EGX;->A01:J

    .line 5
    iput-wide p5, p0, LX/EGX;->A05:J

    .line 7
    iput-wide p7, p0, LX/EGX;->A04:J

    .line 9
    iput-wide p9, p0, LX/EGX;->A06:J

    .line 11
    iput-object p1, p0, LX/EGX;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    iput-object p2, p0, LX/EGX;->A03:Ljava/lang/String;

    .line 15
    iput-wide p11, p0, LX/EGX;->A00:J

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/EGX;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/EGX;

    .line 10
    iget-wide v3, p0, LX/EGX;->A01:J

    .line 12
    iget-wide v1, p1, LX/EGX;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_46

    .line 18
    iget-wide v3, p0, LX/EGX;->A05:J

    .line 20
    iget-wide v1, p1, LX/EGX;->A05:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_46

    .line 26
    iget-wide v3, p0, LX/EGX;->A04:J

    .line 28
    iget-wide v1, p1, LX/EGX;->A04:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_46

    .line 34
    iget-wide v3, p0, LX/EGX;->A06:J

    .line 36
    iget-wide v1, p1, LX/EGX;->A06:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_46

    .line 42
    iget-object v1, p0, LX/EGX;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 44
    iget-object v0, p1, LX/EGX;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_46

    .line 52
    iget-object v1, p0, LX/EGX;->A03:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/EGX;->A03:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_46

    .line 62
    iget-wide v3, p0, LX/EGX;->A00:J

    .line 64
    iget-wide v1, p1, LX/EGX;->A00:J

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-eqz v0, :cond_47

    .line 70
    :cond_46
    return v5

    .line 71
    :cond_47
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/EGX;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/EGX;->A05:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/EGX;->A04:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/EGX;->A06:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/EGX;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/EGX;->A03:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/EGX;->A00:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-wide v8, p0, LX/EGX;->A01:J

    .line 2
    iget-wide v6, p0, LX/EGX;->A05:J

    .line 4
    iget-wide v4, p0, LX/EGX;->A04:J

    .line 6
    iget-wide v2, p0, LX/EGX;->A06:J

    .line 8
    iget-object v11, p0, LX/EGX;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 10
    iget-object v10, p0, LX/EGX;->A03:Ljava/lang/String;

    .line 12
    iget-wide v0, p0, LX/EGX;->A00:J

    .line 14
    const-string v12, "ResolvedContactsRow(dataId="

    .line 16
    invoke-static {v12, v8, v9}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v8

    .line 20
    const-string v9, ", rawContactId="

    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v6, ", dataVersion="

    .line 30
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, ", rawContactVersion="

    .line 38
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, ", jid="

    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, ", mimeType="

    .line 54
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, ", contactId="

    .line 62
    invoke-static {v2, v8, v0, v1}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
