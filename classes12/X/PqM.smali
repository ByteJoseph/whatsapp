.class public final LX/PqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUe;
.implements LX/QSu;


# instance fields
.field public A00:D

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/File;

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/util/Set;

.field public A06:I

.field public final A07:LX/00y;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/OoX;

.field public final A0I:LX/0GK;

.field public final A0J:LX/HOT;

.field public final A0K:LX/09I;

.field public final A0L:LX/09V;

.field public final A0M:LX/0KR;

.field public final A0N:LX/0I5;

.field public final A0O:LX/0HB;

.field public final A0P:LX/AwI;

.field public final A0Q:LX/PE5;

.field public final A0R:LX/PAR;

.field public final A0S:LX/P4Y;

.field public final A0T:LX/OnC;

.field public final A0U:LX/Nk5;

.field public final A0V:LX/Oeq;

.field public final A0W:LX/OzP;

.field public final A0X:LX/N35;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/0Ga;

.field public final A0b:LX/00a;

.field public final A0c:LX/00q;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/PqM;->A0b:LX/00a;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PqM;->A09:LX/05b;

    .line 15
    invoke-static {}, LX/N21;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PqM;->A08:LX/05b;

    .line 21
    const/16 v0, 0x1d9c

    .line 23
    invoke-static {v0}, LX/N20;->A0T(I)LX/00z;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/PqM;->A07:LX/00y;

    .line 29
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/PqM;->A0N:LX/0I5;

    .line 35
    const v0, 0x2c115

    .line 38
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/PE5;

    .line 44
    iput-object v0, p0, LX/PqM;->A0Q:LX/PE5;

    .line 46
    const v0, 0x2c0fb

    .line 49
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/PAR;

    .line 55
    iput-object v0, p0, LX/PqM;->A0R:LX/PAR;

    .line 57
    const v0, 0x2c128

    .line 60
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/P4Y;

    .line 66
    iput-object v0, p0, LX/PqM;->A0S:LX/P4Y;

    .line 68
    const v0, 0x2c11b

    .line 71
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Oeq;

    .line 77
    iput-object v0, p0, LX/PqM;->A0V:LX/Oeq;

    .line 79
    invoke-static {}, LX/N23;->A0J()LX/0KR;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/PqM;->A0M:LX/0KR;

    .line 85
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/PqM;->A0F:LX/05b;

    .line 91
    const/16 v0, 0x1978

    .line 93
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/AwI;

    .line 99
    iput-object v0, p0, LX/PqM;->A0P:LX/AwI;

    .line 101
    const v0, 0x2c11a

    .line 104
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Nk5;

    .line 110
    iput-object v0, p0, LX/PqM;->A0U:LX/Nk5;

    .line 112
    const v0, 0x2c0f6

    .line 115
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/PqM;->A0C:LX/05b;

    .line 121
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/PqM;->A0D:LX/05b;

    .line 127
    const/16 v0, 0x1553

    .line 129
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/OoX;

    .line 135
    iput-object v0, p0, LX/PqM;->A0H:LX/OoX;

    .line 137
    invoke-static {}, LX/N20;->A0a()LX/N35;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/PqM;->A0X:LX/N35;

    .line 143
    const v0, 0x2c11c

    .line 146
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/OzP;

    .line 152
    iput-object v0, p0, LX/PqM;->A0W:LX/OzP;

    .line 154
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/PqM;->A0G:LX/05b;

    .line 160
    invoke-static {}, LX/AqW;->A0v()LX/0HB;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/PqM;->A0O:LX/0HB;

    .line 166
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/PqM;->A0L:LX/09V;

    .line 172
    const/16 v0, 0xbc0

    .line 174
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/HOT;

    .line 180
    iput-object v0, p0, LX/PqM;->A0J:LX/HOT;

    .line 182
    invoke-static {}, LX/N20;->A0B()LX/05b;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/PqM;->A0B:LX/05b;

    .line 188
    const/16 v0, 0x424

    .line 190
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0GK;

    .line 196
    iput-object v0, p0, LX/PqM;->A0I:LX/0GK;

    .line 198
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/PqM;->A0K:LX/09I;

    .line 204
    const v0, 0x2c108

    .line 207
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/PqM;->A0E:LX/05b;

    .line 213
    const v0, 0x2c113

    .line 216
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/PqM;->A0A:LX/05b;

    .line 222
    const v0, 0x2c12a

    .line 225
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/OnC;

    .line 231
    iput-object v0, p0, LX/PqM;->A0T:LX/OnC;

    .line 233
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/PqM;->A05:Ljava/util/Set;

    .line 239
    const/16 v0, 0x25

    .line 241
    invoke-static {v0}, LX/QBX;->A00(I)LX/00r;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LX/PqM;->A0Z:LX/00q;

    .line 247
    const/16 v0, 0xc

    .line 249
    invoke-static {p0, v0}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/PqM;->A0c:LX/00q;

    .line 259
    const/16 v0, 0xd

    .line 261
    invoke-static {p0, v0}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, LX/PqM;->A0Y:LX/00q;

    .line 271
    invoke-static {p1}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, LX/PqM;->A0a:LX/0Ga;

    .line 277
    return-void
.end method

.method public static final A00(LX/PqM;)V
    .registers 5

    .line 0
    iget-wide v2, p0, LX/PqM;->A00:D

    .line 2
    double-to-int v1, v2

    .line 3
    iget v0, p0, LX/PqM;->A06:I

    .line 5
    if-le v1, v0, :cond_17

    .line 7
    iput v1, p0, LX/PqM;->A06:I

    .line 9
    iget-object v0, p0, LX/PqM;->A0E:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 14
    move-result-object v3

    .line 15
    iget v2, p0, LX/PqM;->A06:I

    .line 17
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v3, v1, v2, v0}, LX/Pr3;->A00(LX/07p;LX/0Ld;II)V

    .line 23
    :cond_17
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PqM;->A0S:LX/P4Y;

    .line 2
    invoke-virtual {v0}, LX/P4Y;->A06()V

    .line 5
    iget-object v0, p0, LX/PqM;->A0T:LX/OnC;

    .line 7
    invoke-virtual {v0}, LX/OnC;->A01()V

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/PqM;->A01:Ljava/io/File;

    .line 13
    iget-object v0, p0, LX/PqM;->A0A:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/PDk;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_16
    iput-object v2, v1, LX/PDk;->A0m:Ljava/util/List;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_28

    .line 24
    monitor-exit v1

    .line 25
    iput-object v2, p0, LX/PqM;->A02:Ljava/io/File;

    .line 27
    iput-object v2, p0, LX/PqM;->A03:Ljava/io/File;

    .line 29
    iput-object v2, p0, LX/PqM;->A04:Ljava/lang/Boolean;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/PqM;->A06:I

    .line 34
    const-string v0, "p2p/fpm/ExportHelper/reset()/success"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public final A02(Landroid/os/CancellationSignal;)V
    .registers 49

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v46, p1

    .line 3
    move-object/from16 v0, v46

    .line 5
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v10, LX/P1r;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    move-object/from16 v5, p0

    .line 16
    if-eqz v0, :cond_5d

    .line 18
    iget-object v0, v5, LX/PqM;->A09:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/OWA;->A00:LX/00g;

    .line 26
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2f

    .line 32
    iget-object v0, v5, LX/PqM;->A08:LX/05b;

    .line 34
    invoke-static {v0}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x84ce

    .line 41
    invoke-virtual {v1, v0}, LX/Jd4;->A02(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5d

    .line 47
    :cond_2f
    iget-object v0, v5, LX/PqM;->A0H:LX/OoX;

    .line 49
    iget-object v0, v0, LX/OoX;->A04:LX/05b;

    .line 51
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-static {v0}, LX/PBl;->A02(LX/00y;)Ljava/io/File;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 60
    move-result-wide v0

    .line 61
    long-to-double v7, v0

    .line 62
    const-wide v0, 0x400199999999999aL  # 2.2

    .line 67
    mul-double/2addr v7, v0

    .line 68
    double-to-long v3, v7

    .line 69
    iget-object v0, v5, LX/PqM;->A0F:LX/05b;

    .line 71
    invoke-static {v0}, LX/N25;->A06(LX/05b;)J

    .line 74
    move-result-wide v1

    .line 75
    cmp-long v0, v1, v3

    .line 77
    if-gez v0, :cond_5d

    .line 79
    const-string v0, "p2p/fpm/ExportHelper/ensureSufficientStorageForExport()/insufficient storage before export"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    const/16 v1, 0x1f5

    .line 86
    const-string v0, "insufficient disk space before export"

    .line 88
    invoke-static {v0, v1}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    iget-object v0, v5, LX/PqM;->A03:Ljava/io/File;

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-virtual {v5}, LX/PqM;->A01()V

    .line 100
    :cond_64
    iget-object v0, v5, LX/PqM;->A0E:LX/05b;

    .line 102
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 104
    move-object/from16 v45, v0

    .line 106
    invoke-static/range {v45 .. v45}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 109
    move-result-object v2

    .line 110
    sget-object v32, LX/0Ld;->A02:LX/0Ld;

    .line 112
    const/16 v1, 0x15

    .line 114
    move-object/from16 v0, v32

    .line 116
    invoke-static {v2, v0, v1}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 119
    const/16 v27, 0x0

    .line 121
    :try_start_79
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_45b

    .line 127
    iget-object v0, v5, LX/PqM;->A0G:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 132
    iget-object v0, v5, LX/PqM;->A0D:LX/05b;

    .line 134
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 136
    invoke-static {v8}, LX/N20;->A0G(LX/00y;)LX/PBl;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/PBl;->A0G()V

    .line 143
    invoke-static {v8}, LX/N20;->A0G(LX/00y;)LX/PBl;

    .line 146
    move-result-object v0

    .line 147
    sget-object v7, LX/O06;->A08:LX/O06;
    :try_end_95
    .catch Landroid/os/OperationCanceledException; {:try_start_79 .. :try_end_95} :catch_642
    .catchall {:try_start_79 .. :try_end_95} :catchall_64c

    .line 149
    :try_start_95
    invoke-virtual {v0, v7}, LX/PBl;->A09(LX/O06;)Ljava/io/File;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 156
    goto :goto_a3
    :try_end_9d
    .catch Ljava/lang/SecurityException; {:try_start_95 .. :try_end_9d} :catch_9d
    .catch Landroid/os/OperationCanceledException; {:try_start_95 .. :try_end_9d} :catch_642
    .catchall {:try_start_95 .. :try_end_9d} :catchall_64c

    .line 157
    :catch_9d
    :try_start_9d
    move-exception v1

    .line 158
    const-string v0, "MessageBackupFileSelector/deleteLatestBackupFile/SecurityException"

    .line 160
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :goto_a3
    invoke-virtual/range {v46 .. v46}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 166
    iget-object v10, v5, LX/PqM;->A07:LX/00y;

    .line 168
    invoke-static {v10}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v5, LX/PqM;->A0U:LX/Nk5;

    .line 180
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v4

    .line 187
    :goto_bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_de

    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/PDL;

    .line 199
    invoke-virtual {v2}, LX/PDL;->A0G()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    const-string v0, "p2p/fpm/ExportHelper/deletePreviouslyGeneratedDbs/"

    .line 205
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d0
    .catch Landroid/os/OperationCanceledException; {:try_start_9d .. :try_end_d0} :catch_642
    .catchall {:try_start_9d .. :try_end_d0} :catchall_64c

    .line 208
    :try_start_d0
    invoke-virtual {v2, v7}, LX/PDL;->A0L(LX/O06;)V

    .line 211
    goto :goto_da
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d4} :catch_d4
    .catch Landroid/os/OperationCanceledException; {:try_start_d0 .. :try_end_d4} :catch_642
    .catchall {:try_start_d0 .. :try_end_d4} :catchall_64c

    .line 212
    :catch_d4
    :try_start_d4
    move-exception v2

    .line 213
    const-string v0, "p2p/fpm/ExportHelper/deletePreviouslyGeneratedDbs/exception while deleting: "

    .line 215
    invoke-static {v0, v3, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :goto_da
    invoke-virtual/range {v46 .. v46}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 221
    goto :goto_bb

    .line 222
    :cond_de
    const/4 v4, 0x2

    .line 223
    new-instance v2, LX/PqP;

    .line 225
    invoke-direct {v2, v5, v4}, LX/PqP;-><init>(Ljava/lang/Object;I)V

    .line 228
    iget-object v0, v5, LX/PqM;->A0H:LX/OoX;

    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-virtual {v0, v7, v2}, LX/OoX;->A00(LX/O06;LX/QSv;)I

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_fb

    .line 237
    if-eq v2, v4, :cond_f1

    .line 239
    goto/16 :goto_635

    .line 241
    :cond_f1
    const/16 v1, 0x1f5

    .line 243
    const-string v0, "insufficient disk space to create backup file"

    .line 245
    invoke-static {v0, v1}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 248
    move-result-object v1

    .line 249
    goto/16 :goto_641

    .line 251
    :cond_fb
    invoke-static {v8}, LX/N20;->A0G(LX/00y;)LX/PBl;

    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, LX/PBl;->A0B:LX/00q;

    .line 257
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/io/File;

    .line 263
    invoke-virtual/range {v46 .. v46}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 266
    iget-object v9, v5, LX/PqM;->A0S:LX/P4Y;

    .line 268
    sget-object v8, LX/OxP;->A00:Ljava/lang/String;

    .line 270
    invoke-static {v2, v6, v8}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    invoke-static {v9, v2, v8, v0, v6}, LX/P4Y;->A00(LX/P4Y;Ljava/io/File;Ljava/lang/String;ZZ)J

    .line 277
    move-result-wide v11

    .line 278
    const-wide/16 v8, 0x0

    .line 280
    cmp-long v0, v11, v8

    .line 282
    if-ltz v0, :cond_451

    .line 284
    iput-object v2, v5, LX/PqM;->A03:Ljava/io/File;

    .line 286
    new-instance v2, LX/Niq;

    .line 288
    invoke-direct {v2}, LX/Niq;-><init>()V

    .line 291
    iget-object v0, v5, LX/PqM;->A0B:LX/05b;

    .line 293
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/1Ib;

    .line 299
    invoke-static {v0}, LX/N25;->A0V(LX/1IX;)Ljava/lang/Integer;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v2, LX/Niq;->A01:Ljava/lang/Integer;

    .line 305
    invoke-static {v10}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Iterable;

    .line 311
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 314
    move-result-object v8

    .line 315
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_1b4

    .line 324
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 327
    move-result v0

    .line 328
    int-to-double v0, v0

    .line 329
    const-wide/high16 v13, 0x4014000000000000L  # 5.0

    .line 331
    div-double/2addr v13, v0

    .line 332
    :goto_14c
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v12

    .line 336
    :goto_150
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1b7

    .line 342
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/PDL;

    .line 348
    invoke-virtual/range {v46 .. v46}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 351
    const-string v8, "p2p/fpm/ExportHelper/doBackupFor/failed-to-generate-backup "

    .line 353
    invoke-virtual {v1}, LX/PDL;->A0G()Ljava/lang/String;

    .line 356
    move-result-object v9

    .line 357
    const-string v0, "p2p/fpm/ExportHelper/doBackupFor/local/"

    .line 359
    invoke-static {v0, v9}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16a
    .catch Landroid/os/OperationCanceledException; {:try_start_d4 .. :try_end_16a} :catch_642
    .catchall {:try_start_d4 .. :try_end_16a} :catchall_64c

    .line 362
    :try_start_16a
    invoke-virtual {v1, v2, v7, v3}, LX/PDL;->A0C(LX/Niq;LX/O06;Ljava/lang/Runnable;)LX/P7w;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v7}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 369
    move-result-object v10

    .line 370
    iget v1, v0, LX/P7w;->A01:I

    .line 372
    if-eqz v1, :cond_17f

    .line 374
    if-eq v1, v4, :cond_17f

    .line 376
    const/4 v0, 0x3

    .line 377
    if-eq v1, v0, :cond_1ab

    .line 379
    invoke-static {v8, v9}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    goto :goto_1ab

    .line 383
    :cond_17f
    iget-object v0, v0, LX/P7w;->A05:Ljava/util/List;

    .line 385
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v11

    .line 389
    :cond_185
    :goto_185
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1ab

    .line 395
    invoke-static {v11}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 398
    move-result-object v8

    .line 399
    invoke-static {v8}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    invoke-static {v10}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_185

    .line 413
    invoke-static {v8, v10}, LX/FAA;->A0A(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v5, v8, v0}, LX/PqM;->A03(Ljava/io/File;Ljava/lang/String;)V

    .line 420
    goto :goto_185
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_1a5} :catch_1a5
    .catch Landroid/os/OperationCanceledException; {:try_start_16a .. :try_end_1a5} :catch_642
    .catchall {:try_start_16a .. :try_end_1a5} :catchall_64c

    .line 421
    :catch_1a5
    :try_start_1a5
    move-exception v1

    .line 422
    const-string v0, "p2p/fpm/ExportHelper/doBackupFor/exception when generating backup with name: "

    .line 424
    invoke-static {v0, v9, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    :cond_1ab
    :goto_1ab
    iget-wide v0, v5, LX/PqM;->A00:D

    .line 429
    add-double/2addr v0, v13

    .line 430
    iput-wide v0, v5, LX/PqM;->A00:D

    .line 432
    invoke-static {v5}, LX/PqM;->A00(LX/PqM;)V

    .line 435
    goto :goto_150

    .line 436
    :cond_1b4
    const-wide/16 v13, 0x0

    .line 438
    goto :goto_14c

    .line 439
    :cond_1b7
    monitor-enter v5
    :try_end_1b8
    .catch Landroid/os/OperationCanceledException; {:try_start_1a5 .. :try_end_1b8} :catch_642
    .catchall {:try_start_1a5 .. :try_end_1b8} :catchall_64c

    .line 440
    :try_start_1b8
    invoke-virtual/range {v46 .. v46}, Landroid/os/CancellationSignal;->throwIfCanceled()V
    :try_end_1bb
    .catchall {:try_start_1b8 .. :try_end_1bb} :catchall_445

    .line 443
    :try_start_1bb
    iget-object v0, v5, LX/PqM;->A0C:LX/05b;

    .line 445
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 448
    move-result-object v10

    .line 449
    check-cast v10, LX/OzM;

    .line 451
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 454
    move-result-object v9

    .line 455
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 458
    move-result-object v36

    .line 459
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 462
    move-result-object v35

    .line 463
    const/16 v34, 0x0

    .line 465
    const/4 v1, 0x1

    .line 466
    new-instance v33, LX/0L1;

    .line 468
    move-object/from16 v0, v33

    .line 470
    invoke-direct {v0, v6, v1}, LX/0L1;-><init>(ZZ)V

    .line 473
    const-string v1, "InMemoryReferencedMediaCollector/backup/media-collector/in-memory/getMostRecentMediaList"

    .line 475
    invoke-virtual {v0, v1}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 485
    move-result-object v8

    .line 486
    iget-object v0, v10, LX/OzM;->A00:LX/05b;

    .line 488
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 491
    move-result-object v1

    .line 492
    const/16 v0, 0x1483

    .line 494
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 497
    move-result v31

    .line 498
    iget-object v0, v5, LX/PqM;->A0Z:LX/00q;

    .line 500
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 503
    move-result-object v30

    .line 504
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 507
    move-result-object v29

    .line 508
    iget-object v0, v10, LX/OzM;->A03:Ljava/util/Set;

    .line 510
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v28

    .line 514
    :cond_202
    :goto_202
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_347

    .line 520
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v7

    .line 524
    check-cast v7, LX/QVX;

    .line 526
    move-object/from16 v2, v30

    .line 528
    move/from16 v1, v31

    .line 530
    move-object/from16 v0, v34

    .line 532
    invoke-interface {v7, v0, v2, v1}, LX/QVX;->B6s(Ljava/lang/Long;Ljava/util/Set;I)LX/QSw;

    .line 535
    move-result-object v26

    .line 536
    if-eqz v26, :cond_202

    .line 538
    const/4 v1, 0x1

    .line 539
    new-instance v25, LX/0L1;

    .line 541
    move-object/from16 v0, v25

    .line 543
    invoke-direct {v0, v6, v1}, LX/0L1;-><init>(ZZ)V

    .line 546
    invoke-interface {v7}, LX/QVX;->B1h()LX/Nzj;

    .line 549
    move-result-object v24

    .line 550
    const-string v1, "InMemoryReferencedMediaCollector/backup/media-collector/in-memory/"

    .line 552
    move-object/from16 v0, v24

    .line 554
    invoke-static {v1, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 558
    move-object/from16 v0, v25

    .line 560
    invoke-virtual {v0, v1}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 563
    const-wide/16 v2, -0x1

    .line 565
    const/16 v23, 0x0

    .line 567
    :goto_237
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 570
    move-result-object v22

    .line 571
    move-object/from16 v1, v26

    .line 573
    move-object/from16 v0, v23

    .line 575
    invoke-interface {v1, v0}, LX/QSw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/io/Closeable;
    :try_end_245
    .catch LX/NjW; {:try_start_1bb .. :try_end_245} :catch_3d4
    .catch LX/NjP; {:try_start_1bb .. :try_end_245} :catch_3cd
    .catchall {:try_start_1bb .. :try_end_245} :catchall_445

    .line 581
    :try_start_245
    move-object v0, v4

    .line 582
    check-cast v0, LX/CkG;

    .line 584
    move-object/from16 v21, v0

    .line 586
    move-object/from16 v11, v23

    .line 588
    if-eqz v0, :cond_318

    .line 590
    :cond_24e
    :goto_24e
    invoke-virtual/range {v21 .. v21}, LX/CkG;->hasNext()Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_318

    .line 596
    invoke-virtual/range {v21 .. v21}, LX/CkG;->next()Ljava/lang/Object;

    .line 599
    move-result-object v12

    .line 600
    check-cast v12, LX/QVZ;

    .line 602
    if-eqz v12, :cond_24e

    .line 604
    invoke-interface {v12}, LX/QVZ;->Arb()Ljava/lang/String;

    .line 607
    move-result-object v11

    .line 608
    const/16 v16, 0x0

    .line 610
    if-eqz v11, :cond_306

    .line 612
    iget-object v0, v10, LX/OzM;->A01:LX/05b;

    .line 614
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 616
    invoke-static {v1}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0, v11}, LX/0KR;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 623
    move-result-object v15

    .line 624
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_306

    .line 630
    invoke-static {v1}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 637
    invoke-static {v0, v15, v6}, LX/0sq;->A06(LX/0KR;Ljava/io/File;Z)Ljava/lang/String;

    .line 640
    move-result-object v14

    .line 641
    invoke-static {v1}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 648
    const/4 v0, 0x1

    .line 649
    invoke-static {v1, v15, v0}, LX/0sq;->A06(LX/0KR;Ljava/io/File;Z)Ljava/lang/String;

    .line 652
    move-result-object v13

    .line 653
    if-eqz v14, :cond_306

    .line 655
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_306

    .line 661
    if-eqz v13, :cond_306

    .line 663
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_306

    .line 669
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 672
    move-object/from16 v0, v36

    .line 674
    invoke-static {v14, v0, v9, v8}, LX/OzM;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Z

    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_306

    .line 680
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 683
    move-object/from16 v0, v36

    .line 685
    invoke-static {v13, v0, v9, v8}, LX/OzM;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Z

    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_306

    .line 691
    instance-of v0, v12, LX/Pq5;

    .line 693
    if-eqz v0, :cond_2dd

    .line 695
    move-object v11, v12

    .line 696
    check-cast v11, LX/Pq5;

    .line 698
    if-eqz v11, :cond_2df

    .line 700
    iget-wide v0, v11, LX/Pq5;->A00:J

    .line 702
    move-wide/from16 v19, v0

    .line 704
    :goto_2c0
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 707
    move-result-object v1

    .line 708
    move-object/from16 v0, v22

    .line 710
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/OoJ;

    .line 716
    if-eqz v0, :cond_2d4

    .line 718
    iget-wide v0, v0, LX/OoJ;->A00:J

    .line 720
    cmp-long v0, v0, v19

    .line 722
    if-gez v0, :cond_300

    .line 724
    :cond_2d4
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 727
    move-result-object v17

    .line 728
    invoke-interface {v7, v12, v15}, LX/QVX;->Blz(LX/QVZ;Ljava/io/File;)Z

    .line 731
    move-result v44

    .line 732
    goto :goto_2e2

    .line 733
    :cond_2dd
    move-object/from16 v11, v34

    .line 735
    :cond_2df
    const-wide/16 v19, -0x1

    .line 737
    goto :goto_2c0

    .line 738
    :goto_2e2
    if-eqz v11, :cond_2e8

    .line 740
    iget-object v0, v11, LX/Pq5;->A02:Ljava/lang/Integer;

    .line 742
    move-object/from16 v16, v0

    .line 744
    :cond_2e8
    new-instance v1, LX/OoJ;

    .line 746
    move-object/from16 v37, v1

    .line 748
    move-object/from16 v38, v24

    .line 750
    move-object/from16 v39, v15

    .line 752
    move-object/from16 v40, v16

    .line 754
    move-object/from16 v41, v34

    .line 756
    move-wide/from16 v42, v19

    .line 758
    invoke-direct/range {v37 .. v44}, LX/OoJ;-><init>(LX/Nzj;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 761
    move-object/from16 v11, v22

    .line 763
    move-object/from16 v0, v17

    .line 765
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    :cond_300
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 771
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 774
    :cond_306
    invoke-interface {v12}, LX/QVZ;->BG9()J

    .line 777
    move-result-wide v0

    .line 778
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    move-result-object v11

    .line 782
    invoke-interface {v12}, LX/QVZ;->BG9()J

    .line 785
    move-result-wide v0

    .line 786
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 789
    move-result-wide v2

    .line 790
    goto/16 :goto_24e

    .line 792
    :cond_318
    if-eqz v4, :cond_31d
    :try_end_31a
    .catchall {:try_start_245 .. :try_end_31a} :catchall_340

    .line 794
    :try_start_31a
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 797
    :cond_31d
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 800
    move-result-object v4

    .line 801
    move-object/from16 v1, v35

    .line 803
    move-object/from16 v0, v36

    .line 805
    invoke-virtual {v5, v4, v0, v1}, LX/PqM;->CmH(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z

    .line 808
    move-object/from16 v0, v23

    .line 810
    invoke-static {v11, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_33c

    .line 816
    move-object/from16 v1, v24

    .line 818
    move-object/from16 v0, v29

    .line 820
    invoke-static {v1, v0, v2, v3}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 823
    invoke-virtual/range {v25 .. v25}, LX/0L1;->A02()J

    .line 826
    goto/16 :goto_202

    .line 828
    :cond_33c
    move-object/from16 v23, v11

    .line 830
    goto/16 :goto_237
    :try_end_340
    .catch LX/NjW; {:try_start_31a .. :try_end_340} :catch_3d4
    .catch LX/NjP; {:try_start_31a .. :try_end_340} :catch_3cd
    .catchall {:try_start_31a .. :try_end_340} :catchall_445

    .line 832
    :catchall_340
    move-exception v1

    .line 833
    :try_start_341
    throw v1
    :try_end_342
    .catchall {:try_start_341 .. :try_end_342} :catchall_342

    .line 834
    :catchall_342
    :try_start_342
    move-exception v0

    .line 835
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 838
    throw v0

    .line 839
    :cond_347
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 842
    move-result-object v11

    .line 843
    :cond_34b
    :goto_34b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_3bd

    .line 849
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 852
    move-result-object v4

    .line 853
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    move-result-object v3

    .line 857
    if-eqz v3, :cond_34b

    .line 859
    iget-object v0, v10, LX/OzM;->A01:LX/05b;

    .line 861
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 863
    invoke-static {v8}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 866
    move-result-object v1

    .line 867
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 870
    const/4 v0, 0x1

    .line 871
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 874
    invoke-static {v4}, LX/0sq;->A0B(Ljava/lang/String;)Z

    .line 877
    move-result v0

    .line 878
    const/4 v2, 0x0

    .line 879
    if-nez v0, :cond_386

    .line 881
    invoke-static {v4}, LX/0sq;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_386
    :try_end_377
    .catch LX/NjW; {:try_start_342 .. :try_end_377} :catch_3d4
    .catch LX/NjP; {:try_start_342 .. :try_end_377} :catch_3cd
    .catchall {:try_start_342 .. :try_end_377} :catchall_445

    .line 887
    :try_start_377
    invoke-virtual {v1, v0}, LX/0KR;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 894
    move-result-object v2

    .line 895
    goto :goto_386
    :try_end_380
    .catch Ljava/io/IOException; {:try_start_377 .. :try_end_380} :catch_380
    .catch LX/NjW; {:try_start_377 .. :try_end_380} :catch_3d4
    .catch LX/NjP; {:try_start_377 .. :try_end_380} :catch_3cd
    .catchall {:try_start_377 .. :try_end_380} :catchall_445

    .line 896
    :catch_380
    :try_start_380
    move-exception v1

    .line 897
    const-string v0, "gdrive-util/upload-title-to-canonical-path/failed"

    .line 899
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 902
    :cond_386
    :goto_386
    invoke-virtual {v5, v2}, LX/PqM;->BkC(Ljava/lang/String;)Z

    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_34b

    .line 908
    invoke-static {v8}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 911
    move-result-object v0

    .line 912
    invoke-static {v0, v4}, LX/0sq;->A07(LX/0KR;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    move-result-object v7

    .line 916
    if-eqz v7, :cond_3b4

    .line 918
    iget-object v0, v10, LX/OzM;->A02:LX/05b;

    .line 920
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 923
    move-result-object v2

    .line 924
    check-cast v2, LX/Oks;

    .line 926
    invoke-static {v8}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 929
    move-result-object v1

    .line 930
    invoke-static {v7}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v1, v0}, LX/0KR;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 941
    invoke-virtual {v2, v0}, LX/Oks;->A00(Ljava/lang/String;)Z

    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_3b4

    .line 947
    goto :goto_34b

    .line 948
    :cond_3b4
    move-object/from16 v0, v35

    .line 950
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 953
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    goto :goto_34b

    .line 957
    :cond_3bd
    invoke-virtual/range {v33 .. v33}, LX/0L1;->A02()J

    .line 960
    sget-object v1, LX/Nzj;->A02:LX/Nzj;

    .line 962
    move-object/from16 v0, v29

    .line 964
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    sget-object v1, LX/Nzj;->A03:LX/Nzj;

    .line 969
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    goto :goto_3da
    :try_end_3cd
    .catch LX/NjW; {:try_start_380 .. :try_end_3cd} :catch_3d4
    .catch LX/NjP; {:try_start_380 .. :try_end_3cd} :catch_3cd
    .catchall {:try_start_380 .. :try_end_3cd} :catchall_445

    .line 973
    :catch_3cd
    move-exception v1

    .line 974
    :try_start_3ce
    const-string v0, "exportMedia()/Failed to create media backup"

    .line 976
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 979
    goto :goto_3da

    .line 980
    :catch_3d4
    move-exception v1

    .line 981
    const-string v0, "exportMedia()/Failed to create media backup"

    .line 983
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 986
    :goto_3da
    iget-object v0, v5, LX/PqM;->A05:Ljava/util/Set;

    .line 988
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 991
    invoke-virtual/range {v46 .. v46}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 994
    iget-object v0, v5, LX/PqM;->A05:Ljava/util/Set;

    .line 996
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_3eb

    .line 1002
    goto :goto_436

    .line 1003
    :cond_3eb
    iget-object v0, v5, LX/PqM;->A05:Ljava/util/Set;

    .line 1005
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1008
    move-result v0

    .line 1009
    int-to-double v0, v0

    .line 1010
    const-wide v7, 0x4056800000000000L  # 90.0

    .line 1015
    div-double/2addr v7, v0

    .line 1016
    iget-object v0, v5, LX/PqM;->A05:Ljava/util/Set;

    .line 1018
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1021
    move-result-object v4

    .line 1022
    :goto_3fe
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_431

    .line 1028
    invoke-static {v4}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1035
    move-result-object v2

    .line 1036
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1039
    iget-object v0, v5, LX/PqM;->A0M:LX/0KR;

    .line 1041
    invoke-virtual {v0}, LX/0KR;->A06()Ljava/io/File;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1048
    move-result-object v1

    .line 1049
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1052
    const-string v0, ""

    .line 1054
    invoke-static {v2, v1, v0, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v5, v3, v0}, LX/PqM;->A03(Ljava/io/File;Ljava/lang/String;)V

    .line 1061
    iget-wide v0, v5, LX/PqM;->A00:D

    .line 1063
    add-double/2addr v0, v7

    .line 1064
    iput-wide v0, v5, LX/PqM;->A00:D

    .line 1066
    invoke-static {v5}, LX/PqM;->A00(LX/PqM;)V

    .line 1069
    invoke-virtual/range {v46 .. v46}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1072
    goto :goto_3fe
    :try_end_431
    .catchall {:try_start_3ce .. :try_end_431} :catchall_445

    .line 1073
    :cond_431
    :try_start_431
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1076
    move-result-object v0

    .line 1077
    goto :goto_43a

    .line 1078
    :goto_436
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1081
    move-result-object v0

    .line 1082
    :goto_43a
    iput-object v0, v5, LX/PqM;->A05:Ljava/util/Set;
    :try_end_43c
    .catchall {:try_start_431 .. :try_end_43c} :catchall_44d

    .line 1084
    :try_start_43c
    monitor-exit v5

    .line 1085
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1088
    move-result-object v0

    .line 1089
    iput-object v0, v5, LX/PqM;->A04:Ljava/lang/Boolean;

    .line 1091
    goto/16 :goto_614
    :try_end_445
    .catch Landroid/os/OperationCanceledException; {:try_start_43c .. :try_end_445} :catch_642
    .catchall {:try_start_43c .. :try_end_445} :catchall_64c

    .line 1093
    :catchall_445
    move-exception v1

    .line 1094
    :try_start_446
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1097
    move-result-object v0

    .line 1098
    iput-object v0, v5, LX/PqM;->A05:Ljava/util/Set;

    .line 1100
    throw v1

    .line 1101
    :catchall_44d
    move-exception v1

    .line 1102
    monitor-exit v5

    .line 1103
    goto/16 :goto_641
    :try_end_451
    .catchall {:try_start_446 .. :try_end_451} :catchall_44d

    .line 1105
    :cond_451
    :try_start_451
    const/16 v1, 0x1f9

    .line 1107
    const-string v0, "exportMessageStore()/Failed to register message store db file"

    .line 1109
    invoke-static {v0, v1}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 1112
    move-result-object v1

    .line 1113
    goto/16 :goto_641

    .line 1115
    :cond_45b
    iget-object v9, v5, LX/PqM;->A0K:LX/09I;

    .line 1117
    invoke-interface {v9}, LX/09I;->Bl1()Z

    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_4ba

    .line 1123
    const-string v0, "p2p/fpm/ExportHelper/Temporarily setting me object for export"

    .line 1125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1128
    iget-object v0, v5, LX/PqM;->A0L:LX/09V;

    .line 1130
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 1133
    move-result-object v1

    .line 1134
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1137
    invoke-virtual {v1}, LX/1H9;->A04()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1140
    move-result-object v7

    .line 1141
    if-eqz v7, :cond_49d

    .line 1143
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1145
    :goto_479
    invoke-static {v0}, LX/PAl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    move-result-object v4

    .line 1149
    invoke-static {v0}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    move-result-object v3

    .line 1153
    sget-object v2, LX/0Dh;->A01:LX/0Di;

    .line 1155
    invoke-virtual {v1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1158
    move-result-object v1

    .line 1159
    const-string/jumbo v0, "saved_lid_before_logout"

    .line 1162
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v2, v0}, LX/0Di;->A02(Ljava/lang/String;)LX/0Dh;

    .line 1169
    move-result-object v1

    .line 1170
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1173
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1176
    const-string v0, ""

    .line 1178
    if-nez v4, :cond_4a0

    .line 1180
    goto :goto_49f

    .line 1181
    :cond_49d
    const/4 v0, 0x0

    .line 1182
    goto :goto_479

    .line 1183
    :goto_49f
    move-object v4, v0

    .line 1184
    :cond_4a0
    if-nez v3, :cond_4a3

    .line 1186
    move-object v3, v0

    .line 1187
    :cond_4a3
    invoke-interface {v9, v1, v7, v4, v3}, LX/09I;->ANo(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)LX/0Dl;

    .line 1190
    move-result-object v0

    .line 1191
    invoke-interface {v9, v0}, LX/09I;->D3O(LX/0Dl;)V

    .line 1194
    iget-object v1, v5, LX/PqM;->A0O:LX/0HB;

    .line 1196
    const/4 v0, 0x1

    .line 1197
    invoke-virtual {v1}, LX/0HB;->A0A()V

    .line 1200
    invoke-static {v1, v0}, LX/0HB;->A04(LX/0HB;Z)V

    .line 1203
    iget-object v0, v5, LX/PqM;->A0I:LX/0GK;

    .line 1205
    invoke-static {v0, v6}, LX/0GK;->A05(LX/0GK;Z)V

    .line 1208
    const/16 v27, 0x1

    .line 1210
    :cond_4ba
    iget-object v1, v5, LX/PqM;->A0T:LX/OnC;

    .line 1212
    const-string v0, "messages"

    .line 1214
    invoke-virtual {v1, v0}, LX/OnC;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 1217
    move-result-object v4

    .line 1218
    iget-object v1, v5, LX/PqM;->A0Q:LX/PE5;

    .line 1220
    move-object/from16 v0, v46

    .line 1222
    invoke-virtual {v1, v0, v4}, LX/PE5;->A0p(Landroid/os/CancellationSignal;Ljava/io/File;)V

    .line 1225
    const-string v0, "p2p/fpm/ExportHelper/exportMessagesWithProtobuf()/data-exported"

    .line 1227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_4ce
    .catch Landroid/os/OperationCanceledException; {:try_start_451 .. :try_end_4ce} :catch_642
    .catchall {:try_start_451 .. :try_end_4ce} :catchall_64c

    .line 1230
    :try_start_4ce
    iget-object v3, v5, LX/PqM;->A0S:LX/P4Y;

    .line 1232
    const-string v1, "migration/messages_export.zip"

    .line 1234
    const/4 v0, 0x1

    .line 1235
    invoke-static {v3, v4, v1, v0, v0}, LX/P4Y;->A00(LX/P4Y;Ljava/io/File;Ljava/lang/String;ZZ)J

    .line 1238
    move-result-wide v1

    .line 1239
    const-wide/16 v7, 0x0

    .line 1241
    cmp-long v0, v1, v7

    .line 1243
    if-ltz v0, :cond_620
    :try_end_4dd
    .catch LX/Nxt; {:try_start_4ce .. :try_end_4dd} :catch_630
    .catch Landroid/os/OperationCanceledException; {:try_start_4ce .. :try_end_4dd} :catch_642
    .catchall {:try_start_4ce .. :try_end_4dd} :catchall_64c

    .line 1245
    :try_start_4dd
    iput-object v4, v5, LX/PqM;->A03:Ljava/io/File;

    .line 1247
    sget-object v0, LX/OxP;->A00:Ljava/lang/String;

    .line 1249
    iget-object v0, v5, LX/PqM;->A09:LX/05b;

    .line 1251
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1253
    invoke-static {v4}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1256
    move-result-object v2

    .line 1257
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1260
    const/16 v1, 0x1930

    .line 1262
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 1264
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 1267
    move-result v1

    .line 1268
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_4ff

    .line 1274
    const/4 v0, 0x4

    .line 1275
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1278
    move-result v1

    .line 1279
    :cond_4ff
    const/4 v0, 0x4

    .line 1280
    if-lt v1, v0, :cond_5fe

    .line 1282
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_5fe

    .line 1288
    invoke-static {v4}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1291
    move-result-object v1

    .line 1292
    sget-object v0, LX/OWA;->A02:LX/00g;

    .line 1294
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1297
    move-result v0

    .line 1298
    if-nez v0, :cond_524

    .line 1300
    iget-object v0, v5, LX/PqM;->A08:LX/05b;

    .line 1302
    invoke-static {v0}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 1305
    move-result-object v1

    .line 1306
    const v0, 0x8920

    .line 1309
    invoke-virtual {v1, v0}, LX/Jd4;->A02(I)Z

    .line 1312
    move-result v0

    .line 1313
    const/4 v8, 0x0

    .line 1314
    if-eqz v0, :cond_525

    .line 1316
    :cond_524
    const/4 v8, 0x1

    .line 1317
    :cond_525
    const/16 v0, 0x100

    .line 1319
    new-array v7, v0, [J

    .line 1321
    new-array v4, v0, [J

    .line 1323
    iget-object v12, v3, LX/P4Y;->A01:LX/P1z;

    .line 1325
    invoke-virtual {v12}, LX/P1z;->A01()LX/CkG;

    .line 1328
    move-result-object v3
    :try_end_531
    .catch Landroid/os/OperationCanceledException; {:try_start_4dd .. :try_end_531} :catch_642
    .catchall {:try_start_4dd .. :try_end_531} :catchall_64c

    .line 1329
    :try_start_531
    new-instance v13, LX/0zQ;

    .line 1331
    invoke-direct {v13, v3}, LX/0zQ;-><init>(Ljava/util/Iterator;)V

    .line 1334
    const/4 v2, 0x0

    .line 1335
    const-wide/16 v14, 0x0

    .line 1337
    :goto_539
    invoke-virtual {v13}, LX/0zQ;->hasNext()Z

    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_57b

    .line 1343
    invoke-virtual {v13}, LX/0zQ;->next()Ljava/lang/Object;

    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, LX/1j5;

    .line 1349
    iget v11, v0, LX/1j5;->A00:I

    .line 1351
    iget-object v10, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 1353
    check-cast v10, LX/OmE;

    .line 1355
    array-length v0, v7

    .line 1356
    if-ne v2, v0, :cond_55e

    .line 1358
    mul-int/lit8 v0, v2, 0x2

    .line 1360
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1363
    move-result-object v7

    .line 1364
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1367
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1370
    move-result-object v4

    .line 1371
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1374
    :cond_55e
    iget-wide v0, v10, LX/OmE;->A00:J

    .line 1376
    aput-wide v0, v7, v2

    .line 1378
    if-nez v8, :cond_568

    .line 1380
    int-to-long v0, v11

    .line 1381
    :goto_565
    move-wide v10, v14

    .line 1382
    move-wide v14, v0

    .line 1383
    goto :goto_575

    .line 1384
    :cond_568
    invoke-virtual {v10}, LX/OmE;->A00()Z

    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_56f

    .line 1390
    goto :goto_572

    .line 1391
    :cond_56f
    const-wide/16 v0, -0x1

    .line 1393
    goto :goto_565

    .line 1394
    :goto_572
    const-wide/16 v10, 0x1

    .line 1396
    add-long/2addr v10, v14

    .line 1397
    :goto_575
    aput-wide v14, v4, v2

    .line 1399
    add-int/lit8 v2, v2, 0x1

    .line 1401
    move-wide v14, v10

    .line 1402
    goto :goto_539
    :try_end_57b
    .catchall {:try_start_531 .. :try_end_57b} :catchall_5f2

    .line 1403
    :cond_57b
    :try_start_57b
    invoke-virtual {v3}, LX/CkG;->close()V

    .line 1406
    const/4 v10, 0x1

    .line 1407
    if-eqz v2, :cond_5f9

    .line 1409
    iget-object v0, v12, LX/P1z;->A00:LX/Ola;

    .line 1411
    iget-object v0, v0, LX/Ola;->A03:LX/05b;

    .line 1413
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, LX/91I;

    .line 1419
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 1422
    move-result-object v3
    :try_end_58f
    .catch Landroid/os/OperationCanceledException; {:try_start_57b .. :try_end_58f} :catch_642
    .catchall {:try_start_57b .. :try_end_58f} :catchall_64c

    .line 1423
    :try_start_58f
    iget-object v13, v3, LX/0V7;->A06:LX/0Jv;

    .line 1425
    invoke-virtual {v13}, LX/0Jv;->A0G()V

    .line 1428
    const/4 v1, 0x0

    .line 1429
    :goto_595
    const/16 v20, 0x0

    .line 1431
    if-ge v1, v2, :cond_5d9
    :try_end_599
    .catchall {:try_start_58f .. :try_end_599} :catchall_5f2

    .line 1433
    :try_start_599
    aget-wide v11, v7, v1

    .line 1435
    aget-wide v14, v4, v1

    .line 1437
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1440
    move-result-object v15

    .line 1441
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1444
    move-result-wide v18

    .line 1445
    const-wide/16 v16, -0x1

    .line 1447
    cmp-long v0, v18, v16

    .line 1449
    if-nez v0, :cond_5ad

    .line 1451
    move-object/from16 v15, v20

    .line 1453
    :cond_5ad
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 1456
    move-result-object v0

    .line 1457
    const-string/jumbo v14, "sort_id"

    .line 1460
    if-nez v15, :cond_5d0

    .line 1462
    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1465
    :goto_5b9
    invoke-static {v10, v11, v12}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 1468
    move-result-object v18

    .line 1469
    const-string v17, "XPM_EXPORT_FILE_METADATA_UPDATE_SORT_ID"

    .line 1471
    const-string v15, "exported_files_metadata"

    .line 1473
    const-string v16, "_id = ?"

    .line 1475
    move-object v14, v0

    .line 1476
    invoke-virtual/range {v13 .. v18}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1479
    move-result v11

    .line 1480
    if-eq v11, v10, :cond_5d4

    .line 1482
    const-string v0, "ExportMetadataStore/writeSortId/failed to update sort id, rows="

    .line 1484
    invoke-static {v0, v11}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 1487
    goto :goto_5d7

    .line 1488
    :cond_5d0
    invoke-virtual {v0, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1491
    goto :goto_5b9

    .line 1492
    :cond_5d4
    add-int/lit8 v1, v1, 0x1

    .line 1494
    goto :goto_595

    .line 1495
    :goto_5d7
    const/4 v10, 0x0

    .line 1496
    goto :goto_5dc

    .line 1497
    :cond_5d9
    invoke-virtual {v13}, LX/0Jv;->A0I()V
    :try_end_5dc
    .catchall {:try_start_599 .. :try_end_5dc} :catchall_5ed

    .line 1500
    :goto_5dc
    :try_start_5dc
    invoke-virtual {v13}, LX/0Jv;->A0H()V
    :try_end_5df
    .catchall {:try_start_5dc .. :try_end_5df} :catchall_5f2

    .line 1503
    :try_start_5df
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1506
    if-nez v10, :cond_5f9

    .line 1508
    const/16 v1, 0x1f8

    .line 1510
    const-string v0, "ExportHelper/failed to update sort ids"

    .line 1512
    invoke-static {v0, v1}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 1515
    move-result-object v1

    .line 1516
    goto :goto_641
    :try_end_5ed
    .catch Landroid/os/OperationCanceledException; {:try_start_5df .. :try_end_5ed} :catch_642
    .catchall {:try_start_5df .. :try_end_5ed} :catchall_64c

    .line 1517
    :catchall_5ed
    move-exception v0

    .line 1518
    :try_start_5ee
    invoke-virtual {v13}, LX/0Jv;->A0H()V

    .line 1521
    throw v0
    :try_end_5f2
    .catchall {:try_start_5ee .. :try_end_5f2} :catchall_5f2

    .line 1522
    :catchall_5f2
    move-exception v0

    .line 1523
    :try_start_5f3
    throw v0
    :try_end_5f4
    .catchall {:try_start_5f3 .. :try_end_5f4} :catchall_5f4

    .line 1524
    :catchall_5f4
    :try_start_5f4
    move-exception v1

    .line 1525
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1528
    goto :goto_641

    .line 1529
    :cond_5f9
    sget-object v0, LX/P1r;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1531
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1534
    :cond_5fe
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1537
    move-result-object v0

    .line 1538
    iput-object v0, v5, LX/PqM;->A04:Ljava/lang/Boolean;

    .line 1540
    if-eqz v27, :cond_614
    :try_end_606
    .catch Landroid/os/OperationCanceledException; {:try_start_5f4 .. :try_end_606} :catch_642
    .catchall {:try_start_5f4 .. :try_end_606} :catchall_64c

    .line 1542
    const-string v0, "p2p/fpm/ExportHelper/Clearing me object"

    .line 1544
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1547
    const/4 v0, 0x0

    .line 1548
    invoke-interface {v9, v0}, LX/09I;->D3O(LX/0Dl;)V

    .line 1551
    iget-object v0, v5, LX/PqM;->A0P:LX/AwI;

    .line 1553
    invoke-virtual {v0, v6}, LX/AwI;->A01(Z)V

    .line 1556
    :cond_614
    :goto_614
    invoke-static/range {v45 .. v45}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 1559
    move-result-object v2

    .line 1560
    const/16 v1, 0x14

    .line 1562
    move-object/from16 v0, v32

    .line 1564
    invoke-static {v2, v0, v1}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 1567
    return-void

    .line 1568
    :cond_620
    :try_start_620
    invoke-virtual {v5}, LX/PqM;->A01()V

    .line 1571
    const-string v0, "exportMessagesWithProtobuf()/Failed to register master file: "

    .line 1573
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 1576
    move-result-object v1

    .line 1577
    const/16 v0, 0x1f8

    .line 1579
    invoke-static {v1, v0}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 1582
    move-result-object v1

    .line 1583
    goto :goto_641

    .line 1584
    :catch_630
    move-exception v1

    .line 1585
    invoke-virtual {v5}, LX/PqM;->A01()V

    .line 1588
    goto :goto_641

    .line 1589
    :goto_635
    const-string v0, "exportMessageStore()/Failed to create backup file/result: "

    .line 1591
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1594
    move-result-object v1

    .line 1595
    const/16 v0, 0x1f9

    .line 1597
    invoke-static {v1, v0}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 1600
    move-result-object v1

    .line 1601
    :goto_641
    throw v1
    :try_end_642
    .catch Landroid/os/OperationCanceledException; {:try_start_620 .. :try_end_642} :catch_642
    .catchall {:try_start_620 .. :try_end_642} :catchall_64c

    .line 1602
    :catch_642
    move-exception v1

    .line 1603
    :try_start_643
    const-string v0, "p2p/fpm/ExportHelper/Operation was canceled during the process, resetting"

    .line 1605
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1608
    invoke-virtual {v5}, LX/PqM;->A01()V

    .line 1611
    throw v1
    :try_end_64c
    .catchall {:try_start_643 .. :try_end_64c} :catchall_64c

    .line 1612
    :catchall_64c
    move-exception v2

    .line 1613
    if-eqz v27, :cond_65f

    .line 1615
    const-string v0, "p2p/fpm/ExportHelper/Clearing me object"

    .line 1617
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1620
    iget-object v1, v5, LX/PqM;->A0K:LX/09I;

    .line 1622
    const/4 v0, 0x0

    .line 1623
    invoke-interface {v1, v0}, LX/09I;->D3O(LX/0Dl;)V

    .line 1626
    iget-object v0, v5, LX/PqM;->A0P:LX/AwI;

    .line 1628
    invoke-virtual {v0, v6}, LX/AwI;->A01(Z)V

    .line 1631
    :cond_65f
    throw v2
.end method

.method public final A03(Ljava/io/File;Ljava/lang/String;)V
    .registers 8

    .line 0
    :try_start_0
    iget-object v1, p0, LX/PqM;->A0S:LX/P4Y;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, p2, v0, v0}, LX/P4Y;->A00(LX/P4Y;Ljava/io/File;Ljava/lang/String;ZZ)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-gez v0, :cond_12

    .line 13
    const-string v0, "p2p/fpm/ExportHelper/exportMessagesWithDb()/Failed to register optional file"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v4

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "p2p/fpm/ExportHelper/exportOptionalFile/IOException during file registration. Local path: "

    .line 26
    invoke-static {v0, v1, v4}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object v3, p0, LX/PqM;->A0a:LX/0Ga;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v0, "p2p/fpm/ExportHelper/exportOptionalFile/IOException"

    .line 38
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    return-void
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/Integer;Z)Z
    .registers 18

    .line 0
    if-eqz p3, :cond_180

    .line 2
    if-eqz p2, :cond_180

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1c

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne v1, v0, :cond_180

    .line 14
    iget-object v0, p0, LX/PqM;->A09:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x71b5

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_180

    .line 28
    :cond_1c
    iget-object v3, p0, LX/PqM;->A0R:LX/PAR;

    .line 30
    const-string v1, "ExportEncryptionManager/prepareBestAvailableKeyForLoggedOutUser/couldn\'t set prefetched key to active"

    .line 32
    iget-object v0, v3, LX/PAR;->A09:LX/05b;

    .line 34
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-static {v5}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/1H9;->A04()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 53
    if-eqz v2, :cond_3d

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_65

    .line 61
    :cond_3d
    invoke-static {v5}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/09V;->A0j()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4d

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_65

    .line 77
    :cond_4d
    invoke-static {v5}, LX/N23;->A0h(LX/00y;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {v5}, LX/N24;->A0s(LX/00y;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_179

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_179

    .line 97
    invoke-static {v6, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    :cond_65
    move-object v4, v2

    .line 102
    if-nez v2, :cond_e8

    .line 104
    :goto_68
    iget-object v0, v3, LX/PAR;->A04:LX/05b;

    .line 106
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 108
    invoke-static {v2}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_e8

    .line 118
    iget-object v0, v3, LX/PAR;->A02:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/P4T;

    .line 126
    invoke-virtual {v0}, LX/P4T;->A05()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_e8

    .line 132
    invoke-static {v2}, LX/N24;->A0T(LX/00y;)LX/0Dh;

    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_ac

    .line 138
    invoke-static {v5}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 145
    move-result-object v0

    .line 146
    sget-object v2, LX/0Dh;->A01:LX/0Di;

    .line 148
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "saved_lid_before_logout"

    .line 155
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/0Di;->A02(Ljava/lang/String;)LX/0Dh;

    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_ac

    .line 165
    const-string v0, "ExportEncryptionManager/prepareBestAvailableKeyForLoggedOutUser/no LID for the user"

    .line 167
    :goto_a7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 170
    :goto_aa
    const/4 v0, 0x0

    .line 171
    return v0

    .line 172
    :cond_ac
    iget-object v4, v3, LX/PAR;->A05:LX/05b;

    .line 174
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/PBh;

    .line 180
    invoke-virtual {v1}, LX/PBh;->A04()LX/OgH;

    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x0

    .line 185
    if-eqz v1, :cond_da

    .line 187
    iget-object v1, v1, LX/OgH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 189
    :goto_bd
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_19e

    .line 195
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/PBh;

    .line 201
    invoke-virtual {v1}, LX/PBh;->A05()LX/OgH;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_d1

    .line 207
    iget-object v2, v1, LX/OgH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 209
    :cond_d1
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_dc

    .line 215
    const-string v0, "ExportEncryptionManager/prepareKeyForLid/no key for the user"

    .line 217
    goto :goto_a7

    .line 218
    :cond_da
    move-object v1, v2

    .line 219
    goto :goto_bd

    .line 220
    :cond_dc
    :try_start_dc
    invoke-virtual {v3}, LX/PAR;->A03()V

    .line 223
    goto/16 :goto_19e
    :try_end_e1
    .catch LX/Nq4; {:try_start_dc .. :try_end_e1} :catch_e1

    .line 225
    :catch_e1
    move-exception v1

    .line 226
    const-string v0, "ExportEncryptionManager/prepareKeyForLid/couldn\'t set prefetched key to active"

    .line 228
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    goto :goto_aa

    .line 232
    :cond_e8
    :try_start_e8
    iget-object v2, v3, LX/PAR;->A05:LX/05b;

    .line 234
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/PBh;

    .line 240
    invoke-virtual {v0}, LX/PBh;->A04()LX/OgH;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v4}, LX/PAR;->A02(LX/OgH;Ljava/lang/String;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_19e

    .line 250
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/PBh;

    .line 256
    invoke-virtual {v0}, LX/PBh;->A05()LX/OgH;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v4}, LX/PAR;->A02(LX/OgH;Ljava/lang/String;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_16f

    .line 266
    if-nez v4, :cond_112
    :try_end_10c
    .catch LX/Nq4; {:try_start_e8 .. :try_end_10c} :catch_173

    .line 268
    :try_start_10c
    const-string v0, "ExportEncryptionManager/generateEncryptionKeyOffline/no user found, cannot generate key"

    .line 270
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 273
    goto :goto_aa

    .line 274
    :cond_112
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 276
    invoke-static {v4}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 279
    move-result-object v7

    .line 280
    invoke-static {p1}, LX/1rs;->A00(Landroid/content/Context;)LX/1ry;

    .line 283
    move-result-object v6

    .line 284
    if-nez v6, :cond_124

    .line 286
    const-string v0, "ExportEncryptionManager/generateEncryptionKeyOffline/no key file found"

    .line 288
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 291
    goto :goto_aa

    .line 292
    :cond_124
    iget-object v5, v6, LX/1ry;->A00:LX/1rz;

    .line 294
    iget-object v0, v5, LX/1rz;->A02:[B

    .line 296
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 299
    invoke-static {v0}, LX/1ru;->A01([B)[B

    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_138

    .line 305
    const-string v0, "ExportEncryptionManager/generateEncryptionKeyOffline/account hash is null"

    .line 307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 310
    goto/16 :goto_aa

    .line 312
    :cond_138
    iget-object v8, v5, LX/1rz;->A00:Ljava/lang/String;

    .line 314
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 317
    const/4 v4, 0x2

    .line 318
    invoke-static {v0, v4}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 321
    move-result-object v9

    .line 322
    iget-object v0, v5, LX/1rz;->A04:[B

    .line 324
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 327
    invoke-static {v0, v4}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 330
    move-result-object v10

    .line 331
    iget-object v0, v6, LX/1ry;->A01:[B

    .line 333
    invoke-static {v0, v4}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 336
    move-result-object v11

    .line 337
    iget-object v0, v3, LX/PAR;->A08:LX/05b;

    .line 339
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 342
    move-result-wide v12

    .line 343
    new-instance v6, LX/OgH;

    .line 345
    invoke-direct/range {v6 .. v13}, LX/OgH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 348
    monitor-enter v3
    :try_end_15d
    .catch LX/00v; {:try_start_10c .. :try_end_15d} :catch_196
    .catch LX/09S; {:try_start_10c .. :try_end_15d} :catch_16b

    .line 349
    :try_start_15d
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/PBh;

    .line 355
    invoke-virtual {v0, v6}, LX/PBh;->A09(LX/OgH;)V
    :try_end_166
    .catchall {:try_start_15d .. :try_end_166} :catchall_168

    .line 358
    :try_start_166
    monitor-exit v3

    .line 359
    goto :goto_16f

    .line 360
    :catchall_168
    move-exception v0

    .line 361
    monitor-exit v3

    .line 362
    throw v0
    :try_end_16b
    .catch LX/00v; {:try_start_166 .. :try_end_16b} :catch_196
    .catch LX/09S; {:try_start_166 .. :try_end_16b} :catch_16b

    .line 363
    :catch_16b
    move-exception v1

    .line 364
    const-string v0, "ExportEncryptionManager/generateEncryptionKeyOffline/invalid JID for logged out user"

    .line 366
    goto :goto_199

    .line 367
    :cond_16f
    :goto_16f
    :try_start_16f
    invoke-virtual {v3}, LX/PAR;->A03()V

    .line 370
    goto :goto_19e
    :try_end_173
    .catch LX/Nq4; {:try_start_16f .. :try_end_173} :catch_173

    .line 371
    :catch_173
    move-exception v0

    .line 372
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    goto/16 :goto_aa

    .line 377
    :cond_179
    const-string v0, "ExportEncryptionManager/getLoggedOutUser/couldn\'t find any jid for the logged out user"

    .line 379
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 382
    goto/16 :goto_68

    .line 384
    :cond_180
    iget-object v1, p0, LX/PqM;->A0R:LX/PAR;

    .line 386
    :try_start_182
    new-instance v0, Landroid/os/CancellationSignal;

    .line 388
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 391
    invoke-virtual {v1, v0}, LX/PAR;->A05(Landroid/os/CancellationSignal;)V

    .line 394
    invoke-virtual {v1}, LX/PAR;->A03()V

    .line 397
    goto :goto_19e
    :try_end_18e
    .catch LX/Nq4; {:try_start_182 .. :try_end_18e} :catch_192
    .catch Ljava/io/IOException; {:try_start_182 .. :try_end_18e} :catch_18e

    .line 398
    :catch_18e
    move-exception v1

    .line 399
    const-string v0, "ExportEncryptionManager/prepareKeyForLoggedInUser/exception while creating the encryption key"

    .line 401
    goto :goto_199

    .line 402
    :catch_192
    move-exception v1

    .line 403
    const-string v0, "ExportEncryptionManager/prepareKeyForLoggedInUser/couldn\'t set prefetched key to active"

    .line 405
    goto :goto_199

    .line 406
    :catch_196
    move-exception v1

    .line 407
    const-string v0, "ExportEncryptionManager/generateEncryptionKeyOffline/header mismatch"

    .line 409
    :goto_199
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    goto/16 :goto_aa

    .line 414
    :cond_19e
    :goto_19e
    const/4 v0, 0x1

    .line 415
    return v0
.end method

.method public BkC(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_13

    .line 3
    iget-object v0, p0, LX/PqM;->A0c:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1, p1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    return v2
.end method

.method public CmH(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/OoJ;

    .line 20
    iget-object v2, v0, LX/OoJ;->A02:Ljava/io/File;

    .line 22
    invoke-static {v2}, LX/PDr;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, LX/PqM;->BkC(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 32
    sget-object v0, LX/Nzj;->A02:LX/Nzj;

    .line 34
    invoke-virtual {p0, v0, v2, v1}, LX/PqM;->D4m(LX/Nzj;Ljava/io/File;Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 40
    iget-object v0, p0, LX/PqM;->A05:Ljava/util/Set;

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_8

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public D4m(LX/Nzj;Ljava/io/File;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_13

    .line 3
    iget-object v0, p0, LX/PqM;->A0Y:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1, p3}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_13

    .line 18
    return v4

    .line 19
    :cond_13
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    const-string v1, "."

    .line 28
    invoke-static {v3, v4}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 31
    move-result v2

    .line 32
    add-int/lit8 v0, v2, -0x1

    .line 34
    invoke-static {v3, v1, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 37
    move-result v1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v1, v0, :cond_2e

    .line 41
    const/4 v0, 0x1

    .line 42
    sub-int/2addr v2, v0

    .line 43
    if-eq v1, v2, :cond_2e

    .line 45
    return v0

    .line 46
    :cond_2e
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    return v4
.end method
