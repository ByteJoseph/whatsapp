.class public final LX/930;
.super LX/U69;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public A00:LX/8wu;

.field public A01:LX/1eB;

.field public A02:Ljava/lang/Runnable;

.field public final A03:I

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/08a;

.field public final A08:LX/0V0;

.field public final A09:LX/0W8;

.field public final A0A:LX/08s;

.field public final A0B:LX/0kb;

.field public final A0C:LX/08b;

.field public final A0D:LX/Fse;

.field public final A0E:LX/1Dq;

.field public final A0F:LX/9jD;

.field public final A0G:LX/0jj;

.field public final A0H:LX/92v;

.field public final A0I:LX/0Wt;

.field public final A0J:LX/0l0;

.field public final A0K:LX/8cv;

.field public final A0L:LX/0KG;

.field public final A0M:Lcom/whatsapp/wamsys/JniBridge;

.field public final A0N:Ljava/io/File;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0P:Z


# direct methods
.method public constructor <init>(LX/Fse;LX/0jj;Ljava/io/File;I)V
    .registers 30

    .line 0
    move-object/from16 v14, p2

    .line 2
    move-object/from16 v24, p3

    .line 4
    move-object/from16 v0, v24

    .line 6
    invoke-static {v14, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 12
    move-result-object v13

    .line 13
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 16
    move-result-object v15

    .line 17
    const/16 v0, 0xa22

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v12

    .line 23
    check-cast v12, LX/0XW;

    .line 25
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 28
    move-result-object v11

    .line 29
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 32
    move-result-object v10

    .line 33
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 36
    move-result-object v9

    .line 37
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 40
    move-result-object v8

    .line 41
    const/16 v0, 0xb8c

    .line 43
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/whatsapp/wamsys/JniBridge;

    .line 49
    const/16 v0, 0x841

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/0W8;

    .line 57
    const/16 v0, 0x13fe

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/0l0;

    .line 65
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 68
    move-result-object v4

    .line 69
    const/16 v0, 0xa67

    .line 71
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/0lM;

    .line 77
    const/16 v0, 0x120b

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/8cv;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {v15, v12, v11, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {v10, v0, v9}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    const/16 v0, 0x8

    .line 99
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    const/16 v0, 0x9

    .line 104
    invoke-static {v7, v0, v6}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    const/16 v0, 0xb

    .line 109
    invoke-static {v5, v0, v4}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    const/16 v0, 0xd

    .line 114
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    const/16 v0, 0xe

    .line 119
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    iget-object v0, v11, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 124
    move-object/from16 v16, v0

    .line 126
    const/16 v22, 0x0

    .line 128
    move-object/from16 v0, p0

    .line 130
    move-object/from16 v23, v16

    .line 132
    move-object/from16 v20, v3

    .line 134
    move-object/from16 v21, v12

    .line 136
    move-object/from16 v18, v13

    .line 138
    move-object/from16 v19, v15

    .line 140
    move-object/from16 v16, v10

    .line 142
    move-object/from16 v17, v6

    .line 144
    move-object v15, v0

    .line 145
    invoke-direct/range {v15 .. v23}, LX/U69;-><init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0XW;LX/UiG;Ljava/util/concurrent/Executor;)V

    .line 148
    iput-object v13, v0, LX/930;->A0A:LX/08s;

    .line 150
    iput-object v11, v0, LX/930;->A0L:LX/0KG;

    .line 152
    iput-object v10, v0, LX/930;->A07:LX/08a;

    .line 154
    iput-object v14, v0, LX/930;->A0G:LX/0jj;

    .line 156
    iput-object v9, v0, LX/930;->A0C:LX/08b;

    .line 158
    move-object/from16 v3, v24

    .line 160
    iput-object v3, v0, LX/930;->A0N:Ljava/io/File;

    .line 162
    iput-object v8, v0, LX/930;->A08:LX/0V0;

    .line 164
    iput-object v7, v0, LX/930;->A0M:Lcom/whatsapp/wamsys/JniBridge;

    .line 166
    iput-object v6, v0, LX/930;->A09:LX/0W8;

    .line 168
    iput-object v5, v0, LX/930;->A0J:LX/0l0;

    .line 170
    iput-object v4, v0, LX/930;->A0I:LX/0Wt;

    .line 172
    iput-object v2, v0, LX/930;->A0K:LX/8cv;

    .line 174
    move-object/from16 v2, p1

    .line 176
    iput-object v2, v0, LX/930;->A0D:LX/Fse;

    .line 178
    move/from16 v2, p4

    .line 180
    iput v2, v0, LX/930;->A03:I

    .line 182
    const/16 v2, 0xed9

    .line 184
    invoke-static {v2}, LX/05e;->A00(I)LX/05b;

    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, LX/930;->A05:LX/05b;

    .line 190
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v0, LX/930;->A06:LX/05b;

    .line 196
    const/16 v2, 0x1265

    .line 198
    invoke-static {v2}, LX/05e;->A00(I)LX/05b;

    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v0, LX/930;->A04:LX/05b;

    .line 204
    const/16 v2, 0xa65

    .line 206
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/1Dq;

    .line 212
    iput-object v2, v0, LX/930;->A0E:LX/1Dq;

    .line 214
    const/16 v2, 0xa4e

    .line 216
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/9jD;

    .line 222
    iput-object v2, v0, LX/930;->A0F:LX/9jD;

    .line 224
    new-instance v4, LX/92v;

    .line 226
    invoke-direct {v4, v14, v1}, LX/9om;-><init>(LX/0jj;I)V

    .line 229
    const-wide/16 v2, -0x1

    .line 231
    iput-wide v2, v4, LX/92v;->A01:J

    .line 233
    iput-wide v2, v4, LX/92v;->A00:J

    .line 235
    iput-object v4, v0, LX/930;->A0H:LX/92v;

    .line 237
    const/4 v3, 0x2

    .line 238
    new-instance v2, LX/AC3;

    .line 240
    invoke-direct {v2, v0, v3}, LX/AC3;-><init>(Ljava/lang/Object;I)V

    .line 243
    iput-object v2, v0, LX/930;->A0B:LX/0kb;

    .line 245
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v0, LX/930;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    invoke-virtual {v0, v0}, LX/V3C;->A9U(LX/VQf;)V

    .line 254
    return-void
.end method

.method private final A00(LX/H6Z;Z)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/H6Z;->A01:LX/8wu;

    .line 2
    if-nez v0, :cond_a

    .line 4
    iget-object v0, p0, LX/930;->A0H:LX/92v;

    .line 6
    invoke-virtual {v0}, LX/9om;->A06()LX/8wu;

    .line 9
    move-result-object v0

    .line 10
    :cond_a
    iput-object v0, p0, LX/930;->A00:LX/8wu;

    .line 12
    iget-object v1, p0, LX/930;->A0C:LX/08b;

    .line 14
    const/16 v0, 0x30

    .line 16
    invoke-static {v1, p0, v0}, LX/AYp;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 19
    iget-object v0, p0, LX/930;->A0K:LX/8cv;

    .line 21
    iget-object v2, v0, LX/8cv;->A09:LX/8co;

    .line 23
    iget-object v1, p0, LX/930;->A0B:LX/0kb;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v0, v2, LX/8co;->A01:LX/0kc;

    .line 31
    invoke-virtual {v0, v1}, LX/0kc;->A02(LX/0kb;)V

    .line 34
    const-class v0, Lcom/whatsapp/infra/media/download/ExpressPathGarbageCollectWorker;

    .line 36
    new-instance v3, LX/IMd;

    .line 38
    invoke-direct {v3, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 41
    new-instance v2, LX/I9i;

    .line 43
    invoke-direct {v2}, LX/I9i;-><init>()V

    .line 46
    iget-object v0, p0, LX/930;->A0N:Ljava/io/File;

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "file_path"

    .line 54
    invoke-virtual {v2, v0, v1}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v4, p0, LX/930;->A0D:LX/Fse;

    .line 59
    iget-object v1, v4, LX/Fse;->A01:Ljava/lang/String;

    .line 61
    const-string v0, "end_hash"

    .line 63
    invoke-virtual {v2, v0, v1}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, LX/I9i;->A00()LX/I9T;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LX/I8B;->A03(LX/I9T;)V

    .line 73
    const-wide/16 v1, 0x5

    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-virtual {v3, v1, v2, v0}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 80
    invoke-virtual {v3}, LX/I8B;->A00()LX/I85;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/IMf;

    .line 86
    iget-object v0, p0, LX/930;->A0J:LX/0l0;

    .line 88
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/As1;

    .line 94
    iget-object v1, v4, LX/Fse;->A01:Ljava/lang/String;

    .line 96
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 99
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 102
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v2, v3, v0, v1}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 107
    iget-object v1, p0, LX/930;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    iget v3, p1, LX/H6Z;->A06:I

    .line 115
    iget-object v2, p0, LX/930;->A00:LX/8wu;

    .line 117
    if-eqz v2, :cond_9a

    .line 119
    if-eqz p2, :cond_87

    .line 121
    const/16 v1, 0xd

    .line 123
    const/16 v0, 0x10

    .line 125
    if-ne v3, v1, :cond_81

    .line 127
    const/16 v0, 0xb

    .line 129
    :cond_81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/8wu;->A0P:Ljava/lang/Integer;

    .line 135
    :cond_87
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/8wu;->A06:Ljava/lang/Boolean;

    .line 141
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/8wu;->A0M:Ljava/lang/Integer;

    .line 147
    iget-object v1, p0, LX/930;->A08:LX/0V0;

    .line 149
    iget-object v0, p0, LX/930;->A07:LX/08a;

    .line 151
    invoke-static {v0, v1, v2}, LX/9wL;->A00(LX/08a;LX/0V0;LX/8wu;)V

    .line 154
    :cond_9a
    return-void
.end method


# virtual methods
.method public A03(LX/H6Z;)LX/UlU;
    .registers 3

    .line 0
    new-instance v0, LX/UlU;

    .line 2
    invoke-direct {v0}, LX/UlU;-><init>()V

    .line 5
    return-object v0
.end method

.method public A04()LX/UPV;
    .registers 16

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/930;->A06:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    iget-object v2, p0, LX/930;->A0N:Ljava/io/File;

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2c

    .line 16
    iget-object v1, p0, LX/930;->A07:LX/08a;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v1, v2, v0}, LX/9x8;->A00(LX/00x;LX/08a;Ljava/io/File;Ljava/io/File;)Z

    .line 22
    goto :goto_2c
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    iget-object v0, p0, LX/930;->A0D:LX/Fse;

    .line 25
    iget-object v1, v0, LX/Fse;->A01:Ljava/lang/String;

    .line 27
    const-string v0, "ExpressPathDownload/download error when create new file "

    .line 29
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/16 v0, 0x9

    .line 34
    new-instance v1, LX/H6Z;

    .line 36
    invoke-direct {v1, v0}, LX/H6Z;-><init>(I)V

    .line 39
    iget-object v0, v1, LX/H6Z;->A01:LX/8wu;

    .line 41
    if-nez v0, :cond_7c

    .line 43
    goto :goto_76

    .line 44
    :cond_2c
    :goto_2c
    iget-object v0, p0, LX/930;->A09:LX/0W8;

    .line 46
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v0}, LX/0W8;->A05()J

    .line 53
    move-result-wide v6

    .line 54
    iget-object v10, p0, LX/930;->A0D:LX/Fse;

    .line 56
    iget-wide v0, v10, LX/Fse;->A00:J

    .line 58
    invoke-static {v0, v1}, LX/Ulf;->A00(J)J

    .line 61
    move-result-wide v11

    .line 62
    iget-object v1, p0, LX/930;->A07:LX/08a;

    .line 64
    const/16 v0, 0x50b

    .line 66
    invoke-static {v1, v0}, LX/8cZ;->A0E(LX/00E;I)J

    .line 69
    move-result-wide v2

    .line 70
    const-wide/32 v0, 0x1e84800

    .line 73
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 76
    move-result-wide v8

    .line 77
    const-wide/16 v2, 0x2

    .line 79
    mul-long/2addr v2, v11

    .line 80
    add-long/2addr v8, v2

    .line 81
    cmp-long v0, v4, v8

    .line 83
    if-gez v0, :cond_84

    .line 85
    const-string v0, "ExpressPathDownload/nospace total: "

    .line 87
    invoke-static {v0, v6, v7}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, " free: "

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " need: "

    .line 101
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x4

    .line 109
    new-instance v1, LX/H6Z;

    .line 111
    invoke-direct {v1, v0}, LX/H6Z;-><init>(I)V

    .line 114
    iget-object v0, v1, LX/H6Z;->A01:LX/8wu;

    .line 116
    if-nez v0, :cond_7c

    .line 118
    :goto_76
    iget-object v0, p0, LX/930;->A0H:LX/92v;

    .line 120
    invoke-virtual {v0}, LX/9om;->A06()LX/8wu;

    .line 123
    move-result-object v0

    .line 124
    :cond_7c
    iput-object v0, p0, LX/930;->A00:LX/8wu;

    .line 126
    new-instance v0, LX/UPV;

    .line 128
    invoke-direct {v0, v1}, LX/UPV;-><init>(LX/H6Z;)V

    .line 131
    return-object v0

    .line 132
    :cond_84
    invoke-super {p0}, LX/V3C;->A04()LX/UPV;

    .line 135
    move-result-object v14

    .line 136
    iget-object v13, v10, LX/Fse;->A01:Ljava/lang/String;

    .line 138
    if-eqz v13, :cond_112

    .line 140
    iget-object v6, p0, LX/930;->A0F:LX/9jD;

    .line 142
    iget-object v9, p0, LX/930;->A0H:LX/92v;

    .line 144
    iget-wide v3, v9, LX/9om;->A0B:J

    .line 146
    const-wide/16 v7, -0x1

    .line 148
    cmp-long v0, v3, v7

    .line 150
    if-nez v0, :cond_ac

    .line 152
    const-wide/16 v0, 0x0

    .line 154
    :goto_9a
    iget-wide v4, v9, LX/92v;->A00:J

    .line 156
    cmp-long v2, v4, v7

    .line 158
    if-nez v2, :cond_a4

    .line 160
    invoke-virtual {v9}, LX/9om;->A05()J

    .line 163
    move-result-wide v4

    .line 164
    :cond_a4
    iget-object v2, p0, LX/930;->A0A:LX/08s;

    .line 166
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 169
    move-result-wide v2

    .line 170
    monitor-enter v6

    .line 171
    goto :goto_b9

    .line 172
    :cond_ac
    iget-wide v0, v9, LX/92v;->A01:J

    .line 174
    cmp-long v2, v0, v7

    .line 176
    if-nez v2, :cond_b7

    .line 178
    invoke-virtual {v9}, LX/9om;->A03()J

    .line 181
    move-result-wide v0

    .line 182
    goto :goto_9a

    .line 183
    :cond_b7
    sub-long/2addr v0, v3

    .line 184
    goto :goto_9a

    .line 185
    :goto_b9
    :try_start_b9
    const/4 v7, 0x0

    .line 186
    invoke-static {v7}, LX/00M;->A07(Ljava/lang/String;)V

    .line 189
    iget-object v11, v6, LX/9jD;->A00:LX/08s;

    .line 191
    invoke-static {v11}, LX/08s;->A00(LX/08s;)J
    :try_end_c2
    .catchall {:try_start_b9 .. :try_end_c2} :catchall_10e

    .line 194
    :try_start_c2
    iget-object v7, v6, LX/9jD;->A01:LX/0ZB;

    .line 196
    invoke-virtual {v7}, LX/0ZB;->A07()LX/0V7;

    .line 199
    move-result-object v10
    :try_end_c8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c2 .. :try_end_c8} :catch_107
    .catch Ljava/lang/RuntimeException; {:try_start_c2 .. :try_end_c8} :catch_102
    .catch Ljava/lang/Error; {:try_start_c2 .. :try_end_c8} :catch_102
    .catchall {:try_start_c2 .. :try_end_c8} :catchall_10e

    .line 200
    :try_start_c8
    iget-object v9, v10, LX/0V7;->A06:LX/0Jv;

    .line 202
    const-string v8, "express_path_download_data"

    .line 204
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 207
    move-result-object v7

    .line 208
    const-string v12, "enc_file_hash"

    .line 210
    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v12, "ep_saved_time_ms"

    .line 215
    invoke-static {v7, v12, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 218
    const-string v0, "ep_saved_bytes"

    .line 220
    invoke-static {v7, v0, v4, v5}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 223
    const-string v0, "last_update_time"

    .line 225
    invoke-static {v7, v0, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 228
    const-string v2, "enc_file_restored"

    .line 230
    const-wide/16 v0, 0x0

    .line 232
    invoke-static {v7, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 235
    const-string v1, "ExpressPathDownloadDataStore/insert"

    .line 237
    const/4 v0, 0x4

    .line 238
    invoke-virtual {v9, v8, v1, v7, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 241
    invoke-static {v11}, LX/08s;->A00(LX/08s;)J
    :try_end_f4
    .catchall {:try_start_c8 .. :try_end_f4} :catchall_f8

    .line 244
    :try_start_f4
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 247
    goto :goto_111
    :try_end_f8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f4 .. :try_end_f8} :catch_107
    .catch Ljava/lang/RuntimeException; {:try_start_f4 .. :try_end_f8} :catch_102
    .catch Ljava/lang/Error; {:try_start_f4 .. :try_end_f8} :catch_102
    .catchall {:try_start_f4 .. :try_end_f8} :catchall_10e

    .line 248
    :catchall_f8
    move-exception v1

    .line 249
    :try_start_f9
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 252
    goto :goto_101
    :try_end_fd
    .catchall {:try_start_f9 .. :try_end_fd} :catchall_fd

    .line 253
    :catchall_fd
    move-exception v0

    .line 254
    :try_start_fe
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 257
    :goto_101
    throw v1
    :try_end_102
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_fe .. :try_end_102} :catch_107
    .catch Ljava/lang/RuntimeException; {:try_start_fe .. :try_end_102} :catch_102
    .catch Ljava/lang/Error; {:try_start_fe .. :try_end_102} :catch_102
    .catchall {:try_start_fe .. :try_end_102} :catchall_10e

    .line 258
    :catch_102
    move-exception v1

    .line 259
    :try_start_103
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 262
    goto :goto_10d

    .line 263
    :catch_107
    move-exception v1

    .line 264
    const-string v0, "ExpressPathDownloadDataStore/insert"

    .line 266
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    :goto_10d
    throw v1

    .line 270
    :catchall_10e
    move-exception v0

    .line 271
    monitor-exit v6
    :try_end_110
    .catchall {:try_start_103 .. :try_end_110} :catchall_10e

    .line 272
    throw v0

    .line 273
    :goto_111
    monitor-exit v6

    .line 274
    :cond_112
    return-object v14
.end method

.method public bridge synthetic A05()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v1, v6, LX/930;->A0K:LX/8cv;

    .line 4
    sget-object v0, LX/8cn;->A02:LX/8cn;

    .line 6
    invoke-virtual {v1, v0}, LX/8cv;->A0D(LX/8cn;)V

    .line 9
    iget-object v3, v1, LX/8cv;->A09:LX/8co;

    .line 11
    iget-object v2, v6, LX/930;->A0B:LX/0kb;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, v3, LX/8co;->A01:LX/0kc;

    .line 20
    invoke-virtual {v0, v2, v1}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 23
    iget-object v0, v6, LX/930;->A0D:LX/Fse;

    .line 25
    iget-object v0, v0, LX/Fse;->A03:Ljava/lang/String;

    .line 27
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    new-instance v4, LX/AGQ;

    .line 32
    invoke-direct {v4, v0}, LX/AGQ;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v5, v6, LX/930;->A0N:Ljava/io/File;

    .line 37
    iget-object v3, v6, LX/930;->A0G:LX/0jj;

    .line 39
    iget-object v2, v6, LX/930;->A0H:LX/92v;

    .line 41
    iget v0, v6, LX/930;->A03:I

    .line 43
    invoke-static {v0}, LX/0gc;->A02(I)Ljava/lang/String;

    .line 46
    move-result-object v11

    .line 47
    const-string v13, "full"

    .line 49
    iget-object v8, v6, LX/930;->A07:LX/08a;

    .line 51
    iget-object v9, v6, LX/930;->A0M:Lcom/whatsapp/wamsys/JniBridge;

    .line 53
    iget-object v12, v3, LX/0jj;->A02:Ljava/lang/String;

    .line 55
    iget-wide v0, v2, LX/9om;->A0F:J

    .line 57
    long-to-int v7, v0

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v10

    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v16, 0x0

    .line 65
    new-instance v7, LX/JjT;

    .line 67
    move-object v15, v14

    .line 68
    move/from16 v17, v16

    .line 70
    invoke-direct/range {v7 .. v17}, LX/JjT;-><init>(LX/08a;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 73
    const/16 v0, 0x1b

    .line 75
    invoke-static {v6, v0}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 78
    move-result-object v15

    .line 79
    new-instance v6, LX/UUn;

    .line 81
    move-object v13, v14

    .line 82
    move-object v9, v4

    .line 83
    move-object v10, v2

    .line 84
    move-object v11, v5

    .line 85
    move-object v12, v14

    .line 86
    move-object v8, v3

    .line 87
    invoke-direct/range {v6 .. v16}, LX/UUn;-><init>(LX/JjT;LX/0jj;LX/VPb;LX/9om;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 90
    return-object v6
.end method

.method public final A06(LX/9om;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/930;->A0D:LX/Fse;

    .line 6
    iget-object v8, v0, LX/Fse;->A01:Ljava/lang/String;

    .line 8
    if-eqz v8, :cond_90

    .line 10
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_90

    .line 16
    iget-object v7, p0, LX/930;->A0F:LX/9jD;

    .line 18
    monitor-enter v7

    .line 19
    :try_start_13
    iget-object v0, v7, LX/9jD;->A01:LX/0ZB;

    .line 21
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 24
    move-result-object v5
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_8d

    .line 25
    :try_start_19
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 27
    const-string v2, "SELECT\n             enc_file_hash,\n             ep_saved_time_ms,\n             ep_saved_bytes,\n             enc_file_restored,\n             download_state,\n             last_update_time\n           FROM\n             express_path_download_data\n           WHERE\n             enc_file_hash = ?"

    .line 29
    invoke-static {v8, v9}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ExpressPathDownloadDataStore/get"

    .line 35
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v6
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_83

    .line 39
    :try_start_27
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5a

    .line 45
    const-string v0, "ep_saved_time_ms"

    .line 47
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    const-string v0, "ep_saved_bytes"

    .line 53
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    const-string v0, "last_update_time"

    .line 59
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    move-result-wide v1

    .line 71
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    const-string v0, "enc_file_restored"

    .line 76
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v6, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z
    :try_end_53
    .catchall {:try_start_27 .. :try_end_53} :catchall_77

    .line 83
    :try_start_53
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_83

    .line 86
    :try_start_56
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 89
    goto :goto_62
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_8d

    .line 90
    :cond_5a
    :try_start_5a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_83

    .line 93
    :try_start_5d
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_8d

    .line 96
    monitor-exit v7

    .line 97
    goto :goto_73

    .line 98
    :goto_62
    monitor-exit v7

    .line 99
    const-wide/16 v5, 0x0

    .line 101
    cmp-long v0, v1, v5

    .line 103
    if-lez v0, :cond_73

    .line 105
    cmp-long v0, v3, v5

    .line 107
    if-lez v0, :cond_73

    .line 109
    iput-boolean v9, p1, LX/9om;->A0i:Z

    .line 111
    iput-wide v3, p1, LX/9om;->A0D:J

    .line 113
    iput-wide v1, p1, LX/9om;->A0C:J

    .line 115
    :cond_73
    :goto_73
    invoke-virtual {v7, v8}, LX/9jD;->A02(Ljava/lang/String;)V

    .line 118
    return-void

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    if-eqz v6, :cond_82

    .line 122
    :try_start_7a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 125
    goto :goto_82
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :try_start_7f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 130
    :cond_82
    :goto_82
    throw v1
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v1

    .line 132
    :try_start_84
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 135
    goto :goto_8c
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    :try_start_89
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    :goto_8c
    throw v1

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    monitor-exit v7
    :try_end_8f
    .catchall {:try_start_89 .. :try_end_8f} :catchall_8d

    .line 143
    throw v0

    .line 144
    :cond_90
    return-void
.end method

.method public CBB(J)V
    .registers 11

    .line 0
    const-string v0, "ExpressPathDownload/download in progress "

    .line 2
    invoke-static {v0, p1, p2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " "

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, LX/930;->A01:LX/1eB;

    .line 13
    if-eqz v4, :cond_39

    .line 15
    invoke-static {v4}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 18
    move-result-object v7

    .line 19
    invoke-interface {v4}, LX/1eB;->B1f()J

    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    cmp-long v0, v5, v2

    .line 27
    if-eqz v0, :cond_25

    .line 29
    const-wide/16 v2, 0x64

    .line 31
    mul-long/2addr v2, p1

    .line 32
    invoke-interface {v4}, LX/1eB;->B1f()J

    .line 35
    move-result-wide v0

    .line 36
    div-long/2addr v2, v0

    .line 37
    :cond_25
    iput-wide v2, v7, LX/8d9;->A0J:J

    .line 39
    iput-wide p1, v7, LX/8d9;->A0E:J

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v7, LX/8d9;->A1A:Z

    .line 44
    const/16 v1, 0x8

    .line 46
    instance-of v0, v4, LX/1eC;

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    iget-object v0, p0, LX/930;->A0I:LX/0Wt;

    .line 52
    check-cast v4, LX/1AZ;

    .line 54
    invoke-virtual {v0, v4, v1}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    instance-of v0, v4, LX/937;

    .line 60
    if-eqz v0, :cond_39

    .line 62
    iget-object v0, p0, LX/930;->A05:LX/05b;

    .line 64
    invoke-static {v0, v4, v1}, LX/8ca;->A0v(LX/05b;Ljava/lang/Object;I)V

    .line 67
    return-void
.end method

.method public CBF(Z)V
    .registers 4

    .line 0
    const-string v0, "ExpressPathDownload/download canceled"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/930;->A0C:LX/08b;

    .line 7
    const/16 v0, 0x2f

    .line 9
    invoke-static {v1, p0, v0}, LX/AYp;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 12
    iget-boolean v0, p0, LX/930;->A0P:Z

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v1, p0, LX/930;->A07:LX/08a;

    .line 18
    sget-object v0, LX/9T0;->A0I:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0xd

    .line 26
    if-nez v1, :cond_1e

    .line 28
    :cond_1c
    const/16 v0, 0x18

    .line 30
    :cond_1e
    new-instance v1, LX/H6Z;

    .line 32
    invoke-direct {v1, v0}, LX/H6Z;-><init>(I)V

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v1, v0}, LX/930;->A00(LX/H6Z;Z)V

    .line 39
    return-void
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "ExpressPathDownload/download completed"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/930;->A02:Ljava/lang/Runnable;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-object v0, p0, LX/930;->A0C:LX/08b;

    .line 15
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 18
    :cond_12
    invoke-direct {p0, p1, v2}, LX/930;->A00(LX/H6Z;Z)V

    .line 21
    return-void
.end method
