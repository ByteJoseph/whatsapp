.class public final LX/OoX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/Ogx;

.field public final A06:LX/P9k;

.field public final A07:LX/Ojo;

.field public final A08:LX/Og5;

.field public final A09:LX/Ohk;

.field public final A0A:LX/Ogy;

.field public final A0B:LX/Bvw;

.field public final A0C:LX/Ogd;

.field public final A0D:LX/P9o;

.field public final A0E:LX/P6n;

.field public final A0F:LX/Oik;

.field public final A0G:LX/Okw;

.field public final A0H:LX/0GM;

.field public final A0I:LX/0HB;

.field public final A0J:LX/AwI;

.field public final A0K:LX/0KG;

.field public final A0L:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 0
    const/16 v0, 0xbd6

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v8

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/OoX;->A0L:Ljava/util/Set;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OoX;->A00:Landroid/content/Context;

    .line 21
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OoX;->A0K:LX/0KG;

    .line 27
    invoke-static {}, LX/N20;->A0B()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/OoX;->A03:LX/05b;

    .line 33
    const/16 v0, 0x190c

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    invoke-static {}, LX/AqW;->A0v()LX/0HB;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/OoX;->A0I:LX/0HB;

    .line 44
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/OoX;->A04:LX/05b;

    .line 50
    const v0, 0x2c0be

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/OoX;->A02:LX/05b;

    .line 59
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/OoX;->A01:LX/05b;

    .line 65
    const/16 v0, 0x1978

    .line 67
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/AwI;

    .line 73
    iput-object v0, p0, LX/OoX;->A0J:LX/AwI;

    .line 75
    new-instance v2, LX/Ojo;

    .line 77
    invoke-direct {v2}, LX/Ojo;-><init>()V

    .line 80
    iput-object v2, p0, LX/OoX;->A07:LX/Ojo;

    .line 82
    new-instance v7, LX/Oik;

    .line 84
    invoke-direct {v7}, LX/Oik;-><init>()V

    .line 87
    iput-object v7, p0, LX/OoX;->A0F:LX/Oik;

    .line 89
    new-instance v6, LX/Ogd;

    .line 91
    invoke-direct {v6, v7, v1}, LX/Ogd;-><init>(LX/Oik;Ljava/util/Set;)V

    .line 94
    iput-object v6, p0, LX/OoX;->A0C:LX/Ogd;

    .line 96
    new-instance v5, LX/Og5;

    .line 98
    invoke-direct {v5, v7, v1}, LX/Og5;-><init>(LX/Oik;Ljava/util/Set;)V

    .line 101
    iput-object v5, p0, LX/OoX;->A08:LX/Og5;

    .line 103
    new-instance v0, LX/P6n;

    .line 105
    invoke-direct {v0, p0}, LX/P6n;-><init>(Ljava/lang/Object;)V

    .line 108
    iput-object v0, p0, LX/OoX;->A0E:LX/P6n;

    .line 110
    new-instance v1, LX/Ogx;

    .line 112
    invoke-direct {v1, v2}, LX/Ogx;-><init>(LX/Ojo;)V

    .line 115
    iput-object v1, p0, LX/OoX;->A05:LX/Ogx;

    .line 117
    new-instance v0, LX/P9o;

    .line 119
    invoke-direct {v0, v1}, LX/P9o;-><init>(LX/Ogx;)V

    .line 122
    iput-object v0, p0, LX/OoX;->A0D:LX/P9o;

    .line 124
    new-instance v0, LX/Bvw;

    .line 126
    invoke-direct {v0}, LX/Bvw;-><init>()V

    .line 129
    iput-object v0, p0, LX/OoX;->A0B:LX/Bvw;

    .line 131
    const/16 v0, 0x439

    .line 133
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/0GM;

    .line 139
    iput-object v4, p0, LX/OoX;->A0H:LX/0GM;

    .line 141
    const/16 v0, 0x4c8

    .line 143
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/Okw;

    .line 149
    iput-object v3, p0, LX/OoX;->A0G:LX/Okw;

    .line 151
    new-instance v2, LX/Ohk;

    .line 153
    invoke-direct {v2, v8, v5, v6, v7}, LX/Ohk;-><init>(LX/00y;LX/Og5;LX/Ogd;LX/Oik;)V

    .line 156
    iput-object v2, p0, LX/OoX;->A09:LX/Ohk;

    .line 158
    new-instance v1, LX/P9k;

    .line 160
    invoke-direct {v1, v2, v3, v4}, LX/P9k;-><init>(LX/Ohk;LX/Okw;LX/0GM;)V

    .line 163
    iput-object v1, p0, LX/OoX;->A06:LX/P9k;

    .line 165
    new-instance v0, LX/Ogy;

    .line 167
    invoke-direct {v0, v1, v2, v3, v4}, LX/Ogy;-><init>(LX/P9k;LX/Ohk;LX/Okw;LX/0GM;)V

    .line 170
    iput-object v0, p0, LX/OoX;->A0A:LX/Ogy;

    .line 172
    return-void
.end method


# virtual methods
.method public final A00(LX/O06;LX/QSv;)I
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    :try_start_8
    iget-object v0, p0, LX/OoX;->A0D:LX/P9o;

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, LX/P9o;->A02(LX/O06;LX/QSv;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;II)I

    .line 15
    move-result v1
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_10} :catch_18
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_10} :catch_16
    .catchall {:try_start_8 .. :try_end_10} :catchall_1a

    .line 16
    sget-object v0, LX/P9o;->A0D:LX/Omq;

    .line 18
    invoke-virtual {v0, v3, v4}, LX/Omq;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 21
    return v1

    .line 22
    :catch_16
    move-exception v0

    .line 23
    goto :goto_19

    .line 24
    :catch_18
    move-exception v0

    .line 25
    :goto_19
    :try_start_19
    throw v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v1

    .line 27
    sget-object v0, LX/P9o;->A0D:LX/Omq;

    .line 29
    invoke-virtual {v0, v3, v4}, LX/Omq;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 32
    throw v1
.end method

.method public final A01(LX/QSv;Ljava/lang/Runnable;II)I
    .registers 17

    .line 0
    const-string v5, "db/key-not-found/"

    .line 2
    const-string v3, "MessageStoreBackupUtils/backupdb/no-key-found/"

    .line 4
    const-string v0, "MessageStoreBackupUtils/backupdb backupTypeToCreate="

    .line 6
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    :try_start_b
    move-object v8, p2

    .line 12
    move v10, p3

    .line 13
    invoke-static {v0, p3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, LX/OoX;->A03:LX/05b;

    .line 18
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Ib;

    .line 26
    invoke-virtual {v0}, LX/1IX;->A0A()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_58

    .line 32
    sget-object v6, LX/O06;->A07:LX/O06;

    .line 34
    :goto_22
    sget-object v0, LX/O06;->A07:LX/O06;

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v6, v0, :cond_5b

    .line 39
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1Ib;

    .line 45
    invoke-virtual {v0}, LX/1IX;->A01()LX/Nzi;

    .line 48
    move-result-object v4

    .line 49
    sget-object v0, LX/Nzi;->A03:LX/Nzi;

    .line 51
    if-eq v4, v0, :cond_5b

    .line 53
    iget-object v0, p0, LX/OoX;->A02:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/OnW;

    .line 61
    iget-object v0, v4, LX/Nzi;->logName:Ljava/lang/String;

    .line 63
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v2}, LX/OnW;->A01(Ljava/lang/String;I)V

    .line 70
    iget-object v0, p0, LX/OoX;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 75
    move-result-object v3

    .line 76
    iget-object v0, v4, LX/Nzi;->logName:Ljava/lang/String;

    .line 78
    invoke-static {v5, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x6

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v2, v0}, LX/OuU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_9f

    .line 88
    :cond_58
    sget-object v6, LX/O06;->A06:LX/O06;

    .line 90
    goto :goto_22

    .line 91
    :cond_5b
    iget-object v4, p0, LX/OoX;->A00:Landroid/content/Context;

    .line 93
    iget-object v0, p0, LX/OoX;->A02:LX/05b;

    .line 95
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 97
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/OnW;

    .line 103
    invoke-static {v5}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    const-string v0, "checkaccounthashvalidity"

    .line 109
    invoke-virtual {v5, v0, v1}, LX/OnW;->A01(Ljava/lang/String;I)V
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_70} :catch_c2
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_70} :catch_c2
    .catchall {:try_start_b .. :try_end_70} :catchall_d8

    .line 112
    :try_start_70
    invoke-static {v4}, LX/1rs;->A00(Landroid/content/Context;)LX/1ry;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_a5
    .catch Ljava/lang/RuntimeException; {:try_start_70 .. :try_end_73} :catch_c2
    .catch Ljava/lang/Error; {:try_start_70 .. :try_end_73} :catch_c2
    .catchall {:try_start_70 .. :try_end_73} :catchall_d8

    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    :try_start_78
    const-string v0, "checkaccounthashvalidity/null-check: backup key is null = "

    .line 122
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0, v2}, LX/OnW;->A01(Ljava/lang/String;I)V

    .line 129
    if-eqz v4, :cond_b0

    .line 131
    iget-object v0, v4, LX/1ry;->A00:LX/1rz;

    .line 133
    iget-object v0, v0, LX/1rz;->A02:[B

    .line 135
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 138
    invoke-static {v0}, LX/1ru;->A01([B)[B

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v4, LX/1ry;->A02:[B

    .line 144
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b0

    .line 150
    iget-object v5, p0, LX/OoX;->A0D:LX/P9o;

    .line 152
    move-object v7, p1

    .line 153
    move/from16 v11, p4

    .line 155
    invoke-virtual/range {v5 .. v11}, LX/P9o;->A02(LX/O06;LX/QSv;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;II)I

    .line 158
    move-result v1
    :try_end_9f
    .catch Ljava/lang/RuntimeException; {:try_start_78 .. :try_end_9f} :catch_c2
    .catch Ljava/lang/Error; {:try_start_78 .. :try_end_9f} :catch_c2
    .catchall {:try_start_78 .. :try_end_9f} :catchall_d8

    .line 159
    :goto_9f
    sget-object v0, LX/P9o;->A0D:LX/Omq;

    .line 161
    invoke-virtual {v0, p2, v9}, LX/Omq;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 164
    return v1

    .line 165
    :catch_a5
    :try_start_a5
    move-exception v1

    .line 166
    const-string v0, "checkaccounthashvalidity/error = "

    .line 168
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-virtual {v5, v1, v0}, LX/OnW;->A01(Ljava/lang/String;I)V

    .line 176
    :cond_b0
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/OnW;

    .line 182
    const-string v0, "MessageStoreBackupUtils/backupdb/check/invalid"

    .line 184
    invoke-virtual {v1, v0, v2}, LX/OnW;->A01(Ljava/lang/String;I)V
    :try_end_bb
    .catch Ljava/lang/RuntimeException; {:try_start_a5 .. :try_end_bb} :catch_c2
    .catch Ljava/lang/Error; {:try_start_a5 .. :try_end_bb} :catch_c2
    .catchall {:try_start_a5 .. :try_end_bb} :catchall_d8

    .line 187
    sget-object v0, LX/P9o;->A0D:LX/Omq;

    .line 189
    invoke-virtual {v0, p2, v9}, LX/Omq;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 192
    const/4 v1, 0x3

    .line 193
    return v1

    .line 194
    :catch_c2
    move-exception v2

    .line 195
    const/4 v1, 0x1

    .line 196
    if-eqz p2, :cond_d7

    .line 198
    :try_start_c6
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d7
    :try_end_cd
    .catchall {:try_start_c6 .. :try_end_cd} :catchall_d8

    .line 205
    :try_start_cd
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 208
    goto :goto_d7
    :try_end_d1
    .catch Ljava/lang/RuntimeException; {:try_start_cd .. :try_end_d1} :catch_d1
    .catch Ljava/lang/Error; {:try_start_cd .. :try_end_d1} :catch_d1
    .catchall {:try_start_cd .. :try_end_d1} :catchall_d8

    .line 209
    :catch_d1
    move-exception v0

    .line 210
    if-eq v0, v2, :cond_d7

    .line 212
    :try_start_d4
    invoke-static {v2, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 215
    :cond_d7
    :goto_d7
    throw v2
    :try_end_d8
    .catchall {:try_start_d4 .. :try_end_d8} :catchall_d8

    .line 216
    :catchall_d8
    move-exception v1

    .line 217
    sget-object v0, LX/P9o;->A0D:LX/Omq;

    .line 219
    invoke-virtual {v0, p2, v9}, LX/Omq;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 222
    throw v1
.end method
