.class public final LX/1hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1iz;

.field public A01:LX/1iL;

.field public A02:LX/1zn;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/Long;

.field public final A0A:I

.field public final A0B:J

.field public final A0C:Landroid/net/Network;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/09V;

.field public final A0I:LX/1iF;

.field public final A0J:LX/1hf;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/Random;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00y;

.field public final A0R:LX/00y;

.field public final A0S:LX/05b;

.field public final A0T:LX/0Ga;

.field public final A0U:LX/09I;

.field public final A0V:LX/08s;

.field public final A0W:LX/0bq;

.field public final A0X:LX/1hL;

.field public final A0Y:LX/17i;

.field public final A0Z:LX/17g;

.field public final A0a:LX/00a;

.field public final A0b:LX/1Eh;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;

.field public final A0f:Z


# direct methods
.method public constructor <init>(Landroid/net/Network;LX/00y;LX/00y;LX/0Ga;LX/09I;LX/09V;LX/08s;LX/0bq;LX/1hL;LX/17i;LX/17g;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;Z)V
    .registers 29

    .line 477086
    const/4 v11, 0x0

    move-object/from16 v4, p9

    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v5, p11

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v7, p8

    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477087
    iput-object v4, p0, LX/1hc;->A0X:LX/1hL;

    .line 477088
    move-object/from16 v0, p13

    iput-object v0, p0, LX/1hc;->A0d:Ljava/util/List;

    .line 477089
    move-object/from16 v0, p7

    iput-object v0, p0, LX/1hc;->A0V:LX/08s;

    .line 477090
    iput-object v3, p0, LX/1hc;->A0H:LX/09V;

    .line 477091
    move-object/from16 v0, p12

    iput-object v0, p0, LX/1hc;->A0c:Ljava/lang/String;

    .line 477092
    iput-object v1, p0, LX/1hc;->A0L:Ljava/util/Random;

    .line 477093
    iput-object v2, p0, LX/1hc;->A0Y:LX/17i;

    .line 477094
    iput-object v5, p0, LX/1hc;->A0Z:LX/17g;

    .line 477095
    move/from16 v0, p15

    iput-boolean v0, p0, LX/1hc;->A0f:Z

    .line 477096
    iput-object p2, p0, LX/1hc;->A0R:LX/00y;

    .line 477097
    iput-object v6, p0, LX/1hc;->A0Q:LX/00y;

    .line 477098
    iput-object v7, p0, LX/1hc;->A0W:LX/0bq;

    .line 477099
    move-object/from16 v0, p5

    iput-object v0, p0, LX/1hc;->A0U:LX/09I;

    .line 477100
    iput-object v8, p0, LX/1hc;->A0T:LX/0Ga;

    .line 477101
    iput-object p1, p0, LX/1hc;->A0C:Landroid/net/Network;

    .line 477102
    const/4 v0, 0x5

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1hc;->A0G:LX/05b;

    .line 477103
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 477104
    check-cast v0, LX/00Y;

    .line 477105
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v2

    check-cast v2, LX/00a;

    .line 477106
    iput-object v2, p0, LX/1hc;->A0a:LX/00a;

    .line 477107
    const/16 v0, 0x42b9

    invoke-static {v2, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1hc;->A0E:LX/05b;

    .line 477108
    const/16 v0, 0x4294

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1hc;->A0S:LX/05b;

    .line 477109
    const/16 v0, 0x42b8

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1hc;->A0D:LX/05b;

    .line 477110
    const/16 v0, 0x14f

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1hc;->A0F:LX/05b;

    .line 477111
    const/16 v1, 0x30

    new-instance v0, LX/28g;

    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/1hc;->A0P:LX/00q;

    .line 477112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1hc;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 477113
    new-instance v4, LX/1hf;

    invoke-direct {v4}, LX/1hf;-><init>()V

    iput-object v4, p0, LX/1hc;->A0J:LX/1hf;

    .line 477114
    new-instance v0, LX/1iF;

    invoke-direct {v0}, LX/1iF;-><init>()V

    iput-object v0, p0, LX/1hc;->A0I:LX/1iF;

    .line 477115
    invoke-virtual {v3}, LX/09V;->A0H()LX/1iH;

    move-result-object v0

    .line 477116
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "connection_sequence_attempts"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 477117
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1hc;->A0A:I

    .line 477118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 477119
    iput-wide v0, p0, LX/1hc;->A0B:J

    .line 477120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/1hc;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 477121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/1hc;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 477122
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    iput-object v10, p0, LX/1hc;->A0K:Ljava/lang/String;

    .line 477123
    const/4 v6, 0x0

    .line 477124
    new-instance v5, LX/1iL;

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/1iL;-><init>(LX/1j4;LX/1j8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 477125
    iput-object v5, p0, LX/1hc;->A01:LX/1iL;

    const/4 v0, -0x1

    .line 477126
    iput v0, p0, LX/1hc;->A07:I

    .line 477127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1hc;->A0e:Ljava/util/List;

    .line 477128
    iget-object v0, v4, LX/1hf;->A01:LX/1hc;

    if-nez v0, :cond_10f

    iget-object v1, v4, LX/1hf;->A02:LX/1iM;

    const/4 v0, 0x1

    if-eqz v1, :cond_110

    :cond_10f
    const/4 v0, 0x0

    :cond_110
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 477129
    iput-object p0, v4, LX/1hf;->A01:LX/1hc;

    .line 477130
    new-instance v1, LX/1iM;

    invoke-direct {v1, v4}, LX/1iM;-><init>(LX/1hf;)V

    .line 477131
    iget-object v0, v4, LX/1hf;->A06:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    invoke-virtual {v0, v1}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04(LX/0c6;)V

    .line 477132
    iput-object v1, v4, LX/1hf;->A02:LX/1iM;

    .line 477133
    const/16 v0, 0xd3f

    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eh;

    iput-object v0, p0, LX/1hc;->A0b:LX/1Eh;

    .line 477134
    invoke-direct {p0}, LX/1hc;->A00()LX/1iz;

    move-result-object v2

    iput-object v2, p0, LX/1hc;->A00:LX/1iz;

    .line 477135
    invoke-virtual {v3}, LX/09V;->A0H()LX/1iH;

    move-result-object v0

    .line 477136
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "connection_sequence_state"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 477137
    iput v0, v2, LX/1iz;->A00:I

    .line 477138
    return-void
.end method

.method private final A00()LX/1iz;
    .registers 15

    .line 0
    iget-object v2, p0, LX/1hc;->A0J:LX/1hf;

    .line 2
    iget-object v9, p0, LX/1hc;->A0b:LX/1Eh;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v2, LX/1hf;->A03:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1i8;

    .line 18
    sget-object v0, LX/1iA;->A0d:LX/0AE;

    .line 20
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 23
    invoke-static {v0, v1}, LX/1i8;->A00(LX/0AE;LX/1i8;)I

    .line 26
    move-result v4

    .line 27
    iget-object v0, v2, LX/1hf;->A04:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0cN;

    .line 37
    invoke-virtual {v0}, LX/0cN;->A0G()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_30

    .line 43
    sget-object v0, LX/1hf;->A09:Ljava/lang/String;

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    const/4 v7, 0x0

    .line 49
    :cond_31
    iget-object v0, v9, LX/1Eh;->A00:LX/05b;

    .line 51
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    move-result-wide v0

    .line 60
    iget-object v3, v9, LX/1Eh;->A01:LX/09B;

    .line 62
    const/4 v11, 0x1

    .line 63
    new-instance v5, LX/28H;

    .line 65
    invoke-direct {v5, v9, v11, v0, v1}, LX/28H;-><init>(LX/1Eh;IJ)V

    .line 68
    invoke-virtual {v3, v5}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 71
    if-nez v7, :cond_c0

    .line 73
    iget-object v0, v2, LX/1hf;->A00:LX/23n;

    .line 75
    if-eqz v0, :cond_62

    .line 77
    sget-object v4, LX/1hf;->A09:Ljava/lang/String;

    .line 79
    if-eqz v4, :cond_62

    .line 81
    const-string v1, "ConnectionProxyConfig/isProxyServiceEnabled: ignoring proxy due to "

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    :cond_62
    const/4 v7, 0x0

    .line 99
    :goto_63
    iget-object v10, v2, LX/1hf;->A00:LX/23n;

    .line 101
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    move-result-wide v12

    .line 108
    new-instance v8, LX/28K;

    .line 110
    invoke-direct/range {v8 .. v13}, LX/28K;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 113
    invoke-virtual {v3, v8}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 116
    invoke-static {p0}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/1i8;->A0A()Z

    .line 123
    move-result v0

    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz v0, :cond_ac

    .line 127
    iget-object v0, p0, LX/1hc;->A0H:LX/09V;

    .line 129
    invoke-virtual {v0}, LX/09V;->A0H()LX/1iH;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 136
    move-result-object v5

    .line 137
    const-string v0, "last_successful_connection_step"

    .line 139
    const/4 v1, -0x1

    .line 140
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 143
    move-result v4

    .line 144
    const-string v0, "last_successful_connection_host"

    .line 146
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    const-string v0, "last_successful_connection_port"

    .line 152
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 155
    move-result v1

    .line 156
    new-instance v0, LX/23V;

    .line 158
    invoke-direct {v0, v4, v3, v1}, LX/23V;-><init>(ILjava/lang/String;I)V

    .line 161
    iget v3, v0, LX/23V;->A01:I

    .line 163
    iget v1, v0, LX/23V;->A00:I

    .line 165
    iget-object v0, v0, LX/23V;->A02:Ljava/lang/String;

    .line 167
    new-instance v6, LX/23X;

    .line 169
    invoke-direct {v6, v3, v1, v0}, LX/23X;-><init>(IILjava/lang/String;)V

    .line 172
    :cond_ac
    iget-object v5, p0, LX/1hc;->A0X:LX/1hL;

    .line 174
    iget-object v0, v2, LX/1hf;->A07:LX/0cB;

    .line 176
    invoke-virtual {v0}, LX/0cB;->A03()LX/Jf5;

    .line 179
    move-result-object v8

    .line 180
    iget-object v9, p0, LX/1hc;->A0c:Ljava/lang/String;

    .line 182
    iget-object v10, p0, LX/1hc;->A0d:Ljava/util/List;

    .line 184
    iget-object v11, p0, LX/1hc;->A0L:Ljava/util/Random;

    .line 186
    new-instance v4, LX/1iz;

    .line 188
    invoke-direct/range {v4 .. v11}, LX/1iz;-><init>(LX/1hL;LX/23X;LX/23n;LX/Jf5;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V

    .line 191
    return-object v4

    .line 192
    :cond_c0
    const-string v7, "non-null"

    .line 194
    const-string v8, "null"

    .line 196
    if-lez v4, :cond_10d

    .line 198
    iget-object v0, v2, LX/1hf;->A00:LX/23n;

    .line 200
    if-nez v0, :cond_10d

    .line 202
    const-string v0, "ConnectionProxyConfig/awaitProxyServiceConfig: Blocking for delay="

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, " awaiting proxy config"

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 224
    iget-object v1, v2, LX/1hf;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    monitor-enter v1

    .line 227
    :try_start_e3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_f1

    .line 233
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 235
    invoke-direct {v0, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 238
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 241
    :cond_f1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 248
    check-cast v5, Ljava/util/concurrent/CountDownLatch;
    :try_end_fa
    .catchall {:try_start_e3 .. :try_end_fa} :catchall_12f

    .line 250
    monitor-exit v1

    .line 251
    int-to-long v0, v4

    .line 252
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    invoke-virtual {v5, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 257
    iget-object v0, v2, LX/1hf;->A00:LX/23n;

    .line 259
    if-nez v0, :cond_106

    .line 261
    move-object v7, v8

    .line 262
    :cond_106
    const-string v0, "ConnectionProxyConfig/awaitProxyServiceConfig: Block complete returning "

    .line 264
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    goto :goto_128

    .line 269
    :cond_10d
    iget-object v0, v2, LX/1hf;->A00:LX/23n;

    .line 271
    if-nez v0, :cond_112

    .line 273
    move-object v7, v8

    .line 274
    :cond_112
    const-string v0, "ConnectionProxyConfig/awaitProxyServiceConfig: Skipping delay="

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, ", config="

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    :goto_128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 299
    iget-object v7, v2, LX/1hf;->A00:LX/23n;

    .line 301
    goto/16 :goto_63

    .line 303
    :catchall_12f
    move-exception v0

    .line 304
    monitor-exit v1

    .line 305
    throw v0
.end method

.method private final A01(LX/1jE;LX/1j8;)LX/1jL;
    .registers 14

    .line 0
    const/16 v1, 0x42a1

    .line 2
    iget-object v0, p0, LX/1hc;->A0G:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00a;

    .line 18
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/1mZ;

    .line 24
    iget-object v1, p2, LX/1j8;->A08:[Ljava/net/InetAddress;

    .line 26
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 29
    array-length v8, v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v8, :cond_26

    .line 33
    iget-object v0, p2, LX/1j8;->A06:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_26

    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_26
    invoke-static {v2}, LX/00M;->A0B(Z)V

    .line 41
    iget-object v0, p2, LX/1j8;->A05:LX/23n;

    .line 43
    if-nez v0, :cond_ec

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_38
    if-ge v6, v8, :cond_4e

    .line 58
    aget-object v4, v1, v6

    .line 60
    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    .line 63
    move-result-object v0

    .line 64
    array-length v3, v0

    .line 65
    const/4 v0, 0x4

    .line 66
    if-le v3, v0, :cond_4a

    .line 68
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_47
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_38

    .line 74
    :cond_4a
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_47

    .line 78
    :cond_4e
    iget-boolean v6, p2, LX/1j8;->A07:Z

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v6, :cond_ae

    .line 83
    iget-object v0, v5, LX/1mZ;->A01:LX/00x;

    .line 85
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0lP;

    .line 91
    iget-object v0, v0, LX/0lP;->A0D:LX/00q;

    .line 93
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    .line 99
    :goto_63
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_b0

    .line 105
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b0

    .line 111
    iget-object v1, v5, LX/1mZ;->A02:Ljava/util/Random;

    .line 113
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/net/InetAddress;

    .line 127
    iget v4, p2, LX/1j8;->A03:I

    .line 129
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 131
    invoke-direct {v2, v0, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 134
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/net/InetAddress;

    .line 148
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 150
    invoke-direct {v1, v0, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 153
    const-string v0, "ConnectionSocketFactory/try_connect/using-happyEyeball"

    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 158
    iget-object v0, v5, LX/1mZ;->A00:LX/00x;

    .line 160
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/24R;

    .line 166
    iget-object v0, v0, LX/24R;->A00:LX/2A6;

    .line 168
    invoke-interface {v0, p1, v2, v1, v3}, LX/2A6;->DDw(LX/1jE;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)LX/1jL;

    .line 171
    move-result-object v2

    .line 172
    goto/16 :goto_187

    .line 174
    :cond_ae
    move-object v3, v4

    .line 175
    goto :goto_63

    .line 176
    :cond_b0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 182
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 185
    iget-object v0, v5, LX/1mZ;->A02:Ljava/util/Random;

    .line 187
    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    .line 190
    move-result v0

    .line 191
    aget-object v1, v1, v0

    .line 193
    iget v0, p2, LX/1j8;->A03:I

    .line 195
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 197
    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 200
    const-string v0, "ConnectionSocketFactory/try_connect "

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, "[MetaServiceIP] (secureSocket? "

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    const/16 v0, 0x29

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 230
    invoke-static {p1, v4, v2, v3}, LX/24R;->A00(LX/1jE;Ljava/lang/String;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)LX/SwV;

    .line 233
    move-result-object v2

    .line 234
    goto/16 :goto_187

    .line 236
    :cond_ec
    new-instance v2, LX/27b;

    .line 238
    invoke-direct {v2, p2}, LX/27b;-><init>(LX/1j8;)V

    .line 241
    const/16 v1, 0x42a0

    .line 243
    iget-object v0, v2, LX/27b;->A02:LX/05b;

    .line 245
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 247
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/00Y;

    .line 253
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/00a;

    .line 259
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 262
    move-result-object v7

    .line 263
    iget-object v0, v2, LX/27b;->A03:LX/1j8;

    .line 265
    iget-object v1, v0, LX/1j8;->A05:LX/23n;

    .line 267
    iget-object v3, v0, LX/1j8;->A06:Ljava/lang/String;

    .line 269
    if-eqz v3, :cond_261

    .line 271
    iget v0, v0, LX/1j8;->A03:I

    .line 273
    invoke-static {v3, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 276
    move-result-object v8

    .line 277
    if-eqz v1, :cond_259

    .line 279
    sget-object v5, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 281
    iget-object v4, v1, LX/23n;->A02:Ljava/lang/String;

    .line 283
    iget v0, v1, LX/23n;->A01:I

    .line 285
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 287
    invoke-direct {v3, v4, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 290
    new-instance v0, Ljava/net/Proxy;

    .line 292
    invoke-direct {v0, v5, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 295
    new-instance v3, Ljava/net/Socket;

    .line 297
    invoke-direct {v3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 300
    iget-object v4, v2, LX/27b;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v0, v3, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_24e

    .line 309
    const-string v0, "ConnectionSocketTunnel/connect proxyConfig=[REDACTED_PII][MetaServiceIP]"

    .line 311
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 314
    sget-object v0, LX/1mS;->A04:LX/1mS;

    .line 316
    new-instance v4, LX/1mT;

    .line 318
    invoke-direct {v4, v0}, LX/1mT;-><init>(LX/1mS;)V

    .line 321
    const/4 v0, 0x1

    .line 322
    iput-boolean v0, v4, LX/1mT;->A03:Z

    .line 324
    sget-object v5, LX/1mU;->A03:LX/1mU;

    .line 326
    iget-object v0, v4, LX/1mT;->A04:LX/05b;

    .line 328
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 330
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 336
    move-result-wide v9

    .line 337
    :try_start_151
    const/16 v0, 0x7530

    .line 339
    invoke-virtual {v3, v8, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_156
    .catch Ljava/lang/NullPointerException; {:try_start_151 .. :try_end_156} :catch_1f7
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_156} :catch_217

    .line 342
    :try_start_156
    iget-object v0, v7, LX/05b;->A00:LX/00y;

    .line 344
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 347
    move-result-object v7

    .line 348
    check-cast v7, LX/1mX;

    .line 350
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 357
    iget-object v1, v1, LX/23n;->A04:Ljava/lang/String;

    .line 359
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    .line 362
    move-result v0

    .line 363
    invoke-virtual {v7, v3, v1, v0}, LX/1mX;->A00(Ljava/io/OutputStream;Ljava/lang/String;I)V

    .line 366
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 373
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 376
    move-result-wide v0

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    move-result-object v1

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-static {v4, v5, v3, v1, v0}, LX/1mT;->A00(LX/1mT;LX/1mU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V
    :try_end_181
    .catch Ljava/io/IOException; {:try_start_156 .. :try_end_181} :catch_217

    .line 385
    invoke-virtual {v4}, LX/1mT;->A01()LX/1mW;

    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v2, LX/27b;->A00:LX/1mW;

    .line 391
    :goto_187
    iget v0, p1, LX/1jE;->A00:I

    .line 393
    if-lez v0, :cond_18f

    .line 395
    iget-boolean v0, p2, LX/1j8;->A07:Z

    .line 397
    if-nez v0, :cond_194

    .line 399
    :cond_18f
    const/16 v0, 0x7530

    .line 401
    invoke-interface {v2, v0}, LX/1jL;->D2v(I)V

    .line 404
    :cond_194
    iget-boolean v0, p1, LX/1jE;->A04:Z

    .line 406
    if-eqz v0, :cond_19c

    .line 408
    iget-boolean v0, p2, LX/1j8;->A07:Z

    .line 410
    if-nez v0, :cond_1a7

    .line 412
    :cond_19c
    invoke-interface {v2}, LX/1jL;->Bp2()Z

    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1a8

    .line 418
    const-string v0, "ConnectionThread/configureTcpKeepalive: not supported"

    .line 420
    :goto_1a4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 423
    :cond_1a7
    return-object v2

    .line 424
    :cond_1a8
    invoke-static {p0}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 427
    move-result-object v1

    .line 428
    sget-object v0, LX/1iA;->A00:LX/00g;

    .line 430
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 433
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1ba

    .line 439
    const-string v0, "ConnectionThread/configureTcpKeepalive: not enabled"

    .line 441
    goto :goto_1a4

    .line 442
    :cond_1ba
    :try_start_1ba
    invoke-interface {v2}, LX/1jL;->D2u()V

    .line 445
    invoke-static {p0}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 448
    move-result-object v1

    .line 449
    sget-object v0, LX/1iA;->A0V:LX/0AE;

    .line 451
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 454
    invoke-static {v0, v1}, LX/1i8;->A00(LX/0AE;LX/1i8;)I

    .line 457
    move-result v0

    .line 458
    invoke-interface {v2, v0}, LX/1jL;->D3K(I)V

    .line 461
    invoke-static {p0}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 464
    move-result-object v1

    .line 465
    sget-object v0, LX/1iA;->A0W:LX/0AE;

    .line 467
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 470
    invoke-static {v0, v1}, LX/1i8;->A00(LX/0AE;LX/1i8;)I

    .line 473
    move-result v0

    .line 474
    invoke-interface {v2, v0}, LX/1jL;->D3L(I)V

    .line 477
    invoke-static {p0}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 480
    move-result-object v1

    .line 481
    sget-object v0, LX/1iA;->A0X:LX/0AE;

    .line 483
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 486
    invoke-static {v0, v1}, LX/1i8;->A00(LX/0AE;LX/1i8;)I

    .line 489
    move-result v0

    .line 490
    invoke-interface {v2, v0}, LX/1jL;->D3M(I)V

    .line 493
    goto :goto_1f4
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1ee} :catch_1ee

    .line 494
    :catch_1ee
    move-exception v1

    .line 495
    const-string v0, "ConnectionThread/configureTcpKeepalive: failed to set socket options"

    .line 497
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    :goto_1f4
    const-string v0, "ConnectionThread/configureTcpKeepalive: set socket options"

    .line 502
    goto :goto_1a4

    .line 503
    :catch_1f7
    :try_start_1f7
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    .line 506
    move-result v2

    .line 507
    const-string v0, "NullPointerException connecting to "

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 511
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    const-string v0, ":"

    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    new-instance v0, Ljava/io/IOException;

    .line 531
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 534
    throw v0
    :try_end_217
    .catch Ljava/io/IOException; {:try_start_1f7 .. :try_end_217} :catch_217

    .line 535
    :catch_217
    move-exception v3

    .line 536
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 543
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 546
    move-result-wide v0

    .line 547
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v4, v5, v2, v0, v3}, LX/1mT;->A00(LX/1mT;LX/1mU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 554
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 557
    move-result-object v2

    .line 558
    const-string v0, "ConnectionStep "

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    const-string v0, " failed: "

    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v4}, LX/1mT;->A01()LX/1mW;

    .line 583
    move-result-object v0

    .line 584
    new-instance v2, LX/1zL;

    .line 586
    invoke-direct {v2, v0, v1, v3}, LX/1zL;-><init>(LX/1mW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    throw v2

    .line 590
    :cond_24e
    :try_start_24e
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_251
    .catch Ljava/io/IOException; {:try_start_24e .. :try_end_251} :catch_251

    .line 593
    :catch_251
    const-string v0, "ConnectionSocketTunnel/connect double connect"

    .line 595
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 597
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    throw v2

    .line 601
    :cond_259
    const-string v1, "Proxy service config is null"

    .line 603
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 605
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 608
    throw v0

    .line 609
    :cond_261
    const-string v1, "Tunnel SocketConfig must have a host"

    .line 611
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 613
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    throw v0
.end method

.method public static final A02(LX/1hc;)LX/1i8;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1hc;->A0S:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1i8;

    .line 10
    return-object p0
.end method

.method private final A03(LX/1j8;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/1j8;->A05:LX/23n;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-static {p0}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1iA;->A0C:LX/00g;

    .line 10
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5c

    .line 19
    sget-object v0, LX/1iA;->A0H:LX/00g;

    .line 21
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 24
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5c

    .line 30
    :cond_1e
    iget-boolean v0, p1, LX/1j8;->A07:Z

    .line 32
    if-eqz v0, :cond_3c

    .line 34
    invoke-static {p0}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/1iA;->A0C:LX/00g;

    .line 40
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 43
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5c

    .line 49
    sget-object v0, LX/1iA;->A0I:LX/00g;

    .line 51
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 54
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5c

    .line 60
    :cond_3c
    iget-boolean v0, p1, LX/1j8;->A02:Z

    .line 62
    if-eqz v0, :cond_5a

    .line 64
    invoke-static {p0}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/1iA;->A0C:LX/00g;

    .line 70
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 73
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5c

    .line 79
    sget-object v0, LX/1iA;->A0F:LX/00g;

    .line 81
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 84
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    :cond_5a
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    return v0
.end method


# virtual methods
.method public final A04()I
    .registers 2

    .line 0
    iget v0, p0, LX/1hc;->A07:I

    .line 2
    return v0
.end method

.method public final A05()I
    .registers 2

    .line 0
    iget v0, p0, LX/1hc;->A08:I

    .line 2
    return v0
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p1, :cond_4

    .line 3
    return-object v6

    .line 4
    :cond_4
    invoke-static {p0}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1iA;->A0S:LX/00g;

    .line 10
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_4e

    .line 20
    iget-object v0, p0, LX/1hc;->A01:LX/1iL;

    .line 22
    iget v1, v0, LX/1iL;->A06:I

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne v1, v0, :cond_4e

    .line 27
    iget-object v0, p0, LX/1hc;->A0U:LX/09I;

    .line 29
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4e

    .line 35
    invoke-static {p0}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v2, LX/1i8;->A00:LX/05b;

    .line 41
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/00E;

    .line 49
    const v0, 0x8b38

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    iget-object v0, v2, LX/1i8;->A01:LX/05b;

    .line 60
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/00E;

    .line 68
    const v0, 0x8b39

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-nez v0, :cond_71

    .line 78
    :cond_4e
    const/4 v4, 0x0

    .line 79
    if-nez v3, :cond_71

    .line 81
    :goto_51
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_70

    .line 87
    const-string v0, "ConnectionThread/getLoginJid: using lid "

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " firstLogin="

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    :cond_70
    return-object p1

    .line 113
    :cond_71
    iget-object v0, p0, LX/1hc;->A0U:LX/09I;

    .line 115
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_84

    .line 121
    iget-object v3, p0, LX/1hc;->A0T:LX/0Ga;

    .line 123
    const-string v2, "expected LID for login but myLid is null"

    .line 125
    const/4 v1, 0x2

    .line 126
    const-string v0, "ConnectionThread/getLoginJid"

    .line 128
    invoke-virtual {v3, v0, v2, v5, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 131
    goto :goto_51

    .line 132
    :cond_84
    move-object p1, v6

    .line 133
    goto :goto_51
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/1gL;LX/1wQ;Ljava/lang/Long;IZZ)LX/1mk;
    .registers 22

    .line 0
    iget-object v0, p0, LX/1hc;->A01:LX/1iL;

    .line 2
    iget v7, v0, LX/1iL;->A08:I

    .line 4
    iget-wide v10, p0, LX/1hc;->A0B:J

    .line 6
    iget-object v2, v0, LX/1iL;->A09:LX/1jA;

    .line 8
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iget-object v5, p0, LX/1hc;->A01:LX/1iL;

    .line 16
    iget v9, p0, LX/1hc;->A08:I

    .line 18
    new-instance v0, LX/1mk;

    .line 20
    move-object v1, p1

    .line 21
    move-object/from16 v3, p2

    .line 23
    move-object/from16 v4, p3

    .line 25
    move-object/from16 v6, p4

    .line 27
    move/from16 v8, p5

    .line 29
    move/from16 v12, p6

    .line 31
    move/from16 v13, p7

    .line 33
    invoke-direct/range {v0 .. v13}, LX/1mk;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1jA;LX/1gL;LX/1wQ;LX/1iL;Ljava/lang/Long;IIIJZZ)V

    .line 36
    return-object v0
.end method

.method public final A08()LX/1iL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1hc;->A01:LX/1iL;

    .line 2
    return-object v0
.end method

.method public final A09()LX/1me;
    .registers 15

    .line 0
    iget-object v0, p0, LX/1hc;->A00:LX/1iz;

    .line 2
    iget v1, v0, LX/1iz;->A00:I

    .line 4
    const/16 v0, 0xf

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v1, v0, :cond_2b

    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v0, p0, LX/1hc;->A0H:LX/09V;

    .line 14
    invoke-virtual {v0}, LX/09V;->A0H()LX/1iH;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "last_successful_connection_step"

    .line 24
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "last_successful_connection_host"

    .line 30
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "last_successful_connection_port"

    .line 36
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    :cond_2b
    const/4 v9, 0x0

    .line 44
    :try_start_2c
    iget-object v2, p0, LX/1hc;->A0C:Landroid/net/Network;

    .line 46
    if-nez v2, :cond_6f

    .line 48
    invoke-static {p0}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/1iA;->A0C:LX/00g;

    .line 54
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 57
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6f

    .line 63
    sget-object v0, LX/1iA;->A0E:LX/00g;

    .line 65
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 68
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6f

    .line 74
    iget-object v0, p0, LX/1hc;->A00:LX/1iz;

    .line 76
    invoke-static {v0, v3, v11}, LX/1iz;->A02(LX/1iz;ZZ)LX/1j8;

    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0, v7}, LX/1hc;->A03(LX/1j8;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_62

    .line 89
    iget-object v0, p0, LX/1hc;->A00:LX/1iz;

    .line 91
    invoke-static {v0, v11, v11}, LX/1iz;->A02(LX/1iz;ZZ)LX/1j8;

    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 98
    :cond_62
    :goto_62
    iget-object v1, p0, LX/1hc;->A00:LX/1iz;

    .line 100
    iget v12, v1, LX/1iz;->A00:I

    .line 102
    const/16 v0, 0xf

    .line 104
    if-ne v12, v0, :cond_7d

    .line 106
    iget-object v0, v1, LX/1iz;->A04:LX/23X;

    .line 108
    if-nez v0, :cond_79

    .line 110
    goto :goto_7c

    .line 111
    :cond_6f
    iget-object v0, p0, LX/1hc;->A00:LX/1iz;

    .line 113
    invoke-static {v0, v11, v11}, LX/1iz;->A02(LX/1iz;ZZ)LX/1j8;

    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 120
    goto :goto_62

    .line 121
    :cond_79
    iget v12, v0, LX/23X;->A01:I

    .line 123
    goto :goto_7d

    .line 124
    :goto_7c
    const/4 v12, 0x5

    .line 125
    :cond_7d
    :goto_7d
    if-eqz v4, :cond_80

    .line 127
    goto :goto_82

    .line 128
    :cond_80
    move-object v8, v9

    .line 129
    goto :goto_86

    .line 130
    :goto_82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v8

    .line 134
    :goto_86
    iget-object v10, p0, LX/1hc;->A0K:Ljava/lang/String;

    .line 136
    iget-object v1, p0, LX/1hc;->A0P:LX/00q;

    .line 138
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    check-cast v6, LX/1j4;

    .line 144
    new-instance v5, LX/1iL;

    .line 146
    invoke-direct/range {v5 .. v12}, LX/1iL;-><init>(LX/1j4;LX/1j8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 149
    iput-object v5, p0, LX/1hc;->A01:LX/1iL;
    :try_end_97
    .catch Ljava/net/UnknownHostException; {:try_start_2c .. :try_end_97} :catch_1ec

    .line 151
    iget-object v0, v7, LX/1j8;->A08:[Ljava/net/InetAddress;

    .line 153
    array-length v4, v0

    .line 154
    const-string v3, "ConnectionThread/tryOpenSocket: fetched socket config; sc="

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 171
    :try_start_ab
    iget-object v6, p0, LX/1hc;->A0I:LX/1iF;

    .line 173
    invoke-static {v6, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 176
    new-instance v4, LX/1jE;

    .line 178
    invoke-direct {v4, v2, v6}, LX/1jE;-><init>(Landroid/net/Network;LX/1iF;)V

    .line 181
    invoke-static {p0}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 184
    move-result-object v0

    .line 185
    sget-object v3, LX/1iA;->A0C:LX/00g;

    .line 187
    invoke-static {v3}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 190
    invoke-static {v3, v0}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_fd

    .line 196
    if-eqz v2, :cond_db

    .line 198
    invoke-static {p0}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {v3, v2}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_fd

    .line 208
    sget-object v0, LX/1iA;->A0G:LX/00g;

    .line 210
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 213
    invoke-static {v0, v2}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_fd

    .line 219
    :cond_db
    invoke-direct {p0, v7}, LX/1hc;->A03(LX/1j8;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e6

    .line 225
    invoke-direct {p0, v4, v7}, LX/1hc;->A01(LX/1jE;LX/1j8;)LX/1jL;

    .line 228
    move-result-object v3

    .line 229
    goto :goto_101

    .line 230
    :cond_e6
    new-instance v3, LX/1jN;

    .line 232
    invoke-direct {v3, v4, v7}, LX/1jN;-><init>(LX/1jE;LX/1j8;)V

    .line 235
    const/4 v0, 0x1

    .line 236
    new-instance v5, LX/27c;

    .line 238
    invoke-direct {v5, v3, v0}, LX/27c;-><init>(Ljava/lang/Object;I)V

    .line 241
    const-string v4, "tcp_connect"

    .line 243
    const/4 v2, -0x1

    .line 244
    new-instance v0, LX/1kj;

    .line 246
    invoke-direct {v0, v3, v5, v4, v2}, LX/1kj;-><init>(LX/1jL;LX/1kh;Ljava/lang/String;I)V

    .line 249
    invoke-virtual {v6, v0}, LX/1iF;->A00(LX/1ki;)V

    .line 252
    goto :goto_101

    .line 253
    :cond_fd
    invoke-direct {p0, v4, v7}, LX/1hc;->A01(LX/1jE;LX/1j8;)LX/1jL;

    .line 256
    move-result-object v3
    :try_end_101
    .catch LX/1zL; {:try_start_ab .. :try_end_101} :catch_1e4

    .line 257
    :goto_101
    iget-object v0, p0, LX/1hc;->A0L:Ljava/util/Random;

    .line 259
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 262
    move-result v11

    .line 263
    const-string v2, "ConnectionThread/tryOpenSocket: socket connected; sessionId="

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 280
    invoke-interface {v3}, LX/1jL;->Ahk()Ljava/net/InetAddress;

    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_124

    .line 286
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, LX/1hc;->A03:Ljava/lang/String;

    .line 292
    :cond_124
    iget-object v0, p0, LX/1hc;->A01:LX/1iL;

    .line 294
    iget-object v8, v0, LX/1iL;->A0C:Ljava/lang/Integer;

    .line 296
    iget-object v2, p0, LX/1hc;->A00:LX/1iz;

    .line 298
    iget v12, v2, LX/1iz;->A00:I

    .line 300
    const/16 v0, 0xf

    .line 302
    if-ne v12, v0, :cond_135

    .line 304
    iget-object v0, v2, LX/1iz;->A04:LX/23X;

    .line 306
    if-nez v0, :cond_1e0

    .line 308
    const/4 v12, 0x5

    .line 309
    :cond_135
    :goto_135
    iget-object v9, p0, LX/1hc;->A03:Ljava/lang/String;

    .line 311
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v6

    .line 315
    check-cast v6, LX/1j4;

    .line 317
    new-instance v5, LX/1iL;

    .line 319
    invoke-direct/range {v5 .. v12}, LX/1iL;-><init>(LX/1j4;LX/1j8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 322
    iput-object v5, p0, LX/1hc;->A01:LX/1iL;

    .line 324
    invoke-interface {v3}, LX/1jL;->Aho()LX/1mW;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v5, LX/1iL;->A00:LX/1mW;

    .line 330
    iget-object v0, p0, LX/1hc;->A0R:LX/00y;

    .line 332
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/0XT;

    .line 338
    const-wide/16 v0, 0x0

    .line 340
    iput-wide v0, v2, LX/0XT;->A02:J

    .line 342
    iput-wide v0, v2, LX/0XT;->A01:J

    .line 344
    iput-wide v0, v2, LX/0XT;->A00:J

    .line 346
    iput-wide v0, v2, LX/0XT;->A04:J

    .line 348
    iput-wide v0, v2, LX/0XT;->A03:J

    .line 350
    iget-object v0, v2, LX/0XT;->A06:LX/05b;

    .line 352
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 354
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 357
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 360
    move-result-wide v0

    .line 361
    iput-wide v0, v2, LX/0XT;->A02:J

    .line 363
    iget-object v4, p0, LX/1hc;->A0Q:LX/00y;

    .line 365
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/1mY;

    .line 371
    iget-object v0, p0, LX/1hc;->A01:LX/1iL;

    .line 373
    invoke-virtual {v1, v0}, LX/1mY;->A06(LX/1iL;)V

    .line 376
    iget-boolean v0, v7, LX/1j8;->A02:Z

    .line 378
    if-eqz v0, :cond_1db

    .line 380
    invoke-interface {v3}, LX/1jL;->AwE()Ljava/io/InputStream;

    .line 383
    move-result-object v0

    .line 384
    new-instance v1, LX/1zF;

    .line 386
    invoke-direct {v1, v0}, LX/1zF;-><init>(Ljava/io/InputStream;)V

    .line 389
    :goto_185
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 392
    iget-object v6, p0, LX/1hc;->A0W:LX/0bq;

    .line 394
    const/4 v0, 0x1

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 406
    check-cast v0, LX/1mY;

    .line 408
    new-instance v5, LX/1mb;

    .line 410
    invoke-direct {v5, v6, v0, v1, v2}, LX/1mb;-><init>(LX/0bq;LX/1mY;Ljava/io/InputStream;Ljava/lang/Integer;)V

    .line 413
    iget-boolean v0, v7, LX/1j8;->A02:Z

    .line 415
    if-eqz v0, :cond_1d6

    .line 417
    invoke-interface {v3}, LX/1jL;->B6e()Ljava/io/OutputStream;

    .line 420
    move-result-object v0

    .line 421
    new-instance v1, LX/1zG;

    .line 423
    invoke-direct {v1, v0}, LX/1zG;-><init>(Ljava/io/OutputStream;)V

    .line 426
    :goto_1aa
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 429
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 436
    check-cast v0, LX/1mY;

    .line 438
    new-instance v4, LX/1md;

    .line 440
    invoke-direct {v4, v6, v0, v1, v2}, LX/1md;-><init>(LX/0bq;LX/1mY;Ljava/io/OutputStream;Ljava/lang/Integer;)V

    .line 443
    iget-object v0, p0, LX/1hc;->A01:LX/1iL;

    .line 445
    iget v2, v0, LX/1iL;->A08:I

    .line 447
    const-string v1, "ConnectionThread/tryOpenSocket: created IO streams; sessionId="

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 464
    new-instance v0, LX/1me;

    .line 466
    invoke-direct {v0, v3, v5, v4}, LX/1me;-><init>(LX/1jL;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 469
    return-object v0

    .line 470
    :cond_1d6
    invoke-interface {v3}, LX/1jL;->B6e()Ljava/io/OutputStream;

    .line 473
    move-result-object v1

    .line 474
    goto :goto_1aa

    .line 475
    :cond_1db
    invoke-interface {v3}, LX/1jL;->AwE()Ljava/io/InputStream;

    .line 478
    move-result-object v1

    .line 479
    goto :goto_185

    .line 480
    :cond_1e0
    iget v12, v0, LX/23X;->A01:I

    .line 482
    goto/16 :goto_135

    .line 484
    :catch_1e4
    move-exception v2

    .line 485
    iget-object v1, p0, LX/1hc;->A01:LX/1iL;

    .line 487
    iget-object v0, v2, LX/1zL;->report:LX/1mW;

    .line 489
    iput-object v0, v1, LX/1iL;->A00:LX/1mW;

    .line 491
    throw v2

    .line 492
    :catch_1ec
    move-exception v2

    .line 493
    iget-object v1, p0, LX/1hc;->A00:LX/1iz;

    .line 495
    iget v13, v1, LX/1iz;->A00:I

    .line 497
    const/16 v0, 0xf

    .line 499
    if-ne v13, v0, :cond_1fa

    .line 501
    iget-object v0, v1, LX/1iz;->A04:LX/23X;

    .line 503
    if-nez v0, :cond_215

    .line 505
    const/4 v13, 0x5

    .line 506
    :cond_1fa
    :goto_1fa
    if-eqz v4, :cond_200

    .line 508
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v9

    .line 512
    :cond_200
    iget-object v11, p0, LX/1hc;->A0K:Ljava/lang/String;

    .line 514
    iget-object v0, p0, LX/1hc;->A0P:LX/00q;

    .line 516
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 519
    move-result-object v7

    .line 520
    check-cast v7, LX/1j4;

    .line 522
    const/4 v8, 0x0

    .line 523
    const/4 v12, 0x0

    .line 524
    new-instance v6, LX/1iL;

    .line 526
    move-object v10, v8

    .line 527
    invoke-direct/range {v6 .. v13}, LX/1iL;-><init>(LX/1j4;LX/1j8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 530
    iput-object v6, p0, LX/1hc;->A01:LX/1iL;

    .line 532
    throw v2

    .line 533
    :cond_215
    iget v13, v0, LX/23X;->A01:I

    .line 535
    goto :goto_1fa
.end method

.method public final A0A(J)LX/1rS;
    .registers 10

    .line 0
    iget-object v1, p0, LX/1hc;->A0K:Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    move-result-wide v5

    .line 6
    iget-object v0, p0, LX/1hc;->A0e:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    new-instance v0, LX/1rS;

    .line 14
    move-wide v3, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/1rS;-><init>(Ljava/lang/String;Ljava/util/List;JJ)V

    .line 18
    return-object v0
.end method

.method public final A0B()Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-static {p0}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1i8;->A05()Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, LX/1hc;->A04:Z

    .line 10
    if-eqz v0, :cond_13

    .line 12
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    if-eq v2, v0, :cond_13

    .line 16
    :goto_10
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    :cond_12
    return-object v2

    .line 19
    :cond_13
    iget-object v0, p0, LX/1hc;->A01:LX/1iL;

    .line 21
    iget-object v0, v0, LX/1iL;->A0B:LX/1j8;

    .line 23
    if-eqz v0, :cond_12

    .line 25
    iget-boolean v1, v0, LX/1j8;->A01:Z

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_12

    .line 30
    goto :goto_10
.end method

.method public final A0C()LX/1p9;
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/1hc;->A0f:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_2a

    .line 5
    iget-object v0, p0, LX/1hc;->A0Z:LX/17g;

    .line 7
    invoke-interface {v0}, LX/17g;->BIN()LX/1ox;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, LX/17g;->BIM()Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 14
    move-result-object v2

    .line 15
    :goto_f
    iget-object v0, p0, LX/1hc;->A0Y:LX/17i;

    .line 17
    invoke-virtual {v0}, LX/17i;->A0D()LX/1p7;

    .line 20
    move-result-object v1

    .line 21
    iget v0, v1, LX/1p7;->A00:I

    .line 23
    iput v0, p0, LX/1hc;->A07:I

    .line 25
    iget-object v1, v1, LX/1p7;->A01:LX/1p3;

    .line 27
    if-eqz v1, :cond_2d

    .line 29
    if-eqz v3, :cond_24

    .line 31
    new-instance v4, LX/1p8;

    .line 33
    invoke-direct {v4, v3, v2}, LX/1p8;-><init>(LX/1ox;Lorg/whispersystems/libsignal/kem/KEMPublicKey;)V

    .line 36
    :cond_24
    new-instance v0, LX/1p9;

    .line 38
    invoke-direct {v0, v4, v1}, LX/1p9;-><init>(LX/1p8;LX/1p3;)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    move-object v3, v4

    .line 43
    move-object v2, v4

    .line 44
    goto :goto_f

    .line 45
    :cond_2d
    const-string v0, "ConnectionThread/connect/failed to load auth key, postponing login"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    new-instance v0, LX/1zH;

    .line 52
    invoke-direct {v0}, LX/1zH;-><init>()V

    .line 55
    throw v0
.end method

.method public final A0D(LX/1mq;LX/1me;Ljava/lang/Integer;LX/1p9;)LX/1pA;
    .registers 25

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v1, p3

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    iget-object v3, v5, LX/1hc;->A0b:LX/1Eh;

    .line 10
    iget-object v7, v5, LX/1hc;->A01:LX/1iL;

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v2, v3, LX/1Eh;->A01:LX/09B;

    .line 18
    const/16 v4, 0xc

    .line 20
    new-instance v0, LX/28J;

    .line 22
    invoke-direct {v0, v7, v3, v4}, LX/28J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 28
    sget-object v0, LX/1pA;->A0C:[B

    .line 30
    iget-object v13, v5, LX/1hc;->A0V:LX/08s;

    .line 32
    iget-object v0, v5, LX/1hc;->A0D:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v12

    .line 40
    check-cast v12, LX/1pB;

    .line 42
    iget-object v0, v5, LX/1hc;->A0E:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v11

    .line 50
    check-cast v11, LX/1pC;

    .line 52
    move-object/from16 v7, p2

    .line 54
    iget-object v15, v7, LX/1me;->A01:Ljava/io/InputStream;

    .line 56
    iget-object v8, v7, LX/1me;->A02:Ljava/io/OutputStream;

    .line 58
    invoke-static {v5}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/1i8;->A06()Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    new-instance v4, LX/1pD;

    .line 68
    invoke-direct {v4, v1, v0}, LX/1pD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 71
    invoke-static {v5}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/1iA;->A09:LX/00g;

    .line 77
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 80
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 83
    move-result v19

    .line 84
    new-instance v10, LX/1pA;

    .line 86
    move-object/from16 v14, p1

    .line 88
    move-object/from16 v17, p4

    .line 90
    move-object/from16 v18, v4

    .line 92
    move-object/from16 v16, v8

    .line 94
    invoke-direct/range {v10 .. v19}, LX/1pA;-><init>(LX/1pC;LX/1pB;LX/08s;LX/1mq;Ljava/io/InputStream;Ljava/io/OutputStream;LX/1p9;LX/1pD;Z)V

    .line 97
    :try_start_61
    iget-object v9, v5, LX/1hc;->A0I:LX/1iF;

    .line 99
    const-string v8, "noise_handshake"

    .line 101
    iget-object v7, v7, LX/1me;->A00:LX/1jL;

    .line 103
    invoke-static {v5}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/1iA;->A0f:LX/0AE;

    .line 109
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 112
    invoke-static {v0, v1}, LX/1i8;->A00(LX/0AE;LX/1i8;)I

    .line 115
    move-result v4

    .line 116
    new-instance v1, LX/27c;

    .line 118
    invoke-direct {v1, v10, v6}, LX/27c;-><init>(Ljava/lang/Object;I)V

    .line 121
    new-instance v0, LX/1kj;

    .line 123
    invoke-direct {v0, v7, v1, v8, v4}, LX/1kj;-><init>(LX/1jL;LX/1kh;Ljava/lang/String;I)V

    .line 126
    invoke-virtual {v9, v0}, LX/1iF;->A00(LX/1ki;)V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_81} :catch_b0

    .line 129
    iget-object v1, v5, LX/1hc;->A01:LX/1iL;

    .line 131
    iget-object v0, v10, LX/1pA;->A06:LX/1pG;

    .line 133
    invoke-virtual {v0}, LX/1pG;->A02()LX/1qJ;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/1iL;->A05:LX/1qJ;

    .line 139
    iget-object v0, v5, LX/1hc;->A01:LX/1iL;

    .line 141
    iget v4, v0, LX/1iL;->A08:I

    .line 143
    const-string v1, "ConnectionThread/performHandshake: completed noise handshake; sessionId="

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 160
    iget-object v4, v5, LX/1hc;->A01:LX/1iL;

    .line 162
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    const/16 v1, 0xe

    .line 167
    new-instance v0, LX/28J;

    .line 169
    invoke-direct {v0, v4, v3, v1}, LX/28J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 175
    return-object v10

    .line 176
    :catch_b0
    move-exception v4

    .line 177
    iget-object v0, v10, LX/1pA;->A06:LX/1pG;

    .line 179
    invoke-virtual {v0, v4}, LX/1pG;->A05(Ljava/lang/Exception;)V

    .line 182
    iget-object v1, v5, LX/1hc;->A01:LX/1iL;

    .line 184
    invoke-virtual {v0}, LX/1pG;->A02()LX/1qJ;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, LX/1iL;->A05:LX/1qJ;

    .line 190
    instance-of v0, v4, LX/1zI;

    .line 192
    if-nez v0, :cond_db

    .line 194
    instance-of v0, v4, LX/1zJ;

    .line 196
    const/4 v9, 0x5

    .line 197
    if-eqz v0, :cond_c8

    .line 199
    const/4 v9, 0x6

    .line 200
    :cond_c8
    :goto_c8
    iget-object v1, v5, LX/1hc;->A01:LX/1iL;

    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 206
    const/4 v10, 0x6

    .line 207
    new-instance v5, LX/V2c;

    .line 209
    move-object v6, v1

    .line 210
    move-object v7, v3

    .line 211
    move-object v8, v4

    .line 212
    invoke-direct/range {v5 .. v10}, LX/V2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 215
    invoke-virtual {v2, v5}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 218
    throw v4

    .line 219
    :cond_db
    const/4 v9, 0x4

    .line 220
    goto :goto_c8
.end method

.method public final A0E()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1hc;->A04:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const-string v0, "ConnectionThread/suspectedHandshakeError: PQ already disabled, not retrying"

    .line 6
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    invoke-static {p0}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1i8;->A05()Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_1f

    .line 22
    const-string v0, "ConnectionThread/suspectedHandshakeError in enable mode. Mark for retry"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/1hc;->A06:Z

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {p0}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/1i8;->A05()Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    if-ne v1, v0, :cond_9

    .line 43
    const-string v0, "ConnectionThread/suspectedHandshakeError in enforce mode. PQ fallback blocked"

    .line 45
    goto :goto_6
.end method

.method public final A0F(LX/1kj;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1hc;->A0I:LX/1iF;

    .line 2
    invoke-virtual {v0, p1}, LX/1iF;->A00(LX/1ki;)V

    .line 5
    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v1, "ConnectionThread/interruptConnectionAttempt: interrupt socket connection and reset sequence, reason="

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LX/1hc;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object v0, p0, LX/1hc;->A0I:LX/1iF;

    .line 25
    iget-object v0, v0, LX/1iF;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1ki;

    .line 46
    invoke-interface {v0, p1}, LX/1ki;->Bfx(Ljava/lang/String;)V

    .line 49
    goto :goto_22

    .line 50
    :cond_32
    return-void
.end method

.method public final A0H(Z)V
    .registers 5

    .line 0
    if-nez p1, :cond_54

    .line 2
    iget-object v1, p0, LX/1hc;->A02:LX/1zn;

    .line 4
    if-eqz v1, :cond_54

    .line 6
    invoke-virtual {v1}, LX/1zn;->A00()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_44

    .line 12
    iget v1, v1, LX/1zn;->type:I

    .line 14
    const/4 v0, 0x6

    .line 15
    if-ne v1, v0, :cond_54

    .line 17
    :goto_11
    iget-object v0, p0, LX/1hc;->A0H:LX/09V;

    .line 19
    invoke-virtual {v0}, LX/09V;->A0H()LX/1iH;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/1hc;->A00:LX/1iz;

    .line 25
    iget v2, v0, LX/1iz;->A00:I

    .line 27
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "connection_sequence_state"

    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    iget-object v2, p0, LX/1hc;->A0J:LX/1hf;

    .line 42
    iget-object v0, v2, LX/1hf;->A01:LX/1hc;

    .line 44
    if-eqz v0, :cond_33

    .line 46
    iget-object v1, v2, LX/1hf;->A02:LX/1iM;

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 55
    iget-object v1, v2, LX/1hf;->A02:LX/1iM;

    .line 57
    if-eqz v1, :cond_40

    .line 59
    iget-object v0, v2, LX/1hf;->A06:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05(LX/0c6;)V

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    iput-object v0, v2, LX/1hf;->A01:LX/1hc;

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-static {p0}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/1iA;->A0A:LX/00g;

    .line 74
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 77
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_54

    .line 83
    goto :goto_11

    .line 84
    :cond_54
    iget-object v0, p0, LX/1hc;->A0H:LX/09V;

    .line 86
    invoke-virtual {v0}, LX/09V;->A0H()LX/1iH;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "connection_sequence_state"

    .line 96
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_25
.end method

.method public final A0I(Z)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/1hc;->A09:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/1hc;->A09:Ljava/lang/Long;

    .line 11
    iget-object v0, p0, LX/1hc;->A0e:Ljava/util/List;

    .line 13
    iget-object v2, p0, LX/1hc;->A01:LX/1iL;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v5

    .line 19
    new-instance v1, LX/1rR;

    .line 21
    move v7, p1

    .line 22
    invoke-direct/range {v1 .. v7}, LX/1rR;-><init>(LX/1iL;JJZ)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    return-void
.end method

.method public final A0J()Z
    .registers 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/1hc;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    const-string v0, "ConnectionThread/advanceSequenceStep: resetting sequence"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    invoke-direct {v3}, LX/1hc;->A00()LX/1iz;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/1hc;->A00:LX/1iz;

    .line 22
    iput-boolean v10, v3, LX/1hc;->A06:Z

    .line 24
    :cond_18
    iget-boolean v0, v3, LX/1hc;->A06:Z

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_30

    .line 29
    invoke-static {v3}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/1i8;->A05()Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    if-ne v1, v0, :cond_1b0

    .line 41
    const-string v0, "ConnectionThread/moveToNextSequenceStep: PQ fallback blocked in enforce mode"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    iput-boolean v10, v3, LX/1hc;->A06:Z

    .line 48
    :cond_30
    :goto_30
    iget-object v5, v3, LX/1hc;->A00:LX/1iz;

    .line 50
    iget v0, v5, LX/1iz;->A00:I

    .line 52
    const/4 v8, 0x3

    .line 53
    const/16 v9, 0x9

    .line 55
    const/16 v7, 0xd

    .line 57
    const/4 v6, 0x5

    .line 58
    const/16 v4, 0x10

    .line 60
    packed-switch v0, :pswitch_data_1b8

    .line 63
    :cond_3f
    :goto_3f
    iget v0, v5, LX/1iz;->A00:I

    .line 65
    if-eq v0, v4, :cond_1b6

    .line 67
    iget-object v0, v3, LX/1hc;->A00:LX/1iz;

    .line 69
    iget v1, v0, LX/1iz;->A00:I

    .line 71
    iget-object v0, v3, LX/1hc;->A0J:LX/1hf;

    .line 73
    iget-object v0, v0, LX/1hf;->A00:LX/23n;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    packed-switch v1, :pswitch_data_1dc

    .line 80
    :cond_50
    :goto_50
    :pswitch_50  #0x5, 0x8, 0xc, 0xd
    iget v0, v3, LX/1hc;->A08:I

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    iput v0, v3, LX/1hc;->A08:I

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/1hc;->A09:Ljava/lang/Long;

    .line 96
    iget-object v1, v3, LX/1hc;->A00:LX/1iz;

    .line 98
    iget v11, v1, LX/1iz;->A00:I

    .line 100
    const/16 v0, 0xf

    .line 102
    if-ne v11, v0, :cond_6d

    .line 104
    iget-object v0, v1, LX/1iz;->A04:LX/23X;

    .line 106
    if-nez v0, :cond_a2

    .line 108
    const/4 v11, 0x5

    .line 109
    :cond_6d
    :goto_6d
    iget-object v9, v3, LX/1hc;->A0K:Ljava/lang/String;

    .line 111
    iget-object v0, v3, LX/1hc;->A0P:LX/00q;

    .line 113
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/1j4;

    .line 119
    const/4 v6, 0x0

    .line 120
    new-instance v4, LX/1iL;

    .line 122
    move-object v8, v6

    .line 123
    move-object v7, v6

    .line 124
    invoke-direct/range {v4 .. v11}, LX/1iL;-><init>(LX/1j4;LX/1j8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 127
    iput-object v4, v3, LX/1hc;->A01:LX/1iL;

    .line 129
    iget-object v12, v3, LX/1hc;->A0b:LX/1Eh;

    .line 131
    iget-object v0, v12, LX/1Eh;->A00:LX/05b;

    .line 133
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 135
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 141
    move-result-wide v15

    .line 142
    iget-object v0, v12, LX/1Eh;->A01:LX/09B;

    .line 144
    const/4 v14, 0x3

    .line 145
    new-instance v11, LX/28K;

    .line 147
    move-object v13, v4

    .line 148
    invoke-direct/range {v11 .. v16}, LX/28K;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 151
    invoke-virtual {v0, v11}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 154
    iput-boolean v10, v3, LX/1hc;->A05:Z

    .line 156
    const/4 v0, -0x1

    .line 157
    iput v0, v3, LX/1hc;->A07:I

    .line 159
    iput-object v6, v3, LX/1hc;->A03:Ljava/lang/String;

    .line 161
    return v2

    .line 162
    :cond_a2
    iget v11, v0, LX/23X;->A01:I

    .line 164
    goto :goto_6d

    .line 165
    :pswitch_a5  #0x2, 0x3, 0x4
    invoke-static {v3}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/1iA;->A06:LX/00g;

    .line 171
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 174
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b5

    .line 180
    goto :goto_50

    .line 181
    :cond_b5
    :pswitch_b5  #0x6, 0x7, 0x9, 0xa, 0xb, 0xe, 0xf
    iget-object v0, v3, LX/1hc;->A00:LX/1iz;

    .line 183
    iget v4, v0, LX/1iz;->A00:I

    .line 185
    const-string v0, "ConnectionThread/Skipping sequence "

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, " due to active proxy"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 207
    goto/16 :goto_30

    .line 209
    :pswitch_d1  #0x9
    iget-object v0, v5, LX/1iz;->A04:LX/23X;

    .line 211
    if-nez v0, :cond_de

    .line 213
    const-string v0, "ConnectionSequence/shouldAttemptHistoryStep: no connection history available"

    .line 215
    :goto_d7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 218
    :cond_da
    :pswitch_da  #0xf
    iput v7, v5, LX/1iz;->A00:I

    .line 220
    goto/16 :goto_3f

    .line 222
    :cond_de
    iget v6, v0, LX/23X;->A01:I

    .line 224
    const/4 v0, 0x6

    .line 225
    if-eq v6, v0, :cond_103

    .line 227
    const/4 v0, 0x7

    .line 228
    if-eq v6, v0, :cond_103

    .line 230
    const/16 v0, 0xa

    .line 232
    if-eq v6, v0, :cond_103

    .line 234
    const/16 v0, 0xb

    .line 236
    if-eq v6, v0, :cond_103

    .line 238
    if-eq v6, v7, :cond_103

    .line 240
    const/16 v0, 0xe

    .line 242
    if-eq v6, v0, :cond_103

    .line 244
    const-string v1, "ConnectionSequence/shouldAttemptHistoryStep: invalid history step="

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    goto :goto_d7

    .line 259
    :cond_103
    const-string v1, "ConnectionSequence/shouldAttemptHistoryStep: valid history step="

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 276
    iget-object v0, v5, LX/1iz;->A02:LX/00x;

    .line 278
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/1i8;

    .line 284
    sget-object v0, LX/1iA;->A01:LX/00g;

    .line 286
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 289
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_da

    .line 295
    const-string v1, "ConnectionSequence/moveToNext: inserting HISTORY step, lastSuccessfulStep="

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 312
    const/16 v0, 0xf

    .line 314
    goto :goto_17c

    .line 315
    :pswitch_13b  #0xe
    const/4 v0, 0x6

    .line 316
    goto :goto_17c

    .line 317
    :pswitch_13d  #0xd
    const/16 v0, 0xe

    .line 319
    goto :goto_17c

    .line 320
    :pswitch_140  #0x1, 0xb, 0xc
    iput v4, v5, LX/1iz;->A00:I

    .line 322
    goto/16 :goto_3f

    .line 324
    :pswitch_144  #0xa
    const/4 v0, 0x7

    .line 325
    goto :goto_17c

    .line 326
    :pswitch_146  #0x7
    const/16 v0, 0xb

    .line 328
    goto :goto_17c

    .line 329
    :pswitch_149  #0x6
    const/16 v0, 0xa

    .line 331
    goto :goto_17c

    .line 332
    :pswitch_14c  #0x5
    iget-object v0, v5, LX/1iz;->A08:Ljava/util/List;

    .line 334
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_16a

    .line 340
    const/16 v0, 0x8

    .line 342
    iput v0, v5, LX/1iz;->A00:I

    .line 344
    iput v10, v5, LX/1iz;->A01:I

    .line 346
    goto/16 :goto_3f

    .line 348
    :pswitch_15c  #0x8
    iget v0, v5, LX/1iz;->A01:I

    .line 350
    add-int/lit8 v1, v0, 0x1

    .line 352
    iput v1, v5, LX/1iz;->A01:I

    .line 354
    iget-object v0, v5, LX/1iz;->A08:Ljava/util/List;

    .line 356
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 359
    move-result v0

    .line 360
    if-lt v1, v0, :cond_3f

    .line 362
    :cond_16a
    iput v9, v5, LX/1iz;->A00:I

    .line 364
    goto/16 :goto_3f

    .line 366
    :pswitch_16e  #0x3
    const/4 v0, 0x4

    .line 367
    goto :goto_17c

    .line 368
    :pswitch_170  #0x0
    iget-object v0, v5, LX/1iz;->A06:LX/Jf5;

    .line 370
    if-eqz v0, :cond_180

    .line 372
    invoke-static {v0}, LX/J5F;->A00(LX/Jf5;)Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_180

    .line 378
    const/16 v0, 0xc

    .line 380
    :goto_17c
    iput v0, v5, LX/1iz;->A00:I

    .line 382
    goto/16 :goto_3f

    .line 384
    :cond_180
    iget-object v0, v5, LX/1iz;->A09:Ljava/util/List;

    .line 386
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_18a

    .line 392
    const/4 v0, 0x2

    .line 393
    goto :goto_17c

    .line 394
    :cond_18a
    iget-object v0, v5, LX/1iz;->A07:Ljava/lang/String;

    .line 396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1ac

    .line 402
    :cond_192
    iput v8, v5, LX/1iz;->A00:I

    .line 404
    goto/16 :goto_3f

    .line 406
    :pswitch_196  #0x2
    iget v0, v5, LX/1iz;->A01:I

    .line 408
    add-int/lit8 v1, v0, 0x1

    .line 410
    iput v1, v5, LX/1iz;->A01:I

    .line 412
    iget-object v0, v5, LX/1iz;->A09:Ljava/util/List;

    .line 414
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 417
    move-result v0

    .line 418
    if-lt v1, v0, :cond_3f

    .line 420
    iget-object v0, v5, LX/1iz;->A07:Ljava/lang/String;

    .line 422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_192

    .line 428
    :cond_1ac
    :pswitch_1ac  #0x4
    iput v6, v5, LX/1iz;->A00:I

    .line 430
    goto/16 :goto_3f

    .line 432
    :cond_1b0
    iput-boolean v2, v3, LX/1hc;->A04:Z

    .line 434
    iput-boolean v10, v3, LX/1hc;->A06:Z

    .line 436
    goto/16 :goto_50

    .line 438
    :cond_1b6
    return v10

    .line 439
    nop

    .line 440
    :pswitch_data_1b8
    .packed-switch 0x0
        :pswitch_170  #00000000
        :pswitch_140  #00000001
        :pswitch_196  #00000002
        :pswitch_16e  #00000003
        :pswitch_1ac  #00000004
        :pswitch_14c  #00000005
        :pswitch_149  #00000006
        :pswitch_146  #00000007
        :pswitch_15c  #00000008
        :pswitch_d1  #00000009
        :pswitch_144  #0000000a
        :pswitch_140  #0000000b
        :pswitch_140  #0000000c
        :pswitch_13d  #0000000d
        :pswitch_13b  #0000000e
        :pswitch_da  #0000000f
    .end packed-switch

    .line 476
    :pswitch_data_1dc
    .packed-switch 0x2
        :pswitch_a5  #00000002
        :pswitch_a5  #00000003
        :pswitch_a5  #00000004
        :pswitch_50  #00000005
        :pswitch_b5  #00000006
        :pswitch_b5  #00000007
        :pswitch_50  #00000008
        :pswitch_b5  #00000009
        :pswitch_b5  #0000000a
        :pswitch_b5  #0000000b
        :pswitch_50  #0000000c
        :pswitch_50  #0000000d
        :pswitch_b5  #0000000e
        :pswitch_b5  #0000000f
    .end packed-switch
.end method
