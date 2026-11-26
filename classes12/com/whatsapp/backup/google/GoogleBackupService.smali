.class public final Lcom/whatsapp/backup/google/GoogleBackupService;
.super LX/N3H;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:I

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

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:Lcom/google/common/base/Optional;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Landroid/content/Context;

.field public final A0Z:Landroid/os/Binder;

.field public final A0a:Ljava/lang/Object;

.field public volatile A0b:LX/Njn;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-class v0, Lcom/whatsapp/backup/google/GoogleBackupService;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0S:LX/05b;

    .line 15
    new-instance v0, Landroid/os/Binder;

    .line 17
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0Z:Landroid/os/Binder;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0a:Ljava/lang/Object;

    .line 41
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A02:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0G:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0K:LX/05b;

    .line 59
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0Y:Landroid/content/Context;

    .line 65
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0T:LX/05b;

    .line 71
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0L:LX/05b;

    .line 77
    invoke-static {}, LX/N21;->A0T()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A05:LX/05b;

    .line 83
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0Q:LX/05b;

    .line 89
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0U:LX/05b;

    .line 95
    const/16 v0, 0x93a

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/05b;

    .line 103
    invoke-static {}, LX/N21;->A0E()LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0I:LX/05b;

    .line 109
    const/16 v0, 0x1578

    .line 111
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/05b;

    .line 117
    const/16 v0, 0x1560

    .line 119
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0B:LX/05b;

    .line 125
    const/16 v0, 0x155f

    .line 127
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/05b;

    .line 133
    const v0, 0x2c175

    .line 136
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A03:LX/05b;

    .line 142
    const/16 v0, 0x1576

    .line 144
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0O:LX/05b;

    .line 150
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0R:LX/05b;

    .line 156
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A07:LX/05b;

    .line 162
    invoke-static {}, LX/N21;->A0L()LX/05b;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A08:LX/05b;

    .line 168
    invoke-static {}, LX/N21;->A0B()LX/05b;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0H:LX/05b;

    .line 174
    const/16 v0, 0x156b

    .line 176
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0N:LX/05b;

    .line 182
    const/16 v0, 0x1556

    .line 184
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0J:LX/05b;

    .line 190
    const/16 v0, 0x1555

    .line 192
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0P:LX/05b;

    .line 198
    invoke-static {}, LX/N21;->A0D()LX/05b;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A06:LX/05b;

    .line 204
    const/16 v0, 0x1f79

    .line 206
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0V:Lcom/google/common/base/Optional;

    .line 212
    invoke-static {}, LX/N21;->A0F()LX/05b;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0F:LX/05b;

    .line 218
    const/16 v0, 0x155c

    .line 220
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0D:LX/05b;

    .line 226
    invoke-static {}, LX/N21;->A0G()LX/05b;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0C:LX/05b;

    .line 232
    invoke-static {}, LX/N21;->A0H()LX/05b;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0E:LX/05b;

    .line 238
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A04:LX/05b;

    .line 244
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0R:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0K:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/PDr;->A00:Ljava/util/Map;

    .line 14
    invoke-static {v1, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, LX/09V;->A0j()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_21

    .line 23
    invoke-interface {v2}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_28

    .line 33
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_28

    .line 39
    return-object v1

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A05:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/P2G;

    .line 48
    invoke-virtual {v0}, LX/P2G;->A01()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    return-object v1
.end method

.method public static final A01(LX/0I5;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/PDT;->A02(LX/0I5;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    invoke-static {v2}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_9

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_9

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_9

    .line 37
    const-string v0, "gdrive-util/prepare-dirs/failed to create "

    .line 39
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    return v3

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    return v0
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PAT;

    .line 8
    iget-object v1, v0, LX/PAT;->A0S:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    iget-object v2, v0, LX/PAT;->A03:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_28

    .line 13
    monitor-exit v1

    .line 14
    invoke-super {p0}, LX/N3H;->A06()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v2, :cond_25

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    const-string v0, "/"

    .line 28
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, ""

    .line 39
    goto :goto_20

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0Z:Landroid/os/Binder;

    .line 2
    return-object v0
.end method

.method public onCreate()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0J:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/PqV;

    .line 11
    invoke-virtual {v0}, LX/PqV;->A0E()V

    .line 14
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0b:LX/Njn;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, LX/OM9;->A01()V

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0N:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Nkg;

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, v1, LX/Nkg;->A02:I

    .line 27
    iput v0, v1, LX/Nkg;->A03:I

    .line 29
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0P:LX/05b;

    .line 31
    invoke-static {v0}, LX/N22;->A0S(LX/05b;)LX/OuG;

    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v3, LX/OuG;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 42
    iget-object v0, v3, LX/OuG;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 47
    iget-object v0, v3, LX/OuG;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 52
    iget-object v0, v3, LX/OuG;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 57
    iget-object v0, v3, LX/OuG;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0J:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/PqV;

    .line 70
    invoke-virtual {v0}, LX/PqV;->A0F()V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0H:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/Pqo;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, LX/Pqo;->A0F(Z)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0T:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xa

    .line 93
    invoke-static {v1, p0, v0}, LX/Q8W;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 96
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .registers 62

    .line 4294339
    move-object/from16 v7, p0

    move-object/from16 v2, p1

    if-nez p1, :cond_12

    const-string v0, "gdrive-service/handle-intent started without an intent."

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4294340
    if-eqz p1, :cond_2354

    .line 4294341
    :cond_d
    :goto_d
    iget-object v1, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0a:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_2341

    .line 4294342
    :cond_12
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_167

    .line 4294343
    const-string v11, "action_first_backup"

    .line 4294344
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4294345
    if-eqz v0, :cond_42

    .line 4294346
    const-string v6, "gdrive-service/first-backup/starting phase="

    const-string v4, "phase="

    const-string v10, "gdrive-service/first-backup/unsupported-api-type="

    .line 4294347
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0F:LX/05b;

    .line 4294348
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 4294349
    invoke-static {v12}, LX/N21;->A0Z(LX/00y;)LX/PCu;

    move-result-object v5

    .line 4294350
    invoke-virtual {v5}, LX/PCu;->A0G()Z

    move-result v0

    .line 4294351
    invoke-virtual {v5}, LX/PCu;->A06()LX/NzM;

    move-result-object v1

    if-nez v0, :cond_3af

    .line 4294352
    const-string v0, "gdrive-service/first-backup/skipping — phase="

    .line 4294353
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4294354
    :goto_3e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    .line 4294355
    :cond_42
    const-string v0, "action_resume_restore"

    .line 4294356
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4294357
    if-eqz v0, :cond_5a

    .line 4294358
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A07:LX/05b;

    .line 4294359
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294360
    check-cast v0, LX/1Ir;

    .line 4294361
    invoke-static {v0}, LX/PDT;->A0A(LX/1Ir;)Z

    move-result v0

    if-eqz v0, :cond_5cc

    .line 4294362
    const-string v6, "action_restore"

    .line 4294363
    :cond_5a
    const-string v14, "action_backup_now"

    .line 4294364
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 4294365
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0I:LX/05b;

    move-object/from16 v20, v0

    .line 4294366
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4294367
    check-cast v1, LX/PAT;

    .line 4294368
    if-eqz v3, :cond_bc

    .line 4294369
    const-string v0, "action_backup"

    invoke-virtual {v1, v0}, LX/PAT;->A0C(Ljava/lang/String;)V

    .line 4294370
    :goto_71
    iget-object v4, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0H:LX/05b;

    .line 4294371
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294372
    check-cast v0, LX/Pqo;

    .line 4294373
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/Pqo;->A0F(Z)V

    .line 4294374
    const-string v0, "cloud_api_type"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4294375
    invoke-static {v0}, LX/OP4;->A00(Ljava/lang/String;)LX/O0X;

    move-result-object v3

    .line 4294376
    iget-object v11, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A03:LX/05b;

    .line 4294377
    invoke-static {v11}, LX/8cV;->A0D(LX/05b;)LX/00y;

    move-result-object v19

    .line 4294378
    invoke-virtual {v3}, LX/O0X;->A00()I

    move-result v0

    invoke-static {v0}, LX/OvU;->A00(I)LX/QWI;

    move-result-object v12

    .line 4294379
    const-string v0, "action_restore"

    .line 4294380
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 4294381
    if-nez v18, :cond_b7

    .line 4294382
    const-string v0, "action_restore_media"

    .line 4294383
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4294384
    if-nez v0, :cond_b7

    .line 4294385
    invoke-interface {v12}, LX/QWI;->BnF()Z

    move-result v0

    .line 4294386
    :goto_a9
    if-nez v0, :cond_c0

    .line 4294387
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4294388
    check-cast v1, LX/Pqo;

    .line 4294389
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Pqo;->A0F(Z)V

    goto/16 :goto_d

    .line 4294390
    :cond_b7
    invoke-interface {v12}, LX/QWI;->BnG()Z

    move-result v0

    goto :goto_a9

    .line 4294391
    :cond_bc
    invoke-virtual {v1, v6}, LX/PAT;->A0C(Ljava/lang/String;)V

    goto :goto_71

    .line 4294392
    :cond_c0
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294393
    check-cast v0, LX/Pqo;

    .line 4294394
    invoke-virtual {v0}, LX/Pqo;->A0B()V

    .line 4294395
    const-string v0, "backup_mode"

    .line 4294396
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4294397
    const-string/jumbo v0, "user_initiated"

    .line 4294398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4294399
    if-eqz v1, :cond_e3

    .line 4294400
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A07:LX/05b;

    .line 4294401
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294402
    check-cast v0, LX/1Ir;

    .line 4294403
    invoke-virtual {v0, v8}, LX/1Ir;->A0u(Z)V

    .line 4294404
    :cond_e3
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0J:LX/05b;

    .line 4294405
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 4294406
    check-cast v9, LX/PqV;

    .line 4294407
    monitor-enter v9

    :try_start_ee
    iput-boolean v1, v9, LX/PqV;->A06:Z
    :try_end_f0
    .catchall {:try_start_ee .. :try_end_f0} :catchall_2383

    .line 4294408
    monitor-exit v9

    .line 4294409
    const-string v0, "action_delete"

    .line 4294410
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 4294411
    const-string v13, "action_restore_media"

    if-nez v17, :cond_39b

    .line 4294412
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4294413
    if-nez v0, :cond_39b

    .line 4294414
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A07:LX/05b;

    .line 4294415
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294416
    check-cast v0, LX/1Ir;

    .line 4294417
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    move-result-object v0

    .line 4294418
    :goto_10d
    if-eqz v0, :cond_115

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_129

    .line 4294419
    :cond_115
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 4294420
    if-eqz v9, :cond_127

    .line 4294421
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A07:LX/05b;

    .line 4294422
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294423
    check-cast v0, LX/1Ir;

    .line 4294424
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    move-result-object v0

    .line 4294425
    :cond_127
    if-eqz v0, :cond_12f

    :cond_129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_13c

    .line 4294426
    :cond_12f
    invoke-interface {v12}, LX/QWI;->AYN()Ljava/lang/String;

    move-result-object v10

    .line 4294427
    if-eqz v10, :cond_13c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_13c

    move-object v0, v10

    .line 4294428
    :cond_13c
    invoke-interface {v12, v0}, LX/QWI;->BgT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_14f

    .line 4294429
    iget-object v9, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A06:LX/05b;

    .line 4294430
    invoke-static {v9}, LX/P8T;->A01(LX/05b;)Z

    move-result v9

    .line 4294431
    if-eqz v9, :cond_341

    .line 4294432
    const-string v5, "gdrive-service/handle-intent accountName is null or empty but user is migrated to GMS so it is expected"

    .line 4294433
    :goto_14c
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4294434
    :cond_14f
    const-string v5, "gdrive-service/handle-intent action is "

    .line 4294435
    invoke-static {v5, v6}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4294436
    const v9, 0x2c16b

    .line 4294437
    iget-object v5, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0S:LX/05b;

    .line 4294438
    iget-object v10, v5, LX/05b;->A00:LX/00y;

    .line 4294439
    invoke-static {v10, v9}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    move-result-object v16

    .line 4294440
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v5, 0x0

    sparse-switch v15, :sswitch_data_2536

    .line 4294441
    :cond_167
    const-string v0, "gdrive-service/handle-intent started without an action."

    goto/16 :goto_8

    .line 4294442
    :sswitch_16b
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    .line 4294443
    invoke-interface {v12}, LX/QWI;->AJ4()Z

    move-result v1

    if-nez v1, :cond_148b

    .line 4294444
    const-string v0, "gdrive-service/restore-media blocked by restore gating"

    goto/16 :goto_3e

    .line 4294445
    :sswitch_17b
    if-eqz v18, :cond_167

    .line 4294446
    invoke-interface {v12}, LX/QWI;->AJ4()Z

    move-result v1

    if-nez v1, :cond_5d0

    .line 4294447
    const-string v0, "gdrive-service/restore blocked by restore gating"

    goto/16 :goto_3e

    .line 4294448
    :sswitch_187
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_167

    .line 4294449
    invoke-interface {v12}, LX/QWI;->AJ3()Z

    move-result v3

    if-eqz v3, :cond_3a3

    .line 4294450
    invoke-static {v11}, LX/2Ac;->A1S(LX/05b;)V

    .line 4294451
    iget-object v3, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/05b;

    .line 4294452
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4294453
    check-cast v3, LX/OoN;

    .line 4294454
    invoke-virtual {v3}, LX/OoN;->A00()I

    move-result v3

    invoke-static {v3}, LX/OvU;->A00(I)LX/QWI;

    move-result-object v3

    invoke-interface {v3}, LX/QWI;->AJ3()Z

    move-result v3

    if-eqz v3, :cond_3a3

    .line 4294455
    const-string/jumbo v3, "skip_local_backup"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 4294456
    const-string v4, "max_retry_count"

    .line 4294457
    const/16 v3, 0xc

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 4294458
    const-string v3, "fail_fast_condition"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    .line 4294459
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v15

    .line 4294460
    check-cast v15, LX/PCG;

    .line 4294461
    if-eqz v1, :cond_1d1

    xor-int/lit8 v3, v6, 0x1

    const-string/jumbo v2, "user initiated backup must not skip local"

    invoke-static {v3, v2}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 4294462
    :cond_1d1
    const-string v2, "gdrive-service/backup-now/"

    invoke-static {v15, v2}, LX/PCG;->A02(LX/PCG;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 4294463
    iget-object v13, v15, LX/PCG;->A07:LX/05b;

    .line 4294464
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4294465
    check-cast v2, LX/1Ir;

    .line 4294466
    invoke-virtual {v2}, LX/1Ir;->A03()I

    move-result v2

    const/16 v12, 0xa

    if-eq v2, v12, :cond_1f0

    .line 4294467
    invoke-static {v15}, LX/PCG;->A01(LX/PCG;)LX/PAT;

    move-result-object v2

    invoke-virtual {v2, v12}, LX/PAT;->A0B(I)V

    .line 4294468
    :cond_1f0
    iget-object v2, v15, LX/PCG;->A08:LX/05b;

    .line 4294469
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 4294470
    invoke-static {v3}, LX/N20;->A0L(LX/00y;)LX/P8W;

    move-result-object v2

    .line 4294471
    invoke-virtual {v2, v0}, LX/P8W;->A02(Ljava/lang/String;)I

    move-result v29

    .line 4294472
    invoke-static {v3}, LX/N20;->A0L(LX/00y;)LX/P8W;

    move-result-object v2

    .line 4294473
    invoke-virtual {v2, v0}, LX/P8W;->A03(Ljava/lang/String;)J

    move-result-wide v27

    .line 4294474
    iget-object v2, v15, LX/PCG;->A0G:LX/05b;

    .line 4294475
    iget-object v11, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 4294476
    check-cast v3, LX/0WG;

    .line 4294477
    const-string v2, "gdrive_backup"

    invoke-virtual {v3, v2, v8}, LX/0WG;->A01(Ljava/lang/String;Z)V

    goto/16 :goto_ee8

    .line 4294478
    :sswitch_215
    const-string v3, "action_backup"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_167

    .line 4294479
    invoke-interface {v12}, LX/QWI;->AJ3()Z

    move-result v3

    if-eqz v3, :cond_3ab

    .line 4294480
    invoke-static {v11}, LX/2Ac;->A1S(LX/05b;)V

    .line 4294481
    iget-object v3, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/05b;

    .line 4294482
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4294483
    check-cast v3, LX/OoN;

    .line 4294484
    invoke-virtual {v3}, LX/OoN;->A00()I

    move-result v3

    invoke-static {v3}, LX/OvU;->A00(I)LX/QWI;

    move-result-object v3

    invoke-interface {v3}, LX/QWI;->AJ3()Z

    move-result v3

    if-eqz v3, :cond_3ab

    .line 4294485
    if-eqz v0, :cond_d

    .line 4294486
    const-string v3, "only_if_pending"

    .line 4294487
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 4294488
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v12

    .line 4294489
    check-cast v12, LX/PCG;

    .line 4294490
    const-string v2, "gdrive-service/handle-intent/backup"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4294491
    iget-object v2, v12, LX/PCG;->A0M:LX/05b;

    .line 4294492
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    move-result-wide v9

    .line 4294493
    iget-object v2, v12, LX/PCG;->A08:LX/05b;

    .line 4294494
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 4294495
    invoke-static {v4}, LX/N20;->A0L(LX/00y;)LX/P8W;

    move-result-object v2

    .line 4294496
    invoke-virtual {v2, v0}, LX/P8W;->A05(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v9, v2

    const-wide/32 v5, 0x36ee80

    cmp-long v2, v9, v5

    .line 4294497
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    move-result v3

    .line 4294498
    if-eqz v11, :cond_27b

    .line 4294499
    iget-object v2, v12, LX/PCG;->A07:LX/05b;

    .line 4294500
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4294501
    check-cast v2, LX/1Ir;

    .line 4294502
    invoke-static {v2}, LX/PDT;->A08(LX/1Ir;)Z

    move-result v2

    if-eqz v2, :cond_3a7

    :cond_27b
    if-nez v1, :cond_27f

    if-eqz v3, :cond_3a7

    .line 4294503
    :cond_27f
    const-string v2, "gdrive-service/backup/"

    invoke-static {v12, v2}, LX/PCG;->A02(LX/PCG;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 4294504
    iget-object v2, v12, LX/PCG;->A07:LX/05b;

    .line 4294505
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4294506
    check-cast v2, LX/1Ir;

    .line 4294507
    invoke-virtual {v2}, LX/1Ir;->A03()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_29e

    .line 4294508
    invoke-static {v12}, LX/PCG;->A01(LX/PCG;)LX/PAT;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/PAT;->A0B(I)V

    .line 4294509
    :cond_29e
    invoke-static {v4}, LX/N20;->A0L(LX/00y;)LX/P8W;

    move-result-object v2

    .line 4294510
    invoke-virtual {v2, v0}, LX/P8W;->A02(Ljava/lang/String;)I

    move-result v20

    .line 4294511
    invoke-static {v4}, LX/N20;->A0L(LX/00y;)LX/P8W;

    move-result-object v2

    .line 4294512
    invoke-virtual {v2, v0}, LX/P8W;->A03(Ljava/lang/String;)J

    move-result-wide v18

    .line 4294513
    iget-object v2, v12, LX/PCG;->A0G:LX/05b;

    .line 4294514
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 4294515
    check-cast v4, LX/0WG;

    .line 4294516
    const-string v2, "gdrive_backup"

    invoke-virtual {v4, v2, v8}, LX/0WG;->A01(Ljava/lang/String;Z)V

    goto/16 :goto_10af

    .line 4294517
    :sswitch_2bf
    if-eqz v17, :cond_167

    .line 4294518
    const-string/jumbo v11, "success"

    const-string v13, "failed"

    const-string v9, "gdrive-service/handle-intent"

    .line 4294519
    const-string v10, "gdrive-service/handle-intent/delete-all-files/"

    .line 4294520
    iget-object v6, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_10e0

    .line 4294521
    const-string v0, "gdrive-service/handle-intent another deletion is already running."

    goto/16 :goto_8

    .line 4294522
    :sswitch_2d6
    const-string v1, "action_list"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    .line 4294523
    const-string v6, "gdrive-service/v2/list-files failed"

    .line 4294524
    const-string v2, "gdrive-service/v2/list-files no backup for "

    .line 4294525
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4294526
    check-cast v1, LX/PAT;

    .line 4294527
    invoke-virtual {v1, v0, v5}, LX/PAT;->A04(Ljava/lang/String;Z)LX/QZv;

    move-result-object v5

    goto/16 :goto_11d6

    .line 4294528
    :sswitch_2ee
    const-string v1, "action_change_number"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    .line 4294529
    const-string v1, "old_phone_number"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4294530
    const-string v1, "new_phone_number"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v9, :cond_1231

    .line 4294531
    const-string v0, "gdrive-service/handle-intent change number requested but old phone number was not passed in the request."

    goto/16 :goto_8

    .line 4294532
    :sswitch_308
    const-string v0, "action_fetch_backup_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    .line 4294533
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 4294534
    const-string v0, "account_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_136a

    .line 4294535
    const-string v0, "gdrive-service/handle-intent/ action action_fetch_backup_info called without account_name"

    goto/16 :goto_8

    .line 4294536
    :sswitch_323
    const-string v0, "action_remove_backup_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    .line 4294537
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4294538
    const-string v0, "account_name"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_143a

    .line 4294539
    const-string v0, "gdrive-service/handle-intent/ action action_remove_backup_info called without account_name"

    goto/16 :goto_8

    .line 4294540
    :cond_341
    const/4 v10, 0x0

    if-eqz v17, :cond_358

    .line 4294541
    const-string v0, "gdrive-service/handle-intent accountName is null or empty => user has never configured Google Drive backup and is now deleting WhatsApp account, nothing to delete."

    .line 4294542
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4294543
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0N:LX/05b;

    .line 4294544
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    move-result-object v3

    .line 4294545
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    new-instance v0, LX/Pr4;

    invoke-direct {v0, v8, v8}, LX/Pr4;-><init>(ZI)V

    goto/16 :goto_1476

    .line 4294546
    :cond_358
    iget-object v15, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A07:LX/05b;

    .line 4294547
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v9

    .line 4294548
    check-cast v9, LX/1Ir;

    .line 4294549
    invoke-virtual {v9}, LX/1Ir;->A06()I

    move-result v16

    const-string v9, "gdrive-service/handle-intent "

    if-eqz v16, :cond_391

    .line 4294550
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294551
    check-cast v0, LX/1Ir;

    .line 4294552
    invoke-virtual {v0}, LX/1Ir;->A06()I

    move-result v3

    .line 4294553
    invoke-static {v2, v9}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4294554
    const-string v0, " accountName is null or empty, cannot proceed further also, change google drive state from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to clean_state"

    .line 4294555
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4294556
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294557
    check-cast v0, LX/1Ir;

    .line 4294558
    invoke-virtual {v0, v10}, LX/1Ir;->A0a(I)V

    .line 4294559
    invoke-static {v5}, LX/PqV;->A06(LX/00y;)V

    .line 4294560
    goto/16 :goto_d

    .line 4294561
    :cond_391
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 4294562
    if-eqz v5, :cond_147b

    .line 4294563
    const-string v5, "gdrive-service/handle-intent accountName is null or empty => user has never configured Google Drive backup and is now trying to do a backup we should allow this since it may be local backup only action"

    goto/16 :goto_14c

    .line 4294564
    :cond_39b
    const-string v0, "account_name"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10d

    .line 4294565
    :cond_3a3
    const-string v0, "gdrive-service/backup-now blocked by backup gating"

    goto/16 :goto_3e

    .line 4294566
    :cond_3a7
    const-string v0, "gdrive-service/handle-intent/backup automated backup called too early, ignored"

    goto/16 :goto_3e

    .line 4294567
    :cond_3ab
    const-string v0, "gdrive-service/backup blocked by backup gating"

    goto/16 :goto_3e

    .line 4294568
    :cond_3af
    iget-object v8, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4294569
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0H:LX/05b;

    move-object/from16 v19, v0

    .line 4294570
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294571
    check-cast v0, LX/Pqo;

    .line 4294572
    const/4 v14, 0x1

    invoke-virtual {v0, v14}, LX/Pqo;->A0N(Z)Z

    move-result v0

    if-eqz v0, :cond_3ca

    .line 4294573
    const-string v0, "gdrive-service/first-backup/another-backup-already-running"

    goto/16 :goto_8

    .line 4294574
    :cond_3ca
    :try_start_3ca
    iget-object v9, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0I:LX/05b;

    .line 4294575
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294576
    check-cast v0, LX/PAT;

    .line 4294577
    invoke-virtual {v0, v11}, LX/PAT;->A0C(Ljava/lang/String;)V

    .line 4294578
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294579
    check-cast v0, LX/Pqo;

    .line 4294580
    invoke-virtual {v0, v14}, LX/Pqo;->A0F(Z)V

    .line 4294581
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294582
    check-cast v0, LX/Pqo;

    .line 4294583
    invoke-virtual {v0}, LX/Pqo;->A0B()V

    .line 4294584
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4294585
    check-cast v2, LX/Pqo;

    .line 4294586
    iget-object v0, v2, LX/Pqo;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3f8

    .line 4294587
    invoke-static {v2}, LX/Pqo;->A01(LX/Pqo;)V

    .line 4294588
    :cond_3f8
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0J:LX/05b;

    .line 4294589
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v13

    .line 4294590
    check-cast v13, LX/PqV;

    .line 4294591
    monitor-enter v13
    :try_end_403
    .catchall {:try_start_3ca .. :try_end_403} :catchall_236f

    :try_start_403
    iget-object v15, v13, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4294592
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    move-result-object v11

    .line 4294593
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    move-result-object v0

    .line 4294594
    invoke-static {v11, v0, v15}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_410
    .catchall {:try_start_403 .. :try_end_410} :catchall_2369

    .line 4294595
    :try_start_410
    monitor-exit v13

    .line 4294596
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0E:LX/05b;

    .line 4294597
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4294598
    invoke-static {v0}, LX/PAV;->A01(LX/00y;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 4294599
    const-string v0, "first_backup_origin_schedule"

    .line 4294600
    invoke-static {v11, v0}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v11

    .line 4294601
    const/4 v0, 0x4

    if-ne v11, v0, :cond_42c

    .line 4294602
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    .line 4294603
    check-cast v11, LX/PqV;

    .line 4294604
    monitor-enter v11
    :try_end_429
    .catchall {:try_start_410 .. :try_end_429} :catchall_236f

    :try_start_429
    iput-boolean v14, v11, LX/PqV;->A06:Z
    :try_end_42b
    .catchall {:try_start_429 .. :try_end_42b} :catchall_2355

    .line 4294605
    :try_start_42b
    monitor-exit v11

    .line 4294606
    :cond_42c
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0K:LX/05b;

    .line 4294607
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4294608
    invoke-static {v0}, LX/CyT;->A1V(LX/00y;)Z

    move-result v0

    .line 4294609
    if-nez v0, :cond_453

    .line 4294610
    const-string v0, "gdrive-service/first-backup/not-logged-in"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4294611
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A04:LX/05b;

    .line 4294612
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    move-result-object v5

    .line 4294613
    const-string v2, "gdrive-service/not-logged-in"

    .line 4294614
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 4294615
    invoke-static {v0}, LX/FP4;->A0j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4294616
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4294617
    invoke-virtual {v5, v2, v0}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47a

    .line 4294618
    :cond_453
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/05b;

    .line 4294619
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294620
    check-cast v0, LX/OoN;

    .line 4294621
    invoke-virtual {v0}, LX/OoN;->A00()I

    move-result v4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_466

    .line 4294622
    invoke-static {v10, v4}, LX/3dG;->A1G(Ljava/lang/String;I)V

    goto :goto_47a

    .line 4294623
    :cond_466
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A03:LX/05b;

    .line 4294624
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 4294625
    invoke-static {v4}, LX/OvU;->A00(I)LX/QWI;

    move-result-object v11

    .line 4294626
    invoke-interface {v11}, LX/QWI;->AJ3()Z

    move-result v0

    if-nez v0, :cond_48e

    .line 4294627
    const-string v0, "gdrive-service/first-backup blocked by backup gating"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_47a
    .catchall {:try_start_42b .. :try_end_47a} :catchall_236f

    .line 4294628
    :goto_47a
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294629
    check-cast v0, LX/Pqo;

    .line 4294630
    invoke-virtual {v0, v3}, LX/Pqo;->A0F(Z)V

    .line 4294631
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294632
    check-cast v0, LX/Pqo;

    .line 4294633
    invoke-virtual {v0, v3}, LX/Pqo;->A0N(Z)Z

    goto/16 :goto_d

    .line 4294634
    :cond_48e
    :try_start_48e
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v13

    .line 4294635
    check-cast v13, LX/PAT;

    .line 4294636
    const/4 v0, 0x4

    new-instance v10, LX/QBl;

    invoke-direct {v10, v5, v0}, LX/QBl;-><init>(Ljava/lang/Object;I)V

    .line 4294637
    const/4 v9, 0x3

    .line 4294638
    iget-object v4, v13, LX/PAT;->A0S:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x0
    :try_end_49f
    .catchall {:try_start_48e .. :try_end_49f} :catchall_236f

    .line 4294639
    :try_start_49f
    invoke-static {v13, v0, v10, v9, v14}, LX/PAT;->A00(LX/PAT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)LX/QZv;

    move-result-object v9

    iput-object v9, v13, LX/PAT;->A00:LX/QZv;
    :try_end_4a5
    .catchall {:try_start_49f .. :try_end_4a5} :catchall_236c

    .line 4294640
    :try_start_4a5
    monitor-exit v4

    .line 4294641
    invoke-static {v12}, LX/N21;->A0Z(LX/00y;)LX/PCu;

    move-result-object v15

    .line 4294642
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v10

    .line 4294643
    check-cast v10, LX/Pqo;

    .line 4294644
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0P:LX/05b;

    .line 4294645
    invoke-static {v0}, LX/N22;->A0S(LX/05b;)LX/OuG;

    move-result-object v17

    .line 4294646
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0C:LX/05b;

    .line 4294647
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4294648
    invoke-static {v4}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    move-result-object v14

    .line 4294649
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4294650
    check-cast v0, LX/PqV;

    .line 4294651
    new-instance v2, LX/Njn;

    move-object v12, v2

    move-object v13, v9

    move-object/from16 v16, v10

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/Njn;-><init>(LX/QZv;LX/PCv;LX/PCu;LX/Pqo;LX/OuG;LX/PqV;)V

    .line 4294652
    iput-object v2, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0b:LX/Njn;

    .line 4294653
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4da

    .line 4294654
    invoke-virtual {v2}, LX/OM9;->A01()V

    .line 4294655
    :cond_4da
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4294656
    new-instance v10, LX/P9p;

    invoke-direct {v10, v9, v11, v2, v0}, LX/P9p;-><init>(LX/QZv;LX/QWI;LX/OM9;Ljava/lang/Integer;)V

    .line 4294657
    invoke-static {v6, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4294658
    invoke-static {v4}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    move-result-object v6

    .line 4294659
    monitor-enter v6
    :try_end_4e9
    .catchall {:try_start_4a5 .. :try_end_4e9} :catchall_236f

    .line 4294660
    :try_start_4e9
    iget-object v0, v6, LX/PCv;->A01:LX/05b;

    .line 4294661
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    move-result-wide v0

    .line 4294662
    iput-wide v0, v6, LX/PCv;->A08:J
    :try_end_4f1
    .catchall {:try_start_4e9 .. :try_end_4f1} :catchall_2366

    .line 4294663
    :try_start_4f1
    monitor-exit v6

    .line 4294664
    :cond_4f2
    const/4 v9, 0x0
    :try_end_4f3
    .catchall {:try_start_4f1 .. :try_end_4f3} :catchall_236f

    .line 4294665
    :try_start_4f3
    invoke-virtual {v10}, LX/P9p;->A03()Z

    move-result v6

    .line 4294666
    invoke-virtual {v5}, LX/PCu;->A06()LX/NzM;

    move-result-object v11

    .line 4294667
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4294668
    const-string v0, "gdrive-service/first-backup/result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " phase="

    .line 4294669
    invoke-static {v1, v0, v11}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4294670
    if-nez v6, :cond_50f

    goto :goto_51e

    .line 4294671
    :cond_50f
    invoke-virtual {v5}, LX/PCu;->A06()LX/NzM;

    move-result-object v1

    sget-object v0, LX/NzM;->A08:LX/NzM;

    if-ne v1, v0, :cond_52b

    .line 4294672
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4f2

    goto :goto_52b

    .line 4294673
    :goto_51e
    invoke-virtual {v5}, LX/PCu;->A06()LX/NzM;

    move-result-object v1

    sget-object v0, LX/NzM;->A02:LX/NzM;

    if-ne v1, v0, :cond_530

    .line 4294674
    const-string v0, "first-backup/state/service-failed ignored — cancelled"

    :goto_528
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4294675
    :cond_52b
    :goto_52b
    invoke-virtual {v2}, LX/OM9;->A08()Z

    move-result v1

    goto :goto_558

    .line 4294676
    :cond_530
    invoke-static {v5}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/PAV;->A0E(Z)V

    .line 4294677
    invoke-static {v5}, LX/PCu;->A00(LX/PCu;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4294678
    const-string v0, "first_backup_service_failure_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 4294679
    invoke-static {v5}, LX/PCu;->A00(LX/PCu;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4294680
    const-string v0, "first_backup_stuck_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 4294681
    const-string v0, "first-backup/state/service-failed service="

    .line 4294682
    invoke-static {v10, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4294683
    const-string v0, " stuck="

    .line 4294684
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 4294685
    goto :goto_528
    :try_end_558
    .catchall {:try_start_4f3 .. :try_end_558} :catchall_2358

    .line 4294686
    :goto_558
    :try_start_558
    invoke-static {v4}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    move-result-object v0

    .line 4294687
    invoke-virtual {v0}, LX/PCv;->A0B()V

    .line 4294688
    invoke-virtual {v2}, LX/OM9;->A01()V

    .line 4294689
    iput-object v9, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0b:LX/Njn;
    :try_end_564
    .catchall {:try_start_558 .. :try_end_564} :catchall_236f

    .line 4294690
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294691
    check-cast v0, LX/Pqo;

    .line 4294692
    invoke-virtual {v0, v3}, LX/Pqo;->A0F(Z)V

    .line 4294693
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294694
    check-cast v0, LX/Pqo;

    .line 4294695
    invoke-virtual {v0, v3}, LX/Pqo;->A0N(Z)Z

    .line 4294696
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0D:LX/05b;

    .line 4294697
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 4294698
    check-cast v5, LX/P7c;

    .line 4294699
    invoke-static {v7}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    .line 4294700
    if-eqz v1, :cond_58b

    .line 4294701
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_58b

    const/4 v3, 0x1

    .line 4294702
    :cond_58b
    iget-object v2, v5, LX/P7c;->A07:LX/05b;

    .line 4294703
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294704
    check-cast v0, LX/PCu;

    .line 4294705
    invoke-virtual {v0}, LX/PCu;->A06()LX/NzM;

    move-result-object v1

    .line 4294706
    sget-object v0, LX/NzM;->A08:LX/NzM;

    if-ne v1, v0, :cond_5aa

    if-eqz v6, :cond_5a7

    .line 4294707
    const-string v0, "gdrive-service/first-backup/rescheduling remaining SECONDARY batches"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4294708
    invoke-virtual {v5, v4}, LX/P7c;->A02(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 4294709
    :cond_5a7
    const-string v0, "gdrive-service/first-backup/batch failed — rescheduling on WorkManager for backoff"

    goto :goto_5c4

    .line 4294710
    :cond_5aa
    if-nez v6, :cond_d

    if-nez v3, :cond_d

    .line 4294711
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294712
    check-cast v0, LX/PCu;

    .line 4294713
    invoke-virtual {v0}, LX/PCu;->A0G()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4294714
    invoke-static {v1}, LX/N25;->A0l(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    .line 4294715
    const-string v0, "gdrive-service/first-backup/conditions-unmet phase="

    .line 4294716
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4294717
    :goto_5c4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4294718
    invoke-virtual {v5, v4}, LX/P7c;->A03(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 4294719
    :cond_5cc
    const-string v0, "gdrive-service/handle-intent action resume_restore but no restore pending."

    goto/16 :goto_8

    .line 4294720
    :cond_5d0
    if-nez v0, :cond_5e4

    .line 4294721
    const-string v0, "gdrive-service/handle-intent restore requested but accountName is null."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4294722
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4294723
    check-cast v1, LX/PAT;

    .line 4294724
    const/16 v0, 0xc

    :goto_5df
    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    goto/16 :goto_d

    .line 4294725
    :cond_5e4
    invoke-direct {v7}, Lcom/whatsapp/backup/google/GoogleBackupService;->A00()Ljava/lang/String;

    move-result-object v23

    .line 4294726
    if-eqz v23, :cond_ed8

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_ed8

    .line 4294727
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4294728
    check-cast v1, LX/PAT;

    .line 4294729
    iget-object v2, v1, LX/PAT;->A0R:LX/OM9;

    .line 4294730
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4294731
    check-cast v1, LX/Pqo;

    .line 4294732
    const-string/jumbo v5, "restore"

    new-instance v6, LX/Njk;

    invoke-direct {v6, v1, v2, v5}, LX/Njk;-><init>(LX/Pqo;LX/OM9;Ljava/lang/String;)V

    .line 4294733
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 4294734
    invoke-virtual {v3}, LX/O0X;->A00()I

    move-result v1

    invoke-static {v1}, LX/OvU;->A00(I)LX/QWI;

    move-result-object v18

    .line 4294735
    iget-object v1, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0L:LX/05b;

    .line 4294736
    invoke-static {v1}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    move-result-object v22

    .line 4294737
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4294738
    check-cast v1, LX/PAT;

    .line 4294739
    invoke-virtual {v1, v3, v0}, LX/PAT;->A06(LX/O0X;Ljava/lang/String;)LX/QZu;

    move-result-object v17

    .line 4294740
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294741
    check-cast v0, LX/PAT;

    .line 4294742
    invoke-virtual {v0}, LX/PAT;->A07()LX/Nih;

    move-result-object v19

    .line 4294743
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:LX/05b;

    .line 4294744
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294745
    check-cast v0, LX/0Ua;

    .line 4294746
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v2, LX/P37;

    invoke-direct {v2, v0}, LX/P37;-><init>(LX/0Ua;)V

    .line 4294747
    const/4 v14, 0x0

    new-instance v0, LX/PqH;

    invoke-direct {v0, v7, v1}, LX/PqH;-><init>(Ljava/lang/Object;I)V

    .line 4294748
    new-instance v4, LX/Oi7;

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v23}, LX/Oi7;-><init>(LX/P37;LX/QZu;LX/QWI;LX/Nih;LX/QSs;LX/OM9;LX/0I5;Ljava/lang/String;)V

    .line 4294749
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0N:LX/05b;

    .line 4294750
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v21

    .line 4294751
    move-object/from16 v0, v21

    check-cast v0, LX/Nkg;

    move-object/from16 v21, v0

    .line 4294752
    const-string/jumbo v23, "restore>RestoreAction/total-requests-till-restore-messages/"

    const-string/jumbo v19, "restore>RestoreAction/finished with success status: "

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/Oi7;->A0M:LX/Nih;

    iget-object v0, v4, LX/Oi7;->A0K:LX/QZu;

    move-object/from16 v46, v0

    invoke-interface/range {v46 .. v46}, LX/QWR;->Aal()I

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/Nih;->A06:Ljava/lang/Integer;

    .line 4294753
    iget-object v0, v4, LX/Oi7;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v45, v0

    const-wide/16 v0, 0x0

    .line 4294754
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 4294755
    move-object/from16 v2, v45

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4294756
    iget-object v2, v4, LX/Oi7;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v44, v2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4294757
    iget-object v0, v4, LX/Oi7;->A0C:LX/05b;

    .line 4294758
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294759
    check-cast v0, LX/0HB;

    .line 4294760
    invoke-virtual {v0}, LX/0HB;->A0E()Z

    move-result v0

    const/16 v26, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_6bc

    .line 4294761
    iget-object v0, v4, LX/Oi7;->A0B:LX/05b;

    .line 4294762
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294763
    check-cast v0, LX/0GM;

    .line 4294764
    invoke-virtual {v0}, LX/0GM;->A05()Z

    move-result v0

    if-eqz v0, :cond_6bc

    .line 4294765
    const-string/jumbo v0, "restore>RestoreAction/media restore is pending, end message store download"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4294766
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    const/4 v1, 0x2

    .line 4294767
    move-object/from16 v0, v21

    invoke-static {v0, v2, v1, v6}, LX/Pr4;->A00(LX/07p;LX/0Ld;IZ)V

    .line 4294768
    :goto_6b6
    move-object/from16 v0, v26

    iput-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A00:Ljava/util/Map;

    goto/16 :goto_d

    .line 4294769
    :cond_6bc
    iget-object v0, v4, LX/Oi7;->A08:LX/05b;

    .line 4294770
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 v43, v0

    .line 4294771
    invoke-static/range {v43 .. v43}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    move-result-object v0

    .line 4294772
    invoke-static {v0}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    move-result-object v0

    .line 4294773
    iget-object v0, v0, LX/Og6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 4294774
    if-eqz v0, :cond_6d9

    .line 4294775
    const-string/jumbo v0, "restore>RestoreAction/restore is already running"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_6b6

    .line 4294776
    :cond_6d9
    iget-object v0, v4, LX/Oi7;->A06:LX/05b;

    .line 4294777
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 v34, v0

    .line 4294778
    invoke-static/range {v34 .. v34}, LX/N20;->A0L(LX/00y;)LX/P8W;

    move-result-object v0

    .line 4294779
    iget-object v15, v4, LX/Oi7;->A0Q:Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/P8W;->A06(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 4294780
    iput-object v0, v8, LX/Nih;->A02:Ljava/lang/Double;

    const/16 v20, 0x2

    .line 4294781
    :try_start_6f2
    iget-object v0, v4, LX/Oi7;->A0L:LX/QWI;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, LX/QWI;->AoB()LX/1IZ;

    move-result-object v2

    .line 4294782
    iget-object v0, v4, LX/Oi7;->A02:LX/05b;

    .line 4294783
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v1

    .line 4294784
    const-wide/16 v16, 0x0

    sget-object v0, LX/OVw;->A00:LX/00g;

    .line 4294785
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 4294786
    invoke-virtual {v2, v0}, LX/1IX;->A09(Z)V

    .line 4294787
    iget-object v0, v4, LX/Oi7;->A05:LX/05b;

    move-object/from16 v41, v0

    .line 4294788
    invoke-static/range {v41 .. v41}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294789
    check-cast v0, LX/1Ir;

    .line 4294790
    invoke-virtual {v0}, LX/1Ir;->A0B()J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-gtz v0, :cond_73b

    .line 4294791
    invoke-static/range {v41 .. v41}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294792
    check-cast v0, LX/1Ir;

    .line 4294793
    iget-object v0, v0, LX/1Ir;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fr;

    .line 4294794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4294795
    invoke-static {v2}, LX/N22;->A08(LX/0Fr;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 4294796
    const-string v2, "gdrive_restore_start_timestamp"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4294797
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4294798
    :cond_73b
    sget-object v22, LX/0Ld;->A02:LX/0Ld;

    const/16 v2, 0x9

    .line 4294799
    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v0, v1, v2}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 4294800
    invoke-static/range {v41 .. v41}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4294801
    check-cast v1, LX/1Ir;

    .line 4294802
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1Ir;->A0a(I)V
    :try_end_750
    .catchall {:try_start_6f2 .. :try_end_750} :catchall_239a

    .line 4294803
    :try_start_750
    iget-object v0, v4, LX/Oi7;->A0P:LX/0I5;

    invoke-static {v0}, Lcom/whatsapp/backup/google/GoogleBackupService;->A01(LX/0I5;)Z

    move-result v0

    if-nez v0, :cond_770

    .line 4294804
    iget-object v0, v4, LX/Oi7;->A09:LX/05b;

    .line 4294805
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4294806
    check-cast v1, LX/PAT;

    .line 4294807
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    .line 4294808
    const/16 v0, 0x10

    const-wide/16 v2, 0x1
    :try_end_769
    .catch LX/NjX; {:try_start_750 .. :try_end_769} :catch_e14
    .catch LX/NjY; {:try_start_750 .. :try_end_769} :catch_dd0
    .catch LX/NjI; {:try_start_750 .. :try_end_769} :catch_db8
    .catch LX/Njb; {:try_start_750 .. :try_end_769} :catch_d90
    .catch LX/NjR; {:try_start_750 .. :try_end_769} :catch_d77
    .catch LX/NjL; {:try_start_750 .. :try_end_769} :catch_d5e
    .catch LX/NjW; {:try_start_750 .. :try_end_769} :catch_d45
    .catch LX/NjV; {:try_start_750 .. :try_end_769} :catch_d2c
    .catch LX/NjE; {:try_start_750 .. :try_end_769} :catch_d13
    .catchall {:try_start_750 .. :try_end_769} :catchall_2388

    .line 4294809
    :try_start_769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4294810
    iput-object v0, v8, LX/Nih;->A08:Ljava/lang/Integer;

    goto :goto_791

    .line 4294811
    :cond_770
    const-wide/16 v2, 0x1

    .line 4294812
    iget-object v0, v4, LX/Oi7;->A0O:LX/OM9;

    move-object/from16 v40, v0

    move-object/from16 v1, v46

    invoke-static {v1, v0}, LX/PDr;->A0B(LX/QWR;LX/OM9;)Z

    move-result v0

    if-nez v0, :cond_79c

    .line 4294813
    iget-object v0, v4, LX/Oi7;->A09:LX/05b;

    .line 4294814
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4294815
    check-cast v1, LX/PAT;

    .line 4294816
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    .line 4294817
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    move-result-object v0

    .line 4294818
    iput-object v0, v8, LX/Nih;->A08:Ljava/lang/Integer;
    :try_end_791
    .catch LX/NjX; {:try_start_769 .. :try_end_791} :catch_d10
    .catch LX/NjY; {:try_start_769 .. :try_end_791} :catch_d0d
    .catch LX/NjI; {:try_start_769 .. :try_end_791} :catch_d0a
    .catch LX/Njb; {:try_start_769 .. :try_end_791} :catch_d07
    .catch LX/NjR; {:try_start_769 .. :try_end_791} :catch_d05
    .catch LX/NjL; {:try_start_769 .. :try_end_791} :catch_d03
    .catch LX/NjW; {:try_start_769 .. :try_end_791} :catch_d01
    .catch LX/NjV; {:try_start_769 .. :try_end_791} :catch_cff
    .catch LX/NjE; {:try_start_769 .. :try_end_791} :catch_cfd
    .catchall {:try_start_769 .. :try_end_791} :catchall_2386

    .line 4294819
    :goto_791
    :try_start_791
    move-object/from16 v5, v22

    move/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v0, v5, v1, v14}, LX/Pr4;->A00(LX/07p;LX/0Ld;IZ)V

    goto/16 :goto_e63
    :try_end_79c
    .catchall {:try_start_791 .. :try_end_79c} :catchall_2398

    .line 4294820
    :cond_79c
    :try_start_79c
    move-object/from16 v0, v26

    iput-object v0, v4, LX/Oi7;->A00:Ljava/util/Map;

    .line 4294821
    const-string/jumbo v0, "restore>RestoreAction/restore-messages/stage: get backup from google"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4294822
    iget-object v0, v4, LX/Oi7;->A0R:Ljava/lang/String;

    move-object/from16 v39, v0

    .line 4294823
    const-string v10, "gdrive-service/fetch-account-data-v2"

    .line 4294824
    move-object v9, v1

    move-object/from16 v1, v40

    invoke-static {v9, v1, v0, v10, v5}, LX/PDr;->A01(LX/QWR;LX/OM9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P8P;

    move-result-object v30

    if-nez v30, :cond_7bd

    .line 4294825
    const-string/jumbo v0, "restore>RestoreAction/restore-messages/backup doesn\'t exist(null), aborting restore."

    :goto_7b8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c88

    .line 4294826
    :cond_7bd
    move-object/from16 v0, v30

    iget-wide v0, v0, LX/P8P;->A04:J

    move-wide/from16 v32, v0

    .line 4294827
    long-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/Nih;->A02:Ljava/lang/Double;

    .line 4294828
    move-object/from16 v0, v30

    iget-object v9, v0, LX/P8P;->A08:Lorg/json/JSONObject;

    if-eqz v9, :cond_7ed

    .line 4294829
    const-string v1, "backupVersion"

    .line 4294830
    invoke-virtual {v9, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4294831
    if-le v0, v6, :cond_7f2

    .line 4294832
    invoke-virtual {v9, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 4294833
    const-string v0, "/restore-messages/backup version is newer than the app can support. Backup version: "

    .line 4294834
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4294835
    const-string v0, ", supported version: 1"

    .line 4294836
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4294837
    new-instance v1, LX/NjV;

    invoke-direct {v1}, LX/NjV;-><init>()V

    .line 4294838
    :cond_7ec
    :goto_7ec
    throw v1

    .line 4294839
    :cond_7ed
    const-string v0, "gdrive-api-v2/backup-version metadata is null."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4294840
    :cond_7f2
    iget-object v1, v4, LX/Oi7;->A0J:LX/P37;

    invoke-virtual/range {v30 .. v30}, LX/P8P;->A06()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/P37;->A03(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_814

    .line 4294841
    const-string/jumbo v0, "restore>RestoreAction/restore-messages/backup is expired(not supported anymore)."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4294842
    iget-object v0, v4, LX/Oi7;->A03:LX/05b;

    .line 4294843
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    move-result-object v5

    .line 4294844
    const-string/jumbo v1, "restore/message backup is expired"

    .line 4294845
    move-object/from16 v0, v26

    invoke-virtual {v5, v1, v0, v14}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c88

    .line 4294846
    :cond_814
    const-string/jumbo v1, "unknown"

    if-eqz v9, :cond_823

    const-string/jumbo v0, "versionOfAppWhenBackup"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_823

    move-object v1, v0

    .line 4294847
    :cond_823
    const-string v0, "/restore-messages/version of app at time of backup was: "

    .line 4294848
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4294849
    invoke-static/range {v41 .. v41}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294850
    check-cast v0, LX/1Ir;

    .line 4294851
    invoke-virtual {v0}, LX/1Ir;->A06()I

    move-result v0

    if-ne v0, v6, :cond_838

    .line 4294852
    const-string/jumbo v0, "restore>RestoreAction/restore-messages/cannot start restore, backup in progress."

    goto :goto_7b8

    .line 4294853
    :cond_838
    invoke-virtual/range {v30 .. v30}, LX/P8P;->A02()J

    move-result-wide v0

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/Nih;->A00:Ljava/lang/Double;

    .line 4294854
    invoke-virtual/range {v30 .. v30}, LX/P8P;->A03()LX/OuP;

    move-result-object v0

    .line 4294855
    iget-boolean v0, v0, LX/OuP;->A02:Z

    .line 4294856
    if-eqz v0, :cond_84e

    const-wide/16 v0, 0x1

    goto :goto_850

    :cond_84e
    const-wide/16 v0, 0x0

    :goto_850
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4294857
    iput-object v0, v8, LX/Nih;->A0B:Ljava/lang/Long;

    .line 4294858
    const-string/jumbo v0, "restore>RestoreAction/restore-messages/stage: load files from google"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4294859
    invoke-static/range {v43 .. v43}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    move-result-object v0

    .line 4294860
    iget-object v5, v0, LX/Pqo;->A0N:LX/OM9;

    .line 4294861
    invoke-virtual/range {v30 .. v30}, LX/P8P;->A03()LX/OuP;

    move-result-object v0

    .line 4294862
    iget-boolean v1, v0, LX/OuP;->A02:Z

    .line 4294863
    move-object/from16 v0, v30

    invoke-static {v0, v5, v1}, LX/PDr;->A05(LX/P8P;LX/OM9;Z)Ljava/util/Map;

    move-result-object v13

    .line 4294864
    iput-object v13, v4, LX/Oi7;->A00:Ljava/util/Map;

    if-eqz v13, :cond_c88

    .line 4294865
    invoke-static/range {v41 .. v41}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294866
    check-cast v0, LX/1Ir;

    .line 4294867
    invoke-virtual {v0}, LX/1Ir;->A0x()Z

    move-result v0

    if-eqz v0, :cond_c80

    .line 4294868
    invoke-static {v13}, LX/PDr;->A04(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v29

    .line 4294869
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_886
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_886

    .line 4294870
    const-string v1, "null element found in "

    .line 4294871
    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4294872
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4294873
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 4294874
    goto/16 :goto_7ec

    .line 4294875
    :cond_8a5
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 4294876
    const/4 v5, 0x1

    if-le v0, v6, :cond_8ff

    .line 4294877
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/Nih;->A07:Ljava/lang/Integer;

    .line 4294878
    invoke-static/range {v29 .. v29}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v0

    .line 4294879
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    move-result-object v0

    .line 4294880
    iput-object v0, v8, LX/Nih;->A0E:Ljava/lang/Long;

    .line 4294881
    :goto_8bc
    invoke-virtual/range {v40 .. v40}, LX/OM9;->A02()Z

    move-result v0

    if-eqz v0, :cond_c88

    .line 4294882
    const-string/jumbo v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/stage: restore user settings"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4294883
    sget-object v0, LX/O06;->A01:LX/00q;

    .line 4294884
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O06;

    .line 4294885
    iget v10, v0, LX/O06;->version:I

    .line 4294886
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8d6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_906

    .line 4294887
    invoke-static {v11}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    move-result-object v0

    .line 4294888
    invoke-virtual {v0}, LX/OuF;->A00()Ljava/lang/String;

    move-result-object v1

    .line 4294889
    const-string v0, "msgstore.db"

    .line 4294890
    invoke-static {v1, v0}, LX/PAk;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-le v0, v10, :cond_8d6

    .line 4294891
    const-string/jumbo v0, "restore>RestoreAction/contains-newer-backup/true "

    .line 4294892
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4294893
    const-string v0, " is newer than the supported"

    .line 4294894
    invoke-static {v0, v1, v10}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4294895
    new-instance v1, LX/NjV;

    invoke-direct {v1}, LX/NjV;-><init>()V

    goto/16 :goto_7ec

    .line 4294896
    :cond_8ff
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/Nih;->A07:Ljava/lang/Integer;

    goto :goto_8bc

    .line 4294897
    :cond_906
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_945

    .line 4294898
    if-eqz v9, :cond_926

    const-string/jumbo v0, "vaultWrongRootKey"

    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4294899
    if-eqz v0, :cond_926

    .line 4294900
    const-string/jumbo v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/file list undecryptable, backup key did not open this container"

    .line 4294901
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4294902
    const-string v0, "enc_backup_key was sealed under a different root key"

    .line 4294903
    new-instance v1, LX/NjI;

    invoke-direct {v1, v0}, LX/NjI;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7ec

    .line 4294904
    :cond_926
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v1

    const-string/jumbo v5, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/weird situation, no message backup file found for \""

    .line 4294905
    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4294906
    const-string v0, "\" (while remote file list size is: "

    .line 4294907
    invoke-static {v0, v5, v1}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 4294908
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4294909
    const-string v0, "no message backup file found in remote file list"

    new-instance v1, LX/Njb;

    invoke-direct {v1, v0}, LX/Njb;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7ec

    .line 4294910
    :cond_945
    iget-object v0, v4, LX/Oi7;->A0A:LX/05b;

    .line 4294911
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294912
    check-cast v0, LX/PBl;

    .line 4294913
    invoke-virtual {v0, v14}, LX/PBl;->A0H(Z)V

    .line 4294914
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v10, 0x0

    :goto_956
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96b

    .line 4294915
    invoke-static {v12}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    move-result-object v1

    .line 4294916
    iget-object v0, v1, LX/OuF;->A02:LX/OuJ;

    if-eqz v0, :cond_967

    .line 4294917
    iget-wide v0, v0, LX/OuJ;->A00:J

    goto :goto_969

    .line 4294918
    :cond_967
    iget-wide v0, v1, LX/OuF;->A00:J

    .line 4294919
    :goto_969
    add-long/2addr v10, v0

    goto :goto_956

    .line 4294920
    :cond_96b
    long-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/Nih;->A00:Ljava/lang/Double;

    .line 4294921
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v28

    .line 4294922
    iget-object v0, v4, LX/Oi7;->A07:LX/05b;

    .line 4294923
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 v38, v0

    .line 4294924
    invoke-static/range {v38 .. v38}, LX/N20;->A0R(LX/00y;)LX/0KR;

    move-result-object v0

    .line 4294925
    invoke-virtual {v0}, LX/0KR;->A03()Ljava/io/File;

    move-result-object v1

    .line 4294926
    invoke-static/range {v38 .. v38}, LX/N20;->A0R(LX/00y;)LX/0KR;

    move-result-object v0

    .line 4294927
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v14}, LX/0sq;->A06(LX/0KR;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v12

    .line 4294928
    if-eqz v12, :cond_9c6

    .line 4294929
    invoke-static {v13}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v25

    .line 4294930
    :cond_998
    :goto_998
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c6

    .line 4294931
    invoke-static/range {v25 .. v25}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 4294932
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 4294933
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v24

    .line 4294934
    invoke-static {v1, v12}, LX/0sq;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_998

    .line 4294935
    invoke-static/range {v38 .. v38}, LX/N20;->A0R(LX/00y;)LX/0KR;

    move-result-object v0

    .line 4294936
    invoke-static {v0, v1}, LX/0sq;->A07(LX/0KR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_998

    .line 4294937
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4294938
    move-object/from16 v13, v28

    move-object/from16 v1, v24

    invoke-static {v1, v0, v13}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_998

    .line 4294939
    :cond_9c6
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const-wide/16 v12, 0x0

    :goto_9cc
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9ea

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aq;

    iget-object v0, v0, LX/1aq;->A00:Ljava/lang/Object;

    move-object v1, v0

    move-object v0, v1

    check-cast v0, LX/OuF;

    move-object v1, v0

    .line 4294940
    iget-object v0, v0, LX/OuF;->A02:LX/OuJ;

    if-eqz v0, :cond_9e6

    .line 4294941
    iget-wide v0, v0, LX/OuJ;->A00:J

    goto :goto_9e8

    .line 4294942
    :cond_9e6
    iget-wide v0, v1, LX/OuF;->A00:J

    .line 4294943
    :goto_9e8
    add-long/2addr v12, v0

    goto :goto_9cc

    .line 4294944
    :cond_9ea
    long-to-double v0, v12

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/Nih;->A05:Ljava/lang/Double;

    add-long/2addr v10, v12

    .line 4294945
    new-instance v24, LX/PqI;

    move-object/from16 v1, v24

    move-object/from16 v0, v21

    invoke-direct {v1, v4, v0, v10, v11}, LX/PqI;-><init>(LX/Oi7;LX/Nkg;J)V

    .line 4294946
    const/4 v1, 0x3

    move/from16 v0, v31

    if-eq v0, v1, :cond_a0b

    .line 4294947
    invoke-static/range {v41 .. v41}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294948
    check-cast v0, LX/1Ir;

    .line 4294949
    invoke-virtual {v0, v15}, LX/1Ir;->A0i(Ljava/lang/String;)V

    .line 4294950
    :cond_a0b
    invoke-static/range {v34 .. v34}, LX/N20;->A0L(LX/00y;)LX/P8W;

    move-result-object v10

    .line 4294951
    move-object/from16 v0, v30

    iget-wide v0, v0, LX/P8P;->A05:J

    .line 4294952
    invoke-virtual {v10, v15, v0, v1}, LX/P8W;->A0J(Ljava/lang/String;J)V

    .line 4294953
    invoke-static/range {v34 .. v34}, LX/N20;->A0L(LX/00y;)LX/P8W;

    move-result-object v10

    .line 4294954
    move-wide/from16 v0, v32

    invoke-virtual {v10, v15, v0, v1}, LX/P8W;->A0K(Ljava/lang/String;J)V

    .line 4294955
    invoke-static/range {v34 .. v34}, LX/N20;->A0L(LX/00y;)LX/P8W;

    move-result-object v10

    .line 4294956
    invoke-virtual/range {v30 .. v30}, LX/P8P;->A02()J

    move-result-wide v0

    invoke-virtual {v10, v15, v0, v1}, LX/P8W;->A0I(Ljava/lang/String;J)V

    .line 4294957
    invoke-static/range {v34 .. v34}, LX/N20;->A0L(LX/00y;)LX/P8W;

    move-result-object v10

    .line 4294958
    const-string v1, "mediaSize"

    .line 4294959
    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/P8P;->A00(LX/P8P;Ljava/lang/String;)J

    move-result-wide v0

    .line 4294960
    invoke-virtual {v10, v15, v0, v1}, LX/P8W;->A0H(Ljava/lang/String;J)V

    .line 4294961
    invoke-static/range {v34 .. v34}, LX/N20;->A0L(LX/00y;)LX/P8W;

    move-result-object v10

    .line 4294962
    const-string/jumbo v1, "videoSize"

    .line 4294963
    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/P8P;->A00(LX/P8P;Ljava/lang/String;)J

    move-result-wide v0

    .line 4294964
    invoke-virtual {v10, v15, v0, v1}, LX/P8W;->A0L(Ljava/lang/String;J)V

    .line 4294965
    invoke-static/range {v34 .. v34}, LX/N20;->A0L(LX/00y;)LX/P8W;

    move-result-object v10

    .line 4294966
    invoke-virtual/range {v30 .. v30}, LX/P8P;->A03()LX/OuP;

    move-result-object v0

    .line 4294967
    iget-boolean v1, v0, LX/OuP;->A02:Z

    .line 4294968
    move-object/from16 v0, v26

    invoke-virtual {v10, v0, v15, v1}, LX/P8W;->A0E(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 4294969
    const-string v1, "backupFrequency"

    const/4 v10, -0x1

    .line 4294970
    if-eqz v9, :cond_a7d

    .line 4294971
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a68

    .line 4294972
    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_a72

    .line 4294973
    :cond_a68
    invoke-static/range {v30 .. v30}, LX/P8P;->A01(LX/P8P;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a7d

    .line 4294974
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 4294975
    :goto_a72
    if-ltz v1, :cond_a7d

    .line 4294976
    invoke-static/range {v41 .. v41}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4294977
    check-cast v0, LX/1Ir;

    .line 4294978
    invoke-virtual {v0, v1}, LX/1Ir;->A0Y(I)V

    .line 4294979
    :cond_a7d
    const-string v1, "backupNetworkSettings"

    .line 4294980
    if-eqz v9, :cond_a99

    .line 4294981
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a8c

    .line 4294982
    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_a96

    .line 4294983
    :cond_a8c
    invoke-static/range {v30 .. v30}, LX/P8P;->A01(LX/P8P;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a99

    .line 4294984
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 4294985
    :goto_a96
    if-ltz v1, :cond_a99

    goto :goto_a9b

    .line 4294986
    :cond_a99
    const/4 v15, 0x1

    goto :goto_aa3

    .line 4294987
    :goto_a9b
    invoke-static/range {v43 .. v43}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    move-result-object v0

    .line 4294988
    invoke-virtual {v0, v1}, LX/Pqo;->A0L(I)Z

    move-result v15

    .line 4294989
    :goto_aa3
    invoke-static/range {v41 .. v41}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4294990
    check-cast v1, LX/1Ir;

    .line 4294991
    invoke-virtual/range {v30 .. v30}, LX/P8P;->A07()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1Ir;->A0p(Z)V

    .line 4294992
    const-string v10, "gdrive-api-v2/backup/get-local-settings/failed to parse"

    const-string v1, "localSettings"

    if-eqz v9, :cond_ac1

    .line 4294993
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ac1
    :try_end_abc
    .catch LX/NjX; {:try_start_79c .. :try_end_abc} :catch_d10
    .catch LX/NjY; {:try_start_79c .. :try_end_abc} :catch_d0d
    .catch LX/NjI; {:try_start_79c .. :try_end_abc} :catch_d0a
    .catch LX/Njb; {:try_start_79c .. :try_end_abc} :catch_d07
    .catch LX/NjR; {:try_start_79c .. :try_end_abc} :catch_d05
    .catch LX/NjL; {:try_start_79c .. :try_end_abc} :catch_d03
    .catch LX/NjW; {:try_start_79c .. :try_end_abc} :catch_d01
    .catch LX/NjV; {:try_start_79c .. :try_end_abc} :catch_cff
    .catch LX/NjE; {:try_start_79c .. :try_end_abc} :catch_cfd
    .catchall {:try_start_79c .. :try_end_abc} :catchall_2386

    .line 4294994
    :try_start_abc
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_ad1
    :try_end_ac1
    .catch Lorg/json/JSONException; {:try_start_abc .. :try_end_ac1} :catch_ae3
    .catch LX/NjX; {:try_start_abc .. :try_end_ac1} :catch_d10
    .catch LX/NjY; {:try_start_abc .. :try_end_ac1} :catch_d0d
    .catch LX/NjI; {:try_start_abc .. :try_end_ac1} :catch_d0a
    .catch LX/Njb; {:try_start_abc .. :try_end_ac1} :catch_d07
    .catch LX/NjR; {:try_start_abc .. :try_end_ac1} :catch_d05
    .catch LX/NjL; {:try_start_abc .. :try_end_ac1} :catch_d03
    .catch LX/NjW; {:try_start_abc .. :try_end_ac1} :catch_d01
    .catch LX/NjV; {:try_start_abc .. :try_end_ac1} :catch_cff
    .catch LX/NjE; {:try_start_abc .. :try_end_ac1} :catch_cfd
    .catchall {:try_start_abc .. :try_end_ac1} :catchall_2386

    .line 4294995
    :cond_ac1
    :try_start_ac1
    invoke-static/range {v30 .. v30}, LX/P8P;->A01(LX/P8P;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_add

    .line 4294996
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_add
    :try_end_acd
    .catch LX/NjX; {:try_start_ac1 .. :try_end_acd} :catch_d10
    .catch LX/NjY; {:try_start_ac1 .. :try_end_acd} :catch_d0d
    .catch LX/NjI; {:try_start_ac1 .. :try_end_acd} :catch_d0a
    .catch LX/Njb; {:try_start_ac1 .. :try_end_acd} :catch_d07
    .catch LX/NjR; {:try_start_ac1 .. :try_end_acd} :catch_d05
    .catch LX/NjL; {:try_start_ac1 .. :try_end_acd} :catch_d03
    .catch LX/NjW; {:try_start_ac1 .. :try_end_acd} :catch_d01
    .catch LX/NjV; {:try_start_ac1 .. :try_end_acd} :catch_cff
    .catch LX/NjE; {:try_start_ac1 .. :try_end_acd} :catch_cfd
    .catchall {:try_start_ac1 .. :try_end_acd} :catchall_2386

    .line 4294997
    :try_start_acd
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4294998
    :goto_ad1
    if-eqz v1, :cond_ae7
    :try_end_ad3
    .catch Lorg/json/JSONException; {:try_start_acd .. :try_end_ad3} :catch_ae3
    .catch LX/NjX; {:try_start_acd .. :try_end_ad3} :catch_d10
    .catch LX/NjY; {:try_start_acd .. :try_end_ad3} :catch_d0d
    .catch LX/NjI; {:try_start_acd .. :try_end_ad3} :catch_d0a
    .catch LX/Njb; {:try_start_acd .. :try_end_ad3} :catch_d07
    .catch LX/NjR; {:try_start_acd .. :try_end_ad3} :catch_d05
    .catch LX/NjL; {:try_start_acd .. :try_end_ad3} :catch_d03
    .catch LX/NjW; {:try_start_acd .. :try_end_ad3} :catch_d01
    .catch LX/NjV; {:try_start_acd .. :try_end_ad3} :catch_cff
    .catch LX/NjE; {:try_start_acd .. :try_end_ad3} :catch_cfd
    .catchall {:try_start_acd .. :try_end_ad3} :catchall_2386

    .line 4294999
    :try_start_ad3
    iget-object v0, v4, LX/Oi7;->A0F:LX/05b;

    .line 4295000
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    move-result-object v0

    .line 4295001
    invoke-static {v0, v1}, LX/Ovb;->A01(LX/09U;Lorg/json/JSONObject;)V

    goto :goto_aed

    .line 4295002
    :cond_add
    const-string v0, "gdrive-api-v2/backup/get-local-settings/localSettings-is-missing"

    .line 4295003
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_ae7

    .line 4295004
    :catch_ae3
    move-exception v0

    .line 4295005
    invoke-static {v10, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4295006
    :cond_ae7
    :goto_ae7
    const-string/jumbo v0, "restore>RestoreAction/restore-user-settings/local settings are empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4295007
    :goto_aed
    if-eqz v9, :cond_b10

    const-string/jumbo v10, "selected_offloading_period_days"

    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 4295008
    if-lez v1, :cond_b10

    .line 4295009
    const-string/jumbo v0, "restore>RestoreAction/restore-user-settings/applying offloading period"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4295010
    iget-object v0, v4, LX/Oi7;->A0E:LX/05b;

    .line 4295011
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4295012
    invoke-static {v0}, LX/PCf;->A00(LX/00y;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4295013
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4295014
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4295015
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4295016
    :cond_b10
    invoke-static/range {v43 .. v43}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    move-result-object v9

    .line 4295017
    iget-object v0, v4, LX/Oi7;->A01:LX/05b;

    .line 4295018
    invoke-static {v0}, LX/N22;->A0T(LX/05b;)LX/0DM;

    move-result-object v1

    .line 4295019
    const/16 v0, 0x28b8

    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    move-result v0

    .line 4295020
    invoke-virtual {v9, v0}, LX/Pqo;->A04(I)I

    move-result v13

    .line 4295021
    invoke-static {v13}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v0

    .line 4295022
    iput-object v0, v8, LX/Nih;->A0F:Ljava/lang/Long;

    .line 4295023
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/Nih;->A09:Ljava/lang/Integer;

    .line 4295024
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v12, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4295025
    iget-object v0, v4, LX/Oi7;->A0G:LX/05b;

    .line 4295026
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v11

    .line 4295027
    const-string v10, "Google Restore"

    .line 4295028
    const/16 v9, 0x3e8

    .line 4295029
    invoke-static {v11, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-string v0, "gdrive-util/max concurrent reads "

    .line 4295030
    invoke-static {v13, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4295031
    const-string v0, " for \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    .line 4295032
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4295033
    invoke-static {v11, v10, v13, v9}, LX/PBp;->A03(LX/08b;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v10

    .line 4295034
    invoke-static {v6}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v9

    .line 4295035
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v26

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4295036
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b6c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b91

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1aq;

    .line 4295037
    new-instance v0, LX/Q7i;

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v9

    move-object/from16 v33, v24

    move-object/from16 v34, v4

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move/from16 v37, v6

    invoke-direct/range {v30 .. v37}, LX/Q7i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_b6c
    :try_end_b91
    .catch LX/NjX; {:try_start_ad3 .. :try_end_b91} :catch_d10
    .catch LX/NjY; {:try_start_ad3 .. :try_end_b91} :catch_d0d
    .catch LX/NjI; {:try_start_ad3 .. :try_end_b91} :catch_d0a
    .catch LX/Njb; {:try_start_ad3 .. :try_end_b91} :catch_d07
    .catch LX/NjR; {:try_start_ad3 .. :try_end_b91} :catch_d05
    .catch LX/NjL; {:try_start_ad3 .. :try_end_b91} :catch_d03
    .catch LX/NjW; {:try_start_ad3 .. :try_end_b91} :catch_d01
    .catch LX/NjV; {:try_start_ad3 .. :try_end_b91} :catch_cff
    .catch LX/NjE; {:try_start_ad3 .. :try_end_b91} :catch_cfd
    .catchall {:try_start_ad3 .. :try_end_b91} :catchall_2386

    .line 4295038
    :cond_b91
    :try_start_b91
    const-string/jumbo v0, "restore>RestoreAction/restore-files waiting for all files to be restored."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4295039
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_ba2
    :try_end_b9b
    .catch Ljava/lang/InterruptedException; {:try_start_b91 .. :try_end_b9b} :catch_b9b
    .catch LX/NjX; {:try_start_b91 .. :try_end_b9b} :catch_d10
    .catch LX/NjY; {:try_start_b91 .. :try_end_b9b} :catch_d0d
    .catch LX/NjI; {:try_start_b91 .. :try_end_b9b} :catch_d0a
    .catch LX/Njb; {:try_start_b91 .. :try_end_b9b} :catch_d07
    .catch LX/NjR; {:try_start_b91 .. :try_end_b9b} :catch_d05
    .catch LX/NjL; {:try_start_b91 .. :try_end_b9b} :catch_d03
    .catch LX/NjW; {:try_start_b91 .. :try_end_b9b} :catch_d01
    .catch LX/NjV; {:try_start_b91 .. :try_end_b9b} :catch_cff
    .catch LX/NjE; {:try_start_b91 .. :try_end_b9b} :catch_cfd
    .catchall {:try_start_b91 .. :try_end_b9b} :catchall_2386

    :catch_b9b
    :try_start_b9b
    move-exception v0

    .line 4295040
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 4295041
    invoke-virtual {v9, v6, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4295042
    :goto_ba2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_bc2

    .line 4295043
    instance-of v0, v1, LX/NjY;

    if-nez v0, :cond_7ec

    .line 4295044
    instance-of v0, v1, LX/NjX;

    if-nez v0, :cond_7ec

    .line 4295045
    instance-of v0, v1, LX/NjR;

    if-nez v0, :cond_7ec

    .line 4295046
    instance-of v0, v1, LX/NjL;

    if-nez v0, :cond_7ec

    .line 4295047
    instance-of v0, v1, LX/NjE;

    if-nez v0, :cond_7ec

    .line 4295048
    instance-of v0, v1, LX/NjW;

    if-nez v0, :cond_7ec

    .line 4295049
    :cond_bc2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_bce

    .line 4295050
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/Nih;->A09:Ljava/lang/Integer;

    .line 4295051
    :cond_bce
    iget-object v0, v4, LX/Oi7;->A0H:LX/05b;

    .line 4295052
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4295053
    check-cast v0, LX/KxQ;

    .line 4295054
    iput-boolean v6, v0, LX/KxQ;->A01:Z

    .line 4295055
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 4295056
    and-int/2addr v0, v15

    if-nez v0, :cond_be5

    .line 4295057
    const-string/jumbo v0, "restore>RestoreAction/restore-user-settings/unable to save user settings from google drive to shared prefs"

    .line 4295058
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4295059
    :cond_be5
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_be9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c70

    .line 4295060
    invoke-static {v15}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    move-result-object v11

    .line 4295061
    invoke-interface/range {v42 .. v42}, LX/QWI;->AcE()LX/Bfj;

    move-result-object v1

    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    if-ne v1, v0, :cond_c5b

    .line 4295062
    invoke-virtual {v11}, LX/OuF;->A00()Ljava/lang/String;

    move-result-object v1

    .line 4295063
    :goto_bff
    invoke-static/range {v38 .. v38}, LX/N20;->A0R(LX/00y;)LX/0KR;

    move-result-object v0

    .line 4295064
    invoke-static {v0, v1}, LX/0sq;->A07(LX/0KR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4295065
    if-eqz v10, :cond_c67

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c67

    .line 4295066
    invoke-static {v10}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    move-result-object v29
    :try_end_c13
    .catch LX/NjX; {:try_start_b9b .. :try_end_c13} :catch_d10
    .catch LX/NjY; {:try_start_b9b .. :try_end_c13} :catch_d0d
    .catch LX/NjI; {:try_start_b9b .. :try_end_c13} :catch_d0a
    .catch LX/Njb; {:try_start_b9b .. :try_end_c13} :catch_d07
    .catch LX/NjR; {:try_start_b9b .. :try_end_c13} :catch_d05
    .catch LX/NjL; {:try_start_b9b .. :try_end_c13} :catch_d03
    .catch LX/NjW; {:try_start_b9b .. :try_end_c13} :catch_d01
    .catch LX/NjV; {:try_start_b9b .. :try_end_c13} :catch_cff
    .catch LX/NjE; {:try_start_b9b .. :try_end_c13} :catch_cfd
    .catchall {:try_start_b9b .. :try_end_c13} :catchall_2386

    .line 4295067
    :try_start_c13
    move-object/from16 v25, v46

    move-object/from16 v26, v24

    move-object/from16 v27, v11

    move-object/from16 v28, v40

    move-object/from16 v30, v39

    invoke-static/range {v25 .. v30}, LX/PDr;->A0D(LX/QZu;LX/QSs;LX/OuF;LX/OM9;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v5, v0

    .line 4295068
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 4295069
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v12

    .line 4295070
    const-string/jumbo v9, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/restore file succeeded "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " size: "

    .line 4295071
    invoke-static {v9, v12, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 4295072
    if-eqz v5, :cond_c43

    .line 4295073
    iget-wide v0, v11, LX/OuF;->A00:J

    move-object/from16 v9, v45

    goto :goto_c47

    .line 4295074
    :cond_c43
    iget-wide v0, v11, LX/OuF;->A00:J

    move-object/from16 v9, v44

    .line 4295075
    :goto_c47
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_be9
    :try_end_c4b
    .catch LX/Njb; {:try_start_c13 .. :try_end_c4b} :catch_c5e
    .catch LX/NjZ; {:try_start_c13 .. :try_end_c4b} :catch_c4b
    .catch LX/NjX; {:try_start_c13 .. :try_end_c4b} :catch_d10
    .catch LX/NjY; {:try_start_c13 .. :try_end_c4b} :catch_d0d
    .catch LX/NjI; {:try_start_c13 .. :try_end_c4b} :catch_d0a
    .catch LX/Njb; {:try_start_c13 .. :try_end_c4b} :catch_d07
    .catch LX/NjR; {:try_start_c13 .. :try_end_c4b} :catch_d05
    .catch LX/NjL; {:try_start_c13 .. :try_end_c4b} :catch_d03
    .catch LX/NjW; {:try_start_c13 .. :try_end_c4b} :catch_d01
    .catch LX/NjV; {:try_start_c13 .. :try_end_c4b} :catch_cff
    .catch LX/NjE; {:try_start_c13 .. :try_end_c4b} :catch_cfd
    .catchall {:try_start_c13 .. :try_end_c4b} :catchall_2386

    .line 4295076
    :catch_c4b
    :try_start_c4b
    move-exception v1

    .line 4295077
    const-string/jumbo v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/integrity-failure "

    .line 4295078
    invoke-static {v0, v10, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4295079
    iget-wide v0, v11, LX/OuF;->A00:J

    move-object/from16 v5, v44

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v5, 0x0

    goto :goto_be9

    .line 4295080
    :cond_c5b
    iget-object v1, v11, LX/OuF;->A07:Ljava/lang/String;

    goto :goto_bff

    .line 4295081
    :catch_c5e
    move-exception v1

    .line 4295082
    const-string/jumbo v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/file-not-found "

    .line 4295083
    invoke-static {v0, v10, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7ec

    .line 4295084
    :cond_c67
    const-string/jumbo v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/no local path for message store backup "

    .line 4295085
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4295086
    goto/16 :goto_7b8

    .line 4295087
    :cond_c70
    if-eqz v5, :cond_c73

    goto :goto_c76

    .line 4295088
    :cond_c73
    const-string v1, "failure"

    goto :goto_c79

    :goto_c76
    const-string/jumbo v1, "success"

    :goto_c79
    const-string/jumbo v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/stage: restoring message store backup files finished with "

    .line 4295089
    invoke-static {v0, v1}, LX/N21;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c89

    .line 4295090
    :cond_c80
    const-string/jumbo v0, "restore>RestoreAction/restore-messages/skipping google drive db download, we are using local"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_c89

    .line 4295091
    :cond_c88
    :goto_c88
    const/4 v5, 0x0
    :try_end_c89
    .catch LX/NjX; {:try_start_c4b .. :try_end_c89} :catch_d10
    .catch LX/NjY; {:try_start_c4b .. :try_end_c89} :catch_d0d
    .catch LX/NjI; {:try_start_c4b .. :try_end_c89} :catch_d0a
    .catch LX/Njb; {:try_start_c4b .. :try_end_c89} :catch_d07
    .catch LX/NjR; {:try_start_c4b .. :try_end_c89} :catch_d05
    .catch LX/NjL; {:try_start_c4b .. :try_end_c89} :catch_d03
    .catch LX/NjW; {:try_start_c4b .. :try_end_c89} :catch_d01
    .catch LX/NjV; {:try_start_c4b .. :try_end_c89} :catch_cff
    .catch LX/NjE; {:try_start_c4b .. :try_end_c89} :catch_cfd
    .catchall {:try_start_c4b .. :try_end_c89} :catchall_2386

    .line 4295092
    :goto_c89
    :try_start_c89
    iget-object v1, v8, LX/Nih;->A00:Ljava/lang/Double;

    .line 4295093
    iget-object v0, v8, LX/Nih;->A05:Ljava/lang/Double;

    if-eqz v1, :cond_ca0

    if-eqz v0, :cond_ca0

    .line 4295094
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/Nih;->A02:Ljava/lang/Double;

    :cond_ca0
    if-nez v5, :cond_cb7

    .line 4295095
    iget-object v0, v4, LX/Oi7;->A09:LX/05b;

    .line 4295096
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295097
    check-cast v1, LX/PAT;

    .line 4295098
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    .line 4295099
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    move-result-object v0

    .line 4295100
    iput-object v0, v8, LX/Nih;->A08:Ljava/lang/Integer;

    goto/16 :goto_e2b

    .line 4295101
    :cond_cb7
    iget-object v0, v4, LX/Oi7;->A09:LX/05b;

    .line 4295102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295103
    check-cast v1, LX/PAT;

    .line 4295104
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    .line 4295105
    invoke-virtual/range {v45 .. v45}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v0, v9, v16

    if-nez v0, :cond_cde

    invoke-virtual/range {v44 .. v44}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v0, v9, v16

    if-nez v0, :cond_cde

    .line 4295106
    const/16 v0, 0x29

    .line 4295107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4295108
    iput-object v0, v8, LX/Nih;->A08:Ljava/lang/Integer;

    goto/16 :goto_e2b

    .line 4295109
    :cond_cde
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/Nih;->A08:Ljava/lang/Integer;

    goto/16 :goto_e2b
    :try_end_ce6
    .catch LX/NjX; {:try_start_c89 .. :try_end_ce6} :catch_cfa
    .catch LX/NjY; {:try_start_c89 .. :try_end_ce6} :catch_cf7
    .catch LX/NjI; {:try_start_c89 .. :try_end_ce6} :catch_cf4
    .catch LX/Njb; {:try_start_c89 .. :try_end_ce6} :catch_cf1
    .catch LX/NjR; {:try_start_c89 .. :try_end_ce6} :catch_cee
    .catch LX/NjL; {:try_start_c89 .. :try_end_ce6} :catch_cec
    .catch LX/NjW; {:try_start_c89 .. :try_end_ce6} :catch_cea
    .catch LX/NjV; {:try_start_c89 .. :try_end_ce6} :catch_ce8
    .catch LX/NjE; {:try_start_c89 .. :try_end_ce6} :catch_ce6
    .catchall {:try_start_c89 .. :try_end_ce6} :catchall_238d

    .line 4295110
    :catch_ce6
    move-exception v9

    goto :goto_d17

    :catch_ce8
    move-exception v9

    goto :goto_d30

    :catch_cea
    move-exception v9

    goto :goto_d49

    :catch_cec
    move-exception v9

    goto :goto_d62

    :catch_cee
    move-exception v9

    goto/16 :goto_d7b

    :catch_cf1
    move-exception v10

    goto/16 :goto_d94

    :catch_cf4
    move-exception v9

    goto/16 :goto_dbc

    :catch_cf7
    move-exception v1

    goto/16 :goto_dd4

    :catch_cfa
    move-exception v9

    goto/16 :goto_e18

    :catch_cfd
    move-exception v9

    goto :goto_d16

    :catch_cff
    move-exception v9

    goto :goto_d2f

    :catch_d01
    move-exception v9

    goto :goto_d48

    :catch_d03
    move-exception v9

    goto :goto_d61

    :catch_d05
    move-exception v9

    goto :goto_d7a

    :catch_d07
    move-exception v10

    goto/16 :goto_d93

    :catch_d0a
    move-exception v9

    goto/16 :goto_dbb

    :catch_d0d
    move-exception v1

    goto/16 :goto_dd3

    :catch_d10
    move-exception v9

    goto/16 :goto_e17

    :catch_d13
    move-exception v9

    const-wide/16 v2, 0x1

    :goto_d16
    const/4 v5, 0x0

    .line 4295111
    :goto_d17
    :try_start_d17
    iget-object v0, v4, LX/Oi7;->A09:LX/05b;

    .line 4295112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295113
    check-cast v1, LX/PAT;

    .line 4295114
    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    .line 4295115
    const-string/jumbo v0, "restore>RestoreAction/failure: google drive service is disabled"

    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e2b
    :try_end_d2c
    .catchall {:try_start_d17 .. :try_end_d2c} :catchall_238d

    .line 4295116
    :catch_d2c
    move-exception v9

    const-wide/16 v2, 0x1

    :goto_d2f
    const/4 v5, 0x0

    .line 4295117
    :goto_d30
    :try_start_d30
    iget-object v0, v4, LX/Oi7;->A09:LX/05b;

    .line 4295118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295119
    check-cast v1, LX/PAT;

    .line 4295120
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    .line 4295121
    const-string/jumbo v0, "restore>RestoreAction/failure: backup generated by a newer version of the app"

    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e2b
    :try_end_d45
    .catchall {:try_start_d30 .. :try_end_d45} :catchall_238d

    .line 4295122
    :catch_d45
    move-exception v9

    const-wide/16 v2, 0x1

    :goto_d48
    const/4 v5, 0x0

    .line 4295123
    :goto_d49
    :try_start_d49
    iget-object v0, v4, LX/Oi7;->A09:LX/05b;

    .line 4295124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295125
    check-cast v1, LX/PAT;

    .line 4295126
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    .line 4295127
    const-string/jumbo v0, "restore>RestoreAction/failure: access denied to external storage"

    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e2b
    :try_end_d5e
    .catchall {:try_start_d49 .. :try_end_d5e} :catchall_238d

    .line 4295128
    :catch_d5e
    move-exception v9

    const-wide/16 v2, 0x1

    :goto_d61
    const/4 v5, 0x0

    .line 4295129
    :goto_d62
    :try_start_d62
    iget-object v0, v4, LX/Oi7;->A09:LX/05b;

    .line 4295130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295131
    check-cast v1, LX/PAT;

    .line 4295132
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    .line 4295133
    const-string/jumbo v0, "restore>RestoreAction/failure: google servers\' are not working"

    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e2b
    :try_end_d77
    .catchall {:try_start_d62 .. :try_end_d77} :catchall_238d

    .line 4295134
    :catch_d77
    move-exception v9

    const-wide/16 v2, 0x1

    :goto_d7a
    const/4 v5, 0x0

    .line 4295135
    :goto_d7b
    :try_start_d7b
    iget-object v0, v4, LX/Oi7;->A09:LX/05b;

    .line 4295136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295137
    check-cast v1, LX/PAT;

    .line 4295138
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    .line 4295139
    const-string/jumbo v0, "restore>RestoreAction/failure: local storage is full"

    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e2b
    :try_end_d90
    .catchall {:try_start_d7b .. :try_end_d90} :catchall_238d

    .line 4295140
    :catch_d90
    move-exception v10

    const-wide/16 v2, 0x1

    :goto_d93
    const/4 v5, 0x0

    .line 4295141
    :goto_d94
    :try_start_d94
    iget-object v0, v4, LX/Oi7;->A09:LX/05b;

    .line 4295142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295143
    check-cast v1, LX/PAT;

    .line 4295144
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    .line 4295145
    const-string/jumbo v0, "restore>RestoreAction/failure: backup file not found"

    invoke-static {v0, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4295146
    iget-object v0, v4, LX/Oi7;->A03:LX/05b;

    .line 4295147
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    move-result-object v9

    .line 4295148
    const-string/jumbo v1, "restore/file-not-found"

    .line 4295149
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 4295150
    invoke-virtual {v9, v1, v0, v6}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e2b
    :try_end_db8
    .catchall {:try_start_d94 .. :try_end_db8} :catchall_238d

    .line 4295151
    :catch_db8
    move-exception v9

    const-wide/16 v2, 0x1

    :goto_dbb
    const/4 v5, 0x0

    .line 4295152
    :goto_dbc
    :try_start_dbc
    iget-object v0, v4, LX/Oi7;->A09:LX/05b;

    .line 4295153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295154
    check-cast v1, LX/PAT;

    .line 4295155
    const/16 v0, 0x21

    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    .line 4295156
    const-string/jumbo v0, "restore>RestoreAction/failure: backup key did not open this backup"

    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e2b
    :try_end_dd0
    .catchall {:try_start_dbc .. :try_end_dd0} :catchall_238d

    .line 4295157
    :catch_dd0
    move-exception v1

    const-wide/16 v2, 0x1

    :goto_dd3
    const/4 v5, 0x0

    .line 4295158
    :goto_dd4
    :try_start_dd4
    const-string/jumbo v0, "restore>RestoreAction/failure: auth failed because accessing google account permission is missing"

    .line 4295159
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4295160
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_df4

    .line 4295161
    const-string/jumbo v0, "restore>RestoreAction/failure: auth-failed/unknown-cause"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4295162
    iget-object v0, v4, LX/Oi7;->A09:LX/05b;

    .line 4295163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295164
    check-cast v1, LX/PAT;

    .line 4295165
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    goto :goto_e2b

    .line 4295166
    :cond_df4
    instance-of v0, v0, LX/NHl;

    if-eqz v0, :cond_e06

    .line 4295167
    iget-object v0, v4, LX/Oi7;->A09:LX/05b;

    .line 4295168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295169
    check-cast v1, LX/PAT;

    .line 4295170
    const/16 v0, 0x15

    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    goto :goto_e2b

    .line 4295171
    :cond_e06
    iget-object v0, v4, LX/Oi7;->A09:LX/05b;

    .line 4295172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295173
    check-cast v1, LX/PAT;

    .line 4295174
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    goto :goto_e2b
    :try_end_e14
    .catchall {:try_start_dd4 .. :try_end_e14} :catchall_238d

    .line 4295175
    :catch_e14
    move-exception v9

    const-wide/16 v2, 0x1

    :goto_e17
    const/4 v5, 0x0

    .line 4295176
    :goto_e18
    :try_start_e18
    iget-object v0, v4, LX/Oi7;->A09:LX/05b;

    .line 4295177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295178
    check-cast v1, LX/PAT;

    .line 4295179
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    .line 4295180
    const-string/jumbo v0, "restore>RestoreAction/failure: account not present on device anymore"

    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e2b
    .catchall {:try_start_e18 .. :try_end_e2b} :catchall_238d

    .line 4295181
    :goto_e2b
    :try_start_e2b
    move-object/from16 v9, v22

    move/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v0, v9, v1, v5}, LX/Pr4;->A00(LX/07p;LX/0Ld;IZ)V

    .line 4295182
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4295183
    const-string/jumbo v11, "total wall time for message restore: %.1f seconds."

    .line 4295184
    iget-object v0, v4, LX/Oi7;->A0D:LX/05b;

    .line 4295185
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    move-result-wide v0

    .line 4295186
    invoke-static/range {v41 .. v41}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v9

    .line 4295187
    check-cast v9, LX/1Ir;

    .line 4295188
    invoke-virtual {v9}, LX/1Ir;->A0B()J

    move-result-wide v9

    sub-long/2addr v0, v9

    long-to-double v9, v0

    .line 4295189
    invoke-static {v9, v10}, LX/N24;->A0g(D)Ljava/lang/Double;

    move-result-object v1

    .line 4295190
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v14

    .line 4295191
    invoke-static {v11, v12, v0, v6}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 4295192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4295193
    move-object/from16 v0, v19

    invoke-static {v0, v5}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 4295194
    iget-object v0, v4, LX/Oi7;->A00:Ljava/util/Map;

    move-object/from16 v26, v0
    :try_end_e63
    .catchall {:try_start_e2b .. :try_end_e63} :catchall_2398

    .line 4295195
    :goto_e63
    invoke-interface/range {v42 .. v42}, LX/QWI;->AoB()LX/1IZ;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/1IX;->A09(Z)V

    .line 4295196
    invoke-static/range {v43 .. v43}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    move-result-object v0

    .line 4295197
    iget v1, v0, LX/Pqo;->A00:I

    .line 4295198
    if-eq v1, v6, :cond_ecf

    move/from16 v0, v20

    if-eq v1, v0, :cond_ed3

    .line 4295199
    :goto_e76
    iget-object v0, v4, LX/Oi7;->A0D:LX/05b;

    .line 4295200
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    move-result-wide v2

    .line 4295201
    invoke-static/range {v41 .. v41}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4295202
    check-cast v0, LX/1Ir;

    .line 4295203
    invoke-virtual {v0}, LX/1Ir;->A0B()J

    move-result-wide v0

    .line 4295204
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    move-result-object v0

    .line 4295205
    iput-object v0, v8, LX/Nih;->A0D:Ljava/lang/Long;

    .line 4295206
    invoke-static/range {v45 .. v45}, LX/N23;->A0T(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v0

    .line 4295207
    iput-object v0, v8, LX/Nih;->A04:Ljava/lang/Double;

    .line 4295208
    invoke-static/range {v44 .. v44}, LX/N23;->A0T(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v0

    .line 4295209
    iput-object v0, v8, LX/Nih;->A03:Ljava/lang/Double;

    .line 4295210
    invoke-interface/range {v46 .. v46}, LX/QWR;->BEn()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 4295211
    iput-object v0, v8, LX/Nih;->A01:Ljava/lang/Double;

    .line 4295212
    iget-object v0, v4, LX/Oi7;->A0I:LX/05b;

    .line 4295213
    invoke-static {v0, v8}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 4295214
    invoke-static/range {v43 .. v43}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    move-result-object v0

    .line 4295215
    invoke-static {v0}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    move-result-object v0

    .line 4295216
    iget-object v0, v0, LX/Og6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4295217
    invoke-interface/range {v46 .. v46}, LX/QWR;->BEn()I

    move-result v1

    .line 4295218
    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 4295219
    invoke-static/range {v41 .. v41}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295220
    check-cast v1, LX/1Ir;

    .line 4295221
    iget-object v0, v8, LX/Nih;->A08:Ljava/lang/Integer;

    .line 4295222
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    .line 4295223
    invoke-virtual {v1, v0}, LX/1Ir;->A0g(Ljava/lang/String;)V

    goto/16 :goto_6b6

    .line 4295224
    :cond_ecf
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 4295225
    :cond_ed3
    move-object/from16 v0, v18

    iput-object v0, v8, LX/Nih;->A0C:Ljava/lang/Long;

    goto :goto_e76

    .line 4295226
    :cond_ed8
    const-string/jumbo v0, "restore>google-service/restore-messages jid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4295227
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295228
    check-cast v1, LX/PAT;

    .line 4295229
    const/16 v0, 0x12

    goto/16 :goto_5df

    .line 4295230
    :goto_ee8
    :try_start_ee8
    invoke-static {v15}, LX/PCG;->A00(LX/PCG;)LX/Pqo;

    move-result-object v2

    invoke-virtual {v2}, LX/Pqo;->A05()V

    .line 4295231
    invoke-virtual {v15}, LX/PCG;->A05()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_efc

    .line 4295232
    const-string v0, "gdrive-service/backup-now/jid is null."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1098

    .line 4295233
    :cond_efc
    iget-object v2, v15, LX/PCG;->A0D:LX/05b;

    .line 4295234
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4295235
    check-cast v2, LX/PqV;

    .line 4295236
    invoke-virtual {v2}, LX/PqV;->C1u()V

    if-eqz v6, :cond_f23

    .line 4295237
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4295238
    invoke-static {v15, v0}, LX/PCG;->A03(LX/PCG;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f20

    .line 4295239
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4295240
    check-cast v2, LX/1Ir;

    .line 4295241
    invoke-virtual {v2}, LX/1Ir;->A04()I

    move-result v4

    const/4 v2, 0x1

    if-nez v4, :cond_ffc

    :cond_f20
    const/4 v2, 0x0

    goto/16 :goto_ffc

    .line 4295242
    :cond_f23
    iget-object v2, v15, LX/PCG;->A0M:LX/05b;

    .line 4295243
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 4295244
    invoke-static {v3}, LX/2Ah;->A0A(LX/00y;)J

    move-result-wide v25

    .line 4295245
    new-instance v2, LX/Niq;

    invoke-direct {v2}, LX/Niq;-><init>()V

    .line 4295246
    invoke-static {v3}, LX/2Ah;->A0A(LX/00y;)J

    move-result-wide v3

    .line 4295247
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/Niq;->A0J:Ljava/lang/Long;

    const/4 v14, 0x0

    .line 4295248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_f77

    .line 4295249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4295250
    :goto_f45
    iput-object v3, v2, LX/Niq;->A09:Ljava/lang/Integer;

    .line 4295251
    iput-object v4, v2, LX/Niq;->A04:Ljava/lang/Integer;

    .line 4295252
    iget-object v3, v15, LX/PCG;->A0A:LX/05b;

    .line 4295253
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4295254
    check-cast v3, LX/1Ib;

    .line 4295255
    invoke-static {v3}, LX/N25;->A0V(LX/1IX;)Ljava/lang/Integer;

    move-result-object v3

    .line 4295256
    iput-object v3, v2, LX/Niq;->A01:Ljava/lang/Integer;

    .line 4295257
    invoke-static {v5}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v24

    .line 4295258
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4295259
    new-instance v9, LX/Pqc;

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    invoke-direct/range {v21 .. v26}, LX/Pqc;-><init>(LX/PCG;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    xor-int/lit8 v6, v1, 0x1

    .line 4295260
    iget-object v4, v15, LX/PCG;->A0E:LX/05b;

    .line 4295261
    invoke-static {v4}, LX/N22;->A0O(LX/05b;)LX/P8R;

    move-result-object v4

    .line 4295262
    invoke-virtual {v4, v2, v9, v6}, LX/P8R;->A03(LX/Niq;LX/Qa4;I)V

    goto :goto_f79

    .line 4295263
    :cond_f77
    move-object v3, v4

    goto :goto_f45
    :try_end_f79
    .catchall {:try_start_ee8 .. :try_end_f79} :catchall_2415

    .line 4295264
    :goto_f79
    :try_start_f79
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1e

    invoke-virtual {v3, v9, v10, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_f96

    .line 4295265
    iget-object v3, v15, LX/PCG;->A02:LX/05b;

    .line 4295266
    invoke-static {v3}, LX/N22;->A0f(LX/05b;)LX/OuU;

    move-result-object v6

    .line 4295267
    const-string v4, "backup-now-local-backup-running-too-long"

    const/4 v3, 0x0

    .line 4295268
    invoke-virtual {v6, v4, v3}, LX/OuU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f96
    :try_end_f90
    .catch Ljava/lang/InterruptedException; {:try_start_f79 .. :try_end_f90} :catch_f90
    .catchall {:try_start_f79 .. :try_end_f90} :catchall_2415

    :catch_f90
    :try_start_f90
    move-exception v4

    .line 4295269
    const-string v3, "gdrive-service/backup-now/interrupted"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4295270
    :cond_f96
    :goto_f96
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_faf

    .line 4295271
    invoke-static {v15, v0}, LX/PCG;->A03(LX/PCG;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_faf

    .line 4295272
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4295273
    check-cast v3, LX/1Ir;

    .line 4295274
    invoke-virtual {v3}, LX/1Ir;->A04()I

    move-result v3

    if-eqz v3, :cond_faf

    const/4 v14, 0x1

    :cond_faf
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4295275
    iput-object v3, v2, LX/Niq;->A00:Ljava/lang/Boolean;

    .line 4295276
    iget-object v3, v15, LX/PCG;->A0N:LX/05b;

    .line 4295277
    invoke-static {v3, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 4295278
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    .line 4295279
    iget-object v6, v2, LX/Niq;->A00:Ljava/lang/Boolean;

    .line 4295280
    invoke-static {v15, v0}, LX/PCG;->A03(LX/PCG;Ljava/lang/String;)Z

    move-result v10

    .line 4295281
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4295282
    check-cast v3, LX/1Ir;

    .line 4295283
    invoke-virtual {v3}, LX/1Ir;->A04()I

    move-result v9

    const-string v3, "gdrive-service/backup-now/local backup result="

    .line 4295284
    invoke-static {v3, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4295285
    const-string v3, ", google backup started="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", google backup allowed="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", frequency="

    .line 4295286
    invoke-static {v3, v4, v9}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4295287
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v2, LX/Niq;->A00:Ljava/lang/Boolean;

    .line 4295288
    invoke-static {v2, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    move-result v2

    .line 4295289
    invoke-static {v3, v2}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    move-result-object v3

    .line 4295290
    goto :goto_1000

    .line 4295291
    :cond_ffc
    :goto_ffc
    invoke-static {v3, v2}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    move-result-object v3

    .line 4295292
    :goto_1000
    iget-object v2, v3, LX/08V;->first:Ljava/lang/Object;

    .line 4295293
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v4

    .line 4295294
    iget-object v2, v3, LX/08V;->second:Ljava/lang/Object;

    .line 4295295
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v3

    .line 4295296
    if-nez v4, :cond_101a

    .line 4295297
    iget-object v0, v15, LX/PCG;->A06:LX/05b;

    .line 4295298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4295299
    check-cast v0, LX/Nkg;

    .line 4295300
    invoke-virtual {v0, v5}, LX/Nkg;->A0R(Z)V

    goto :goto_1098

    .line 4295301
    :cond_101a
    iget-object v2, v15, LX/PCG;->A0C:LX/05b;

    .line 4295302
    invoke-static {v2}, LX/PCu;->A05(LX/05b;)Z

    move-result v2

    .line 4295303
    if-eqz v2, :cond_104f

    .line 4295304
    const-string v0, "gdrive-service/backup-now/first-backup-in-progress/scheduling-first-backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_1030

    .line 4295305
    invoke-static {v15}, LX/PCG;->A00(LX/PCG;)LX/Pqo;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/Pqo;->A0G(Z)V

    .line 4295306
    :cond_1030
    iget-object v0, v15, LX/PCG;->A0B:LX/05b;

    .line 4295307
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4295308
    check-cast v2, LX/P7c;

    .line 4295309
    iget-object v0, v15, LX/PCG;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 4295310
    invoke-virtual {v2, v0}, LX/P7c;->A02(Landroid/content/Context;)V

    .line 4295311
    iget-object v0, v15, LX/PCG;->A06:LX/05b;

    .line 4295312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4295313
    check-cast v0, LX/Nkg;

    .line 4295314
    invoke-virtual {v0, v8}, LX/Nkg;->A0R(Z)V

    goto :goto_1098

    .line 4295315
    :cond_104f
    if-eqz v3, :cond_1081

    .line 4295316
    invoke-static {v15, v0}, LX/PCG;->A03(LX/PCG;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1081

    .line 4295317
    move-object/from16 v17, v0

    move/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/PCG;->A04(LX/PCG;Ljava/lang/String;Ljava/lang/String;IZZ)Z

    move-result v3
    :try_end_105f
    .catchall {:try_start_f90 .. :try_end_105f} :catchall_2415

    .line 4295318
    invoke-static {v15}, LX/PCG;->A00(LX/PCG;)LX/Pqo;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/Pqo;->A0N(Z)Z

    .line 4295319
    invoke-static {v11, v15}, LX/N3H;->A04(LX/00y;LX/PCG;)V

    .line 4295320
    if-eqz v1, :cond_1074

    .line 4295321
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4295322
    check-cast v2, LX/1Ir;

    .line 4295323
    invoke-virtual {v2, v5}, LX/1Ir;->A0u(Z)V

    :cond_1074
    if-eqz v3, :cond_d

    .line 4295324
    move-object/from16 v24, v15

    move-object/from16 v25, v0

    move/from16 v26, v1

    invoke-virtual/range {v24 .. v29}, LX/PCG;->A06(Ljava/lang/String;ZJI)V

    goto/16 :goto_d

    .line 4295325
    :cond_1081
    :try_start_1081
    const-string v0, "gdrive-service/backup-now/google backup skipped"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4295326
    invoke-static {v15}, LX/PCG;->A01(LX/PCG;)LX/PAT;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/PAT;->A0B(I)V

    .line 4295327
    iget-object v0, v15, LX/PCG;->A06:LX/05b;

    .line 4295328
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4295329
    check-cast v0, LX/Nkg;

    .line 4295330
    invoke-virtual {v0, v8}, LX/Nkg;->A0R(Z)V
    :try_end_1098
    .catchall {:try_start_1081 .. :try_end_1098} :catchall_2415

    .line 4295331
    :goto_1098
    invoke-static {v15}, LX/PCG;->A00(LX/PCG;)LX/Pqo;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/Pqo;->A0N(Z)Z

    .line 4295332
    invoke-static {v11, v15}, LX/N3H;->A04(LX/00y;LX/PCG;)V

    .line 4295333
    if-eqz v1, :cond_d

    .line 4295334
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4295335
    check-cast v0, LX/1Ir;

    .line 4295336
    invoke-virtual {v0, v5}, LX/1Ir;->A0u(Z)V

    goto/16 :goto_d

    .line 4295337
    :goto_10af
    :try_start_10af
    invoke-static {v12}, LX/PCG;->A00(LX/PCG;)LX/Pqo;

    move-result-object v2

    invoke-virtual {v2}, LX/Pqo;->A05()V

    .line 4295338
    invoke-virtual {v12}, LX/PCG;->A05()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_10c6

    .line 4295339
    const-string v0, "gdrive-service/handle-intent/backup jid is null."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_10c1
    .catchall {:try_start_10af .. :try_end_10c1} :catchall_242c

    .line 4295340
    invoke-static {v3, v12}, LX/N3H;->A04(LX/00y;LX/PCG;)V

    .line 4295341
    goto/16 :goto_d

    .line 4295342
    :cond_10c6
    :try_start_10c6
    const/16 v15, 0xc

    const/16 v17, 0x0

    move-object v14, v0

    move/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/PCG;->A04(LX/PCG;Ljava/lang/String;Ljava/lang/String;IZZ)Z

    move-result v2
    :try_end_10d1
    .catchall {:try_start_10c6 .. :try_end_10d1} :catchall_242c

    .line 4295343
    invoke-static {v3, v12}, LX/N3H;->A04(LX/00y;LX/PCG;)V

    .line 4295344
    if-eqz v2, :cond_d

    .line 4295345
    move-object v15, v12

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-virtual/range {v15 .. v20}, LX/PCG;->A06(Ljava/lang/String;ZJI)V

    goto/16 :goto_d

    .line 4295346
    :cond_10e0
    :try_start_10e0
    const-string v1, "jid_user"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10ef

    .line 4295347
    const-string v0, "gdrive-service/handle-intent DELETE called with no number."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_11bf

    .line 4295348
    :cond_10ef
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295349
    check-cast v1, LX/PAT;

    .line 4295350
    invoke-virtual {v1, v0, v5}, LX/PAT;->A04(Ljava/lang/String;Z)LX/QZv;

    move-result-object v8

    .line 4295351
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295352
    check-cast v1, LX/Pqo;

    .line 4295353
    iget-object v12, v1, LX/Pqo;->A0N:LX/OM9;

    .line 4295354
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4295355
    check-cast v2, LX/Pqo;

    .line 4295356
    const-string v1, "delete-condition"

    new-instance v4, LX/Njk;

    invoke-direct {v4, v2, v12, v1}, LX/Njk;-><init>(LX/Pqo;LX/OM9;Ljava/lang/String;)V

    .line 4295357
    invoke-static {v8, v4}, LX/PDr;->A0B(LX/QWR;LX/OM9;)Z

    move-result v1

    if-nez v1, :cond_111a

    .line 4295358
    const-string v1, "gdrive-service/delete-backup/failed-to-fetch-auth-token"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_115e

    .line 4295359
    :cond_111a
    new-instance v2, LX/Njv;

    invoke-direct {v2, v8, v3, v5}, LX/Njv;-><init>(LX/QZv;Ljava/lang/String;I)V

    .line 4295360
    const-string v1, "gdrive-service/delete-backup"

    .line 4295361
    invoke-static {v4, v2, v1}, LX/PCc;->A00(LX/OM9;LX/OJV;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_115e

    .line 4295362
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_115e

    .line 4295363
    iget-object v1, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0B:LX/05b;

    .line 4295364
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295365
    check-cast v1, LX/OXj;

    .line 4295366
    iget-object v1, v1, LX/OXj;->A00:LX/05b;

    .line 4295367
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4295368
    check-cast v2, LX/PCw;

    .line 4295369
    invoke-interface {v8}, LX/QWR;->AYN()Ljava/lang/String;

    move-result-object v1

    .line 4295370
    invoke-virtual {v2, v1, v3}, LX/PCw;->A06(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 4295371
    const-string v1, "gdrive-service/delete-backup/wiped-remote-files-cache/"

    .line 4295372
    invoke-static {v1, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 4295373
    iget-object v1, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/05b;

    .line 4295374
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4295375
    check-cast v2, LX/Okn;

    .line 4295376
    monitor-enter v2

    const/4 v1, 0x0
    :try_end_1156
    .catch LX/NjX; {:try_start_10e0 .. :try_end_1156} :catch_11a5
    .catch LX/NjY; {:try_start_10e0 .. :try_end_1156} :catch_119a
    .catch LX/NjM; {:try_start_10e0 .. :try_end_1156} :catch_118f
    .catch LX/NjL; {:try_start_10e0 .. :try_end_1156} :catch_118c
    .catch LX/NjE; {:try_start_10e0 .. :try_end_1156} :catch_1181
    .catchall {:try_start_10e0 .. :try_end_1156} :catchall_2433

    :try_start_1156
    iput-object v1, v2, LX/Okn;->A00:LX/Oqh;
    :try_end_1158
    .catchall {:try_start_1156 .. :try_end_1158} :catchall_115b

    .line 4295377
    :try_start_1158
    monitor-exit v2

    .line 4295378
    const/4 v3, 0x1

    .line 4295379
    goto :goto_1160
    :try_end_115b
    .catch LX/NjX; {:try_start_1158 .. :try_end_115b} :catch_11a5
    .catch LX/NjY; {:try_start_1158 .. :try_end_115b} :catch_119a
    .catch LX/NjM; {:try_start_1158 .. :try_end_115b} :catch_118f
    .catch LX/NjL; {:try_start_1158 .. :try_end_115b} :catch_118c
    .catch LX/NjE; {:try_start_1158 .. :try_end_115b} :catch_1181
    .catchall {:try_start_1158 .. :try_end_115b} :catchall_2433

    .line 4295380
    :catchall_115b
    move-exception v0

    :try_start_115c
    monitor-exit v2
    :try_end_115d
    .catchall {:try_start_115c .. :try_end_115d} :catchall_115b

    :try_start_115d
    throw v0

    .line 4295381
    :cond_115e
    :goto_115e
    const/4 v3, 0x0

    .line 4295382
    move-object v11, v13
    :try_end_1160
    .catch LX/NjX; {:try_start_115d .. :try_end_1160} :catch_11a5
    .catch LX/NjY; {:try_start_115d .. :try_end_1160} :catch_119a
    .catch LX/NjM; {:try_start_115d .. :try_end_1160} :catch_118f
    .catch LX/NjL; {:try_start_115d .. :try_end_1160} :catch_118c
    .catch LX/NjE; {:try_start_115d .. :try_end_1160} :catch_1181
    .catchall {:try_start_115d .. :try_end_1160} :catchall_2433

    .line 4295383
    :goto_1160
    :try_start_1160
    invoke-static {v10, v11}, LX/N21;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4295384
    if-eqz v3, :cond_11c0

    .line 4295385
    if-eqz v0, :cond_11c0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11c0

    .line 4295386
    iget-object v1, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A08:LX/05b;

    .line 4295387
    invoke-static {v1}, LX/N22;->A0e(LX/05b;)LX/P8W;

    move-result-object v1

    .line 4295388
    invoke-virtual {v1, v0}, LX/P8W;->A0F(Ljava/lang/String;)V

    goto :goto_11c0
    :try_end_1177
    .catch LX/NjX; {:try_start_1160 .. :try_end_1177} :catch_117f
    .catch LX/NjY; {:try_start_1160 .. :try_end_1177} :catch_117d
    .catch LX/NjM; {:try_start_1160 .. :try_end_1177} :catch_117b
    .catch LX/NjL; {:try_start_1160 .. :try_end_1177} :catch_1179
    .catch LX/NjE; {:try_start_1160 .. :try_end_1177} :catch_1177
    .catchall {:try_start_1160 .. :try_end_1177} :catchall_2431

    .line 4295389
    :catch_1177
    move-exception v2

    goto :goto_1183

    :catch_1179
    move-exception v2

    goto :goto_11b0

    :catch_117b
    move-exception v2

    goto :goto_1191

    :catch_117d
    move-exception v2

    goto :goto_119c

    :catch_117f
    move-exception v2

    goto :goto_11a7

    :catch_1181
    move-exception v2

    const/4 v3, 0x0

    .line 4295390
    :goto_1183
    :try_start_1183
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295391
    check-cast v1, LX/PAT;

    .line 4295392
    const/16 v0, 0x19

    goto :goto_11b8
    :try_end_118c
    .catchall {:try_start_1183 .. :try_end_118c} :catchall_2431

    .line 4295393
    :catch_118c
    move-exception v2

    const/4 v3, 0x0

    goto :goto_11b0

    .line 4295394
    :catch_118f
    move-exception v2

    const/4 v3, 0x0

    .line 4295395
    :goto_1191
    :try_start_1191
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295396
    check-cast v1, LX/PAT;

    .line 4295397
    const/16 v0, 0x24

    goto :goto_11b8
    :try_end_119a
    .catchall {:try_start_1191 .. :try_end_119a} :catchall_2431

    .line 4295398
    :catch_119a
    move-exception v2

    const/4 v3, 0x0

    .line 4295399
    :goto_119c
    :try_start_119c
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295400
    check-cast v1, LX/PAT;

    .line 4295401
    const/16 v0, 0xb

    goto :goto_11b8
    :try_end_11a5
    .catchall {:try_start_119c .. :try_end_11a5} :catchall_2431

    .line 4295402
    :catch_11a5
    move-exception v2

    const/4 v3, 0x0

    .line 4295403
    :goto_11a7
    :try_start_11a7
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295404
    check-cast v1, LX/PAT;

    .line 4295405
    const/16 v0, 0xc

    goto :goto_11b8

    .line 4295406
    :goto_11b0
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295407
    check-cast v1, LX/PAT;

    .line 4295408
    const/16 v0, 0x13

    .line 4295409
    :goto_11b8
    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    .line 4295410
    invoke-static {v9, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11c0

    .line 4295411
    :goto_11bf
    const/4 v3, 0x0
    :try_end_11c0
    .catchall {:try_start_11a7 .. :try_end_11c0} :catchall_2431

    .line 4295412
    :cond_11c0
    :goto_11c0
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4295413
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0N:LX/05b;

    .line 4295414
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    move-result-object v2

    .line 4295415
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    const/4 v0, 0x1

    .line 4295416
    invoke-static {v2, v1, v0, v3}, LX/Pr4;->A00(LX/07p;LX/0Ld;IZ)V

    .line 4295417
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0G:LX/05b;

    .line 4295418
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 4295419
    goto/16 :goto_d

    .line 4295420
    :goto_11d6
    :try_start_11d6
    invoke-interface {v5}, LX/QWR;->Buq()Z

    move-result v0

    if-nez v0, :cond_11e3

    .line 4295421
    const-string v0, "gdrive-service/v2/list-files failed to make auth"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 4295422
    :cond_11e3
    invoke-static {v10}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v0

    .line 4295423
    invoke-static {v0, v9}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    move-result-object v0

    .line 4295424
    check-cast v0, LX/PCG;

    .line 4295425
    invoke-virtual {v0}, LX/PCG;->A05()Ljava/lang/String;

    move-result-object v1

    .line 4295426
    if-nez v1, :cond_11fa

    .line 4295427
    const-string v0, "gdrive-service/v2/list-files no jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 4295428
    :cond_11fa
    const-string v0, "list-backup-files"

    invoke-interface {v5, v1, v0}, LX/QWR;->AcB(Ljava/lang/String;Ljava/lang/String;)LX/P8P;

    move-result-object v4

    if-nez v4, :cond_1207

    .line 4295429
    invoke-static {v2, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 4295430
    :cond_1207
    const/4 v3, 0x0

    move-object v2, v3

    .line 4295431
    :cond_1209
    iget-object v1, v4, LX/P8P;->A07:Ljava/lang/String;

    const/16 v0, 0x3e8

    invoke-interface {v5, v1, v2, v3, v0}, LX/QWR;->BrG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/08V;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 4295432
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 4295433
    check-cast v2, Ljava/lang/String;

    .line 4295434
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 4295435
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 4295436
    :goto_121d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1227

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_121d

    .line 4295437
    :cond_1227
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1209

    goto/16 :goto_d

    .line 4295438
    :cond_1231
    if-nez v6, :cond_1237
    :try_end_1233
    .catch LX/NjY; {:try_start_11d6 .. :try_end_1233} :catch_1434
    .catch LX/NjX; {:try_start_11d6 .. :try_end_1233} :catch_1434
    .catch LX/Nja; {:try_start_11d6 .. :try_end_1233} :catch_1434
    .catch LX/NjF; {:try_start_11d6 .. :try_end_1233} :catch_1434
    .catch LX/NjE; {:try_start_11d6 .. :try_end_1233} :catch_1434

    .line 4295439
    const-string v0, "gdrive-service/handle-intent change number requested but new phone number was not passed in the request."

    goto/16 :goto_8

    .line 4295440
    :cond_1237
    const-string v1, "gdrive-service/handle-intent about to change number"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4295441
    const-string v3, "gdrive-service/change-number-v2"

    const/16 v11, 0x13

    const/16 v10, 0xb

    .line 4295442
    :try_start_1242
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295443
    check-cast v1, LX/PAT;

    .line 4295444
    invoke-virtual {v1, v0, v5}, LX/PAT;->A04(Ljava/lang/String;Z)LX/QZv;

    move-result-object v12

    .line 4295445
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4295446
    check-cast v0, LX/Pqo;

    .line 4295447
    iget-object v0, v0, LX/Pqo;->A0N:LX/OM9;

    .line 4295448
    invoke-static {v12, v0}, LX/PDr;->A0B(LX/QWR;LX/OM9;)Z

    move-result v0

    if-nez v0, :cond_1269

    .line 4295449
    const-string v0, "gdrive-service/change-number/failed-to-fetch-auth-token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4295450
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4295451
    check-cast v0, LX/PAT;

    .line 4295452
    invoke-virtual {v0, v10}, LX/PAT;->A0B(I)V

    goto :goto_12e4

    .line 4295453
    :cond_1269
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4295454
    check-cast v0, LX/Pqo;

    .line 4295455
    iget-object v1, v0, LX/Pqo;->A0N:LX/OM9;

    .line 4295456
    const-string v0, "change-number"

    .line 4295457
    invoke-static {v12, v1, v9, v3, v0}, LX/PDr;->A01(LX/QWR;LX/OM9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P8P;

    move-result-object v2

    if-nez v2, :cond_127f

    .line 4295458
    const-string v0, "gdrive-service/change-number-v2 fetching backup returned null, unexpected."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_12e4

    .line 4295459
    :cond_127f
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4295460
    check-cast v0, LX/Pqo;

    .line 4295461
    iget-object v1, v0, LX/Pqo;->A0N:LX/OM9;

    .line 4295462
    new-instance v0, LX/Njs;

    invoke-direct {v0, v2, v12, v6}, LX/Njs;-><init>(LX/P8P;LX/QZv;Ljava/lang/String;)V

    .line 4295463
    invoke-static {v1, v0, v3}, LX/PCc;->A00(LX/OM9;LX/OJV;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_12e4

    .line 4295464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12e4

    goto :goto_12ea
    :try_end_129b
    .catch LX/NjX; {:try_start_1242 .. :try_end_129b} :catch_12c5
    .catch LX/NjY; {:try_start_1242 .. :try_end_129b} :catch_12ba
    .catch LX/NjL; {:try_start_1242 .. :try_end_129b} :catch_12af
    .catch LX/Njb; {:try_start_1242 .. :try_end_129b} :catch_12a5
    .catch LX/NjE; {:try_start_1242 .. :try_end_129b} :catch_129b
    .catch LX/NjM; {:try_start_1242 .. :try_end_129b} :catch_12d5
    .catch LX/NjJ; {:try_start_1242 .. :try_end_129b} :catch_12af

    .line 4295465
    :catch_129b
    move-exception v2

    .line 4295466
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295467
    check-cast v1, LX/PAT;

    .line 4295468
    const/16 v0, 0x19

    goto :goto_12de

    .line 4295469
    :catch_12a5
    move-exception v2

    .line 4295470
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295471
    check-cast v1, LX/PAT;

    .line 4295472
    const/16 v0, 0x11

    goto :goto_12de

    .line 4295473
    :catch_12af
    move-exception v2

    .line 4295474
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4295475
    check-cast v0, LX/PAT;

    .line 4295476
    invoke-virtual {v0, v11}, LX/PAT;->A0B(I)V

    goto :goto_12e1

    .line 4295477
    :catch_12ba
    move-exception v2

    .line 4295478
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4295479
    check-cast v0, LX/PAT;

    .line 4295480
    invoke-virtual {v0, v10}, LX/PAT;->A0B(I)V

    goto :goto_12e1

    .line 4295481
    :catch_12c5
    move-exception v2

    .line 4295482
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295483
    check-cast v1, LX/PAT;

    .line 4295484
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    .line 4295485
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_12e4

    .line 4295486
    :catch_12d5
    move-exception v2

    .line 4295487
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295488
    check-cast v1, LX/PAT;

    .line 4295489
    const/16 v0, 0x24

    .line 4295490
    :goto_12de
    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    .line 4295491
    :goto_12e1
    invoke-static {v3, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4295492
    :cond_12e4
    :goto_12e4
    const-string v0, "gdrive-service/handle-intent change number failed."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_12ef

    .line 4295493
    :goto_12ea
    const-string v0, "gdrive-service/handle-intent change number succeeded."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4295494
    :goto_12ef
    const-string v4, "gdrive-service/change-number backup state changed "

    .line 4295495
    :try_start_12f1
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A06:LX/05b;

    .line 4295496
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4295497
    invoke-static {v0}, LX/P8T;->A00(LX/00y;)Z

    move-result v0

    .line 4295498
    if-eqz v0, :cond_135d

    .line 4295499
    iget-object v1, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0V:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_135d

    .line 4295500
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;
    :try_end_1306
    .catch Ljava/lang/InterruptedException; {:try_start_12f1 .. :try_end_1306} :catch_1354
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12f1 .. :try_end_1306} :catch_134d
    .catchall {:try_start_12f1 .. :try_end_1306} :catchall_2445

    .line 4295501
    :try_start_1306
    sget-object v2, LX/OVL;->A00:LX/Oci;

    .line 4295502
    sget-object v1, LX/QWU;->A00:LX/PQc;

    sget-object v0, LX/Oyi;->A02:LX/Oyi;

    new-instance v3, LX/NIy;

    invoke-direct {v3, v7, v1, v2, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 4295503
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    move-result-object v2

    new-instance v0, LX/PRK;

    invoke-direct {v0, v9, v6}, LX/PRK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4295504
    iput-object v0, v2, LX/P9h;->A01:LX/MwI;

    .line 4295505
    new-array v1, v8, [LX/NO3;

    .line 4295506
    sget-object v0, LX/NJv;->A02:LX/NO3;

    aput-object v0, v1, v5

    .line 4295507
    iput-object v1, v2, LX/P9h;->A03:[LX/NO3;

    .line 4295508
    const v0, 0x9424

    .line 4295509
    iput v0, v2, LX/P9h;->A00:I

    .line 4295510
    iput-boolean v5, v2, LX/P9h;->A02:Z

    .line 4295511
    invoke-static {v3, v2, v8}, LX/P9h;->A00(LX/PBD;LX/P9h;I)LX/042;

    move-result-object v0

    .line 4295512
    goto :goto_133a
    :try_end_1330
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1306 .. :try_end_1330} :catch_1330
    .catch Ljava/lang/InterruptedException; {:try_start_1306 .. :try_end_1330} :catch_1354
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1306 .. :try_end_1330} :catch_134d
    .catchall {:try_start_1306 .. :try_end_1330} :catchall_2445

    :catch_1330
    :try_start_1330
    move-exception v1

    .line 4295513
    const-string v0, "BackupStateWrapperImpl/changeAccountIdForApp implementation not available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4295514
    invoke-static {v1}, LX/N22;->A0J(Ljava/lang/Exception;)LX/042;

    move-result-object v0

    .line 4295515
    :goto_133a
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 4295516
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_134a

    const-string/jumbo v0, "successfully"

    .line 4295517
    :goto_1346
    invoke-static {v4, v0}, LX/N21;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_135d

    .line 4295518
    :cond_134a
    const-string v0, "failed"

    goto :goto_1346
    :try_end_134d
    .catch Ljava/lang/InterruptedException; {:try_start_1330 .. :try_end_134d} :catch_1354
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1330 .. :try_end_134d} :catch_134d
    .catchall {:try_start_1330 .. :try_end_134d} :catchall_2445

    .line 4295519
    :catch_134d
    move-exception v1

    .line 4295520
    :try_start_134e
    const-string v0, "gdrive-service/change-number/change-account-id-failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_135d
    :try_end_1354
    .catchall {:try_start_134e .. :try_end_1354} :catchall_2445

    .line 4295521
    :catch_1354
    move-exception v1

    .line 4295522
    :try_start_1355
    invoke-static {}, LX/8cW;->A1K()V

    .line 4295523
    const-string v0, "gdrive-service/change-number/change-account-id-interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_135d
    .catchall {:try_start_1355 .. :try_end_135d} :catchall_2445

    .line 4295524
    :cond_135d
    :goto_135d
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A07:LX/05b;

    .line 4295525
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4295526
    check-cast v0, LX/1Ir;

    .line 4295527
    invoke-virtual {v0, v5}, LX/1Ir;->A0o(Z)V

    goto/16 :goto_d

    .line 4295528
    :cond_136a
    const-string v6, "gdrive-service/handle-intent/action_fetch_backup_info"

    .line 4295529
    :try_start_136c
    invoke-static {}, LX/00M;->A00()V

    .line 4295530
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A08:LX/05b;

    .line 4295531
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4295532
    invoke-static {v2}, LX/N20;->A0L(LX/00y;)LX/P8W;

    move-result-object v0

    .line 4295533
    invoke-virtual {v0, v3}, LX/P8W;->A0O(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_d

    .line 4295534
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4295535
    check-cast v0, LX/Pqo;

    .line 4295536
    iget-object v8, v0, LX/Pqo;->A0N:LX/OM9;

    .line 4295537
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295538
    check-cast v1, LX/Pqo;

    .line 4295539
    const-string v0, "fetch-account-data"

    new-instance v5, LX/Njk;

    invoke-direct {v5, v1, v8, v0}, LX/Njk;-><init>(LX/Pqo;LX/OM9;Ljava/lang/String;)V

    .line 4295540
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4295541
    check-cast v0, LX/PAT;

    .line 4295542
    invoke-virtual {v0, v3, v11}, LX/PAT;->A04(Ljava/lang/String;Z)LX/QZv;

    move-result-object v4

    .line 4295543
    invoke-static {v4, v5}, LX/PDr;->A0B(LX/QWR;LX/OM9;)Z

    move-result v0

    if-nez v0, :cond_13ae

    .line 4295544
    invoke-static {v3}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gdrive-service/fetch-account-data-v2/auth-failed/"

    .line 4295545
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 4295546
    :cond_13ae
    invoke-static {v10}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v0

    .line 4295547
    invoke-static {v0, v9}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    move-result-object v0

    .line 4295548
    check-cast v0, LX/PCG;

    .line 4295549
    invoke-virtual {v0}, LX/PCG;->A05()Ljava/lang/String;

    move-result-object v8

    .line 4295550
    if-eqz v8, :cond_d

    .line 4295551
    const-string v1, "gdrive-service/fetch-account-data-v2"

    .line 4295552
    const-string v0, ""

    .line 4295553
    invoke-static {v4, v5, v8, v1, v0}, LX/PDr;->A01(LX/QWR;LX/OM9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P8P;

    move-result-object v4

    .line 4295554
    invoke-static {v3}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_13e2

    .line 4295555
    const-string v0, "gdrive-service/fetch-account-data-v2/no backup found/"

    .line 4295556
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4295557
    const-string v0, "/"

    .line 4295558
    invoke-static {v0, v5, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4295559
    invoke-static {v2}, LX/N20;->A0L(LX/00y;)LX/P8W;

    move-result-object v2

    .line 4295560
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/P8W;->A0J(Ljava/lang/String;J)V

    goto/16 :goto_d

    .line 4295561
    :cond_13e2
    const-string v0, "gdrive-service/fetch-account-data-v2/setting-backup-data-for "

    .line 4295562
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4295563
    const-string v0, " data: "

    .line 4295564
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4295565
    invoke-static {v2}, LX/N20;->A0L(LX/00y;)LX/P8W;

    move-result-object v5

    .line 4295566
    iget-wide v0, v4, LX/P8P;->A05:J

    .line 4295567
    invoke-virtual {v5, v3, v0, v1}, LX/P8W;->A0J(Ljava/lang/String;J)V

    .line 4295568
    invoke-static {v2}, LX/N20;->A0L(LX/00y;)LX/P8W;

    move-result-object v5

    .line 4295569
    iget-wide v0, v4, LX/P8P;->A04:J

    .line 4295570
    invoke-virtual {v5, v3, v0, v1}, LX/P8W;->A0K(Ljava/lang/String;J)V

    .line 4295571
    invoke-static {v2}, LX/N20;->A0L(LX/00y;)LX/P8W;

    move-result-object v5

    .line 4295572
    invoke-virtual {v4}, LX/P8P;->A02()J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, LX/P8W;->A0I(Ljava/lang/String;J)V

    .line 4295573
    invoke-static {v2}, LX/N20;->A0L(LX/00y;)LX/P8W;

    move-result-object v5

    .line 4295574
    const-string v0, "mediaSize"

    .line 4295575
    invoke-static {v4, v0}, LX/P8P;->A00(LX/P8P;Ljava/lang/String;)J

    move-result-wide v0

    .line 4295576
    invoke-virtual {v5, v3, v0, v1}, LX/P8W;->A0H(Ljava/lang/String;J)V

    .line 4295577
    invoke-static {v2}, LX/N20;->A0L(LX/00y;)LX/P8W;

    move-result-object v5

    .line 4295578
    const-string/jumbo v0, "videoSize"

    .line 4295579
    invoke-static {v4, v0}, LX/P8P;->A00(LX/P8P;Ljava/lang/String;)J

    move-result-wide v0

    .line 4295580
    invoke-virtual {v5, v3, v0, v1}, LX/P8W;->A0L(Ljava/lang/String;J)V

    .line 4295581
    invoke-static {v2}, LX/N20;->A0L(LX/00y;)LX/P8W;

    move-result-object v2

    .line 4295582
    invoke-virtual {v4}, LX/P8P;->A03()LX/OuP;

    move-result-object v0

    .line 4295583
    iget-boolean v1, v0, LX/OuP;->A02:Z

    .line 4295584
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/P8W;->A0E(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    goto :goto_1467
    :try_end_1434
    .catch LX/NjX; {:try_start_136c .. :try_end_1434} :catch_1434
    .catch LX/NjY; {:try_start_136c .. :try_end_1434} :catch_1434
    .catch LX/NjL; {:try_start_136c .. :try_end_1434} :catch_1434
    .catch LX/NjE; {:try_start_136c .. :try_end_1434} :catch_1434

    .line 4295585
    :catch_1434
    move-exception v0

    .line 4295586
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 4295587
    :cond_143a
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A08:LX/05b;

    .line 4295588
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    move-result-object v0

    .line 4295589
    invoke-virtual {v0, v3}, LX/P8W;->A0F(Ljava/lang/String;)V

    .line 4295590
    iget-object v1, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A07:LX/05b;

    .line 4295591
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4295592
    check-cast v0, LX/1Ir;

    .line 4295593
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    move-result-object v0

    .line 4295594
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4295595
    if-eqz v0, :cond_1467

    .line 4295596
    const-string v0, "remove_account_name"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1467

    .line 4295597
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295598
    check-cast v1, LX/1Ir;

    .line 4295599
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ir;->A0i(Ljava/lang/String;)V

    .line 4295600
    :cond_1467
    :goto_1467
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0N:LX/05b;

    .line 4295601
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    move-result-object v3

    .line 4295602
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    const/16 v1, 0xb

    new-instance v0, LX/Pr2;

    invoke-direct {v0, v1}, LX/Pr2;-><init>(I)V

    .line 4295603
    :goto_1476
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 4295604
    goto/16 :goto_d

    .line 4295605
    :cond_147b
    invoke-static {v2, v9}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4295606
    const-string v0, " accountName is null or empty, cannot proceed further."

    .line 4295607
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4295608
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4295609
    if-eqz v0, :cond_d

    goto :goto_149d

    .line 4295610
    :cond_148b
    if-nez v0, :cond_14ac

    .line 4295611
    const-string v0, "gdrive-service/handle-intent restore-media requested but accountName is null."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4295612
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295613
    check-cast v1, LX/PAT;

    .line 4295614
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    .line 4295615
    :goto_149d
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0O:LX/05b;

    .line 4295616
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295617
    check-cast v1, LX/P8K;

    .line 4295618
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 4295619
    :goto_14a7
    invoke-virtual {v1, v0}, LX/P8K;->A06(Ljava/lang/Integer;)V

    goto/16 :goto_d

    .line 4295620
    :cond_14ac
    invoke-direct {v7}, Lcom/whatsapp/backup/google/GoogleBackupService;->A00()Ljava/lang/String;

    move-result-object v16

    .line 4295621
    if-eqz v16, :cond_155a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_155a

    .line 4295622
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295623
    check-cast v1, LX/PAT;

    .line 4295624
    iget-object v9, v1, LX/PAT;->A0Q:LX/OM9;

    .line 4295625
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 4295626
    check-cast v6, LX/Pqo;

    .line 4295627
    const-string v1, "media-restore"

    new-instance v4, LX/Njk;

    invoke-direct {v4, v6, v9, v1}, LX/Njk;-><init>(LX/Pqo;LX/OM9;Ljava/lang/String;)V

    .line 4295628
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 4295629
    invoke-virtual {v3}, LX/O0X;->A00()I

    move-result v1

    invoke-static {v1}, LX/OvU;->A00(I)LX/QWI;

    move-result-object v12

    .line 4295630
    iget-object v1, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0L:LX/05b;

    .line 4295631
    invoke-static {v1}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    move-result-object v15

    .line 4295632
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295633
    check-cast v1, LX/PAT;

    .line 4295634
    invoke-virtual {v1, v3, v0}, LX/PAT;->A06(LX/O0X;Ljava/lang/String;)LX/QZu;

    move-result-object v11

    .line 4295635
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4295636
    check-cast v0, LX/PAT;

    .line 4295637
    invoke-virtual {v0}, LX/PAT;->A08()LX/Nil;

    move-result-object v13

    .line 4295638
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0P:LX/05b;

    .line 4295639
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4295640
    check-cast v0, LX/OuG;

    .line 4295641
    iget-object v3, v0, LX/OuG;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4295642
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4295643
    check-cast v0, LX/OuG;

    .line 4295644
    iget-object v1, v0, LX/OuG;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4295645
    new-instance v0, LX/P9Y;

    move-object v9, v0

    move-object v10, v7

    move-object v14, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v18}, LX/P9Y;-><init>(Landroid/content/Context;LX/QZu;LX/QWI;LX/Nil;LX/OM9;LX/0I5;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 4295646
    iget-object v1, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A00:Ljava/util/Map;

    move-object/from16 v21, v1

    .line 4295647
    const-string/jumbo v27, "restore>MediaRestoreAction/total-requests-in-restore-session/"

    const-string/jumbo v25, "restore>MediaRestoreAction/stage: restoring files finished with "

    .line 4295648
    const v3, 0x2c084

    .line 4295649
    iget-object v1, v0, LX/P9Y;->A0J:LX/05b;

    .line 4295650
    invoke-static {v1, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    move-result-object v32

    .line 4295651
    iget-object v6, v0, LX/P9Y;->A0O:LX/Nil;

    iget-object v1, v0, LX/P9Y;->A0M:LX/QZu;

    move-object/from16 v59, v1

    invoke-interface/range {v59 .. v59}, LX/QWR;->Aal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/Nil;->A08:Ljava/lang/Integer;

    .line 4295652
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v1

    invoke-static {v1}, LX/PDT;->A09(LX/1Ir;)Z

    move-result v1

    if-nez v1, :cond_1577

    .line 4295653
    const-string/jumbo v1, "restore>MediaRestoreAction/restore media called but media restore is not pending, request ignored."

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4295654
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v0

    .line 4295655
    iget-object v0, v0, LX/1Ir;->A0B:LX/00q;

    .line 4295656
    invoke-static {v0}, LX/N25;->A08(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4295657
    const-string/jumbo v0, "restore_entry_point"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4295658
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4295659
    goto/16 :goto_d

    .line 4295660
    :cond_155a
    const-string/jumbo v0, "restore>google-service/restore-messages jidUser is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4295661
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295662
    check-cast v1, LX/PAT;

    .line 4295663
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    .line 4295664
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0O:LX/05b;

    .line 4295665
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295666
    check-cast v1, LX/P8K;

    .line 4295667
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    goto/16 :goto_14a7

    .line 4295668
    :cond_1577
    iget-object v1, v0, LX/P9Y;->A08:LX/05b;

    move-object/from16 v58, v1

    .line 4295669
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295670
    check-cast v1, LX/Pqo;

    .line 4295671
    invoke-static {v1}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    move-result-object v1

    .line 4295672
    iget-object v1, v1, LX/Og6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 4295673
    if-eqz v1, :cond_1592

    .line 4295674
    const-string/jumbo v0, "restore>MediaRestoreAction/media restore is already running, request ignored."

    goto/16 :goto_8

    .line 4295675
    :cond_1592
    iget-object v1, v0, LX/P9Y;->A05:LX/05b;

    .line 4295676
    invoke-static {v1}, LX/N22;->A0e(LX/05b;)LX/P8W;

    move-result-object v2

    .line 4295677
    invoke-interface/range {v59 .. v59}, LX/QWR;->AYN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/P8W;->A04(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-gtz v3, :cond_15dd

    const/4 v1, 0x0

    .line 4295678
    :goto_15a7
    iput-object v1, v6, LX/Nil;->A04:Ljava/lang/Double;

    .line 4295679
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v1

    invoke-virtual {v1}, LX/1Ir;->A03()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_15c0

    .line 4295680
    iget-object v1, v0, LX/P9Y;->A09:LX/05b;

    .line 4295681
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4295682
    check-cast v1, LX/PAT;

    .line 4295683
    invoke-virtual {v1, v2}, LX/PAT;->A0B(I)V

    .line 4295684
    :cond_15c0
    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/Nil;->A09:Ljava/lang/Integer;

    .line 4295685
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/Nil;->A01:Ljava/lang/Boolean;

    .line 4295686
    iget-object v1, v0, LX/P9Y;->A0H:LX/05b;

    .line 4295687
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    move-object/from16 v57, v1

    .line 4295688
    invoke-static/range {v57 .. v57}, LX/2Ah;->A0A(LX/00y;)J

    move-result-wide v22

    .line 4295689
    const/16 v20, 0x0

    const-wide/16 v17, 0x1

    goto :goto_15e3

    .line 4295690
    :cond_15dd
    long-to-double v3, v1

    .line 4295691
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_15a7

    .line 4295692
    :goto_15e3
    :try_start_15e3
    iget-object v1, v0, LX/P9Y;->A0N:LX/QWI;

    move-object/from16 v56, v1

    invoke-interface/range {v56 .. v56}, LX/QWI;->AoB()LX/1IZ;

    move-result-object v9

    .line 4295693
    iget-object v1, v0, LX/P9Y;->A03:LX/05b;

    .line 4295694
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    move-object/from16 v55, v1

    .line 4295695
    invoke-static/range {v55 .. v55}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v4

    .line 4295696
    const-wide/16 v1, 0x0
    :try_end_15f7
    .catch LX/O46; {:try_start_15e3 .. :try_end_15f7} :catch_2462
    .catch Ljava/lang/RuntimeException; {:try_start_15e3 .. :try_end_15f7} :catch_245c
    .catchall {:try_start_15e3 .. :try_end_15f7} :catchall_2493

    :try_start_15f7
    sget-object v3, LX/OVw;->A00:LX/00g;

    .line 4295697
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v3

    .line 4295698
    invoke-virtual {v9, v3}, LX/1IX;->A09(Z)V

    .line 4295699
    iget-object v3, v0, LX/P9Y;->A0E:LX/05b;

    .line 4295700
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    move-object/from16 v54, v3

    invoke-interface/range {v54 .. v54}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 4295701
    check-cast v3, LX/P8K;

    .line 4295702
    invoke-virtual {v3}, LX/P8K;->A02()V

    .line 4295703
    iget-object v3, v0, LX/P9Y;->A0Q:LX/0I5;

    move-object/from16 v53, v3

    .line 4295704
    const-string v10, "media-restore/failed to delete lock file "

    const-string v9, "media-restore/lock file exists "

    .line 4295705
    invoke-virtual/range {v53 .. v53}, LX/0I5;->A0S()Ljava/io/File;

    move-result-object v4

    const-string v3, "cleanup-media-restore.lock"

    .line 4295706
    invoke-static {v4, v3}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v24
    :try_end_1621
    .catch LX/O46; {:try_start_15f7 .. :try_end_1621} :catch_245a
    .catch Ljava/lang/RuntimeException; {:try_start_15f7 .. :try_end_1621} :catch_2458
    .catchall {:try_start_15f7 .. :try_end_1621} :catchall_2456

    .line 4295707
    :try_start_1621
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_2273
    :try_end_1627
    .catch Ljava/io/IOException; {:try_start_1621 .. :try_end_1627} :catch_2284
    .catch LX/O46; {:try_start_1621 .. :try_end_1627} :catch_245a
    .catch Ljava/lang/RuntimeException; {:try_start_1621 .. :try_end_1627} :catch_2458
    .catchall {:try_start_1621 .. :try_end_1627} :catchall_2456

    .line 4295708
    :try_start_1627
    iget-object v3, v0, LX/P9Y;->A06:LX/05b;

    .line 4295709
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4295710
    check-cast v3, LX/0W1;

    .line 4295711
    invoke-virtual {v3}, LX/0W1;->A0O()LX/0W5;

    move-result-object v9

    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4295712
    iget-object v3, v0, LX/P9Y;->A0F:LX/05b;

    .line 4295713
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 4295714
    check-cast v4, LX/0W8;

    .line 4295715
    invoke-virtual {v4}, LX/0W8;->A04()J

    move-result-wide v30

    .line 4295716
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 4295717
    check-cast v4, LX/0W8;

    .line 4295718
    invoke-virtual {v4}, LX/0W8;->A06()J

    move-result-wide v28

    .line 4295719
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 4295720
    check-cast v4, LX/0W8;

    .line 4295721
    invoke-virtual {v4}, LX/0W8;->A03()J

    move-result-wide v13

    .line 4295722
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 4295723
    check-cast v3, LX/0W8;

    .line 4295724
    invoke-virtual {v3}, LX/0W8;->A05()J

    move-result-wide v11

    .line 4295725
    invoke-virtual {v9}, LX/0W5;->A02()Z

    move-result v16

    .line 4295726
    invoke-virtual {v9}, LX/0W5;->A00()D

    move-result-wide v9

    const-string v15, "internal_available="

    .line 4295727
    move-wide/from16 v3, v30

    invoke-static {v15, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 4295728
    const-string v3, ",internal_total="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v28

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",external_available="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",external_total="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",is_plugged_in="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v16

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",battery_percent="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4295729
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 4295730
    invoke-static {v4, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 4295731
    move-object/from16 v4, v24

    invoke-static {v4, v3}, LX/N2u;->A0L(Ljava/io/File;[B)V

    goto :goto_16b8
    :try_end_16b1
    .catch Ljava/io/IOException; {:try_start_1627 .. :try_end_16b1} :catch_16b1
    .catch LX/O46; {:try_start_1627 .. :try_end_16b1} :catch_245a
    .catch Ljava/lang/RuntimeException; {:try_start_1627 .. :try_end_16b1} :catch_2458
    .catchall {:try_start_1627 .. :try_end_16b1} :catchall_2456

    :catch_16b1
    :try_start_16b1
    move-exception v4

    .line 4295732
    const-string/jumbo v3, "restore>MediaRestoreAction//failed to write vitals to the lock file"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16b8
    .catch LX/O46; {:try_start_16b1 .. :try_end_16b8} :catch_245a
    .catch Ljava/lang/RuntimeException; {:try_start_16b1 .. :try_end_16b8} :catch_2458
    .catchall {:try_start_16b1 .. :try_end_16b8} :catchall_2456

    .line 4295733
    :goto_16b8
    :try_start_16b8
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v3

    invoke-virtual {v3}, LX/1Ir;->A0B()J

    move-result-wide v9

    cmp-long v3, v9, v1

    if-gtz v3, :cond_16e0

    .line 4295734
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v3

    .line 4295735
    iget-object v3, v3, LX/1Ir;->A0A:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Fr;

    .line 4295736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4295737
    invoke-static {v9}, LX/N22;->A08(LX/0Fr;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 4295738
    const-string v9, "gdrive_restore_start_timestamp"

    invoke-interface {v10, v9, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4295739
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4295740
    :cond_16e0
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v3

    invoke-virtual {v3}, LX/1Ir;->A0A()J

    move-result-wide v9

    cmp-long v3, v9, v1

    if-gtz v3, :cond_1781

    .line 4295741
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v3

    .line 4295742
    iget-object v3, v3, LX/1Ir;->A0A:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BQS;

    .line 4295743
    invoke-static {v11}, LX/N22;->A08(LX/0Fr;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 4295744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4295745
    const-string v9, "media_restore_start_timestamp"

    invoke-interface {v10, v9, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4295746
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4295747
    const-string/jumbo v9, "set"

    .line 4295748
    invoke-static {v11}, LX/N22;->A08(LX/0Fr;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 4295749
    const-string v3, "media_restore_start_timestamp_reset_origin"

    .line 4295750
    invoke-interface {v4, v3, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4295751
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4295752
    iget-object v9, v6, LX/Nil;->A04:Ljava/lang/Double;

    .line 4295753
    new-instance v4, LX/Nil;

    invoke-direct {v4}, LX/Nil;-><init>()V

    .line 4295754
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v3

    invoke-virtual {v3}, LX/1Ir;->A08()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LX/Nil;->A0A:Ljava/lang/Integer;

    .line 4295755
    invoke-interface/range {v56 .. v56}, LX/QWI;->AoB()LX/1IZ;

    move-result-object v3

    .line 4295756
    invoke-static {v3}, LX/N25;->A0V(LX/1IX;)Ljava/lang/Integer;

    move-result-object v3

    .line 4295757
    iput-object v3, v6, LX/Nil;->A07:Ljava/lang/Integer;

    const/16 v3, 0x2c

    .line 4295758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/Nil;->A09:Ljava/lang/Integer;

    .line 4295759
    iput-object v9, v4, LX/Nil;->A04:Ljava/lang/Double;

    .line 4295760
    iget-object v3, v0, LX/P9Y;->A0L:LX/05b;

    .line 4295761
    invoke-static {v3, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 4295762
    :goto_1745
    iget-object v3, v0, LX/P9Y;->A0B:LX/05b;

    .line 4295763
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    move-object/from16 v52, v3

    invoke-interface/range {v52 .. v52}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 4295764
    check-cast v9, LX/Nkg;

    .line 4295765
    iput v5, v9, LX/Nkg;->A03:I

    .line 4295766
    sget-object v26, LX/0Ld;->A02:LX/0Ld;

    const/4 v4, 0x7

    .line 4295767
    move-object/from16 v3, v26

    invoke-static {v9, v3, v4}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 4295768
    invoke-static/range {v32 .. v32}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v9

    .line 4295769
    check-cast v9, LX/PBE;

    .line 4295770
    const-string v3, "MediaMigrationUtil/moveMediaIfNeeded/moveMediaFromSisterApp"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4295771
    iget-object v3, v9, LX/PBE;->A0D:LX/05b;

    .line 4295772
    invoke-static {v3}, LX/AqW;->A0m(LX/05b;)LX/08b;

    move-result-object v4

    .line 4295773
    const/16 v3, 0x24

    .line 4295774
    invoke-static {v4, v9, v3}, LX/Q8i;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 4295775
    invoke-interface/range {v59 .. v59}, LX/QWR;->Csg()V

    .line 4295776
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v3

    .line 4295777
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    move/from16 v4, v19

    invoke-virtual {v3, v4}, LX/1Ir;->A0a(I)V

    goto :goto_17d9

    .line 4295778
    :cond_1781
    iget-object v4, v6, LX/Nil;->A04:Ljava/lang/Double;

    .line 4295779
    new-instance v11, LX/Nil;

    invoke-direct {v11}, LX/Nil;-><init>()V

    .line 4295780
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v3

    invoke-virtual {v3}, LX/1Ir;->A08()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LX/Nil;->A0A:Ljava/lang/Integer;

    .line 4295781
    invoke-interface/range {v56 .. v56}, LX/QWI;->AoB()LX/1IZ;

    move-result-object v3

    .line 4295782
    invoke-static {v3}, LX/N25;->A0V(LX/1IX;)Ljava/lang/Integer;

    move-result-object v3

    .line 4295783
    iput-object v3, v6, LX/Nil;->A07:Ljava/lang/Integer;

    const/16 v3, 0x2d

    .line 4295784
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v11, LX/Nil;->A09:Ljava/lang/Integer;

    .line 4295785
    iput-object v4, v11, LX/Nil;->A04:Ljava/lang/Double;

    .line 4295786
    invoke-static/range {v57 .. v57}, LX/2Ah;->A0A(LX/00y;)J

    move-result-wide v3

    .line 4295787
    sub-long v3, v3, v22

    .line 4295788
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v6, LX/Nil;->A0E:Ljava/lang/Long;

    .line 4295789
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v9

    .line 4295790
    iget-object v9, v9, LX/1Ir;->A0A:LX/00q;

    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Fr;

    .line 4295791
    invoke-virtual {v9}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v9, "media_restore_overall_exec_time"

    invoke-interface {v10, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 4295792
    invoke-static {v9, v10, v3, v4}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    move-result-object v3

    .line 4295793
    iput-object v3, v6, LX/Nil;->A0D:Ljava/lang/Long;

    .line 4295794
    iget-object v3, v0, LX/P9Y;->A0L:LX/05b;

    .line 4295795
    invoke-static {v3, v11}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    goto/16 :goto_1745

    .line 4295796
    :goto_17d9
    const/16 v3, 0x17

    const/16 v9, 0xb

    const/16 v11, 0xe
    :try_end_17df
    .catch LX/O46; {:try_start_16b8 .. :try_end_17df} :catch_2454
    .catch Ljava/lang/RuntimeException; {:try_start_16b8 .. :try_end_17df} :catch_2452
    .catchall {:try_start_16b8 .. :try_end_17df} :catchall_2491

    .line 4295797
    :try_start_17df
    invoke-static/range {v53 .. v53}, Lcom/whatsapp/backup/google/GoogleBackupService;->A01(LX/0I5;)Z

    move-result v4

    if-nez v4, :cond_17fa

    .line 4295798
    iget-object v4, v0, LX/P9Y;->A09:LX/05b;

    .line 4295799
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 4295800
    check-cast v4, LX/PAT;

    .line 4295801
    invoke-virtual {v4, v3}, LX/PAT;->A0B(I)V

    .line 4295802
    const/16 v3, 0x10

    .line 4295803
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4295804
    iput-object v3, v6, LX/Nil;->A09:Ljava/lang/Integer;

    goto/16 :goto_22b3

    .line 4295805
    :cond_17fa
    const-string/jumbo v3, "restore>MediaRestoreAction/stage: authenticating with google servers"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4295806
    iget-object v3, v0, LX/P9Y;->A0P:LX/OM9;

    move-object/from16 v51, v3

    move-object/from16 v4, v59

    invoke-static {v4, v3}, LX/PDr;->A0B(LX/QWR;LX/OM9;)Z

    move-result v3

    if-nez v3, :cond_181c

    .line 4295807
    iget-object v3, v0, LX/P9Y;->A09:LX/05b;

    .line 4295808
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4295809
    check-cast v3, LX/PAT;

    .line 4295810
    invoke-virtual {v3, v9}, LX/PAT;->A0B(I)V

    .line 4295811
    invoke-static {v0}, LX/P9Y;->A02(LX/P9Y;)V

    goto/16 :goto_22b3

    .line 4295812
    :cond_181c
    const-string/jumbo v3, "restore>MediaRestoreAction/stage: requesting backup"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4295813
    iget-object v12, v0, LX/P9Y;->A0R:Ljava/lang/String;

    .line 4295814
    const-string v10, "gdrive/restore-media"

    .line 4295815
    const-string/jumbo v9, "restore-media"

    .line 4295816
    move-object/from16 v3, v51

    invoke-static {v4, v3, v12, v10, v9}, LX/PDr;->A01(LX/QWR;LX/OM9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P8P;

    move-result-object v12

    if-nez v12, :cond_184d

    .line 4295817
    iget-object v3, v0, LX/P9Y;->A09:LX/05b;

    .line 4295818
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4295819
    check-cast v3, LX/PAT;

    .line 4295820
    invoke-virtual {v3, v11}, LX/PAT;->A0B(I)V

    .line 4295821
    invoke-static {v0}, LX/P9Y;->A02(LX/P9Y;)V
    :try_end_183f
    .catch LX/NjX; {:try_start_17df .. :try_end_183f} :catch_2252
    .catch LX/NjY; {:try_start_17df .. :try_end_183f} :catch_2211
    .catch LX/NjR; {:try_start_17df .. :try_end_183f} :catch_21fc
    .catch LX/NjL; {:try_start_17df .. :try_end_183f} :catch_21b4
    .catch LX/NjW; {:try_start_17df .. :try_end_183f} :catch_219e
    .catch LX/NjE; {:try_start_17df .. :try_end_183f} :catch_2188
    .catch LX/NjB; {:try_start_17df .. :try_end_183f} :catch_216c
    .catch LX/O46; {:try_start_17df .. :try_end_183f} :catch_2454
    .catch Ljava/lang/RuntimeException; {:try_start_17df .. :try_end_183f} :catch_2452
    .catchall {:try_start_17df .. :try_end_183f} :catchall_2491

    .line 4295822
    move-object/from16 v4, v54

    move-object/from16 v3, v56

    invoke-static {v4, v3, v6}, LX/N3H;->A02(LX/00y;LX/QWI;LX/Nil;)V

    .line 4295823
    move-object/from16 v3, v24

    invoke-static {v0, v3}, LX/N3H;->A05(LX/P9Y;Ljava/io/File;)V

    .line 4295824
    goto/16 :goto_22bf

    .line 4295825
    :cond_184d
    :try_start_184d
    invoke-virtual {v12}, LX/P8P;->A03()LX/OuP;

    move-result-object v3

    .line 4295826
    iget-boolean v3, v3, LX/OuP;->A02:Z

    .line 4295827
    if-eqz v3, :cond_1874

    .line 4295828
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 4295829
    :goto_1859
    iput-object v3, v6, LX/Nil;->A0B:Ljava/lang/Long;

    .line 4295830
    iget-wide v3, v12, LX/P8P;->A04:J

    .line 4295831
    invoke-virtual {v12}, LX/P8P;->A02()J

    move-result-wide v9

    sub-long/2addr v3, v9

    long-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v6, LX/Nil;->A04:Ljava/lang/Double;

    .line 4295832
    invoke-virtual {v12}, LX/P8P;->A07()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, LX/Nil;->A00:Ljava/lang/Boolean;

    goto :goto_1879

    .line 4295833
    :cond_1874
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1859

    .line 4295834
    :goto_1879
    if-eqz v21, :cond_1881

    .line 4295835
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18b7

    .line 4295836
    :cond_1881
    const-string/jumbo v3, "restore>MediaRestoreAction/stage: loading files from backup"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4295837
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4295838
    check-cast v3, LX/Pqo;

    .line 4295839
    iget-object v4, v3, LX/Pqo;->A0N:LX/OM9;

    .line 4295840
    invoke-virtual {v12}, LX/P8P;->A03()LX/OuP;

    move-result-object v3

    .line 4295841
    iget-boolean v3, v3, LX/OuP;->A02:Z

    .line 4295842
    invoke-static {v12, v4, v3}, LX/PDr;->A05(LX/P8P;LX/OM9;Z)Ljava/util/Map;

    move-result-object v21

    if-nez v21, :cond_18b7

    .line 4295843
    iget-object v3, v0, LX/P9Y;->A09:LX/05b;

    .line 4295844
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4295845
    check-cast v3, LX/PAT;

    .line 4295846
    invoke-virtual {v3, v11}, LX/PAT;->A0B(I)V

    .line 4295847
    invoke-static {v0}, LX/P9Y;->A02(LX/P9Y;)V
    :try_end_18a9
    .catch LX/NjX; {:try_start_184d .. :try_end_18a9} :catch_2252
    .catch LX/NjY; {:try_start_184d .. :try_end_18a9} :catch_2211
    .catch LX/NjR; {:try_start_184d .. :try_end_18a9} :catch_21fc
    .catch LX/NjL; {:try_start_184d .. :try_end_18a9} :catch_21b4
    .catch LX/NjW; {:try_start_184d .. :try_end_18a9} :catch_219e
    .catch LX/NjE; {:try_start_184d .. :try_end_18a9} :catch_2188
    .catch LX/NjB; {:try_start_184d .. :try_end_18a9} :catch_216c
    .catch LX/O46; {:try_start_184d .. :try_end_18a9} :catch_2454
    .catch Ljava/lang/RuntimeException; {:try_start_184d .. :try_end_18a9} :catch_2452
    .catchall {:try_start_184d .. :try_end_18a9} :catchall_2491

    .line 4295848
    move-object/from16 v4, v54

    move-object/from16 v3, v56

    invoke-static {v4, v3, v6}, LX/N3H;->A02(LX/00y;LX/QWI;LX/Nil;)V

    .line 4295849
    move-object/from16 v3, v24

    invoke-static {v0, v3}, LX/N3H;->A05(LX/P9Y;Ljava/io/File;)V

    .line 4295850
    goto/16 :goto_22bf

    .line 4295851
    :cond_18b7
    :try_start_18b7
    invoke-interface/range {v56 .. v56}, LX/QWI;->AoB()LX/1IZ;

    move-result-object v4

    .line 4295852
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 4295853
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/1IX;->A0A()Z

    move-result v9

    if-eqz v9, :cond_18e5

    .line 4295854
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18cf
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18e1

    .line 4295855
    invoke-static {v9}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    move-result-object v3

    .line 4295856
    invoke-static {v3}, LX/PDr;->A0E(LX/OuF;)Z

    move-result v3

    if-nez v3, :cond_18cf

    const/4 v3, 0x0

    goto :goto_18e2

    :cond_18e1
    const/4 v3, 0x1

    .line 4295857
    :goto_18e2
    invoke-virtual {v4, v3}, LX/1IX;->A08(Z)V

    .line 4295858
    :cond_18e5
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v3

    invoke-virtual {v3}, LX/1Ir;->A0x()Z

    move-result v48

    .line 4295859
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v38

    .line 4295860
    invoke-virtual/range {v53 .. v53}, LX/0I5;->A0S()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v38

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4295861
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4295862
    check-cast v3, LX/Pqo;

    .line 4295863
    iget v3, v3, LX/Pqo;->A00:I

    .line 4295864
    move/from16 v4, v19

    if-ne v3, v4, :cond_1910

    .line 4295865
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, LX/Nil;->A0C:Ljava/lang/Long;

    .line 4295866
    :cond_1910
    const-string v37, ","

    .line 4295867
    const-string v12, ""

    move-object/from16 v9, v20

    move-object/from16 v4, v37

    move-object/from16 v3, v38

    invoke-static {v4, v12, v12, v3, v9}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 4295868
    const-string/jumbo v3, "restore>MediaRestoreAction/stage: collect files to download from the backup"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4295869
    invoke-static {}, LX/N23;->A0q()Ljava/util/List;

    move-result-object v32

    .line 4295870
    const-string/jumbo v3, "restore>MediaRestoreAction/get-files-to-be-downloaded"

    .line 4295871
    invoke-static {v3}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    move-result-object v36

    .line 4295872
    invoke-static/range {v32 .. v32}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4295873
    move-object/from16 v3, v32

    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4295874
    iget-object v3, v0, LX/P9Y;->A04:LX/05b;

    .line 4295875
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4295876
    check-cast v3, LX/Onq;

    .line 4295877
    invoke-virtual {v3}, LX/Onq;->A01()Z

    move-result v3

    if-eqz v3, :cond_1e97

    .line 4295878
    iget-object v3, v0, LX/P9Y;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v50, v3

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4295879
    iget-object v3, v0, LX/P9Y;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v49, v3

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4295880
    new-instance v35, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v3, v35

    invoke-direct {v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4295881
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 4295882
    invoke-static {v8}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v46

    .line 4295883
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v4

    new-instance v34, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v3, v34

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4295884
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v33

    .line 4295885
    iget-object v3, v0, LX/P9Y;->A0I:LX/05b;

    .line 4295886
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4295887
    check-cast v3, LX/PCf;

    .line 4295888
    invoke-static {v3}, LX/PCf;->A04(LX/PCf;)LX/Osd;

    move-result-object v3

    .line 4295889
    invoke-virtual {v3}, LX/Osd;->A00()Z

    move-result v31

    .line 4295890
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v30

    const/16 v29, 0x0

    const/4 v11, 0x0

    :goto_1987
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1adf

    .line 4295891
    invoke-static/range {v30 .. v30}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    .line 4295892
    rem-int/lit8 v3, v11, 0x64

    if-nez v3, :cond_19a3

    .line 4295893
    const-string/jumbo v3, "restore>MediaRestoreAction/get-files-to-be-downloaded "

    .line 4295894
    invoke-static {v11, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 4295895
    const-string v4, "/"

    .line 4295896
    move/from16 v3, v33

    invoke-static {v4, v9, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4295897
    :cond_19a3
    add-int/lit8 v11, v11, 0x1

    .line 4295898
    invoke-virtual/range {v51 .. v51}, LX/OM9;->A02()Z

    move-result v3

    if-eqz v3, :cond_1ed5

    .line 4295899
    invoke-virtual/range {v35 .. v35}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O46;

    if-eqz v3, :cond_19bd

    .line 4295900
    instance-of v4, v3, LX/NjW;

    if-nez v4, :cond_1af8

    .line 4295901
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 4295902
    :cond_19bc
    :goto_19bc
    throw v4

    .line 4295903
    :cond_19bd
    invoke-interface/range {v52 .. v52}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 4295904
    check-cast v9, LX/Nkg;

    .line 4295905
    int-to-long v15, v11

    move/from16 v3, v33

    int-to-long v13, v3

    .line 4295906
    iget v3, v9, LX/Nkg;->A03:I

    cmp-long v4, v13, v1

    if-lez v4, :cond_19d2

    .line 4295907
    move-wide v3, v15

    invoke-static {v3, v4, v13, v14}, LX/N23;->A01(JJ)I

    move-result v3

    .line 4295908
    :cond_19d2
    iget v4, v9, LX/Nkg;->A03:I

    if-eq v3, v4, :cond_1a07

    .line 4295909
    sget-object v28, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4295910
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 4295911
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 4295912
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v4, 0x3

    .line 4295913
    invoke-static {v15, v13, v4, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v13

    .line 4295914
    aput-object v14, v13, v19

    .line 4295915
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v13, "restore>CloudBackupRestoreObservable/media-restore-preparation-progress %d/%d (%d%%)"

    .line 4295916
    move-object/from16 v4, v28

    invoke-static {v4, v13, v14}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4295917
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4295918
    iput v3, v9, LX/Nkg;->A03:I

    .line 4295919
    new-instance v4, LX/Pqw;

    invoke-direct {v4, v9, v8}, LX/Pqw;-><init>(Ljava/lang/Object;I)V

    .line 4295920
    move-object/from16 v3, v26

    invoke-static {v9, v3, v4}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 4295921
    :cond_1a07
    move-object/from16 v3, v21

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/OuF;

    .line 4295922
    iget-object v3, v0, LX/P9Y;->A07:LX/05b;

    .line 4295923
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 4295924
    invoke-static {v4}, LX/N20;->A0R(LX/00y;)LX/0KR;

    move-result-object v3

    .line 4295925
    invoke-static {v3, v10}, LX/0sq;->A07(LX/0KR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a28

    .line 4295926
    const-string/jumbo v3, "restore>MediaRestoreAction/get-files-to-be-downloaded/skipping-null-download-path relative path: "

    .line 4295927
    invoke-static {v3, v10}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4295928
    :cond_1a23
    :goto_1a23
    invoke-virtual/range {v34 .. v34}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1987

    .line 4295929
    :cond_1a28
    invoke-static {v3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    .line 4295930
    if-eqz v31, :cond_1a9b
    :try_end_1a2e
    .catch LX/NjX; {:try_start_18b7 .. :try_end_1a2e} :catch_2252
    .catch LX/NjY; {:try_start_18b7 .. :try_end_1a2e} :catch_2211
    .catch LX/NjR; {:try_start_18b7 .. :try_end_1a2e} :catch_21fc
    .catch LX/NjL; {:try_start_18b7 .. :try_end_1a2e} :catch_21b4
    .catch LX/NjW; {:try_start_18b7 .. :try_end_1a2e} :catch_219e
    .catch LX/NjE; {:try_start_18b7 .. :try_end_1a2e} :catch_2188
    .catch LX/NjB; {:try_start_18b7 .. :try_end_1a2e} :catch_216c
    .catch LX/O46; {:try_start_18b7 .. :try_end_1a2e} :catch_2454
    .catch Ljava/lang/RuntimeException; {:try_start_18b7 .. :try_end_1a2e} :catch_2452
    .catchall {:try_start_18b7 .. :try_end_1a2e} :catchall_2491

    .line 4295931
    :try_start_1a2e
    iget-object v3, v0, LX/P9Y;->A0D:LX/05b;

    .line 4295932
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v9

    .line 4295933
    check-cast v9, LX/Oks;

    .line 4295934
    invoke-static {v4}, LX/N20;->A0R(LX/00y;)LX/0KR;

    move-result-object v4

    .line 4295935
    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, LX/0KR;->A0A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4295936
    iget-object v3, v9, LX/Oks;->A00:LX/05b;

    .line 4295937
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4295938
    check-cast v3, LX/Nla;

    .line 4295939
    invoke-virtual {v3}, LX/0ZB;->A06()LX/0V7;

    move-result-object v9
    :try_end_1a4f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a2e .. :try_end_1a4f} :catch_1a94
    .catch LX/NjX; {:try_start_1a2e .. :try_end_1a4f} :catch_2252
    .catch LX/NjY; {:try_start_1a2e .. :try_end_1a4f} :catch_2211
    .catch LX/NjR; {:try_start_1a2e .. :try_end_1a4f} :catch_21fc
    .catch LX/NjL; {:try_start_1a2e .. :try_end_1a4f} :catch_21b4
    .catch LX/NjW; {:try_start_1a2e .. :try_end_1a4f} :catch_219e
    .catch LX/NjE; {:try_start_1a2e .. :try_end_1a4f} :catch_2188
    .catch LX/NjB; {:try_start_1a2e .. :try_end_1a4f} :catch_216c
    .catch LX/O46; {:try_start_1a2e .. :try_end_1a4f} :catch_2454
    .catch Ljava/lang/RuntimeException; {:try_start_1a2e .. :try_end_1a4f} :catch_2452
    .catchall {:try_start_1a2e .. :try_end_1a4f} :catchall_2491

    .line 4295940
    :try_start_1a4f
    iget-object v3, v9, LX/0V7;->A06:LX/0Jv;

    .line 4295941
    sget-object v15, LX/OVX;->A01:Ljava/lang/String;

    .line 4295942
    new-array v4, v8, [Ljava/lang/String;

    aput-object v14, v4, v5

    .line 4295943
    const-string v14, "OFFLOADED_MEDIA_IS_FILE_OFFLOADED"

    .line 4295944
    invoke-virtual {v3, v15, v14, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1a5d
    .catchall {:try_start_1a4f .. :try_end_1a5d} :catchall_1a8d

    .line 4295945
    :try_start_1a5d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1a61
    .catchall {:try_start_1a5d .. :try_end_1a61} :catchall_1a86

    .line 4295946
    :try_start_1a61
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1a64
    .catchall {:try_start_1a61 .. :try_end_1a64} :catchall_1a8d

    .line 4295947
    :try_start_1a64
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 4295948
    if-eqz v3, :cond_1a9b
    :try_end_1a69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a64 .. :try_end_1a69} :catch_1a94
    .catch LX/NjX; {:try_start_1a64 .. :try_end_1a69} :catch_2252
    .catch LX/NjY; {:try_start_1a64 .. :try_end_1a69} :catch_2211
    .catch LX/NjR; {:try_start_1a64 .. :try_end_1a69} :catch_21fc
    .catch LX/NjL; {:try_start_1a64 .. :try_end_1a69} :catch_21b4
    .catch LX/NjW; {:try_start_1a64 .. :try_end_1a69} :catch_219e
    .catch LX/NjE; {:try_start_1a64 .. :try_end_1a69} :catch_2188
    .catch LX/NjB; {:try_start_1a64 .. :try_end_1a69} :catch_216c
    .catch LX/O46; {:try_start_1a64 .. :try_end_1a69} :catch_2454
    .catch Ljava/lang/RuntimeException; {:try_start_1a64 .. :try_end_1a69} :catch_2452
    .catchall {:try_start_1a64 .. :try_end_1a69} :catchall_2491

    :try_start_1a69
    add-int/lit8 v29, v29, 0x1

    .line 4295949
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1a23

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v3, v9, v1

    if-nez v3, :cond_1a23

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1a23

    .line 4295950
    const-string/jumbo v3, "restore>MediaRestoreAction/delete-empty-placeholder/failed"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1a23
    :try_end_1a86
    .catch LX/NjX; {:try_start_1a69 .. :try_end_1a86} :catch_2252
    .catch LX/NjY; {:try_start_1a69 .. :try_end_1a86} :catch_2211
    .catch LX/NjR; {:try_start_1a69 .. :try_end_1a86} :catch_21fc
    .catch LX/NjL; {:try_start_1a69 .. :try_end_1a86} :catch_21b4
    .catch LX/NjW; {:try_start_1a69 .. :try_end_1a86} :catch_219e
    .catch LX/NjE; {:try_start_1a69 .. :try_end_1a86} :catch_2188
    .catch LX/NjB; {:try_start_1a69 .. :try_end_1a86} :catch_216c
    .catch LX/O46; {:try_start_1a69 .. :try_end_1a86} :catch_2454
    .catch Ljava/lang/RuntimeException; {:try_start_1a69 .. :try_end_1a86} :catch_2452
    .catchall {:try_start_1a69 .. :try_end_1a86} :catchall_2491

    .line 4295951
    :catchall_1a86
    move-exception v3

    .line 4295952
    :try_start_1a87
    throw v3
    :try_end_1a88
    .catchall {:try_start_1a87 .. :try_end_1a88} :catchall_1a88

    :catchall_1a88
    move-exception v14

    :try_start_1a89
    invoke-static {v4, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v14
    :try_end_1a8d
    .catchall {:try_start_1a89 .. :try_end_1a8d} :catchall_1a8d

    :catchall_1a8d
    move-exception v3

    :try_start_1a8e
    throw v3
    :try_end_1a8f
    .catchall {:try_start_1a8e .. :try_end_1a8f} :catchall_1a8f

    :catchall_1a8f
    :try_start_1a8f
    move-exception v4

    invoke-static {v9, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1a94
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a8f .. :try_end_1a94} :catch_1a94
    .catch LX/NjX; {:try_start_1a8f .. :try_end_1a94} :catch_2252
    .catch LX/NjY; {:try_start_1a8f .. :try_end_1a94} :catch_2211
    .catch LX/NjR; {:try_start_1a8f .. :try_end_1a94} :catch_21fc
    .catch LX/NjL; {:try_start_1a8f .. :try_end_1a94} :catch_21b4
    .catch LX/NjW; {:try_start_1a8f .. :try_end_1a94} :catch_219e
    .catch LX/NjE; {:try_start_1a8f .. :try_end_1a94} :catch_2188
    .catch LX/NjB; {:try_start_1a8f .. :try_end_1a94} :catch_216c
    .catch LX/O46; {:try_start_1a8f .. :try_end_1a94} :catch_2454
    .catch Ljava/lang/RuntimeException; {:try_start_1a8f .. :try_end_1a94} :catch_2452
    .catchall {:try_start_1a8f .. :try_end_1a94} :catchall_2491

    .line 4295953
    :catch_1a94
    :try_start_1a94
    move-exception v4

    .line 4295954
    const-string/jumbo v3, "restore>MediaRestoreAction/get-files-to-be-downloaded/offloaded-check-failed"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4295955
    :cond_1a9b
    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1aa2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1ad4

    .line 4295956
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    .line 4295957
    invoke-static {v10, v3}, LX/0sq;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1aa2

    .line 4295958
    iget-object v3, v0, LX/P9Y;->A01:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, LX/Q80;

    move-object/from16 v39, v3

    move-object/from16 v40, v0

    move-object/from16 v41, v13

    move-object/from16 v42, v16

    move-object/from16 v43, v10

    move-object/from16 v44, v32

    move-object/from16 v45, v34

    move-object/from16 v47, v35

    invoke-direct/range {v39 .. v48}, LX/Q80;-><init>(LX/P9Y;LX/OuF;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1987

    .line 4295959
    :cond_1ad4
    move-object/from16 v9, v20

    move-object/from16 v4, v37

    move-object/from16 v3, v38

    invoke-static {v4, v12, v12, v3, v9}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    goto/16 :goto_1a23

    .line 4295960
    :cond_1adf
    const-string/jumbo v4, "restore>MediaRestoreAction/get-files-to-be-downloaded/offloaded-skip-count/"

    .line 4295961
    move/from16 v3, v29

    invoke-static {v4, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 4295962
    invoke-virtual/range {v35 .. v35}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/O46;

    if-eqz v4, :cond_1af9

    .line 4295963
    instance-of v3, v4, LX/NjW;

    if-nez v3, :cond_19bc

    .line 4295964
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :cond_1af8
    :goto_1af8
    throw v3
    :try_end_1af9
    .catch LX/NjX; {:try_start_1a94 .. :try_end_1af9} :catch_2252
    .catch LX/NjY; {:try_start_1a94 .. :try_end_1af9} :catch_2211
    .catch LX/NjR; {:try_start_1a94 .. :try_end_1af9} :catch_21fc
    .catch LX/NjL; {:try_start_1a94 .. :try_end_1af9} :catch_21b4
    .catch LX/NjW; {:try_start_1a94 .. :try_end_1af9} :catch_219e
    .catch LX/NjE; {:try_start_1a94 .. :try_end_1af9} :catch_2188
    .catch LX/NjB; {:try_start_1a94 .. :try_end_1af9} :catch_216c
    .catch LX/O46; {:try_start_1a94 .. :try_end_1af9} :catch_2454
    .catch Ljava/lang/RuntimeException; {:try_start_1a94 .. :try_end_1af9} :catch_2452
    .catchall {:try_start_1a94 .. :try_end_1af9} :catchall_2491

    .line 4295965
    :cond_1af9
    :try_start_1af9
    const-string/jumbo v3, "restore>MediaRestoreAction/get-files-to-be-downloaded waiting for all files to be processed."

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4295966
    invoke-virtual/range {v34 .. v34}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1b02
    .catch Ljava/lang/InterruptedException; {:try_start_1af9 .. :try_end_1b02} :catch_1ed1
    .catch LX/NjX; {:try_start_1af9 .. :try_end_1b02} :catch_2252
    .catch LX/NjY; {:try_start_1af9 .. :try_end_1b02} :catch_2211
    .catch LX/NjR; {:try_start_1af9 .. :try_end_1b02} :catch_21fc
    .catch LX/NjL; {:try_start_1af9 .. :try_end_1b02} :catch_21b4
    .catch LX/NjW; {:try_start_1af9 .. :try_end_1b02} :catch_219e
    .catch LX/NjE; {:try_start_1af9 .. :try_end_1b02} :catch_2188
    .catch LX/NjB; {:try_start_1af9 .. :try_end_1b02} :catch_216c
    .catch LX/O46; {:try_start_1af9 .. :try_end_1b02} :catch_2454
    .catch Ljava/lang/RuntimeException; {:try_start_1af9 .. :try_end_1b02} :catch_2452
    .catchall {:try_start_1af9 .. :try_end_1b02} :catchall_2491

    .line 4295967
    :try_start_1b02
    invoke-virtual/range {v49 .. v49}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v3, :cond_1b44

    .line 4295968
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4295969
    invoke-interface/range {v56 .. v56}, LX/QWI;->AcE()LX/Bfj;

    move-result-object v11

    .line 4295970
    invoke-virtual/range {v50 .. v50}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 4295971
    invoke-virtual/range {v49 .. v49}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 4295972
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x4

    .line 4295973
    invoke-static {v11, v10, v3, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v10

    .line 4295974
    invoke-static {v9, v4, v10}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4295975
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "provider=%s,kept=%d,size-mismatch=%d,total=%d"

    .line 4295976
    invoke-static {v12, v3, v4}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 4295977
    const-string/jumbo v3, "restore>MediaRestoreAction/get-files-to-be-downloaded/local-file-kept-despite-size-mismatch/"

    .line 4295978
    invoke-static {v3, v9}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4295979
    invoke-static {v0}, LX/P9Y;->A01(LX/P9Y;)LX/OuU;

    move-result-object v4

    .line 4295980
    const-string/jumbo v3, "restore-media/local-file-kept-despite-size-mismatch"

    .line 4295981
    invoke-virtual {v4, v3, v9, v5}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4295982
    :cond_1b44
    invoke-virtual/range {v46 .. v46}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 4295983
    if-eqz v3, :cond_1ed5

    .line 4295984
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v4

    const-string/jumbo v3, "restore>MediaRestoreAction/restore-files/num-files-to-be-downloaded/"

    .line 4295985
    invoke-static {v3, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 4295986
    iget-object v4, v0, LX/P9Y;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4295987
    invoke-virtual/range {v36 .. v36}, LX/0L1;->A02()J

    .line 4295988
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v3

    .line 4295989
    iget-object v3, v3, LX/1Ir;->A0A:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BQS;

    .line 4295990
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 4295991
    const-string v3, "gdrive_already_downloaded_bytes"

    .line 4295992
    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 4295993
    iget-object v3, v0, LX/P9Y;->A0Y:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v47, v3

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4295994
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b83
    :goto_1b83
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b9f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4295995
    move-object/from16 v3, v21

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OuF;

    if-eqz v3, :cond_1b83

    .line 4295996
    iget-wide v3, v3, LX/OuF;->A00:J

    move-object/from16 v11, v47

    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_1b83

    .line 4295997
    :cond_1b9f
    new-instance v4, LX/Q9S;

    .line 4295998
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4295999
    move-object/from16 v3, v32

    invoke-static {v3, v4}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1ba9
    .catch LX/NjX; {:try_start_1b02 .. :try_end_1ba9} :catch_2252
    .catch LX/NjY; {:try_start_1b02 .. :try_end_1ba9} :catch_2211
    .catch LX/NjR; {:try_start_1b02 .. :try_end_1ba9} :catch_21fc
    .catch LX/NjL; {:try_start_1b02 .. :try_end_1ba9} :catch_21b4
    .catch LX/NjW; {:try_start_1b02 .. :try_end_1ba9} :catch_219e
    .catch LX/NjE; {:try_start_1b02 .. :try_end_1ba9} :catch_2188
    .catch LX/NjB; {:try_start_1b02 .. :try_end_1ba9} :catch_216c
    .catch LX/O46; {:try_start_1b02 .. :try_end_1ba9} :catch_2454
    .catch Ljava/lang/RuntimeException; {:try_start_1b02 .. :try_end_1ba9} :catch_2452
    .catchall {:try_start_1b02 .. :try_end_1ba9} :catchall_2491

    .line 4296000
    :try_start_1ba9
    invoke-static/range {v21 .. v21}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    .line 4296001
    const-wide/16 v3, 0x0

    :cond_1baf
    :goto_1baf
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1bdf

    .line 4296002
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    .line 4296003
    iget-object v11, v0, LX/P9Y;->A07:LX/05b;

    .line 4296004
    invoke-static {v11}, LX/N23;->A0K(LX/05b;)LX/0KR;

    move-result-object v11

    .line 4296005
    invoke-static {v11, v12}, LX/0sq;->A07(LX/0KR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1baf

    .line 4296006
    invoke-static {v12, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1bcc
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1baf

    .line 4296007
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    .line 4296008
    invoke-static {v12, v11}, LX/0sq;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1bcc

    .line 4296009
    add-long v3, v3, v17

    goto :goto_1baf

    .line 4296010
    :cond_1bdf
    long-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iput-object v11, v6, LX/Nil;->A02:Ljava/lang/Double;

    .line 4296011
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v37

    .line 4296012
    invoke-static/range {v55 .. v55}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v12

    .line 4296013
    invoke-interface/range {v56 .. v56}, LX/QWI;->AcE()LX/Bfj;

    move-result-object v15

    .line 4296014
    new-instance v11, LX/Oge;

    invoke-direct {v11, v15, v12, v3, v4}, LX/Oge;-><init>(LX/Bfj;LX/08a;J)V

    .line 4296015
    iget-object v3, v0, LX/P9Y;->A0X:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v46, v3

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4296016
    iget-object v9, v0, LX/P9Y;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v3

    .line 4296017
    iget-object v3, v3, LX/1Ir;->A0A:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BQS;

    .line 4296018
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 4296019
    const-string v3, "pending_media_restore_already_downloaded_file_count"

    .line 4296020
    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 4296021
    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4296022
    iget-object v3, v0, LX/P9Y;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v45, v3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4296023
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v4

    new-instance v31, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v3, v31

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4296024
    new-instance v30, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v4, v20

    move-object/from16 v3, v30

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4296025
    iget-object v3, v0, LX/P9Y;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v43, v3

    .line 4296026
    iget-object v3, v0, LX/P9Y;->A0C:LX/05b;

    .line 4296027
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    move-object/from16 v44, v3

    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 4296028
    check-cast v3, LX/1hH;

    .line 4296029
    invoke-virtual {v3}, LX/1hH;->A0P()Z

    move-result v4

    const-string/jumbo v3, "restore>MediaRestoreAction/getMaxThreadsForMediaRestore offline-completed="

    .line 4296030
    invoke-static {v3, v4}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 4296031
    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 4296032
    check-cast v3, LX/1hH;

    .line 4296033
    invoke-virtual {v3}, LX/1hH;->A0P()Z

    move-result v3

    if-eqz v3, :cond_1ccf

    .line 4296034
    invoke-static/range {v55 .. v55}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v4

    .line 4296035
    const/16 v3, 0x28cd

    invoke-virtual {v4, v3}, LX/00E;->A0c(I)I

    move-result v4

    .line 4296036
    :goto_1c64
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4296037
    check-cast v3, LX/Pqo;

    .line 4296038
    invoke-virtual {v3, v4}, LX/Pqo;->A04(I)I

    move-result v4

    .line 4296039
    move-object/from16 v3, v43

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4296040
    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    .line 4296041
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4296042
    const-string/jumbo v3, "restore>MediaRestoreAction/using "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " threads for media restore"

    .line 4296043
    invoke-static {v4, v3}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4296044
    iget-object v3, v0, LX/P9Y;->A0K:LX/05b;

    .line 4296045
    invoke-static {v3}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v13

    .line 4296046
    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    .line 4296047
    const-string v10, "Google Media Restore"

    .line 4296048
    const/16 v9, 0x3e8

    .line 4296049
    invoke-static {v13, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-string v3, "gdrive-util/max concurrent reads "

    .line 4296050
    invoke-static {v12, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4296051
    const-string v3, " for \""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    .line 4296052
    invoke-static {v4, v3}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4296053
    invoke-static {v13, v10, v12, v9}, LX/PBp;->A03(LX/08b;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v29

    .line 4296054
    invoke-static/range {v55 .. v55}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v40

    .line 4296055
    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 4296056
    check-cast v4, LX/1hH;

    .line 4296057
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4296058
    check-cast v3, LX/Pqo;

    .line 4296059
    new-instance v13, LX/Pvj;

    move-object/from16 v38, v13

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v29

    invoke-direct/range {v38 .. v43}, LX/Pvj;-><init>(LX/Pqo;LX/08a;LX/1hH;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto :goto_1cd1

    .line 4296060
    :cond_1ccf
    const/4 v4, 0x4

    goto :goto_1c64
    :try_end_1cd1
    .catchall {:try_start_1ba9 .. :try_end_1cd1} :catchall_1e7d

    .line 4296061
    :goto_1cd1
    :try_start_1cd1
    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 4296062
    check-cast v3, LX/1hH;

    .line 4296063
    invoke-virtual {v3, v13}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 4296064
    const-string/jumbo v3, "restore>MediaRestoreAction/stage: start downloading files from google"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4296065
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v14, 0x0

    :goto_1ce5
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1ce9
    .catchall {:try_start_1cd1 .. :try_end_1ce9} :catchall_1e7f

    :try_start_1ce9
    const-string v16, "/"

    if-eqz v3, :cond_1d39
    :try_end_1ced
    .catch LX/NjX; {:try_start_1ce9 .. :try_end_1ced} :catch_2252
    .catch LX/NjY; {:try_start_1ce9 .. :try_end_1ced} :catch_2211
    .catch LX/NjR; {:try_start_1ce9 .. :try_end_1ced} :catch_21fc
    .catch LX/NjL; {:try_start_1ce9 .. :try_end_1ced} :catch_21b4
    .catch LX/NjW; {:try_start_1ce9 .. :try_end_1ced} :catch_219e
    .catch LX/NjE; {:try_start_1ce9 .. :try_end_1ced} :catch_2188
    .catch LX/NjB; {:try_start_1ce9 .. :try_end_1ced} :catch_216c
    .catch LX/O46; {:try_start_1ce9 .. :try_end_1ced} :catch_2454
    .catch Ljava/lang/RuntimeException; {:try_start_1ce9 .. :try_end_1ced} :catch_2452
    .catchall {:try_start_1ce9 .. :try_end_1ced} :catchall_2491

    .line 4296066
    :try_start_1ced
    invoke-static/range {v28 .. v28}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    .line 4296067
    add-int/lit8 v14, v14, 0x1

    .line 4296068
    rem-int/lit8 v3, v14, 0x64

    if-nez v3, :cond_1d0c

    .line 4296069
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v10

    .line 4296070
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v9

    .line 4296071
    const-string/jumbo v4, "restore>MediaRestoreAction/restore-files enqueuing download  "

    .line 4296072
    move-object/from16 v3, v16

    invoke-static {v4, v3, v9, v14, v10}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 4296073
    const-string v3, ": "

    .line 4296074
    invoke-static {v3, v12, v9}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4296075
    :cond_1d0c
    move-object/from16 v3, v21

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OuF;

    if-eqz v3, :cond_1d2f

    .line 4296076
    new-instance v4, LX/Q7i;

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v31

    move-object/from16 v36, v11

    move-object/from16 v38, v30

    move-object/from16 v39, v0

    move/from16 v40, v5

    invoke-direct/range {v33 .. v40}, LX/Q7i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, v29

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1ce5

    .line 4296077
    :cond_1d2f
    const-string/jumbo v3, "restore>MediaRestoreAction/restore-files resId cannot be null, skipping."

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4296078
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1ce5
    :try_end_1d39
    .catchall {:try_start_1ced .. :try_end_1d39} :catchall_1e7f

    .line 4296079
    :cond_1d39
    :try_start_1d39
    const-string/jumbo v3, "restore>MediaRestoreAction/restore-files waiting for all files to be restored."

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4296080
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1d42
    .catch Ljava/lang/InterruptedException; {:try_start_1d39 .. :try_end_1d42} :catch_1e78
    .catchall {:try_start_1d39 .. :try_end_1d42} :catchall_1e7f

    .line 4296081
    :try_start_1d42
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/O46;

    if-eqz v4, :cond_1d76

    .line 4296082
    instance-of v3, v4, LX/NjY;

    if-nez v3, :cond_1e14

    .line 4296083
    instance-of v3, v4, LX/NjX;

    if-nez v3, :cond_1e14

    .line 4296084
    instance-of v3, v4, LX/NjR;

    if-nez v3, :cond_1e14

    .line 4296085
    instance-of v3, v4, LX/NjL;

    if-nez v3, :cond_1e14

    .line 4296086
    instance-of v3, v4, LX/NjE;

    if-nez v3, :cond_1e14

    .line 4296087
    instance-of v3, v4, LX/NjW;

    if-nez v3, :cond_1e14

    .line 4296088
    iget-object v3, v11, LX/Oge;->A05:LX/00q;

    .line 4296089
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    move-result v3

    .line 4296090
    if-eqz v3, :cond_1d76

    .line 4296091
    const-string/jumbo v9, "restore aborted by an unexpected error"

    new-instance v3, LX/NjL;

    invoke-direct {v3, v9}, LX/NjL;-><init>(Ljava/lang/String;)V

    .line 4296092
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4296093
    throw v3

    .line 4296094
    :cond_1d76
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 4296095
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v3

    .line 4296096
    iput-object v3, v6, LX/Nil;->A0G:Ljava/lang/Long;

    .line 4296097
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1db0

    .line 4296098
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    .line 4296099
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4296100
    const-string/jumbo v3, "restore>MediaRestoreAction/restore-files/failed-files/"

    .line 4296101
    invoke-static {v3, v4, v9}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4296102
    invoke-static {v0}, LX/P9Y;->A01(LX/P9Y;)LX/OuU;

    move-result-object v12

    .line 4296103
    const-string/jumbo v10, "restore-media/failed to restore files"

    .line 4296104
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v9

    .line 4296105
    invoke-static {v3}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4296106
    const-string v3, " files  out of total "

    .line 4296107
    invoke-static {v3, v4, v9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    .line 4296108
    invoke-virtual {v12, v10, v3, v8}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4296109
    :cond_1db0
    iget-object v3, v11, LX/Oge;->A05:LX/00q;

    .line 4296110
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    move-result v3

    .line 4296111
    if-eqz v3, :cond_1e15

    .line 4296112
    iget-object v10, v11, LX/Oge;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_1e15

    int-to-long v3, v3

    .line 4296113
    iget-object v9, v11, LX/Oge;->A06:LX/00q;

    .line 4296114
    invoke-static {v9}, LX/3dE;->A0D(LX/00q;)J

    move-result-wide v28

    .line 4296115
    cmp-long v12, v3, v28

    if-lez v12, :cond_1e15

    .line 4296116
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4296117
    const-string v12, "provider=%s,failed=%d,missed=%d,max=%d,total=%d"

    .line 4296118
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 4296119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 4296120
    iget-object v3, v11, LX/Oge;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 4296121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 4296122
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 4296123
    invoke-static {v3}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v9

    .line 4296124
    invoke-static/range {v32 .. v32}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    .line 4296125
    const/4 v3, 0x5

    .line 4296126
    invoke-static {v15, v10, v3, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v10

    .line 4296127
    aput-object v11, v10, v19

    .line 4296128
    invoke-static {v9, v4, v10}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4296129
    invoke-static {v12, v14, v10, v3}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    .line 4296130
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4296131
    const-string/jumbo v3, "restore>MediaRestoreAction/restore-files/failed-files-threshold-exceeded/"

    .line 4296132
    invoke-static {v3, v9, v4}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4296133
    invoke-static {v0}, LX/P9Y;->A01(LX/P9Y;)LX/OuU;

    move-result-object v4

    .line 4296134
    const-string/jumbo v3, "restore-media/failed-files-threshold-exceeded"

    .line 4296135
    invoke-virtual {v4, v3, v9, v5}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4296136
    new-instance v4, LX/NjB;

    invoke-direct {v4, v9}, LX/NjB;-><init>(Ljava/lang/String;)V

    :cond_1e14
    throw v4

    .line 4296137
    :cond_1e15
    invoke-virtual/range {v46 .. v46}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    invoke-virtual/range {v47 .. v47}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    invoke-virtual/range {v45 .. v45}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4296138
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v15

    .line 4296139
    const-string/jumbo v14, "restore>MediaRestoreAction/restore-files waiting for restore to finish: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v11, v16

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " failed)"

    .line 4296140
    invoke-static {v15, v3}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4296141
    invoke-virtual/range {v46 .. v46}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v3, v9, v1

    if-gtz v3, :cond_1e53

    invoke-virtual/range {v45 .. v45}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v3, v9, v1

    if-lez v3, :cond_1e9e

    .line 4296142
    :cond_1e53
    invoke-virtual/range {v47 .. v47}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v3, v9, v1

    if-lez v3, :cond_1e9e

    .line 4296143
    invoke-interface/range {v52 .. v52}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 4296144
    check-cast v4, LX/Nkg;

    .line 4296145
    invoke-virtual/range {v46 .. v46}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v29

    invoke-virtual/range {v47 .. v47}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v31

    .line 4296146
    const/16 v33, 0xb

    new-instance v3, LX/Pqy;

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v33}, LX/Pqy;-><init>(JJI)V

    .line 4296147
    move-object/from16 v9, v26

    invoke-static {v4, v9, v3}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    goto :goto_1e9e
    :try_end_1e78
    .catchall {:try_start_1d42 .. :try_end_1e78} :catchall_1e7f

    .line 4296148
    :catch_1e78
    move-exception v3

    .line 4296149
    :try_start_1e79
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1ebd
    :try_end_1e7d
    .catchall {:try_start_1e79 .. :try_end_1e7d} :catchall_1e7f

    .line 4296150
    :catchall_1e7d
    move-exception v3

    goto :goto_1e89

    :catchall_1e7f
    :try_start_1e7f
    move-exception v3

    .line 4296151
    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 4296152
    check-cast v4, LX/1hH;

    .line 4296153
    invoke-virtual {v4, v13}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 4296154
    :goto_1e89
    iget-object v4, v0, LX/P9Y;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 4296155
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v4

    .line 4296156
    iput-object v4, v6, LX/Nil;->A0I:Ljava/lang/Long;

    goto/16 :goto_1af8

    .line 4296157
    :cond_1e97
    new-instance v4, LX/NjW;

    invoke-direct {v4}, LX/NjW;-><init>()V

    goto/16 :goto_19bc

    .line 4296158
    :cond_1e9e
    :goto_1e9e
    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 4296159
    check-cast v3, LX/1hH;

    .line 4296160
    invoke-virtual {v3, v13}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 4296161
    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 4296162
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v3

    .line 4296163
    iput-object v3, v6, LX/Nil;->A0I:Ljava/lang/Long;

    const/4 v10, 0x1

    .line 4296164
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/1Ir;->A0a(I)V

    .line 4296165
    const-string/jumbo v4, "success"

    goto :goto_1ee1

    .line 4296166
    :goto_1ebd
    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 4296167
    check-cast v3, LX/1hH;

    .line 4296168
    invoke-virtual {v3, v13}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 4296169
    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 4296170
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v3

    .line 4296171
    iput-object v3, v6, LX/Nil;->A0I:Ljava/lang/Long;

    goto :goto_1ede

    .line 4296172
    :catch_1ed1
    move-exception v3

    .line 4296173
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 4296174
    :cond_1ed5
    const-string/jumbo v3, "restore>MediaRestoreAction/restore-files failed to get list of files to be restored."

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4296175
    invoke-virtual/range {v36 .. v36}, LX/0L1;->A02()J

    :goto_1ede
    const/4 v10, 0x0

    .line 4296176
    const-string v4, "failure"

    .line 4296177
    :goto_1ee1
    move-object/from16 v3, v25

    invoke-static {v3, v4}, LX/N21;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4296178
    if-eqz v10, :cond_2066

    .line 4296179
    invoke-interface/range {v56 .. v56}, LX/QWI;->AcE()LX/Bfj;

    move-result-object v4

    sget-object v3, LX/Bfj;->A05:LX/Bfj;

    if-ne v4, v3, :cond_2091

    .line 4296180
    invoke-static/range {v55 .. v55}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v4

    .line 4296181
    sget-object v3, LX/OVw;->A03:LX/00g;

    .line 4296182
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v3

    .line 4296183
    if-nez v3, :cond_1f0b

    .line 4296184
    iget-object v3, v0, LX/P9Y;->A02:LX/05b;

    .line 4296185
    invoke-static {v3}, LX/N22;->A0T(LX/05b;)LX/0DM;

    move-result-object v4

    .line 4296186
    const v3, 0x95eb

    .line 4296187
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    move-result v3

    if-eqz v3, :cond_2091
    :try_end_1f0b
    .catch LX/NjX; {:try_start_1e7f .. :try_end_1f0b} :catch_2252
    .catch LX/NjY; {:try_start_1e7f .. :try_end_1f0b} :catch_2211
    .catch LX/NjR; {:try_start_1e7f .. :try_end_1f0b} :catch_21fc
    .catch LX/NjL; {:try_start_1e7f .. :try_end_1f0b} :catch_21b4
    .catch LX/NjW; {:try_start_1e7f .. :try_end_1f0b} :catch_219e
    .catch LX/NjE; {:try_start_1e7f .. :try_end_1f0b} :catch_2188
    .catch LX/NjB; {:try_start_1e7f .. :try_end_1f0b} :catch_216c
    .catch LX/O46; {:try_start_1e7f .. :try_end_1f0b} :catch_2454
    .catch Ljava/lang/RuntimeException; {:try_start_1e7f .. :try_end_1f0b} :catch_2452
    .catchall {:try_start_1e7f .. :try_end_1f0b} :catchall_2491

    .line 4296188
    :cond_1f0b
    :try_start_1f0b
    new-instance v25, LX/OyP;

    invoke-direct/range {v25 .. v25}, LX/OyP;-><init>()V

    .line 4296189
    new-instance v4, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;

    move-object/from16 v9, v20

    move-object/from16 v3, v25

    invoke-direct {v4, v3, v9}, Lcom/whatsapp/backup/google/restore/jobs/VaultDuplicateMediaRestorer$duplicateGroups$1;-><init>(LX/OyP;LX/0ds;)V

    .line 4296190
    new-instance v3, LX/86S;

    move/from16 v9, v19

    invoke-direct {v3, v4, v9}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 4296191
    invoke-virtual {v3}, LX/86S;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_1f26
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f43

    .line 4296192
    invoke-static/range {v21 .. v21}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    move-result-object v3

    .line 4296193
    iget-object v13, v3, LX/08V;->first:Ljava/lang/Object;

    .line 4296194
    check-cast v13, Ljava/lang/String;

    .line 4296195
    iget-object v3, v3, LX/08V;->second:Ljava/lang/Object;

    .line 4296196
    check-cast v3, Ljava/util/Set;

    .line 4296197
    invoke-virtual/range {v51 .. v51}, LX/OM9;->A09()Z

    move-result v4

    .line 4296198
    if-eqz v4, :cond_1f50

    .line 4296199
    const-string v3, "VaultDuplicateMediaRestorer/restoreDuplicates cancelled"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4296200
    :cond_1f43
    const-string v3, "VaultDuplicateMediaRestorer/restoreDuplicates copied="

    .line 4296201
    invoke-static {v15, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4296202
    const-string v3, " unrecoverable="

    .line 4296203
    invoke-static {v3, v4, v14}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2091

    .line 4296204
    :cond_1f50
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v11

    .line 4296205
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1f58
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f76

    .line 4296206
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    .line 4296207
    move-object/from16 v3, v25

    iget-object v3, v3, LX/OyP;->A00:LX/05b;

    .line 4296208
    invoke-static {v3}, LX/N23;->A0K(LX/05b;)LX/0KR;

    move-result-object v4

    .line 4296209
    invoke-static {v9}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 4296210
    invoke-virtual {v4, v3}, LX/0KR;->A08(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 4296211
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f58

    .line 4296212
    :cond_1f76
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 4296213
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1f7e
    :goto_1f7e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f95

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/io/File;

    .line 4296214
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1f7e

    .line 4296215
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f7e

    .line 4296216
    :cond_1f95
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1fa7

    .line 4296217
    new-instance v3, LX/OpJ;

    invoke-direct {v3, v5, v5}, LX/OpJ;-><init>(II)V

    .line 4296218
    :goto_1fa0
    iget v4, v3, LX/OpJ;->A00:I

    .line 4296219
    add-int/2addr v15, v4

    .line 4296220
    iget v3, v3, LX/OpJ;->A01:I

    .line 4296221
    add-int/2addr v14, v3

    goto :goto_1f26

    .line 4296222
    :cond_1fa7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1fab
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1fde

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/io/File;

    .line 4296223
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1fab

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v28

    cmp-long v4, v28, v1

    if-lez v4, :cond_1fab

    invoke-static {v3}, LX/OyP;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1fab

    :goto_1fd0
    check-cast v12, Ljava/io/File;

    if-nez v12, :cond_1fe0

    .line 4296224
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    new-instance v3, LX/OpJ;

    invoke-direct {v3, v5, v4}, LX/OpJ;-><init>(II)V

    goto :goto_1fa0

    .line 4296225
    :cond_1fde
    const/4 v12, 0x0

    goto :goto_1fd0

    .line 4296226
    :cond_1fe0
    instance-of v3, v9, Ljava/util/Collection;

    if-eqz v3, :cond_1fec

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1fec

    const/4 v11, 0x0

    goto :goto_2059

    .line 4296227
    :cond_1fec
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    :cond_1ff1
    :goto_1ff1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2059

    .line 4296228
    invoke-static/range {v16 .. v16}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v9

    .line 4296229
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_200e

    .line 4296230
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_200e

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_200e

    goto :goto_1ff1
    :try_end_200e
    .catch Ljava/lang/RuntimeException; {:try_start_1f0b .. :try_end_200e} :catch_2064
    .catch LX/NjX; {:try_start_1f0b .. :try_end_200e} :catch_2252
    .catch LX/NjY; {:try_start_1f0b .. :try_end_200e} :catch_2211
    .catch LX/NjR; {:try_start_1f0b .. :try_end_200e} :catch_21fc
    .catch LX/NjL; {:try_start_1f0b .. :try_end_200e} :catch_21b4
    .catch LX/NjW; {:try_start_1f0b .. :try_end_200e} :catch_219e
    .catch LX/NjE; {:try_start_1f0b .. :try_end_200e} :catch_2188
    .catch LX/NjB; {:try_start_1f0b .. :try_end_200e} :catch_216c
    .catch LX/O46; {:try_start_1f0b .. :try_end_200e} :catch_2454
    .catchall {:try_start_1f0b .. :try_end_200e} :catchall_2491

    .line 4296231
    :cond_200e
    :try_start_200e
    invoke-static {v12, v9, v5}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 4296232
    invoke-static {v9}, LX/OyP;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2034
    :try_end_201b
    .catch LX/FA3; {:try_start_200e .. :try_end_201b} :catch_204e
    .catch Ljava/io/IOException; {:try_start_200e .. :try_end_201b} :catch_2040
    .catch Ljava/lang/SecurityException; {:try_start_200e .. :try_end_201b} :catch_2038
    .catch Ljava/lang/RuntimeException; {:try_start_200e .. :try_end_201b} :catch_2064
    .catch LX/NjX; {:try_start_200e .. :try_end_201b} :catch_2252
    .catch LX/NjY; {:try_start_200e .. :try_end_201b} :catch_2211
    .catch LX/NjR; {:try_start_200e .. :try_end_201b} :catch_21fc
    .catch LX/NjL; {:try_start_200e .. :try_end_201b} :catch_21b4
    .catch LX/NjW; {:try_start_200e .. :try_end_201b} :catch_219e
    .catch LX/NjE; {:try_start_200e .. :try_end_201b} :catch_2188
    .catch LX/NjB; {:try_start_200e .. :try_end_201b} :catch_216c
    .catch LX/O46; {:try_start_200e .. :try_end_201b} :catch_2454
    .catchall {:try_start_200e .. :try_end_201b} :catchall_2491

    .line 4296233
    :try_start_201b
    move-object/from16 v3, v53

    invoke-virtual {v3, v9}, LX/0I5;->A1A(Ljava/io/File;)Z

    move-result v3

    .line 4296234
    if-eqz v3, :cond_202f
    :try_end_2023
    .catch Ljava/io/IOException; {:try_start_201b .. :try_end_2023} :catch_202f
    .catch Ljava/lang/RuntimeException; {:try_start_201b .. :try_end_2023} :catch_2064
    .catch LX/NjX; {:try_start_201b .. :try_end_2023} :catch_2252
    .catch LX/NjY; {:try_start_201b .. :try_end_2023} :catch_2211
    .catch LX/NjR; {:try_start_201b .. :try_end_2023} :catch_21fc
    .catch LX/NjL; {:try_start_201b .. :try_end_2023} :catch_21b4
    .catch LX/NjW; {:try_start_201b .. :try_end_2023} :catch_219e
    .catch LX/NjE; {:try_start_201b .. :try_end_2023} :catch_2188
    .catch LX/NjB; {:try_start_201b .. :try_end_2023} :catch_216c
    .catch LX/O46; {:try_start_201b .. :try_end_2023} :catch_2454
    .catchall {:try_start_201b .. :try_end_2023} :catchall_2491

    .line 4296235
    :try_start_2023
    iget-object v4, v0, LX/P9Y;->A00:Landroid/content/Context;

    .line 4296236
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4296237
    invoke-static {v4, v3}, LX/9ye;->A03(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_202f
    .catch Ljava/lang/RuntimeException; {:try_start_2023 .. :try_end_202f} :catch_2064
    .catch LX/NjX; {:try_start_2023 .. :try_end_202f} :catch_2252
    .catch LX/NjY; {:try_start_2023 .. :try_end_202f} :catch_2211
    .catch LX/NjR; {:try_start_2023 .. :try_end_202f} :catch_21fc
    .catch LX/NjL; {:try_start_2023 .. :try_end_202f} :catch_21b4
    .catch LX/NjW; {:try_start_2023 .. :try_end_202f} :catch_219e
    .catch LX/NjE; {:try_start_2023 .. :try_end_202f} :catch_2188
    .catch LX/NjB; {:try_start_2023 .. :try_end_202f} :catch_216c
    .catch LX/O46; {:try_start_2023 .. :try_end_202f} :catch_2454
    .catchall {:try_start_2023 .. :try_end_202f} :catchall_2491

    .line 4296238
    :catch_202f
    :cond_202f
    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_1ff1

    goto :goto_2060

    .line 4296239
    :cond_2034
    :try_start_2034
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_1ff1
    :try_end_2038
    .catch LX/FA3; {:try_start_2034 .. :try_end_2038} :catch_204e
    .catch Ljava/io/IOException; {:try_start_2034 .. :try_end_2038} :catch_2040
    .catch Ljava/lang/SecurityException; {:try_start_2034 .. :try_end_2038} :catch_2038
    .catch Ljava/lang/RuntimeException; {:try_start_2034 .. :try_end_2038} :catch_2064
    .catch LX/NjX; {:try_start_2034 .. :try_end_2038} :catch_2252
    .catch LX/NjY; {:try_start_2034 .. :try_end_2038} :catch_2211
    .catch LX/NjR; {:try_start_2034 .. :try_end_2038} :catch_21fc
    .catch LX/NjL; {:try_start_2034 .. :try_end_2038} :catch_21b4
    .catch LX/NjW; {:try_start_2034 .. :try_end_2038} :catch_219e
    .catch LX/NjE; {:try_start_2034 .. :try_end_2038} :catch_2188
    .catch LX/NjB; {:try_start_2034 .. :try_end_2038} :catch_216c
    .catch LX/O46; {:try_start_2034 .. :try_end_2038} :catch_2454
    .catchall {:try_start_2034 .. :try_end_2038} :catchall_2491

    :catch_2038
    :try_start_2038
    move-exception v3

    .line 4296240
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4296241
    const-string v3, "VaultDuplicateMediaRestorer/copyVerified denied: "

    goto :goto_2055

    :catch_2040
    move-exception v3

    .line 4296242
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4296243
    const-string v3, "VaultDuplicateMediaRestorer/copyVerified failed: "

    .line 4296244
    invoke-static {v3, v4}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 4296245
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_1ff1

    :catch_204e
    move-exception v3

    .line 4296246
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4296247
    const-string v3, "VaultDuplicateMediaRestorer/copyVerified target appeared mid-copy: "

    .line 4296248
    :goto_2055
    invoke-static {v3, v4}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ff1

    .line 4296249
    :cond_2059
    :goto_2059
    new-instance v3, LX/OpJ;

    invoke-direct {v3, v11, v5}, LX/OpJ;-><init>(II)V

    goto/16 :goto_1fa0

    .line 4296250
    :goto_2060
    invoke-static {}, LX/01j;->A0D()V

    throw v20
    :try_end_2064
    .catch Ljava/lang/RuntimeException; {:try_start_2038 .. :try_end_2064} :catch_2064
    .catch LX/NjX; {:try_start_2038 .. :try_end_2064} :catch_2252
    .catch LX/NjY; {:try_start_2038 .. :try_end_2064} :catch_2211
    .catch LX/NjR; {:try_start_2038 .. :try_end_2064} :catch_21fc
    .catch LX/NjL; {:try_start_2038 .. :try_end_2064} :catch_21b4
    .catch LX/NjW; {:try_start_2038 .. :try_end_2064} :catch_219e
    .catch LX/NjE; {:try_start_2038 .. :try_end_2064} :catch_2188
    .catch LX/NjB; {:try_start_2038 .. :try_end_2064} :catch_216c
    .catch LX/O46; {:try_start_2038 .. :try_end_2064} :catch_2454
    .catchall {:try_start_2038 .. :try_end_2064} :catchall_2491

    .line 4296251
    :catch_2064
    move-exception v3

    goto :goto_207d

    .line 4296252
    :cond_2066
    :try_start_2066
    iget-object v3, v0, LX/P9Y;->A09:LX/05b;

    .line 4296253
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 4296254
    check-cast v4, LX/PAT;

    .line 4296255
    const/16 v3, 0xe

    invoke-virtual {v4, v3}, LX/PAT;->A0B(I)V

    .line 4296256
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    move-result-object v3

    .line 4296257
    iput-object v3, v6, LX/Nil;->A09:Ljava/lang/Integer;

    .line 4296258
    invoke-static {v0}, LX/P9Y;->A02(LX/P9Y;)V

    goto :goto_2097

    .line 4296259
    :goto_207d
    const-string/jumbo v4, "restore>MediaRestoreAction/restore-duplicates/failed"

    invoke-static {v4, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4296260
    invoke-static {v0}, LX/P9Y;->A01(LX/P9Y;)LX/OuU;

    move-result-object v9

    .line 4296261
    const-string/jumbo v4, "restore_duplicates_failed"

    .line 4296262
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4296263
    invoke-virtual {v9, v4, v3, v8}, LX/OuU;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4296264
    :cond_2091
    :goto_2091
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LX/Nil;->A09:Ljava/lang/Integer;

    .line 4296265
    :goto_2097
    invoke-static/range {v57 .. v57}, LX/2Ah;->A0A(LX/00y;)J

    move-result-wide v3

    .line 4296266
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v9

    invoke-virtual {v9}, LX/1Ir;->A0A()J

    move-result-wide v11

    cmp-long v9, v11, v1

    if-lez v9, :cond_20d8

    .line 4296267
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v9

    invoke-virtual {v9}, LX/1Ir;->A0A()J

    move-result-wide v11

    sub-long/2addr v3, v11

    .line 4296268
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v6, LX/Nil;->A0F:Ljava/lang/Long;

    .line 4296269
    :goto_20b6
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4296270
    const-string/jumbo v13, "restore>MediaRestoreAction/total wall time for media + message restore: %.1f seconds."

    long-to-double v11, v3

    .line 4296271
    invoke-static {v11, v12}, LX/N24;->A0g(D)Ljava/lang/Double;

    move-result-object v3

    .line 4296272
    invoke-static {v3, v8}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 4296273
    invoke-static {v13, v9, v3}, LX/N21;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 4296274
    move-object/from16 v11, v57

    move-wide/from16 v3, v22

    invoke-static {v11, v0, v6, v3, v4}, LX/N3H;->A03(LX/00y;LX/P9Y;LX/Nil;J)V

    .line 4296275
    invoke-interface/range {v59 .. v59}, LX/QWR;->BEn()I

    move-result v4

    .line 4296276
    move-object/from16 v3, v27

    invoke-static {v3, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    goto :goto_2102

    .line 4296277
    :cond_20d8
    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v6, LX/Nil;->A0F:Ljava/lang/Long;

    .line 4296278
    invoke-static {v0}, LX/P9Y;->A01(LX/P9Y;)LX/OuU;

    move-result-object v14

    .line 4296279
    const-string v13, "media-restore-no-start-time"

    .line 4296280
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v9

    .line 4296281
    iget-object v9, v9, LX/1Ir;->A0A:LX/00q;

    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BQS;

    .line 4296282
    invoke-virtual {v9}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v12

    .line 4296283
    const-string v11, "media_restore_start_timestamp_reset_origin"

    .line 4296284
    move-object/from16 v9, v20

    invoke-interface {v12, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4296285
    invoke-virtual {v14, v13, v9, v5}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_20b6

    .line 4296286
    :goto_2102
    if-eqz v10, :cond_210d

    .line 4296287
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v4

    const-string v3, "media-restore-success"

    invoke-virtual {v4, v3}, LX/1Ir;->A0e(Ljava/lang/String;)V

    .line 4296288
    :cond_210d
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4296289
    check-cast v3, LX/Pqo;

    .line 4296290
    invoke-static {v3}, LX/Pqo;->A02(LX/Pqo;)Z

    move-result v3

    .line 4296291
    if-eqz v3, :cond_2161

    .line 4296292
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v3

    invoke-virtual {v3}, LX/1Ir;->A03()I

    move-result v4

    const/16 v3, 0xa

    if-ne v4, v3, :cond_2266

    .line 4296293
    invoke-interface/range {v52 .. v52}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v14

    .line 4296294
    check-cast v14, LX/Nkg;

    .line 4296295
    iget-object v3, v0, LX/P9Y;->A0X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4296296
    if-eqz v10, :cond_215e

    .line 4296297
    const-string/jumbo v13, "successful"

    .line 4296298
    :goto_2136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 4296299
    move/from16 v11, v19

    invoke-static {v13, v12, v11, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v12

    .line 4296300
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v11, "restore>CloudBackupRestoreObservable/notify-media-restore-end result:%s restored:%d"

    .line 4296301
    invoke-static {v11, v9, v12}, LX/N21;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 4296302
    const/4 v9, -0x1

    iput v9, v14, LX/Nkg;->A03:I

    .line 4296303
    iget-object v9, v14, LX/Nkg;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4296304
    new-instance v9, LX/Pqx;

    invoke-direct {v9, v10, v3, v4}, LX/Pqx;-><init>(ZJ)V

    .line 4296305
    move-object/from16 v3, v26

    invoke-static {v14, v3, v9}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    goto/16 :goto_2266

    .line 4296306
    :cond_215e
    const-string v13, "failed"

    goto :goto_2136

    .line 4296307
    :cond_2161
    invoke-interface/range {v52 .. v52}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 4296308
    check-cast v3, LX/Nkg;

    .line 4296309
    invoke-virtual {v3}, LX/Nkg;->A0P()V

    goto/16 :goto_2266
    :try_end_216c
    .catch LX/NjX; {:try_start_2066 .. :try_end_216c} :catch_2252
    .catch LX/NjY; {:try_start_2066 .. :try_end_216c} :catch_2211
    .catch LX/NjR; {:try_start_2066 .. :try_end_216c} :catch_21fc
    .catch LX/NjL; {:try_start_2066 .. :try_end_216c} :catch_21b4
    .catch LX/NjW; {:try_start_2066 .. :try_end_216c} :catch_219e
    .catch LX/NjE; {:try_start_2066 .. :try_end_216c} :catch_2188
    .catch LX/NjB; {:try_start_2066 .. :try_end_216c} :catch_216c
    .catch LX/O46; {:try_start_2066 .. :try_end_216c} :catch_2454
    .catch Ljava/lang/RuntimeException; {:try_start_2066 .. :try_end_216c} :catch_2452
    .catchall {:try_start_2066 .. :try_end_216c} :catchall_2491

    :catch_216c
    move-exception v4

    .line 4296310
    :try_start_216d
    iget-object v3, v0, LX/P9Y;->A09:LX/05b;

    .line 4296311
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v9

    .line 4296312
    check-cast v9, LX/PAT;

    .line 4296313
    const/16 v3, 0xe

    invoke-virtual {v9, v3}, LX/PAT;->A0B(I)V

    .line 4296314
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    move-result-object v3

    .line 4296315
    iput-object v3, v6, LX/Nil;->A09:Ljava/lang/Integer;

    .line 4296316
    const-string/jumbo v3, "restore>MediaRestoreAction/failure: too many media files failed to restore"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2266
    :try_end_2188
    .catch LX/O46; {:try_start_216d .. :try_end_2188} :catch_2454
    .catch Ljava/lang/RuntimeException; {:try_start_216d .. :try_end_2188} :catch_2452
    .catchall {:try_start_216d .. :try_end_2188} :catchall_2491

    :catch_2188
    move-exception v4

    .line 4296317
    :try_start_2189
    iget-object v3, v0, LX/P9Y;->A09:LX/05b;

    .line 4296318
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v9

    .line 4296319
    check-cast v9, LX/PAT;

    .line 4296320
    const/16 v3, 0x19

    invoke-virtual {v9, v3}, LX/PAT;->A0B(I)V

    .line 4296321
    const-string/jumbo v3, "restore>MediaRestoreAction/failure: google drive service is disabled"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2266
    :try_end_219e
    .catch LX/O46; {:try_start_2189 .. :try_end_219e} :catch_2454
    .catch Ljava/lang/RuntimeException; {:try_start_2189 .. :try_end_219e} :catch_2452
    .catchall {:try_start_2189 .. :try_end_219e} :catchall_2491

    :catch_219e
    move-exception v4

    .line 4296322
    :try_start_219f
    iget-object v3, v0, LX/P9Y;->A09:LX/05b;

    .line 4296323
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v9

    .line 4296324
    check-cast v9, LX/PAT;

    .line 4296325
    const/16 v3, 0x17

    invoke-virtual {v9, v3}, LX/PAT;->A0B(I)V

    .line 4296326
    const-string/jumbo v3, "restore>MediaRestoreAction/failure: access denied to external storage"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2266
    :try_end_21b4
    .catch LX/O46; {:try_start_219f .. :try_end_21b4} :catch_2454
    .catch Ljava/lang/RuntimeException; {:try_start_219f .. :try_end_21b4} :catch_2452
    .catchall {:try_start_219f .. :try_end_21b4} :catchall_2491

    :catch_21b4
    move-exception v4

    .line 4296327
    :try_start_21b5
    iget-object v3, v0, LX/P9Y;->A09:LX/05b;

    .line 4296328
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v9

    .line 4296329
    check-cast v9, LX/PAT;

    .line 4296330
    const/16 v3, 0x13

    invoke-virtual {v9, v3}, LX/PAT;->A0B(I)V

    .line 4296331
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    .line 4296332
    instance-of v3, v9, LX/Nja;

    if-eqz v3, :cond_21e7

    .line 4296333
    check-cast v9, LX/Nja;

    .line 4296334
    iget-object v3, v9, LX/Nja;->reason:LX/NzN;

    .line 4296335
    if-eqz v3, :cond_21f5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_255c

    .line 4296336
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v3

    .line 4296337
    throw v3

    :pswitch_21dc  #0x6
    const/16 v3, 0x46

    goto :goto_21ed

    .line 4296338
    :pswitch_21df  #0x2
    const/16 v3, 0x45

    goto :goto_21ed

    .line 4296339
    :pswitch_21e2  #0x4, 0x5
    const/4 v3, 0x5

    goto :goto_21ed

    .line 4296340
    :pswitch_21e4  #0x3
    const/16 v3, 0x23

    goto :goto_21ed

    .line 4296341
    :cond_21e7
    instance-of v3, v9, LX/O46;

    if-eqz v3, :cond_21f5

    const/16 v3, 0x47

    .line 4296342
    :goto_21ed
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4296343
    if-eqz v3, :cond_21f5

    iput-object v3, v6, LX/Nil;->A09:Ljava/lang/Integer;

    .line 4296344
    :cond_21f5
    :pswitch_21f5  #0xffffffff, 0x0, 0x1
    const-string/jumbo v3, "restore>MediaRestoreAction/failure: google servers\' are not working"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2266
    :try_end_21fc
    .catch LX/O46; {:try_start_21b5 .. :try_end_21fc} :catch_2454
    .catch Ljava/lang/RuntimeException; {:try_start_21b5 .. :try_end_21fc} :catch_2452
    .catchall {:try_start_21b5 .. :try_end_21fc} :catchall_2491

    :catch_21fc
    move-exception v4

    .line 4296345
    :try_start_21fd
    iget-object v3, v0, LX/P9Y;->A09:LX/05b;

    .line 4296346
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v9

    .line 4296347
    check-cast v9, LX/PAT;

    .line 4296348
    const/16 v3, 0xf

    invoke-virtual {v9, v3}, LX/PAT;->A0B(I)V

    .line 4296349
    const-string/jumbo v3, "restore>MediaRestoreAction/failure: local storage is full"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2266

    :catch_2211
    move-exception v4

    .line 4296350
    const-string/jumbo v3, "restore>MediaRestoreAction/failure: access permission is mission for the provided google account"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4296351
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2232

    .line 4296352
    const-string/jumbo v3, "restore>MediaRestoreAction/failure: auth-failed/unknown-cause"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4296353
    iget-object v3, v0, LX/P9Y;->A09:LX/05b;

    .line 4296354
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 4296355
    check-cast v4, LX/PAT;

    .line 4296356
    const/16 v3, 0xb

    invoke-virtual {v4, v3}, LX/PAT;->A0B(I)V

    goto :goto_2266

    .line 4296357
    :cond_2232
    instance-of v3, v3, LX/NHl;

    if-eqz v3, :cond_2244

    .line 4296358
    iget-object v3, v0, LX/P9Y;->A09:LX/05b;

    .line 4296359
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 4296360
    check-cast v4, LX/PAT;

    .line 4296361
    const/16 v3, 0x15

    invoke-virtual {v4, v3}, LX/PAT;->A0B(I)V

    goto :goto_2266

    .line 4296362
    :cond_2244
    iget-object v3, v0, LX/P9Y;->A09:LX/05b;

    .line 4296363
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 4296364
    check-cast v4, LX/PAT;

    .line 4296365
    const/16 v3, 0xb

    invoke-virtual {v4, v3}, LX/PAT;->A0B(I)V

    goto :goto_2266
    :try_end_2252
    .catch LX/O46; {:try_start_21fd .. :try_end_2252} :catch_2454
    .catch Ljava/lang/RuntimeException; {:try_start_21fd .. :try_end_2252} :catch_2452
    .catchall {:try_start_21fd .. :try_end_2252} :catchall_2491

    :catch_2252
    move-exception v4

    .line 4296366
    :try_start_2253
    iget-object v3, v0, LX/P9Y;->A09:LX/05b;

    .line 4296367
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v9

    .line 4296368
    check-cast v9, LX/PAT;

    .line 4296369
    const/16 v3, 0xc

    invoke-virtual {v9, v3}, LX/PAT;->A0B(I)V

    .line 4296370
    const-string/jumbo v3, "restore>MediaRestoreAction/failure: account not present on the device anymore"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2266
    .catch LX/O46; {:try_start_2253 .. :try_end_2266} :catch_2454
    .catch Ljava/lang/RuntimeException; {:try_start_2253 .. :try_end_2266} :catch_2452
    .catchall {:try_start_2253 .. :try_end_2266} :catchall_2491

    .line 4296371
    :cond_2266
    :goto_2266
    move-object/from16 v4, v54

    move-object/from16 v3, v56

    invoke-static {v4, v3, v6}, LX/N3H;->A02(LX/00y;LX/QWI;LX/Nil;)V

    .line 4296372
    move-object/from16 v3, v24

    invoke-static {v0, v3}, LX/N3H;->A05(LX/P9Y;Ljava/io/File;)V

    .line 4296373
    goto :goto_22bf

    .line 4296374
    :cond_2273
    :try_start_2273
    move-object/from16 v3, v24

    invoke-static {v9, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4296375
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2290

    .line 4296376
    move-object/from16 v3, v24

    invoke-static {v10, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2290
    :try_end_2284
    .catch Ljava/io/IOException; {:try_start_2273 .. :try_end_2284} :catch_2284
    .catch LX/O46; {:try_start_2273 .. :try_end_2284} :catch_245a
    .catch Ljava/lang/RuntimeException; {:try_start_2273 .. :try_end_2284} :catch_2458
    .catchall {:try_start_2273 .. :try_end_2284} :catchall_2456

    .line 4296377
    :catch_2284
    :try_start_2284
    move-exception v4

    .line 4296378
    const-string v3, "media-restore/failed to create lock file "

    .line 4296379
    move-object/from16 v9, v24

    invoke-static {v3, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4296380
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4296381
    :cond_2290
    :goto_2290
    const-string/jumbo v3, "restore>MediaRestoreAction/failed to create lock file"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4296382
    invoke-static {v0}, LX/P9Y;->A01(LX/P9Y;)LX/OuU;

    move-result-object v9

    .line 4296383
    const-string v4, "media-restore/lock-file/not-created"

    .line 4296384
    move-object/from16 v3, v20

    invoke-virtual {v9, v4, v3, v5}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v24, v3
    :try_end_22a3
    .catch LX/O46; {:try_start_2284 .. :try_end_22a3} :catch_245a
    .catch Ljava/lang/RuntimeException; {:try_start_2284 .. :try_end_22a3} :catch_2458
    .catchall {:try_start_2284 .. :try_end_22a3} :catchall_2456

    .line 4296385
    :try_start_22a3
    const/16 v3, 0x46

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LX/Nil;->A09:Ljava/lang/Integer;
    :try_end_22ab
    .catch LX/O46; {:try_start_22a3 .. :try_end_22ab} :catch_2454
    .catch Ljava/lang/RuntimeException; {:try_start_22a3 .. :try_end_22ab} :catch_2452
    .catchall {:try_start_22a3 .. :try_end_22ab} :catchall_2491

    .line 4296386
    move-object/from16 v4, v54

    move-object/from16 v3, v56

    invoke-static {v4, v3, v6}, LX/N3H;->A02(LX/00y;LX/QWI;LX/Nil;)V

    .line 4296387
    goto :goto_22bf

    .line 4296388
    :goto_22b3
    move-object/from16 v4, v54

    move-object/from16 v3, v56

    invoke-static {v4, v3, v6}, LX/N3H;->A02(LX/00y;LX/QWI;LX/Nil;)V

    .line 4296389
    move-object/from16 v3, v24

    invoke-static {v0, v3}, LX/N3H;->A05(LX/P9Y;Ljava/io/File;)V

    .line 4296390
    :goto_22bf
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4296391
    check-cast v3, LX/Pqo;

    .line 4296392
    iget v4, v3, LX/Pqo;->A00:I

    .line 4296393
    if-eq v4, v8, :cond_233c

    move/from16 v3, v19

    if-ne v4, v3, :cond_22d3

    .line 4296394
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_22d1
    iput-object v3, v6, LX/Nil;->A0C:Ljava/lang/Long;

    .line 4296395
    :cond_22d3
    iget-object v3, v0, LX/P9Y;->A0Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4296396
    invoke-static {v3}, LX/N23;->A0T(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v3

    .line 4296397
    iput-object v3, v6, LX/Nil;->A06:Ljava/lang/Double;

    .line 4296398
    iget-object v3, v0, LX/P9Y;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4296399
    invoke-static {v3}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    move-result-object v3

    .line 4296400
    iput-object v3, v6, LX/Nil;->A0H:Ljava/lang/Long;

    .line 4296401
    iget-object v3, v0, LX/P9Y;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4296402
    invoke-static {v3}, LX/N23;->A0T(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v3

    .line 4296403
    iput-object v3, v6, LX/Nil;->A05:Ljava/lang/Double;

    .line 4296404
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v3

    invoke-virtual {v3}, LX/1Ir;->A0A()J

    move-result-wide v8

    cmp-long v3, v8, v1

    if-lez v3, :cond_2309

    .line 4296405
    invoke-static/range {v57 .. v57}, LX/2Ah;->A0A(LX/00y;)J

    move-result-wide v3

    .line 4296406
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v1

    invoke-virtual {v1}, LX/1Ir;->A0A()J

    move-result-wide v1

    .line 4296407
    invoke-static {v3, v4, v1, v2}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    move-result-object v1

    .line 4296408
    iput-object v1, v6, LX/Nil;->A0F:Ljava/lang/Long;

    .line 4296409
    :cond_2309
    move-object/from16 v3, v57

    move-wide/from16 v1, v22

    invoke-static {v3, v0, v6, v1, v2}, LX/N3H;->A03(LX/00y;LX/P9Y;LX/Nil;J)V

    .line 4296410
    invoke-interface/range {v59 .. v59}, LX/QWR;->BEn()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v6, LX/Nil;->A03:Ljava/lang/Double;

    .line 4296411
    iget-object v1, v0, LX/P9Y;->A0L:LX/05b;

    .line 4296412
    invoke-static {v1, v6}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 4296413
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4296414
    check-cast v1, LX/Pqo;

    .line 4296415
    invoke-static {v1}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    move-result-object v1

    .line 4296416
    iget-object v1, v1, LX/Og6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4296417
    iget-object v0, v0, LX/P9Y;->A01:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto/16 :goto_d

    .line 4296418
    :cond_233c
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_22d1

    .line 4296419
    :goto_2341
    :try_start_2341
    iget v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A01:I

    if-lez v0, :cond_2353

    add-int/lit8 v0, v0, -0x1

    .line 4296420
    iput v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A01:I

    if-nez v0, :cond_2353

    .line 4296421
    const/4 v0, 0x1

    .line 4296422
    invoke-virtual {v7, v0}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_2353
    :try_end_2350
    .catchall {:try_start_2341 .. :try_end_2350} :catchall_2350

    .line 4296423
    :catchall_2350
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2353
    :goto_2353
    monitor-exit v1

    :cond_2354
    return-void

    .line 4296424
    :catchall_2355
    move-exception v0

    :try_start_2356
    monitor-exit v11

    goto :goto_236e
    :try_end_2358
    .catchall {:try_start_2356 .. :try_end_2358} :catchall_2355

    .line 4296425
    :catchall_2358
    move-exception v1

    .line 4296426
    :try_start_2359
    invoke-static {v4}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    move-result-object v0

    .line 4296427
    invoke-virtual {v0}, LX/PCv;->A0B()V

    .line 4296428
    invoke-virtual {v2}, LX/OM9;->A01()V

    .line 4296429
    iput-object v9, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0b:LX/Njn;

    throw v1
    :try_end_2366
    .catchall {:try_start_2359 .. :try_end_2366} :catchall_236f

    .line 4296430
    :catchall_2366
    move-exception v0

    :try_start_2367
    monitor-exit v6

    goto :goto_236e
    :try_end_2369
    .catchall {:try_start_2367 .. :try_end_2369} :catchall_2366

    .line 4296431
    :catchall_2369
    move-exception v0

    :try_start_236a
    monitor-exit v13

    goto :goto_236e
    :try_end_236c
    .catchall {:try_start_236a .. :try_end_236c} :catchall_2369

    .line 4296432
    :catchall_236c
    :try_start_236c
    move-exception v0

    monitor-exit v4

    .line 4296433
    :goto_236e
    throw v0
    :try_end_236f
    .catchall {:try_start_236c .. :try_end_236f} :catchall_236f

    .line 4296434
    :catchall_236f
    move-exception v9

    .line 4296435
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4296436
    check-cast v0, LX/Pqo;

    .line 4296437
    invoke-virtual {v0, v3}, LX/Pqo;->A0F(Z)V

    .line 4296438
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4296439
    check-cast v0, LX/Pqo;

    .line 4296440
    invoke-virtual {v0, v3}, LX/Pqo;->A0N(Z)Z

    throw v9

    .line 4296441
    :catchall_2383
    move-exception v0

    :try_start_2384
    monitor-exit v9
    :try_end_2385
    .catchall {:try_start_2384 .. :try_end_2385} :catchall_2383

    throw v0

    .line 4296442
    :catchall_2386
    move-exception v9

    goto :goto_238b

    :catchall_2388
    move-exception v9

    const-wide/16 v2, 0x1

    :goto_238b
    const/4 v5, 0x0

    goto :goto_238e

    .line 4296443
    :catchall_238d
    move-exception v9

    .line 4296444
    :goto_238e
    :try_start_238e
    move-object/from16 v7, v22

    move/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v0, v7, v1, v5}, LX/Pr4;->A00(LX/07p;LX/0Ld;IZ)V

    .line 4296445
    throw v9
    :try_end_2398
    .catchall {:try_start_238e .. :try_end_2398} :catchall_2398

    :catchall_2398
    move-exception v9

    goto :goto_239d

    :catchall_239a
    move-exception v9

    const-wide/16 v2, 0x1

    .line 4296446
    :goto_239d
    iget-object v0, v4, LX/Oi7;->A0L:LX/QWI;

    invoke-interface {v0}, LX/QWI;->AoB()LX/1IZ;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/1IX;->A09(Z)V

    .line 4296447
    invoke-static/range {v43 .. v43}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    move-result-object v0

    .line 4296448
    iget v1, v0, LX/Pqo;->A00:I

    .line 4296449
    if-eq v1, v6, :cond_240c

    move/from16 v0, v20

    if-eq v1, v0, :cond_2410

    .line 4296450
    :goto_23b2
    iget-object v0, v4, LX/Oi7;->A0D:LX/05b;

    .line 4296451
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    move-result-wide v2

    .line 4296452
    iget-object v5, v4, LX/Oi7;->A05:LX/05b;

    .line 4296453
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4296454
    check-cast v0, LX/1Ir;

    .line 4296455
    invoke-virtual {v0}, LX/1Ir;->A0B()J

    move-result-wide v0

    .line 4296456
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    move-result-object v0

    .line 4296457
    iput-object v0, v8, LX/Nih;->A0D:Ljava/lang/Long;

    .line 4296458
    invoke-static/range {v45 .. v45}, LX/N23;->A0T(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v0

    .line 4296459
    iput-object v0, v8, LX/Nih;->A04:Ljava/lang/Double;

    .line 4296460
    invoke-static/range {v44 .. v44}, LX/N23;->A0T(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v0

    .line 4296461
    iput-object v0, v8, LX/Nih;->A03:Ljava/lang/Double;

    .line 4296462
    invoke-interface/range {v46 .. v46}, LX/QWR;->BEn()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 4296463
    iput-object v0, v8, LX/Nih;->A01:Ljava/lang/Double;

    .line 4296464
    iget-object v0, v4, LX/Oi7;->A0I:LX/05b;

    .line 4296465
    invoke-static {v0, v8}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 4296466
    invoke-static/range {v43 .. v43}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    move-result-object v0

    .line 4296467
    invoke-static {v0}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    move-result-object v0

    .line 4296468
    iget-object v0, v0, LX/Og6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4296469
    invoke-interface/range {v46 .. v46}, LX/QWR;->BEn()I

    move-result v1

    .line 4296470
    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 4296471
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4296472
    check-cast v1, LX/1Ir;

    .line 4296473
    iget-object v0, v8, LX/Nih;->A08:Ljava/lang/Integer;

    .line 4296474
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    .line 4296475
    invoke-virtual {v1, v0}, LX/1Ir;->A0g(Ljava/lang/String;)V

    throw v9

    .line 4296476
    :cond_240c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 4296477
    :cond_2410
    move-object/from16 v0, v18

    iput-object v0, v8, LX/Nih;->A0C:Ljava/lang/Long;

    goto :goto_23b2

    .line 4296478
    :catchall_2415
    move-exception v9

    .line 4296479
    invoke-static {v15}, LX/PCG;->A00(LX/PCG;)LX/Pqo;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/Pqo;->A0N(Z)Z

    .line 4296480
    invoke-static {v11, v15}, LX/N3H;->A04(LX/00y;LX/PCG;)V

    .line 4296481
    if-eqz v1, :cond_2451

    .line 4296482
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4296483
    check-cast v0, LX/1Ir;

    .line 4296484
    invoke-virtual {v0, v5}, LX/1Ir;->A0u(Z)V

    throw v9

    .line 4296485
    :catchall_242c
    move-exception v0

    .line 4296486
    invoke-static {v3, v12}, LX/N3H;->A04(LX/00y;LX/PCG;)V

    .line 4296487
    throw v0

    .line 4296488
    :catchall_2431
    move-exception v9

    goto :goto_2435

    .line 4296489
    :catchall_2433
    move-exception v9

    const/4 v3, 0x0

    .line 4296490
    :goto_2435
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4296491
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A0N:LX/05b;

    .line 4296492
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    move-result-object v2

    .line 4296493
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    const/4 v0, 0x1

    .line 4296494
    invoke-static {v2, v1, v0, v3}, LX/Pr4;->A00(LX/07p;LX/0Ld;IZ)V

    .line 4296495
    throw v9

    .line 4296496
    :catchall_2445
    move-exception v9

    .line 4296497
    iget-object v0, v7, Lcom/whatsapp/backup/google/GoogleBackupService;->A07:LX/05b;

    .line 4296498
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4296499
    check-cast v0, LX/1Ir;

    .line 4296500
    invoke-virtual {v0, v5}, LX/1Ir;->A0o(Z)V

    .line 4296501
    :cond_2451
    throw v9

    .line 4296502
    :catch_2452
    move-exception v4

    goto :goto_2488

    :catch_2454
    move-exception v4

    goto :goto_2467

    :catchall_2456
    move-exception v9

    goto :goto_2496

    :catch_2458
    move-exception v4

    goto :goto_245f

    :catch_245a
    move-exception v4

    goto :goto_2465

    :catch_245c
    move-exception v4

    const-wide/16 v1, 0x0

    :goto_245f
    move-object/from16 v24, v20

    goto :goto_2488

    .line 4296503
    :catch_2462
    move-exception v4

    const-wide/16 v1, 0x0

    :goto_2465
    move-object/from16 v24, v20

    .line 4296504
    :goto_2467
    :try_start_2467
    instance-of v3, v4, LX/NjD;

    if-nez v3, :cond_247f

    .line 4296505
    instance-of v3, v4, LX/NjM;

    if-nez v3, :cond_247f

    .line 4296506
    instance-of v3, v4, LX/NjI;

    if-eqz v3, :cond_2476

    const/16 v7, 0x2b

    goto :goto_2481

    .line 4296507
    :cond_2476
    instance-of v3, v4, LX/Njb;

    const/16 v7, 0x47

    if-eqz v3, :cond_2481

    const/16 v7, 0xa

    goto :goto_2481

    :cond_247f
    const/16 v7, 0x21

    .line 4296508
    :cond_2481
    :goto_2481
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LX/Nil;->A09:Ljava/lang/Integer;

    goto :goto_2490

    .line 4296509
    :goto_2488
    const/16 v3, 0x48

    .line 4296510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4296511
    iput-object v3, v6, LX/Nil;->A09:Ljava/lang/Integer;

    .line 4296512
    :goto_2490
    throw v4
    :try_end_2491
    .catchall {:try_start_2467 .. :try_end_2491} :catchall_2491

    .line 4296513
    :catchall_2491
    move-exception v9

    goto :goto_2498

    .line 4296514
    :catchall_2493
    move-exception v9

    const-wide/16 v1, 0x0

    :goto_2496
    move-object/from16 v24, v20

    .line 4296515
    :goto_2498
    iget-object v3, v0, LX/P9Y;->A0N:LX/QWI;

    invoke-interface {v3}, LX/QWI;->AoB()LX/1IZ;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/1IX;->A09(Z)V

    .line 4296516
    iget-object v3, v0, LX/P9Y;->A0E:LX/05b;

    .line 4296517
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 4296518
    check-cast v4, LX/P8K;

    .line 4296519
    iget-object v3, v6, LX/Nil;->A09:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/P8K;->A05(Ljava/lang/Integer;)V

    if-eqz v24, :cond_24b5

    .line 4296520
    move-object/from16 v3, v24

    invoke-static {v0, v3}, LX/N3H;->A05(LX/P9Y;Ljava/io/File;)V

    .line 4296521
    :cond_24b5
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4296522
    check-cast v3, LX/Pqo;

    .line 4296523
    iget v4, v3, LX/Pqo;->A00:I

    .line 4296524
    if-eq v4, v8, :cond_2531

    move/from16 v3, v19

    if-ne v4, v3, :cond_24c9

    .line 4296525
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_24c7
    iput-object v3, v6, LX/Nil;->A0C:Ljava/lang/Long;

    .line 4296526
    :cond_24c9
    iget-object v3, v0, LX/P9Y;->A0Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4296527
    invoke-static {v3}, LX/N23;->A0T(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v3

    .line 4296528
    iput-object v3, v6, LX/Nil;->A06:Ljava/lang/Double;

    .line 4296529
    iget-object v3, v0, LX/P9Y;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4296530
    invoke-static {v3}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    move-result-object v3

    .line 4296531
    iput-object v3, v6, LX/Nil;->A0H:Ljava/lang/Long;

    .line 4296532
    iget-object v3, v0, LX/P9Y;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4296533
    invoke-static {v3}, LX/N23;->A0T(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v3

    .line 4296534
    iput-object v3, v6, LX/Nil;->A05:Ljava/lang/Double;

    .line 4296535
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v3

    invoke-virtual {v3}, LX/1Ir;->A0A()J

    move-result-wide v7

    cmp-long v3, v7, v1

    if-lez v3, :cond_24ff

    .line 4296536
    invoke-static/range {v57 .. v57}, LX/2Ah;->A0A(LX/00y;)J

    move-result-wide v3

    .line 4296537
    invoke-static {v0}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    move-result-object v1

    invoke-virtual {v1}, LX/1Ir;->A0A()J

    move-result-wide v1

    .line 4296538
    invoke-static {v3, v4, v1, v2}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    move-result-object v1

    .line 4296539
    iput-object v1, v6, LX/Nil;->A0F:Ljava/lang/Long;

    .line 4296540
    :cond_24ff
    move-object/from16 v3, v57

    move-wide/from16 v1, v22

    invoke-static {v3, v0, v6, v1, v2}, LX/N3H;->A03(LX/00y;LX/P9Y;LX/Nil;J)V

    .line 4296541
    invoke-interface/range {v59 .. v59}, LX/QWR;->BEn()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v6, LX/Nil;->A03:Ljava/lang/Double;

    .line 4296542
    iget-object v1, v0, LX/P9Y;->A0L:LX/05b;

    .line 4296543
    invoke-static {v1, v6}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 4296544
    invoke-static/range {v58 .. v58}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4296545
    check-cast v1, LX/Pqo;

    .line 4296546
    invoke-static {v1}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    move-result-object v1

    .line 4296547
    iget-object v1, v1, LX/Og6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4296548
    iget-object v0, v0, LX/P9Y;->A01:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw v9

    .line 4296549
    :cond_2531
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_24c7

    :sswitch_data_2536
    .sparse-switch
        -0x68a8c356 -> :sswitch_16b
        -0x30c49e7b -> :sswitch_17b
        -0x167a677e -> :sswitch_187
        0x3db6abeb -> :sswitch_215
        0x415cbbd4 -> :sswitch_2bf
        0x42eb953d -> :sswitch_308
        0x571ce279 -> :sswitch_323
        0x5e625d07 -> :sswitch_2d6
        0x7706786f -> :sswitch_2ee
    .end sparse-switch

    :pswitch_data_255c
    .packed-switch -0x1
        :pswitch_21f5  #ffffffff
        :pswitch_21f5  #00000000
        :pswitch_21f5  #00000001
        :pswitch_21df  #00000002
        :pswitch_21e4  #00000003
        :pswitch_21e2  #00000004
        :pswitch_21e2  #00000005
        :pswitch_21dc  #00000006
    .end packed-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 11

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 3
    move-result v6

    .line 4
    if-eqz p1, :cond_58

    .line 6
    iget-object v3, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0a:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    iget-object v5, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0Y:Landroid/content/Context;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0Q:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v5, v0}, LX/0vJ;->A04(Landroid/content/Context;LX/0BC;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0J:LX/05b;

    .line 22
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/PqV;

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v2, v0, v1}, LX/PqV;->A0A(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    .line 44
    move-result-object v1

    .line 45
    iget v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A01:I

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/PqV;

    .line 55
    iget-object v0, v0, LX/PqV;->A0f:Landroid/app/Notification;

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    move-object v1, v0

    .line 60
    :cond_3c
    invoke-static {v4}, LX/PqV;->A06(LX/00y;)V

    .line 63
    const/4 v0, 0x5
    :try_end_40
    .catchall {:try_start_9 .. :try_end_40} :catchall_54

    .line 64
    :try_start_40
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 67
    iget v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A01:I

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    iput v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A01:I

    .line 73
    goto :goto_57
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_4a} :catch_4a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_54

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    :try_start_4b
    const-string v0, "Failed to start foreground service GoogleBackupService"

    .line 77
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 83
    goto :goto_57
    :try_end_54
    .catchall {:try_start_4b .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    monitor-exit v3

    .line 86
    throw v0

    .line 87
    :goto_57
    monitor-exit v3

    .line 88
    :cond_58
    return v6
.end method

.method public onTimeout(II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/N3H;->onTimeout(II)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0b:LX/Njn;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, LX/OM9;->A01()V

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0H:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Pqo;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/Pqo;->A0F(Z)V

    .line 28
    return-void
.end method
