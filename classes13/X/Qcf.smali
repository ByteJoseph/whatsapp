.class public final LX/Qcf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/SGz;

.field public final A02:LX/20C;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/20D;

.field public final A05:LX/21R;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final synthetic A08:LX/Qcc;


# direct methods
.method public constructor <init>(LX/Qcc;LX/SGz;LX/20C;LX/20D;LX/21R;Ljava/util/Map;Ljava/util/Set;)V
    .registers 11

    .line 0
    const/16 v2, 0x190

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p4, p2, p3, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    iput-object p1, p0, LX/Qcf;->A08:LX/Qcc;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p5, p0, LX/Qcf;->A05:LX/21R;

    .line 17
    iput-object p4, p0, LX/Qcf;->A04:LX/20D;

    .line 19
    iput-object p2, p0, LX/Qcf;->A01:LX/SGz;

    .line 21
    iput-object p3, p0, LX/Qcf;->A02:LX/20C;

    .line 23
    iput-object p7, p0, LX/Qcf;->A07:Ljava/util/Set;

    .line 25
    iput-object p6, p0, LX/Qcf;->A06:Ljava/util/Map;

    .line 27
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Qcf;->A03:Ljava/lang/Object;

    .line 33
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    iput-wide v0, p0, LX/Qcf;->A00:J

    .line 40
    invoke-static {v2}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->nativeCreateEventQueue(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public A00(LX/Qce;)V
    .registers 26

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-wide v6, v5, LX/Qce;->A00:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v6, v2

    .line 8
    move-object/from16 v6, p0

    .line 10
    if-nez v0, :cond_4f

    .line 12
    sget-object v14, LX/SLN;->A02:LX/SLN;

    .line 14
    const-string v10, "OneFabricEventHandler"

    .line 16
    iget-object v11, v5, LX/Qce;->A06:Ljava/lang/String;

    .line 18
    const/16 v16, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v7

    .line 25
    iget-object v15, v14, LX/SLN;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    move-result-wide v0

    .line 31
    cmp-long v4, v7, v0

    .line 33
    if-ltz v4, :cond_b5

    .line 35
    const-wide/32 v12, 0xea60

    .line 38
    add-long/2addr v7, v12

    .line 39
    invoke-virtual {v15, v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b5

    .line 45
    iget-object v0, v14, LX/SLN;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    aput-object v11, v1, v16

    .line 65
    invoke-static {v4, v0, v1, v9}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    const-string v0, "Event %s has no session descriptor; using the current session (%d further occurrences suppressed in the last %d ms)"

    .line 70
    invoke-static {v10, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :goto_49
    iget-object v0, v6, LX/Qcf;->A01:LX/SGz;

    .line 75
    iget-wide v0, v0, LX/SGz;->A00:J

    .line 77
    iput-wide v0, v5, LX/Qce;->A00:J

    .line 79
    :cond_4f
    iget-wide v0, v5, LX/Qce;->A01:J

    .line 81
    iput-wide v0, v5, LX/Qce;->A01:J

    .line 83
    iget-object v4, v6, LX/Qcf;->A06:Ljava/util/Map;

    .line 85
    iget-object v12, v5, LX/Qce;->A06:Ljava/lang/String;

    .line 87
    invoke-static {v12, v4}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_67

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    cmp-long v7, v0, v2

    .line 99
    if-ltz v7, :cond_67

    .line 101
    iput-wide v0, v5, LX/Qce;->A01:J

    .line 103
    :cond_67
    iget-object v0, v5, LX/Qce;->A02:Ljava/lang/String;

    .line 105
    const-string v19, ""

    .line 107
    if-nez v0, :cond_d0

    .line 109
    iget-object v11, v5, LX/Qce;->A04:LX/N2m;

    .line 111
    iget v10, v11, LX/N2m;->A00:I

    .line 113
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 116
    move-result-object v9

    .line 117
    const/4 v8, 0x0

    .line 118
    :goto_76
    if-ge v8, v10, :cond_be

    .line 120
    invoke-virtual {v11, v8}, LX/N2m;->A09(I)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v11, v8}, LX/N2m;->A08(I)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    const-string v0, "extra"

    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_af

    .line 139
    instance-of v0, v3, LX/N2m;

    .line 141
    if-eqz v0, :cond_af

    .line 143
    check-cast v3, LX/N2l;

    .line 145
    new-instance v2, Ljava/io/StringWriter;

    .line 147
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 150
    sget-object v1, LX/N2v;->A01:LX/OMh;

    .line 152
    monitor-enter v1

    .line 153
    :try_start_99
    sget-object v0, LX/N2v;->A00:LX/N2v;

    .line 155
    if-nez v0, :cond_a4

    .line 157
    new-instance v0, LX/N2v;

    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    sput-object v0, LX/N2v;->A00:LX/N2v;
    :try_end_a4
    .catchall {:try_start_99 .. :try_end_a4} :catchall_bb

    .line 164
    :cond_a4
    monitor-exit v1

    .line 165
    invoke-virtual {v0, v3, v2}, LX/N2v;->A02(LX/N2l;Ljava/io/Writer;)V

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 175
    :cond_af
    invoke-virtual {v9, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 180
    goto :goto_76

    .line 181
    :cond_b5
    iget-object v0, v14, LX/SLN;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 186
    goto :goto_49

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    :try_start_bc
    monitor-exit v1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bb

    .line 189
    throw v0

    .line 190
    :cond_be
    const-string v0, "extra"

    .line 192
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    instance-of v0, v1, Ljava/lang/String;

    .line 198
    if-eqz v0, :cond_cc

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 202
    if-nez v1, :cond_ce

    .line 204
    :cond_cc
    move-object/from16 v1, v19

    .line 206
    :cond_ce
    iput-object v1, v5, LX/Qce;->A02:Ljava/lang/String;

    .line 208
    :cond_d0
    iget-object v0, v6, LX/Qcf;->A01:LX/SGz;

    .line 210
    iget-boolean v0, v0, LX/SGz;->A09:Z

    .line 212
    if-nez v0, :cond_e6

    .line 214
    iget-object v0, v6, LX/Qcf;->A07:Ljava/util/Set;

    .line 216
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e6

    .line 222
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    const/16 v22, 0x0

    .line 228
    if-eqz v0, :cond_e8

    .line 230
    :cond_e6
    const/16 v22, 0x1

    .line 232
    :cond_e8
    iget-wide v10, v5, LX/Qce;->A00:J

    .line 234
    iget-wide v13, v5, LX/Qce;->A03:J

    .line 236
    const-wide/16 v15, 0x0

    .line 238
    iget-wide v0, v5, LX/Qce;->A01:J

    .line 240
    iget-object v2, v5, LX/Qce;->A02:Ljava/lang/String;

    .line 242
    if-eqz v2, :cond_f6

    .line 244
    move-object/from16 v19, v2

    .line 246
    :cond_f6
    iget-object v4, v5, LX/Qce;->A07:Ljava/lang/String;

    .line 248
    iget-object v2, v5, LX/Qce;->A05:LX/1lJ;

    .line 250
    iget v3, v2, LX/1lJ;->A00:I

    .line 252
    iget-boolean v2, v2, LX/1lJ;->A02:Z

    .line 254
    move-wide/from16 v17, v0

    .line 256
    move-object/from16 v20, v4

    .line 258
    move/from16 v21, v3

    .line 260
    move/from16 v23, v2

    .line 262
    invoke-static/range {v10 .. v23}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->nativeEnqueueEvent(JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;IZZ)V

    .line 265
    iget-object v0, v5, LX/Qce;->A04:LX/N2m;

    .line 267
    invoke-virtual {v0}, LX/N2l;->A02()V

    .line 270
    return-void
.end method
