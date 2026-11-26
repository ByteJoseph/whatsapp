.class public final Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A03:LX/05b;

    .line 21
    const/16 v0, 0x13fe

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A04:LX/05b;

    .line 29
    const/16 v0, 0x18a0

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A02:LX/05b;

    .line 37
    const/16 v0, 0x30

    .line 39
    invoke-static {v0}, LX/3S1;->A01(I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A05:LX/00q;

    .line 45
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p3, LX/3Uw;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/3Uw;

    .line 8
    iget v1, v0, LX/3Uw;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2c

    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, LX/3Uw;

    .line 19
    iget v2, v5, LX/3Uw;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/3Uw;->A00:I

    .line 30
    :goto_1e
    iget-object v4, v5, LX/3Uw;->A03:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/3Uw;->A00:I

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_37

    .line 39
    if-ne v0, v2, :cond_32

    .line 41
    iget-object p2, v5, LX/3Uw;->A01:Ljava/lang/Object;

    .line 43
    goto :goto_50

    .line 44
    :cond_2c
    new-instance v5, LX/3Uw;

    .line 46
    invoke-direct {v5, p0, p3, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :try_start_3a
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;

    .line 66
    iput-object p2, v5, LX/3Uw;->A01:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v5, LX/3Uw;->A02:Ljava/lang/Object;

    .line 71
    iput v2, v5, LX/3Uw;->A00:I

    .line 73
    invoke-virtual {v1, p1, p2, v5}, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    if-ne v4, v3, :cond_53

    .line 79
    return-object v3

    .line 80
    :goto_50
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    :cond_53
    check-cast v4, LX/3Z5;

    .line 85
    goto :goto_62
    :try_end_56
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3a .. :try_end_56} :catch_d7
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v1

    .line 87
    const-string v0, "BotProfileSyncManager/fetch/bot profile fetch threw jid="

    .line 89
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    sget-object v4, LX/3FA;->A00:LX/3FA;

    .line 98
    :goto_62
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A05:LX/00q;

    .line 100
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p0

    .line 108
    :cond_6c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_d6

    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/CSS;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    iget-object v0, v1, LX/CSS;->A00:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/CHk;

    .line 132
    iget-object v0, v5, LX/CHk;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_98

    .line 140
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 145
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_98

    .line 151
    move-object v1, v0

    .line 152
    :cond_98
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 157
    invoke-static {v5}, LX/CHk;->A04(LX/CHk;)LX/CCP;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/CCP;->A01()Ljava/util/List;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v2

    .line 173
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c0

    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    move-object v0, v1

    .line 184
    check-cast v0, LX/C7B;

    .line 186
    iget-object v0, v0, LX/C7B;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 188
    invoke-static {v0, p2, v1, v3}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 191
    goto :goto_ad

    .line 192
    :cond_c0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v3

    .line 196
    :goto_c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6c

    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/C7B;

    .line 208
    const/4 v1, 0x1

    .line 209
    const/4 v0, 0x4

    .line 210
    invoke-static {v5, v2, v0, v1}, LX/CHk;->A0D(LX/CHk;LX/C7B;IZ)V

    .line 213
    goto :goto_c4

    .line 214
    :cond_d6
    return-object v4

    .line 215
    :catch_d7
    move-exception v0

    .line 216
    throw v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/UyA;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v4, LX/UyA;

    .line 7
    invoke-direct {v4}, LX/UyA;-><init>()V

    .line 10
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    if-nez v0, :cond_4b

    .line 22
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    move-object v5, p0

    .line 29
    if-eqz v0, :cond_33

    .line 31
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4b

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 50
    return-object v4

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A03:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 62
    move-result-object v0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x7

    .line 65
    new-instance v2, LX/3Xe;

    .line 67
    move-object v6, p1

    .line 68
    invoke-direct/range {v2 .. v8}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 71
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 74
    return-object v4

    .line 75
    :cond_4b
    invoke-virtual {v4, v1}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 78
    return-object v4
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/UyA;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v4, LX/UyA;

    .line 7
    invoke-direct {v4}, LX/UyA;-><init>()V

    .line 10
    move-object v5, p0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A03:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 22
    move-result-object v0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x8

    .line 26
    new-instance v2, LX/3Xe;

    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v2 .. v8}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 32
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 35
    return-object v4
.end method

.method public A03()V
    .registers 7

    .line 0
    const-class v0, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;

    .line 2
    new-instance v5, LX/IMd;

    .line 4
    invoke-direct {v5, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 7
    const-string v4, "BotProfileSyncManager"

    .line 9
    invoke-virtual {v5, v4}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 12
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    const-wide/16 v1, 0x1

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v5, v3, v0, v1, v2}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 21
    new-instance v1, LX/Cz4;

    .line 23
    invoke-direct {v1}, LX/Cz4;-><init>()V

    .line 26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1, v0}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 31
    invoke-virtual {v1}, LX/Cz4;->A00()LX/I8D;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 38
    invoke-virtual {v5}, LX/I8B;->A00()LX/I85;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/IMf;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/00z;

    .line 52
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/As1;

    .line 58
    invoke-virtual {v0, v1, v3, v4}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 61
    return-void
.end method
