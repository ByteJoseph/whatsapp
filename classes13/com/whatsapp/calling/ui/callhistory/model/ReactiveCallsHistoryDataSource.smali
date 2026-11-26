.class public final Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/SHW;

.field public A03:LX/3BT;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/3aG;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0H:LX/00q;

.field public volatile A0I:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0B:LX/05b;

    .line 9
    const/16 v0, 0xbf3

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0C:LX/05b;

    .line 17
    const/16 v0, 0x1367

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A08:LX/05b;

    .line 25
    const/16 v0, 0x18c0

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A09:LX/05b;

    .line 33
    const/16 v0, 0x1947

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    const/16 v0, 0xd52

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    const/16 v0, 0xde4

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A06:LX/05b;

    .line 54
    const/16 v0, 0x97b

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0A:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A07:LX/05b;

    .line 68
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0E:Ljava/lang/Object;

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 86
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    new-instance v0, LX/Stj;

    .line 90
    invoke-direct {v0, p0}, LX/Stj;-><init>(Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;)V

    .line 93
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0D:LX/3aG;

    .line 95
    const/16 v0, 0x1b

    .line 97
    invoke-static {p0, v0}, LX/T8Y;->A02(Ljava/lang/Object;I)LX/00r;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0H:LX/00q;

    .line 103
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;)I
    .registers 4

    .line 0
    iget v1, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A01:I

    .line 2
    if-nez v1, :cond_24

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A06:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1018

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Cyg;->A08(LX/08a;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    const/16 v0, 0x64

    .line 30
    if-ge v1, v0, :cond_22

    .line 32
    const/16 v1, 0x64

    .line 34
    :cond_22
    iput v1, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A01:I

    .line 36
    :cond_24
    return v1
.end method

.method public static final A01(Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v4, 0x4

    .line 1
    move-object/from16 v5, p1

    .line 3
    instance-of v0, v5, LX/KQC;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/KQC;

    .line 10
    iget v1, v0, LX/KQC;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v3, p0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    move-object v12, v5

    .line 21
    check-cast v12, LX/KQC;

    .line 23
    iget v2, v12, LX/KQC;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_48

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v12, LX/KQC;->A00:I

    .line 34
    :goto_22
    iget-object v13, v12, LX/KQC;->A08:Ljava/lang/Object;

    .line 36
    sget-object v19, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v12, LX/KQC;->A00:I

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_69

    .line 46
    if-eq v0, v7, :cond_53

    .line 48
    if-ne v0, v8, :cond_4e

    .line 50
    iget-wide v1, v12, LX/KQC;->A01:J

    .line 52
    iget-object v11, v12, LX/KQC;->A07:Ljava/lang/Object;

    .line 54
    check-cast v11, LX/1iO;

    .line 56
    iget-object v8, v12, LX/KQC;->A06:Ljava/lang/Object;

    .line 58
    check-cast v8, LX/1iO;

    .line 60
    iget-object v10, v12, LX/KQC;->A05:Ljava/lang/Object;

    .line 62
    check-cast v10, LX/SHW;

    .line 64
    iget-object v5, v12, LX/KQC;->A04:Ljava/lang/Object;

    .line 66
    iget-object v9, v12, LX/KQC;->A02:Ljava/lang/Object;

    .line 68
    check-cast v9, LX/0VK;

    .line 70
    goto/16 :goto_1b6

    .line 72
    :cond_48
    new-instance v12, LX/KQC;

    .line 74
    invoke-direct {v12, v3, v5, v4}, LX/KQC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 77
    goto :goto_22

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v2

    .line 82
    throw v2

    .line 83
    :cond_53
    iget-wide v1, v12, LX/KQC;->A01:J

    .line 85
    iget-object v11, v12, LX/KQC;->A07:Ljava/lang/Object;

    .line 87
    check-cast v11, LX/1iO;

    .line 89
    iget-object v8, v12, LX/KQC;->A06:Ljava/lang/Object;

    .line 91
    check-cast v8, LX/1iO;

    .line 93
    iget-object v10, v12, LX/KQC;->A05:Ljava/lang/Object;

    .line 95
    check-cast v10, LX/SHW;

    .line 97
    iget-object v5, v12, LX/KQC;->A04:Ljava/lang/Object;

    .line 99
    iget-object v9, v12, LX/KQC;->A02:Ljava/lang/Object;

    .line 101
    check-cast v9, LX/0VK;

    .line 103
    goto/16 :goto_1be

    .line 105
    :cond_69
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 113
    move-result-wide v1

    .line 114
    invoke-interface {v12}, LX/0ds;->getContext()LX/020;

    .line 117
    move-result-object v5

    .line 118
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 120
    invoke-interface {v5, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 123
    move-result-object v9

    .line 124
    check-cast v9, LX/0VK;

    .line 126
    new-instance v14, LX/54P;

    .line 128
    invoke-direct {v14, v9, v4}, LX/54P;-><init>(Ljava/lang/Object;I)V

    .line 131
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A06:LX/05b;

    .line 133
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 135
    move-object/from16 p1, v0

    .line 137
    invoke-static/range {p1 .. p1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/Cyg;->A08(LX/08a;)Z

    .line 144
    move-result v0

    .line 145
    const/4 v10, 0x0

    .line 146
    if-eqz v0, :cond_a6

    .line 148
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a6

    .line 156
    iget-object v5, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0E:Ljava/lang/Object;

    .line 158
    monitor-enter v5

    .line 159
    :try_start_9f
    iget-object v10, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A02:LX/SHW;

    .line 161
    goto :goto_a5
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    monitor-exit v5

    .line 164
    throw v0

    .line 165
    :goto_a5
    monitor-exit v5

    .line 166
    :cond_a6
    move-object v5, v10

    .line 167
    if-nez v10, :cond_c0

    .line 169
    invoke-static/range {p1 .. p1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 172
    move-result-object v11

    .line 173
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0B:LX/05b;

    .line 175
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 178
    move-result-object v0

    .line 179
    new-instance v10, LX/SHW;

    .line 181
    invoke-direct {v10, v11, v0}, LX/SHW;-><init>(LX/08a;LX/09I;)V

    .line 184
    iget-object v11, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0E:Ljava/lang/Object;

    .line 186
    monitor-enter v11

    .line 187
    :try_start_bb
    iput-object v10, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A02:LX/SHW;

    .line 189
    iput v4, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A00:I
    :try_end_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_238

    .line 191
    monitor-exit v11

    .line 192
    :cond_c0
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 195
    move-result-object v11

    .line 196
    if-eqz v5, :cond_116

    .line 198
    :try_start_c6
    iput-object v9, v12, LX/KQC;->A02:Ljava/lang/Object;

    .line 200
    iput-object v6, v12, LX/KQC;->A03:Ljava/lang/Object;

    .line 202
    iput-object v5, v12, LX/KQC;->A04:Ljava/lang/Object;

    .line 204
    iput-object v10, v12, LX/KQC;->A05:Ljava/lang/Object;

    .line 206
    iput-object v11, v12, LX/KQC;->A06:Ljava/lang/Object;

    .line 208
    iput-object v11, v12, LX/KQC;->A07:Ljava/lang/Object;

    .line 210
    iput-wide v1, v12, LX/KQC;->A01:J

    .line 212
    iput v7, v12, LX/KQC;->A00:I

    .line 214
    iget-object v8, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0E:Ljava/lang/Object;

    .line 216
    monitor-enter v8
    :try_end_d9
    .catchall {:try_start_c6 .. :try_end_d9} :catchall_241

    .line 217
    :try_start_d9
    iget v13, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A00:I

    .line 219
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A00(Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;)I

    .line 222
    move-result v12

    .line 223
    iget v0, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A00:I

    .line 225
    sub-int/2addr v12, v0

    .line 226
    iget-object v15, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A03:LX/3BT;
    :try_end_e4
    .catchall {:try_start_d9 .. :try_end_e4} :catchall_113

    .line 228
    :try_start_e4
    monitor-exit v8

    .line 229
    const/16 v16, 0x0

    .line 231
    if-lez v12, :cond_108

    .line 233
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A08:LX/05b;

    .line 235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/0kH;

    .line 241
    invoke-virtual {v0, v14, v13, v12}, LX/0kH;->A0A(LX/AlR;II)Ljava/util/ArrayList;

    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v10, v15, v8}, LX/SHW;->A02(LX/3BT;Ljava/util/ArrayList;)V

    .line 248
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 251
    move-result v0

    .line 252
    add-int/2addr v13, v0

    .line 253
    invoke-direct {v3, v9, v13}, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A03(LX/0VK;I)V

    .line 256
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 259
    move-result v0

    .line 260
    if-ge v0, v12, :cond_108

    .line 262
    const/16 v16, 0x1

    .line 264
    :cond_108
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v13

    .line 268
    move-object/from16 v0, v19

    .line 270
    if-eq v13, v0, :cond_23d

    .line 272
    move-object v8, v11

    .line 273
    goto/16 :goto_1c1

    .line 275
    :catchall_113
    move-exception v0

    .line 276
    monitor-exit v8

    .line 277
    throw v0

    .line 278
    :cond_116
    iput-object v9, v12, LX/KQC;->A02:Ljava/lang/Object;

    .line 280
    iput-object v6, v12, LX/KQC;->A03:Ljava/lang/Object;

    .line 282
    iput-object v5, v12, LX/KQC;->A04:Ljava/lang/Object;

    .line 284
    iput-object v10, v12, LX/KQC;->A05:Ljava/lang/Object;

    .line 286
    iput-object v11, v12, LX/KQC;->A06:Ljava/lang/Object;

    .line 288
    iput-object v11, v12, LX/KQC;->A07:Ljava/lang/Object;

    .line 290
    iput-wide v1, v12, LX/KQC;->A01:J

    .line 292
    iput v8, v12, LX/KQC;->A00:I

    .line 294
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A08:LX/05b;

    .line 296
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 298
    move-object/from16 p0, v0

    .line 300
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/0kH;

    .line 306
    const/16 v18, 0x0

    .line 308
    const/16 v15, 0x64

    .line 310
    invoke-virtual {v0, v14, v4, v15}, LX/0kH;->A0A(LX/AlR;II)Ljava/util/ArrayList;

    .line 313
    move-result-object v12
    :try_end_13a
    .catchall {:try_start_e4 .. :try_end_13a} :catchall_241

    .line 314
    :try_start_13a
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0C:LX/05b;

    .line 316
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/0Oe;->A05(LX/FLf;)LX/3BT;

    .line 323
    move-result-object v0

    .line 324
    goto :goto_14a
    :try_end_145
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13a .. :try_end_145} :catch_145
    .catchall {:try_start_13a .. :try_end_145} :catchall_241

    .line 325
    :catch_145
    :try_start_145
    move-exception v0

    .line 326
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_14a
    iget-object v8, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0E:Ljava/lang/Object;

    .line 332
    monitor-enter v8
    :try_end_14d
    .catchall {:try_start_145 .. :try_end_14d} :catchall_241

    .line 333
    :try_start_14d
    iput-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A03:LX/3BT;
    :try_end_14f
    .catchall {:try_start_14d .. :try_end_14f} :catchall_23e

    .line 335
    :try_start_14f
    monitor-exit v8

    .line 336
    invoke-virtual {v10, v0, v12}, LX/SHW;->A02(LX/3BT;Ljava/util/ArrayList;)V

    .line 339
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 342
    move-result v13

    .line 343
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 346
    move-result v12

    .line 347
    const/16 v17, 0x1

    .line 349
    if-lt v12, v15, :cond_169

    .line 351
    const/16 v17, 0x0

    .line 353
    if-eqz v9, :cond_175

    .line 355
    invoke-interface {v9}, LX/0VK;->BgW()Z

    .line 358
    move-result v12

    .line 359
    if-nez v12, :cond_175

    .line 361
    :cond_169
    :goto_169
    invoke-direct {v3, v9, v13}, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A03(LX/0VK;I)V

    .line 364
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    move-result-object v13

    .line 368
    move-object/from16 v0, v19

    .line 370
    if-eq v13, v0, :cond_23d

    .line 372
    goto :goto_1b4

    .line 373
    :cond_175
    invoke-static/range {p1 .. p1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 376
    move-result-object v12

    .line 377
    invoke-static {v12}, LX/Cyg;->A08(LX/08a;)Z

    .line 380
    move-result v16

    .line 381
    monitor-enter v8
    :try_end_17e
    .catchall {:try_start_14f .. :try_end_17e} :catchall_241

    .line 382
    :try_start_17e
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A00(Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;)I

    .line 385
    move-result v12
    :try_end_182
    .catchall {:try_start_17e .. :try_end_182} :catchall_23e

    .line 386
    :try_start_182
    monitor-exit v8

    .line 387
    if-eqz v16, :cond_18b

    .line 389
    add-int/lit8 v12, v12, -0x64

    .line 391
    if-ge v12, v4, :cond_18b

    .line 393
    const/4 v12, 0x0

    .line 394
    goto :goto_18d

    .line 395
    :cond_18b
    if-nez v12, :cond_197

    .line 397
    :goto_18d
    invoke-static/range {p1 .. p1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 400
    move-result-object v8

    .line 401
    invoke-static {v8}, LX/Cyg;->A08(LX/08a;)Z

    .line 404
    move-result v8

    .line 405
    if-nez v8, :cond_169

    .line 407
    :cond_197
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 410
    move-result-object v8

    .line 411
    check-cast v8, LX/0kH;

    .line 413
    invoke-virtual {v8, v14, v15, v12}, LX/0kH;->A0A(LX/AlR;II)Ljava/util/ArrayList;

    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v10, v0, v8}, LX/SHW;->A02(LX/3BT;Ljava/util/ArrayList;)V

    .line 420
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 423
    move-result v0

    .line 424
    add-int/2addr v13, v0

    .line 425
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 428
    move-result v0

    .line 429
    if-ge v0, v12, :cond_1b1

    .line 431
    const/16 v18, 0x1

    .line 433
    :cond_1b1
    move/from16 v17, v18

    .line 435
    goto :goto_169

    .line 436
    :goto_1b4
    move-object v8, v11

    .line 437
    goto :goto_1b9
    :try_end_1b6
    .catchall {:try_start_182 .. :try_end_1b6} :catchall_241

    .line 438
    :goto_1b6
    :try_start_1b6
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 441
    :goto_1b9
    invoke-static {v13}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 444
    move-result v0

    .line 445
    goto :goto_1c5

    .line 446
    :goto_1be
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 449
    :goto_1c1
    invoke-static {v13}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    :goto_1c5
    iput-boolean v0, v11, LX/1iO;->element:Z
    :try_end_1c7
    .catchall {:try_start_1b6 .. :try_end_1c7} :catchall_23b

    .line 455
    iget-object v11, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0E:Ljava/lang/Object;

    .line 457
    monitor-enter v11

    .line 458
    :try_start_1ca
    iput-boolean v4, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A05:Z

    .line 460
    if-eqz v9, :cond_1d9

    .line 462
    invoke-interface {v9}, LX/0VK;->BgW()Z

    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_1d9

    .line 468
    iput-object v6, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A02:LX/SHW;

    .line 470
    iput v4, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A00:I

    .line 472
    goto :goto_1dd

    .line 473
    :cond_1d9
    iget-boolean v0, v8, LX/1iO;->element:Z

    .line 475
    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A04:Z
    :try_end_1dd
    .catchall {:try_start_1ca .. :try_end_1dd} :catchall_238

    .line 477
    :goto_1dd
    monitor-exit v11

    .line 478
    invoke-virtual {v10}, LX/SHW;->A01()Ljava/util/ArrayList;

    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_20a

    .line 488
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A06:LX/05b;

    .line 490
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LX/Cyg;->A08(LX/08a;)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_20a

    .line 500
    invoke-static {v6}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 503
    move-result v4

    .line 504
    invoke-static {v6}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/T1B;

    .line 510
    invoke-virtual {v0}, LX/T1B;->clone()Ljava/lang/Object;

    .line 513
    move-result-object v3

    .line 514
    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.ui.callhistory.CallGroup"

    .line 516
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 522
    :cond_20a
    if-nez v5, :cond_20d

    .line 524
    const/4 v7, 0x0

    .line 525
    :cond_20d
    iget-boolean v5, v8, LX/1iO;->element:Z

    .line 527
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 530
    move-result v4

    .line 531
    const-string v0, "ReactiveCallsHistoryDataSource/readCallGroups appended="

    .line 533
    invoke-static {v0, v7}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 536
    move-result-object v3

    .line 537
    const-string v0, " short="

    .line 539
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 545
    const-string v0, " groups="

    .line 547
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    const-string v0, " coversRefresh="

    .line 555
    invoke-static {v0, v3, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 562
    new-instance v0, LX/Rpt;

    .line 564
    invoke-direct {v0, v6, v1, v2}, LX/Rpt;-><init>(Ljava/util/List;J)V

    .line 567
    return-object v0

    .line 568
    :catchall_238
    move-exception v0

    .line 569
    monitor-exit v11

    .line 570
    throw v0

    .line 571
    :catchall_23b
    move-exception v2

    .line 572
    goto :goto_243

    .line 573
    :cond_23d
    return-object v19

    .line 574
    :catchall_23e
    :try_start_23e
    move-exception v0

    .line 575
    monitor-exit v8

    .line 576
    throw v0
    :try_end_241
    .catchall {:try_start_23e .. :try_end_241} :catchall_241

    .line 577
    :catchall_241
    move-exception v2

    .line 578
    move-object v8, v11

    .line 579
    :goto_243
    iget-object v1, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0E:Ljava/lang/Object;

    .line 581
    monitor-enter v1

    .line 582
    :try_start_246
    iput-boolean v4, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A05:Z

    .line 584
    if-eqz v9, :cond_255

    .line 586
    invoke-interface {v9}, LX/0VK;->BgW()Z

    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_255

    .line 592
    iput-object v6, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A02:LX/SHW;

    .line 594
    iput v4, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A00:I

    .line 596
    goto :goto_259

    .line 597
    :cond_255
    iget-boolean v0, v8, LX/1iO;->element:Z

    .line 599
    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A04:Z
    :try_end_259
    .catchall {:try_start_246 .. :try_end_259} :catchall_25b

    .line 601
    :goto_259
    monitor-exit v1

    .line 602
    throw v2

    .line 603
    :catchall_25b
    move-exception v0

    .line 604
    monitor-exit v1

    .line 605
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0E:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_a
    iput v0, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A01:I

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A04:Z

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A05:Z

    .line 16
    iput v0, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A00:I

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A02:LX/SHW;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A03:LX/3BT;
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_19

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method

.method private final A03(LX/0VK;I)V
    .registers 5

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1}, LX/0VK;->BgW()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0E:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_c
    iput p2, p0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A00:I
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_10

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method
