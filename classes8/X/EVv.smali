.class public final LX/EVv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0j:I


# instance fields
.field public A00:LX/DBo;

.field public A01:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

.field public A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

.field public A03:LX/Efo;

.field public A04:Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

.field public A05:LX/ESC;

.field public A06:LX/EUb;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:LX/0VK;

.field public A0F:LX/0VK;

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/0VK;

.field public A0J:Z

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/FKH;

.field public final A0S:Lcom/google/common/base/Optional;

.field public final A0T:LX/FJF;

.field public final A0U:LX/FOh;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0X:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/0W3;

.field public final A0c:LX/0W3;

.field public final A0d:LX/0JQ;

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:LX/0W3;

.field public volatile A0h:LX/Eec;

.field public volatile A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "50"

    .line 2
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    :goto_c
    sput v0, LX/EVv;->A0j:I

    .line 14
    return-void

    .line 15
    :cond_f
    const/16 v0, 0x32

    .line 17
    goto :goto_c
.end method

.method public constructor <init>(LX/FOh;LX/0W3;)V
    .registers 13

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/EVv;->A0c:LX/0W3;

    .line 9
    iput-object p1, p0, LX/EVv;->A0U:LX/FOh;

    .line 11
    const v0, 0x1c04b

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EVv;->A0K:LX/05b;

    .line 20
    invoke-static {}, LX/CyQ;->A0Q()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EVv;->A0M:LX/05b;

    .line 26
    const v0, 0x1c03f

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EVv;->A0P:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/ERy;

    .line 41
    iget-object v1, v0, LX/ERy;->A00:LX/08a;

    .line 43
    sget-object v0, LX/Dx4;->A03:LX/00g;

    .line 45
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/EVv;->A0f:Z

    .line 51
    iget-object v0, p0, LX/EVv;->A0P:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/ERy;

    .line 59
    iget-object v1, v0, LX/ERy;->A00:LX/08a;

    .line 61
    const/16 v0, 0x49a7

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/EVv;->A0e:Z

    .line 69
    const v0, 0x1c04c

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/EVv;->A0L:LX/05b;

    .line 78
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 80
    const/16 v0, 0x20

    .line 82
    invoke-static {v5, p0, v0}, LX/EzP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/EVv;->A0a:LX/00q;

    .line 88
    const/16 v0, 0xa05

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/EVv;->A0O:LX/05b;

    .line 99
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/EVv;->A0N:LX/05b;

    .line 105
    sget-object v1, LX/EJy;->A00:LX/EJy;

    .line 107
    const/16 v0, 0x24

    .line 109
    invoke-static {v1, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/EVv;->A0C:Lkotlin/jvm/functions/Function1;

    .line 115
    const/4 v2, 0x0

    .line 116
    new-instance v0, LX/0VO;

    .line 118
    invoke-direct {v0, v2}, LX/0VO;-><init>(LX/0VK;)V

    .line 121
    invoke-static {v0, p2}, LX/0W2;->A03(LX/020;LX/0W3;)LX/0W4;

    .line 124
    move-result-object v8

    .line 125
    iput-object v8, p0, LX/EVv;->A0g:LX/0W3;

    .line 127
    const/16 v1, 0x10

    .line 129
    new-instance v0, LX/F9c;

    .line 131
    invoke-direct {v0, p0, v2, v1}, LX/F9c;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 134
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 137
    move-result-object v7

    .line 138
    const-wide/16 v3, 0xbb8

    .line 140
    const-wide v0, 0x7fffffffffffffffL

    .line 145
    new-instance v6, LX/2GV;

    .line 147
    invoke-direct {v6, v3, v4, v0, v1}, LX/2GV;-><init>(JJ)V

    .line 150
    invoke-static {v8, v7, v6, v9}, LX/0Mq;->A01(LX/0W3;LX/0JP;LX/3c2;I)LX/0nM;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/EVv;->A0d:LX/0JQ;

    .line 156
    const/16 v0, 0x1fbd

    .line 158
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/EVv;->A0S:Lcom/google/common/base/Optional;

    .line 164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 166
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 169
    iput-object v0, p0, LX/EVv;->A0W:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 171
    sget-object v0, LX/DBx;->A09:Ljava/util/List;

    .line 173
    iput-object v0, p0, LX/EVv;->A0V:Ljava/util/List;

    .line 175
    new-instance v0, LX/EeT;

    .line 177
    invoke-direct {v0}, LX/EeT;-><init>()V

    .line 180
    iput-object v0, p0, LX/EVv;->A0R:LX/FKH;

    .line 182
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 184
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 187
    iput-object v0, p0, LX/EVv;->A0X:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 189
    const/4 v1, 0x1

    .line 190
    new-instance v0, LX/Efn;

    .line 192
    invoke-direct {v0, p0, v1}, LX/Efn;-><init>(Ljava/lang/Object;I)V

    .line 195
    iput-object v0, p0, LX/EVv;->A0T:LX/FJF;

    .line 197
    const/16 v0, 0xc1f

    .line 199
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/EVv;->A0Q:LX/05b;

    .line 205
    const/16 v0, 0x22

    .line 207
    invoke-static {v5, p0, v0}, LX/EzP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/EVv;->A0Y:LX/00q;

    .line 213
    const/16 v0, 0x23

    .line 215
    invoke-static {v5, p0, v0}, LX/EzP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/EVv;->A0Z:LX/00q;

    .line 221
    new-instance v0, LX/0VO;

    .line 223
    invoke-direct {v0, v2}, LX/0VO;-><init>(LX/0VK;)V

    .line 226
    invoke-static {v0, p2}, LX/0W2;->A03(LX/020;LX/0W3;)LX/0W4;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/EVv;->A0b:LX/0W3;

    .line 232
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/EVv;->A0A:Ljava/util/Map;

    .line 238
    const/16 v0, 0x13

    .line 240
    invoke-static {v0}, LX/Ezc;->A00(I)LX/Ezc;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/EVv;->A0B:Lkotlin/jvm/functions/Function0;

    .line 246
    return-void
.end method

.method public static final A00(LX/DBo;LX/EVv;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/EVv;->A0I:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p1, LX/EVv;->A0c:LX/0W3;

    .line 8
    const/16 v0, 0x30

    .line 10
    invoke-static {p1, v2, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LX/EVv;->A0I:LX/0VK;

    .line 20
    iget-boolean v0, p0, LX/DBo;->A01:Z

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    iget-object v0, p1, LX/EVv;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D()V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final declared-synchronized A01(LX/EVv;)V
    .registers 13

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/EVv;->A0J:Z

    .line 4
    if-eqz v0, :cond_11

    .line 6
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 8
    const-string v1, "Hera.Connectivity"

    .line 10
    const-string v0, "already released"

    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto/16 :goto_1d4

    .line 17
    :cond_11
    iget-object v8, p0, LX/EVv;->A06:LX/EUb;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v8, :cond_87

    .line 22
    new-instance v4, LX/DlY;

    .line 24
    invoke-direct {v4}, LX/DlY;-><init>()V

    .line 27
    iget-object v6, v8, LX/EUb;->A02:Ljava/lang/Object;

    .line 29
    monitor-enter v6
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_1d6

    .line 30
    :try_start_1e
    iget-object v0, v8, LX/EUb;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    goto :goto_86

    .line 39
    :cond_27
    iget-object v7, v8, LX/EUb;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_60

    .line 59
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    check-cast v2, LX/E4O;

    .line 84
    invoke-virtual {v7, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_35

    .line 90
    if-eqz v2, :cond_35

    .line 92
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_35

    .line 96
    :cond_60
    iget-object v0, v8, LX/EUb;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 101
    iget-object v0, v8, LX/EUb;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_6a
    .catchall {:try_start_1e .. :try_end_6a} :catchall_ed

    .line 106
    :try_start_6a
    monitor-exit v6

    .line 107
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v3

    .line 111
    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_87

    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/E4O;

    .line 123
    iget-object v0, v2, LX/E4O;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 125
    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 128
    iget-object v0, v2, LX/E4O;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 130
    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 133
    goto :goto_6f

    .line 134
    :goto_86
    monitor-exit v6

    .line 135
    :cond_87
    iget-object v0, p0, LX/EVv;->A0E:LX/0VK;

    .line 137
    if-eqz v0, :cond_8e

    .line 139
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 142
    :cond_8e
    iput-object v1, p0, LX/EVv;->A0E:LX/0VK;

    .line 144
    iget-object v7, p0, LX/EVv;->A05:LX/ESC;

    .line 146
    if-eqz v7, :cond_f9

    .line 148
    iget-object v4, p0, LX/EVv;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 150
    if-eqz v4, :cond_cd

    .line 152
    const-string v5, "unregisterDeviceStateAnnouncer("

    .line 154
    iget-object v6, v7, LX/ESC;->A00:Ljava/lang/Object;

    .line 156
    monitor-enter v6
    :try_end_9d
    .catchall {:try_start_6a .. :try_end_9d} :catchall_1d6

    .line 157
    :try_start_9d
    iget-object v0, v7, LX/ESC;->A01:Ljava/util/Map;

    .line 159
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/DxS;

    .line 165
    if-eqz v0, :cond_cc

    .line 167
    iget-object v3, v0, LX/DxS;->A00:LX/FJF;

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    iget-object v2, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 175
    monitor-enter v2
    :try_end_b0
    .catchall {:try_start_9d .. :try_end_b0} :catchall_ed

    .line 176
    :try_start_b0
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/List;

    .line 178
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_b5
    .catchall {:try_start_b0 .. :try_end_b5} :catchall_c9

    .line 181
    :try_start_b5
    monitor-exit v2

    .line 182
    const-string v0, "acdc"

    .line 184
    invoke-static {v7, v0}, LX/ESC;->A01(LX/ESC;Ljava/lang/String;)V

    .line 187
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 189
    const-string v3, "WarpDeviceStateAggregator"

    .line 191
    invoke-static {v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    move-result-object v2

    .line 195
    const-string v0, "): unregistered"

    .line 197
    invoke-static {v4, v0, v3, v2}, LX/CyT;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    goto :goto_cc

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    monitor-exit v2

    .line 203
    throw v0
    :try_end_cc
    .catchall {:try_start_b5 .. :try_end_cc} :catchall_ed

    .line 204
    :cond_cc
    :goto_cc
    :try_start_cc
    monitor-exit v6

    .line 205
    :cond_cd
    const-string v5, "linkMux"

    .line 207
    const-string v2, "unregisterRemoteAvailabilitySource("

    .line 209
    iget-object v6, v7, LX/ESC;->A00:Ljava/lang/Object;

    .line 211
    monitor-enter v6
    :try_end_d4
    .catchall {:try_start_cc .. :try_end_d4} :catchall_1d6

    .line 212
    :try_start_d4
    iget-object v0, v7, LX/ESC;->A04:Ljava/util/Set;

    .line 214
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_f0

    .line 220
    invoke-static {v7, v5}, LX/ESC;->A01(LX/ESC;Ljava/lang/String;)V

    .line 223
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 225
    const-string v3, "WarpDeviceStateAggregator"

    .line 227
    invoke-static {v2, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    move-result-object v2

    .line 231
    const-string v0, "): unregistered"

    .line 233
    invoke-static {v4, v0, v3, v2}, LX/CyT;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 236
    goto :goto_f0
    :try_end_ed
    .catchall {:try_start_d4 .. :try_end_ed} :catchall_ed

    .line 237
    :catchall_ed
    :try_start_ed
    move-exception v0

    .line 238
    monitor-exit v6

    .line 239
    throw v0

    .line 240
    :cond_f0
    :goto_f0
    monitor-exit v6

    .line 241
    iput-object v1, p0, LX/EVv;->A05:LX/ESC;

    .line 243
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/EVv;->A0A:Ljava/util/Map;

    .line 249
    :cond_f9
    iget-object v0, p0, LX/EVv;->A0b:LX/0W3;

    .line 251
    const/4 v10, 0x1

    .line 252
    invoke-static {v1, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 255
    iget-boolean v0, p0, LX/EVv;->A0f:Z

    .line 257
    if-nez v0, :cond_107

    .line 259
    iget-boolean v0, p0, LX/EVv;->A0e:Z

    .line 261
    if-nez v0, :cond_126

    .line 263
    :cond_107
    iget-object v0, p0, LX/EVv;->A0S:Lcom/google/common/base/Optional;

    .line 265
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_126

    .line 271
    iget-object v2, p0, LX/EVv;->A0h:LX/Eec;

    .line 273
    if-eqz v2, :cond_126

    .line 275
    sget v0, LX/EVv;->A0j:I

    .line 277
    sget-object v4, LX/Di5;->A03:LX/Di5;

    .line 279
    const/4 v8, 0x0

    .line 280
    const-string v7, ""

    .line 282
    sget-object v5, LX/Dh5;->A05:LX/Dh5;

    .line 284
    sget-object v6, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 286
    new-instance v3, LX/DC0;

    .line 288
    invoke-direct/range {v3 .. v8}, LX/DC0;-><init>(LX/Di5;LX/Dh5;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/lang/String;Z)V

    .line 291
    invoke-virtual {v2, v3, v10, v0, v8}, LX/Eec;->A03(LX/DC0;IIZ)V

    .line 294
    :cond_126
    iget-object v0, p0, LX/EVv;->A08:Ljava/util/List;

    .line 296
    if-eqz v0, :cond_13e

    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v2

    .line 302
    :goto_12e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13e

    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 314
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->stop()V

    .line 317
    goto :goto_12e

    .line 318
    :cond_13e
    iput-object v1, p0, LX/EVv;->A03:LX/Efo;

    .line 320
    iget-object v0, p0, LX/EVv;->A0P:LX/05b;

    .line 322
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/ERy;

    .line 328
    iget-object v2, v0, LX/ERy;->A00:LX/08a;

    .line 330
    const/16 v0, 0x70a2

    .line 332
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_177

    .line 338
    iget-boolean v0, p0, LX/EVv;->A0i:Z

    .line 340
    if-eqz v0, :cond_177

    .line 342
    iget-object v0, p0, LX/EVv;->A04:Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    .line 344
    if-eqz v0, :cond_15d

    .line 346
    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->stopWithoutDelay()V

    .line 349
    :cond_15d
    :goto_15d
    iput-object v1, p0, LX/EVv;->A04:Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    .line 351
    iget-object v0, p0, LX/EVv;->A09:Ljava/util/List;

    .line 353
    if-eqz v0, :cond_17f

    .line 355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v2

    .line 359
    :goto_167
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_17f

    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 371
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->stop()V

    .line 374
    goto :goto_167

    .line 375
    :cond_177
    iget-object v0, p0, LX/EVv;->A04:Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    .line 377
    if-eqz v0, :cond_15d

    .line 379
    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->stop()V

    .line 382
    goto :goto_15d

    .line 383
    :cond_17f
    iget-object v0, p0, LX/EVv;->A0g:LX/0W3;

    .line 385
    invoke-static {v1, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 388
    iget-object v0, p0, LX/EVv;->A0X:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 390
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 393
    iget-object v0, p0, LX/EVv;->A0F:LX/0VK;

    .line 395
    if-eqz v0, :cond_190

    .line 397
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 400
    :cond_190
    iput-object v1, p0, LX/EVv;->A0F:LX/0VK;

    .line 402
    iput-boolean v10, p0, LX/EVv;->A0J:Z

    .line 404
    iget-object v0, p0, LX/EVv;->A0K:LX/05b;

    .line 406
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/DyK;

    .line 412
    const/16 v0, 0x12

    .line 414
    invoke-static {v0}, LX/Ezc;->A00(I)LX/Ezc;

    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v2, LX/DyK;->A00:Lkotlin/jvm/functions/Function0;

    .line 420
    iget-object v0, p0, LX/EVv;->A01:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 422
    if-eqz v0, :cond_1c0

    .line 424
    invoke-virtual {p0}, LX/EVv;->A03()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 427
    move-result-object v8

    .line 428
    iget-object v0, p0, LX/EVv;->A0N:LX/05b;

    .line 430
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 433
    move-result-wide v11

    .line 434
    iget-object v0, v9, LX/EVv;->A0O:LX/05b;

    .line 436
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 439
    move-result-object v0

    .line 440
    new-instance v7, LX/EwS;

    .line 442
    invoke-direct/range {v7 .. v12}, LX/EwS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 445
    invoke-interface {v0, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 448
    :cond_1c0
    const/16 v0, 0x2d

    .line 450
    invoke-static {v9, v1, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 457
    iput-object v1, v9, LX/EVv;->A0D:Lkotlin/jvm/functions/Function1;

    .line 459
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 461
    const-string v1, "Hera.Connectivity"

    .line 463
    const-string v0, "release()"

    .line 465
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d4
    .catchall {:try_start_ed .. :try_end_1d4} :catchall_1d6

    .line 468
    :goto_1d4
    monitor-exit v9

    .line 469
    return-void

    .line 470
    :catchall_1d6
    move-exception v0

    .line 471
    :try_start_1d7
    monitor-exit v9
    :try_end_1d8
    .catchall {:try_start_1d7 .. :try_end_1d8} :catchall_1d6

    .line 472
    throw v0
.end method

.method public static final A02(LX/EVv;Ljava/lang/String;)V
    .registers 6

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    const-string v1, "Hera.Connectivity"

    .line 4
    const-string v0, "performCallEndCleanup()"

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/EVv;->A0a:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/EFb;

    .line 17
    invoke-virtual {v0, p1}, LX/EFb;->A01(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, LX/EVv;->A0I:LX/0VK;

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 29
    :cond_1d
    iput-object v3, p0, LX/EVv;->A0I:LX/0VK;

    .line 31
    iget-object v0, p0, LX/EVv;->A07:Ljava/lang/String;

    .line 33
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    iput-object v3, p0, LX/EVv;->A00:LX/DBo;

    .line 41
    iput-boolean v1, p0, LX/EVv;->A0i:Z

    .line 43
    iget-object v0, p0, LX/EVv;->A04:Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->stop()V

    .line 50
    :cond_32
    iget-object v0, p0, LX/EVv;->A0Q:LX/05b;

    .line 52
    invoke-static {v0}, LX/CyS;->A0m(LX/05b;)LX/EMM;

    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v2, LX/EMM;->A09:LX/09B;

    .line 58
    const/16 v0, 0x1f

    .line 60
    invoke-static {v1, v2, v0}, LX/EyO;->A01(LX/09B;Ljava/lang/Object;I)V

    .line 63
    iput-object v3, p0, LX/EVv;->A07:Ljava/lang/String;

    .line 65
    iget-object v2, p0, LX/EVv;->A0U:LX/FOh;

    .line 67
    check-cast v2, LX/EXr;

    .line 69
    const/4 v1, 0x2

    .line 70
    new-instance v0, LX/EzF;

    .line 72
    invoke-direct {v0, v2, p1, v1}, LX/EzF;-><init>(LX/EXr;Ljava/lang/String;I)V

    .line 75
    invoke-virtual {v2, v0}, LX/EXr;->A0S(Lkotlin/jvm/functions/Function0;)LX/0eU;

    .line 78
    return-void
.end method


# virtual methods
.method public A03()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EVv;->A01:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "linkMux"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
