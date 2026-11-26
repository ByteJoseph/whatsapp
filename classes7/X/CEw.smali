.class public final LX/CEw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18603

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CEw;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/AqX;->A0G()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CEw;->A01:LX/05b;

    .line 18
    const/16 v0, 0x1dcf

    .line 20
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    iput-object v0, p0, LX/CEw;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    return-void
.end method

.method public static final A00(LX/BRT;LX/BEv;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p1, LX/BEv;->key_:LX/FlF;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 6
    :cond_6
    iget-object v2, v0, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    const-string v0, "invalid_jid"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    move-object v0, v1

    .line 29
    goto :goto_13

    .line 30
    :cond_1e
    iget-object v0, p1, LX/BEv;->key_:LX/FlF;

    .line 32
    if-nez v0, :cond_24

    .line 34
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 36
    :cond_24
    iget-object v0, v0, LX/FlF;->id_:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/EKk;->A00(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2f

    .line 44
    const-string v0, "non_hex_id"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    return-object v1
.end method

.method public static final A01(LX/BRT;LX/BEv;J)V
    .registers 10

    .line 0
    iget-object v0, p1, LX/BEv;->key_:LX/FlF;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 6
    :cond_6
    iget-object v2, v0, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :cond_13
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    iget-wide v1, p1, LX/BEv;->messageTimestamp_:J

    .line 25
    cmp-long v0, v1, p2

    .line 27
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 30
    move-result v5

    .line 31
    iget-object v0, p1, LX/BEv;->key_:LX/FlF;

    .line 33
    if-nez v0, :cond_25

    .line 35
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 37
    :cond_25
    iget-object v0, v0, LX/FlF;->id_:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/EKk;->A00(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v4

    .line 43
    iget-object v0, p1, LX/BEv;->key_:LX/FlF;

    .line 45
    if-nez v0, :cond_31

    .line 47
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 49
    :cond_31
    iget-object v3, v0, LX/FlF;->id_:Ljava/lang/String;

    .line 51
    iget-wide v1, p1, LX/BEv;->messageTimestamp_:J

    .line 53
    const-string v0, "GroupHistoryMessageValidator/skipping invalid message "

    .line 55
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v3

    .line 59
    const-string v0, ":\n            |jid: "

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ",\n            |timestamp: "

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ",\n            |hexOnly: "

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ",\n            |messageTimestamp: "

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ",\n            |lastExistingMessageTimestamp: "

    .line 93
    invoke-static {v0, v3, p2, p3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    return-void
.end method


# virtual methods
.method public final A02(LX/BRT;LX/BEv;J)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/CEw;->A00(LX/BRT;LX/BEv;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-static {p1, p2, p3, p4}, LX/CEw;->A01(LX/BRT;LX/BEv;J)V

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-wide v1, p2, LX/BEv;->messageTimestamp_:J

    .line 12
    cmp-long v0, v1, p3

    .line 14
    if-lez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {p1, p2, p3, p4}, LX/CEw;->A01(LX/BRT;LX/BEv;J)V

    .line 21
    iget-wide v4, p2, LX/BEv;->messageTimestamp_:J

    .line 23
    sub-long v2, p3, v4

    .line 25
    const-string v0, "timestamp_too_old(msgTs="

    .line 27
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, ",allowedTs="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ",diff="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "s)"

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
