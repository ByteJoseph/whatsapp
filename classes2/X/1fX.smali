.class public LX/1fX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/00x;

.field public final A06:LX/08a;

.field public final A07:LX/2wA;

.field public final A08:LX/0qn;

.field public final A09:LX/Gkw;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/00x;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(LX/0qn;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/1fX;->A0G:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/1fX;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/16 v0, 0x40

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08a;

    .line 21
    iput-object v0, p0, LX/1fX;->A06:LX/08a;

    .line 23
    const/16 v1, 0x838

    .line 25
    new-instance v0, LX/05a;

    .line 27
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 30
    iput-object v0, p0, LX/1fX;->A05:LX/00x;

    .line 32
    const/16 v0, 0x122

    .line 34
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1fX;->A0D:LX/00x;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    iput-object v0, p0, LX/1fX;->A0C:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    iput-object v0, p0, LX/1fX;->A0B:Ljava/util/Map;

    .line 54
    const v0, 0x185e7

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Gkw;

    .line 63
    iput-object v0, p0, LX/1fX;->A09:LX/Gkw;

    .line 65
    new-instance v0, Ljava/lang/Object;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v0, p0, LX/1fX;->A0A:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/lang/Object;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v0, p0, LX/1fX;->A0E:Ljava/lang/Object;

    .line 79
    new-instance v0, LX/2wA;

    .line 81
    invoke-direct {v0}, LX/2wA;-><init>()V

    .line 84
    iput-object v0, p0, LX/1fX;->A07:LX/2wA;

    .line 86
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 89
    iput-object p1, p0, LX/1fX;->A08:LX/0qn;

    .line 91
    iput p2, p0, LX/1fX;->A00:I

    .line 93
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;IJZZ)LX/0jC;
    .registers 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p0

    .line 2
    invoke-virtual {p1, p0, v0}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 5
    move-result-object v4

    .line 6
    move-object v6, p2

    .line 7
    move-object/from16 v7, p3

    .line 9
    move-object/from16 v8, p4

    .line 11
    move/from16 v10, p6

    .line 13
    move-wide/from16 v11, p7

    .line 15
    move/from16 p0, p9

    .line 17
    if-eqz v4, :cond_22

    .line 19
    iput v10, v4, LX/0jC;->A00:I

    .line 21
    iput-boolean p0, v4, LX/0jC;->A05:Z

    .line 23
    iput-wide v11, v4, LX/0jC;->A01:J

    .line 25
    iput-object v8, v4, LX/0jC;->A04:Ljava/lang/String;

    .line 27
    iput-object p2, v4, LX/0jC;->A03:Ljava/lang/Integer;

    .line 29
    if-eqz p3, :cond_21

    .line 31
    iput-object v7, v4, LX/0jC;->A02:Ljava/lang/Integer;

    .line 33
    :cond_21
    return-object v4

    .line 34
    :cond_22
    sget-boolean v0, LX/0jC;->A08:Z

    .line 36
    iget-object v0, p1, LX/1fX;->A06:LX/08a;

    .line 38
    move-object/from16 v1, p5

    .line 40
    invoke-static {v0, v1}, LX/1fX;->A03(LX/08a;Ljava/util/Collection;)Ljava/util/HashSet;

    .line 43
    move-result-object v9

    .line 44
    new-instance v4, LX/0jC;

    .line 46
    invoke-direct/range {v4 .. v13}, LX/0jC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    .line 49
    invoke-static {v5}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_58

    .line 55
    iget-object v3, p1, LX/1fX;->A0C:Ljava/util/Map;

    .line 57
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 60
    move-result v2

    .line 61
    iget-object v1, p1, LX/1fX;->A07:LX/2wA;

    .line 63
    invoke-virtual {v1, v5, v2}, LX/2wA;->A00(Ljava/lang/Object;I)V

    .line 66
    iget-object v0, p1, LX/1fX;->A05:LX/00x;

    .line 68
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0ZS;

    .line 74
    iget-object v0, v0, LX/0ZS;->A00:LX/0Yv;

    .line 76
    invoke-virtual {v0, v5}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v1, v0, v2}, LX/2wA;->A00(Ljava/lang/Object;I)V

    .line 85
    :cond_55
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_58
    invoke-static {v5}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6a

    .line 94
    invoke-static {v5}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6a

    .line 100
    invoke-static {v5}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9d

    .line 106
    :cond_6a
    iget v0, p1, LX/1fX;->A00:I

    .line 108
    if-eqz v0, :cond_9d

    .line 110
    iget-object v3, p1, LX/1fX;->A0B:Ljava/util/Map;

    .line 112
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 115
    move-result v2

    .line 116
    iget-object v1, p1, LX/1fX;->A07:LX/2wA;

    .line 118
    invoke-virtual {v1, v5, v2}, LX/2wA;->A00(Ljava/lang/Object;I)V

    .line 121
    iget-object v0, p1, LX/1fX;->A05:LX/00x;

    .line 123
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0ZS;

    .line 129
    iget-object v0, v0, LX/0ZS;->A00:LX/0Yv;

    .line 131
    invoke-virtual {v0, v5}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    invoke-virtual {v1, v0, v2}, LX/2wA;->A00(Ljava/lang/Object;I)V

    .line 140
    :cond_8c
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_9d

    .line 146
    invoke-static {v5}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9d

    .line 152
    iget-object v0, p1, LX/1fX;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 157
    :cond_9d
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p1, LX/1fX;->A0G:Z

    .line 160
    if-eqz p10, :cond_21

    .line 162
    invoke-virtual {p1}, LX/1fX;->A0Q()V

    .line 165
    return-object v4
.end method

.method public static A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;Z)LX/0jC;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v0, p1, LX/1fX;->A0C:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0jC;

    .line 14
    :cond_e
    if-eqz v1, :cond_15

    .line 16
    :goto_10
    if-eqz p2, :cond_15

    .line 18
    invoke-virtual {p1}, LX/1fX;->A0Q()V

    .line 21
    :cond_15
    return-object v1

    .line 22
    :cond_16
    iget-object v0, p1, LX/1fX;->A0B:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0jC;

    .line 30
    invoke-static {p0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 36
    if-eqz v1, :cond_15

    .line 38
    iget-object v0, p1, LX/1fX;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 43
    goto :goto_10
.end method

.method public static A02(Ljava/util/Collection;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_d

    .line 33
    :cond_21
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 36
    :try_start_24
    const-string v0, "SHA1"

    .line 38
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 41
    move-result-object v2
    :try_end_2a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_24 .. :try_end_2a} :catch_61

    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_42

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 65
    goto :goto_2e

    .line 66
    :cond_42
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 69
    move-result-object v3

    .line 70
    const/4 v1, 0x6

    .line 71
    new-array v2, v1, [B

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    const-string v0, "1:"

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :catch_61
    move-exception v1

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    throw v0
.end method

.method public static A03(LX/08a;Ljava/util/Collection;)Ljava/util/HashSet;
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v5, Ljava/util/HashSet;

    .line 6
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 25
    invoke-static {p0, v3}, LX/1fX;->A06(LX/08a;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_d

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/Goa;

    .line 38
    invoke-direct {v0, v3, v1, v2, v2}, LX/Goa;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_d

    .line 45
    :cond_2d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 51
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 54
    return-object v5
.end method

.method public static A04(LX/0B4;LX/1fX;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0jC;

    .line 16
    iget-object v0, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    iget v0, p1, LX/1fX;->A00:I

    .line 26
    if-nez v0, :cond_2c

    .line 28
    iget-object v0, p1, LX/1fX;->A08:LX/0qn;

    .line 30
    invoke-static {v0}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2c

    .line 36
    const-string v2, "trying to add a lid participant when is not an incognito CAG"

    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v0, "addParticipants/group with lid"

    .line 41
    invoke-virtual {p0, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    :cond_2c
    invoke-virtual {p1, p2}, LX/1fX;->A0S(Ljava/util/Collection;)V

    .line 47
    return-void
.end method

.method public static A05(LX/1fX;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/1fX;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v4, p0, LX/1fX;->A06:LX/08a;

    .line 5
    new-instance v2, Ljava/util/HashSet;

    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    iget-object v0, p0, LX/1fX;->A0C:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0jC;

    .line 32
    iget-object v0, v0, LX/0jC;->devices:LX/0jD;

    .line 34
    invoke-interface {v0, v2}, LX/0jD;->A9S(Ljava/util/Collection;)V

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    invoke-static {v4, v2}, LX/Aru;->A03(LX/08a;Ljava/util/Collection;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1fX;->A04:Ljava/lang/String;

    .line 44
    new-instance v2, Ljava/util/HashSet;

    .line 46
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 49
    iget-object v0, p0, LX/1fX;->A0B:Ljava/util/Map;

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4d

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0jC;

    .line 71
    iget-object v0, v0, LX/0jC;->devices:LX/0jD;

    .line 73
    invoke-interface {v0, v2}, LX/0jD;->A9S(Ljava/util/Collection;)V

    .line 76
    goto :goto_3b

    .line 77
    :cond_4d
    invoke-static {v4, v2}, LX/Aru;->A03(LX/08a;Ljava/util/Collection;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1fX;->A03:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, LX/1fX;->A0K()Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, LX/1fX;->A0I()Ljava/lang/String;

    .line 89
    monitor-exit v3

    .line 90
    return-void

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    monitor-exit v3
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_5b

    .line 93
    throw v0
.end method

.method public static A06(LX/08a;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const/16 v0, 0x70ba

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method


# virtual methods
.method public A07()I
    .registers 2

    .line 0
    iget v0, p0, LX/1fX;->A00:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/1fX;->A0B:Ljava/util/Map;

    .line 6
    :goto_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/1fX;->A0C:Ljava/util/Map;

    .line 13
    goto :goto_6
.end method

.method public A08()Lcom/google/common/collect/ImmutableSet;
    .registers 3

    .line 0
    iget v1, p0, LX/1fX;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_a

    .line 5
    invoke-virtual {p0}, LX/1fX;->A0D()Lcom/google/common/collect/ImmutableSet;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-virtual {p0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A09()Lcom/google/common/collect/ImmutableSet;
    .registers 5

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v0, p0, LX/1fX;->A0B:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_f

    .line 37
    :cond_25
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public A0A()Lcom/google/common/collect/ImmutableSet;
    .registers 2

    .line 0
    iget v0, p0, LX/1fX;->A00:I

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/1fX;->A0B:Ljava/util/Map;

    .line 6
    :goto_6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/1fX;->A0C:Ljava/util/Map;

    .line 17
    goto :goto_6
.end method

.method public A0B()Lcom/google/common/collect/ImmutableSet;
    .registers 2

    .line 0
    iget v0, p0, LX/1fX;->A00:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p0}, LX/1fX;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-virtual {p0}, LX/1fX;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public A0C()Lcom/google/common/collect/ImmutableSet;
    .registers 3

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v0, p0, LX/1fX;->A0C:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p0, LX/1fX;->A0B:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public A0D()Lcom/google/common/collect/ImmutableSet;
    .registers 5

    .line 0
    iget-object v0, p0, LX/1fX;->A0C:Ljava/util/Map;

    .line 2
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, LX/1fX;->A0B:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_11

    .line 41
    :cond_29
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public A0E()Lcom/google/common/collect/ImmutableSet;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1fX;->A0B:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0F()Lcom/google/common/collect/ImmutableSet;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1fX;->A0C:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;
    .registers 4

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-static {p1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_16

    .line 10
    invoke-static {p1}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-static {p1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    :cond_16
    iget v0, p0, LX/1fX;->A00:I

    .line 24
    if-nez v0, :cond_1c

    .line 26
    if-eqz p2, :cond_25

    .line 28
    :cond_1c
    iget-object v0, p0, LX/1fX;->A0B:Ljava/util/Map;

    .line 30
    :goto_1e
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0jC;

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-object v0, p0, LX/1fX;->A0C:Ljava/util/Map;

    .line 39
    goto :goto_1e
.end method

.method public A0H(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)LX/BuP;
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, p2, v4}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 4
    move-result-object v6

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez v6, :cond_26

    .line 8
    const-string v0, "GroupParticipants/refreshDevices/participant "

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " doesn\'t exist"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 32
    new-instance v0, LX/BuP;

    .line 34
    invoke-direct {v0, v1, v4, v4, v4}, LX/BuP;-><init>(Ljava/util/Set;ZZZ)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    iget-object v0, v6, LX/0jC;->devices:LX/0jD;

    .line 40
    invoke-interface {v0}, LX/0jD;->AQd()Lcom/google/common/collect/ImmutableSet;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 47
    move-result-object v8

    .line 48
    const/4 v7, 0x0

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_62

    .line 56
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 62
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_31

    .line 68
    iget-object v0, p0, LX/1fX;->A06:LX/08a;

    .line 70
    invoke-static {v0, v1}, LX/1fX;->A06(LX/08a;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_31

    .line 76
    iput-boolean v2, p0, LX/1fX;->A0G:Z

    .line 78
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v2, LX/Goa;

    .line 84
    invoke-direct {v2, v1, v0, v4, v4}, LX/Goa;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 87
    const/4 v1, 0x1

    .line 88
    new-instance v0, LX/Hpr;

    .line 90
    invoke-direct {v0, v2, v1}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v6, v0}, LX/0jC;->A01(LX/0jC;Lkotlin/jvm/functions/Function1;)V

    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_31

    .line 98
    :cond_62
    new-instance v4, Ljava/util/HashSet;

    .line 100
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 103
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 106
    move-result-object v9

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a7

    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 121
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_87

    .line 127
    iget-object v0, p0, LX/1fX;->A06:LX/08a;

    .line 129
    invoke-static {v0, v3}, LX/1fX;->A06(LX/08a;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6d

    .line 135
    :cond_87
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    new-instance v2, LX/0Os;

    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 146
    const/16 v1, 0x12

    .line 148
    new-instance v0, LX/Hq0;

    .line 150
    invoke-direct {v0, v2, v3, v1}, LX/Hq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    invoke-static {v6, v0}, LX/0jC;->A01(LX/0jC;Lkotlin/jvm/functions/Function1;)V

    .line 156
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 158
    check-cast v0, LX/Goa;

    .line 160
    if-eqz v0, :cond_a5

    .line 162
    iget-boolean v0, v0, LX/Goa;->A03:Z

    .line 164
    or-int/2addr v8, v0

    .line 165
    :cond_a5
    const/4 v1, 0x1

    .line 166
    goto :goto_6d

    .line 167
    :cond_a7
    if-nez v7, :cond_ab

    .line 169
    if-eqz v1, :cond_b3

    .line 171
    :cond_ab
    invoke-static {p0}, LX/1fX;->A05(LX/1fX;)V

    .line 174
    if-eqz v1, :cond_b3

    .line 176
    if-eqz v8, :cond_b3

    .line 178
    const/4 v5, 0x1

    .line 179
    :cond_b3
    new-instance v0, LX/BuP;

    .line 181
    invoke-direct {v0, v4, v7, v1, v5}, LX/BuP;-><init>(Ljava/util/Set;ZZZ)V

    .line 184
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1fX;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/1fX;->A03:Ljava/lang/String;

    .line 5
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public A0J()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1fX;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/1fX;->A01:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_13

    .line 7
    iget-object v0, p0, LX/1fX;->A0B:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1fX;->A02(Ljava/util/Collection;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1fX;->A01:Ljava/lang/String;

    .line 19
    :cond_13
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public A0K()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1fX;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/1fX;->A04:Ljava/lang/String;

    .line 5
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public A0L()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1fX;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/1fX;->A02:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_13

    .line 7
    iget-object v0, p0, LX/1fX;->A0C:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1fX;->A02(Ljava/util/Collection;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1fX;->A02:Ljava/lang/String;

    .line 19
    :cond_13
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public A0M()Ljava/util/ArrayList;
    .registers 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0jC;

    .line 25
    iget v0, v1, LX/0jC;->A00:I

    .line 27
    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_d

    .line 33
    :cond_21
    return-object v3
.end method

.method public A0N()Ljava/util/HashSet;
    .registers 4

    .line 0
    iget v0, p0, LX/1fX;->A00:I

    .line 2
    new-instance v2, Ljava/util/HashSet;

    .line 4
    if-eqz v0, :cond_25

    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    iget-object v0, p0, LX/1fX;->A0B:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_44

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0jC;

    .line 31
    iget-object v0, v0, LX/0jC;->devices:LX/0jD;

    .line 33
    invoke-interface {v0, v2}, LX/0jD;->A9S(Ljava/util/Collection;)V

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 40
    iget-object v0, p0, LX/1fX;->A0C:Ljava/util/Map;

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_44

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0jC;

    .line 62
    iget-object v0, v0, LX/0jC;->devices:LX/0jD;

    .line 64
    invoke-interface {v0, v2}, LX/0jD;->A9S(Ljava/util/Collection;)V

    .line 67
    goto :goto_32

    .line 68
    :cond_44
    return-object v2
.end method

.method public A0O(LX/09I;Z)Ljava/util/HashSet;
    .registers 15

    .line 0
    new-instance v8, Ljava/util/HashSet;

    .line 2
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 5
    if-eqz p2, :cond_66

    .line 7
    iget-object v0, p0, LX/1fX;->A0B:Ljava/util/Map;

    .line 9
    :goto_9
    iget-object v9, p0, LX/1fX;->A09:LX/Gkw;

    .line 11
    iget-object v7, p0, LX/1fX;->A08:LX/0qn;

    .line 13
    invoke-virtual {v9, v7}, LX/Gkw;->A01(LX/0DP;)Z

    .line 16
    move-result v11

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v10

    .line 25
    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_69

    .line 31
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0jC;

    .line 43
    iget-object v0, v0, LX/0jC;->devices:LX/0jD;

    .line 45
    invoke-interface {v0}, LX/0jD;->D8y()Lcom/google/common/collect/ImmutableSet;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 52
    move-result-object v6

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_19

    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Goa;

    .line 65
    iget-boolean v5, v0, LX/Goa;->A03:Z

    .line 67
    iget-object v4, v0, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 69
    invoke-interface {p1, v4}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 72
    move-result v3

    .line 73
    iget-object v0, v0, LX/Goa;->A01:Ljava/lang/String;

    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_50

    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_50
    if-eqz v11, :cond_64

    .line 82
    invoke-virtual {v9, v7, v4}, LX/Gkw;->A02(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_64

    .line 88
    :goto_58
    if-nez v3, :cond_5e

    .line 90
    if-eqz v5, :cond_60

    .line 92
    if-nez v1, :cond_60

    .line 94
    :cond_5e
    if-eqz v2, :cond_35

    .line 96
    :cond_60
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_35

    .line 100
    :cond_64
    const/4 v2, 0x0

    .line 101
    goto :goto_58

    .line 102
    :cond_66
    iget-object v0, p0, LX/1fX;->A0C:Ljava/util/Map;

    .line 104
    goto :goto_9

    .line 105
    :cond_69
    return-object v8
.end method

.method public A0P()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1fX;->A0C:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0jC;

    .line 22
    invoke-virtual {v0}, LX/0jC;->A02()V

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    iget-object v0, p0, LX/1fX;->A0B:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0jC;

    .line 48
    invoke-virtual {v0}, LX/0jC;->A02()V

    .line 51
    goto :goto_24

    .line 52
    :cond_34
    return-void
.end method

.method public A0Q()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/1fX;->A05(LX/1fX;)V

    .line 3
    iget-object v1, p0, LX/1fX;->A0A:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_6
    iget-object v0, p0, LX/1fX;->A0C:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1fX;->A02(Ljava/util/Collection;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1fX;->A02:Ljava/lang/String;

    .line 18
    iget-object v0, p0, LX/1fX;->A0B:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1fX;->A02(Ljava/util/Collection;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1fX;->A01:Ljava/lang/String;

    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method

.method public A0R(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;IZ)V
    .registers 17

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v7, 0x0

    .line 3
    const/4 v10, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v0, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move v6, p4

    .line 9
    move/from16 v9, p5

    .line 11
    move-object v3, v2

    .line 12
    invoke-static/range {v0 .. v10}, LX/1fX;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;IJZZ)LX/0jC;

    .line 15
    return-void
.end method

.method public A0S(Ljava/util/Collection;)V
    .registers 16

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    move-object v4, p0

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0jC;

    .line 17
    iget-object v3, v1, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    iget-object v0, v1, LX/0jC;->devices:LX/0jD;

    .line 21
    invoke-interface {v0}, LX/0jD;->AQd()Lcom/google/common/collect/ImmutableSet;

    .line 24
    move-result-object v8

    .line 25
    iget v9, v1, LX/0jC;->A00:I

    .line 27
    iget-boolean v12, v1, LX/0jC;->A05:Z

    .line 29
    iget-wide v10, v1, LX/0jC;->A01:J

    .line 31
    iget-object v7, v1, LX/0jC;->A04:Ljava/lang/String;

    .line 33
    iget-object v5, v1, LX/0jC;->A03:Ljava/lang/Integer;

    .line 35
    iget-object v6, v1, LX/0jC;->A02:Ljava/lang/Integer;

    .line 37
    const/4 v13, 0x0

    .line 38
    invoke-static/range {v3 .. v13}, LX/1fX;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;IJZZ)LX/0jC;

    .line 41
    goto :goto_4

    .line 42
    :cond_2a
    invoke-virtual {p0}, LX/1fX;->A0Q()V

    .line 45
    return-void
.end method

.method public A0T(Ljava/util/Collection;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    invoke-static {v0, p0, v3}, LX/1fX;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;Z)LX/0jC;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1a
    or-int/2addr v2, v0

    .line 27
    goto :goto_6

    .line 28
    :cond_1c
    if-eqz v2, :cond_21

    .line 30
    invoke-virtual {p0}, LX/1fX;->A0Q()V

    .line 33
    :cond_21
    return-void
.end method

.method public A0U(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 7

    .line 0
    iget v0, p0, LX/1fX;->A00:I

    .line 2
    if-eqz v0, :cond_61

    .line 4
    iget-object v3, p0, LX/1fX;->A0B:Ljava/util/Map;

    .line 6
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_61

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4b

    .line 41
    invoke-static {v1}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4b

    .line 47
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4b

    .line 53
    const-string v0, "GroupParticipants/setLidParticipants trying to add a non lid number participant into the lid participant list "

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    goto :goto_11

    .line 75
    :cond_4b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_11

    .line 85
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_11

    .line 91
    iget-object v0, p0, LX/1fX;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 96
    goto :goto_11

    .line 97
    :cond_61
    return-void
.end method

.method public A0V(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/1fX;->A0C:Ljava/util/Map;

    .line 2
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_47

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 31
    invoke-static {v0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_d

    .line 49
    :cond_31
    const-string v0, "GroupParticipants/setPnParticipants trying to add a lid participant into the pn participant list "

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    goto :goto_d

    .line 71
    :cond_47
    return-void
.end method

.method public A0W()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1fX;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public A0X()Z
    .registers 3

    .line 0
    iget v1, p0, LX/1fX;->A00:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public A0Y()Z
    .registers 4

    .line 0
    iget v2, p0, LX/1fX;->A00:I

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v1, v2, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_7
    return v0
.end method

.method public A0Z(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 4
    move-result-object v6

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez v6, :cond_1f

    .line 8
    const-string v0, "GroupParticipants/removeDevices/participant "

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " doesn\'t exist"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    :cond_1e
    return v5

    .line 31
    :cond_1f
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 34
    move-result-object v4

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4a

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    new-instance v2, LX/0Os;

    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    const/16 v1, 0x12

    .line 56
    new-instance v0, LX/Hq0;

    .line 58
    invoke-direct {v0, v2, v3, v1}, LX/Hq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-static {v6, v0}, LX/0jC;->A01(LX/0jC;Lkotlin/jvm/functions/Function1;)V

    .line 64
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/Goa;

    .line 68
    if-eqz v0, :cond_23

    .line 70
    iget-boolean v0, v0, LX/Goa;->A03:Z

    .line 72
    or-int/2addr v5, v0

    .line 73
    goto :goto_23

    .line 74
    :cond_4a
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1e

    .line 80
    invoke-static {p0}, LX/1fX;->A05(LX/1fX;)V

    .line 83
    return v5
.end method

.method public A0a(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public A0b(LX/09I;)Z
    .registers 16

    .line 0
    invoke-interface {p1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, LX/09I;->B3l()LX/0Dh;

    .line 7
    move-result-object v2

    .line 8
    iget v0, p0, LX/1fX;->A00:I

    .line 10
    if-eqz v0, :cond_a4

    .line 12
    move-object v1, v2

    .line 13
    :goto_d
    if-eqz v1, :cond_17

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    const/4 v13, 0x1

    .line 25
    if-nez v0, :cond_a3

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v3, :cond_27

    .line 30
    iget-object v0, p0, LX/1fX;->A0C:Ljava/util/Map;

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v0, :cond_28

    .line 39
    :cond_27
    const/4 v6, 0x0

    .line 40
    :cond_28
    if-eqz v2, :cond_33

    .line 42
    iget-object v0, p0, LX/1fX;->A0B:Ljava/util/Map;

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-nez v0, :cond_34

    .line 51
    :cond_33
    const/4 v5, 0x0

    .line 52
    :cond_34
    if-nez v6, :cond_38

    .line 54
    if-eqz v5, :cond_95

    .line 56
    :cond_38
    const-string v0, "GroupParticipants/hasMe/miss hasPnMe="

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, " hasLidMe="

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " isLidDefault="

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, LX/1fX;->A00:I

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_55

    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, LX/1fX;->A0D:LX/00x;

    .line 97
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LX/0B4;

    .line 103
    const-string v1, "hasPnMe="

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    const-string v0, "isLidDefault="

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget v1, p0, LX/1fX;->A00:I

    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz v1, :cond_88

    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v11

    .line 143
    const/4 v12, 0x2

    .line 144
    const-string v9, "GroupParticipants/hasMe/miss"

    .line 146
    invoke-virtual/range {v8 .. v13}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 149
    :cond_95
    iget v0, p0, LX/1fX;->A00:I

    .line 151
    if-eqz v0, :cond_a7

    .line 153
    if-eqz v3, :cond_a7

    .line 155
    iget-object v0, p0, LX/1fX;->A0C:Ljava/util/Map;

    .line 157
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a7

    .line 163
    :cond_a3
    return v13

    .line 164
    :cond_a4
    move-object v1, v3

    .line 165
    goto/16 :goto_d

    .line 167
    :cond_a7
    return v7
.end method

.method public A0c(LX/09I;)Z
    .registers 4

    .line 0
    iget v0, p0, LX/1fX;->A00:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    invoke-interface {p1}, LX/09I;->B3l()LX/0Dh;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_16

    .line 11
    invoke-virtual {p0, v1, v0}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget v0, v0, LX/0jC;->A00:I

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    :cond_17
    return v1

    .line 24
    :cond_18
    invoke-interface {p1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_8
.end method

.method public A0d(LX/09I;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/1fX;->A00:I

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-interface {p1}, LX/09I;->B3l()LX/0Dh;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_17

    .line 11
    invoke-virtual {p0, v1, v0}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget v1, v0, LX/0jC;->A00:I

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v0, :cond_18

    .line 23
    :cond_17
    const/4 v2, 0x0

    .line 24
    :cond_18
    return v2

    .line 25
    :cond_19
    invoke-interface {p1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_8
.end method

.method public A0e(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_33

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v1, v0}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    iget-object v0, v0, LX/0jC;->devices:LX/0jD;

    .line 25
    invoke-interface {v0}, LX/0jD;->D8y()Lcom/google/common/collect/ImmutableSet;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Goa;

    .line 45
    iget-boolean v0, v0, LX/Goa;->A03:Z

    .line 47
    if-eqz v0, :cond_21

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_4c

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_4c

    .line 17
    check-cast p1, LX/1fX;

    .line 19
    iget-object v1, p0, LX/1fX;->A08:LX/0qn;

    .line 21
    iget-object v0, p1, LX/1fX;->A08:LX/0qn;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4c

    .line 29
    iget-object v1, p0, LX/1fX;->A0C:Ljava/util/Map;

    .line 31
    iget-object v0, p1, LX/1fX;->A0C:Ljava/util/Map;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4c

    .line 39
    invoke-virtual {p0}, LX/1fX;->A0I()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, LX/1fX;->A0I()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4c

    .line 53
    iget-object v1, p0, LX/1fX;->A0B:Ljava/util/Map;

    .line 55
    iget-object v0, p1, LX/1fX;->A0B:Ljava/util/Map;

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    invoke-virtual {p0}, LX/1fX;->A0K()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, LX/1fX;->A0K()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_4c
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-object v6, p0, LX/1fX;->A08:LX/0qn;

    .line 2
    iget-object v5, p0, LX/1fX;->A0C:Ljava/util/Map;

    .line 4
    iget-object v4, p0, LX/1fX;->A0B:Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, LX/1fX;->A0I()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, LX/1fX;->A0K()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x5

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v6, v1, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v5, v1, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v4, v1, v0

    .line 26
    const/4 v0, 0x3

    .line 27
    aput-object v3, v1, v0

    .line 29
    const/4 v0, 0x4

    .line 30
    aput-object v2, v1, v0

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "GroupParticipants{groupJid=\'"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/1fX;->A08:LX/0qn;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "\', pnParticipants="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, LX/1fX;->A0C:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", pnParticipantHashV1=\'"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, LX/1fX;->A0K()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "\', lidParticipants="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, p0, LX/1fX;->A0B:Ljava/util/Map;

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", lidParticipantHashV1=\'"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, LX/1fX;->A0I()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "\'}"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
