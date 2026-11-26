.class public final LX/BTr;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BTr;->A01:LX/05b;

    .line 9
    const/16 v0, 0x45b

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BTr;->A09:LX/05b;

    .line 17
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BTr;->A07:LX/05b;

    .line 23
    const v0, 0x18594

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BTr;->A02:LX/05b;

    .line 32
    const/16 v0, 0x969

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BTr;->A05:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BTr;->A0C:LX/05b;

    .line 46
    const v0, 0x18596

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BTr;->A08:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BTr;->A03:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BTr;->A0B:LX/05b;

    .line 67
    const/16 v0, 0x421b

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/BTr;->A04:LX/05b;

    .line 75
    const/16 v0, 0x43b

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/BTr;->A06:LX/05b;

    .line 83
    invoke-static {}, LX/AqW;->A0D()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/BTr;->A0D:LX/05b;

    .line 89
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/BTr;->A0A:LX/05b;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100
    iput-object v0, p0, LX/BTr;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/BTr;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    const v0, 0x8226

    .line 111
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/BTr;->A00:LX/00y;

    .line 117
    return-void
.end method

.method private final A00()LX/C3L;
    .registers 4

    .line 0
    const/16 v1, 0xf7

    .line 2
    iget-object v0, p0, LX/BTr;->A0A:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LX/0Y8;->A0F()I

    .line 11
    move-result v2

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/09R;

    .line 18
    invoke-virtual {v0}, LX/09R;->B3l()LX/0Dh;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/C3L;

    .line 24
    invoke-direct {v0, v2, v1}, LX/C3L;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;)V

    .line 27
    return-object v0
.end method

.method private final A01()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/BTr;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Ca7;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, LX/Ca7;->A00()V

    .line 14
    :cond_e
    iget-object v2, p0, LX/BTr;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_35

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Ca7;

    .line 47
    if-eqz v0, :cond_1f

    .line 49
    invoke-virtual {v0}, LX/Ca7;->A00()V

    .line 52
    goto :goto_1f

    .line 53
    :cond_35
    return-void
.end method

.method public static final A02(LX/Ca7;LX/BTr;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Ca7;->A0B:Ljava/lang/Integer;

    .line 2
    if-nez v1, :cond_e

    .line 4
    iget-object v1, p1, LX/BTr;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    :goto_a
    invoke-virtual {p0}, LX/Ca7;->A00()V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, p1, LX/BTr;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    goto :goto_a
.end method

.method private final A03(LX/Ca7;Ljava/util/List;)V
    .registers 7

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/Ca7;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1c

    .line 6
    iget-object v1, p1, LX/Ca7;->A0A:LX/16m;

    .line 8
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_45

    .line 9
    :try_start_9
    iget-object v0, v1, LX/16m;->A0A:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    goto :goto_12
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    :try_start_11
    throw v0

    .line 18
    :goto_12
    monitor-exit v1

    .line 19
    invoke-virtual {p1}, LX/Ca7;->A01()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v1, p1}, LX/16m;->A07(LX/Ctc;)V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/BTr;->A05:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/16m;

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v0, v2, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 45
    const/16 v0, 0x10

    .line 47
    invoke-virtual {v3, v1, v0, v2}, LX/16m;->A08([Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)V

    .line 50
    iget-object v0, p0, LX/BTr;->A0B:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 55
    move-result-object v3

    .line 56
    const-string v2, "AeaConsumerBackfill/diagnostics"

    .line 58
    const/16 v1, 0x20

    .line 60
    new-instance v0, LX/Cjp;

    .line 62
    invoke-direct {v0, p1, v1}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-interface {v3, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 68
    return-void
    :try_end_45
    .catchall {:try_start_11 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    invoke-static {p1, p0}, LX/BTr;->A02(LX/Ca7;LX/BTr;)V

    .line 73
    throw v0
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "AeaConsumerBackfillMigrationTask/"

    .line 2
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1, p2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/BTr;->A0C:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/5UU;

    .line 22
    invoke-direct {v0}, LX/5UU;-><init>()V

    .line 25
    iput-object p1, v0, LX/5UU;->A05:Ljava/lang/String;

    .line 27
    iput-object p2, v0, LX/5UU;->A02:Ljava/lang/String;

    .line 29
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 32
    return-void
.end method

.method private final A05(LX/C3L;IZZ)Z
    .registers 30

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v7, v8, LX/BTr;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ca7;

    .line 10
    const/4 v15, 0x0

    .line 11
    if-eqz p3, :cond_16

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {v8, v0}, LX/BTr;->A0M(LX/Ca7;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return v15

    .line 22
    :cond_16
    iget-object v0, v8, LX/BTr;->A09:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0kr;

    .line 30
    const-string v1, "\n          SELECT\n            raw_string\n          FROM\n            user_device_info\n            JOIN jid\n              ON user_device_info.user_jid_row_id=jid._id\n          WHERE\n            account_encryption_type = 1\n            AND\n            type != 0\n        "

    .line 32
    const-string v0, "GET_HOSTED_LID_ACCOUNT_JIDS"

    .line 34
    invoke-static {v2, v1, v0}, LX/0kr;->A01(LX/0kr;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_46

    .line 52
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 58
    if-eqz v1, :cond_2e

    .line 60
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2e

    .line 66
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_2e

    .line 70
    :cond_46
    move-object/from16 v12, p1

    .line 72
    if-eqz p3, :cond_e6

    .line 74
    if-eqz p4, :cond_e6

    .line 76
    iget v11, v12, LX/C3L;->A00:I

    .line 78
    iget-object v0, v8, LX/BTr;->A04:LX/05b;

    .line 80
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-static {v0}, LX/AqX;->A1P(LX/00y;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_e6

    .line 88
    iget-object v0, v8, LX/BTr;->A01:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/Bn5;->A00:LX/00g;

    .line 96
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_e6

    .line 102
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7e

    .line 116
    invoke-static {v1}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 122
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_6e

    .line 126
    :cond_7e
    iget-object v0, v8, LX/BTr;->A07:LX/05b;

    .line 128
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/0YL;->A0M:LX/0Zn;

    .line 134
    sget-object v9, LX/Bfm;->A03:LX/Bfm;

    .line 136
    invoke-virtual {v0, v9}, LX/0Zn;->A0G(LX/Bfm;)Ljava/util/LinkedHashSet;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 143
    move-result-object v13

    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v6

    .line 148
    :cond_94
    :goto_94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_d4

    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    move-object v2, v3

    .line 159
    check-cast v2, LX/C8j;

    .line 161
    iget v0, v2, LX/C8j;->A00:I

    .line 163
    if-nez v0, :cond_94

    .line 165
    iget-object v1, v2, LX/C8j;->A04:Ljava/lang/String;

    .line 167
    const-string v0, "-1"

    .line 169
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_94

    .line 175
    invoke-static {v2}, LX/EXd;->A00(LX/C8j;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_94

    .line 181
    iget-object v5, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 183
    if-eqz v5, :cond_94

    .line 185
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_94

    .line 191
    iget-object v0, v8, LX/BTr;->A08:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/CFp;

    .line 199
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v2, v5, v1, v0}, LX/CFp;->A00(LX/CFp;LX/0DP;Ljava/lang/Integer;Z)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_94

    .line 208
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_94

    .line 212
    :cond_d4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_118

    .line 218
    const/4 v6, 0x0

    .line 219
    :goto_db
    const-string v0, "AeaConsumerBackfillMigrationTask/rebaseline version="

    .line 221
    invoke-static {v11, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, " rows="

    .line 227
    invoke-static {v0, v1, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 230
    :cond_e6
    iget-object v0, v8, LX/BTr;->A07:LX/05b;

    .line 232
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 235
    move-result-object v0

    .line 236
    iget-object v1, v0, LX/0YL;->A0M:LX/0Zn;

    .line 238
    sget-object v0, LX/Bfm;->A03:LX/Bfm;

    .line 240
    invoke-virtual {v1, v0}, LX/0Zn;->A0G(LX/Bfm;)Ljava/util/LinkedHashSet;

    .line 243
    move-result-object v5

    .line 244
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v4

    .line 252
    :cond_fc
    :goto_fc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    const/4 v3, 0x0

    .line 257
    if-eqz v0, :cond_1a1

    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    move-object v0, v1

    .line 264
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 266
    invoke-static {v0}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_fc

    .line 276
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_fc

    .line 280
    :cond_118
    iget-object v0, v8, LX/BTr;->A02:LX/05b;

    .line 282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    check-cast v5, LX/CBf;

    .line 288
    iget-object v0, v5, LX/CBf;->A00:LX/05b;

    .line 290
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 293
    move-result-object v0

    .line 294
    iget-object v2, v0, LX/0YL;->A0M:LX/0Zn;

    .line 296
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 299
    move-result v0

    .line 300
    const/4 v6, 0x0

    .line 301
    if-nez v0, :cond_192

    .line 303
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 306
    move-result-object v4

    .line 307
    sget-object v0, LX/Bfm;->A05:LX/Bfm;

    .line 309
    iget v0, v0, LX/Bfm;->intValue:I

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v1

    .line 315
    const-string v0, "account_encryption_attestation_type"

    .line 317
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 320
    iget v0, v9, LX/Bfm;->intValue:I

    .line 322
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    iget-object v0, v2, LX/0Zn;->A0A:LX/0ZB;

    .line 328
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 331
    move-result-object v2

    .line 332
    :try_start_14c
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 335
    move-result-object v1
    :try_end_150
    .catchall {:try_start_14c .. :try_end_150} :catchall_23b

    .line 336
    :try_start_150
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v14

    .line 340
    :goto_154
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_17e

    .line 346
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/C8j;

    .line 352
    iget-object v13, v2, LX/0V7;->A06:LX/0Jv;

    .line 354
    const-string v18, "identities"

    .line 356
    const-string v19, "recipient_id =? AND recipient_type = ? AND device_id =? AND account_encryption_attestation_type = ?"

    .line 358
    invoke-virtual {v0}, LX/C8j;->A00()[Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v3, v0}, LX/02D;->A0C(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, [Ljava/lang/String;

    .line 368
    const-string v20, "SignalIdentityKeyStore/resetHybridIdentitiesToNotSet"

    .line 370
    move-object/from16 v16, v13

    .line 372
    move-object/from16 v17, v4

    .line 374
    move-object/from16 v21, v0

    .line 376
    invoke-virtual/range {v16 .. v21}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 379
    move-result v0

    .line 380
    add-int/2addr v6, v0

    .line 381
    goto :goto_154

    .line 382
    :cond_17e
    invoke-virtual {v1}, LX/N2t;->A00()V
    :try_end_181
    .catchall {:try_start_150 .. :try_end_181} :catchall_234

    .line 385
    :try_start_181
    invoke-virtual {v1}, LX/N2t;->close()V
    :try_end_184
    .catchall {:try_start_181 .. :try_end_184} :catchall_23b

    .line 388
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 391
    const-string v0, "SignalIdentityKeyStore/resetHybridIdentitiesToNotSet updated "

    .line 393
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    move-result-object v1

    .line 397
    const-string v0, " identity rows"

    .line 399
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 402
    :cond_192
    sget-object v0, LX/Bfm;->A05:LX/Bfm;

    .line 404
    new-instance v2, LX/C59;

    .line 406
    invoke-direct {v2, v9, v0, v6}, LX/C59;-><init>(LX/Bfm;LX/Bfm;I)V

    .line 409
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-static {v5, v2, v1, v0}, LX/CBf;->A00(LX/CBf;LX/C59;Ljava/lang/Integer;Z)V

    .line 415
    goto/16 :goto_db

    .line 417
    :cond_1a1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1b9

    .line 423
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/Ca7;

    .line 429
    if-eqz v0, :cond_1b2

    .line 431
    invoke-virtual {v0}, LX/Ca7;->A00()V

    .line 434
    :cond_1b2
    const-string v0, "AeaConsumerBackfillMigrationTask/migrate hosted-primary attestations complete"

    .line 436
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 439
    const/4 v0, 0x1

    .line 440
    return v0

    .line 441
    :cond_1b9
    if-eqz p3, :cond_15

    .line 443
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/Ca7;

    .line 449
    if-eqz v0, :cond_1c6

    .line 451
    invoke-virtual {v0}, LX/Ca7;->A00()V

    .line 454
    :cond_1c6
    invoke-virtual {v8}, LX/0Y8;->A0J()Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_1d2

    .line 460
    const-string v0, "AeaConsumerBackfillMigrationTask/migrate disconnected before the hosted fetch; pending until the next app-init"

    .line 462
    :goto_1ce
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 465
    return v15

    .line 466
    :cond_1d2
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 469
    move-result-object v4

    .line 470
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    move-result-object v1

    .line 474
    :goto_1da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1ec

    .line 480
    invoke-static {v1}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 491
    goto :goto_1da

    .line 492
    :cond_1ec
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 495
    move-result v24

    .line 496
    iget-object v0, v8, LX/BTr;->A0B:LX/05b;

    .line 498
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 501
    move-result-object v19

    .line 502
    iget-object v0, v8, LX/BTr;->A05:LX/05b;

    .line 504
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/16m;

    .line 510
    new-instance v0, LX/Ca7;

    .line 512
    move/from16 v5, p2

    .line 514
    move-object/from16 v20, v1

    .line 516
    move-object/from16 v21, v3

    .line 518
    move-object/from16 v22, v4

    .line 520
    move/from16 v23, v5

    .line 522
    move-object/from16 v18, v12

    .line 524
    move-object/from16 v17, v8

    .line 526
    move-object/from16 v16, v0

    .line 528
    invoke-direct/range {v16 .. v24}, LX/Ca7;-><init>(LX/BTr;LX/C3L;LX/08b;LX/16m;Ljava/lang/Integer;Ljava/util/Set;II)V

    .line 531
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 534
    invoke-direct {v8, v0, v2}, LX/BTr;->A03(LX/Ca7;Ljava/util/List;)V

    .line 537
    iget v1, v12, LX/C3L;->A00:I

    .line 539
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 542
    move-result v2

    .line 543
    const-string v0, "AeaConsumerBackfillMigrationTask/hostedFetchPending version="

    .line 545
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    move-result-object v1

    .line 549
    const-string v0, " attempt_count="

    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    const-string v0, " requested_count="

    .line 559
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    goto :goto_1ce

    .line 564
    :catchall_234
    move-exception v3

    .line 565
    :try_start_235
    throw v3
    :try_end_236
    .catchall {:try_start_235 .. :try_end_236} :catchall_236

    .line 566
    :catchall_236
    move-exception v0

    .line 567
    :try_start_237
    invoke-static {v1, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 570
    throw v0
    :try_end_23b
    .catchall {:try_start_237 .. :try_end_23b} :catchall_23b

    .line 571
    :catchall_23b
    move-exception v1

    .line 572
    :try_start_23c
    throw v1
    :try_end_23d
    .catchall {:try_start_23c .. :try_end_23d} :catchall_23d

    .line 573
    :catchall_23d
    move-exception v0

    .line 574
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 577
    throw v0
.end method


# virtual methods
.method public A0F()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/BTr;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x77d9

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BTr;->A00:LX/00y;

    .line 2
    return-object v0
.end method

.method public A0H()LX/0YB;
    .registers 2

    .line 0
    sget-object v0, LX/0YB;->A03:LX/0YB;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "aea_consumer_backfill_migration_task"

    .line 2
    return-object v0
.end method

.method public A0J()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Y8;->A0F()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-le v1, v0, :cond_24

    .line 7
    iget-object v0, p0, LX/BTr;->A04:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1ec;

    .line 15
    invoke-virtual {v0}, LX/1ec;->A02()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    iget-object v0, p0, LX/BTr;->A0D:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0AL;

    .line 29
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    return v0
.end method

.method public A0K(Z)Z
    .registers 32

    .line 0
    move-object/from16 v13, p0

    .line 2
    invoke-virtual {v13}, LX/0Y8;->A0F()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v1, v0, :cond_3b3

    .line 10
    iget-object v0, v13, LX/BTr;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1ec;

    .line 18
    invoke-virtual {v0}, LX/1ec;->A02()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3b3

    .line 24
    invoke-direct {v13}, LX/BTr;->A00()LX/C3L;

    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v13, LX/BTr;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    iget-object v12, v13, LX/BTr;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-static {v12}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, LX/Ca7;

    .line 69
    iget-object v0, v0, LX/Ca7;->A08:LX/C3L;

    .line 71
    invoke-static {v0, v5, v1, v4}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 74
    goto :goto_38

    .line 75
    :cond_4b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5f

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Ca7;

    .line 91
    invoke-static {v0, v13}, LX/BTr;->A02(LX/Ca7;LX/BTr;)V

    .line 94
    goto :goto_4f

    .line 95
    :cond_5f
    invoke-virtual {v13}, LX/0Y8;->A0J()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6b

    .line 101
    const-string v0, "AeaConsumerBackfillMigrationTask/migrate not ready; pending until the next app-init"

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    return v3

    .line 107
    :cond_6b
    invoke-direct {v13}, LX/BTr;->A00()LX/C3L;

    .line 110
    move-result-object v11

    .line 111
    iget v10, v11, LX/C3L;->A00:I

    .line 113
    const-string v0, "aea_consumer_backfill_migration_task_work_pass_count_"

    .line 115
    invoke-static {v0, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    iget-object v0, v13, LX/BTr;->A06:LX/05b;

    .line 121
    move-object/from16 v29, v0

    .line 123
    invoke-static/range {v29 .. v29}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0Up;

    .line 129
    invoke-virtual {v0, v4}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_b1

    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_88
    const/4 v0, 0x6

    .line 137
    const/4 v9, 0x0

    .line 138
    if-lt v5, v0, :cond_c0

    .line 140
    invoke-static/range {v29 .. v29}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/0Up;

    .line 146
    const-string v0, "aea_consumer_backfill_migration_task_last_run_result_"

    .line 148
    invoke-static {v0, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0, v9}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-direct {v13}, LX/BTr;->A00()LX/C3L;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3b6

    .line 165
    invoke-direct {v13}, LX/BTr;->A01()V

    .line 168
    invoke-virtual {v13}, LX/0Y8;->A07()V

    .line 171
    const-string v0, "AeaConsumerBackfillMigrationTask/workBudgetExhausted version="

    .line 173
    invoke-static {v0, v10}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 176
    return v3

    .line 177
    :cond_b1
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_be

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v5

    .line 187
    if-ltz v5, :cond_be

    .line 189
    goto :goto_88

    .line 190
    :cond_be
    const/4 v5, 0x6

    .line 191
    goto :goto_88

    .line 192
    :cond_c0
    const/4 v0, 0x5

    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-static {v5, v0}, LX/2Ae;->A1V(II)Z

    .line 197
    move-result v17

    .line 198
    const-string v0, "aea_consumer_backfill_migration_task_attempt_count_"

    .line 200
    invoke-static {v0, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    move-result-object v14

    .line 204
    invoke-static/range {v29 .. v29}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0Up;

    .line 210
    invoke-virtual {v0, v14}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_fa

    .line 216
    const/4 v8, 0x1

    .line 217
    :cond_d9
    :goto_d9
    const-string v0, "aea_consumer_backfill_migration_task_last_run_result_"

    .line 219
    invoke-static {v0, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    invoke-static/range {v29 .. v29}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/0Up;

    .line 229
    sget-object v6, LX/Bgp;->A03:LX/Bgp;

    .line 231
    iget-object v0, v6, LX/Bgp;->mValue:Ljava/lang/String;

    .line 233
    invoke-virtual {v1, v7, v0}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static/range {v29 .. v29}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/0Up;

    .line 242
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v14, v0}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    goto :goto_10f

    .line 250
    :cond_fa
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_10d

    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v1

    .line 260
    if-ltz v1, :cond_10d

    .line 262
    const v0, 0x7fffffff

    .line 265
    add-int/lit8 v8, v1, 0x1

    .line 267
    if-lt v1, v0, :cond_d9

    .line 269
    :cond_10d
    const/4 v8, -0x1

    .line 270
    goto :goto_d9

    .line 271
    :goto_10f
    :try_start_10f
    iget-object v0, v13, LX/BTr;->A08:LX/05b;

    .line 273
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 275
    move-object/from16 v28, v0

    .line 277
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/CFp;

    .line 283
    iget-object v0, v0, LX/CFp;->A04:LX/05b;

    .line 285
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/1ec;

    .line 291
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 294
    move-result-object v1

    .line 295
    const v0, 0x9679

    .line 298
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 301
    move-result v16

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v14

    .line 306
    const/4 v0, 0x2

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v1

    .line 311
    new-array v0, v0, [Ljava/lang/Integer;

    .line 313
    invoke-static {v14, v1, v0, v3, v2}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v15

    .line 325
    :cond_145
    :goto_145
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_15b

    .line 331
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v14

    .line 335
    invoke-static {v14}, LX/000;->A00(Ljava/lang/Object;)I

    .line 338
    move-result v0

    .line 339
    and-int v0, v16, v0

    .line 341
    if-eqz v0, :cond_145

    .line 343
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    goto :goto_145

    .line 347
    :cond_15b
    if-nez v17, :cond_17c

    .line 349
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_17c

    .line 355
    iget-object v0, v13, LX/BTr;->A03:LX/05b;

    .line 357
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 360
    move-result-object v0

    .line 361
    iget-boolean v0, v0, LX/0GG;->A0E:Z

    .line 363
    if-nez v0, :cond_17c

    .line 365
    const-string v0, "AeaConsumerBackfillMigrationTask/migrate chats still loading; pending until the next app-init"

    .line 367
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 370
    sget-object v1, LX/Bgp;->A02:LX/Bgp;
    :try_end_174
    .catchall {:try_start_10f .. :try_end_174} :catchall_3a4

    .line 372
    invoke-static/range {v29 .. v29}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/0Up;

    .line 378
    goto/16 :goto_37d

    .line 380
    :cond_17c
    :try_start_17c
    invoke-static/range {v29 .. v29}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 383
    move-result-object v14

    .line 384
    check-cast v14, LX/0Up;

    .line 386
    add-int/lit8 v0, v5, 0x1

    .line 388
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v14, v4, v0}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    if-eqz v17, :cond_1f7

    .line 397
    invoke-static/range {v29 .. v29}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 400
    move-result-object v4

    .line 401
    check-cast v4, LX/0Up;

    .line 403
    const-string v0, "aea_consumer_backfill_migration_task_category_coverage_"

    .line 405
    invoke-static {v0, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v4, v0}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_1d0

    .line 415
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_1d0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 424
    move-result v4

    .line 425
    if-ltz v4, :cond_1d0

    .line 427
    :goto_1ab
    instance-of v0, v1, Ljava/util/Collection;

    .line 429
    if-eqz v0, :cond_1be

    .line 431
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1be

    .line 437
    :cond_1b5
    invoke-direct {v13, v11, v8, v3, v3}, LX/BTr;->A05(LX/C3L;IZZ)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1d2

    .line 443
    sget-object v6, LX/Bgp;->A01:LX/Bgp;

    .line 445
    goto :goto_1e9

    .line 446
    :cond_1be
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v1

    .line 450
    :goto_1c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1b5

    .line 456
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 459
    move-result v0

    .line 460
    and-int/2addr v0, v4

    .line 461
    if-eqz v0, :cond_1d2

    .line 463
    goto :goto_1c2

    .line 464
    :cond_1d0
    const/4 v4, 0x0

    .line 465
    goto :goto_1ab

    .line 466
    :cond_1d2
    move-object v6, v9

    .line 467
    invoke-direct {v13}, LX/BTr;->A00()LX/C3L;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1e8

    .line 477
    invoke-direct {v13}, LX/BTr;->A01()V

    .line 480
    invoke-virtual {v13}, LX/0Y8;->A07()V

    .line 483
    const-string v0, "AeaConsumerBackfillMigrationTask/workBudgetExhausted version="

    .line 485
    invoke-static {v0, v10}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 488
    :cond_1e8
    const/4 v2, 0x0
    :try_end_1e9
    .catchall {:try_start_17c .. :try_end_1e9} :catchall_3a4

    .line 489
    :goto_1e9
    invoke-static/range {v29 .. v29}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/0Up;

    .line 495
    if-eqz v6, :cond_1f3

    .line 497
    iget-object v9, v6, LX/Bgp;->mValue:Ljava/lang/String;

    .line 499
    :cond_1f3
    invoke-virtual {v0, v7, v9}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    return v2

    .line 503
    :cond_1f7
    invoke-static {v5}, LX/2Ai;->A1R(I)Z

    .line 506
    move-result v0

    .line 507
    :try_start_1fb
    invoke-direct {v13, v11, v8, v2, v0}, LX/BTr;->A05(LX/C3L;IZZ)Z

    .line 510
    move-result v18

    .line 511
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 518
    move-result-object v17

    .line 519
    :goto_207
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_36e

    .line 525
    invoke-static/range {v17 .. v17}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 528
    move-result v4

    .line 529
    invoke-virtual {v13}, LX/0Y8;->A0J()Z

    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_21a

    .line 535
    const/4 v3, 0x0

    .line 536
    goto/16 :goto_307

    .line 538
    :cond_21a
    iget-object v0, v13, LX/BTr;->A07:LX/05b;

    .line 540
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 543
    move-result-object v0

    .line 544
    iget-object v1, v0, LX/0YL;->A0M:LX/0Zn;

    .line 546
    sget-object v0, LX/Bfm;->A04:LX/Bfm;

    .line 548
    invoke-virtual {v1, v0}, LX/0Zn;->A0G(LX/Bfm;)Ljava/util/LinkedHashSet;

    .line 551
    move-result-object v3

    .line 552
    iget-object v0, v13, LX/BTr;->A03:LX/05b;

    .line 554
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0, v9}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 569
    move-result-object v2

    .line 570
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 573
    move-result-object v16

    .line 574
    :cond_23e
    :goto_23e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_270

    .line 580
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    move-result-object v14

    .line 584
    move-object v0, v14

    .line 585
    check-cast v0, Ljava/util/Map$Entry;

    .line 587
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 590
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 593
    move-result-object v15

    .line 594
    check-cast v15, LX/0DP;

    .line 596
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/0ec;

    .line 602
    sget-object v1, LX/CFp;->A0A:LX/Bwg;

    .line 604
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 607
    invoke-virtual {v0}, LX/0ec;->A0q()LX/0er;

    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 614
    invoke-virtual {v1, v0, v15}, LX/Bwg;->A00(LX/0er;LX/0DP;)I

    .line 617
    move-result v0

    .line 618
    if-ne v0, v4, :cond_23e

    .line 620
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 623
    goto :goto_23e

    .line 624
    :cond_270
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 627
    move-result-object v14

    .line 628
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    move-result-object v2

    .line 632
    :cond_278
    :goto_278
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_29e

    .line 638
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 645
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 649
    check-cast v1, LX/0DP;

    .line 651
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/CFp;

    .line 657
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 660
    invoke-virtual {v0, v1}, LX/CFp;->A04(LX/0DP;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_278

    .line 666
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 669
    goto :goto_278

    .line 670
    :cond_29e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 673
    move-result-object v2

    .line 674
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    move-result-object v14

    .line 678
    :cond_2a6
    :goto_2a6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_2c1

    .line 684
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    move-object v0, v1

    .line 689
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 691
    invoke-static {v0}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_2a6

    .line 701
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    goto :goto_2a6

    .line 705
    :cond_2c1
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 708
    move-result-object v14

    .line 709
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 712
    move-result v0

    .line 713
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v3

    .line 717
    if-eqz v0, :cond_312

    .line 719
    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/Ca7;

    .line 725
    if-eqz v0, :cond_2da

    .line 727
    invoke-virtual {v0}, LX/Ca7;->A00()V

    .line 730
    :cond_2da
    :goto_2da
    const/4 v3, 0x1

    .line 731
    const-string v0, "aea_consumer_backfill_migration_task_category_coverage_"

    .line 733
    invoke-static {v0, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 736
    move-result-object v2

    .line 737
    invoke-static/range {v29 .. v29}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/0Up;

    .line 743
    invoke-virtual {v0, v2}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_310

    .line 749
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_310

    .line 755
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 758
    move-result v0

    .line 759
    if-ltz v0, :cond_310

    .line 761
    :goto_2f9
    invoke-static/range {v29 .. v29}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/0Up;

    .line 767
    or-int/2addr v4, v0

    .line 768
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v1, v2, v0}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    :goto_307
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 782
    goto/16 :goto_207

    .line 784
    :cond_310
    const/4 v0, 0x0

    .line 785
    goto :goto_2f9

    .line 786
    :cond_312
    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LX/Ca7;

    .line 792
    if-eqz v0, :cond_321

    .line 794
    invoke-virtual {v13, v0}, LX/BTr;->A0M(LX/Ca7;)Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_321

    .line 800
    goto :goto_2da

    .line 801
    :cond_321
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 804
    move-result-object v2

    .line 805
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 808
    move-result-object v1

    .line 809
    :goto_329
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_33b

    .line 815
    invoke-static {v1}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 826
    goto :goto_329

    .line 827
    :cond_33b
    iget-object v0, v13, LX/BTr;->A0B:LX/05b;

    .line 829
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 832
    move-result-object v22

    .line 833
    iget-object v0, v13, LX/BTr;->A05:LX/05b;

    .line 835
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 838
    move-result-object v1

    .line 839
    check-cast v1, LX/16m;

    .line 841
    const/16 v27, 0x0

    .line 843
    new-instance v0, LX/Ca7;

    .line 845
    move-object/from16 v19, v0

    .line 847
    move-object/from16 v20, v13

    .line 849
    move-object/from16 v21, v11

    .line 851
    move-object/from16 v23, v1

    .line 853
    move-object/from16 v24, v3

    .line 855
    move-object/from16 v25, v2

    .line 857
    move/from16 v26, v8

    .line 859
    invoke-direct/range {v19 .. v27}, LX/Ca7;-><init>(LX/BTr;LX/C3L;LX/08b;LX/16m;Ljava/lang/Integer;Ljava/util/Set;II)V

    .line 862
    invoke-virtual {v12, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    move-result-object v1

    .line 866
    check-cast v1, LX/Ca7;

    .line 868
    if-eqz v1, :cond_369

    .line 870
    invoke-virtual {v1}, LX/Ca7;->A00()V

    .line 873
    :cond_369
    invoke-direct {v13, v0, v14}, LX/BTr;->A03(LX/Ca7;Ljava/util/List;)V

    .line 876
    goto/16 :goto_2da

    .line 878
    :cond_36e
    if-eqz v18, :cond_373

    .line 880
    goto :goto_396

    .line 881
    :goto_371
    if-nez v0, :cond_387

    .line 883
    :cond_373
    const/4 v3, 0x0

    .line 884
    move-object v1, v9
    :try_end_375
    .catchall {:try_start_1fb .. :try_end_375} :catchall_3a4

    .line 885
    :goto_375
    invoke-static/range {v29 .. v29}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LX/0Up;

    .line 891
    if-eqz v1, :cond_37f

    .line 893
    :goto_37d
    iget-object v9, v1, LX/Bgp;->mValue:Ljava/lang/String;

    .line 895
    :cond_37f
    invoke-virtual {v0, v7, v9}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    return v3

    .line 899
    :cond_383
    :try_start_383
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 902
    move-result-object v1

    .line 903
    :cond_387
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_3a0

    .line 909
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 916
    move-result v0

    .line 917
    goto :goto_371

    .line 918
    :goto_396
    instance-of v0, v5, Ljava/util/Collection;

    .line 920
    if-eqz v0, :cond_383

    .line 922
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_383

    .line 928
    :cond_3a0
    const/4 v3, 0x1

    .line 929
    sget-object v1, LX/Bgp;->A01:LX/Bgp;

    .line 931
    goto :goto_375
    :try_end_3a4
    .catchall {:try_start_383 .. :try_end_3a4} :catchall_3a4

    .line 932
    :catchall_3a4
    move-exception v1

    .line 933
    invoke-static/range {v29 .. v29}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    check-cast v0, LX/0Up;

    .line 939
    if-eqz v6, :cond_3af

    .line 941
    iget-object v9, v6, LX/Bgp;->mValue:Ljava/lang/String;

    .line 943
    :cond_3af
    invoke-virtual {v0, v7, v9}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    throw v1

    .line 947
    :cond_3b3
    invoke-direct {v13}, LX/BTr;->A01()V

    .line 950
    :cond_3b6
    return v3
.end method

.method public final A0L(LX/Ca7;)V
    .registers 14

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/BTr;->A0M(LX/Ca7;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18b

    .line 6
    iget-object v3, p1, LX/Ca7;->A0E:Ljava/util/HashSet;

    .line 8
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_18f

    .line 9
    :try_start_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v1

    .line 13
    iget v9, p1, LX/Ca7;->A00:I

    .line 15
    iget v8, p1, LX/Ca7;->A02:I

    .line 17
    iget v2, p1, LX/Ca7;->A01:I
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_188

    .line 19
    :try_start_13
    monitor-exit v3

    .line 20
    iget-object v6, p1, LX/Ca7;->A0B:Ljava/lang/Integer;

    .line 22
    if-eqz v6, :cond_b0

    .line 24
    iget-object v0, p0, LX/BTr;->A07:LX/05b;

    .line 26
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v0, LX/0YL;->A0M:LX/0Zn;

    .line 32
    sget-object v0, LX/Bfm;->A04:LX/Bfm;

    .line 34
    invoke-virtual {v3, v0}, LX/0Zn;->A0G(LX/Bfm;)Ljava/util/LinkedHashSet;

    .line 37
    move-result-object v5

    .line 38
    iget-object v3, p1, LX/Ca7;->A0F:Lcom/google/common/collect/ImmutableSet;

    .line 40
    instance-of v0, v3, Ljava/util/Collection;

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_35

    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_35

    .line 51
    goto/16 :goto_18b

    .line 53
    :cond_35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4f

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_39

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 75
    if-gez v4, :cond_39

    .line 77
    goto/16 :goto_e8

    .line 79
    :cond_4f
    if-eqz v4, :cond_18b

    .line 81
    iget-object v0, p1, LX/Ca7;->A08:LX/C3L;

    .line 83
    iget v7, v0, LX/C3L;->A00:I

    .line 85
    iget v5, p1, LX/Ca7;->A05:I

    .line 87
    iget v3, p1, LX/Ca7;->A07:I

    .line 89
    const-string v0, "prekey_pending_count="

    .line 91
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, " prekey_error_count="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, " prekey_none_count="

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, " prekey_missing_attestation_count="

    .line 113
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    const-string v0, "phase=prekey_resolved version="

    .line 119
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, " attempt_count="

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, " chat_type="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, " requested="

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, " still_not_non_e2ee="

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, " fulfilled=true "

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, " aea_receiver_enabled=true"

    .line 165
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "aea_consumer_backfill_category_failure"

    .line 171
    invoke-direct {p0, v0, v1}, LX/BTr;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    goto/16 :goto_18b

    .line 176
    :cond_b0
    iget-object v0, p0, LX/BTr;->A07:LX/05b;

    .line 178
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 181
    move-result-object v0

    .line 182
    iget-object v3, v0, LX/0YL;->A0M:LX/0Zn;

    .line 184
    sget-object v0, LX/Bfm;->A03:LX/Bfm;

    .line 186
    invoke-virtual {v3, v0}, LX/0Zn;->A0G(LX/Bfm;)Ljava/util/LinkedHashSet;

    .line 189
    move-result-object v6

    .line 190
    iget-object v4, p1, LX/Ca7;->A0F:Lcom/google/common/collect/ImmutableSet;

    .line 192
    instance-of v0, v4, Ljava/util/Collection;

    .line 194
    const/4 v3, 0x0

    .line 195
    if-eqz v0, :cond_cd

    .line 197
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cd

    .line 203
    const/4 v5, 0x0

    .line 204
    goto :goto_ee

    .line 205
    :cond_cd
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v4

    .line 209
    const/4 v5, 0x0

    .line 210
    :cond_d2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_ee

    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/C8j;

    .line 222
    invoke-interface {v6, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_d2

    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 230
    if-gez v5, :cond_d2

    .line 232
    :goto_e8
    invoke-static {}, LX/01j;->A0D()V

    .line 235
    const/4 v0, 0x0

    .line 236
    goto/16 :goto_18a

    .line 238
    :cond_ee
    :goto_ee
    iget-object v0, p1, LX/Ca7;->A08:LX/C3L;

    .line 240
    iget v6, v0, LX/C3L;->A00:I

    .line 242
    iget v4, p1, LX/Ca7;->A05:I

    .line 244
    iget v0, p1, LX/Ca7;->A06:I

    .line 246
    iget v11, p1, LX/Ca7;->A07:I

    .line 248
    const-string v7, "prekey_pending_count="

    .line 250
    invoke-static {v1, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    move-result-object v7

    .line 254
    const-string v1, " prekey_error_count="

    .line 256
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    const-string v1, " prekey_none_count="

    .line 264
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, " prekey_missing_attestation_count="

    .line 272
    invoke-static {v1, v7, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 275
    move-result-object v10

    .line 276
    if-nez v9, :cond_119

    .line 278
    const/4 v9, 0x1

    .line 279
    if-eqz v8, :cond_11a

    .line 281
    :cond_119
    const/4 v9, 0x0

    .line 282
    :cond_11a
    if-nez v5, :cond_11d

    .line 284
    const/4 v3, 0x1

    .line 285
    :cond_11d
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 288
    move-result-object v1

    .line 289
    const-string v7, "phase=prekey_resolved version="

    .line 291
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    const-string v7, " attempt_count="

    .line 299
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    const-string v8, " coex_account_count="

    .line 307
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    const-string v0, " requested_count="

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    const-string v0, " "

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v0, " non_backfill_account_count="

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    const-string v0, " fulfilled=true fetch_succeeded="

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    const-string v0, " backfill_succeeded="

    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    const-string v0, " aea_receiver_enabled=true"

    .line 355
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 362
    move-result-object v1

    .line 363
    const-string v0, "AeaConsumerBackfillMigrationTask/hostedFetchResolved "

    .line 365
    invoke-static {v0, v3, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 368
    if-lez v2, :cond_180

    .line 370
    const-string v0, "AeaConsumerBackfillMigrationTask/hosted_prekey_missing_attestation version="

    .line 372
    invoke-static {v0, v7, v6}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    const-string v0, " missing_attestation_count="

    .line 381
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 384
    :cond_180
    if-eqz v5, :cond_18b

    .line 386
    const-string v0, "aea_consumer_backfill_failure"

    .line 388
    invoke-direct {p0, v0, v3}, LX/BTr;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    goto :goto_18b

    .line 392
    :catchall_188
    move-exception v0

    .line 393
    monitor-exit v3

    .line 394
    :goto_18a
    throw v0
    :try_end_18b
    .catchall {:try_start_13 .. :try_end_18b} :catchall_18f

    .line 395
    :cond_18b
    :goto_18b
    invoke-static {p1, p0}, LX/BTr;->A02(LX/Ca7;LX/BTr;)V

    .line 398
    return-void

    .line 399
    :catchall_18f
    move-exception v0

    .line 400
    invoke-static {p1, p0}, LX/BTr;->A02(LX/Ca7;LX/BTr;)V

    .line 403
    throw v0
.end method

.method public final A0M(LX/Ca7;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, LX/Ca7;->A01()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3c

    .line 7
    invoke-virtual {p0}, LX/0Y8;->A0F()I

    .line 10
    move-result v0

    .line 11
    if-le v0, v2, :cond_3c

    .line 13
    iget-object v0, p0, LX/BTr;->A04:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1ec;

    .line 21
    invoke-virtual {v0}, LX/1ec;->A02()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3c

    .line 27
    iget-object v1, p1, LX/Ca7;->A08:LX/C3L;

    .line 29
    invoke-direct {p0}, LX/BTr;->A00()LX/C3L;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    iget-object v1, p1, LX/Ca7;->A0B:Ljava/lang/Integer;

    .line 41
    if-nez v1, :cond_35

    .line 43
    iget-object v0, p0, LX/BTr;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    if-ne v0, p1, :cond_3c

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    iget-object v0, p0, LX/BTr;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_31

    .line 60
    :cond_3c
    return v2
.end method
