.class public final LX/LRS;
.super LX/Lj3;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A01:[B

.field public final A02:J

.field public final A03:LX/LRR;


# direct methods
.method public constructor <init>(LX/LRR;Lcom/whatsapp/infra/core/jid/GroupJid;[BJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/LRS;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    iput-object p1, p0, LX/LRS;->A03:LX/LRR;

    .line 7
    iput-wide p4, p0, LX/LRS;->A02:J

    .line 9
    iput-object p3, p0, LX/LRS;->A01:[B

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/LRS;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/LRS;

    .line 10
    iget-object v1, p0, LX/LRS;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    iget-object v0, p1, LX/LRS;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v1, p0, LX/LRS;->A03:LX/LRR;

    .line 22
    iget-object v0, p1, LX/LRS;->A03:LX/LRR;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    iget-wide v3, p0, LX/LRS;->A02:J

    .line 32
    iget-wide v1, p1, LX/LRS;->A02:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_30

    .line 38
    iget-object v1, p0, LX/LRS;->A01:[B

    .line 40
    iget-object v0, p1, LX/LRS;->A01:[B

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v5

    .line 49
    :cond_31
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/LRS;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/LRS;->A03:LX/LRR;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/LRS;->A02:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/LRS;->A01:[B

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/LRS;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    iget-object v5, p0, LX/LRS;->A03:LX/LRR;

    .line 4
    iget-wide v2, p0, LX/LRS;->A02:J

    .line 6
    iget-object v0, p0, LX/LRS;->A01:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const-string v0, "Success(groupJid="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", keys="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", keyUpdateTimeMs="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", questions="

    .line 36
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
