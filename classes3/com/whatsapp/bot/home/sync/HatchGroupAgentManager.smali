.class public final Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

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

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A01:LX/05b;

    .line 15
    const/16 v0, 0x415c

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A08:LX/05b;

    .line 23
    const/16 v0, 0x18b4

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 31
    const v0, 0x82e4

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0D:LX/05b;

    .line 40
    const v0, 0x82e0

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0C:LX/05b;

    .line 49
    const/16 v0, 0x415a

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A02:LX/05b;

    .line 57
    const/16 v0, 0x18a0

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A03:LX/05b;

    .line 65
    const/16 v0, 0x18b0

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A04:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0B:LX/05b;

    .line 79
    const v0, 0x8348

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A09:LX/05b;

    .line 88
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0A:LX/05b;

    .line 94
    const/16 v0, 0x20e

    .line 96
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0E:Lcom/google/common/base/Optional;

    .line 102
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A07:LX/05b;

    .line 108
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A00:LX/05b;

    .line 114
    new-instance v0, LX/0bB;

    .line 116
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 119
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0L:LX/0b9;

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 126
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 133
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 140
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 147
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 154
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 161
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    return-void
.end method

.method private final A00(LX/3Km;LX/00a;)LX/3Z7;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_2
    iget-object v6, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 4
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/39h;

    .line 10
    invoke-virtual {v0, p2}, LX/39h;->A03(LX/00a;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_5a

    .line 16
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A08:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 21
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 23
    invoke-virtual {p1, v0}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    iget-object v2, v0, LX/38S;->A0C:Ljava/lang/String;

    .line 32
    if-eqz v2, :cond_2f

    .line 34
    iget-object v1, v0, LX/38S;->A0A:Ljava/lang/String;

    .line 36
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2f

    .line 42
    new-instance v3, LX/2zg;

    .line 44
    invoke-direct {v3, v1, v2}, LX/2zg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2f
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/39h;

    .line 53
    invoke-virtual {v0, p2}, LX/39h;->A03(LX/00a;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_5a

    .line 59
    if-lez v4, :cond_50

    .line 61
    invoke-static {v3, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_50

    .line 67
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0E:Lcom/google/common/base/Optional;

    .line 69
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 72
    if-eqz v3, :cond_57

    .line 74
    new-instance v0, LX/3FM;

    .line 76
    invoke-direct {v0, v3}, LX/3FM;-><init>(LX/2zg;)V

    .line 79
    return-object v0

    .line 80
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 82
    move-object v5, v3

    .line 83
    const/4 v0, 0x3

    .line 84
    if-ge v4, v0, :cond_57

    .line 86
    goto :goto_2

    .line 87
    :cond_57
    sget-object v0, LX/3FN;->A00:LX/3FN;

    .line 89
    goto :goto_5c

    .line 90
    :cond_5a
    sget-object v0, LX/3FO;->A00:LX/3FO;

    .line 92
    :goto_5c
    check-cast v0, LX/3Z7;

    .line 94
    return-object v0
.end method

.method private final A01(Ljava/lang/String;)Ljava/io/File;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_6} :catch_cc

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v4

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 18
    invoke-static {v4, v1, v0, v2, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v9

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_c6

    .line 32
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A08:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 53
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 55
    invoke-virtual {v1, v3, v0, v2}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0E(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)Ljava/io/InputStream;

    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_53

    .line 61
    move-object v0, v3

    .line 62
    :goto_3e
    if-eqz v0, :cond_1a

    .line 64
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/io/File;

    .line 68
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 70
    check-cast v0, [B

    .line 72
    invoke-static {v6, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    return-object v1

    .line 79
    :cond_4f
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 82
    goto :goto_1a

    .line 83
    :cond_53
    const/4 v8, 0x0

    .line 84
    :try_start_54
    const-string v2, "hatch-group-agent-avatar"

    .line 86
    const-string v1, ".jpg"

    .line 88
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 99
    move-result-object v5
    :try_end_64
    .catchall {:try_start_54 .. :try_end_64} :catchall_a4

    .line 100
    :try_start_64
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    const-string v0, "SHA-256"

    .line 105
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 108
    move-result-object v1

    .line 109
    new-instance v4, Ljava/security/DigestInputStream;

    .line 111
    invoke-direct {v4, v7, v1}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_72
    .catchall {:try_start_64 .. :try_end_72} :catchall_a2

    .line 114
    :try_start_72
    new-instance v2, Ljava/io/FileOutputStream;

    .line 116
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_77
    .catchall {:try_start_72 .. :try_end_77} :catchall_9b

    .line 119
    :try_start_77
    const/16 v0, 0x2000

    .line 121
    invoke-static {v4, v2, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_94

    .line 124
    :try_start_7c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_9b

    .line 127
    :try_start_7f
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 130
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 137
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 140
    move-result-object v0
    :try_end_8d
    .catchall {:try_start_7f .. :try_end_8d} :catchall_a2

    .line 141
    :try_start_8d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 144
    goto :goto_3e
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_91} :catch_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_c4

    .line 145
    :catch_91
    move-exception v1

    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_ad

    .line 148
    :catchall_94
    move-exception v1

    .line 149
    :try_start_95
    throw v1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    :try_start_97
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    throw v0
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v1

    .line 156
    :try_start_9c
    throw v1
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    :try_start_9d
    move-exception v0

    .line 158
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    throw v0
    :try_end_a2
    .catchall {:try_start_9d .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v1

    .line 163
    goto :goto_a6

    .line 164
    :catchall_a4
    move-exception v1

    .line 165
    move-object v5, v3

    .line 166
    :goto_a6
    :try_start_a6
    throw v1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    :try_start_a8
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    throw v0
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ac} :catch_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_bb

    .line 172
    :catch_ac
    move-exception v1

    .line 173
    :goto_ad
    :try_start_ad
    const-string v0, "HatchGroupAgentManager/copyAvatarVariant failed"

    .line 175
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    if-nez v8, :cond_b9

    .line 180
    if-eqz v5, :cond_b9
    :try_end_b6
    .catchall {:try_start_ad .. :try_end_b6} :catchall_bb

    .line 182
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 185
    :cond_b9
    move-object v0, v3

    .line 186
    goto :goto_3e

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    if-nez v8, :cond_c5

    .line 190
    if-eqz v5, :cond_c5

    .line 192
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 195
    throw v0

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    :cond_c5
    throw v0

    .line 198
    :cond_c6
    const-string v0, "HatchGroupAgentManager/copyHatchAvatar no cached avatar matched the expected digest"

    .line 200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 203
    return-object v3

    .line 204
    :catch_cc
    const-string v0, "HatchGroupAgentManager/copyHatchAvatar invalid expected digest"

    .line 206
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 209
    return-object v3
.end method

.method public static final A02(LX/3Km;Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;
    .registers 12

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p3, LX/3Uu;

    .line 4
    if-eqz v0, :cond_76

    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, LX/3Uu;

    .line 9
    iget v0, v6, LX/3Uu;->$t:I

    .line 11
    if-ne v0, v3, :cond_76

    .line 13
    iget v2, v6, LX/3Uu;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_76

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/3Uu;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/3Uu;->A05:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/3Uu;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_41

    .line 33
    if-ne v0, v5, :cond_b1

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, LX/3Z5;

    .line 40
    instance-of v0, v1, LX/3F8;

    .line 42
    if-eqz v0, :cond_7c

    .line 44
    check-cast v1, LX/3F8;

    .line 46
    iget-object v2, v1, LX/3F8;->A00:LX/38S;

    .line 48
    iget-object v1, v2, LX/38S;->A02:LX/1bG;

    .line 50
    sget-object v0, LX/2FP;->A00:LX/2FP;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b6

    .line 58
    iget-boolean v0, v2, LX/38S;->A0L:Z

    .line 60
    if-eqz v0, :cond_5f

    .line 62
    sget-object v0, LX/2jn;->A02:LX/2jn;

    .line 64
    return-object v0

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    invoke-static {p2}, LX/2Ag;->A0Y(Ljava/lang/String;)LX/0yW;

    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_b6

    .line 74
    invoke-virtual {p0, v4}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 77
    move-result-object v3

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v3, :cond_62

    .line 81
    iget-object v1, v3, LX/38S;->A02:LX/1bG;

    .line 83
    :goto_53
    sget-object v0, LX/2FP;->A00:LX/2FP;

    .line 85
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_64

    .line 91
    iget-boolean v0, v3, LX/38S;->A0L:Z

    .line 93
    if-nez v0, :cond_64

    .line 95
    :cond_5f
    sget-object v0, LX/2jn;->A03:LX/2jn;

    .line 97
    return-object v0

    .line 98
    :cond_62
    move-object v1, v2

    .line 99
    goto :goto_53

    .line 100
    :cond_64
    iget-object v0, p1, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A03:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;

    .line 108
    invoke-static {v6, v5}, LX/3Uu;->A01(LX/3Uu;I)V

    .line 111
    invoke-virtual {v0, v2, v4, v6}, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v7, :cond_26

    .line 117
    return-object v7

    .line 118
    :cond_76
    new-instance v6, LX/3Uu;

    .line 120
    invoke-direct {v6, p1, p3, v3}, LX/3Uu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 123
    goto :goto_18

    .line 124
    :cond_7c
    sget-object v0, LX/3FC;->A00:LX/3FC;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_b6

    .line 132
    sget-object v0, LX/3FE;->A00:LX/3FE;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_b6

    .line 140
    sget-object v0, LX/3FB;->A00:LX/3FB;

    .line 142
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_b6

    .line 148
    sget-object v0, LX/3FD;->A00:LX/3FD;

    .line 150
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b6

    .line 156
    sget-object v0, LX/3FA;->A00:LX/3FA;

    .line 158
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b6

    .line 164
    sget-object v0, LX/3F9;->A00:LX/3F9;

    .line 166
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b6

    .line 172
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_b1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_b6
    sget-object v0, LX/2jn;->A04:LX/2jn;

    .line 184
    return-object v0
.end method

.method public static final A03(LX/3Km;LX/2zg;Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/00a;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v7, p4

    .line 2
    const/4 v3, 0x6

    .line 3
    move-object/from16 v4, p5

    .line 5
    instance-of v0, v4, LX/3Un;

    .line 7
    move-object/from16 v8, p2

    .line 9
    if-eqz v0, :cond_134

    .line 11
    move-object v6, v4

    .line 12
    check-cast v6, LX/3Un;

    .line 14
    iget v0, v6, LX/3Un;->$t:I

    .line 16
    if-ne v0, v3, :cond_134

    .line 18
    iget v2, v6, LX/3Un;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_134

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v6, LX/3Un;->A00:I

    .line 29
    :goto_1d
    iget-object v1, v6, LX/3Un;->A06:Ljava/lang/Object;

    .line 31
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v6, LX/3Un;->A00:I

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_39

    .line 38
    if-ne v0, v4, :cond_13e

    .line 40
    iget-object v7, v6, LX/3Un;->A02:Ljava/lang/Object;

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 44
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    sget-object v0, LX/2jn;->A03:LX/2jn;

    .line 49
    if-ne v1, v0, :cond_13b

    .line 51
    new-instance v0, LX/3FP;

    .line 53
    invoke-direct {v0, v7}, LX/3FP;-><init>(Ljava/lang/String;)V

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v9, v8, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 62
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/39h;

    .line 68
    move-object/from16 v10, p3

    .line 70
    invoke-virtual {v0, v10}, LX/39h;->A02(LX/00a;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_67

    .line 77
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_67

    .line 83
    :goto_53
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    invoke-static {v10, v7, v4}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    invoke-static {v10}, LX/39h;->A01(LX/00a;)Landroid/content/SharedPreferences;

    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_79

    .line 95
    const-string v0, "HatchGroupAgentManager/ensureAgent could not persist the registered agent fbid"

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 100
    sget-object v0, LX/3FT;->A00:LX/3FT;

    .line 102
    return-object v0

    .line 103
    :cond_67
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    invoke-static {v10}, LX/39h;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_77

    .line 112
    const-string v0, "hatch_group_agent_retired_fbid"

    .line 114
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_53

    .line 119
    :cond_77
    move-object v1, v3

    .line 120
    goto :goto_53

    .line 121
    :cond_79
    const-string v14, "hatch_group_agent_fbid"

    .line 123
    invoke-interface {v2, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v13

    .line 127
    if-eqz v13, :cond_131

    .line 129
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_131

    .line 135
    :goto_87
    const-string v12, "hatch_group_agent_previous_fbids"

    .line 137
    invoke-interface {v2, v12, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 140
    move-result-object v11

    .line 141
    if-nez v11, :cond_91

    .line 143
    sget-object v11, LX/06f;->A00:LX/06f;

    .line 145
    :cond_91
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2, v14, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    invoke-static {v13}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v11}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v7, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v2, v12, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 167
    const-string v0, "hatch_group_agent_retired_fbid"

    .line 169
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    const/16 v0, 0x18a5

    .line 177
    invoke-static {v10, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/3A7;

    .line 183
    invoke-static {v0}, LX/3A7;->A00(LX/3A7;)LX/2zh;

    .line 186
    if-nez v1, :cond_107

    .line 188
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    invoke-static {v10}, LX/39h;->A01(LX/00a;)Landroid/content/SharedPreferences;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_d6

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "hatch_group_agent_sent_name"

    .line 203
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    const-string v0, "hatch_group_agent_sent_avatar_digest"

    .line 208
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    :cond_d6
    :goto_d6
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/39h;

    .line 220
    invoke-virtual {v0, v10, v3}, LX/39h;->A06(LX/00a;Ljava/lang/Long;)V

    .line 223
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    invoke-static {v10}, LX/39h;->A01(LX/00a;)Landroid/content/SharedPreferences;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_f4

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "hatch_group_agent_registration_paused_at_ms"

    .line 238
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    :cond_f4
    iput-object v3, v6, LX/3Un;->A01:Ljava/lang/Object;

    .line 246
    iput-object v7, v6, LX/3Un;->A02:Ljava/lang/Object;

    .line 248
    iput-object v3, v6, LX/3Un;->A03:Ljava/lang/Object;

    .line 250
    iput-object v3, v6, LX/3Un;->A04:Ljava/lang/Object;

    .line 252
    iput-object v3, v6, LX/3Un;->A05:Ljava/lang/Object;

    .line 254
    iput v4, v6, LX/3Un;->A00:I

    .line 256
    invoke-static {p0, v8, v7, v6}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A02(LX/3Km;Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;

    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v5, :cond_2f

    .line 262
    return-object v5

    .line 263
    :cond_107
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_d6

    .line 269
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    move-object/from16 v11, p1

    .line 274
    invoke-static {v11, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 277
    invoke-static {v10}, LX/39h;->A01(LX/00a;)Landroid/content/SharedPreferences;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_d6

    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    move-result-object v2

    .line 287
    const-string v1, "hatch_group_agent_sent_name"

    .line 289
    iget-object v0, v11, LX/2zg;->A01:Ljava/lang/String;

    .line 291
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    const-string v1, "hatch_group_agent_sent_avatar_digest"

    .line 296
    iget-object v0, v11, LX/2zg;->A00:Ljava/lang/String;

    .line 298
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 304
    goto :goto_d6

    .line 305
    :cond_131
    move-object v13, v3

    .line 306
    goto/16 :goto_87

    .line 308
    :cond_134
    new-instance v6, LX/3Un;

    .line 310
    invoke-direct {v6, v8, v4, v3}, LX/3Un;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 313
    goto/16 :goto_1d

    .line 315
    :cond_13b
    sget-object v0, LX/3FW;->A00:LX/3FW;

    .line 317
    return-object v0

    .line 318
    :cond_13e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 321
    move-result-object v0

    .line 322
    throw v0
.end method

.method public static final A04(LX/3Km;Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/00a;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p3, LX/3Uy;

    .line 4
    if-eqz v0, :cond_6f

    .line 6
    move-object v7, p3

    .line 7
    check-cast v7, LX/3Uy;

    .line 9
    iget v0, v7, LX/3Uy;->$t:I

    .line 11
    if-ne v0, v3, :cond_6f

    .line 13
    iget v2, v7, LX/3Uy;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/3Uy;->A00:I

    .line 24
    :goto_18
    iget-object v6, v7, LX/3Uy;->A04:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/3Uy;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_4e

    .line 35
    if-ne v0, v5, :cond_82

    .line 37
    iget-object v2, v7, LX/3Uy;->A03:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    iget-object p2, v7, LX/3Uy;->A01:Ljava/lang/Object;

    .line 43
    check-cast p2, LX/00a;

    .line 45
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v6, LX/2jn;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v1

    .line 54
    if-eq v1, v4, :cond_7c

    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v1, v0, :cond_79

    .line 59
    if-ne v1, v5, :cond_74

    .line 61
    const-string v0, "HatchGroupAgentManager/ensureAgent remembered agent was deleted; recreating"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    iget-object v0, p1, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/39h;

    .line 74
    invoke-virtual {v0, p2, v3}, LX/39h;->A04(LX/00a;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    return-object v3

    .line 78
    :cond_4e
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p1, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/39h;

    .line 89
    invoke-virtual {v0, p2}, LX/39h;->A02(LX/00a;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_87

    .line 95
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_87

    .line 101
    invoke-static {p2, v3, v2, v7, v5}, LX/3Uy;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3Uy;I)V

    .line 104
    invoke-static {p0, p1, v2, v7}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A02(LX/3Km;Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;

    .line 107
    move-result-object v6

    .line 108
    if-ne v6, v1, :cond_30

    .line 110
    return-object v1

    .line 111
    :cond_6f
    invoke-static {p1, p3, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 114
    move-result-object v7

    .line 115
    goto :goto_18

    .line 116
    :cond_74
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    sget-object v0, LX/3FW;->A00:LX/3FW;

    .line 123
    return-object v0

    .line 124
    :cond_7c
    new-instance v0, LX/3FQ;

    .line 126
    invoke-direct {v0, v2}, LX/3FQ;-><init>(Ljava/lang/String;)V

    .line 129
    return-object v0

    .line 130
    :cond_82
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_87
    return-object v3
.end method

.method public static final A05(LX/2zg;Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/3ZE;LX/00a;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v4, 0x8

    .line 2
    instance-of v0, p5, LX/3Uu;

    .line 4
    if-eqz v0, :cond_99

    .line 6
    move-object v3, p5

    .line 7
    check-cast v3, LX/3Uu;

    .line 9
    iget v0, v3, LX/3Uu;->$t:I

    .line 11
    if-ne v0, v4, :cond_99

    .line 13
    iget v2, v3, LX/3Uu;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_99

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/3Uu;->A00:I

    .line 24
    :goto_18
    iget-object v4, v3, LX/3Uu;->A05:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/3Uu;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v1, :cond_a0

    .line 35
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/37F;->A00:LX/37F;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    sget-object v0, LX/3G0;->A00:LX/3G0;

    .line 46
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_67

    .line 52
    iget-object v3, p1, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 54
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    invoke-static {p3, p0, v1}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-static {p3}, LX/39h;->A01(LX/00a;)Landroid/content/SharedPreferences;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_57

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v2

    .line 70
    const-string v1, "hatch_group_agent_sent_name"

    .line 72
    iget-object v0, p0, LX/2zg;->A01:Ljava/lang/String;

    .line 74
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    const-string v1, "hatch_group_agent_sent_avatar_digest"

    .line 79
    iget-object v0, p0, LX/2zg;->A00:Ljava/lang/String;

    .line 81
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    :cond_57
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/39h;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, p3, v0}, LX/39h;->A06(LX/00a;Ljava/lang/Long;)V

    .line 97
    new-instance v0, LX/2zC;

    .line 99
    invoke-direct {v0, p4}, LX/2zC;-><init>(Ljava/lang/String;)V

    .line 102
    return-object v0

    .line 103
    :cond_67
    sget-object v0, LX/3G1;->A00:LX/3G1;

    .line 105
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_87

    .line 111
    iget-object v0, p1, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/39h;

    .line 119
    iget-object v0, p1, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0A:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, p3, v0}, LX/39h;->A06(LX/00a;Ljava/lang/Long;)V

    .line 132
    sget-object v0, LX/37M;->A00:LX/37M;

    .line 134
    return-object v0

    .line 135
    :cond_87
    sget-object v0, LX/3Fx;->A00:LX/3Fx;

    .line 137
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a5

    .line 143
    invoke-static {v3, v1}, LX/3Uu;->A01(LX/3Uu;I)V

    .line 146
    invoke-static {p1, p3, p4, v3}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A07(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/00a;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v2, :cond_26

    .line 152
    return-object v2

    .line 153
    :cond_99
    new-instance v3, LX/3Uu;

    .line 155
    invoke-direct {v3, p1, p5, v4}, LX/3Uu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 158
    goto/16 :goto_18

    .line 160
    :cond_a0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_a5
    sget-object v0, LX/3Fz;->A00:LX/3Fz;

    .line 167
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_ba

    .line 173
    sget-object v0, LX/3Fy;->A00:LX/3Fy;

    .line 175
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_ba

    .line 181
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_ba
    sget-object v0, LX/37H;->A00:LX/37H;

    .line 188
    return-object v0
.end method

.method public static final A06(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/00a;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p3, LX/3Un;

    .line 3
    if-eqz v0, :cond_c8

    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, LX/3Un;

    .line 8
    iget v0, v7, LX/3Un;->$t:I

    .line 10
    if-ne v0, v3, :cond_c8

    .line 12
    iget v2, v7, LX/3Un;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_c8

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/3Un;->A00:I

    .line 23
    :goto_17
    iget-object v2, v7, LX/3Un;->A06:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/3Un;->A00:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-eq v0, v3, :cond_50

    .line 35
    if-ne v0, v1, :cond_cf

    .line 37
    iget-object v5, v7, LX/3Un;->A04:Ljava/lang/Object;

    .line 39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    return-object v5

    .line 43
    :cond_2b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/39h;

    .line 54
    sget-object v0, LX/3Fb;->A00:LX/3Fb;

    .line 56
    invoke-virtual {v2, v0, p1}, LX/39h;->A05(LX/3Z9;LX/00a;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0C:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 67
    iput-object p1, v7, LX/3Un;->A01:Ljava/lang/Object;

    .line 69
    iput-object p2, v7, LX/3Un;->A02:Ljava/lang/Object;

    .line 71
    iput v3, v7, LX/3Un;->A00:I

    .line 73
    invoke-virtual {v0, p2, v7}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A0C(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v6, :cond_5c

    .line 79
    return-object v6

    .line 80
    :cond_50
    iget-object p2, v7, LX/3Un;->A02:Ljava/lang/Object;

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 84
    iget-object p1, v7, LX/3Un;->A01:Ljava/lang/Object;

    .line 86
    check-cast p1, LX/00a;

    .line 88
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    :cond_5c
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_c5

    .line 98
    invoke-static {v0}, LX/34E;->A00(Ljava/lang/Throwable;)Ljava/util/List;

    .line 101
    move-result-object v3

    .line 102
    const v2, 0x4ee73c

    .line 105
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_be

    .line 115
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    :goto_77
    new-instance v5, LX/3Fa;

    .line 121
    invoke-direct {v5, v0}, LX/3Fa;-><init>(Ljava/lang/Integer;)V

    .line 124
    :goto_7c
    const-string v0, "HatchGroupAgentManager/deleteAfterUnlink outcome="

    .line 126
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/39h;

    .line 137
    invoke-virtual {v0, v5, p1}, LX/39h;->A05(LX/3Z9;LX/00a;)V

    .line 140
    sget-object v0, LX/3Fc;->A00:LX/3Fc;

    .line 142
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_d4

    .line 148
    invoke-static {p2}, LX/2Ag;->A0Y(Ljava/lang/String;)LX/0yW;

    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_d4

    .line 154
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A04:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/35y;

    .line 162
    const/4 v2, 0x0

    .line 163
    iput-object v2, v7, LX/3Un;->A01:Ljava/lang/Object;

    .line 165
    iput-object v2, v7, LX/3Un;->A02:Ljava/lang/Object;

    .line 167
    iput-object v2, v7, LX/3Un;->A03:Ljava/lang/Object;

    .line 169
    iput-object v5, v7, LX/3Un;->A04:Ljava/lang/Object;

    .line 171
    iput-object v2, v7, LX/3Un;->A05:Ljava/lang/Object;

    .line 173
    iput v1, v7, LX/3Un;->A00:I

    .line 175
    iget-object v1, v3, LX/35y;->A0C:LX/024;

    .line 177
    const/16 v0, 0x2e

    .line 179
    invoke-static {v4, v3, v2, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v7, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v6, :cond_2a

    .line 189
    return-object v6

    .line 190
    :cond_be
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Integer;

    .line 196
    goto :goto_77

    .line 197
    :cond_c5
    sget-object v5, LX/3Fc;->A00:LX/3Fc;

    .line 199
    goto :goto_7c

    .line 200
    :cond_c8
    new-instance v7, LX/3Un;

    .line 202
    invoke-direct {v7, p0, p3, v3}, LX/3Un;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 205
    goto/16 :goto_17

    .line 207
    :cond_cf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_d4
    return-object v5
.end method

.method public static final A07(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/00a;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p3, LX/3Uy;

    .line 3
    if-eqz v0, :cond_a0

    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LX/3Uy;

    .line 8
    iget v0, v6, LX/3Uy;->$t:I

    .line 10
    if-ne v0, v3, :cond_a0

    .line 12
    iget v2, v6, LX/3Uy;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_a0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/3Uy;->A00:I

    .line 23
    :goto_17
    iget-object v5, v6, LX/3Uy;->A04:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/3Uy;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_7e

    .line 32
    if-ne v0, v3, :cond_a6

    .line 34
    iget-object p2, v6, LX/3Uy;->A02:Ljava/lang/Object;

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    iget-object p1, v6, LX/3Uy;->A01:Ljava/lang/Object;

    .line 40
    check-cast p1, LX/00a;

    .line 42
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v5, LX/3Z5;

    .line 47
    :cond_2f
    instance-of v0, v5, LX/3F8;

    .line 49
    if-eqz v0, :cond_68

    .line 51
    check-cast v5, LX/3F8;

    .line 53
    iget-object v0, v5, LX/3F8;->A00:LX/38S;

    .line 55
    iget-boolean v0, v0, LX/38S;->A0L:Z

    .line 57
    if-eqz v0, :cond_68

    .line 59
    const-string v0, "HatchGroupAgentManager/updateProfile agent was deleted; retiring it"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 66
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/39h;

    .line 72
    invoke-virtual {v0, p1, p2}, LX/39h;->A04(LX/00a;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    invoke-static {p1}, LX/39h;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_65

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "hatch_group_agent_sent_name"

    .line 90
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    const-string v0, "hatch_group_agent_sent_avatar_digest"

    .line 95
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    :cond_65
    :goto_65
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 103
    return-object v0

    .line 104
    :cond_68
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/39h;

    .line 112
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0A:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, p1, v0}, LX/39h;->A06(LX/00a;Ljava/lang/Long;)V

    .line 125
    goto :goto_65

    .line 126
    :cond_7e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    invoke-static {p2}, LX/2Ag;->A0Y(Ljava/lang/String;)LX/0yW;

    .line 132
    move-result-object v2

    .line 133
    const/4 v5, 0x0

    .line 134
    if-eqz v2, :cond_2f

    .line 136
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A03:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;

    .line 144
    iput-object p1, v6, LX/3Uy;->A01:Ljava/lang/Object;

    .line 146
    iput-object p2, v6, LX/3Uy;->A02:Ljava/lang/Object;

    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, v6, LX/3Uy;->A03:Ljava/lang/Object;

    .line 151
    iput v3, v6, LX/3Uy;->A00:I

    .line 153
    invoke-virtual {v1, v5, v2, v6}, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    if-ne v5, v4, :cond_2d

    .line 159
    return-object v4

    .line 160
    :cond_a0
    invoke-static {p0, p3, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 163
    move-result-object v6

    .line 164
    goto/16 :goto_17

    .line 166
    :cond_a6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method

.method public static final A08(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/00a;LX/0ds;I)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v8, p1

    .line 2
    move/from16 v7, p3

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object/from16 v3, p2

    .line 7
    instance-of v0, v3, LX/KPI;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/KPI;

    .line 14
    iget v1, v0, LX/KPI;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v10, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object v9, p0

    .line 21
    if-eqz v0, :cond_3c

    .line 23
    move-object v6, v3

    .line 24
    check-cast v6, LX/KPI;

    .line 26
    iget v2, v6, LX/KPI;->A01:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_3c

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v6, LX/KPI;->A01:I

    .line 37
    :goto_25
    iget-object v12, v6, LX/KPI;->A06:Ljava/lang/Object;

    .line 39
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v6, LX/KPI;->A01:I

    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v13, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_5b

    .line 49
    if-eq v0, v13, :cond_ae

    .line 51
    if-eq v0, v11, :cond_47

    .line 53
    if-ne v0, v4, :cond_202

    .line 55
    iget-object v3, v6, LX/KPI;->A05:Ljava/lang/Object;

    .line 57
    check-cast v3, Ljava/io/File;

    .line 59
    goto :goto_42

    .line 60
    :cond_3c
    new-instance v6, LX/KPI;

    .line 62
    invoke-direct {v6, p0, v3, v10}, LX/KPI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 65
    goto :goto_25

    .line 66
    :goto_42
    :try_start_42
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_1f5
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_1fb

    .line 71
    :cond_47
    iget v7, v6, LX/KPI;->A00:I

    .line 73
    iget-object v3, v6, LX/KPI;->A05:Ljava/lang/Object;

    .line 75
    check-cast v3, Ljava/io/File;

    .line 77
    iget-object v2, v6, LX/KPI;->A04:Ljava/lang/Object;

    .line 79
    check-cast v2, LX/2zg;

    .line 81
    iget-object v1, v6, LX/KPI;->A03:Ljava/lang/Object;

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 85
    iget-object v8, v6, LX/KPI;->A02:Ljava/lang/Object;

    .line 87
    check-cast v8, LX/00a;

    .line 89
    goto/16 :goto_1bd

    .line 91
    :cond_5b
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A01:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/2Hb;->A06()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6d

    .line 106
    sget-object v0, LX/37G;->A00:LX/37G;

    .line 108
    :cond_6c
    return-object v0

    .line 109
    :cond_6d
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    move-result v0

    .line 115
    if-eq v7, v0, :cond_78

    .line 117
    sget-object v0, LX/37E;->A00:LX/37E;

    .line 119
    return-object v0

    .line 120
    :cond_78
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/39h;

    .line 128
    invoke-virtual {v0, v8}, LX/39h;->A02(LX/00a;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_20a

    .line 134
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8d

    .line 140
    move-object v1, v3

    .line 141
    :cond_8d
    if-eqz v1, :cond_20a

    .line 143
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A06:LX/05b;

    .line 145
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 147
    invoke-static {v2}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 150
    move-result-object v0

    .line 151
    iget-object v12, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 153
    if-nez v12, :cond_bd

    .line 155
    invoke-static {v2}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 158
    move-result-object v0

    .line 159
    iput-object v8, v6, LX/KPI;->A02:Ljava/lang/Object;

    .line 161
    iput-object v1, v6, LX/KPI;->A03:Ljava/lang/Object;

    .line 163
    iput v7, v6, LX/KPI;->A00:I

    .line 165
    iput v13, v6, LX/KPI;->A01:I

    .line 167
    invoke-virtual {v0, v6}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0F(LX/0ds;)Ljava/lang/Object;

    .line 170
    move-result-object v12

    .line 171
    if-ne v12, v5, :cond_bb

    .line 173
    return-object v5

    .line 174
    :cond_ae
    iget v7, v6, LX/KPI;->A00:I

    .line 176
    iget-object v1, v6, LX/KPI;->A03:Ljava/lang/Object;

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 180
    iget-object v8, v6, LX/KPI;->A02:Ljava/lang/Object;

    .line 182
    check-cast v8, LX/00a;

    .line 184
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 187
    :cond_bb
    check-cast v12, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 189
    :cond_bd
    if-eqz v12, :cond_207

    .line 191
    invoke-virtual {v12}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 194
    move-result v0

    .line 195
    if-ne v0, v13, :cond_207

    .line 197
    const/16 v0, 0x18a2

    .line 199
    invoke-static {v8, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/3Km;

    .line 205
    invoke-direct {p0, v0, v8}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A00(LX/3Km;LX/00a;)LX/3Z7;

    .line 208
    move-result-object v2

    .line 209
    instance-of v0, v2, LX/3FM;

    .line 211
    if-eqz v0, :cond_108

    .line 213
    check-cast v2, LX/3FM;

    .line 215
    :goto_d7
    if-eqz v2, :cond_15c

    .line 217
    iget-object v2, v2, LX/3FM;->A00:LX/2zg;

    .line 219
    iget-object v12, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 221
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    invoke-static {v8, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 227
    invoke-static {v8}, LX/39h;->A01(LX/00a;)Landroid/content/SharedPreferences;

    .line 230
    move-result-object v13

    .line 231
    const/4 v14, 0x0

    .line 232
    if-eqz v13, :cond_ff

    .line 234
    const-string v0, "hatch_group_agent_sent_name"

    .line 236
    invoke-interface {v13, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v10

    .line 240
    if-eqz v10, :cond_ff

    .line 242
    const-string v0, "hatch_group_agent_sent_avatar_digest"

    .line 244
    invoke-interface {v13, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_ff

    .line 250
    new-instance v14, LX/2zg;

    .line 252
    invoke-direct {v14, v10, v0}, LX/2zg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_ff
    invoke-static {v2, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10a

    .line 261
    sget-object v0, LX/37L;->A00:LX/37L;

    .line 263
    return-object v0

    .line 264
    :cond_108
    move-object v2, v3

    .line 265
    goto :goto_d7

    .line 266
    :cond_10a
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    invoke-static {v8}, LX/39h;->A01(LX/00a;)Landroid/content/SharedPreferences;

    .line 272
    move-result-object v13

    .line 273
    const/4 v12, 0x0

    .line 274
    if-eqz v13, :cond_124

    .line 276
    const-string v10, "hatch_group_agent_profile_update_paused_at_ms"

    .line 278
    invoke-interface {v13, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_124

    .line 284
    invoke-static {v13, v10}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 287
    move-result-wide v12

    .line 288
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v12

    .line 292
    :cond_124
    if-eqz v12, :cond_13f

    .line 294
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 297
    move-result-wide v12

    .line 298
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0A:LX/05b;

    .line 300
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 303
    move-result-wide p0

    .line 304
    sub-long/2addr p0, v12

    .line 305
    const-wide/16 v12, 0x0

    .line 307
    cmp-long v0, v12, p0

    .line 309
    if-gtz v0, :cond_13f

    .line 311
    const-wide/32 v12, 0x5265c00

    .line 314
    cmp-long v10, p0, v12

    .line 316
    const/4 v0, 0x1

    .line 317
    if-ltz v10, :cond_140

    .line 319
    :cond_13f
    const/4 v0, 0x0

    .line 320
    :cond_140
    if-eqz v0, :cond_145

    .line 322
    sget-object v0, LX/37N;->A00:LX/37N;

    .line 324
    return-object v0

    .line 325
    :cond_145
    iget-object v10, v2, LX/2zg;->A00:Ljava/lang/String;

    .line 327
    if-eqz v14, :cond_15f

    .line 329
    iget-object v0, v14, LX/2zg;->A00:Ljava/lang/String;

    .line 331
    :goto_14b
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_161

    .line 337
    iget-object v0, v9, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0E:Lcom/google/common/base/Optional;

    .line 339
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 342
    invoke-direct {v9, v10}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 345
    move-result-object v3

    .line 346
    if-nez v3, :cond_161

    .line 348
    :cond_15c
    sget-object v0, LX/37I;->A00:LX/37I;

    .line 350
    return-object v0

    .line 351
    :cond_15f
    move-object v0, v3

    .line 352
    goto :goto_14b

    .line 353
    :cond_161
    :try_start_161
    iget-object v0, v9, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 355
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 358
    move-result v0

    .line 359
    if-ne v7, v0, :cond_1ec

    .line 361
    invoke-static {v9, v8}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0F(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/00a;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1ec

    .line 367
    iget-object v0, v9, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0E:Lcom/google/common/base/Optional;

    .line 369
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 372
    iget-object v0, v9, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0D:LX/05b;

    .line 374
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 377
    move-result-object v12

    .line 378
    check-cast v12, Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 380
    iget-object v10, v2, LX/2zg;->A01:Ljava/lang/String;

    .line 382
    iput-object v8, v6, LX/KPI;->A02:Ljava/lang/Object;

    .line 384
    iput-object v1, v6, LX/KPI;->A03:Ljava/lang/Object;

    .line 386
    const/16 p3, 0x0

    .line 388
    iput-object v2, v6, LX/KPI;->A04:Ljava/lang/Object;

    .line 390
    iput-object v3, v6, LX/KPI;->A05:Ljava/lang/Object;

    .line 392
    iput v7, v6, LX/KPI;->A00:I

    .line 394
    iput v11, v6, LX/KPI;->A01:I

    .line 396
    invoke-static {v1}, LX/2Ag;->A0Y(Ljava/lang/String;)LX/0yW;

    .line 399
    move-result-object v13

    .line 400
    if-nez v13, :cond_195

    .line 402
    sget-object v12, LX/3Fy;->A00:LX/3Fy;

    .line 404
    goto :goto_1ba

    .line 405
    :cond_195
    iget-object v0, v12, Lcom/whatsapp/bot/wass/WassAgentCreator;->A02:LX/05b;

    .line 407
    invoke-static {v0}, LX/2Ak;->A1V(LX/05b;)Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1a5

    .line 413
    const-string v0, "WassAgentCreator/updateHatchAgentProfile: offline, not updating"

    .line 415
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 418
    sget-object v12, LX/3Fz;->A00:LX/3Fz;

    .line 420
    goto :goto_1ba

    .line 421
    :cond_1a5
    iget-object v0, v12, Lcom/whatsapp/bot/wass/WassAgentCreator;->A03:LX/05b;

    .line 423
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 426
    move-result-object v0

    .line 427
    new-instance v11, LX/3WV;

    .line 429
    move-object/from16 p2, v10

    .line 431
    move-object/from16 p1, v1

    .line 433
    move-object p0, v3

    .line 434
    move-object v14, v8

    .line 435
    invoke-direct/range {v11 .. v18}, LX/3WV;-><init>(Lcom/whatsapp/bot/wass/WassAgentCreator;LX/0yW;LX/00a;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 438
    invoke-static {v6, v0, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 441
    move-result-object v12

    .line 442
    :goto_1ba
    if-ne v12, v5, :cond_1c0

    .line 444
    return-object v5

    .line 445
    :goto_1bd
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 448
    :cond_1c0
    check-cast v12, LX/3ZE;

    .line 450
    iget-object v0, v9, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 452
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 455
    move-result v0

    .line 456
    if-ne v7, v0, :cond_1e9

    .line 458
    invoke-static {v9, v8}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0F(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/00a;)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1e9

    .line 464
    const/4 v0, 0x0

    .line 465
    iput-object v0, v6, LX/KPI;->A02:Ljava/lang/Object;

    .line 467
    iput-object v0, v6, LX/KPI;->A03:Ljava/lang/Object;

    .line 469
    iput-object v0, v6, LX/KPI;->A04:Ljava/lang/Object;

    .line 471
    iput-object v3, v6, LX/KPI;->A05:Ljava/lang/Object;

    .line 473
    iput v7, v6, LX/KPI;->A00:I

    .line 475
    iput v4, v6, LX/KPI;->A01:I

    .line 477
    move-object v10, v12

    .line 478
    move-object v11, v8

    .line 479
    move-object v12, v1

    .line 480
    move-object v13, v6

    .line 481
    move-object v8, v2

    .line 482
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05(LX/2zg;Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/3ZE;LX/00a;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 485
    move-result-object v12

    .line 486
    if-ne v12, v5, :cond_1f5

    .line 488
    goto :goto_1f4

    .line 489
    :cond_1e9
    sget-object v0, LX/37E;->A00:LX/37E;

    .line 491
    goto :goto_1ee

    .line 492
    :cond_1ec
    sget-object v0, LX/37E;->A00:LX/37E;

    .line 494
    :goto_1ee
    if-eqz v3, :cond_6c
    :try_end_1f0
    .catchall {:try_start_161 .. :try_end_1f0} :catchall_1fb

    .line 496
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 499
    return-object v0

    .line 500
    :goto_1f4
    return-object v5

    .line 501
    :cond_1f5
    :goto_1f5
    if-eqz v3, :cond_1fa

    .line 503
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 506
    :cond_1fa
    return-object v12

    .line 507
    :catchall_1fb
    move-exception v0

    .line 508
    if-eqz v3, :cond_206

    .line 510
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 513
    throw v0

    .line 514
    :cond_202
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 517
    move-result-object v0

    .line 518
    :cond_206
    throw v0

    .line 519
    :cond_207
    sget-object v0, LX/37J;->A00:LX/37J;

    .line 521
    return-object v0

    .line 522
    :cond_20a
    sget-object v0, LX/37K;->A00:LX/37K;

    .line 524
    return-object v0
.end method

.method public static final A09(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v6, 0x2

    .line 1
    instance-of v0, p3, LX/3Uq;

    .line 3
    if-eqz v0, :cond_7d

    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/3Uq;

    .line 8
    iget v0, v4, LX/3Uq;->$t:I

    .line 10
    if-ne v0, v6, :cond_7d

    .line 12
    iget v2, v4, LX/3Uq;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_7d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3Uq;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/3Uq;->A08:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/3Uq;->A00:I

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_62

    .line 33
    if-ne v0, v2, :cond_86

    .line 35
    iget-object v6, v4, LX/3Uq;->A04:Ljava/lang/Object;

    .line 37
    check-cast v6, Ljava/util/Iterator;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    invoke-static {v1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "HatchGroupAgentManager/reRegisterAgent profile fetch: "

    .line 48
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_83

    .line 57
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/2Ag;->A0Y(Ljava/lang/String;)LX/0yW;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_33

    .line 67
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A03:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;

    .line 75
    iput-object v3, v4, LX/3Uq;->A01:Ljava/lang/Object;

    .line 77
    iput-object v3, v4, LX/3Uq;->A02:Ljava/lang/Object;

    .line 79
    iput-object v3, v4, LX/3Uq;->A03:Ljava/lang/Object;

    .line 81
    iput-object v6, v4, LX/3Uq;->A04:Ljava/lang/Object;

    .line 83
    iput-object v3, v4, LX/3Uq;->A05:Ljava/lang/Object;

    .line 85
    iput-object v3, v4, LX/3Uq;->A06:Ljava/lang/Object;

    .line 87
    iput-object v3, v4, LX/3Uq;->A07:Ljava/lang/Object;

    .line 89
    iput v2, v4, LX/3Uq;->A00:I

    .line 91
    invoke-virtual {v0, v3, v1, v4}, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v5, :cond_2a

    .line 97
    return-object v5

    .line 98
    :cond_62
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    if-eqz p2, :cond_7b

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7b

    .line 109
    :goto_6d
    new-array v0, v6, [Ljava/lang/String;

    .line 111
    invoke-static {p1, p2, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 114
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v6

    .line 122
    goto :goto_33

    .line 123
    :cond_7b
    move-object p2, v3

    .line 124
    goto :goto_6d

    .line 125
    :cond_7d
    new-instance v4, LX/3Uq;

    .line 127
    invoke-direct {v4, p0, p3, v6}, LX/3Uq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 130
    goto :goto_17

    .line 131
    :cond_83
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 133
    return-object v0

    .line 134
    :cond_86
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method

.method public static final A0A(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;I)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/3UC;

    .line 3
    if-eqz v0, :cond_49

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/3UC;

    .line 8
    iget v0, v4, LX/3UC;->$t:I

    .line 10
    if-ne v0, v3, :cond_49

    .line 12
    iget v2, v4, LX/3UC;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_49

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3UC;->A01:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/3UC;->A03:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/3UC;->A01:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_33

    .line 32
    if-ne v0, v1, :cond_4f

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    sget-object v0, LX/37E;->A00:LX/37E;

    .line 39
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_32

    .line 45
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0E:Lcom/google/common/base/Optional;

    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 50
    :cond_32
    return-object v3

    .line 51
    :cond_33
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0B:LX/05b;

    .line 56
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, LX/3UC;->A02:Ljava/lang/Object;

    .line 62
    iput p2, v4, LX/3UC;->A00:I

    .line 64
    iput v1, v4, LX/3UC;->A01:I

    .line 66
    invoke-static {p0, v0, v4, p2}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A08(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/00a;LX/0ds;I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v2, :cond_25

    .line 72
    return-object v2

    .line 73
    :cond_49
    new-instance v4, LX/3UC;

    .line 75
    invoke-direct {v4, p0, p1, v3}, LX/3UC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 78
    goto :goto_17

    .line 79
    :cond_4f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public static final A0B(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;IZZ)Ljava/lang/Object;
    .registers 18

    .line 0
    move v9, p2

    .line 1
    move/from16 v10, p3

    .line 3
    move/from16 v12, p4

    .line 5
    const/4 v2, 0x0

    .line 6
    instance-of v0, p1, LX/Ade;

    .line 8
    move-object v7, p0

    .line 9
    if-eqz v0, :cond_34

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, LX/Ade;

    .line 14
    iget v0, v8, LX/Ade;->$t:I

    .line 16
    if-ne v0, v2, :cond_34

    .line 18
    iget v3, v8, LX/Ade;->A01:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v3, v1

    .line 24
    if-eqz v0, :cond_34

    .line 26
    sub-int/2addr v3, v1

    .line 27
    iput v3, v8, LX/Ade;->A01:I

    .line 29
    :goto_1d
    iget-object v1, v8, LX/Ade;->A05:Ljava/lang/Object;

    .line 31
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v8, LX/Ade;->A01:I

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v0, :cond_3f

    .line 40
    if-eq v0, v11, :cond_97

    .line 42
    if-eq v0, v5, :cond_c2

    .line 44
    if-ne v0, v4, :cond_3a

    .line 46
    iget-object v0, v8, LX/Ade;->A04:Ljava/lang/Object;

    .line 48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    return-object v0

    .line 52
    :cond_34
    new-instance v8, LX/Ade;

    .line 54
    invoke-direct {v8, p0, p1, v2}, LX/Ade;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_1d

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0B:LX/05b;

    .line 68
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 71
    move-result-object v6

    .line 72
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A06:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 80
    if-eqz v0, :cond_6f

    .line 82
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 85
    move-result v0

    .line 86
    if-ne v0, v11, :cond_6f

    .line 88
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    invoke-static {v6}, LX/39h;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6f

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "hatch_group_agent_unlink_delete_retry_fbid"

    .line 105
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    :cond_6f
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    invoke-static {v6}, LX/39h;->A01(LX/00a;)Landroid/content/SharedPreferences;

    .line 122
    move-result-object v2

    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v2, :cond_f7

    .line 126
    const-string v0, "hatch_group_agent_retired_fbid"

    .line 128
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    :goto_84
    iput-object v1, v8, LX/Ade;->A02:Ljava/lang/Object;

    .line 134
    iput-object v2, v8, LX/Ade;->A03:Ljava/lang/Object;

    .line 136
    iput p2, v8, LX/Ade;->A00:I

    .line 138
    iput-boolean v10, v8, LX/Ade;->A06:Z

    .line 140
    iput-boolean v12, v8, LX/Ade;->A07:Z

    .line 142
    iput v11, v8, LX/Ade;->A01:I

    .line 144
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0C(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;IZZZ)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v3, :cond_a4

    .line 150
    :cond_96
    return-object v3

    .line 151
    :cond_97
    iget-boolean v12, v8, LX/Ade;->A07:Z

    .line 153
    iget-boolean v10, v8, LX/Ade;->A06:Z

    .line 155
    iget v9, v8, LX/Ade;->A00:I

    .line 157
    iget-object v2, v8, LX/Ade;->A03:Ljava/lang/Object;

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 161
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 164
    :cond_a4
    check-cast v1, LX/3Z8;

    .line 166
    instance-of v0, v1, LX/3FP;

    .line 168
    if-eqz v0, :cond_f9

    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, v8, LX/Ade;->A02:Ljava/lang/Object;

    .line 173
    iput-object v2, v8, LX/Ade;->A03:Ljava/lang/Object;

    .line 175
    iput-object v1, v8, LX/Ade;->A04:Ljava/lang/Object;

    .line 177
    iput v9, v8, LX/Ade;->A00:I

    .line 179
    iput-boolean v10, v8, LX/Ade;->A06:Z

    .line 181
    iput-boolean v12, v8, LX/Ade;->A07:Z

    .line 183
    iput v5, v8, LX/Ade;->A01:I

    .line 185
    invoke-static {p0, v8, v9}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0A(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    if-eq v0, v3, :cond_96

    .line 191
    move-object v5, v1

    .line 192
    move-object v1, v0

    .line 193
    goto :goto_d3

    .line 194
    :cond_c2
    iget-boolean v12, v8, LX/Ade;->A07:Z

    .line 196
    iget-boolean v10, v8, LX/Ade;->A06:Z

    .line 198
    iget v9, v8, LX/Ade;->A00:I

    .line 200
    iget-object v5, v8, LX/Ade;->A04:Ljava/lang/Object;

    .line 202
    check-cast v5, LX/3Z8;

    .line 204
    iget-object v2, v8, LX/Ade;->A03:Ljava/lang/Object;

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 208
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 211
    :goto_d3
    invoke-static {v1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "HatchGroupAgentManager/reRegisterAgent profile update: "

    .line 217
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    move-object v0, v5

    .line 221
    check-cast v0, LX/3FP;

    .line 223
    iget-object v1, v0, LX/3FP;->A00:Ljava/lang/String;

    .line 225
    const/4 v0, 0x0

    .line 226
    iput-object v0, v8, LX/Ade;->A02:Ljava/lang/Object;

    .line 228
    iput-object v0, v8, LX/Ade;->A03:Ljava/lang/Object;

    .line 230
    iput-object v5, v8, LX/Ade;->A04:Ljava/lang/Object;

    .line 232
    iput v9, v8, LX/Ade;->A00:I

    .line 234
    iput-boolean v10, v8, LX/Ade;->A06:Z

    .line 236
    iput-boolean v12, v8, LX/Ade;->A07:Z

    .line 238
    iput v4, v8, LX/Ade;->A01:I

    .line 240
    invoke-static {p0, v1, v2, v8}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A09(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    if-eq v0, v3, :cond_96

    .line 246
    return-object v5

    .line 247
    :cond_f7
    move-object v2, v1

    .line 248
    goto :goto_84

    .line 249
    :cond_f9
    return-object v1
.end method

.method public static final A0C(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;IZZZ)Ljava/lang/Object;
    .registers 22

    .line 694590
    move-object/from16 v3, p1

    move/from16 v14, p2

    move/from16 v7, p3

    move/from16 v9, p4

    move/from16 v8, p5

    instance-of v0, v3, LX/3Ua;

    move-object/from16 v5, p0

    if-eqz v0, :cond_38

    move-object v6, v3

    check-cast v6, LX/3Ua;

    iget v2, v6, LX/3Ua;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_38

    sub-int/2addr v2, v1

    iput v2, v6, LX/3Ua;->label:I

    .line 694591
    :goto_1e
    iget-object v2, v6, LX/3Ua;->result:Ljava/lang/Object;

    .line 694592
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 694593
    iget v11, v6, LX/3Ua;->label:I

    const/4 v10, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v11, :cond_5f

    if-eq v11, v1, :cond_fd

    if-eq v11, v3, :cond_115

    if-eq v11, v0, :cond_43

    if-ne v11, v10, :cond_3e

    iget-object v1, v6, LX/3Ua;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    goto/16 :goto_22d

    :cond_38
    new-instance v6, LX/3Ua;

    invoke-direct {v6, v5, v3}, LX/3Ua;-><init>(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;)V

    goto :goto_1e

    .line 694594
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 694595
    throw v0

    :cond_43
    iget v15, v6, LX/3Ua;->I$1:I

    iget-boolean v8, v6, LX/3Ua;->Z$2:Z

    iget-boolean v9, v6, LX/3Ua;->Z$1:Z

    iget-boolean v7, v6, LX/3Ua;->Z$0:Z

    iget v14, v6, LX/3Ua;->I$0:I

    iget-object v1, v6, LX/3Ua;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v3, v6, LX/3Ua;->L$4:Ljava/lang/Object;

    check-cast v3, LX/2zg;

    iget-object v10, v6, LX/3Ua;->L$1:Ljava/lang/Object;

    check-cast v10, LX/05b;

    iget-object v13, v6, LX/3Ua;->L$0:Ljava/lang/Object;

    check-cast v13, LX/00a;

    goto/16 :goto_1e7

    :cond_5f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 694596
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A01:LX/05b;

    .line 694597
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    move-result-object v0

    .line 694598
    invoke-virtual {v0}, LX/2Hb;->A07()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 694599
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A09:LX/05b;

    .line 694600
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 694601
    check-cast v0, LX/2G3;

    .line 694602
    invoke-virtual {v0}, LX/2G3;->A03()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_7e

    :cond_7d
    const/4 v0, 0x0

    .line 694603
    :cond_7e
    if-nez v0, :cond_83

    .line 694604
    sget-object v0, LX/3FS;->A00:LX/3FS;

    return-object v0

    .line 694605
    :cond_83
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v14, v0, :cond_8e

    .line 694606
    sget-object v0, LX/3FR;->A00:LX/3FR;

    return-object v0

    .line 694607
    :cond_8e
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    .line 694608
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0B:LX/05b;

    .line 694609
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    move-result-object v13

    .line 694610
    const/16 v0, 0x18a2

    invoke-static {v13, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v10

    if-eqz p4, :cond_e2

    if-eqz p5, :cond_bb

    .line 694611
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 694612
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 694613
    invoke-static {v13}, LX/39h;->A00(LX/00a;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 694614
    if-eqz v0, :cond_bb

    .line 694615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 694616
    const-string v0, "hatch_group_agent_registration_paused_at_ms"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 694617
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 694618
    :cond_bb
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A06:LX/05b;

    .line 694619
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 694620
    invoke-static {v11}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    move-result-object v0

    .line 694621
    iget-object v2, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 694622
    if-nez v2, :cond_12e

    .line 694623
    invoke-static {v11}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    move-result-object v0

    .line 694624
    iput-object v13, v6, LX/3Ua;->L$0:Ljava/lang/Object;

    iput-object v10, v6, LX/3Ua;->L$1:Ljava/lang/Object;

    iput v14, v6, LX/3Ua;->I$0:I

    iput-boolean v7, v6, LX/3Ua;->Z$0:Z

    iput-boolean v9, v6, LX/3Ua;->Z$1:Z

    iput-boolean v8, v6, LX/3Ua;->Z$2:Z

    iput v15, v6, LX/3Ua;->I$1:I

    iput v3, v6, LX/3Ua;->label:I

    invoke-virtual {v0, v6}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0F(LX/0ds;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12a

    .line 694625
    return-object v4

    .line 694626
    :cond_e2
    invoke-static {v10}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    move-result-object v0

    .line 694627
    iput-object v13, v6, LX/3Ua;->L$0:Ljava/lang/Object;

    iput-object v10, v6, LX/3Ua;->L$1:Ljava/lang/Object;

    iput v14, v6, LX/3Ua;->I$0:I

    iput-boolean v7, v6, LX/3Ua;->Z$0:Z

    iput-boolean v9, v6, LX/3Ua;->Z$1:Z

    iput-boolean v8, v6, LX/3Ua;->Z$2:Z

    iput v15, v6, LX/3Ua;->I$1:I

    iput v1, v6, LX/3Ua;->label:I

    invoke-static {v0, v5, v13, v6}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A04(LX/3Km;Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/00a;LX/0ds;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_112

    return-object v4

    .line 694628
    :cond_fd
    iget v15, v6, LX/3Ua;->I$1:I

    iget-boolean v8, v6, LX/3Ua;->Z$2:Z

    iget-boolean v9, v6, LX/3Ua;->Z$1:Z

    iget-boolean v7, v6, LX/3Ua;->Z$0:Z

    iget v14, v6, LX/3Ua;->I$0:I

    iget-object v10, v6, LX/3Ua;->L$1:Ljava/lang/Object;

    check-cast v10, LX/05b;

    iget-object v13, v6, LX/3Ua;->L$0:Ljava/lang/Object;

    check-cast v13, LX/00a;

    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    :cond_112
    if-eqz v2, :cond_bb

    return-object v2

    :cond_115
    iget v15, v6, LX/3Ua;->I$1:I

    iget-boolean v8, v6, LX/3Ua;->Z$2:Z

    iget-boolean v9, v6, LX/3Ua;->Z$1:Z

    iget-boolean v7, v6, LX/3Ua;->Z$0:Z

    iget v14, v6, LX/3Ua;->I$0:I

    iget-object v10, v6, LX/3Ua;->L$1:Ljava/lang/Object;

    check-cast v10, LX/05b;

    iget-object v13, v6, LX/3Ua;->L$0:Ljava/lang/Object;

    check-cast v13, LX/00a;

    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    :cond_12a
    check-cast v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    if-eqz v2, :cond_341

    .line 694629
    :cond_12e
    invoke-virtual {v2}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    move-result v0

    if-ne v0, v1, :cond_341

    .line 694630
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VK;

    if-eqz v0, :cond_149

    invoke-interface {v0}, LX/0VK;->BgW()Z

    move-result v0

    if-ne v0, v1, :cond_149

    sget-object v0, LX/3FX;->A00:LX/3FX;

    .line 694631
    :goto_146
    if-eqz v0, :cond_17f

    return-object v0

    .line 694632
    :cond_149
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 694633
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 694634
    invoke-static {v13}, LX/39h;->A00(LX/00a;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 694635
    if-eqz v2, :cond_17d

    .line 694636
    const-string v1, "hatch_group_agent_registration_paused_at_ms"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17d

    .line 694637
    invoke-static {v2, v1}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    .line 694638
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 694639
    if-eqz v0, :cond_17d

    .line 694640
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0A:LX/05b;

    .line 694641
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    move-result-wide v11

    .line 694642
    sub-long/2addr v11, v1

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v11

    if-gtz v0, :cond_17d

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v11, v1

    if-gez v0, :cond_17d

    .line 694643
    sget-object v0, LX/3FZ;->A00:LX/3FZ;

    goto :goto_146

    :cond_17d
    const/4 v0, 0x0

    goto :goto_146

    .line 694644
    :cond_17f
    invoke-static {v10}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    move-result-object v0

    .line 694645
    invoke-direct {v5, v0, v13}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A00(LX/3Km;LX/00a;)LX/3Z7;

    move-result-object v2

    .line 694646
    instance-of v0, v2, LX/3FM;

    if-eqz v0, :cond_2e6

    .line 694647
    iget-object v1, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 694648
    check-cast v2, LX/3FM;

    .line 694649
    iget-object v3, v2, LX/3FM;->A00:LX/2zg;

    .line 694650
    iget-object v1, v3, LX/2zg;->A00:Ljava/lang/String;

    .line 694651
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0E:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 694652
    invoke-direct {v5, v1}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 694653
    if-eqz v1, :cond_2fe

    .line 694654
    :try_start_1a2
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v14, v0, :cond_2db

    invoke-static {v5, v13}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0F(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/00a;)Z

    move-result v0

    if-eqz v0, :cond_2db

    .line 694655
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0D:LX/05b;

    .line 694656
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v11

    .line 694657
    check-cast v11, Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 694658
    iget-object v2, v3, LX/2zg;->A01:Ljava/lang/String;

    .line 694659
    iput-object v13, v6, LX/3Ua;->L$0:Ljava/lang/Object;

    iput-object v10, v6, LX/3Ua;->L$1:Ljava/lang/Object;

    .line 694660
    const/4 v0, 0x0

    .line 694661
    iput-object v0, v6, LX/3Ua;->L$2:Ljava/lang/Object;

    iput-object v0, v6, LX/3Ua;->L$3:Ljava/lang/Object;

    iput-object v3, v6, LX/3Ua;->L$4:Ljava/lang/Object;

    iput-object v1, v6, LX/3Ua;->L$5:Ljava/lang/Object;

    iput v14, v6, LX/3Ua;->I$0:I

    iput-boolean v7, v6, LX/3Ua;->Z$0:Z

    iput-boolean v9, v6, LX/3Ua;->Z$1:Z

    iput-boolean v8, v6, LX/3Ua;->Z$2:Z

    iput v15, v6, LX/3Ua;->I$1:I

    const/4 v0, 0x3

    iput v0, v6, LX/3Ua;->label:I

    .line 694662
    sget-object p0, LX/2jb;->A02:LX/2jb;

    move-object/from16 p2, v13

    move-object/from16 p1, v11

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lcom/whatsapp/bot/wass/WassAgentCreator;->A00(LX/2jb;Lcom/whatsapp/bot/wass/WassAgentCreator;LX/00a;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    move-result-object v2

    .line 694663
    if-ne v2, v4, :cond_1ea

    return-object v4

    .line 694664
    :goto_1e7
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    :cond_1ea
    check-cast v2, LX/3ZD;

    .line 694665
    instance-of v0, v2, LX/3Fw;

    if-eqz v0, :cond_23a

    .line 694666
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v14, v0, :cond_234

    invoke-static {v5, v13}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0F(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/00a;)Z

    move-result v0

    if-eqz v0, :cond_234

    .line 694667
    check-cast v2, LX/3Fw;

    .line 694668
    iget-object v2, v2, LX/3Fw;->A00:Ljava/lang/String;

    .line 694669
    invoke-static {v10}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    move-result-object v10

    .line 694670
    const/4 v0, 0x0

    .line 694671
    iput-object v0, v6, LX/3Ua;->L$0:Ljava/lang/Object;

    iput-object v0, v6, LX/3Ua;->L$1:Ljava/lang/Object;

    iput-object v0, v6, LX/3Ua;->L$2:Ljava/lang/Object;

    iput-object v0, v6, LX/3Ua;->L$3:Ljava/lang/Object;

    iput-object v0, v6, LX/3Ua;->L$4:Ljava/lang/Object;

    iput-object v1, v6, LX/3Ua;->L$5:Ljava/lang/Object;

    iput-object v0, v6, LX/3Ua;->L$6:Ljava/lang/Object;

    iput v14, v6, LX/3Ua;->I$0:I

    iput-boolean v7, v6, LX/3Ua;->Z$0:Z

    iput-boolean v9, v6, LX/3Ua;->Z$1:Z

    iput-boolean v8, v6, LX/3Ua;->Z$2:Z

    iput v15, v6, LX/3Ua;->I$1:I

    const/4 v0, 0x4

    iput v0, v6, LX/3Ua;->label:I

    move-object v11, v3

    move-object v12, v5

    move-object v14, v2

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A03(LX/3Km;LX/2zg;Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/00a;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_230

    return-object v4

    .line 694672
    :goto_22d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 694673
    :cond_230
    check-cast v2, LX/3Z8;

    goto/16 :goto_2d7

    .line 694674
    :cond_234
    sget-object v0, LX/3FR;->A00:LX/3FR;
    :try_end_236
    .catchall {:try_start_1a2 .. :try_end_236} :catchall_2e1

    .line 694675
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v0

    .line 694676
    :cond_23a
    :try_start_23a
    instance-of v0, v2, LX/3cq;

    if-eqz v0, :cond_2b2

    .line 694677
    check-cast v2, LX/3cq;

    .line 694678
    sget-object v0, LX/3Fv;->A00:LX/3Fv;

    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26a

    .line 694679
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 694680
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 694681
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0A:LX/05b;

    .line 694682
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    move-result-wide v3

    .line 694683
    invoke-static {v13}, LX/39h;->A00(LX/00a;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 694684
    if-eqz v0, :cond_265

    .line 694685
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 694686
    const-string v0, "hatch_group_agent_registration_paused_at_ms"

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 694687
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 694688
    :cond_265
    sget-object v2, LX/3FY;->A00:LX/3FY;

    :goto_267
    check-cast v2, LX/3Z8;

    goto :goto_2d7

    .line 694689
    :cond_26a
    sget-object v0, LX/3Fu;->A00:LX/3Fu;

    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b7

    .line 694690
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A00:LX/05b;

    .line 694691
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    move-result-object v6

    .line 694692
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A07:LX/05b;

    .line 694693
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    move-result-object v3

    .line 694694
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v12, 0x2

    new-instance v0, LX/3W4;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v4

    move v11, v14

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/3W4;-><init>(Ljava/lang/Object;LX/0ds;IIZ)V

    .line 694695
    invoke-static {v2, v3, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    move-result-object v3

    .line 694696
    iget-object v2, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VK;

    if-eqz v0, :cond_29d

    .line 694697
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 694698
    :cond_29d
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v14, v0, :cond_2ae

    .line 694699
    invoke-interface {v3, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 694700
    invoke-static {v3, v4, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 694701
    :goto_2ab
    sget-object v2, LX/3FX;->A00:LX/3FX;

    goto :goto_267

    .line 694702
    :cond_2ae
    invoke-interface {v3}, LX/0VK;->start()Z

    goto :goto_2ab

    .line 694703
    :cond_2b2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 694704
    goto :goto_2d3

    .line 694705
    :cond_2b7
    sget-object v0, LX/3Fr;->A00:LX/3Fr;

    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d4

    .line 694706
    sget-object v0, LX/3Ft;->A00:LX/3Ft;

    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d4

    .line 694707
    sget-object v0, LX/3Fs;->A00:LX/3Fs;

    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d4

    .line 694708
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 694709
    :goto_2d3
    throw v0

    .line 694710
    :cond_2d4
    sget-object v2, LX/3FT;->A00:LX/3FT;

    goto :goto_267
    :try_end_2d7
    .catchall {:try_start_23a .. :try_end_2d7} :catchall_2e1

    .line 694711
    :goto_2d7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v2

    .line 694712
    :cond_2db
    :try_start_2db
    sget-object v0, LX/3FR;->A00:LX/3FR;
    :try_end_2dd
    .catchall {:try_start_2db .. :try_end_2dd} :catchall_2e1

    .line 694713
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v0

    .line 694714
    :catchall_2e1
    move-exception v0

    .line 694715
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0

    .line 694716
    :cond_2e6
    sget-object v0, LX/3FO;->A00:LX/3FO;

    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2fe

    .line 694717
    sget-object v0, LX/3FN;->A00:LX/3FN;

    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f9

    sget-object v0, LX/3FU;->A00:LX/3FU;

    return-object v0

    .line 694718
    :cond_2f9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 694719
    throw v0

    .line 694720
    :cond_2fe
    iget-object v2, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32z;

    const/4 v1, 0x0

    if-eqz v3, :cond_33f

    .line 694721
    iget-object v0, v3, LX/32z;->A02:LX/00a;

    .line 694722
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33f

    .line 694723
    iget v0, v3, LX/32z;->A00:I

    .line 694724
    if-ne v0, v14, :cond_33f

    .line 694725
    iget v0, v3, LX/32z;->A01:I

    .line 694726
    if-ne v0, v15, :cond_33f

    .line 694727
    :goto_319
    const/4 v1, 0x1

    if-nez v9, :cond_322

    if-eqz v3, :cond_33c

    .line 694728
    iget-boolean v0, v3, LX/32z;->A03:Z

    .line 694729
    if-ne v0, v1, :cond_33c

    :cond_322
    const/16 p0, 0x1

    :goto_324
    if-nez v7, :cond_32c

    if-eqz v3, :cond_339

    .line 694730
    iget-boolean v0, v3, LX/32z;->A04:Z

    .line 694731
    if-ne v0, v1, :cond_339

    :cond_32c
    const/16 p1, 0x1

    .line 694732
    :goto_32e
    new-instance v12, LX/32z;

    invoke-direct/range {v12 .. v17}, LX/32z;-><init>(LX/00a;IIZZ)V

    .line 694733
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 694734
    sget-object v0, LX/3FU;->A00:LX/3FU;

    return-object v0

    .line 694735
    :cond_339
    const/16 p1, 0x0

    goto :goto_32e

    .line 694736
    :cond_33c
    const/16 p0, 0x0

    goto :goto_324

    .line 694737
    :cond_33f
    move-object v3, v1

    goto :goto_319

    .line 694738
    :cond_341
    sget-object v0, LX/3FV;->A00:LX/3FV;

    return-object v0
.end method

.method public static final A0D(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A07:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/3XA;

    .line 15
    invoke-direct {v0, p0, v1, p2, v3}, LX/3XA;-><init>(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;LX/0AZ;I)V

    .line 18
    invoke-static {p1, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final A0E(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A07:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/3Wi;

    .line 17
    invoke-direct {v0, p1, v1, p2}, LX/3Wi;-><init>(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-static {v2, v3, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    const/16 v0, 0xa

    .line 31
    invoke-static {v1, p0, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 38
    invoke-interface {v1}, LX/0VK;->start()Z

    .line 41
    return-void
.end method

.method public static final A0F(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/00a;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00c;

    .line 8
    iget-object p0, v0, LX/00c;->A00:Ljava/lang/String;

    .line 10
    check-cast p1, LX/00c;

    .line 12
    iget-object v0, p1, LX/00c;->A00:Ljava/lang/String;

    .line 14
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final A0G(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/3Uw;

    .line 3
    if-eqz v0, :cond_68

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/3Uw;

    .line 8
    iget v0, v6, LX/3Uw;->$t:I

    .line 10
    if-ne v0, v3, :cond_68

    .line 12
    iget v2, v6, LX/3Uw;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_68

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/3Uw;->A00:I

    .line 23
    :goto_17
    iget-object v5, v6, LX/3Uw;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/3Uw;->A00:I

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_37

    .line 34
    if-eq v0, v1, :cond_48

    .line 36
    if-ne v0, v2, :cond_6e

    .line 38
    iget-object v1, v6, LX/3Uw;->A01:Ljava/lang/Object;

    .line 40
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :goto_2b
    if-eqz v5, :cond_31

    .line 45
    invoke-static {v5}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    :cond_31
    const-string v0, "HatchGroupAgentManager/updateAgentProfileIfChanged profile fetch: "

    .line 51
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-object v1

    .line 55
    :cond_37
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    new-instance v0, LX/3W2;

    .line 60
    invoke-direct {v0, p0, v3, v1}, LX/3W2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    iput v1, v6, LX/3Uw;->A00:I

    .line 65
    invoke-static {p0, v6, v0}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0D(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    if-ne v5, v4, :cond_4b

    .line 71
    :cond_47
    return-object v4

    .line 72
    :cond_48
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    :cond_4b
    instance-of v0, v5, LX/2zC;

    .line 77
    if-eqz v0, :cond_73

    .line 79
    invoke-static {v5, v3, v6, v2}, LX/3Uw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A07:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0x1c

    .line 90
    new-instance v0, LX/3XU;

    .line 92
    invoke-direct {v0, p0, v3, v1}, LX/3XU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 95
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-eq v0, v4, :cond_47

    .line 101
    move-object v1, v5

    .line 102
    move-object v5, v0

    .line 103
    goto :goto_2b

    .line 104
    :cond_68
    new-instance v6, LX/3Uw;

    .line 106
    invoke-direct {v6, p0, p1, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 109
    goto :goto_17

    .line 110
    :cond_6e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    return-object v5
.end method

.method public final A0H()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0VK;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0VK;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_43

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0VK;

    .line 60
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 66
    goto :goto_30

    .line 67
    :cond_43
    return-void
.end method
