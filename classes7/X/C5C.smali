.class public LX/C5C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/C5C;->A00:J

    .line 5
    iput-object p2, p0, LX/C5C;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/C5C;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2e

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_2f

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2f

    .line 16
    check-cast p1, LX/C5C;

    .line 18
    iget-wide v3, p0, LX/C5C;->A00:J

    .line 20
    iget-wide v1, p1, LX/C5C;->A00:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_2f

    .line 26
    iget-object v1, p0, LX/C5C;->A02:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/C5C;->A02:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    iget-object v1, p0, LX/C5C;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    iget-object v0, p1, LX/C5C;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return v6

    .line 47
    :cond_2f
    return v5
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v0, p0, LX/C5C;->A00:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/C5C;->A02:Ljava/lang/String;

    .line 8
    iget-object v1, p0, LX/C5C;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "CallLink[rowId="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/C5C;->A00:J

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", token=\'"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/C5C;->A02:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", creatorJid="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/C5C;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v0, 0x5d

    .line 33
    invoke-static {v2, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
