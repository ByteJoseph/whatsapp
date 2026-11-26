.class public final LX/4i4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0zr;

.field public final A02:LX/0Dh;

.field public final A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A04:LX/4MU;

.field public final A05:LX/0OY;

.field public final A06:LX/Nyv;


# direct methods
.method public constructor <init>(LX/0zr;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/4MU;LX/0OY;LX/Nyv;J)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/4i4;->A02:LX/0Dh;

    .line 9
    iput-object p5, p0, LX/4i4;->A05:LX/0OY;

    .line 11
    iput-wide p7, p0, LX/4i4;->A00:J

    .line 13
    iput-object p3, p0, LX/4i4;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 15
    iput-object p4, p0, LX/4i4;->A04:LX/4MU;

    .line 17
    iput-object p1, p0, LX/4i4;->A01:LX/0zr;

    .line 19
    iput-object p6, p0, LX/4i4;->A06:LX/Nyv;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/4i4;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/4i4;

    .line 10
    iget-object v1, p0, LX/4i4;->A02:LX/0Dh;

    .line 12
    iget-object v0, p1, LX/4i4;->A02:LX/0Dh;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-object v1, p0, LX/4i4;->A05:LX/0OY;

    .line 22
    iget-object v0, p1, LX/4i4;->A05:LX/0OY;

    .line 24
    if-ne v1, v0, :cond_3e

    .line 26
    iget-wide v3, p0, LX/4i4;->A00:J

    .line 28
    iget-wide v1, p1, LX/4i4;->A00:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_3e

    .line 34
    iget-object v1, p0, LX/4i4;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 36
    iget-object v0, p1, LX/4i4;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    iget-object v1, p0, LX/4i4;->A04:LX/4MU;

    .line 46
    iget-object v0, p1, LX/4i4;->A04:LX/4MU;

    .line 48
    if-ne v1, v0, :cond_3e

    .line 50
    iget-object v1, p0, LX/4i4;->A01:LX/0zr;

    .line 52
    iget-object v0, p1, LX/4i4;->A01:LX/0zr;

    .line 54
    if-ne v1, v0, :cond_3e

    .line 56
    iget-object v1, p0, LX/4i4;->A06:LX/Nyv;

    .line 58
    iget-object v0, p1, LX/4i4;->A06:LX/Nyv;

    .line 60
    if-eq v1, v0, :cond_3f

    .line 62
    :cond_3e
    return v5

    .line 63
    :cond_3f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/4i4;->A02:LX/0Dh;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4i4;->A05:LX/0OY;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/4i4;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/4i4;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/4i4;->A04:LX/4MU;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/4i4;->A01:LX/0zr;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/4i4;->A06:LX/Nyv;

    .line 47
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/4i4;->A02:LX/0Dh;

    .line 2
    iget-object v8, p0, LX/4i4;->A05:LX/0OY;

    .line 4
    iget-wide v2, p0, LX/4i4;->A00:J

    .line 6
    iget-object v7, p0, LX/4i4;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 8
    iget-object v6, p0, LX/4i4;->A04:LX/4MU;

    .line 10
    iget-object v5, p0, LX/4i4;->A01:LX/0zr;

    .line 12
    iget-object v4, p0, LX/4i4;->A06:LX/Nyv;

    .line 14
    const-string v0, "ManagedAccountConnection(connectionLid="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v8, v1}, LX/3dC;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 23
    const-string v0, ", linkTs="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", connectionPnJid="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", graduationState="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", ageExperience="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", snoozeStatus="

    .line 57
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
