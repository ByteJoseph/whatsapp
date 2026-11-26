.class public LX/BTC;
.super LX/Ci8;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public volatile A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/Ci8;->A00:J

    .line 5
    iput-object p1, p0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput p2, p0, LX/BTC;->A01:I

    .line 9
    return-void
.end method

.method public static A00(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BTC;

    .line 6
    iget-object p0, p0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    return-object p0
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
    check-cast p1, LX/BTC;

    .line 18
    iget-object v1, p0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    iget-object v0, p1, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    invoke-virtual {p0}, LX/Ci8;->A04()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p1}, LX/Ci8;->A04()J

    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_2f

    .line 40
    iget v1, p0, LX/BTC;->A01:I

    .line 42
    iget v0, p1, LX/BTC;->A01:I

    .line 44
    if-ne v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v6

    .line 47
    :cond_2f
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Ci8;->A04()J

    .line 3
    move-result-wide v1

    .line 4
    long-to-int v0, v1

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/BTC;->A01:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "CallLogParticipant[rowId="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/Ci8;->A04()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", jid="

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", callResult="

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v0, p0, LX/BTC;->A01:I

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "]"

    .line 35
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
