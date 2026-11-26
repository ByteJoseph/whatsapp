.class public LX/0VB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Ljava/util/Set;

.field public static final A0L:LX/0VG;


# instance fields
.field public A00:LX/1CJ;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/08a;

.field public final A05:LX/0B4;

.field public final A06:LX/08s;

.field public final A07:LX/0AL;

.field public final A08:LX/0Bd;

.field public final A09:LX/0WC;

.field public final A0A:LX/0W6;

.field public final A0B:LX/0WN;

.field public final A0C:LX/0WA;

.field public final A0D:LX/0WJ;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0G:LX/00q;

.field public final A0H:LX/0W3;

.field public volatile A0I:J

.field public volatile A0J:LX/1C7;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const/4 v12, 0x2

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v10, 0x1

    .line 3
    const/16 v2, 0x1f4

    .line 5
    const/16 v1, 0x257

    .line 7
    new-instance v0, LX/0VG;

    .line 9
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 12
    sput-object v0, LX/0VB;->A0L:LX/0VG;

    .line 14
    const/16 v0, 0x1f5

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v9

    .line 20
    const/16 v0, 0x213

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v8

    .line 26
    const/16 v0, 0x214

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v7

    .line 32
    const/16 v0, 0x215

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    const/16 v0, 0x218

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    .line 44
    const/16 v0, 0x21e

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 50
    const/16 v0, 0x223

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    const/16 v0, 0x224

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x8

    .line 64
    new-array v1, v0, [Ljava/lang/Integer;

    .line 66
    aput-object v9, v1, v11

    .line 68
    aput-object v8, v1, v10

    .line 70
    aput-object v7, v1, v12

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v6, v1, v0

    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v5, v1, v0

    .line 78
    const/4 v0, 0x5

    .line 79
    aput-object v4, v1, v0

    .line 81
    const/4 v0, 0x6

    .line 82
    aput-object v3, v1, v0

    .line 84
    const/4 v0, 0x7

    .line 85
    aput-object v2, v1, v0

    .line 87
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/0VB;->A0K:Ljava/util/Set;

    .line 93
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x168

    .line 2
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/0VB;->A03:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x979

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0W3;

    .line 19
    iput-object v0, p0, LX/0VB;->A0H:LX/0W3;

    .line 21
    const/16 v0, 0x122

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0B4;

    .line 29
    iput-object v0, p0, LX/0VB;->A05:LX/0B4;

    .line 31
    const/16 v0, 0xa0

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/08s;

    .line 39
    iput-object v0, p0, LX/0VB;->A06:LX/08s;

    .line 41
    const/16 v0, 0x40

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/08a;

    .line 49
    iput-object v0, p0, LX/0VB;->A04:LX/08a;

    .line 51
    const/16 v0, 0x8d

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0W6;

    .line 59
    iput-object v0, p0, LX/0VB;->A0A:LX/0W6;

    .line 61
    const/16 v0, 0x83

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0VB;->A01:LX/05b;

    .line 69
    const/16 v0, 0x8f

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0WA;

    .line 77
    iput-object v0, p0, LX/0VB;->A0C:LX/0WA;

    .line 79
    const/16 v0, 0x8c

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0WC;

    .line 87
    iput-object v0, p0, LX/0VB;->A09:LX/0WC;

    .line 89
    const/16 v0, 0x10e

    .line 91
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0AL;

    .line 97
    iput-object v0, p0, LX/0VB;->A07:LX/0AL;

    .line 99
    const/16 v0, 0x3c3

    .line 101
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0Bd;

    .line 107
    iput-object v0, p0, LX/0VB;->A08:LX/0Bd;

    .line 109
    const/16 v0, 0x9b9

    .line 111
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0WJ;

    .line 117
    iput-object v0, p0, LX/0VB;->A0D:LX/0WJ;

    .line 119
    const/16 v0, 0x8e

    .line 121
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0WN;

    .line 127
    iput-object v0, p0, LX/0VB;->A0B:LX/0WN;

    .line 129
    const/16 v0, 0x90

    .line 131
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/0VB;->A02:LX/05b;

    .line 137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 142
    iput-object v0, p0, LX/0VB;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    const/16 v1, 0x1d

    .line 146
    new-instance v0, LX/1TB;

    .line 148
    invoke-direct {v0, v1}, LX/1TB;-><init>(I)V

    .line 151
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/0VB;->A0G:LX/00q;

    .line 157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    iput-object v0, p0, LX/0VB;->A0E:Ljava/util/Map;

    .line 164
    return-void
.end method

.method private final A00(Landroid/os/Message;)Landroid/os/Message;
    .registers 9

    .line 0
    invoke-static {p1}, LX/1tE;->A06(Landroid/os/Message;)LX/1wU;

    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-wide v1, v3, LX/1wU;->A00:J

    .line 10
    const-wide/16 v4, -0x2

    .line 12
    cmp-long v0, v1, v4

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    iget-object v0, p0, LX/0VB;->A0D:LX/0WJ;

    .line 18
    invoke-virtual {v0, v1, v2}, LX/0WJ;->A01(J)LX/CFs;

    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_57

    .line 24
    const-string v0, "MessageClient/markProcessedAndAddToPreacksQueue loggableStanza for "

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " not found, possibly the cache is cleared or we\'re seeing double ack/receipts sends"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    :cond_2e
    :goto_2e
    iget-object v0, p0, LX/0VB;->A01:LX/05b;

    .line 48
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/1gW;

    .line 56
    const/4 v4, 0x0

    .line 57
    iget-object v0, v3, LX/1wU;->A01:LX/0WX;

    .line 59
    iget-object v1, v0, LX/0WX;->A00:Ljava/lang/String;

    .line 61
    const-string v0, "ack"

    .line 63
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    const/4 v6, 0x1

    .line 68
    if-nez v0, :cond_4f

    .line 70
    const-string v0, "receipt"

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_50

    .line 79
    :cond_4f
    const/4 v1, 0x1

    .line 80
    :cond_50
    const-string v0, "Only ack/receipt can be pre-acked."

    .line 82
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 85
    monitor-enter v5

    .line 86
    goto :goto_ad

    .line 87
    :cond_57
    const-string/jumbo v6, "tag="

    .line 90
    const-string v1, "LoggableStanza/beginStanzaAckStage id="

    .line 92
    monitor-enter v4

    .line 93
    :try_start_5d
    iget v0, v4, LX/CFs;->A0L:I

    .line 95
    if-nez v0, :cond_7f

    .line 97
    iget-object v5, v4, LX/CFs;->A06:LX/0B4;

    .line 99
    const-string v2, "loggable_stanza_already_acked"

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4}, LX/CFs;->A06()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " method=onStanzaProcessed"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v5, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    goto :goto_ab

    .line 127
    :cond_7f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    iget-wide v0, v4, LX/CFs;->A03:J

    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, "/"

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v0, v4, LX/CFs;->A09:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, " currentStage="

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget v0, v4, LX/CFs;->A0L:I

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v4}, LX/CFs;->A02()I

    .line 167
    move-result v0

    .line 168
    invoke-virtual {v4, v0}, LX/CFs;->A09(I)V
    :try_end_ab
    .catchall {:try_start_5d .. :try_end_ab} :catchall_e3

    .line 171
    :goto_ab
    monitor-exit v4

    .line 172
    goto :goto_2e

    .line 173
    :goto_ad
    :try_start_ad
    iget-object v0, v5, LX/1gW;->A0I:LX/0LD;

    .line 175
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 181
    move-result v2

    .line 182
    const/16 v1, 0xc8

    .line 184
    const/4 v0, 0x0

    .line 185
    if-lt v2, v1, :cond_bc

    .line 187
    const/4 v0, 0x1
    :try_end_bc
    .catchall {:try_start_ad .. :try_end_bc} :catchall_e0

    .line 188
    :cond_bc
    monitor-exit v5

    .line 189
    if-eqz v0, :cond_d8

    .line 191
    invoke-static {v5}, LX/1gW;->A01(LX/1gW;)I

    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_d8

    .line 197
    iget-object v0, v5, LX/1gW;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d8

    .line 205
    iget-object v2, v5, LX/1gW;->A0B:LX/09B;

    .line 207
    const/4 v1, 0x3

    .line 208
    new-instance v0, LX/3Qz;

    .line 210
    invoke-direct {v0, v5, v1}, LX/3Qz;-><init>(Ljava/lang/Object;I)V

    .line 213
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 216
    :cond_d8
    const/16 v1, 0x2b

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v0, v4, v1, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    monitor-exit v5

    .line 226
    throw v0

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    :try_start_e4
    monitor-exit v4
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_e3

    .line 229
    throw v0
.end method

.method public static final A01(LX/0WX;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;
    .registers 9

    .line 0
    if-eqz p2, :cond_32

    .line 2
    const/16 v2, 0xe9

    .line 4
    if-eqz p4, :cond_8

    .line 6
    const/16 v2, 0x164

    .line 8
    :cond_8
    :goto_8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0, v2, p3, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p2, :cond_19

    .line 16
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "messageClient:iqId"

    .line 22
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "messageClient:dropIfOffline"

    .line 31
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "messageClient:checkCallback"

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    :cond_31
    return-object p0

    .line 50
    :cond_32
    const/4 v2, 0x6

    .line 51
    if-eqz p4, :cond_8

    .line 53
    const/16 v2, 0x157

    .line 55
    goto :goto_8
.end method

.method public static final A02(LX/GsU;)LX/GsU;
    .registers 4

    .line 0
    iget-object v1, p0, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    invoke-static {v1}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3f

    .line 8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.DeviceJid"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 15
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3f

    .line 21
    invoke-virtual {p0}, LX/GsU;->A00()LX/Gjm;

    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    iput-object v0, v2, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    :goto_1d
    iget-object v1, p0, LX/GsU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 31
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 33
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3c

    .line 39
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3c

    .line 45
    if-nez v2, :cond_33

    .line 47
    invoke-virtual {p0}, LX/GsU;->A00()LX/Gjm;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    iput-object v0, v2, LX/Gjm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 55
    :cond_37
    invoke-virtual {v2}, LX/Gjm;->A00()LX/GsU;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    if-nez v2, :cond_37

    .line 62
    return-object p0

    .line 63
    :cond_3f
    const/4 v2, 0x0

    .line 64
    goto :goto_1d
.end method

.method public static final A03(LX/0VB;)LX/0vq;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0VB;->A02:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0vq;

    .line 10
    return-object p0
.end method

.method public static final A04(Landroid/os/Message;LX/1un;LX/0VB;Ljava/lang/String;JZ)V
    .registers 15

    .line 0
    invoke-static {p0}, LX/1tD;->A00(Landroid/os/Message;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p2, LX/0VB;->A07:LX/0AL;

    .line 6
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 8
    const-wide/16 v6, 0x0

    .line 10
    const-string v2, " id="

    .line 12
    if-eqz v0, :cond_b6

    .line 14
    const-string v1, "MessageClient/sendMessageWhenReady type="

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    if-eqz p6, :cond_b1

    .line 39
    iget-object v4, p2, LX/0VB;->A0C:LX/0WA;

    .line 41
    invoke-static {p3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-static {p3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    const/4 v5, 0x1

    .line 48
    iget-object v3, v4, LX/0WA;->A04:Ljava/util/LinkedHashMap;

    .line 50
    monitor-enter v3

    .line 51
    :try_start_33
    invoke-virtual {v3, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/23w;

    .line 57
    if-eqz v2, :cond_4c

    .line 59
    iget v0, v2, LX/23w;->A00:I

    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 63
    if-nez p1, :cond_43

    .line 65
    iget-object p1, v2, LX/23w;->A02:LX/1un;

    .line 67
    :cond_43
    new-instance v0, LX/23w;

    .line 69
    invoke-direct {v0, p0, p1, v1}, LX/23w;-><init>(Landroid/os/Message;LX/1un;I)V

    .line 72
    invoke-virtual {v3, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_a1
    :try_end_4c
    .catchall {:try_start_33 .. :try_end_4c} :catchall_9e

    .line 76
    :cond_4c
    monitor-exit v3

    .line 77
    iget-object v3, v4, LX/0WA;->A05:Ljava/util/LinkedHashMap;

    .line 79
    monitor-enter v3

    .line 80
    :try_start_50
    invoke-virtual {v3, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/23w;

    .line 86
    if-eqz v1, :cond_5d

    .line 88
    iget v0, v1, LX/23w;->A00:I

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_5e

    .line 93
    :cond_5d
    const/4 v0, 0x1

    .line 94
    :goto_5e
    if-nez p1, :cond_67

    .line 96
    if-eqz v1, :cond_63

    .line 98
    goto :goto_65

    .line 99
    :cond_63
    const/4 p1, 0x0

    .line 100
    goto :goto_67

    .line 101
    :goto_65
    iget-object p1, v1, LX/23w;->A02:LX/1un;

    .line 103
    :cond_67
    :goto_67
    new-instance v1, LX/23w;

    .line 105
    invoke-direct {v1, p0, p1, v0}, LX/23w;-><init>(Landroid/os/Message;LX/1un;I)V

    .line 108
    invoke-interface {v3, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget v0, v1, LX/23w;->A00:I

    .line 113
    if-ne v0, v5, :cond_a1

    .line 115
    invoke-virtual {v1}, LX/23w;->A00()LX/E30;

    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_a1

    .line 121
    iget-object v0, v4, LX/0WA;->A00:LX/05b;

    .line 123
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 125
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/08a;

    .line 131
    const/16 v0, 0x3b15

    .line 133
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a1

    .line 139
    iget-object v0, v4, LX/0WA;->A06:LX/00q;

    .line 141
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/09B;

    .line 147
    const/16 v1, 0x20

    .line 149
    new-instance v0, LX/Cjd;

    .line 151
    invoke-direct {v0, v5, v4, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 157
    goto :goto_a1
    :try_end_9e
    .catchall {:try_start_50 .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    monitor-exit v3

    .line 160
    throw v0

    .line 161
    :cond_a1
    :goto_a1
    monitor-exit v3

    .line 162
    cmp-long v0, p4, v6

    .line 164
    if-lez v0, :cond_b1

    .line 166
    invoke-static {p2}, LX/0VB;->A03(LX/0VB;)LX/0vq;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {p3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, p4, p5, p3, v0}, LX/0vq;->A06(JLjava/lang/String;Z)V

    .line 177
    :cond_b1
    const/4 v0, 0x0

    .line 178
    invoke-static {p0, p2, v0, v0}, LX/0VB;->A05(Landroid/os/Message;LX/0VB;ZZ)V

    .line 181
    return-void

    .line 182
    :cond_b6
    const-string v1, "MessageClient/sendMessageWhenReady/add-to-pending type="

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 205
    iget-object v0, p2, LX/0VB;->A09:LX/0WC;

    .line 207
    iget-object v1, v0, LX/0WC;->A04:Ljava/util/List;

    .line 209
    monitor-enter v1

    .line 210
    :try_start_d2
    new-instance v0, LX/Gae;

    .line 212
    invoke-direct {v0, p0, p1, p3, p6}, LX/Gae;-><init>(Landroid/os/Message;LX/1un;Ljava/lang/String;Z)V

    .line 215
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    monitor-exit v1

    .line 219
    if-eqz p6, :cond_ec

    .line 221
    cmp-long v0, p4, v6

    .line 223
    if-lez v0, :cond_ec
    :try_end_e1
    .catchall {:try_start_d2 .. :try_end_e1} :catchall_ed

    .line 225
    invoke-static {p2}, LX/0VB;->A03(LX/0VB;)LX/0vq;

    .line 228
    move-result-object v1

    .line 229
    invoke-static {p3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-virtual {v1, p4, p5, p3, v0}, LX/0vq;->A06(JLjava/lang/String;Z)V

    .line 236
    :cond_ec
    return-void

    .line 237
    :catchall_ed
    :try_start_ed
    move-exception v0

    .line 238
    monitor-exit v1
    :try_end_ef
    .catchall {:try_start_ed .. :try_end_ef} :catchall_ed

    .line 239
    throw v0
.end method

.method public static final A05(Landroid/os/Message;LX/0VB;ZZ)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/0VB;->A0J:LX/1C7;

    .line 2
    if-nez v0, :cond_16

    .line 4
    iget-object v1, p1, LX/0VB;->A07:LX/0AL;

    .line 6
    iget-boolean v0, v1, LX/0AL;->A06:Z

    .line 8
    if-nez v0, :cond_4d

    .line 10
    iget v1, v1, LX/0AL;->A02:I

    .line 12
    const/16 v0, 0xc

    .line 14
    if-ne v1, v0, :cond_4d

    .line 16
    const-string v0, "MessageClient/sendXmpp/drop the stanza if xmpp is not ready for a good reason"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-static {p0}, LX/1tD;->A00(Landroid/os/Message;)I

    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_56

    .line 29
    if-eqz p2, :cond_27

    .line 31
    :sswitch_1f
    iget-object v0, p1, LX/0VB;->A00:LX/1CJ;

    .line 33
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, LX/1CJ;->A00()V

    .line 39
    :cond_27
    if-eqz p3, :cond_38

    .line 41
    iget-object v1, p1, LX/0VB;->A0J:LX/1C7;

    .line 43
    if-eqz v1, :cond_15

    .line 45
    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    invoke-interface {v1, v0}, LX/1C7;->CwU(Landroid/os/Message;)V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-direct {p1, p0}, LX/0VB;->A00(Landroid/os/Message;)Landroid/os/Message;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p1, LX/0VB;->A0J:LX/1C7;

    .line 62
    if-eqz v0, :cond_15

    .line 64
    if-nez v1, :cond_46

    .line 66
    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 69
    move-result-object v1

    .line 70
    :cond_46
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    invoke-interface {v0, v1}, LX/1C7;->CwU(Landroid/os/Message;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    const-string v1, "sendXmpp called before sending channel is ready"

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    nop

    .line 86
    :sswitch_data_56
    .sparse-switch
        0x4 -> :sswitch_1f
        0x8 -> :sswitch_1f
        0xc -> :sswitch_1f
        0x19 -> :sswitch_1f
        0x1b -> :sswitch_1f
        0x26 -> :sswitch_1f
        0x3b -> :sswitch_1f
        0x3c -> :sswitch_1f
        0x47 -> :sswitch_1f
        0x48 -> :sswitch_1f
        0x49 -> :sswitch_1f
        0x4d -> :sswitch_1f
        0x59 -> :sswitch_1f
        0x76 -> :sswitch_1f
        0x77 -> :sswitch_1f
        0x9d -> :sswitch_1f
        0xc2 -> :sswitch_1f
        0xce -> :sswitch_1f
        0xdc -> :sswitch_1f
        0xff -> :sswitch_1f
        0x147 -> :sswitch_1f
        0x173 -> :sswitch_1f
        0x17d -> :sswitch_1f
        0x192 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static final A06(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;IJZ)V
    .registers 19

    .line 0
    invoke-virtual {p2}, LX/0VB;->A0W()Z

    .line 3
    move-result v0

    .line 4
    move-object v6, p0

    .line 5
    move-object v7, p3

    .line 6
    move v8, p4

    .line 7
    if-eqz v0, :cond_44

    .line 9
    const-string v0, "MessageClient/sendIqWithCallbackIfConnectedInternal/add-to-pending type="

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " id="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    invoke-static {p2}, LX/0VB;->A03(LX/0VB;)LX/0vq;

    .line 37
    move-result-object v5

    .line 38
    const/4 p0, 0x0

    .line 39
    move-wide/from16 v9, p5

    .line 41
    invoke-virtual/range {v5 .. v11}, LX/0vq;->A08(LX/0lG;Ljava/lang/String;IJZ)V

    .line 44
    const-wide/16 v2, 0x0

    .line 46
    cmp-long v1, p5, v2

    .line 48
    const/4 v0, 0x0

    .line 49
    if-lez v1, :cond_34

    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v6

    .line 56
    const/4 v10, 0x1

    .line 57
    move-object v5, p1

    .line 58
    move/from16 v9, p7

    .line 60
    invoke-static/range {v5 .. v10}, LX/0VB;->A01(LX/0WX;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p2, p0, p0}, LX/0VB;->A05(Landroid/os/Message;LX/0VB;ZZ)V

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-static {p2}, LX/0VB;->A03(LX/0VB;)LX/0vq;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p3}, LX/0vq;->A0E(Ljava/lang/String;)V

    .line 75
    iget-object v0, p2, LX/0VB;->A07:LX/0AL;

    .line 77
    iget-boolean v3, v0, LX/0AL;->A06:Z

    .line 79
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 82
    move-result v2

    .line 83
    const-string v0, "MessageClient/sendIqWithCallback ready="

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "  connected="

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " type="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, " iqId="

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    invoke-interface {p0, p3}, LX/0lG;->C9k(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method private final A07(LX/GsU;Z)V
    .registers 8

    .line 0
    if-eqz p2, :cond_2c

    .line 2
    iget-object v4, p0, LX/0VB;->A05:LX/0B4;

    .line 4
    iget-object v0, p1, LX/GsU;->A06:Ljava/lang/String;

    .line 6
    iget-object v3, p1, LX/GsU;->A09:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, LX/GsU;->A01()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "-"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v0, "ccq_android_ack_bypassed"

    .line 41
    invoke-virtual {v4, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    :cond_2c
    iget-object v1, p0, LX/0VB;->A04:LX/08a;

    .line 46
    iget-object v0, p0, LX/0VB;->A05:LX/0B4;

    .line 48
    invoke-static {v1, v0, p1}, LX/1tE;->A02(LX/08a;LX/0B4;LX/GsU;)Landroid/os/Message;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, v0}, LX/0VB;->A0X(Landroid/os/Message;)Z

    .line 58
    return-void
.end method

.method public static final A08(LX/0VB;Ljava/util/Map;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/Message;

    .line 32
    invoke-virtual {p0, v0, v1}, LX/0VB;->A0M(Landroid/os/Message;Ljava/lang/String;)V

    .line 35
    goto :goto_8

    .line 36
    :cond_24
    return-void
.end method

.method public static final A09(Landroid/os/Message;LX/0VB;ZZ)Z
    .registers 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Use other non-deprecated sendIq APIs"
    .end annotation

    .line 0
    invoke-static {p0}, LX/1tD;->A00(Landroid/os/Message;)I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_d

    .line 8
    iget-object v0, p1, LX/0VB;->A0J:LX/1C7;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    const/4 v1, 0x1

    .line 14
    :cond_e
    iget-object v0, p1, LX/0VB;->A07:LX/0AL;

    .line 16
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    if-eqz v1, :cond_2b

    .line 22
    const-string v1, "MessageClient/sendXmppIfReady type="

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    invoke-static {p0, p1, v3, p3}, LX/0VB;->A05(Landroid/os/Message;LX/0VB;ZZ)V

    .line 42
    return v2

    .line 43
    :cond_2b
    const-string v1, "MessageClient/sendXmppIfReady not-ready type="

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    if-nez p3, :cond_41

    .line 62
    invoke-direct {p1, p0}, LX/0VB;->A00(Landroid/os/Message;)Landroid/os/Message;

    .line 65
    :cond_41
    return v3
.end method

.method public static final A0A(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;IJZZ)Z
    .registers 21

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v1, p2, LX/0VB;->A07:LX/0AL;

    .line 3
    iget-boolean v0, v1, LX/0AL;->A06:Z

    .line 5
    const/4 v11, 0x0

    .line 6
    move-object v7, p3

    .line 7
    move/from16 v8, p4

    .line 9
    if-eqz v0, :cond_57

    .line 11
    iget-object v0, p2, LX/0VB;->A0J:LX/1C7;

    .line 13
    if-eqz v0, :cond_57

    .line 15
    invoke-virtual {v1}, LX/0AL;->A0R()Z

    .line 18
    move-result v2

    .line 19
    const-string v0, "MessageClient/sendIqWithCallbackInternal/add-to-pending type="

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " id="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "isXmppConnected="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    invoke-static {p2}, LX/0VB;->A03(LX/0VB;)LX/0vq;

    .line 55
    move-result-object v5

    .line 56
    move-object v6, p0

    .line 57
    move-wide/from16 v9, p5

    .line 59
    invoke-virtual/range {v5 .. v11}, LX/0vq;->A08(LX/0lG;Ljava/lang/String;IJZ)V

    .line 62
    const-wide/16 v1, 0x0

    .line 64
    cmp-long v0, p5, v1

    .line 66
    if-lez v0, :cond_45

    .line 68
    const/4 v11, 0x1

    .line 69
    :cond_45
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v6

    .line 73
    move-object v5, p1

    .line 74
    move/from16 v9, p7

    .line 76
    move/from16 v10, p8

    .line 78
    invoke-static/range {v5 .. v10}, LX/0VB;->A01(LX/0WX;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, p2, v3, v0}, LX/0VB;->A05(Landroid/os/Message;LX/0VB;ZZ)V

    .line 86
    return v3

    .line 87
    :cond_57
    invoke-static {p2}, LX/0VB;->A03(LX/0VB;)LX/0vq;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p3}, LX/0vq;->A0E(Ljava/lang/String;)V

    .line 94
    const-string v0, "MessageClient/sendIqWithCallbackInternal not ready, type="

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, " iqId="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    return v11
.end method


# virtual methods
.method public final A0B(Landroid/os/Message;LX/GsU;)LX/N2s;
    .registers 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #sendAckableProtocolTreeNodeIfConnected} instead} "
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "MessageClient/sendAckableMessage: stanzaKey is null"

    .line 6
    invoke-static {p2, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, LX/0VB;->A02(LX/GsU;)LX/GsU;

    .line 12
    move-result-object v3

    .line 13
    new-instance v2, LX/N2s;

    .line 15
    invoke-direct {v2}, LX/N2s;-><init>()V

    .line 18
    iget-object v0, p0, LX/0VB;->A0B:LX/0WN;

    .line 20
    invoke-virtual {v0, v2, v3}, LX/0WN;->A01(LX/1un;LX/GsU;)V

    .line 23
    const-string v1, "MessageClient/sendAckableMessage "

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, p0, v0, v0}, LX/0VB;->A05(Landroid/os/Message;LX/0VB;ZZ)V

    .line 44
    return-object v2
.end method

.method public final A0C(LX/0WX;LX/GsU;I)LX/N2s;
    .registers 9

    .line 0
    invoke-static {p2}, LX/0VB;->A02(LX/GsU;)LX/GsU;

    .line 3
    move-result-object v3

    .line 4
    new-instance v4, LX/N2s;

    .line 6
    invoke-direct {v4}, LX/N2s;-><init>()V

    .line 9
    iget-object v1, p0, LX/0VB;->A07:LX/0AL;

    .line 11
    iget-boolean v0, v1, LX/0AL;->A06:Z

    .line 13
    if-eqz v0, :cond_34

    .line 15
    invoke-virtual {v1}, LX/0AL;->A0R()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_34

    .line 21
    iget-object v0, p0, LX/0VB;->A0B:LX/0WN;

    .line 23
    invoke-virtual {v0, v4, v3}, LX/0WN;->A01(LX/1un;LX/GsU;)V

    .line 26
    const/4 v2, 0x0

    .line 27
    new-instance v1, LX/E0h;

    .line 29
    invoke-direct {v1, p1, v3}, LX/E0h;-><init>(LX/0WX;LX/GsU;)V

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v0, 0x1e6

    .line 35
    invoke-static {v2, v3, v0, p3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "messageClient:dropIfOffline"

    .line 45
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    invoke-static {v2, p0, v3, v3}, LX/0VB;->A05(Landroid/os/Message;LX/0VB;ZZ)V

    .line 51
    return-object v4

    .line 52
    :cond_34
    const-string v1, "MessageClient not ready, user not registered likely"

    .line 54
    new-instance v0, Ljava/io/IOException;

    .line 56
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 62
    return-object v4
.end method

.method public final A0D(LX/0WX;LX/GsU;I)LX/N2s;
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/0VB;->A02(LX/GsU;)LX/GsU;

    .line 7
    move-result-object v3

    .line 8
    new-instance v4, LX/N2s;

    .line 10
    invoke-direct {v4}, LX/N2s;-><init>()V

    .line 13
    iget-object v1, p0, LX/0VB;->A07:LX/0AL;

    .line 15
    iget-boolean v0, v1, LX/0AL;->A06:Z

    .line 17
    if-eqz v0, :cond_38

    .line 19
    invoke-virtual {v1}, LX/0AL;->A0R()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_38

    .line 25
    iget-object v0, p0, LX/0VB;->A0B:LX/0WN;

    .line 27
    invoke-virtual {v0, v4, v3}, LX/0WN;->A02(LX/1un;LX/GsU;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    new-instance v1, LX/E0h;

    .line 33
    invoke-direct {v1, p1, v3}, LX/E0h;-><init>(LX/0WX;LX/GsU;)V

    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v0, 0x1e6

    .line 39
    invoke-static {v2, v3, v0, p3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "messageClient:dropIfOffline"

    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    invoke-static {v2, p0, v3, v3}, LX/0VB;->A05(Landroid/os/Message;LX/0VB;ZZ)V

    .line 55
    return-object v4

    .line 56
    :cond_38
    const-string v1, "MessageClient not ready, user not registered likely"

    .line 58
    new-instance v0, Ljava/io/IOException;

    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 66
    return-object v4
.end method

.method public final A0E(LX/0WX;Ljava/lang/String;I)LX/N2s;
    .registers 16

    .line 0
    const-wide/16 v8, 0x7d00

    .line 2
    sget-boolean v0, LX/00M;->A00:Z

    .line 4
    new-instance v2, LX/N2s;

    .line 6
    invoke-direct {v2}, LX/N2s;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v3, LX/Pt3;

    .line 12
    invoke-direct {v3, v2, v0}, LX/Pt3;-><init>(Ljava/lang/Object;I)V

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v5, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v6, p2

    .line 19
    move v7, p3

    .line 20
    move v11, v10

    .line 21
    invoke-static/range {v3 .. v11}, LX/0VB;->A0A(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;IJZZ)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_25

    .line 27
    const-string v1, "connection layer not ready yet"

    .line 29
    new-instance v0, Ljava/io/IOException;

    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 37
    :cond_25
    return-object v2
.end method

.method public final A0F(LX/0WX;Ljava/lang/String;LX/0ds;IJZ)Ljava/lang/Object;
    .registers 29

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-static/range {p3 .. p3}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x1

    .line 7
    new-instance v4, LX/0hA;

    .line 9
    invoke-direct {v4, v5, v0}, LX/0hA;-><init>(ILX/0ds;)V

    .line 12
    invoke-virtual {v4}, LX/0hA;->A0H()V

    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v6, LX/Pt3;

    .line 18
    invoke-direct {v6, v4, v0}, LX/Pt3;-><init>(Ljava/lang/Object;I)V

    .line 21
    const/4 v13, 0x0

    .line 22
    move-object/from16 v8, p0

    .line 24
    move-object/from16 v7, p1

    .line 26
    move-object/from16 v9, p2

    .line 28
    move/from16 v10, p4

    .line 30
    move-wide/from16 v11, p5

    .line 32
    if-eqz p7, :cond_2a

    .line 34
    invoke-static/range {v6 .. v13}, LX/0VB;->A06(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;IJZ)V

    .line 37
    :cond_25
    :goto_25
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    move v14, v13

    .line 43
    invoke-static/range {v6 .. v14}, LX/0VB;->A0A(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;IJZZ)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_25

    .line 49
    const-string v0, "MessageClient/sendIq/add-to-pending type="

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " id="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    invoke-static {v8}, LX/0VB;->A03(LX/0VB;)LX/0vq;

    .line 77
    move-result-object v14

    .line 78
    move-object v15, v6

    .line 79
    move-object/from16 v16, v9

    .line 81
    move/from16 v17, v10

    .line 83
    move-wide/from16 v18, v11

    .line 85
    move/from16 v20, v5

    .line 87
    invoke-virtual/range {v14 .. v20}, LX/0vq;->A08(LX/0lG;Ljava/lang/String;IJZ)V

    .line 90
    iget-object v3, v8, LX/0VB;->A09:LX/0WC;

    .line 92
    const-wide/16 v1, 0x0

    .line 94
    cmp-long v0, p5, v1

    .line 96
    if-gtz v0, :cond_63

    .line 98
    const/4 v5, 0x0

    .line 99
    :cond_63
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v8

    .line 103
    move v12, v13

    .line 104
    move v11, v13

    .line 105
    invoke-static/range {v7 .. v12}, LX/0VB;->A01(LX/0WX;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0, v9}, LX/0WC;->A02(Landroid/os/Message;Ljava/lang/String;)V

    .line 112
    goto :goto_25
.end method

.method public final A0G()Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p0}, LX/0VB;->A03(LX/0VB;)LX/0vq;

    .line 3
    move-result-object v6

    .line 4
    const-string v0, "0"

    .line 6
    iget-object v5, v6, LX/0vq;->A0F:Ljava/lang/Object;

    .line 8
    monitor-enter v5

    .line 9
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget v1, v6, LX/0vq;->A00:I

    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 18
    iput v0, v6, LX/0vq;->A00:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    iget-object v1, v6, LX/0vq;->A0I:Ljava/util/Map;

    .line 33
    iget-object v0, v6, LX/0vq;->A09:LX/0lG;

    .line 35
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez v1, :cond_2c

    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2c
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 47
    iget v1, v6, LX/0vq;->A00:I

    .line 49
    const/high16 v0, 0x10000

    .line 51
    if-ne v1, v0, :cond_3f

    .line 53
    iget-object v2, v6, LX/0vq;->A07:LX/0B4;

    .line 55
    const-string v1, "iqId too large"

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    iput v3, v6, LX/0vq;->A00:I

    .line 63
    :cond_3f
    monitor-exit v5
    :try_end_40
    .catchall {:try_start_9 .. :try_end_40} :catchall_44

    .line 64
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    return-object v4

    .line 68
    :catchall_44
    :try_start_44
    move-exception v0

    .line 69
    monitor-exit v5
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_44

    .line 70
    throw v0
.end method

.method public final A0H()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0VB;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "n"

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A0I()V
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LX/0VB;->A0I:J

    .line 4
    iget-object v1, p0, LX/0VB;->A0J:LX/1C7;

    .line 6
    if-eqz v1, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/1C7;->D0d(Landroid/net/Network;)V

    .line 12
    :cond_c
    iget-object v2, p0, LX/0VB;->A0J:LX/1C7;

    .line 14
    if-eqz v2, :cond_16

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v0, 0xb

    .line 19
    invoke-interface {v2, v1, v0}, LX/1C7;->Cvx(ZI)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/0VB;->A00:LX/1CJ;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, LX/1CJ;->A00()V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A0J()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/0VB;->A0E:Ljava/util/Map;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0VK;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 33
    goto :goto_b

    .line 34
    :cond_22
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A0K(J)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, LX/0VB;->A07:LX/0AL;

    .line 6
    invoke-virtual {v1}, LX/0AL;->A0R()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_45

    .line 12
    iget-object v0, p0, LX/0VB;->A00:LX/1CJ;

    .line 14
    if-eqz v0, :cond_37

    .line 16
    const-string v0, "app/msghandler-not-connected/connecting-now"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/0VB;->A00:LX/1CJ;

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    invoke-virtual {v0}, LX/1CJ;->A00()V

    .line 28
    :goto_1c
    const-string v0, "app/waiting-for-msghandler-to-be-connected"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, LX/00M;->A07(Ljava/lang/String;)V

    .line 36
    iget-object v0, v1, LX/0AL;->A00:Landroid/os/ConditionVariable;

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_45

    .line 44
    const-string v0, "gdrive-service/backup-map/timeout-while-waiting-for-msghandler-to-be-connected/abort"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    new-instance v1, LX/O3F;

    .line 51
    invoke-direct {v1}, LX/O3F;-><init>()V

    .line 54
    throw v1

    .line 55
    :cond_37
    const-string v0, "app/msghandler-not-connected/too-early-to-connect"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    goto :goto_1c

    .line 61
    :cond_3d
    const-string v0, "Required value was null."

    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_45
    const-string v0, "app/msghandler-connected/true"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final A0L(Landroid/os/Message;)V
    .registers 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Use other non-deprecated sendIq/sendProtocolTreeNode APIs"
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, v1

    .line 10
    invoke-static/range {v0 .. v6}, LX/0VB;->A04(Landroid/os/Message;LX/1un;LX/0VB;Ljava/lang/String;JZ)V

    .line 13
    return-void
.end method

.method public final A0M(Landroid/os/Message;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #sendAckableProtocolTreeNodeWhenReady(int, String, ProtocolTreeNode)} instead."
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    move-object v3, p0

    .line 14
    invoke-static/range {v1 .. v7}, LX/0VB;->A04(Landroid/os/Message;LX/1un;LX/0VB;Ljava/lang/String;JZ)V

    .line 17
    return-void
.end method

.method public final A0N(Landroid/os/Message;Ljava/lang/String;)V
    .registers 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Use other non-deprecated sendIq APIs"
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p2

    .line 10
    invoke-static/range {v0 .. v6}, LX/0VB;->A04(Landroid/os/Message;LX/1un;LX/0VB;Ljava/lang/String;JZ)V

    .line 13
    return-void
.end method

.method public final A0O(LX/1JK;LX/0lG;LX/0WX;Ljava/lang/String;IJZ)V
    .registers 34

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v8, v12, LX/0VB;->A06:LX/08s;

    .line 4
    new-instance v7, LX/PtO;

    .line 6
    move-object/from16 v9, p1

    .line 8
    move-object/from16 v10, p2

    .line 10
    move-object/from16 v11, p3

    .line 12
    move-object/from16 v13, p4

    .line 14
    move/from16 v14, p5

    .line 16
    move-wide/from16 v15, p6

    .line 18
    move/from16 v17, p8

    .line 20
    invoke-direct/range {v7 .. v17}, LX/PtO;-><init>(LX/08s;LX/1JK;LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;IJZ)V

    .line 23
    iget-object v0, v12, LX/0VB;->A07:LX/0AL;

    .line 25
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 27
    const/4 v6, 0x1

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    const-string v3, " id="

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_67

    .line 35
    iget-object v0, v12, LX/0VB;->A0J:LX/1C7;

    .line 37
    if-eqz v0, :cond_67

    .line 39
    const-string v1, "MessageClient/sendIqWithRetryInternal/add-to-pending type="

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    invoke-static {v12}, LX/0VB;->A03(LX/0VB;)LX/0vq;

    .line 65
    move-result-object v18

    .line 66
    move-object/from16 v19, v7

    .line 68
    move-object/from16 v20, v13

    .line 70
    move/from16 v21, v14

    .line 72
    move-wide/from16 v22, v15

    .line 74
    move/from16 v24, v2

    .line 76
    invoke-virtual/range {v18 .. v24}, LX/0vq;->A08(LX/0lG;Ljava/lang/String;IJZ)V

    .line 79
    cmp-long v0, p6, v4

    .line 81
    if-gtz v0, :cond_54

    .line 83
    const/4 v6, 0x0

    .line 84
    :cond_54
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v4

    .line 88
    move-object v3, v11

    .line 89
    move-object v5, v13

    .line 90
    move v6, v14

    .line 91
    move/from16 v7, v17

    .line 93
    move v8, v2

    .line 94
    invoke-static/range {v3 .. v8}, LX/0VB;->A01(LX/0WX;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v1, v12, v0, v2}, LX/0VB;->A05(Landroid/os/Message;LX/0VB;ZZ)V

    .line 102
    return-void

    .line 103
    :cond_67
    const-string v1, "MessageClient/sendIqWithRetryInternal/add-to-pending inFlightMessages type="

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 126
    invoke-static {v12}, LX/0VB;->A03(LX/0VB;)LX/0vq;

    .line 129
    move-result-object v17

    .line 130
    move-object/from16 v18, v7

    .line 132
    move-object/from16 v19, v13

    .line 134
    move/from16 v20, v14

    .line 136
    move-wide/from16 v21, v15

    .line 138
    move/from16 v23, v2

    .line 140
    invoke-virtual/range {v17 .. v23}, LX/0vq;->A08(LX/0lG;Ljava/lang/String;IJZ)V

    .line 143
    iget-object v1, v12, LX/0VB;->A09:LX/0WC;

    .line 145
    cmp-long v0, p6, v4

    .line 147
    if-gtz v0, :cond_96

    .line 149
    const/4 v6, 0x0

    .line 150
    :cond_96
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v4

    .line 154
    move v8, v2

    .line 155
    move-object v3, v11

    .line 156
    move-object v5, v13

    .line 157
    move v6, v14

    .line 158
    move v7, v2

    .line 159
    invoke-static/range {v3 .. v8}, LX/0VB;->A01(LX/0WX;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0, v13}, LX/0WC;->A02(Landroid/os/Message;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public final A0P(LX/1lc;LX/GsU;)V
    .registers 4

    .line 0
    invoke-interface {p1}, LX/1lc;->BnJ()Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p2, v0}, LX/0VB;->A07(LX/GsU;Z)V

    .line 7
    return-void
.end method

.method public final A0Q(LX/0lG;LX/0WX;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/16 v4, 0x25

    .line 2
    const-wide/16 v5, 0x7d00

    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-static/range {v0 .. v8}, LX/0VB;->A0A(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;IJZZ)Z

    .line 13
    return-void
.end method

.method public final A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v1, p2

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v0, p1

    .line 13
    move v4, p4

    .line 14
    move-wide v5, p5

    .line 15
    invoke-static/range {v0 .. v7}, LX/0VB;->A06(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;IJZ)V

    .line 18
    return-void
.end method

.method public final A0S(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V
    .registers 24
    .annotation runtime Lkotlin/Deprecated;
        message = "Use other non-deprecated sendIq APIs"
    .end annotation

    .line 0
    const/16 v16, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v5, p2

    .line 5
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v3, p0

    .line 10
    move-object/from16 v4, p1

    .line 12
    move-object/from16 v6, p3

    .line 14
    move/from16 v7, p4

    .line 16
    move-wide/from16 v8, p5

    .line 18
    invoke-virtual/range {v3 .. v9}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_56

    .line 24
    const-string v0, "MessageClient/sendIqWithCallback/add-to-pending type="

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " id="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    invoke-static {v3}, LX/0VB;->A03(LX/0VB;)LX/0vq;

    .line 52
    move-result-object v10

    .line 53
    move-object v11, v4

    .line 54
    move-object v12, v6

    .line 55
    move v13, v7

    .line 56
    move-wide v14, v8

    .line 57
    invoke-virtual/range {v10 .. v16}, LX/0vq;->A08(LX/0lG;Ljava/lang/String;IJZ)V

    .line 60
    iget-object v4, v3, LX/0VB;->A09:LX/0WC;

    .line 62
    const-wide/16 v2, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    cmp-long v1, p5, v2

    .line 67
    const/4 v0, 0x0

    .line 68
    if-lez v1, :cond_47

    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v9

    .line 75
    move-object v8, v5

    .line 76
    move-object v10, v6

    .line 77
    move v11, v7

    .line 78
    move v13, v12

    .line 79
    invoke-static/range {v8 .. v13}, LX/0VB;->A01(LX/0WX;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0, v6}, LX/0WC;->A02(Landroid/os/Message;Ljava/lang/String;)V

    .line 86
    :cond_56
    return-void
.end method

.method public final A0T(LX/GsU;)V
    .registers 7

    .line 0
    sget-object v0, LX/24x;->A01:Ljava/util/List;

    .line 2
    iget-object v3, p0, LX/0VB;->A04:LX/08a;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v4, p1, LX/GsU;->A06:Ljava/lang/String;

    .line 10
    const-string v0, "receipt"

    .line 12
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    iget-object v1, p1, LX/GsU;->A09:Ljava/lang/String;

    .line 20
    const-string v0, "retry"

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_27

    .line 28
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 30
    const/16 v1, 0x382c

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_88

    .line 39
    :cond_27
    const-string v0, "notification"

    .line 41
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4c

    .line 47
    sget-object v0, LX/24x;->A01:Ljava/util/List;

    .line 49
    iget-object v1, p1, LX/GsU;->A09:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4c

    .line 57
    sget-object v0, LX/24x;->A00:Ljava/util/List;

    .line 59
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4c

    .line 65
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 67
    const/16 v1, 0x3992

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_88

    .line 76
    :cond_4c
    const-string v0, "message"

    .line 78
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5f

    .line 84
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 86
    const/16 v1, 0x45c6

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_88

    .line 95
    :cond_5f
    const-string v0, "call"

    .line 97
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_72

    .line 103
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 105
    const/16 v1, 0x4651

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_88

    .line 114
    :cond_72
    const-string/jumbo v0, "status"

    .line 117
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8d

    .line 123
    sget-object v1, LX/1gY;->A02:LX/00g;

    .line 125
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 128
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 130
    invoke-virtual {v3, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8d

    .line 136
    :cond_88
    const/4 v0, 0x1

    .line 137
    :goto_89
    invoke-direct {p0, p1, v0}, LX/0VB;->A07(LX/GsU;Z)V

    .line 140
    return-void

    .line 141
    :cond_8d
    const/4 v0, 0x0

    .line 142
    goto :goto_89
.end method

.method public final A0U(LX/GsU;Ljava/lang/Exception;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/0VB;->A0B:LX/0WN;

    .line 2
    invoke-static {p1}, LX/0VB;->A02(LX/GsU;)LX/GsU;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v3, LX/0WN;->A04:Ljava/util/Map;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1un;

    .line 15
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_28
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_29

    .line 18
    invoke-interface {v0, p2}, LX/1un;->C9j(Ljava/lang/Exception;)V

    .line 21
    iget-object v0, v2, LX/GsU;->A06:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/0WN;->A00(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget-object v0, v3, LX/0WN;->A02:LX/00x;

    .line 31
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0XO;

    .line 37
    invoke-virtual {v0}, LX/0XO;->A07()V

    .line 40
    :cond_28
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public final A0V()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0VB;->A07:LX/0AL;

    .line 2
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v1, p0, LX/0VB;->A0J:LX/1C7;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public final A0W()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0VB;->A07:LX/0AL;

    .line 2
    iget-boolean v0, v1, LX/0AL;->A06:Z

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v1}, LX/0AL;->A0R()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public final A0X(Landroid/os/Message;)Z
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use other non-deprecated sendIq APIs"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0, v0, v0}, LX/0VB;->A09(Landroid/os/Message;LX/0VB;ZZ)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v1, p2

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v0, p1

    .line 13
    move v4, p4

    .line 14
    move-wide v5, p5

    .line 15
    move v8, v7

    .line 16
    invoke-static/range {v0 .. v8}, LX/0VB;->A0A(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;IJZZ)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final A0Z(LX/0WX;I)Z
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0VB;->A07:LX/0AL;

    .line 6
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v1, v3, v0, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "messageClient:dropIfOffline"

    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-static {v2, p0, v3, v3}, LX/0VB;->A05(Landroid/os/Message;LX/0VB;ZZ)V

    .line 29
    return v4

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final A0a(Ljava/util/List;)Z
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    invoke-static {p1}, LX/1tE;->A04(Ljava/util/List;)Landroid/os/Message;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0, p0, v1, v1}, LX/0VB;->A09(Landroid/os/Message;LX/0VB;ZZ)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
