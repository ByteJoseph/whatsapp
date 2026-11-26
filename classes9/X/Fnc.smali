.class public final LX/Fnc;
.super LX/Fnh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LX/Fnh;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;)V

    .line 4
    iput-object p2, p0, LX/Fnc;->A03:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/Fnc;->A04:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, LX/Fnc;->A00:J

    .line 10
    iput-wide p6, p0, LX/Fnc;->A02:J

    .line 12
    iput-wide p8, p0, LX/Fnc;->A01:J

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_36

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_37

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_37

    .line 12
    check-cast p1, LX/Fnc;

    .line 14
    iget v1, p0, LX/HOk;->A00:I

    .line 16
    iget v0, p1, LX/HOk;->A00:I

    .line 18
    if-ne v1, v0, :cond_37

    .line 20
    invoke-static {p0, p1}, LX/Fnh;->A00(LX/Fnh;LX/Fnh;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_37

    .line 26
    iget-object v1, p0, LX/Fnc;->A03:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/Fnc;->A03:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_37

    .line 36
    iget-object v1, p0, LX/Fnc;->A04:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/Fnc;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_37

    .line 46
    iget-wide v3, p0, LX/Fnc;->A00:J

    .line 48
    iget-wide v1, p1, LX/Fnc;->A00:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    return v6

    .line 55
    :cond_37
    return v5
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget v0, p0, LX/HOk;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    iget-object v4, p0, LX/Fnc;->A03:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/Fnc;->A04:Ljava/lang/String;

    .line 16
    iget-wide v0, p0, LX/Fnc;->A00:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x5

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {v6, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v2, v1, v0

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v7, p0, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v9, p0, LX/Fnc;->A03:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/Fnc;->A04:Ljava/lang/String;

    .line 6
    iget-wide v5, p0, LX/Fnc;->A00:J

    .line 8
    iget-wide v3, p0, LX/Fnc;->A02:J

    .line 10
    iget-wide v1, p0, LX/Fnc;->A01:J

    .line 12
    const-string v0, "\n               OptimisedDeliveryTokens(\n                   businessRemoteJid = "

    .line 14
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v7

    .line 18
    const-string v0, ",\n                   disclosedToken = "

    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ",\n                   unDisclosedToken = "

    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ",\n                   creationTimeMs = "

    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ",\n                   messageTimeMs = "

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ",\n                   messageRowId = "

    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "\n               )\n           "

    .line 60
    invoke-static {v0, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
