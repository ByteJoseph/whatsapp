.class public LX/0XW;
.super LX/07p;
.source ""

# interfaces
.implements LX/0OI;


# instance fields
.field public A00:I

.field public A01:LX/1tA;

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/08a;

.field public final A08:LX/00T;

.field public final A09:LX/08s;

.field public final A0A:LX/0Ou;

.field public final A0B:LX/08b;

.field public final A0C:LX/0Xe;

.field public final A0D:LX/0Xj;

.field public final A0E:LX/0Xb;

.field public final A0F:LX/0Xh;

.field public final A0G:LX/0AL;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0K:J

.field public volatile A0L:Z

.field public volatile A0M:LX/1tB;

.field public volatile A0N:Z


# direct methods
.method public constructor <init>()V
    .registers 19

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v14

    .line 6
    check-cast v14, LX/08s;

    .line 8
    const/16 v0, 0x40

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v13

    .line 14
    check-cast v13, LX/08a;

    .line 16
    const/16 v0, 0xa90

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v12

    .line 22
    check-cast v12, LX/0Xb;

    .line 24
    const/16 v0, 0x6d

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v11

    .line 30
    check-cast v11, LX/08b;

    .line 32
    const/16 v0, 0x8b

    .line 34
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 37
    move-result-object v17

    .line 38
    const/16 v0, 0x10e

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v10

    .line 44
    check-cast v10, LX/0AL;

    .line 46
    const/16 v0, 0x8f5

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LX/0Ou;

    .line 54
    const/16 v0, 0xf1d

    .line 56
    new-instance v8, LX/05a;

    .line 58
    invoke-direct {v8, v0}, LX/05a;-><init>(I)V

    .line 61
    const/16 v0, 0x404

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/0Xe;

    .line 69
    const/16 v0, 0x70

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/00T;

    .line 77
    const/16 v0, 0xa5a

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LX/0Xh;

    .line 85
    new-instance v16, LX/0Xj;

    .line 87
    invoke-direct/range {v16 .. v16}, LX/0Xj;-><init>()V

    .line 90
    const-wide/16 v3, 0x3e8

    .line 92
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 94
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 97
    move-result-object v0

    .line 98
    move-object/from16 v2, p0

    .line 100
    invoke-direct {v2, v0, v1}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;)V

    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/0XW;->A06:LX/00x;

    .line 110
    new-instance v0, Ljava/lang/Object;

    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object v0, v2, LX/0XW;->A0H:Ljava/lang/Object;

    .line 117
    new-instance v0, Ljava/lang/Object;

    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object v0, v2, LX/0XW;->A0I:Ljava/lang/Object;

    .line 124
    const/4 v1, 0x0

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 130
    iput-object v0, v2, LX/0XW;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    const-wide/16 v0, 0x4e20

    .line 134
    iput-wide v0, v2, LX/0XW;->A0K:J

    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    move-result-object v15

    .line 140
    const/4 v1, 0x2

    .line 141
    new-instance v0, LX/1RZ;

    .line 143
    invoke-direct {v0, v15, v2, v1}, LX/1RZ;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 146
    iput-object v0, v2, LX/0XW;->A03:Landroid/os/Handler;

    .line 148
    iput-object v14, v2, LX/0XW;->A09:LX/08s;

    .line 150
    iput-object v13, v2, LX/0XW;->A07:LX/08a;

    .line 152
    iput-object v12, v2, LX/0XW;->A0E:LX/0Xb;

    .line 154
    iput-object v11, v2, LX/0XW;->A0B:LX/08b;

    .line 156
    move-object/from16 v0, v17

    .line 158
    iput-object v0, v2, LX/0XW;->A04:LX/00x;

    .line 160
    iput-object v10, v2, LX/0XW;->A0G:LX/0AL;

    .line 162
    iput-object v9, v2, LX/0XW;->A0A:LX/0Ou;

    .line 164
    iput-object v8, v2, LX/0XW;->A05:LX/00x;

    .line 166
    iput-object v7, v2, LX/0XW;->A0C:LX/0Xe;

    .line 168
    iput-object v6, v2, LX/0XW;->A08:LX/00T;

    .line 170
    iput-object v5, v2, LX/0XW;->A0F:LX/0Xh;

    .line 172
    move-object/from16 v0, v16

    .line 174
    iput-object v0, v2, LX/0XW;->A0D:LX/0Xj;

    .line 176
    iput-wide v3, v2, LX/0XW;->A02:J

    .line 178
    return-void
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/9hR;
    .registers 26

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/0XW;->A06:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4ff

    .line 16
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0B4;

    .line 22
    invoke-virtual {v6}, LX/0XW;->A0S()LX/1tA;

    .line 25
    move-result-object v7

    .line 26
    iget-object v3, v6, LX/0XW;->A09:LX/08s;

    .line 28
    iget-object v1, v6, LX/0XW;->A07:LX/08a;

    .line 30
    iget-object v5, v6, LX/0XW;->A0E:LX/0Xb;

    .line 32
    iget-object v8, v6, LX/0XW;->A0G:LX/0AL;

    .line 34
    iget-object v0, v6, LX/0XW;->A05:LX/00x;

    .line 36
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LX/0cD;

    .line 42
    iget-object v4, v6, LX/0XW;->A0C:LX/0Xe;

    .line 44
    iget-wide v15, v6, LX/0XW;->A02:J

    .line 46
    const/4 v14, 0x0

    .line 47
    move-object/from16 v10, p1

    .line 49
    move-object/from16 v11, p2

    .line 51
    move-object/from16 v12, p3

    .line 53
    move/from16 v13, p4

    .line 55
    move/from16 v17, p5

    .line 57
    move/from16 v18, p6

    .line 59
    invoke-static/range {v1 .. v18}, LX/AGO;->A03(LX/08a;LX/0B4;LX/08s;LX/0Xe;LX/0Xb;LX/0XW;LX/1tA;LX/0AL;LX/0cD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/AGO;

    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/9WP;

    .line 65
    invoke-direct {v1}, LX/9WP;-><init>()V

    .line 68
    new-instance v0, LX/9hR;

    .line 70
    invoke-direct {v0, v2, v1}, LX/9hR;-><init>(LX/ApG;LX/9WP;)V

    .line 73
    return-object v0
.end method

.method public static declared-synchronized A03(LX/0XW;)LX/1tB;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0XW;->A0M:LX/1tB;

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget-object v2, p0, LX/0XW;->A09:LX/08s;

    .line 7
    iget-object v0, p0, LX/0XW;->A04:LX/00x;

    .line 9
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0VB;

    .line 15
    new-instance v0, LX/1tB;

    .line 17
    invoke-direct {v0, v2, p0, v1}, LX/1tB;-><init>(LX/08s;LX/0XW;LX/0VB;)V

    .line 20
    iput-object v0, p0, LX/0XW;->A0M:LX/1tB;

    .line 22
    :cond_16
    iget-object v0, p0, LX/0XW;->A0M:LX/1tB;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public static A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static A05(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .registers 4

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_1a

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    return-object v2
.end method

.method private A06()V
    .registers 7

    .line 0
    const-string v0, "routeselector/setuprouterequesttimer"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LX/0XW;->A0S()LX/1tA;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_30

    .line 11
    iget-object v5, p0, LX/0XW;->A03:Landroid/os/Handler;

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-wide v2, v0, LX/1tA;->A02:J

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v2, v0

    .line 24
    const-wide/32 v0, 0xea60

    .line 27
    sub-long/2addr v2, v0

    .line 28
    const-string v1, "routeselector/settimerorupdateroutes/creating timer task with delay "

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    :cond_30
    return-void
.end method

.method public static A07(LX/0XW;)V
    .registers 15

    .line 0
    iget-object v6, p0, LX/0XW;->A0F:LX/0Xh;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    iget-object v0, v6, LX/0Xh;->A01:LX/08s;

    .line 5
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 8
    move-result-wide v4

    .line 9
    iget-wide v2, v6, LX/0Xh;->A00:J

    .line 11
    cmp-long v1, v4, v2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-gtz v1, :cond_11

    .line 16
    const/4 v0, 0x1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_b5

    .line 17
    :cond_11
    monitor-exit v6

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    const-string v0, "routeselector/requestupdatedroutinginfo throttled"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {p0}, LX/0XW;->A03(LX/0XW;)LX/1tB;

    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {p0}, LX/0XW;->A0S()LX/1tA;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_29

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_25
    const-string v5, "routeselector/requestupdatedroutinginfo/not sending request; inFlightMediaRoutingRequestTime="

    .line 39
    monitor-enter v9

    .line 40
    goto :goto_2c

    .line 41
    :cond_29
    iget-object v7, v0, LX/1tA;->A0B:Ljava/lang/String;

    .line 43
    goto :goto_25

    .line 44
    :goto_2c
    :try_start_2c
    const-string v0, "routeselector/requestupdatedroutinginfo"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    iget-wide v1, v9, LX/1tB;->A00:J

    .line 51
    const-wide/16 v3, 0x0

    .line 53
    cmp-long v0, v1, v3

    .line 55
    if-nez v0, :cond_a1

    .line 57
    iget-object v8, v9, LX/1tB;->A01:LX/0VB;

    .line 59
    if-eqz v8, :cond_a1

    .line 61
    invoke-virtual {v8}, LX/0VB;->A0G()Ljava/lang/String;

    .line 64
    move-result-object v11

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v7, :cond_9f

    .line 69
    new-array v2, v5, [LX/0WT;

    .line 71
    const-string v1, "last_id"

    .line 73
    new-instance v0, LX/0WT;

    .line 75
    invoke-direct {v0, v1, v7}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    aput-object v0, v2, v6

    .line 80
    :goto_50
    const-string v0, "media_conn"

    .line 82
    new-instance v4, LX/0WX;

    .line 84
    invoke-direct {v4, v0, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 87
    const/4 v0, 0x4

    .line 88
    new-array v3, v0, [LX/0WT;

    .line 90
    sget-object v2, LX/0xd;->A00:LX/0xd;

    .line 92
    const-string/jumbo v1, "to"

    .line 95
    new-instance v0, LX/0WT;

    .line 97
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 100
    aput-object v0, v3, v6

    .line 102
    const-string v1, "id"

    .line 104
    new-instance v0, LX/0WT;

    .line 106
    invoke-direct {v0, v1, v11}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    aput-object v0, v3, v5

    .line 111
    const-string/jumbo v2, "xmlns"

    .line 114
    const-string/jumbo v0, "w:m"

    .line 117
    new-instance v1, LX/0WT;

    .line 119
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v1, v3, v0

    .line 125
    const-string/jumbo v2, "type"

    .line 128
    const-string v0, "set"

    .line 130
    new-instance v1, LX/0WT;

    .line 132
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x3

    .line 136
    aput-object v1, v3, v0

    .line 138
    const-string v0, "iq"

    .line 140
    new-instance v10, LX/0WX;

    .line 142
    invoke-direct {v10, v4, v0, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 145
    const-wide/16 v13, 0x7d00

    .line 147
    const/16 v12, 0x7c

    .line 149
    invoke-virtual/range {v8 .. v14}, LX/0VB;->A0S(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, v9, LX/1tB;->A00:J

    .line 158
    goto :goto_b0

    .line 159
    :cond_9f
    const/4 v2, 0x0

    .line 160
    goto :goto_50

    .line 161
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_b0
    .catchall {:try_start_2c .. :try_end_b0} :catchall_b2

    .line 176
    :goto_b0
    monitor-exit v9

    .line 177
    return-void

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    :try_start_b3
    monitor-exit v9
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b2

    .line 180
    throw v0

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    :try_start_b6
    monitor-exit v6
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b5

    .line 183
    throw v0
.end method

.method public static A08(LX/0XW;)V
    .registers 39

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/0XW;->A07:LX/08a;

    .line 4
    const/16 v0, 0x95

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_133

    .line 12
    iget-object v3, v2, LX/0XW;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_133

    .line 22
    iget-object v1, v2, LX/0XW;->A08:LX/00T;

    .line 24
    const-string v0, "route_selector_prefs"

    .line 26
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v3

    .line 30
    const-string v1, "media_conn"

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iget-object v9, v2, LX/0XW;->A09:LX/08s;

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_118

    .line 42
    :try_start_2a
    invoke-static {v0}, LX/1t6;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "auth_token"

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v24

    .line 52
    const-string v0, "conn_ttl"

    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 57
    move-result-wide v30

    .line 58
    const-string v0, "auth_ttl"

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 63
    move-result-wide v32

    .line 64
    const-string v0, "max_buckets"

    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v34

    .line 70
    const-string v0, "hosts"

    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 79
    move-result v6

    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_56
    if-ge v3, v6, :cond_c3

    .line 88
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 91
    move-result-object v0

    .line 92
    const-string v5, "hostname"

    .line 94
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v11

    .line 98
    const-string v5, "ip4"

    .line 100
    invoke-static {v5, v0}, LX/0XW;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    const-string v5, "ip6"

    .line 106
    invoke-static {v5, v0}, LX/0XW;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 109
    move-result-object v13

    .line 110
    const-string v5, "class"

    .line 112
    invoke-static {v5, v0}, LX/0XW;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 115
    move-result-object v14

    .line 116
    const-string v5, "fallback_hostname"

    .line 118
    invoke-static {v5, v0}, LX/0XW;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 121
    move-result-object v15

    .line 122
    const-string v5, "fallback_ip4"

    .line 124
    invoke-static {v5, v0}, LX/0XW;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 127
    move-result-object v16

    .line 128
    const-string v5, "fallback_ip6"

    .line 130
    invoke-static {v5, v0}, LX/0XW;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 133
    move-result-object v17

    .line 134
    const-string v5, "fallback_class"

    .line 136
    invoke-static {v5, v0}, LX/0XW;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 139
    move-result-object v18

    .line 140
    const-string/jumbo v5, "upload"

    .line 143
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, LX/0XW;->A05(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 150
    move-result-object v20

    .line 151
    const-string v5, "download"

    .line 153
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, LX/0XW;->A05(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 160
    move-result-object v21

    .line 161
    const-string v5, "download_buckets"

    .line 163
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, LX/0XW;->A05(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 170
    move-result-object v22

    .line 171
    const-string/jumbo v5, "type"

    .line 174
    invoke-static {v5, v0}, LX/0XW;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 177
    move-result-object v19

    .line 178
    const-string v5, "force_ip"

    .line 180
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 183
    move-result v23

    .line 184
    new-instance v10, LX/1t8;

    .line 186
    invoke-direct/range {v10 .. v23}, LX/1t8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 189
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 194
    goto :goto_56

    .line 195
    :cond_c3
    const-string v0, "send_time_abs_ms"

    .line 197
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 200
    move-result-wide v36

    .line 201
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 204
    move-result-wide v5

    .line 205
    sub-long v36, v36, v5

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    move-result-wide v5

    .line 211
    add-long v36, v36, v5

    .line 213
    const-string v0, "last_id"

    .line 215
    invoke-static {v0, v1}, LX/0XW;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 218
    move-result-object v25

    .line 219
    const-string v0, "is_new"

    .line 221
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 224
    move-result p0

    .line 225
    const-string v0, "max_autodownload_retry"

    .line 227
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 230
    move-result v28

    .line 231
    const-string v0, "max_manual_retry"

    .line 233
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 236
    move-result v29

    .line 237
    const-string v0, "ip_token"

    .line 239
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v26

    .line 243
    const-string/jumbo v0, "set_ip_token"

    .line 246
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_10c

    .line 252
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    move-result-object v23

    .line 260
    :goto_104
    new-instance v22, LX/1tA;

    .line 262
    move-object/from16 v27, v7

    .line 264
    invoke-direct/range {v22 .. v38}, LX/1tA;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V

    .line 267
    goto :goto_10f

    .line 268
    :cond_10c
    const/16 v23, 0x0

    .line 270
    goto :goto_104

    .line 271
    :goto_10f
    move-object/from16 v4, v22

    .line 273
    goto :goto_118
    :try_end_112
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_112} :catch_112

    .line 274
    :catch_112
    move-exception v1

    .line 275
    const-string v0, "routingresponse/can\'t parse json"

    .line 277
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    :cond_118
    :goto_118
    iget-object v1, v2, LX/0XW;->A0H:Ljava/lang/Object;

    .line 282
    monitor-enter v1

    .line 283
    :try_start_11b
    iget-object v0, v2, LX/0XW;->A01:LX/1tA;

    .line 285
    if-nez v0, :cond_12e

    .line 287
    if-eqz v4, :cond_12e

    .line 289
    iget-wide v7, v4, LX/1tA;->A02:J

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 294
    move-result-wide v5

    .line 295
    cmp-long v0, v7, v5

    .line 297
    if-lez v0, :cond_12e

    .line 299
    invoke-static {v2, v4}, LX/0XW;->A0A(LX/0XW;LX/1tA;)V

    .line 302
    :cond_12e
    monitor-exit v1

    .line 303
    return-void

    .line 304
    :catchall_130
    move-exception v0

    .line 305
    monitor-exit v1
    :try_end_132
    .catchall {:try_start_11b .. :try_end_132} :catchall_130

    .line 306
    throw v0

    .line 307
    :cond_133
    return-void
.end method

.method public static declared-synchronized A09(LX/0XW;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/0XW;->A07:LX/08a;

    .line 3
    const/16 v0, 0x95

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-boolean v0, p0, LX/0XW;->A0N:Z

    .line 13
    if-nez v0, :cond_10

    .line 15
    goto :goto_20

    .line 16
    :cond_10
    iget-boolean v0, p0, LX/0XW;->A0L:Z

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v2, p0, LX/0XW;->A0B:LX/08b;

    .line 22
    const/16 v1, 0x13

    .line 24
    new-instance v0, LX/28U;

    .line 26
    invoke-direct {v0, p0, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 32
    :cond_20
    :goto_20
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method public static A0A(LX/0XW;LX/1tA;)V
    .registers 32

    .line 0
    const-string v0, "routeselector/setroutinginfo/got a RoutingResponse with "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    move-object/from16 v9, p1

    .line 9
    iget-object v0, v9, LX/1tA;->A0C:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " route classes"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    move-object/from16 v14, p0

    .line 32
    iget-object v0, v14, LX/0XW;->A0D:LX/0Xj;

    .line 34
    iget-object v0, v0, LX/0Xj;->A00:LX/0Xk;

    .line 36
    invoke-virtual {v0}, LX/0Xk;->A02()V

    .line 39
    iget-object v13, v14, LX/0XW;->A0H:Ljava/lang/Object;

    .line 41
    monitor-enter v13

    .line 42
    :try_start_2a
    iget-object v1, v14, LX/0XW;->A01:LX/1tA;

    .line 44
    if-eqz v1, :cond_71

    .line 46
    iget-boolean v0, v9, LX/1tA;->A0D:Z

    .line 48
    if-nez v0, :cond_71

    .line 50
    iget-object v0, v1, LX/1tA;->A0C:Ljava/util/List;

    .line 52
    move-object/from16 v16, v0

    .line 54
    iget-object v0, v9, LX/1tA;->A09:Ljava/lang/String;

    .line 56
    move-object/from16 v17, v0

    .line 58
    iget-wide v7, v9, LX/1tA;->A05:J

    .line 60
    iget-wide v5, v9, LX/1tA;->A03:J

    .line 62
    iget-wide v3, v9, LX/1tA;->A06:J

    .line 64
    iget-wide v1, v9, LX/1tA;->A07:J

    .line 66
    iget-object v15, v9, LX/1tA;->A0B:Ljava/lang/String;

    .line 68
    iget v12, v9, LX/1tA;->A00:I

    .line 70
    iget v11, v9, LX/1tA;->A01:I

    .line 72
    iget-object v10, v9, LX/1tA;->A0A:Ljava/lang/String;

    .line 74
    iget-object v9, v9, LX/1tA;->A08:Ljava/lang/Boolean;

    .line 76
    const/16 p1, 0x0

    .line 78
    new-instance v0, LX/1tA;

    .line 80
    move-wide/from16 v29, v1

    .line 82
    move-wide/from16 v27, v3

    .line 84
    move-wide/from16 v25, v5

    .line 86
    move/from16 v22, v11

    .line 88
    move-wide/from16 v23, v7

    .line 90
    move-object/from16 v19, v10

    .line 92
    move-object/from16 v20, v16

    .line 94
    move/from16 v21, v12

    .line 96
    move-object/from16 v16, v9

    .line 98
    move-object/from16 v18, v15

    .line 100
    move-object v15, v0

    .line 101
    invoke-direct/range {v15 .. v31}, LX/1tA;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V

    .line 104
    iput-object v0, v14, LX/0XW;->A01:LX/1tA;

    .line 106
    const-string v0, "routeselector/setroutinginfo/previous hosts retained"

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    :goto_6f
    monitor-exit v13

    .line 112
    goto :goto_7f

    .line 113
    :cond_71
    iput-object v9, v14, LX/0XW;->A01:LX/1tA;

    .line 115
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 117
    const/4 v1, 0x0

    .line 118
    new-instance v0, LX/26i;

    .line 120
    invoke-direct {v0, v9, v1}, LX/26i;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-static {v14, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 126
    goto :goto_6f
    :try_end_7f
    .catchall {:try_start_2a .. :try_end_7f} :catchall_8d

    .line 127
    :goto_7f
    iget-object v1, v14, LX/0XW;->A0I:Ljava/lang/Object;

    .line 129
    monitor-enter v1

    .line 130
    :try_start_82
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 133
    monitor-exit v1
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_8a

    .line 134
    invoke-direct {v14}, LX/0XW;->A06()V

    .line 137
    return-void

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    :try_start_8b
    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8a

    .line 140
    throw v0

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    :try_start_8e
    monitor-exit v13
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    .line 143
    throw v0
.end method

.method public static A0B(LX/0XW;Ljava/lang/String;JJ)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v7

    .line 8
    :goto_8
    iget-object v0, p0, LX/0XW;->A01:LX/1tA;

    .line 10
    invoke-static {v0, p1, p2, p3}, LX/0XW;->A0C(LX/1tA;Ljava/lang/String;J)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_62

    .line 16
    invoke-static {p0}, LX/0XW;->A03(LX/0XW;)LX/1tB;

    .line 19
    move-result-object v6

    .line 20
    monitor-enter v6

    .line 21
    :try_start_15
    iget-wide v2, v6, LX/1tB;->A00:J

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    cmp-long v1, v2, v4

    .line 27
    const/4 v0, 0x0

    .line 28
    if-lez v1, :cond_1f

    .line 30
    const/4 v0, 0x1
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_5f

    .line 31
    :cond_1f
    monitor-exit v6

    .line 32
    if-nez v0, :cond_28

    .line 34
    const-string v0, "routeselector/waitforroutingresponse/giving up because no request in flight"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v3, p0, LX/0XW;->A0I:Ljava/lang/Object;

    .line 42
    monitor-enter v3

    .line 43
    :try_start_2b
    const-wide/16 v0, 0x3e8

    .line 45
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 52
    goto :goto_3b
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_35} :catch_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_5c

    .line 53
    :catch_35
    move-exception v1

    .line 54
    :try_start_36
    const-string v0, "routeselector/waitforroutingresponse/interrupted while waiting on route selection"

    .line 56
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_3b
    iget-object v0, p0, LX/0XW;->A01:LX/1tA;

    .line 61
    invoke-static {v0, p1, p2, p3}, LX/0XW;->A0C(LX/1tA;Ljava/lang/String;J)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_48

    .line 67
    const-string v0, "routeselector/waitforroutingresponse/routing response still not available"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 72
    :cond_48
    add-long v4, v7, p4

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    move-result-wide v1

    .line 78
    cmp-long v0, v4, v1

    .line 80
    if-gez v0, :cond_59

    .line 82
    const-string v0, "routeselector/waitforroutingresponse/waited too long for routing response! Give up"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    monitor-exit v3

    .line 88
    goto :goto_5b

    .line 89
    :cond_59
    monitor-exit v3

    .line 90
    goto :goto_8

    .line 91
    :goto_5b
    return-void
    :try_end_5c
    .catchall {:try_start_36 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    monitor-exit v3
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 94
    throw v0

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    monitor-exit v6
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    .line 97
    throw v0

    .line 98
    :cond_62
    return-void
.end method

.method public static A0C(LX/1tA;Ljava/lang/String;J)Z
    .registers 8

    .line 0
    if-eqz p0, :cond_16

    .line 2
    iget-object v0, p0, LX/1tA;->A09:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_16

    .line 10
    iget-wide p0, p0, LX/1tA;->A02:J

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 16
    add-long/2addr v2, p2

    .line 17
    cmp-long v1, p0, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-gtz v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method


# virtual methods
.method public A0O(LX/VPb;I)LX/9hR;
    .registers 26

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v10, p0

    .line 4
    iget-object v0, v10, LX/0XW;->A06:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x4ff

    .line 18
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/0B4;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 28
    invoke-virtual {v10}, LX/0XW;->A0S()LX/1tA;

    .line 31
    move-result-object v11

    .line 32
    instance-of v0, v2, LX/AGQ;

    .line 34
    if-eqz v0, :cond_5e

    .line 36
    check-cast v2, LX/AGQ;

    .line 38
    iget-object v4, v2, LX/AGQ;->A00:Ljava/lang/String;

    .line 40
    iget-object v2, v10, LX/0XW;->A07:LX/08a;

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v11, :cond_44

    .line 45
    iget-object v1, v11, LX/1tA;->A0A:Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_44

    .line 49
    const/16 v0, 0x2f75

    .line 51
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_44

    .line 57
    iget-object v0, v11, LX/1tA;->A08:Ljava/lang/Boolean;

    .line 59
    if-eqz v0, :cond_44

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_44

    .line 67
    move-object v3, v1

    .line 68
    :cond_44
    iget-wide v1, v10, LX/0XW;->A02:J

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    invoke-static {v4, v3}, LX/9Nk;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9gn;

    .line 77
    move-result-object v0

    .line 78
    new-instance v4, LX/AGT;

    .line 80
    invoke-direct {v4, v0, v1, v2}, LX/AGT;-><init>(LX/9gn;J)V

    .line 83
    :goto_53
    new-instance v1, LX/9WP;

    .line 85
    invoke-direct {v1}, LX/9WP;-><init>()V

    .line 88
    new-instance v0, LX/9hR;

    .line 90
    invoke-direct {v0, v4, v1}, LX/9hR;-><init>(LX/ApG;LX/9WP;)V

    .line 93
    return-object v0

    .line 94
    :cond_5e
    instance-of v0, v2, LX/AGP;

    .line 96
    move/from16 v17, p2

    .line 98
    if-eqz v0, :cond_b7

    .line 100
    check-cast v2, LX/AGP;

    .line 102
    iget-object v7, v10, LX/0XW;->A09:LX/08s;

    .line 104
    iget-object v5, v10, LX/0XW;->A07:LX/08a;

    .line 106
    iget-object v9, v10, LX/0XW;->A0E:LX/0Xb;

    .line 108
    iget-object v12, v10, LX/0XW;->A0G:LX/0AL;

    .line 110
    iget-object v0, v10, LX/0XW;->A05:LX/00x;

    .line 112
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 115
    move-result-object v13

    .line 116
    check-cast v13, LX/0cD;

    .line 118
    iget-object v8, v10, LX/0XW;->A0C:LX/0Xe;

    .line 120
    iget-wide v0, v10, LX/0XW;->A02:J

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    const/4 v3, 0x5

    .line 139
    invoke-static {v12, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    const/4 v3, 0x6

    .line 143
    invoke-static {v13, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    const/4 v3, 0x7

    .line 147
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 150
    const/16 v3, 0x9

    .line 152
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    iget-object v14, v2, LX/AGP;->A01:Ljava/lang/String;

    .line 157
    const/4 v15, 0x0

    .line 158
    move/from16 v22, v4

    .line 160
    move/from16 v18, v4

    .line 162
    move-object/from16 v16, v15

    .line 164
    move-wide/from16 v19, v0

    .line 166
    move/from16 v21, v4

    .line 168
    invoke-static/range {v5 .. v22}, LX/AGO;->A03(LX/08a;LX/0B4;LX/08s;LX/0Xe;LX/0Xb;LX/0XW;LX/1tA;LX/0AL;LX/0cD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/AGO;

    .line 171
    move-result-object v3

    .line 172
    iget-object v2, v2, LX/AGP;->A00:Ljava/lang/String;

    .line 174
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 177
    new-instance v4, LX/AGU;

    .line 179
    invoke-direct {v4, v3, v2, v0, v1}, LX/AGU;-><init>(LX/AGO;Ljava/lang/String;J)V

    .line 182
    goto :goto_53

    .line 183
    :cond_b7
    instance-of v0, v2, LX/92R;

    .line 185
    if-eqz v0, :cond_d7

    .line 187
    check-cast v2, LX/92R;

    .line 189
    iget-object v4, v2, LX/AGR;->A00:Ljava/lang/String;

    .line 191
    iget-object v3, v2, LX/AGR;->A01:Ljava/lang/String;

    .line 193
    iget-object v2, v2, LX/92R;->A01:Ljava/lang/String;

    .line 195
    iget-object v1, v10, LX/0XW;->A07:LX/08a;

    .line 197
    const/16 v0, 0x552f

    .line 199
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 202
    move-result v11

    .line 203
    const/4 v12, 0x0

    .line 204
    move-object v6, v10

    .line 205
    move-object v7, v4

    .line 206
    move-object v8, v3

    .line 207
    move-object v9, v2

    .line 208
    move/from16 v10, v17

    .line 210
    invoke-direct/range {v6 .. v12}, LX/0XW;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/9hR;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_d7
    const-string v1, "Unknown url generator type: "

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    new-instance v0, Ljava/lang/AssertionError;

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 234
    throw v0
.end method

.method public A0P(Ljava/lang/String;)LX/9hR;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v2, p0

    .line 3
    iget-object v1, p0, LX/0XW;->A07:LX/08a;

    .line 5
    const/16 v0, 0x552f

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v7

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, v4

    .line 13
    move v8, v6

    .line 14
    invoke-direct/range {v2 .. v8}, LX/0XW;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/9hR;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A0Q(Ljava/lang/String;Ljava/lang/String;)LX/9hR;
    .registers 12

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v2, p0

    .line 2
    iget-object v1, p0, LX/0XW;->A07:LX/08a;

    .line 4
    const/16 v0, 0x552f

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v7

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v8, v6

    .line 14
    invoke-direct/range {v2 .. v8}, LX/0XW;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/9hR;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9hR;
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 4
    move-object v2, p0

    .line 5
    iget-object v1, p0, LX/0XW;->A07:LX/08a;

    .line 7
    const/16 v0, 0x552f

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v7

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move v6, p4

    .line 18
    invoke-direct/range {v2 .. v8}, LX/0XW;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/9hR;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A0S()LX/1tA;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0XW;->A0H:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/0XW;->A01:LX/1tA;

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/AGO;
    .registers 26

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v2, v7, LX/0XW;->A07:LX/08a;

    .line 4
    const/16 v0, 0x552f

    .line 6
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v18

    .line 10
    const/16 v19, 0x0

    .line 12
    iget-object v0, v7, LX/0XW;->A06:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/00Y;

    .line 20
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x4ff

    .line 26
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/0B4;

    .line 32
    invoke-virtual {v7}, LX/0XW;->A0S()LX/1tA;

    .line 35
    move-result-object v8

    .line 36
    iget-object v4, v7, LX/0XW;->A09:LX/08s;

    .line 38
    iget-object v6, v7, LX/0XW;->A0E:LX/0Xb;

    .line 40
    iget-object v9, v7, LX/0XW;->A0G:LX/0AL;

    .line 42
    iget-object v0, v7, LX/0XW;->A05:LX/00x;

    .line 44
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LX/0cD;

    .line 50
    iget-object v5, v7, LX/0XW;->A0C:LX/0Xe;

    .line 52
    iget-wide v0, v7, LX/0XW;->A02:J

    .line 54
    move-object/from16 v11, p1

    .line 56
    move-object/from16 v12, p2

    .line 58
    move-object/from16 v13, p3

    .line 60
    move/from16 v14, p4

    .line 62
    move/from16 v15, p5

    .line 64
    move-wide/from16 v16, v0

    .line 66
    invoke-static/range {v2 .. v19}, LX/AGO;->A03(LX/08a;LX/0B4;LX/08s;LX/0Xe;LX/0Xb;LX/0XW;LX/1tA;LX/0AL;LX/0cD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/AGO;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public A0U()V
    .registers 12

    .line 0
    const-string v0, "routeselector/requestroutesandwaitforauth"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object v5, p0

    .line 6
    invoke-virtual {p0}, LX/0XW;->A0W()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    iget-object v0, p0, LX/0XW;->A01:LX/1tA;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-wide v3, v0, LX/1tA;->A02:J

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-gtz v0, :cond_27

    .line 26
    :cond_1a
    const-string v0, "routeselector/requestroutesandwaitforauth/waiting for response"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    const-wide/16 v7, 0x0

    .line 33
    const-wide/16 v9, 0x4e20

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v5 .. v10}, LX/0XW;->A0B(LX/0XW;Ljava/lang/String;JJ)V

    .line 39
    :cond_27
    return-void
.end method

.method public A0V(I)V
    .registers 4

    .line 0
    const-string v1, "routeselector/onmediatransfererrororresponsecode/code "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    const/16 v0, 0x191

    .line 19
    if-eq p1, v0, :cond_19

    .line 21
    const/16 v0, 0x193

    .line 23
    if-ne p1, v0, :cond_1c

    .line 25
    :cond_19
    invoke-static {p0}, LX/0XW;->A07(LX/0XW;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public A0W()Z
    .registers 11

    .line 0
    const-string v0, "routeselector/requestroutinginfoifnulloralmostexpired"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/0XW;->A08(LX/0XW;)V

    .line 8
    invoke-virtual {p0}, LX/0XW;->A0S()LX/1tA;

    .line 11
    move-result-object v8

    .line 12
    if-eqz v8, :cond_6d

    .line 14
    const-string v0, "routeselector/isroutinginfonulloralmostexpired/conn expiring at "

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-wide v1, v8, LX/1tA;->A04:J

    .line 23
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v7, " ("

    .line 28
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v5

    .line 35
    sub-long v3, v1, v5

    .line 37
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "ms from now), auth expiring at "

    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v3, v8, LX/1tA;->A02:J

    .line 47
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide v7

    .line 57
    sub-long v5, v3, v7

    .line 59
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "ms from now)"

    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    move-result-wide v7

    .line 78
    const-wide/32 v5, 0x1d4c0

    .line 81
    add-long/2addr v7, v5

    .line 82
    cmp-long v0, v1, v7

    .line 84
    if-lez v0, :cond_6d

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    move-result-wide v1

    .line 90
    add-long/2addr v1, v5

    .line 91
    cmp-long v0, v3, v1

    .line 93
    if-lez v0, :cond_6d

    .line 95
    iget-object v1, p0, LX/0XW;->A03:Landroid/os/Handler;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6b

    .line 104
    invoke-direct {p0}, LX/0XW;->A06()V

    .line 107
    :cond_6b
    const/4 v0, 0x0

    .line 108
    return v0

    .line 109
    :cond_6d
    invoke-static {p0}, LX/0XW;->A07(LX/0XW;)V

    .line 112
    const/4 v0, 0x1

    .line 113
    return v0
.end method

.method public C0l(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0XW;->A0N:Z

    .line 3
    iget-object v1, p0, LX/0XW;->A07:LX/08a;

    .line 5
    const/16 v0, 0x95

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-static {p0}, LX/0XW;->A09(LX/0XW;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0XW;->A0N:Z

    .line 3
    return-void
.end method
