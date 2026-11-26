.class public final LX/P7h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/QZv;

.field public final A03:LX/QWI;

.field public final A04:LX/Nkg;

.field public final A05:LX/PCw;

.field public final A06:LX/08a;

.field public final A07:LX/0V0;

.field public final A08:LX/NiZ;

.field public final A09:LX/Onq;

.field public final A0A:LX/PqL;

.field public final A0B:LX/Opg;

.field public final A0C:LX/OM9;

.field public final A0D:LX/1Ir;

.field public final A0E:LX/OuU;

.field public final A0F:LX/0KR;

.field public final A0G:LX/0hm;

.field public final A0H:LX/08b;

.field public final A0I:LX/0I5;

.field public final A0J:LX/0VB;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0W:LX/00q;

.field public final A0X:LX/08s;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A0Z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/QZv;LX/QWI;LX/Nkg;LX/PCw;LX/08a;LX/0V0;LX/NiZ;LX/Onq;LX/PqL;LX/Opg;LX/OM9;LX/1Ir;LX/OuU;LX/0KR;LX/0hm;LX/08s;LX/08b;LX/0I5;LX/0VB;Ljava/lang/String;Ljava/util/List;)V
    .registers 41

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v8, p16

    .line 4
    move-object/from16 v7, p17

    .line 6
    invoke-static {v8, v2, v7}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    move-object/from16 v10, p14

    .line 11
    move-object/from16 v6, p18

    .line 13
    move-object/from16 v5, p19

    .line 15
    move-object/from16 v4, p21

    .line 17
    move-object/from16 v15, p6

    .line 19
    invoke-static {v4, v15, v6, v10, v5}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const/16 v0, 0x9

    .line 24
    move-object/from16 v12, p11

    .line 26
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    const/16 v1, 0xb

    .line 31
    move-object/from16 v18, p2

    .line 33
    move-object/from16 v14, p9

    .line 35
    move-object/from16 v0, v18

    .line 37
    invoke-static {v0, v1, v14}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    move-object/from16 v13, p10

    .line 42
    move-object/from16 v11, p13

    .line 44
    move-object/from16 v9, p15

    .line 46
    invoke-static {v9, v11, v13}, LX/8cV;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/16 v1, 0x10

    .line 51
    move-object/from16 v16, p4

    .line 53
    move-object/from16 v0, v16

    .line 55
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    const/16 v1, 0x12

    .line 60
    move-object/from16 v17, p3

    .line 62
    move-object/from16 v0, v17

    .line 64
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    move-object/from16 v1, p0

    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    move-object/from16 v0, p20

    .line 74
    iput-object v0, v1, LX/P7h;->A0L:Ljava/lang/String;

    .line 76
    iput-object v8, v1, LX/P7h;->A0X:LX/08s;

    .line 78
    move-object/from16 v0, p5

    .line 80
    iput-object v0, v1, LX/P7h;->A06:LX/08a;

    .line 82
    iput-object v7, v1, LX/P7h;->A0H:LX/08b;

    .line 84
    iput-object v4, v1, LX/P7h;->A0M:Ljava/util/List;

    .line 86
    iput-object v15, v1, LX/P7h;->A07:LX/0V0;

    .line 88
    iput-object v6, v1, LX/P7h;->A0I:LX/0I5;

    .line 90
    iput-object v10, v1, LX/P7h;->A0F:LX/0KR;

    .line 92
    iput-object v5, v1, LX/P7h;->A0J:LX/0VB;

    .line 94
    iput-object v12, v1, LX/P7h;->A0C:LX/OM9;

    .line 96
    move-object/from16 v0, p1

    .line 98
    iput-object v0, v1, LX/P7h;->A02:LX/QZv;

    .line 100
    move-object/from16 v0, v18

    .line 102
    iput-object v0, v1, LX/P7h;->A03:LX/QWI;

    .line 104
    iput-object v14, v1, LX/P7h;->A0A:LX/PqL;

    .line 106
    iput-object v9, v1, LX/P7h;->A0G:LX/0hm;

    .line 108
    iput-object v11, v1, LX/P7h;->A0E:LX/OuU;

    .line 110
    iput-object v13, v1, LX/P7h;->A0B:LX/Opg;

    .line 112
    move-object/from16 v0, v16

    .line 114
    iput-object v0, v1, LX/P7h;->A05:LX/PCw;

    .line 116
    move-object/from16 v0, p8

    .line 118
    iput-object v0, v1, LX/P7h;->A09:LX/Onq;

    .line 120
    move-object/from16 v0, v17

    .line 122
    iput-object v0, v1, LX/P7h;->A04:LX/Nkg;

    .line 124
    move-object/from16 v0, p12

    .line 126
    iput-object v0, v1, LX/P7h;->A0D:LX/1Ir;

    .line 128
    move-object/from16 v0, p7

    .line 130
    iput-object v0, v1, LX/P7h;->A08:LX/NiZ;

    .line 132
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/P7h;->A01:LX/05b;

    .line 138
    invoke-static {}, LX/N21;->A0L()LX/05b;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, LX/P7h;->A00:LX/05b;

    .line 144
    const-wide/16 v4, 0x0

    .line 146
    invoke-static {v4, v5}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/P7h;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    invoke-static {v4, v5}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/P7h;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    invoke-static {v4, v5}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/P7h;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    invoke-static {v4, v5}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, LX/P7h;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 170
    invoke-static {v4, v5}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, LX/P7h;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    invoke-static {v4, v5}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, LX/P7h;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 182
    invoke-static {v4, v5}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, LX/P7h;->A0R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 188
    const-wide/16 v4, -0x1

    .line 190
    invoke-static {v4, v5}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v1, LX/P7h;->A0Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, LX/P7h;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, LX/P7h;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LX/P7h;->A0K:Ljava/lang/Object;

    .line 214
    invoke-static {v1, v3}, LX/QBb;->A01(Ljava/lang/Object;I)LX/00r;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, LX/P7h;->A0W:LX/00q;

    .line 220
    return-void
.end method

.method public static A00(LX/QWR;LX/P7h;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/P7h;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v2, p1, LX/P7h;->A05:LX/PCw;

    .line 10
    invoke-interface {p0}, LX/QWR;->AYN()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/P7h;->A0L:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1, v0}, LX/PCw;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_13
    return-void
.end method

.method public static A01(LX/QWI;LX/P7h;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, LX/QWI;->AoB()LX/1IZ;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, LX/1IX;->A09(Z)V

    .line 8
    iget-object v1, p1, LX/P7h;->A0K:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    iget-object v0, p1, LX/P7h;->A0C:LX/OM9;

    .line 13
    invoke-virtual {v0}, LX/OM9;->A01()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_26

    .line 16
    monitor-exit v1

    .line 17
    invoke-static {v0}, LX/PCc;->A04(LX/OM9;)V

    .line 20
    iget-object v1, p1, LX/P7h;->A0W:LX/00q;

    .line 22
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 37
    :cond_25
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
.end method


# virtual methods
.method public final A02()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/P7h;->A0D:LX/1Ir;

    .line 2
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_45

    .line 8
    iget-object v4, p0, LX/P7h;->A08:LX/NiZ;

    .line 10
    iget-object v1, p0, LX/P7h;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-static {v1}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v4, LX/NiZ;->A05:Ljava/lang/Long;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v0

    .line 22
    long-to-double v5, v0

    .line 23
    iget-object v0, p0, LX/P7h;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    move-result-wide v2

    .line 29
    long-to-double v0, v2

    .line 30
    div-double/2addr v5, v0

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/NiZ;->A00:Ljava/lang/Double;

    .line 37
    iput-object v0, v4, LX/NiZ;->A01:Ljava/lang/Double;

    .line 39
    iget-object v0, v4, LX/NiZ;->A05:Ljava/lang/Long;

    .line 41
    iput-object v0, v4, LX/NiZ;->A07:Ljava/lang/Long;

    .line 43
    iget-object v0, p0, LX/P7h;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v0, 0x100000

    .line 52
    div-long/2addr v2, v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/NiZ;->A08:Ljava/lang/Long;

    .line 59
    const-string v0, "gdrive/encrypted-re-upload/"

    .line 61
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, LX/P7h;->A07:LX/0V0;

    .line 66
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 69
    :cond_45
    iget-object v2, p0, LX/P7h;->A04:LX/Nkg;

    .line 71
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 73
    const/16 v0, 0xa

    .line 75
    invoke-static {v2, v1, v0}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 78
    return-void
.end method

.method public final A03()V
    .registers 14

    .line 0
    iget-object v0, p0, LX/P7h;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-lez v0, :cond_96

    .line 12
    iget-object v0, p0, LX/P7h;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    move-result-wide v3

    .line 18
    iget-object v0, p0, LX/P7h;->A0R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    move-result-wide v5

    .line 24
    add-long/2addr v3, v5

    .line 25
    const-wide/16 v5, 0x3e8

    .line 27
    mul-long/2addr v5, v3

    .line 28
    div-long/2addr v5, v1

    .line 29
    iget-object v0, p0, LX/P7h;->A0Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 34
    move-result-wide v7

    .line 35
    cmp-long v0, v7, v5

    .line 37
    if-eqz v0, :cond_96

    .line 39
    iget-object v0, p0, LX/P7h;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 44
    move-result-object v9

    .line 45
    iget-object v0, p0, LX/P7h;->A0D:LX/1Ir;

    .line 47
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 50
    move-result-object v11

    .line 51
    const-string v10, "gdrive_old_media_encryption_files_total:"

    .line 53
    const-string v12, "gdrive_old_media_encryption_files_done:"

    .line 55
    monitor-enter v9

    .line 56
    if-eqz v11, :cond_71

    .line 58
    :try_start_3a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_71

    .line 64
    invoke-virtual {v9, v11}, LX/P8W;->A02(Ljava/lang/String;)I

    .line 67
    move-result v5

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v5, v0, :cond_71

    .line 71
    invoke-virtual {v9, v11}, LX/P8W;->A07(Ljava/lang/String;)LX/Oph;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_58

    .line 77
    iget-wide v7, v0, LX/Oph;->A01:J

    .line 79
    mul-long/2addr v7, v3

    .line 80
    iget-wide v5, v0, LX/Oph;->A00:J

    .line 82
    mul-long/2addr v5, v1

    .line 83
    cmp-long v0, v7, v5

    .line 85
    if-gtz v0, :cond_58

    .line 87
    goto :goto_71

    .line 88
    :cond_58
    invoke-static {v9}, LX/N22;->A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v12, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v5, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-static {v10, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    goto :goto_74
    :try_end_6e
    .catchall {:try_start_3a .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    :try_start_6f
    monitor-exit v9
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    .line 112
    throw v0

    .line 113
    :cond_71
    :goto_71
    monitor-exit v9

    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_76

    .line 116
    :goto_74
    monitor-exit v9

    .line 117
    const/4 v0, 0x1

    .line 118
    :goto_76
    const-string v5, "/"

    .line 120
    if-eqz v0, :cond_8d

    .line 122
    const-string v0, "gdrive/encrypted-re-upload/progress/stored "

    .line 124
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v0, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 131
    iget-object v2, p0, LX/P7h;->A04:LX/Nkg;

    .line 133
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 135
    const/16 v0, 0xc

    .line 137
    invoke-static {v2, v1, v0}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 140
    return-void

    .line 141
    :cond_8d
    const-string v0, "gdrive/encrypted-re-upload/progress/refused "

    .line 143
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5, v0, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 150
    :cond_96
    return-void
.end method
