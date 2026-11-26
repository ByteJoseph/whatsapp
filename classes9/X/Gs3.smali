.class public LX/Gs3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0DP;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/Gs3;->A00:J

    .line 5
    iput-boolean p6, p0, LX/Gs3;->A04:Z

    .line 7
    iput-object p3, p0, LX/Gs3;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Gs3;->A01:LX/0DP;

    .line 11
    iput-object p2, p0, LX/Gs3;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    return-void
.end method


# virtual methods
.method public A00()LX/FiO;
    .registers 9

    .line 0
    invoke-static {}, LX/FlF;->A00()LX/Fgt;

    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/Gs3;->A03:Ljava/lang/String;

    .line 6
    invoke-virtual {v7, v0}, LX/Fgt;->A02(Ljava/lang/String;)V

    .line 9
    iget-boolean v2, p0, LX/Gs3;->A04:Z

    .line 11
    invoke-virtual {v7, v2}, LX/Fgt;->A05(Z)V

    .line 14
    iget-object v1, p0, LX/Gs3;->A01:LX/0DP;

    .line 16
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v7, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    if-nez v2, :cond_26

    .line 31
    iget-object v0, p0, LX/Gs3;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-static {v0, v7}, LX/Fgt;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Fgt;)V

    .line 38
    :cond_26
    sget-object v0, LX/FiO;->DEFAULT_INSTANCE:LX/FiO;

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43
    move-result-object v6

    .line 44
    iget-wide v0, p0, LX/Gs3;->A00:J

    .line 46
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v4, 0x0

    .line 52
    cmp-long v0, v2, v4

    .line 54
    if-lez v0, :cond_46

    .line 56
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/FiO;

    .line 62
    iget v0, v1, LX/FiO;->bitField0_:I

    .line 64
    or-int/lit8 v0, v0, 0x2

    .line 66
    iput v0, v1, LX/FiO;->bitField0_:I

    .line 68
    iput-wide v2, v1, LX/FiO;->timestamp_:J

    .line 70
    :cond_46
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/FiO;

    .line 76
    invoke-static {v7}, LX/FP1;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlF;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/FiO;->key_:LX/FlF;

    .line 82
    iget v0, v1, LX/FiO;->bitField0_:I

    .line 84
    or-int/lit8 v0, v0, 0x1

    .line 86
    iput v0, v1, LX/FiO;->bitField0_:I

    .line 88
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/FiO;

    .line 94
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_36

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_37

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_37

    .line 16
    check-cast p1, LX/Gs3;

    .line 18
    iget-boolean v1, p0, LX/Gs3;->A04:Z

    .line 20
    iget-boolean v0, p1, LX/Gs3;->A04:Z

    .line 22
    if-ne v1, v0, :cond_37

    .line 24
    iget-object v1, p0, LX/Gs3;->A03:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/Gs3;->A03:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_37

    .line 34
    iget-object v1, p0, LX/Gs3;->A01:LX/0DP;

    .line 36
    iget-object v0, p1, LX/Gs3;->A01:LX/0DP;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    iget-object v1, p0, LX/Gs3;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    iget-object v0, p1, LX/Gs3;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    :cond_36
    return v3

    .line 55
    :cond_37
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/Gs3;->A04:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/Gs3;->A03:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/Gs3;->A01:LX/0DP;

    .line 10
    iget-object v1, p0, LX/Gs3;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "SyncdMessage{timestamp="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/Gs3;->A00:J

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", isFromMe="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v0, p0, LX/Gs3;->A04:Z

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", messageId="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/Gs3;->A03:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", remoteJid="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/Gs3;->A01:LX/0DP;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", participant="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/Gs3;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v0, 0x7d

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
