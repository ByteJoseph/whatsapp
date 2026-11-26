.class public final LX/Pqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07y;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/ConditionVariable;

.field public final A05:Landroid/os/ConditionVariable;

.field public final A06:Landroid/os/ConditionVariable;

.field public final A07:Landroid/os/ConditionVariable;

.field public final A08:Landroid/os/ConditionVariable;

.field public final A09:Landroid/os/ConditionVariable;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:LX/OlT;

.field public final A0M:LX/OdN;

.field public final A0N:LX/OM9;

.field public final A0O:LX/08b;

.field public final A0P:LX/0AL;

.field public final A0Q:Ljava/lang/Object;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0X:LX/00y;

.field public final A0Y:LX/00y;

.field public final A0Z:LX/0BC;

.field public final A0a:LX/08s;

.field public final A0b:Ljava/lang/ThreadLocal;

.field public volatile A0c:Z

.field public volatile A0d:Z

.field public volatile A0e:Z

.field public volatile A0f:Z

.field public volatile A0g:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/Pqo;->A03:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Pqo;->A0a:LX/08s;

    .line 15
    const/16 v0, 0xfdb

    .line 17
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Pqo;->A0E:LX/00y;

    .line 23
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Pqo;->A0O:LX/08b;

    .line 29
    const/16 v0, 0x8b

    .line 31
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Pqo;->A0G:LX/00y;

    .line 37
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Pqo;->A0Z:LX/0BC;

    .line 43
    const/16 v0, 0x1577

    .line 45
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Pqo;->A0K:LX/00y;

    .line 51
    const/16 v0, 0x10e

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0AL;

    .line 59
    iput-object v0, p0, LX/Pqo;->A0P:LX/0AL;

    .line 61
    const/16 v0, 0x1576

    .line 63
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Pqo;->A0H:LX/00y;

    .line 69
    const/16 v0, 0x9b7

    .line 71
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Pqo;->A0F:LX/00y;

    .line 77
    const/16 v0, 0x98d

    .line 79
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Pqo;->A0B:LX/00y;

    .line 85
    const/16 v0, 0x70

    .line 87
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Pqo;->A0I:LX/00y;

    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Pqo;->A0C:LX/00y;

    .line 100
    const/16 v0, 0x1cc0

    .line 102
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Pqo;->A0A:LX/00y;

    .line 108
    new-instance v0, LX/OdN;

    .line 110
    invoke-direct {v0}, LX/OdN;-><init>()V

    .line 113
    iput-object v0, p0, LX/Pqo;->A0M:LX/OdN;

    .line 115
    const/16 v0, 0x565

    .line 117
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Pqo;->A0J:LX/00y;

    .line 123
    const/16 v0, 0x1559

    .line 125
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/Pqo;->A0Y:LX/00y;

    .line 131
    const/16 v0, 0x155d

    .line 133
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/Pqo;->A0D:LX/00y;

    .line 139
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/Pqo;->A0Q:Ljava/lang/Object;

    .line 145
    const/4 v3, 0x0

    .line 146
    new-instance v0, Landroid/os/ConditionVariable;

    .line 148
    invoke-direct {v0, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 151
    iput-object v0, p0, LX/Pqo;->A04:Landroid/os/ConditionVariable;

    .line 153
    new-instance v0, Landroid/os/ConditionVariable;

    .line 155
    invoke-direct {v0, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 158
    iput-object v0, p0, LX/Pqo;->A06:Landroid/os/ConditionVariable;

    .line 160
    new-instance v0, Landroid/os/ConditionVariable;

    .line 162
    invoke-direct {v0, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 165
    iput-object v0, p0, LX/Pqo;->A05:Landroid/os/ConditionVariable;

    .line 167
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/Pqo;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    const/16 v0, 0x1b

    .line 175
    new-instance v1, LX/Q8b;

    .line 177
    invoke-direct {v1, p0, v0}, LX/Q8b;-><init>(Ljava/lang/Object;I)V

    .line 180
    new-instance v0, LX/OlT;

    .line 182
    invoke-direct {v0, v2, v1}, LX/OlT;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 185
    iput-object v0, p0, LX/Pqo;->A0L:LX/OlT;

    .line 187
    new-instance v0, Landroid/os/ConditionVariable;

    .line 189
    invoke-direct {v0, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 192
    iput-object v0, p0, LX/Pqo;->A07:Landroid/os/ConditionVariable;

    .line 194
    new-instance v0, Landroid/os/ConditionVariable;

    .line 196
    invoke-direct {v0, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 199
    iput-object v0, p0, LX/Pqo;->A09:Landroid/os/ConditionVariable;

    .line 201
    new-instance v0, Landroid/os/ConditionVariable;

    .line 203
    invoke-direct {v0, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 206
    iput-object v0, p0, LX/Pqo;->A08:Landroid/os/ConditionVariable;

    .line 208
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/Pqo;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/Pqo;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/Pqo;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 228
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 231
    iput-object v0, p0, LX/Pqo;->A0b:Ljava/lang/ThreadLocal;

    .line 233
    const-wide/16 v0, -0x7530

    .line 235
    invoke-static {v0, v1}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/Pqo;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 241
    const/16 v0, 0x8

    .line 243
    new-instance v2, LX/QBB;

    .line 245
    invoke-direct {v2, p0, v0}, LX/QBB;-><init>(Ljava/lang/Object;I)V

    .line 248
    const/4 v1, 0x0

    .line 249
    new-instance v0, LX/00z;

    .line 251
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 254
    iput-object v0, p0, LX/Pqo;->A0X:LX/00y;

    .line 256
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/Pqo;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    const/4 v1, 0x1

    .line 263
    new-instance v0, LX/Njj;

    .line 265
    invoke-direct {v0, p0, v1}, LX/Njj;-><init>(Ljava/lang/Object;I)V

    .line 268
    iput-object v0, p0, LX/Pqo;->A0N:LX/OM9;

    .line 270
    return-void
.end method

.method public static final A00(LX/Pqo;)LX/Og6;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Pqo;->A0Y:LX/00y;

    .line 2
    invoke-static {p0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Og6;

    .line 8
    return-object p0
.end method

.method public static A01(LX/Pqo;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pqo;->A0B:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, LX/0W1;

    .line 11
    invoke-virtual {v0}, LX/0W1;->A0O()LX/0W5;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0}, LX/Pqo;->A0E(LX/0W5;)V

    .line 21
    return-void
.end method

.method public static A02(LX/Pqo;)Z
    .registers 1

    .line 0
    invoke-static {p0}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/Og6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final A03(LX/Pqo;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Pqo;->A0J()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_29

    .line 6
    invoke-static {p0}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Og6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_29

    .line 18
    invoke-static {p0}, LX/Pqo;->A02(LX/Pqo;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_29

    .line 24
    invoke-static {p0}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/Og6;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    :cond_2a
    return v0
.end method


# virtual methods
.method public final A04(I)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Pqo;->A0I:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00T;

    .line 8
    iget-object v0, p0, LX/Pqo;->A0Z:LX/0BC;

    .line 10
    invoke-static {v1, v0}, LX/1oB;->A00(LX/00T;LX/0BC;)I

    .line 13
    move-result v2

    .line 14
    iget v1, p0, LX/Pqo;->A00:I

    .line 16
    const-string v0, "GoogleBackupConditionsManager/calc-max-concurrent-reads/network_type="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", year class = "

    .line 24
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 27
    iget v1, p0, LX/Pqo;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_24

    .line 32
    const/16 v0, 0x7db

    .line 34
    if-ge v2, v0, :cond_29

    .line 36
    :cond_24
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result p1

    .line 41
    :cond_29
    return p1
.end method

.method public final A05()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Pqo;->A0K:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Oad;

    .line 8
    iget-object v0, v3, LX/Oad;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 10
    if-nez v0, :cond_1d

    .line 12
    iget-object v0, v3, LX/Oad;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0BC;->A0F()Landroid/net/wifi/WifiManager;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2b

    .line 24
    const-string v0, "WifiLockManager/create-wifi-lock wm=null"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    :cond_1d
    :goto_1d
    iget-object v1, v3, LX/Oad;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 31
    if-eqz v1, :cond_2a

    .line 33
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2a

    .line 39
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const/4 v1, 0x1

    .line 44
    const-string v0, "backup-lock"

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 54
    iput-object v1, v3, LX/Oad;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 56
    goto :goto_1d
.end method

.method public final A06()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Pqo;->A0c:Z

    .line 3
    iget-object v1, p0, LX/Pqo;->A0O:LX/08b;

    .line 5
    const/16 v0, 0x1c

    .line 7
    invoke-static {v1, p0, v0}, LX/Q8b;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 10
    return-void
.end method

.method public final A07()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Pqo;->A0Q:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/Pqo;->A0g:Z

    .line 6
    invoke-static {p0}, LX/Pqo;->A01(LX/Pqo;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_12

    .line 9
    monitor-exit v1

    .line 10
    iget-object v1, p0, LX/Pqo;->A0O:LX/08b;

    .line 12
    const/16 v0, 0x1e

    .line 14
    invoke-static {v1, p0, v0}, LX/Q8b;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final A08()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/Og6;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    return-void
.end method

.method public final A09()V
    .registers 9

    .line 0
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/Pqo;->A0b:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eq v1, v0, :cond_1e1

    .line 12
    invoke-static {}, LX/00M;->A00()V

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    const/4 v7, 0x0

    .line 19
    :try_start_13
    iget-object v0, p0, LX/Pqo;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-static {p0}, LX/Pqo;->A01(LX/Pqo;)V

    .line 30
    :cond_1e
    iget-object v1, p0, LX/Pqo;->A0A:LX/00y;

    .line 32
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Ir;

    .line 38
    invoke-static {v0}, LX/PDT;->A09(LX/1Ir;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_ab

    .line 44
    invoke-static {p0}, LX/Pqo;->A02(LX/Pqo;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_ab

    .line 50
    invoke-virtual {p0}, LX/Pqo;->A0B()V

    .line 53
    iget-object v4, p0, LX/Pqo;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_154

    .line 61
    iget-boolean v0, p0, LX/Pqo;->A0f:Z

    .line 63
    if-eqz v0, :cond_154

    .line 65
    iget-object v0, p0, LX/Pqo;->A0L:LX/OlT;

    .line 67
    iget-boolean v0, v0, LX/OlT;->A00:Z

    .line 69
    if-eqz v0, :cond_154

    .line 71
    const-string/jumbo v0, "restore>GoogleBackupConditionsManager/trigger-pending-media-restore"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, LX/Pqo;->A0E:LX/00y;

    .line 79
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    iget-object v5, p0, LX/Pqo;->A03:Landroid/content/Context;

    .line 84
    const-string v0, "action_restore_media"

    .line 86
    invoke-static {v5, v0}, LX/P9Z;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1Ir;

    .line 96
    invoke-virtual {v0}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 99
    move-result-object v0

    .line 100
    const-string v6, "cloud_api_type"

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/OP4;->A00(Ljava/lang/String;)LX/O0X;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1Ir;

    .line 124
    invoke-virtual {v0}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "restore_account_name"

    .line 131
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_8e

    .line 137
    const-string v0, "account_name"

    .line 139
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    :cond_8e
    iget-object v0, p0, LX/Pqo;->A0J:LX/00y;

    .line 144
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0H8;

    .line 150
    invoke-virtual {v0, v5, v4}, LX/0H8;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1d0

    .line 156
    iget-object v0, p0, LX/Pqo;->A0H:LX/00y;

    .line 158
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/P8K;

    .line 164
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 166
    invoke-virtual {v1, v0}, LX/P8K;->A06(Ljava/lang/Integer;)V

    .line 169
    goto/16 :goto_1d0

    .line 171
    :cond_ab
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/1Ir;

    .line 177
    invoke-static {v0}, LX/PDT;->A08(LX/1Ir;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_139

    .line 183
    invoke-virtual {p0}, LX/Pqo;->A0J()Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_139

    .line 189
    invoke-virtual {p0}, LX/Pqo;->A0B()V

    .line 192
    iget-object v3, p0, LX/Pqo;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_fc

    .line 200
    iget-boolean v0, p0, LX/Pqo;->A0d:Z

    .line 202
    if-eqz v0, :cond_fc

    .line 204
    iget-object v0, p0, LX/Pqo;->A0L:LX/OlT;

    .line 206
    iget-boolean v0, v0, LX/OlT;->A00:Z

    .line 208
    if-eqz v0, :cond_fc

    .line 210
    iget-object v0, p0, LX/Pqo;->A0E:LX/00y;

    .line 212
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    iget-object v4, p0, LX/Pqo;->A03:Landroid/content/Context;

    .line 217
    const-string v0, "action_backup"

    .line 219
    invoke-static {v4, v0}, LX/P9Z;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    move-result-object v3

    .line 223
    const-string v1, "only_if_pending"

    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    iget-object v0, p0, LX/Pqo;->A0J:LX/00y;

    .line 231
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/0H8;

    .line 237
    invoke-virtual {v0, v4, v3}, LX/0H8;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f8

    .line 243
    const-string v0, "google-backup-manager/finish-pending-backup/fg-service-start-failed"

    .line 245
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 248
    :cond_f8
    const-string v0, "GoogleBackupConditionsManager/trigger-pending-backup"

    .line 250
    goto/16 :goto_1a4

    .line 252
    :cond_fc
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/1Ir;

    .line 258
    invoke-static {v0}, LX/PDT;->A08(LX/1Ir;)Z

    .line 261
    move-result v1

    .line 262
    invoke-virtual {p0}, LX/Pqo;->A0J()Z

    .line 265
    move-result v6

    .line 266
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 269
    move-result v5

    .line 270
    iget-boolean v4, p0, LX/Pqo;->A0d:Z

    .line 272
    iget-object v0, p0, LX/Pqo;->A0L:LX/OlT;

    .line 274
    iget-boolean v3, v0, LX/OlT;->A00:Z

    .line 276
    const-string v0, "GoogleBackupConditionsManager/trigger-nothing is-backup-pending: "

    .line 278
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, " is-backup-running: "

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, " network_available_for_backup: "

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, " battery_available_for_backup: "

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    const-string v0, " sdcard_available: "

    .line 308
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    goto :goto_1a4

    .line 313
    :cond_139
    invoke-static {p0}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, LX/Og6;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_1c8

    .line 325
    invoke-static {p0}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, LX/Og6;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_1c8

    .line 337
    const-string v0, "GoogleBackupConditionsManager/trigger-nothing/nothing-pending"

    .line 339
    goto :goto_1a4

    .line 340
    :cond_154
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_1a8

    .line 346
    iget-object v0, p0, LX/Pqo;->A0H:LX/00y;

    .line 348
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 351
    move-result-object v3

    .line 352
    check-cast v3, LX/P8K;

    .line 354
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 356
    :goto_164
    invoke-virtual {v3, v0}, LX/P8K;->A06(Ljava/lang/Integer;)V

    .line 359
    :cond_167
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/1Ir;

    .line 365
    invoke-static {v0}, LX/PDT;->A09(LX/1Ir;)Z

    .line 368
    move-result v1

    .line 369
    invoke-static {p0}, LX/Pqo;->A02(LX/Pqo;)Z

    .line 372
    move-result v6

    .line 373
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 376
    move-result v5

    .line 377
    iget-boolean v4, p0, LX/Pqo;->A0f:Z

    .line 379
    iget-object v0, p0, LX/Pqo;->A0L:LX/OlT;

    .line 381
    iget-boolean v3, v0, LX/OlT;->A00:Z

    .line 383
    const-string/jumbo v0, "restore>GoogleBackupConditionsManager/trigger-nothing media-restore-pending: "

    .line 386
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 389
    move-result-object v1

    .line 390
    const-string v0, " media-restore-running: "

    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 398
    const-string v0, " network_available_for_media_restore: "

    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 406
    const-string v0, " battery_available_for_media_restore: "

    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 414
    const-string v0, " sdcard_available: "

    .line 416
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    :goto_1a4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 423
    goto :goto_1d0

    .line 424
    :cond_1a8
    iget-object v0, p0, LX/Pqo;->A0L:LX/OlT;

    .line 426
    iget-boolean v0, v0, LX/OlT;->A00:Z

    .line 428
    if-nez v0, :cond_1b9

    .line 430
    iget-object v0, p0, LX/Pqo;->A0H:LX/00y;

    .line 432
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 435
    move-result-object v3

    .line 436
    check-cast v3, LX/P8K;

    .line 438
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 440
    goto :goto_164

    .line 441
    :cond_1b9
    iget-boolean v0, p0, LX/Pqo;->A0f:Z

    .line 443
    if-nez v0, :cond_167

    .line 445
    iget-object v0, p0, LX/Pqo;->A0H:LX/00y;

    .line 447
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 450
    move-result-object v3

    .line 451
    check-cast v3, LX/P8K;

    .line 453
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 455
    goto :goto_164

    .line 456
    :cond_1c8
    const-string v0, "GoogleBackupConditionsManager/service-running/recalculate-network-and-sdcard"

    .line 458
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p0}, LX/Pqo;->A0B()V
    :try_end_1d0
    .catchall {:try_start_13 .. :try_end_1d0} :catchall_1d8

    .line 464
    :cond_1d0
    :goto_1d0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 471
    return-void

    .line 472
    :catchall_1d8
    move-exception v1

    .line 473
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 480
    throw v1

    .line 481
    :cond_1e1
    return-void
.end method

.method public final A0A()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Pqo;->A0A:LX/00y;

    .line 2
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ir;

    .line 8
    invoke-virtual {v0}, LX/1Ir;->A05()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/Pqo;->A01:I

    .line 14
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Ir;

    .line 20
    iget-object v0, v0, LX/1Ir;->A0A:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "gdrive_media_restore_network_setting"

    .line 28
    const-string v0, "0"

    .line 30
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_31

    .line 36
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_31

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    :goto_2e
    iput v0, p0, LX/Pqo;->A02:I

    .line 48
    goto :goto_33

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    goto :goto_2e

    .line 51
    :goto_33
    return-void
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method

.method public final A0B()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Pqo;->A0L:LX/OlT;

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/OlT;->A00(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, LX/Pqo;->A0A()V

    .line 12
    invoke-virtual {p0}, LX/Pqo;->A0D()V

    .line 15
    return-void
.end method

.method public final A0C()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pqo;->A0K:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Oad;

    .line 8
    iget-object v1, v0, LX/Oad;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 10
    if-eqz v1, :cond_15

    .line 12
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 21
    :cond_15
    return-void
.end method

.method public final declared-synchronized A0D()V
    .registers 12

    .line 0
    const-string v2, "GoogleBackupConditionsManager/can-use-network/backup/"

    .line 2
    const-string/jumbo v3, "restore>GoogleBackupConditionsManager/can-use-network/media-restore/"

    .line 5
    const-string/jumbo v4, "restore>GoogleBackupConditionsManager/can-use-network/message-restore/"

    .line 8
    monitor-enter p0

    .line 9
    :try_start_9
    invoke-static {}, LX/00M;->A00()V

    .line 12
    iget-object v6, p0, LX/Pqo;->A0C:LX/00y;

    .line 14
    invoke-static {v6}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/07q;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, LX/07q;->A0O(Z)I

    .line 24
    move-result v5

    .line 25
    iput v5, p0, LX/Pqo;->A00:I

    .line 27
    if-eqz v5, :cond_11b

    .line 29
    if-eq v5, v1, :cond_a5

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v5, v0, :cond_52

    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v5, v0, :cond_15d

    .line 37
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/roaming"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, LX/Pqo;->A08:Landroid/os/ConditionVariable;

    .line 44
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 47
    iget-object v0, p0, LX/Pqo;->A09:Landroid/os/ConditionVariable;

    .line 49
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 52
    iget-object v0, p0, LX/Pqo;->A07:Landroid/os/ConditionVariable;

    .line 54
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 57
    iget-object v6, p0, LX/Pqo;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v10, v0, 0x1

    .line 65
    iget-object v7, p0, LX/Pqo;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 71
    move-result v0

    .line 72
    or-int/2addr v10, v0

    .line 73
    iget-object v8, p0, LX/Pqo;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 78
    move-result v0

    .line 79
    or-int/2addr v10, v0

    .line 80
    goto/16 :goto_146

    .line 82
    :cond_52
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/cellular"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, LX/Pqo;->A08:Landroid/os/ConditionVariable;

    .line 89
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 92
    iget-object v6, p0, LX/Pqo;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v10, v0, 0x1

    .line 101
    iget-boolean v0, p0, LX/Pqo;->A0c:Z

    .line 103
    const/4 v9, 0x0

    .line 104
    if-nez v0, :cond_8c

    .line 106
    iget v0, p0, LX/Pqo;->A01:I

    .line 108
    if-eq v0, v1, :cond_8c

    .line 110
    iget-object v0, p0, LX/Pqo;->A07:Landroid/os/ConditionVariable;

    .line 112
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 115
    iget-object v8, p0, LX/Pqo;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 120
    move-result v0

    .line 121
    :goto_79
    or-int/2addr v10, v0

    .line 122
    iget v1, p0, LX/Pqo;->A02:I

    .line 124
    iget-object v0, p0, LX/Pqo;->A09:Landroid/os/ConditionVariable;

    .line 126
    if-ne v1, v5, :cond_9a

    .line 128
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 131
    iget-object v7, p0, LX/Pqo;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 136
    move-result v0

    .line 137
    xor-int/2addr v5, v0

    .line 138
    goto/16 :goto_145

    .line 140
    :cond_8c
    iget-object v0, p0, LX/Pqo;->A07:Landroid/os/ConditionVariable;

    .line 142
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 145
    iget-object v8, p0, LX/Pqo;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 150
    move-result v0

    .line 151
    xor-int/lit8 v0, v0, 0x1

    .line 153
    goto :goto_79

    .line 154
    :cond_9a
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 157
    iget-object v7, p0, LX/Pqo;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 162
    move-result v5

    .line 163
    goto/16 :goto_145

    .line 165
    :cond_a5
    invoke-static {v6}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/07q;

    .line 171
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 174
    move-result-object v0

    .line 175
    const/4 v5, 0x0

    .line 176
    if-nez v0, :cond_da

    .line 178
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/wifi active network info is null, no connection"

    .line 180
    :goto_b4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, LX/Pqo;->A08:Landroid/os/ConditionVariable;

    .line 185
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 188
    iget-object v0, p0, LX/Pqo;->A09:Landroid/os/ConditionVariable;

    .line 190
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 193
    iget-object v0, p0, LX/Pqo;->A07:Landroid/os/ConditionVariable;

    .line 195
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 198
    iget-object v6, p0, LX/Pqo;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 203
    move-result v10

    .line 204
    iget-object v7, p0, LX/Pqo;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 209
    move-result v0

    .line 210
    or-int/2addr v10, v0

    .line 211
    iget-object v8, p0, LX/Pqo;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 216
    move-result v1

    .line 217
    goto :goto_119

    .line 218
    :cond_da
    iget-boolean v0, v0, LX/0eA;->A07:Z

    .line 220
    if-eqz v0, :cond_ed

    .line 222
    invoke-static {v6}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/07q;

    .line 228
    invoke-virtual {v0}, LX/07q;->A0V()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ed

    .line 234
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/wifi/captive"

    .line 236
    goto :goto_b4

    .line 237
    :cond_ed
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/wifi"

    .line 239
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, LX/Pqo;->A08:Landroid/os/ConditionVariable;

    .line 244
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 247
    iget-object v0, p0, LX/Pqo;->A09:Landroid/os/ConditionVariable;

    .line 249
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 252
    iget-object v0, p0, LX/Pqo;->A07:Landroid/os/ConditionVariable;

    .line 254
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 257
    iget-object v6, p0, LX/Pqo;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262
    move-result v0

    .line 263
    xor-int/lit8 v10, v0, 0x1

    .line 265
    iget-object v7, p0, LX/Pqo;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 270
    move-result v0

    .line 271
    xor-int/lit8 v0, v0, 0x1

    .line 273
    or-int/2addr v10, v0

    .line 274
    iget-object v8, p0, LX/Pqo;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 279
    move-result v0

    .line 280
    xor-int/2addr v1, v0

    .line 281
    :goto_119
    or-int/2addr v10, v1

    .line 282
    goto :goto_146

    .line 283
    :cond_11b
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/none"

    .line 285
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, LX/Pqo;->A08:Landroid/os/ConditionVariable;

    .line 290
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 293
    iget-object v0, p0, LX/Pqo;->A09:Landroid/os/ConditionVariable;

    .line 295
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 298
    iget-object v0, p0, LX/Pqo;->A07:Landroid/os/ConditionVariable;

    .line 300
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 303
    iget-object v6, p0, LX/Pqo;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 309
    move-result v10

    .line 310
    iget-object v7, p0, LX/Pqo;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 315
    move-result v0

    .line 316
    or-int/2addr v10, v0

    .line 317
    iget-object v8, p0, LX/Pqo;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 322
    move-result v0

    .line 323
    or-int/2addr v10, v0

    .line 324
    goto :goto_146

    .line 325
    :goto_145
    or-int/2addr v10, v5

    .line 326
    :goto_146
    if-eqz v10, :cond_15d

    .line 328
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 331
    move-result v0

    .line 332
    invoke-static {v4, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 335
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 338
    move-result v0

    .line 339
    invoke-static {v3, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 342
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 345
    move-result v0

    .line 346
    invoke-static {v2, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V
    :try_end_15d
    .catchall {:try_start_9 .. :try_end_15d} :catchall_15f

    .line 349
    :cond_15d
    monitor-exit p0

    .line 350
    return-void

    .line 351
    :catchall_15f
    move-exception v0

    .line 352
    :try_start_160
    monitor-exit p0
    :try_end_161
    .catchall {:try_start_160 .. :try_end_161} :catchall_15f

    .line 353
    throw v0
.end method

.method public final A0E(LX/0W5;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/Pqo;->A05:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, LX/Pqo;->A0e:Z

    .line 9
    iget-object v1, p0, LX/Pqo;->A0Q:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_c
    iget-boolean v0, p0, LX/Pqo;->A0g:Z

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-virtual {p1}, LX/0W5;->A03()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    iput-boolean v3, p0, LX/Pqo;->A0g:Z

    .line 24
    const-string v0, "GoogleBackupConditionsManager/can-use-battery/override-ended"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    :cond_1d
    iget-boolean v0, p0, LX/Pqo;->A0g:Z

    .line 31
    if-nez v0, :cond_36

    .line 33
    invoke-virtual {p1}, LX/0W5;->A03()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_36

    .line 39
    iget-object v0, p0, LX/Pqo;->A04:Landroid/os/ConditionVariable;

    .line 41
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 44
    iget-object v0, p0, LX/Pqo;->A06:Landroid/os/ConditionVariable;

    .line 46
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 49
    iput-boolean v3, p0, LX/Pqo;->A0d:Z

    .line 51
    iput-boolean v3, p0, LX/Pqo;->A0f:Z

    .line 53
    goto :goto_44

    .line 54
    :cond_36
    iput-boolean v2, p0, LX/Pqo;->A0d:Z

    .line 56
    iput-boolean v2, p0, LX/Pqo;->A0f:Z

    .line 58
    iget-object v0, p0, LX/Pqo;->A04:Landroid/os/ConditionVariable;

    .line 60
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 63
    iget-object v0, p0, LX/Pqo;->A06:Landroid/os/ConditionVariable;

    .line 65
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_44
    .catchall {:try_start_c .. :try_end_44} :catchall_4b

    .line 68
    :goto_44
    monitor-exit v1

    .line 69
    iget-object v0, p0, LX/Pqo;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit v1

    .line 77
    throw v0
.end method

.method public final A0F(Z)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Og6;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    return-void
.end method

.method public final A0G(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Pqo;->A0Q:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Pqo;->A0B:LX/00y;

    .line 5
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0W1;

    .line 11
    invoke-virtual {v0}, LX/0W1;->A0O()LX/0W5;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    if-eqz p1, :cond_1b

    .line 20
    invoke-virtual {v2}, LX/0W5;->A03()Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    iput-boolean v0, p0, LX/Pqo;->A0g:Z

    .line 30
    invoke-virtual {p0, v2}, LX/Pqo;->A0E(LX/0W5;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 33
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
.end method

.method public final A0H()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Pqo;->A0J()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_33

    .line 6
    invoke-static {p0}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Og6;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_33

    .line 22
    iget-object v0, p0, LX/Pqo;->A0D:LX/00y;

    .line 24
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/PCu;

    .line 30
    invoke-virtual {v0}, LX/PCu;->A0G()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_33

    .line 36
    iget-object v0, p0, LX/Pqo;->A0A:LX/00y;

    .line 38
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1Ir;

    .line 44
    invoke-static {v0}, LX/PDT;->A08(LX/1Ir;)Z

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    :cond_34
    return v0
.end method

.method public final A0I()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pqo;->A0A:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Ir;

    .line 8
    invoke-static {p0}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/PDT;->A06(LX/Og6;LX/1Ir;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0J()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Og6;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0K()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Pqo;->A0J()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/32 v1, 0x1b7740

    .line 8
    if-nez v0, :cond_3b

    .line 10
    invoke-static {p0}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/Og6;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3b

    .line 26
    invoke-static {p0}, LX/Pqo;->A02(LX/Pqo;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    iget-object v0, p0, LX/Pqo;->A09:Landroid/os/ConditionVariable;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_46

    .line 40
    const-string/jumbo v0, "restore>GoogleBackupConditionsManager/network-wait/media-restore 1800000 milliseconds, giving up now."

    .line 43
    :goto_2b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    return v3

    .line 47
    :cond_2f
    iget-object v0, p0, LX/Pqo;->A08:Landroid/os/ConditionVariable;

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_46

    .line 55
    const-string/jumbo v0, "restore>GoogleBackupConditionsManager/network-wait/message-restore 1800000 milliseconds, giving up now."

    .line 58
    goto :goto_2b

    .line 59
    :cond_3b
    iget-object v0, p0, LX/Pqo;->A07:Landroid/os/ConditionVariable;

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_46

    .line 67
    const-string v0, "GoogleBackupConditionsManager/network-wait/backup 1800000 milliseconds, giving up now."

    .line 69
    goto :goto_2b

    .line 70
    :cond_46
    const/4 v0, 0x1

    .line 71
    return v0
.end method

.method public final A0L(I)Z
    .registers 5

    .line 0
    invoke-static {}, LX/00M;->A00()V

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_f

    .line 7
    if-eq p1, v1, :cond_11

    .line 9
    const-string v0, "GoogleBackupConditionsManager/set-backup-network-setting/incorrect-value/"

    .line 11
    invoke-static {v0, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 14
    return v2

    .line 15
    :cond_f
    iput-boolean v2, p0, LX/Pqo;->A0c:Z

    .line 17
    :cond_11
    iput p1, p0, LX/Pqo;->A01:I

    .line 19
    invoke-virtual {p0}, LX/Pqo;->A0D()V

    .line 22
    iget-object v0, p0, LX/Pqo;->A0A:LX/00y;

    .line 24
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Ir;

    .line 30
    invoke-virtual {v0, p1}, LX/1Ir;->A0Z(I)V

    .line 33
    return v1
.end method

.method public final A0M(LX/QWR;LX/OeS;Ljava/lang/Runnable;)Z
    .registers 32

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object/from16 v20, p1

    .line 4
    if-eqz p1, :cond_2e1

    .line 6
    move-object/from16 v6, p0

    .line 8
    iget-object v0, v6, LX/Pqo;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v19

    .line 14
    iget-boolean v9, v6, LX/Pqo;->A0e:Z

    .line 16
    iget-object v0, v6, LX/Pqo;->A0P:LX/0AL;

    .line 18
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2e

    .line 24
    invoke-virtual {v6}, LX/Pqo;->A0J()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2dd

    .line 30
    invoke-static {v6}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/Og6;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2dd

    .line 46
    :cond_2e
    const/16 v18, 0x1

    .line 48
    :goto_30
    invoke-virtual {v6}, LX/Pqo;->A0J()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2d3

    .line 54
    invoke-static {v6}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/Og6;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2d3

    .line 70
    invoke-static {v6}, LX/Pqo;->A02(LX/Pqo;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_54

    .line 76
    iget-object v0, v6, LX/Pqo;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    move-result v19

    .line 82
    iget-boolean v9, v6, LX/Pqo;->A0f:Z

    .line 84
    :cond_54
    :goto_54
    iget-object v0, v6, LX/Pqo;->A0L:LX/OlT;

    .line 86
    move-object/from16 v27, v0

    .line 88
    iget-boolean v15, v0, LX/OlT;->A00:Z

    .line 90
    if-eqz v19, :cond_79

    .line 92
    if-eqz v9, :cond_79

    .line 94
    if-eqz v15, :cond_79

    .line 96
    if-eqz v18, :cond_79

    .line 98
    :cond_62
    :goto_62
    iget-object v0, v6, LX/Pqo;->A0F:LX/00y;

    .line 100
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/0WG;

    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    move-object/from16 v0, v20

    .line 112
    invoke-interface {v0, v8}, LX/QWR;->CyV(Z)V

    .line 115
    const-string v0, "gdrive_backup"

    .line 117
    invoke-virtual {v1, v0, v8}, LX/0WG;->A01(Ljava/lang/String;Z)V

    .line 120
    return v8

    .line 121
    :cond_79
    iget-object v0, v6, LX/Pqo;->A0A:LX/00y;

    .line 123
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1Ir;

    .line 129
    invoke-virtual {v0}, LX/1Ir;->A06()I

    .line 132
    move-result v1

    .line 133
    move-object/from16 v10, p2

    .line 135
    if-eqz v19, :cond_8d

    .line 137
    if-eqz v9, :cond_8d

    .line 139
    if-nez v15, :cond_ca

    .line 141
    :cond_8d
    iget-object v12, v6, LX/Pqo;->A0M:LX/OdN;

    .line 143
    if-eq v1, v8, :cond_2c6

    .line 145
    const/4 v0, 0x2

    .line 146
    if-ne v1, v0, :cond_ca

    .line 148
    iget-wide v4, v10, LX/OeS;->A01:J

    .line 150
    iget-wide v2, v10, LX/OeS;->A00:J

    .line 152
    :goto_98
    const-wide/16 v0, 0x0

    .line 154
    cmp-long v11, v4, v0

    .line 156
    if-lez v11, :cond_ca

    .line 158
    iget-object v11, v12, LX/OdN;->A01:LX/00y;

    .line 160
    invoke-static {v11}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 163
    move-result-object v11

    .line 164
    check-cast v11, LX/1Ir;

    .line 166
    iget-object v11, v11, LX/1Ir;->A09:LX/00q;

    .line 168
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v14

    .line 172
    check-cast v14, LX/0Fr;

    .line 174
    invoke-virtual {v14}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 177
    move-result-object v11

    .line 178
    const-string v13, "gdrive_paused_transferred_bytes"

    .line 180
    invoke-interface {v11, v13, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 183
    move-result-wide v16

    .line 184
    cmp-long v11, v2, v16

    .line 186
    if-nez v11, :cond_2b5

    .line 188
    invoke-virtual {v14}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 191
    move-result-object v12

    .line 192
    const-string v11, "gdrive_paused_total_bytes"

    .line 194
    invoke-interface {v12, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 197
    move-result-wide v11

    .line 198
    cmp-long v0, v4, v11

    .line 200
    if-nez v0, :cond_2b5

    .line 202
    :cond_ca
    :goto_ca
    iget-object v0, v6, LX/Pqo;->A0K:LX/00y;

    .line 204
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/Oad;

    .line 210
    iget-object v0, v0, LX/Oad;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 212
    if-eqz v0, :cond_2b2

    .line 214
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 217
    move-result v0

    .line 218
    if-ne v0, v8, :cond_2b2

    .line 220
    const/4 v13, 0x1

    .line 221
    invoke-virtual {v6}, LX/Pqo;->A0C()V

    .line 224
    :goto_e0
    if-nez v19, :cond_201

    .line 226
    iget-object v12, v6, LX/Pqo;->A0M:LX/OdN;

    .line 228
    const/4 v1, 0x2

    .line 229
    iget-object v0, v12, LX/OdN;->A01:LX/00y;

    .line 231
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/1Ir;

    .line 237
    invoke-virtual {v0}, LX/1Ir;->A06()I

    .line 240
    move-result v0

    .line 241
    if-eq v0, v8, :cond_1e9

    .line 243
    if-ne v0, v1, :cond_12f

    .line 245
    iget v4, v6, LX/Pqo;->A02:I

    .line 247
    iget-object v0, v12, LX/OdN;->A00:LX/00y;

    .line 249
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 252
    move-result-object v11

    .line 253
    check-cast v11, LX/07p;

    .line 255
    iget-wide v2, v10, LX/OeS;->A00:J

    .line 257
    iget-wide v0, v10, LX/OeS;->A01:J

    .line 259
    sget-object v5, LX/0Ld;->A02:LX/0Ld;

    .line 261
    const/16 v26, 0x8

    .line 263
    if-nez v4, :cond_10b

    .line 265
    const/16 v26, 0x4

    .line 267
    :cond_10b
    :goto_10b
    new-instance v4, LX/Pqy;

    .line 269
    move-object/from16 v21, v4

    .line 271
    move-wide/from16 v22, v2

    .line 273
    move-wide/from16 v24, v0

    .line 275
    invoke-direct/range {v21 .. v26}, LX/Pqy;-><init>(JJI)V

    .line 278
    :goto_116
    invoke-static {v11, v5, v4}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 281
    iget-object v0, v12, LX/OdN;->A02:LX/00y;

    .line 283
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/0WG;

    .line 289
    const/4 v0, 0x2

    .line 290
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 293
    move-object/from16 v0, v20

    .line 295
    invoke-interface {v0, v7}, LX/QWR;->CyV(Z)V

    .line 298
    const-string v0, "gdrive_backup"

    .line 300
    invoke-virtual {v1, v0, v7}, LX/0WG;->A01(Ljava/lang/String;Z)V

    .line 303
    :cond_12f
    :goto_12f
    if-nez v18, :cond_147

    .line 305
    iget-object v0, v6, LX/Pqo;->A0F:LX/00y;

    .line 307
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/0WG;

    .line 313
    const/4 v0, 0x2

    .line 314
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 317
    move-object/from16 v0, v20

    .line 319
    invoke-interface {v0, v7}, LX/QWR;->CyV(Z)V

    .line 322
    const-string v0, "gdrive_backup"

    .line 324
    invoke-virtual {v1, v0, v7}, LX/0WG;->A01(Ljava/lang/String;Z)V

    .line 327
    :cond_147
    invoke-virtual {v6}, LX/Pqo;->A0K()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_17f

    .line 333
    invoke-virtual {v6}, LX/Pqo;->A0J()Z

    .line 336
    move-result v2

    .line 337
    const-wide/32 v0, 0x5265c00

    .line 340
    if-nez v2, :cond_19f

    .line 342
    invoke-static {v6}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    .line 345
    move-result-object v2

    .line 346
    iget-object v2, v2, LX/Og6;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 348
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_19f

    .line 358
    invoke-static {v6}, LX/Pqo;->A02(LX/Pqo;)Z

    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_1aa

    .line 364
    iget-object v2, v6, LX/Pqo;->A06:Landroid/os/ConditionVariable;

    .line 366
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_1aa

    .line 372
    const-string/jumbo v0, "restore>GoogleBackupConditionsManager/battery-wait/media-restore 86400000 milliseconds, giving up now."

    .line 375
    :goto_177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 378
    if-eqz p3, :cond_17f

    .line 380
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 383
    :catch_17f
    :cond_17f
    :goto_17f
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 385
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    move-result-object v4

    .line 389
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    move-result-object v3

    .line 393
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    move-result-object v2

    .line 397
    const/4 v1, 0x3

    .line 398
    new-array v0, v1, [Ljava/lang/Object;

    .line 400
    aput-object v4, v0, v7

    .line 402
    invoke-static {v3, v2, v0, v8}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 405
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 408
    move-result-object v1

    .line 409
    const-string v0, "gdrive-service/wait-for-suitable-conditions network-available:%b, battery-available:%b sdcard-available:%b"

    .line 411
    invoke-static {v0, v5, v1}, LX/N21;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 414
    return v7

    .line 415
    :cond_19f
    iget-object v2, v6, LX/Pqo;->A04:Landroid/os/ConditionVariable;

    .line 417
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1aa

    .line 423
    const-string v0, "GoogleBackupConditionsManager/battery-wait/backup 86400000 milliseconds, giving up now."

    .line 425
    goto :goto_177

    .line 426
    :cond_1aa
    const-wide/32 v0, 0x5265c00

    .line 429
    move-object/from16 v2, v27

    .line 431
    iget-object v2, v2, LX/OlT;->A01:Landroid/os/ConditionVariable;

    .line 433
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_1c3

    .line 439
    const-string v2, "SdcardConditionMonitor/sdcard-wait "

    .line 441
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 444
    move-result-object v1

    .line 445
    const-string v0, " milliseconds, giving up now."

    .line 447
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 450
    goto :goto_17f

    .line 451
    :cond_1c3
    invoke-virtual {v6}, LX/Pqo;->A0J()Z

    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_1d9

    .line 457
    invoke-static {v6}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, LX/Og6;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 463
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_2cc

    .line 473
    :cond_1d9
    :try_start_1d9
    iget-object v0, v6, LX/Pqo;->A0G:LX/00y;

    .line 475
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 478
    move-result-object v2

    .line 479
    check-cast v2, LX/0VB;

    .line 481
    const-wide/32 v0, 0x5265c00

    .line 484
    invoke-virtual {v2, v0, v1}, LX/0VB;->A0K(J)V

    .line 487
    goto/16 :goto_2cc
    :try_end_1e9
    .catch LX/O3F; {:try_start_1d9 .. :try_end_1e9} :catch_17f

    .line 489
    :cond_1e9
    iget v4, v6, LX/Pqo;->A01:I

    .line 491
    iget-object v0, v12, LX/OdN;->A00:LX/00y;

    .line 493
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 496
    move-result-object v11

    .line 497
    check-cast v11, LX/07p;

    .line 499
    iget-wide v2, v10, LX/OeS;->A03:J

    .line 501
    iget-wide v0, v10, LX/OeS;->A02:J

    .line 503
    sget-object v5, LX/0Ld;->A02:LX/0Ld;

    .line 505
    const/16 v26, 0xc

    .line 507
    if-nez v4, :cond_10b

    .line 509
    const/16 v26, 0xa

    .line 511
    goto/16 :goto_10b

    .line 513
    :cond_201
    if-nez v9, :cond_245

    .line 515
    iget-object v12, v6, LX/Pqo;->A0M:LX/OdN;

    .line 517
    iget-object v0, v12, LX/OdN;->A01:LX/00y;

    .line 519
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/1Ir;

    .line 525
    invoke-virtual {v0}, LX/1Ir;->A06()I

    .line 528
    move-result v1

    .line 529
    if-eq v1, v8, :cond_233

    .line 531
    const/4 v0, 0x2

    .line 532
    if-ne v1, v0, :cond_12f

    .line 534
    iget-object v0, v12, LX/OdN;->A00:LX/00y;

    .line 536
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 539
    move-result-object v11

    .line 540
    check-cast v11, LX/07p;

    .line 542
    iget-wide v2, v10, LX/OeS;->A00:J

    .line 544
    iget-wide v0, v10, LX/OeS;->A01:J

    .line 546
    sget-object v5, LX/0Ld;->A02:LX/0Ld;

    .line 548
    new-instance v4, LX/Pqy;

    .line 550
    move-object/from16 v21, v4

    .line 552
    move-wide/from16 v22, v2

    .line 554
    move-wide/from16 v24, v0

    .line 556
    move/from16 v26, v8

    .line 558
    invoke-direct/range {v21 .. v26}, LX/Pqy;-><init>(JJI)V

    .line 561
    goto/16 :goto_116

    .line 563
    :cond_233
    iget-object v0, v12, LX/OdN;->A00:LX/00y;

    .line 565
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 568
    move-result-object v11

    .line 569
    check-cast v11, LX/07p;

    .line 571
    iget-wide v2, v10, LX/OeS;->A03:J

    .line 573
    iget-wide v0, v10, LX/OeS;->A02:J

    .line 575
    sget-object v5, LX/0Ld;->A02:LX/0Ld;

    .line 577
    const/16 v26, 0x7

    .line 579
    goto/16 :goto_10b

    .line 581
    :cond_245
    if-nez v15, :cond_12f

    .line 583
    iget-object v3, v6, LX/Pqo;->A0M:LX/OdN;

    .line 585
    iget-object v0, v3, LX/OdN;->A01:LX/00y;

    .line 587
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/1Ir;

    .line 593
    invoke-virtual {v0}, LX/1Ir;->A06()I

    .line 596
    move-result v2

    .line 597
    const-string/jumbo v1, "unmounted"

    .line 600
    if-eq v2, v8, :cond_289

    .line 602
    const/4 v0, 0x2

    .line 603
    if-ne v2, v0, :cond_12f

    .line 605
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v4

    .line 613
    iget-object v0, v3, LX/OdN;->A00:LX/00y;

    .line 615
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 618
    move-result-object v11

    .line 619
    check-cast v11, LX/07p;

    .line 621
    iget-wide v2, v10, LX/OeS;->A00:J

    .line 623
    iget-wide v0, v10, LX/OeS;->A01:J

    .line 625
    sget-object v5, LX/0Ld;->A02:LX/0Ld;

    .line 627
    const/16 v26, 0x9

    .line 629
    if-eqz v4, :cond_279

    .line 631
    const/16 v26, 0x6

    .line 633
    :cond_279
    :goto_279
    new-instance v4, LX/Pqy;

    .line 635
    move-object/from16 v21, v4

    .line 637
    move-wide/from16 v22, v2

    .line 639
    move-wide/from16 v24, v0

    .line 641
    invoke-direct/range {v21 .. v26}, LX/Pqy;-><init>(JJI)V

    .line 644
    :goto_284
    invoke-static {v11, v5, v4}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 647
    goto/16 :goto_12f

    .line 649
    :cond_289
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v4

    .line 657
    iget-object v0, v3, LX/OdN;->A00:LX/00y;

    .line 659
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 662
    move-result-object v11

    .line 663
    check-cast v11, LX/07p;

    .line 665
    iget-wide v2, v10, LX/OeS;->A03:J

    .line 667
    iget-wide v0, v10, LX/OeS;->A02:J

    .line 669
    sget-object v5, LX/0Ld;->A02:LX/0Ld;

    .line 671
    if-eqz v4, :cond_2a4

    .line 673
    const/16 v26, 0x5

    .line 675
    goto :goto_279

    .line 676
    :cond_2a4
    new-instance v4, LX/Pqy;

    .line 678
    move-object/from16 v21, v4

    .line 680
    move-wide/from16 v22, v2

    .line 682
    move-wide/from16 v24, v0

    .line 684
    move/from16 v26, v7

    .line 686
    invoke-direct/range {v21 .. v26}, LX/Pqy;-><init>(JJI)V

    .line 689
    goto :goto_284

    .line 690
    :cond_2b2
    const/4 v13, 0x0

    .line 691
    goto/16 :goto_e0

    .line 693
    :cond_2b5
    invoke-static {v14}, LX/N22;->A08(LX/0Fr;)Landroid/content/SharedPreferences$Editor;

    .line 696
    move-result-object v1

    .line 697
    invoke-interface {v1, v13, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 700
    const-string v0, "gdrive_paused_total_bytes"

    .line 702
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 705
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 708
    goto/16 :goto_ca

    .line 710
    :cond_2c6
    iget-wide v4, v10, LX/OeS;->A02:J

    .line 712
    iget-wide v2, v10, LX/OeS;->A03:J

    .line 714
    goto/16 :goto_98

    .line 716
    :cond_2cc
    :goto_2cc
    if-eqz v13, :cond_62

    .line 718
    invoke-virtual {v6}, LX/Pqo;->A05()V

    .line 721
    goto/16 :goto_62

    .line 723
    :cond_2d3
    iget-object v0, v6, LX/Pqo;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 725
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 728
    move-result v19

    .line 729
    iget-boolean v9, v6, LX/Pqo;->A0d:Z

    .line 731
    goto/16 :goto_54

    .line 733
    :cond_2dd
    const/16 v18, 0x0

    .line 735
    goto/16 :goto_30

    .line 737
    :cond_2e1
    return v7
.end method

.method public final A0N(Z)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Og6;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public C7i(LX/OtA;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/Pqo;->A03(LX/Pqo;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_17

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v3

    .line 10
    iget-object v0, p0, LX/Pqo;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v3, v0

    .line 17
    const-wide/16 v1, 0x7530

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-ltz v0, :cond_31

    .line 23
    :cond_17
    iget-object v0, p0, LX/Pqo;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_31

    .line 31
    iget-object v0, p0, LX/Pqo;->A0X:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/09B;

    .line 39
    const/16 v1, 0x1d

    .line 41
    new-instance v0, LX/Q8b;

    .line 43
    invoke-direct {v0, p0, v1}, LX/Q8b;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 49
    :cond_31
    return-void
.end method
