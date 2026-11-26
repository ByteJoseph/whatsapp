.class public final LX/CFi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bri;

.field public final A01:J

.field public final A02:LX/0DP;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/1lc;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Bri;LX/1lc;Ljava/lang/String;J)V
    .registers 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p5, p0, LX/CFi;->A05:Ljava/lang/String;

    .line 268435461
    iput-object p1, p0, LX/CFi;->A02:LX/0DP;

    .line 268435463
    iput-object p2, p0, LX/CFi;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435465
    iput-wide p6, p0, LX/CFi;->A01:J

    .line 268435467
    iput-object p4, p0, LX/CFi;->A04:LX/1lc;

    .line 268435469
    iput-object p3, p0, LX/CFi;->A00:LX/Bri;

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/Bri;LX/1lc;LX/GsU;)V
    .registers 12

    .line 0
    iget-object v5, p3, LX/GsU;->A08:Ljava/lang/String;

    .line 2
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p3, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p3, LX/GsU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    move-result-object v2

    .line 21
    iget-wide v6, p3, LX/GsU;->A00:J

    .line 23
    move-object v0, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v0 .. v7}, LX/CFi;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Bri;LX/1lc;Ljava/lang/String;J)V

    .line 29
    return-void
.end method

.method public static final A00(LX/1lc;LX/0WX;LX/CFi;Ljava/util/List;)V
    .registers 11

    .line 0
    monitor-enter p2

    .line 1
    :try_start_1
    iget-object v1, p2, LX/CFi;->A00:LX/Bri;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p2, LX/CFi;->A00:LX/Bri;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_53

    .line 6
    monitor-exit p2

    .line 7
    if-eqz v1, :cond_52

    .line 9
    iget-object v6, v1, LX/Bri;->A00:LX/104;

    .line 11
    iget-object v0, v1, LX/Bri;->A01:LX/GsU;

    .line 13
    iget-object v1, v6, LX/104;->A0A:Ljava/util/Map;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v5, v0, LX/GsU;->A08:Ljava/lang/String;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_4f

    .line 24
    monitor-exit v1

    .line 25
    if-eqz p0, :cond_22

    .line 27
    if-nez p3, :cond_28

    .line 29
    if-nez p1, :cond_28

    .line 31
    :goto_1f
    invoke-static {v6, p0, v0}, LX/104;->A00(LX/104;LX/1lc;LX/GsU;)V

    .line 34
    :cond_22
    iget-object v0, v6, LX/104;->A0B:Ljava/util/Map;

    .line 36
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-virtual {v0}, LX/GsU;->A00()LX/Gjm;

    .line 43
    move-result-object v4

    .line 44
    if-eqz p3, :cond_46

    .line 46
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_46

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/0WT;

    .line 62
    iget-object v1, v4, LX/Gjm;->A0A:Ljava/util/Map;

    .line 64
    iget-object v0, v2, LX/0WT;->A02:Ljava/lang/String;

    .line 66
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_32

    .line 70
    :cond_46
    if-eqz p1, :cond_4a

    .line 72
    iput-object p1, v4, LX/Gjm;->A04:LX/0WX;

    .line 74
    :cond_4a
    invoke-virtual {v4}, LX/Gjm;->A00()LX/GsU;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_1f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    throw v0

    .line 82
    :cond_52
    return-void

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    monitor-exit p2

    .line 85
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/CFi;->A04:LX/1lc;

    .line 3
    invoke-static {v0, v1, p0, v1}, LX/CFi;->A00(LX/1lc;LX/0WX;LX/CFi;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, LX/CFi;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/CFi;

    .line 10
    iget-object v1, p0, LX/CFi;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/CFi;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    iget-object v1, p0, LX/CFi;->A02:LX/0DP;

    .line 22
    iget-object v0, p1, LX/CFi;->A02:LX/0DP;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_44

    .line 30
    iget-object v1, p0, LX/CFi;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    iget-object v0, p1, LX/CFi;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_44

    .line 40
    iget-wide v3, p0, LX/CFi;->A01:J

    .line 42
    iget-wide v1, p1, LX/CFi;->A01:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_44

    .line 48
    iget-object v1, p0, LX/CFi;->A04:LX/1lc;

    .line 50
    iget-object v0, p1, LX/CFi;->A04:LX/1lc;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    iget-object v1, p0, LX/CFi;->A00:LX/Bri;

    .line 60
    iget-object v0, p1, LX/CFi;->A00:LX/Bri;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    :cond_44
    return v5

    .line 69
    :cond_45
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/CFi;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CFi;->A02:LX/0DP;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/CFi;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v2, v1, 0x1f

    .line 24
    iget-wide v0, p0, LX/CFi;->A01:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/CFi;->A04:LX/1lc;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/CFi;->A00:LX/Bri;

    .line 41
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "StanzaMetadata(id=\'"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/CFi;->A05:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "\', remoteChatJid="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/CFi;->A02:LX/0DP;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", participantUserJid="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/CFi;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", loggableStanzaId="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, LX/CFi;->A01:J

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", alreadyAcked="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/CFi;->A00:LX/Bri;

    .line 48
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ")"

    .line 57
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
