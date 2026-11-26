.class public final LX/C6y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;IJJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C6y;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput p3, p0, LX/C6y;->A00:I

    .line 7
    iput-wide p4, p0, LX/C6y;->A01:J

    .line 9
    iput-object p2, p0, LX/C6y;->A04:Ljava/util/Map;

    .line 11
    iput-wide p6, p0, LX/C6y;->A02:J

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/C6y;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/C6y;

    .line 10
    iget-object v1, p0, LX/C6y;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, LX/C6y;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget v1, p0, LX/C6y;->A00:I

    .line 22
    iget v0, p1, LX/C6y;->A00:I

    .line 24
    if-ne v1, v0, :cond_34

    .line 26
    iget-wide v3, p0, LX/C6y;->A01:J

    .line 28
    iget-wide v1, p1, LX/C6y;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_34

    .line 34
    iget-object v1, p0, LX/C6y;->A04:Ljava/util/Map;

    .line 36
    iget-object v0, p1, LX/C6y;->A04:Ljava/util/Map;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 44
    iget-wide v3, p0, LX/C6y;->A02:J

    .line 46
    iget-wide v1, p1, LX/C6y;->A02:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-eqz v0, :cond_35

    .line 52
    :cond_34
    return v5

    .line 53
    :cond_35
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/C6y;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/C6y;->A00:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v2, v1, 0x1f

    .line 13
    iget-wide v0, p0, LX/C6y;->A01:J

    .line 15
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/C6y;->A04:Ljava/util/Map;

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 24
    move-result v2

    .line 25
    iget-wide v0, p0, LX/C6y;->A02:J

    .line 27
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v5, p0, LX/C6y;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget v7, p0, LX/C6y;->A00:I

    .line 4
    iget-wide v3, p0, LX/C6y;->A01:J

    .line 6
    iget-object v6, p0, LX/C6y;->A04:Ljava/util/Map;

    .line 8
    iget-wide v1, p0, LX/C6y;->A02:J

    .line 10
    const-string v0, "GroupMemberUpdate(userJid="

    .line 12
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v5

    .line 16
    const-string v0, ", updateType="

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", messageRowId="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", values="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", timestampMs="

    .line 42
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
