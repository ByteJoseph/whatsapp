.class public LX/KvA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/ME0;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/Mx5;

.field public final A0E:LX/FRX;

.field public final A0F:LX/00z;

.field public final A0G:LX/Mx5;

.field public final A0H:LX/00z;

.field public volatile A0I:B


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KvI;LX/8dp;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KvA;->A0B:LX/00y;

    .line 9
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KvA;->A05:LX/00y;

    .line 15
    const v0, 0x20183

    .line 18
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KvA;->A00:LX/00y;

    .line 24
    const/16 v0, 0x85f

    .line 26
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/KvA;->A08:LX/00y;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-byte v0, p0, LX/KvA;->A0I:B

    .line 35
    const/16 v0, 0x6d

    .line 37
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/KvA;->A0C:LX/00y;

    .line 43
    const/16 v0, 0xc

    .line 45
    new-instance v2, LX/MoT;

    .line 47
    invoke-direct {v2, p0, v0}, LX/MoT;-><init>(Ljava/lang/Object;I)V

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/00z;

    .line 53
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 56
    iput-object v0, p0, LX/KvA;->A0A:LX/00y;

    .line 58
    const v0, 0x281a2

    .line 61
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/KvA;->A09:LX/00y;

    .line 67
    const/16 v0, 0xd

    .line 69
    invoke-static {p0, v0}, LX/MoT;->A00(Ljava/lang/Object;I)LX/00z;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/KvA;->A0F:LX/00z;

    .line 75
    const/16 v0, 0xe

    .line 77
    invoke-static {p0, v0}, LX/MoT;->A00(Ljava/lang/Object;I)LX/00z;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/KvA;->A0H:LX/00z;

    .line 83
    const/4 v0, 0x0

    .line 84
    new-instance v1, LX/Mcu;

    .line 86
    invoke-direct {v1, p0, v0}, LX/Mcu;-><init>(Ljava/lang/Object;I)V

    .line 89
    const/4 v2, 0x2

    .line 90
    new-instance v0, LX/Mcu;

    .line 92
    invoke-direct {v0, v1, v2}, LX/Mcu;-><init>(Ljava/lang/Object;I)V

    .line 95
    iput-object v0, p0, LX/KvA;->A0G:LX/Mx5;

    .line 97
    const/4 v3, 0x1

    .line 98
    new-instance v1, LX/Mcu;

    .line 100
    invoke-direct {v1, p0, v3}, LX/Mcu;-><init>(Ljava/lang/Object;I)V

    .line 103
    new-instance v0, LX/Mcu;

    .line 105
    invoke-direct {v0, v1, v2}, LX/Mcu;-><init>(Ljava/lang/Object;I)V

    .line 108
    iput-object v0, p0, LX/KvA;->A0D:LX/Mx5;

    .line 110
    move-object v5, p1

    .line 111
    iput-object p1, p0, LX/KvA;->A02:Landroid/content/Context;

    .line 113
    const/16 v0, 0xa

    .line 115
    move-object v8, p4

    .line 116
    invoke-static {p4, p0, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 119
    move-result-object v9

    .line 120
    new-instance v4, LX/FRX;

    .line 122
    move-object v6, p2

    .line 123
    move-object v7, p3

    .line 124
    invoke-direct/range {v4 .. v9}, LX/FRX;-><init>(Landroid/content/Context;LX/KvI;LX/8dp;Ljava/util/concurrent/ThreadPoolExecutor;Lkotlin/jvm/functions/Function0;)V

    .line 127
    iput-object v4, p0, LX/KvA;->A0E:LX/FRX;

    .line 129
    const v2, 0x7f040596

    .line 132
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 149
    if-nez v1, :cond_cc

    .line 151
    move-object v0, p1

    .line 152
    :goto_98
    iput-object v0, p0, LX/KvA;->A04:Landroid/content/Context;

    .line 154
    const v2, 0x7f040388

    .line 157
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 172
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 174
    if-nez v1, :cond_c6

    .line 176
    move-object v0, p1

    .line 177
    :goto_b1
    iput-object v0, p0, LX/KvA;->A03:Landroid/content/Context;

    .line 179
    const v0, 0x203d2

    .line 182
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/KvA;->A07:LX/00y;

    .line 188
    const v0, 0x82cd

    .line 191
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/KvA;->A06:LX/00y;

    .line 197
    return-void

    .line 198
    :cond_c6
    new-instance v0, LX/0Kq;

    .line 200
    invoke-direct {v0, p1, v1}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 203
    goto :goto_b1

    .line 204
    :cond_cc
    new-instance v0, LX/0Kq;

    .line 206
    invoke-direct {v0, p1, v1}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 209
    goto :goto_98
.end method

.method public static A00(LX/KvA;)LX/ME0;
    .registers 5

    .line 0
    iget-byte v0, p0, LX/KvA;->A0I:B

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v0, v2, :cond_3d

    .line 6
    if-nez v0, :cond_3a

    .line 8
    monitor-enter p0

    .line 9
    :try_start_9
    iget-byte v0, p0, LX/KvA;->A0I:B

    .line 11
    if-nez v0, :cond_35

    .line 13
    iget-object v0, p0, LX/KvA;->A05:LX/00y;

    .line 15
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x75b9

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 27
    iput-byte v2, p0, LX/KvA;->A0I:B

    .line 29
    monitor-exit p0

    .line 30
    return-object v3

    .line 31
    :cond_1f
    iget-object v0, p0, LX/KvA;->A0B:LX/00y;

    .line 33
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/00a;

    .line 39
    const v0, 0x28048

    .line 42
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/ME0;

    .line 48
    iput-object v0, p0, LX/KvA;->A01:LX/ME0;

    .line 50
    const/4 v0, 0x2

    .line 51
    iput-byte v0, p0, LX/KvA;->A0I:B

    .line 53
    :cond_35
    monitor-exit p0

    .line 54
    goto :goto_3a

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_9 .. :try_end_39} :catchall_37

    .line 57
    throw v0

    .line 58
    :cond_3a
    :goto_3a
    iget-object v0, p0, LX/KvA;->A01:LX/ME0;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    return-object v3
.end method

.method private A01(LX/N0s;LX/Mx5;LX/1AZ;)LX/KyV;
    .registers 16

    .line 0
    invoke-virtual {p0}, LX/KvA;->A06()LX/KvB;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p2, p1, p3}, LX/Mx5;->AIF(LX/N0s;LX/1AZ;)LX/KyV;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, LX/KvA;->A06()LX/KvB;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v7

    .line 18
    sub-long/2addr v7, v0

    .line 19
    invoke-virtual {p0}, LX/KvA;->A06()LX/KvB;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/KvB;->A0D:LX/2Hv;

    .line 25
    iget v2, p3, LX/1AZ;->A0i:I

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v2, v0, :cond_1cd

    .line 34
    if-eqz v2, :cond_1c4

    .line 36
    const/4 v0, 0x4

    .line 37
    const/4 v5, 0x5

    .line 38
    if-eq v2, v0, :cond_1bf

    .line 40
    const/4 v3, 0x6

    .line 41
    if-eq v2, v5, :cond_1d1

    .line 43
    const/16 v0, 0x9

    .line 45
    const/16 v3, 0x8

    .line 47
    if-eq v2, v0, :cond_1d1

    .line 49
    const/16 v3, 0xe

    .line 51
    if-eq v2, v3, :cond_1cf

    .line 53
    const/16 v5, 0x10

    .line 55
    if-eq v2, v5, :cond_1d1

    .line 57
    const/16 v0, 0x14

    .line 59
    if-eq v2, v0, :cond_1bf

    .line 61
    const/16 v0, 0x42

    .line 63
    const/16 v3, 0x2c

    .line 65
    if-eq v2, v0, :cond_1d1

    .line 67
    const/16 v0, 0x63

    .line 69
    const/16 v3, 0x3d

    .line 71
    if-eq v2, v0, :cond_1d1

    .line 73
    const/16 v0, 0x84

    .line 75
    const/16 v3, 0x4e

    .line 77
    if-eq v2, v0, :cond_1d1

    .line 79
    :cond_4f
    const/4 v0, 0x1

    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq v2, v0, :cond_1ba

    .line 83
    const/4 v3, 0x3

    .line 84
    if-eq v2, v5, :cond_1b3

    .line 86
    const/4 v0, 0x3

    .line 87
    const/4 v3, 0x4

    .line 88
    if-eq v2, v0, :cond_1b3

    .line 90
    const/16 v0, 0xd

    .line 92
    if-eq v2, v0, :cond_1b1

    .line 94
    const/16 v5, 0x25

    .line 96
    const/16 v3, 0x1e

    .line 98
    if-eq v2, v5, :cond_1aa

    .line 100
    const/16 v0, 0x2c

    .line 102
    const/16 v3, 0x21

    .line 104
    if-eq v2, v0, :cond_1aa

    .line 106
    const/16 v0, 0x36

    .line 108
    const/16 v3, 0x27

    .line 110
    if-eq v2, v0, :cond_1aa

    .line 112
    const/16 v0, 0x33

    .line 114
    if-eq v2, v0, :cond_1ba

    .line 116
    const/16 v0, 0x34

    .line 118
    if-eq v2, v0, :cond_1a5

    .line 120
    packed-switch v2, :pswitch_data_1e6

    .line 123
    :cond_7b
    packed-switch v2, :pswitch_data_1f0

    .line 126
    const/16 v0, 0x2d

    .line 128
    const/16 v3, 0x22

    .line 130
    if-eq v2, v0, :cond_17a

    .line 132
    const/16 v0, 0x2e

    .line 134
    const/16 v3, 0x23

    .line 136
    if-eq v2, v0, :cond_17a

    .line 138
    const/16 v0, 0x31

    .line 140
    const/16 v3, 0x24

    .line 142
    if-eq v2, v0, :cond_17a

    .line 144
    const/16 v0, 0x37

    .line 146
    const/16 v3, 0x28

    .line 148
    if-eq v2, v0, :cond_17a

    .line 150
    const/16 v0, 0x39

    .line 152
    const/16 v3, 0x29

    .line 154
    if-eq v2, v0, :cond_17a

    .line 156
    const/16 v0, 0x55

    .line 158
    const/16 v3, 0x34

    .line 160
    if-eq v2, v0, :cond_17a

    .line 162
    const/16 v0, 0x61

    .line 164
    const/16 v3, 0x3c

    .line 166
    if-eq v2, v0, :cond_17a

    .line 168
    const/16 v0, 0x3e

    .line 170
    const/16 v3, 0x2a

    .line 172
    if-eq v2, v0, :cond_17a

    .line 174
    const/16 v0, 0x3f

    .line 176
    const/16 v3, 0x2b

    .line 178
    if-eq v2, v0, :cond_17a

    .line 180
    const/16 v0, 0x2a

    .line 182
    const/16 v3, 0x1f

    .line 184
    if-eq v2, v0, :cond_1da

    .line 186
    const/16 v0, 0x2b

    .line 188
    const/16 v3, 0x20

    .line 190
    if-eq v2, v0, :cond_1da

    .line 192
    :cond_c0
    const/16 v0, 0x4e

    .line 194
    const/16 v3, 0x2f

    .line 196
    if-eq v2, v0, :cond_1da

    .line 198
    const/16 v0, 0x52

    .line 200
    const/16 v3, 0x32

    .line 202
    if-eq v2, v0, :cond_1da

    .line 204
    :cond_cc
    const/16 v0, 0xa

    .line 206
    const/16 v3, 0x9

    .line 208
    if-eq v2, v0, :cond_173

    .line 210
    const/16 v0, 0x53

    .line 212
    const/16 v3, 0x33

    .line 214
    if-eq v2, v0, :cond_173

    .line 216
    const/16 v0, 0x50

    .line 218
    const/16 v3, 0x30

    .line 220
    if-eq v2, v0, :cond_173

    .line 222
    const/16 v0, 0x51

    .line 224
    const/16 v3, 0x31

    .line 226
    if-eq v2, v0, :cond_173

    .line 228
    const/16 v0, 0x5a

    .line 230
    const/16 v3, 0x35

    .line 232
    if-eq v2, v0, :cond_173

    .line 234
    const/16 v0, 0x5b

    .line 236
    const/16 v3, 0x36

    .line 238
    if-eq v2, v0, :cond_173

    .line 240
    :cond_f0
    const/16 v0, 0x48

    .line 242
    const/16 v3, 0x2d

    .line 244
    if-eq v2, v0, :cond_1da

    .line 246
    const/16 v0, 0x49

    .line 248
    const/16 v3, 0x2e

    .line 250
    if-eq v2, v0, :cond_1da

    .line 252
    :cond_fc
    const/4 v3, 0x7

    .line 253
    sparse-switch v2, :sswitch_data_204

    .line 256
    packed-switch v2, :pswitch_data_232

    .line 259
    :cond_103
    const-string v0, "ConversationRowInflationTypeMapper/unsupported message type: "

    .line 261
    invoke-static {v0, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 264
    const/4 v6, 0x0

    .line 265
    :goto_109
    iget-wide v9, p3, LX/1AZ;->A0k:J

    .line 267
    iget-object v2, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 269
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 271
    if-nez v0, :cond_14b

    .line 273
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 275
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_11f

    .line 281
    invoke-static {p3}, LX/1dz;->A0H(LX/1AZ;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_14b

    .line 287
    :cond_11f
    const/4 v11, 0x1

    .line 288
    :goto_120
    iget-object v2, v1, LX/2Hv;->A06:Ljava/lang/Integer;

    .line 290
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 292
    if-eq v2, v0, :cond_12a

    .line 294
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 296
    if-ne v2, v0, :cond_14a

    .line 298
    :cond_12a
    iget-object v0, v1, LX/2Hv;->A04:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 300
    new-instance v5, LX/2Hl;

    .line 302
    invoke-direct/range {v5 .. v11}, LX/2Hl;-><init>(IJJZ)V

    .line 305
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v2, v1, LX/2Hv;->A06:Ljava/lang/Integer;

    .line 310
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 312
    if-ne v2, v0, :cond_14a

    .line 314
    iget-object v5, v1, LX/2Hv;->A03:LX/08b;

    .line 316
    const/16 v0, 0x31

    .line 318
    new-instance v3, LX/3RA;

    .line 320
    invoke-direct {v3, v1, v0}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 323
    const-wide/16 v1, 0x1388

    .line 325
    const-string v0, "ConversationRowInflationMonitor"

    .line 327
    invoke-interface {v5, v3, v0, v1, v2}, LX/08b;->Cuw(Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 330
    :cond_14a
    return-object v4

    .line 331
    :cond_14b
    const/4 v11, 0x0

    .line 332
    goto :goto_120

    .line 333
    :pswitch_14d  #0x5c
    const/16 v3, 0x37

    .line 335
    goto/16 :goto_1da

    .line 337
    :pswitch_151  #0x5d
    const/16 v3, 0x38

    .line 339
    goto/16 :goto_1da

    .line 341
    :pswitch_155  #0x5e
    const/16 v3, 0x39

    .line 343
    goto/16 :goto_1da

    .line 345
    :pswitch_159  #0x5f
    const/16 v3, 0x3a

    .line 347
    goto :goto_1da

    .line 348
    :sswitch_15c
    const/16 v3, 0xa

    .line 350
    goto :goto_1da

    .line 351
    :sswitch_15f
    const/16 v3, 0xd

    .line 353
    goto :goto_1da

    .line 354
    :sswitch_162
    const/16 v3, 0xf

    .line 356
    goto :goto_1da

    .line 357
    :sswitch_165
    const/16 v3, 0x14

    .line 359
    goto :goto_1da

    .line 360
    :sswitch_168
    const/16 v3, 0x1d

    .line 362
    goto :goto_1da

    .line 363
    :sswitch_16b
    const/16 v3, 0x4a

    .line 365
    goto :goto_1da

    .line 366
    :sswitch_16e
    const/4 v3, 0x0

    .line 367
    goto :goto_1da

    .line 368
    :sswitch_170
    const/16 v3, 0x50

    .line 370
    goto :goto_1da

    .line 371
    :cond_173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_f0

    .line 377
    goto :goto_1e0

    .line 378
    :cond_17a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_c0

    .line 384
    goto :goto_1e0

    .line 385
    :pswitch_181  #0x19
    const/16 v0, 0x15

    .line 387
    goto :goto_195

    .line 388
    :pswitch_184  #0x1a
    const/16 v0, 0x16

    .line 390
    goto :goto_195

    .line 391
    :pswitch_187  #0x1b
    const/16 v0, 0x17

    .line 393
    goto :goto_195

    .line 394
    :pswitch_18a  #0x1c
    const/16 v0, 0x18

    .line 396
    goto :goto_195

    .line 397
    :pswitch_18d  #0x1d
    const/16 v0, 0x19

    .line 399
    goto :goto_195

    .line 400
    :pswitch_190  #0x1e
    const/16 v0, 0x1a

    .line 402
    goto :goto_195

    .line 403
    :pswitch_193  #0x20
    const/16 v0, 0x1c

    .line 405
    :goto_195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_fc

    .line 411
    goto :goto_1e0

    .line 412
    :pswitch_19c  #0x1f
    :sswitch_19c
    const/16 v3, 0x1b

    .line 414
    goto :goto_1da

    .line 415
    :pswitch_19f  #0x15
    const/16 v3, 0x11

    .line 417
    goto :goto_1aa

    .line 418
    :pswitch_1a2  #0x16
    const/16 v3, 0x12

    .line 420
    goto :goto_1aa

    .line 421
    :cond_1a5
    const/16 v3, 0x26

    .line 423
    goto :goto_1aa

    .line 424
    :pswitch_1a8  #0x17
    const/16 v3, 0x13

    .line 426
    :cond_1aa
    :goto_1aa
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_7b

    .line 432
    goto :goto_1e0

    .line 433
    :cond_1b1
    const/16 v3, 0xb

    .line 435
    :cond_1b3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_cc

    .line 441
    goto :goto_1e0

    .line 442
    :cond_1ba
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v0

    .line 446
    goto :goto_1e0

    .line 447
    :cond_1bf
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v0

    .line 451
    goto :goto_1d5

    .line 452
    :cond_1c4
    instance-of v0, v4, LX/LOg;

    .line 454
    if-eqz v0, :cond_1cb

    .line 456
    const/16 v3, 0x4c

    .line 458
    goto :goto_1d1

    .line 459
    :cond_1cb
    const/4 v3, 0x1

    .line 460
    goto :goto_1d1

    .line 461
    :cond_1cd
    const/4 v3, 0x0

    .line 462
    goto :goto_1d1

    .line 463
    :cond_1cf
    const/16 v3, 0xc

    .line 465
    :cond_1d1
    :goto_1d1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v0

    .line 469
    :goto_1d5
    if-eqz v0, :cond_4f

    .line 471
    goto :goto_1e0

    .line 472
    :pswitch_1d8  #0x60
    const/16 v3, 0x3b

    .line 474
    :cond_1da
    :goto_1da
    :sswitch_1da
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_103

    .line 480
    :goto_1e0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 483
    move-result v6

    .line 484
    goto/16 :goto_109

    .line 486
    :pswitch_data_1e6
    .packed-switch 0x15
        :pswitch_19f  #00000015
        :pswitch_1a2  #00000016
        :pswitch_1a8  #00000017
    .end packed-switch

    .line 496
    :pswitch_data_1f0
    .packed-switch 0x19
        :pswitch_181  #00000019
        :pswitch_184  #0000001a
        :pswitch_187  #0000001b
        :pswitch_18a  #0000001c
        :pswitch_18d  #0000001d
        :pswitch_190  #0000001e
        :pswitch_19c  #0000001f
        :pswitch_193  #00000020
    .end packed-switch

    :sswitch_data_204
    .sparse-switch
        0x7 -> :sswitch_1da
        0xb -> :sswitch_15c
        0xf -> :sswitch_15f
        0x13 -> :sswitch_162
        0x18 -> :sswitch_165
        0x1f -> :sswitch_19c
        0x24 -> :sswitch_168
        0x6e -> :sswitch_16b
        0x74 -> :sswitch_16e
        0x89 -> :sswitch_1da
        0x96 -> :sswitch_170
    .end sparse-switch

    :pswitch_data_232
    .packed-switch 0x5c
        :pswitch_14d  #0000005c
        :pswitch_151  #0000005d
        :pswitch_155  #0000005e
        :pswitch_159  #0000005f
        :pswitch_1d8  #00000060
    .end packed-switch
.end method

.method public static A02(LX/KvA;LX/KyV;LX/1AZ;ZZ)V
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/KvA;->A00(LX/KvA;)LX/ME0;

    .line 4
    move-result-object v1

    .line 5
    move-object v4, p1

    .line 6
    move-object v6, p2

    .line 7
    if-nez v1, :cond_13

    .line 9
    if-eqz p4, :cond_f

    .line 11
    invoke-virtual {p1, p2, p3}, LX/KyV;->A2R(LX/1AZ;Z)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-virtual {p1, p2, p3}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-virtual {p1}, LX/KyL;->getFMessage()LX/1AZ;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, LX/KyL;->getRenderModel()LX/Lj5;

    .line 30
    move-result-object v5

    .line 31
    if-nez v2, :cond_24

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p3, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    invoke-virtual {v1, p1, p2, v0}, LX/ME0;->A01(LX/KyV;LX/1AZ;Z)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p4, :cond_2f

    .line 43
    :try_start_2b
    invoke-virtual {p1, p2, p3}, LX/KyV;->A2R(LX/1AZ;Z)V

    .line 46
    goto :goto_3c

    .line 47
    :cond_2f
    invoke-virtual {p1, p2, p3}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 50
    goto :goto_3c
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    if-eqz p0, :cond_3b

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p1, LX/KyL;->A0H:LX/1AZ;

    .line 57
    iput-object v0, p1, LX/KyL;->A0F:LX/Lj5;

    .line 59
    :cond_3b
    throw v1

    .line 60
    :goto_3c
    if-eqz p0, :cond_4c

    .line 62
    iget-object v0, p1, LX/KyL;->A0H:LX/1AZ;

    .line 64
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p1, LX/KyL;->A0H:LX/1AZ;

    .line 71
    iput-object v0, p1, LX/KyL;->A0F:LX/Lj5;

    .line 73
    const/4 p1, 0x1

    .line 74
    if-nez v1, :cond_4d

    .line 76
    :cond_4c
    const/4 p1, 0x0

    .line 77
    :cond_4d
    if-nez v2, :cond_52

    .line 79
    const/4 p2, 0x1

    .line 80
    if-eqz p3, :cond_53

    .line 82
    :cond_52
    const/4 p2, 0x0

    .line 83
    :cond_53
    invoke-static/range {v3 .. v9}, LX/Lm1;->A00(LX/KvA;LX/KyV;LX/Lj5;LX/1AZ;ZZZ)Z

    .line 86
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)I
    .registers 12

    .line 0
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 3
    move-result-object v1

    .line 4
    iget v9, p1, LX/1AZ;->A0i:I

    .line 6
    const/16 v8, 0xa0

    .line 8
    const/16 v7, 0xa1

    .line 10
    const/16 v6, 0x9

    .line 12
    const/16 v5, 0x23

    .line 14
    const/16 v2, 0x24

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, -0x1

    .line 18
    packed-switch v9, :pswitch_data_558

    .line 21
    :pswitch_15  #0x6, 0x8, 0x11, 0x12, 0x21, 0x22, 0x23, 0x26, 0x27, 0x28, 0x29, 0x2f, 0x30, 0x32, 0x35, 0x38, 0x3a, 0x3b, 0x3c, 0x3d, 0x41, 0x43, 0x44, 0x45, 0x46, 0x47, 0x4a, 0x4b, 0x4c, 0x4d, 0x4f, 0x50, 0x53, 0x54, 0x56, 0x57, 0x58, 0x59, 0x5b, 0x5d, 0x61, 0x64, 0x65, 0x66, 0x68, 0x6b, 0x6c, 0x71, 0x72, 0x73, 0x77, 0x78, 0x79, 0x7a, 0x7b, 0x7d, 0x7f, 0x80, 0x81, 0x82, 0x83, 0x86, 0x8c, 0x8d, 0x8e, 0x90, 0x91, 0x94, 0x95, 0x97, 0x99, 0x9a
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v4, :cond_461

    .line 27
    if-ne v9, v4, :cond_461

    .line 29
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 31
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 33
    if-eqz v0, :cond_537

    .line 35
    :cond_23
    :goto_23
    const/4 v4, 0x6

    .line 36
    :cond_24
    :pswitch_24  #0x74, 0x8a
    return v4

    .line 37
    :pswitch_25  #0x1f
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_478

    .line 43
    iget v1, v0, LX/HVu;->A03:I

    .line 45
    const/4 v0, 0x5

    .line 46
    if-eq v1, v0, :cond_478

    .line 48
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 50
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 52
    if-eqz v0, :cond_534

    .line 54
    goto/16 :goto_233

    .line 56
    :pswitch_38  #0xb
    if-eqz v1, :cond_47b

    .line 58
    invoke-virtual {v1}, LX/HVu;->A0F()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_545

    .line 64
    iget-object v0, p0, LX/KvA;->A0H:LX/00z;

    .line 66
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_545

    .line 78
    goto/16 :goto_3cf

    .line 80
    :pswitch_50  #0x96
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 82
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 84
    const/16 v4, 0xae

    .line 86
    if-eqz v0, :cond_24

    .line 88
    const/16 v4, 0xaf

    .line 90
    return v4

    .line 91
    :pswitch_5b  #0x8f
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 93
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 95
    const/16 v4, 0xa7

    .line 97
    if-eqz v0, :cond_24

    .line 99
    const/16 v4, 0xa6

    .line 101
    return v4

    .line 102
    :pswitch_66  #0x87
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 104
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 106
    const/16 v4, 0x9e

    .line 108
    if-eqz v0, :cond_24

    .line 110
    const/16 v4, 0x9d

    .line 112
    return v4

    .line 113
    :pswitch_71  #0x85
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 115
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 117
    const/16 v4, 0x9c

    .line 119
    if-eqz v0, :cond_24

    .line 121
    const/16 v4, 0x9b

    .line 123
    return v4

    .line 124
    :pswitch_7c  #0x84
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 126
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 128
    const/16 v4, 0x9a

    .line 130
    if-eqz v0, :cond_24

    .line 132
    const/16 v4, 0x99

    .line 134
    return v4

    .line 135
    :pswitch_87  #0x7c
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 137
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 139
    const/16 v4, 0x8f

    .line 141
    if-eqz v0, :cond_24

    .line 143
    const/16 v4, 0x8e

    .line 145
    return v4

    .line 146
    :pswitch_92  #0x6d
    iget-object v0, p0, LX/KvA;->A05:LX/00y;

    .line 148
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    const/16 v1, 0x28

    .line 158
    new-instance v0, LX/Mox;

    .line 160
    invoke-direct {v0, v2, v1}, LX/Mox;-><init>(Ljava/lang/Object;I)V

    .line 163
    check-cast p1, LX/1Ac;

    .line 165
    invoke-virtual {v0}, LX/Mox;->invoke()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_54d

    .line 177
    iget-object v2, p1, LX/1Ac;->A04:LX/GD8;

    .line 179
    sget-object v1, LX/GD8;->A03:LX/GD8;

    .line 181
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 183
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 185
    if-ne v2, v1, :cond_c2

    .line 187
    const/16 v4, 0x8c

    .line 189
    if-eqz v0, :cond_24

    .line 191
    const/16 v4, 0x8b

    .line 193
    return v4

    .line 194
    :cond_c2
    const/16 v4, 0x7f

    .line 196
    if-eqz v0, :cond_24

    .line 198
    const/16 v4, 0x7e

    .line 200
    return v4

    .line 201
    :pswitch_c9  #0x6a
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 203
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 205
    const/16 v4, 0x7a

    .line 207
    if-eqz v0, :cond_24

    .line 209
    const/16 v4, 0x79

    .line 211
    return v4

    .line 212
    :pswitch_d4  #0x69
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 214
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 216
    const/16 v4, 0x76

    .line 218
    if-eqz v0, :cond_24

    .line 220
    const/16 v4, 0x75

    .line 222
    return v4

    .line 223
    :pswitch_df  #0x67
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 225
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 227
    const/16 v4, 0x78

    .line 229
    if-eqz v0, :cond_24

    .line 231
    const/16 v4, 0x77

    .line 233
    return v4

    .line 234
    :pswitch_ea  #0x63
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 236
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 238
    const/16 v4, 0x74

    .line 240
    if-eqz v0, :cond_24

    .line 242
    const/16 v4, 0x73

    .line 244
    return v4

    .line 245
    :pswitch_f5  #0x5e
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 247
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 249
    const/16 v4, 0x6f

    .line 251
    if-eqz v0, :cond_24

    .line 253
    const/16 v4, 0x6e

    .line 255
    return v4

    .line 256
    :pswitch_100  #0x5c
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 258
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 260
    const/16 v4, 0x6d

    .line 262
    if-eqz v0, :cond_24

    .line 264
    const/16 v4, 0x6c

    .line 266
    return v4

    .line 267
    :pswitch_10b  #0x5a
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 269
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 271
    const/16 v4, 0x6a

    .line 273
    if-eqz v0, :cond_24

    .line 275
    const/16 v4, 0x69

    .line 277
    return v4

    .line 278
    :pswitch_116  #0x55
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 280
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 282
    const/16 v4, 0x67

    .line 284
    if-eqz v0, :cond_24

    .line 286
    const/16 v4, 0x66

    .line 288
    return v4

    .line 289
    :pswitch_121  #0x52
    iget-object v0, p0, LX/KvA;->A05:LX/00y;

    .line 291
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/00E;

    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 301
    const/16 v0, 0xaf2

    .line 303
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_54d

    .line 309
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 311
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 313
    const/16 v4, 0xa2

    .line 315
    goto :goto_1b4

    .line 316
    :pswitch_13c  #0x51
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 318
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 320
    const/16 v4, 0x64

    .line 322
    if-eqz v0, :cond_24

    .line 324
    const/16 v4, 0x63

    .line 326
    return v4

    .line 327
    :pswitch_147  #0x48
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 329
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 331
    const/16 v4, 0x60

    .line 333
    if-eqz v0, :cond_24

    .line 335
    const/16 v4, 0x5f

    .line 337
    return v4

    .line 338
    :pswitch_152  #0x42
    check-cast p1, LX/1Ac;

    .line 340
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 342
    iget-boolean v2, v0, LX/1dJ;->A02:Z

    .line 344
    iget-object v1, p1, LX/1Ac;->A04:LX/GD8;

    .line 346
    sget-object v0, LX/GD8;->A03:LX/GD8;

    .line 348
    if-ne v1, v0, :cond_165

    .line 350
    const/16 v4, 0x8a

    .line 352
    if-eqz v2, :cond_24

    .line 354
    const/16 v4, 0x89

    .line 356
    return v4

    .line 357
    :cond_165
    const/16 v4, 0x5e

    .line 359
    if-eqz v2, :cond_24

    .line 361
    const/16 v4, 0x5d

    .line 363
    return v4

    .line 364
    :pswitch_16c  #0x3f
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 366
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 368
    const/16 v4, 0x5b

    .line 370
    if-eqz v0, :cond_24

    .line 372
    const/16 v4, 0x5a

    .line 374
    return v4

    .line 375
    :pswitch_177  #0x3e, 0x6f
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 377
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 379
    const/16 v4, 0x59

    .line 381
    if-eqz v0, :cond_24

    .line 383
    const/16 v4, 0x58

    .line 385
    return v4

    .line 386
    :pswitch_182  #0x39
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 388
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 390
    const/16 v4, 0x57

    .line 392
    if-eqz v0, :cond_24

    .line 394
    const/16 v4, 0x56

    .line 396
    return v4

    .line 397
    :pswitch_18d  #0x33
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 399
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 401
    const/16 v4, 0x54

    .line 403
    if-eqz v0, :cond_24

    .line 405
    const/16 v4, 0x53

    .line 407
    return v4

    .line 408
    :pswitch_198  #0x2d, 0x34, 0x36, 0x37
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 410
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 412
    const/16 v4, 0x46

    .line 414
    if-eqz v0, :cond_24

    .line 416
    const/16 v4, 0x45

    .line 418
    return v4

    .line 419
    :pswitch_1a3  #0x2c
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 421
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 423
    const/16 v4, 0x44

    .line 425
    if-eqz v0, :cond_24

    .line 427
    const/16 v4, 0x43

    .line 429
    return v4

    .line 430
    :pswitch_1ae  #0x2a, 0x2b, 0x4e
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 432
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 434
    const/16 v4, 0x48

    .line 436
    :goto_1b4
    if-eqz v0, :cond_24

    .line 438
    const/16 v4, 0x47

    .line 440
    return v4

    .line 441
    :pswitch_1b9  #0x25
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 443
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 445
    const/16 v4, 0x42

    .line 447
    if-eqz v0, :cond_24

    .line 449
    const/16 v4, 0x41

    .line 451
    return v4

    .line 452
    :pswitch_1c4  #0x20
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 454
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 456
    const/16 v4, 0x3f

    .line 458
    if-eqz v0, :cond_24

    .line 460
    const/16 v4, 0x3e

    .line 462
    return v4

    .line 463
    :pswitch_1cf  #0x1e
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 465
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 467
    const/16 v4, 0x3d

    .line 469
    if-eqz v0, :cond_24

    .line 471
    const/16 v4, 0x3c

    .line 473
    return v4

    .line 474
    :pswitch_1da  #0x1d
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 476
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 478
    const/16 v4, 0x3b

    .line 480
    if-eqz v0, :cond_24

    .line 482
    const/16 v4, 0x3a

    .line 484
    return v4

    .line 485
    :pswitch_1e5  #0x1c
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 487
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 489
    const/16 v4, 0x39

    .line 491
    if-eqz v0, :cond_24

    .line 493
    const/16 v4, 0x38

    .line 495
    return v4

    .line 496
    :pswitch_1f0  #0x1b
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 498
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 500
    const/16 v4, 0x37

    .line 502
    if-eqz v0, :cond_24

    .line 504
    const/16 v4, 0x36

    .line 506
    return v4

    .line 507
    :pswitch_1fb  #0x1a
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 509
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 511
    const/16 v4, 0x35

    .line 513
    if-eqz v0, :cond_24

    .line 515
    const/16 v4, 0x34

    .line 517
    return v4

    .line 518
    :pswitch_206  #0x19
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 520
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 522
    const/16 v4, 0x33

    .line 524
    if-eqz v0, :cond_24

    .line 526
    const/16 v4, 0x32

    .line 528
    return v4

    .line 529
    :pswitch_211  #0x18
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 531
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 533
    const/16 v4, 0x30

    .line 535
    if-eqz v0, :cond_24

    .line 537
    const/16 v4, 0x2f

    .line 539
    return v4

    .line 540
    :pswitch_21c  #0x17
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 542
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 544
    const/16 v4, 0x2e

    .line 546
    if-eqz v0, :cond_24

    .line 548
    const/16 v4, 0x2d

    .line 550
    return v4

    .line 551
    :pswitch_227  #0x14
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 553
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 555
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_236

    .line 561
    if-eqz v1, :cond_534

    .line 563
    :goto_233
    const/16 v4, 0x23

    .line 565
    return v4

    .line 566
    :cond_236
    const/16 v4, 0x27

    .line 568
    if-eqz v1, :cond_24

    .line 570
    const/16 v4, 0x26

    .line 572
    return v4

    .line 573
    :pswitch_23d  #0x10
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 575
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 577
    const/16 v4, 0x1f

    .line 579
    if-eqz v0, :cond_24

    .line 581
    const/16 v4, 0x1e

    .line 583
    return v4

    .line 584
    :pswitch_248  #0xf, 0x40
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 586
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 588
    const/16 v4, 0x1b

    .line 590
    if-eqz v0, :cond_24

    .line 592
    const/16 v4, 0x1a

    .line 594
    return v4

    .line 595
    :pswitch_253  #0xd
    invoke-static {p1}, LX/1dz;->A0B(LX/1AZ;)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_25c

    .line 601
    const/16 v4, 0x84

    .line 603
    return v4

    .line 604
    :cond_25c
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 606
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 608
    const/16 v4, 0x19

    .line 610
    if-eqz v0, :cond_24

    .line 612
    const/16 v4, 0x18

    .line 614
    return v4

    .line 615
    :pswitch_267  #0x9
    invoke-static {p1}, LX/H1e;->A02(LX/1AZ;)Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_284

    .line 621
    invoke-static {p1}, LX/H1c;->A00(LX/1AZ;)I

    .line 624
    move-result v2

    .line 625
    const/4 v1, 0x1

    .line 626
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 628
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 630
    if-ne v2, v1, :cond_27d

    .line 632
    goto :goto_2bb

    .line 633
    :pswitch_279  #0xe
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 635
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 637
    :cond_27d
    const/16 v4, 0x1d

    .line 639
    if-eqz v0, :cond_24

    .line 641
    const/16 v4, 0x1c

    .line 643
    return v4

    .line 644
    :cond_284
    const-wide/16 v0, 0x8

    .line 646
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 649
    move-result v1

    .line 650
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 652
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 654
    if-eqz v1, :cond_297

    .line 656
    const/16 v4, 0x50

    .line 658
    if-eqz v0, :cond_24

    .line 660
    const/16 v4, 0x4f

    .line 662
    return v4

    .line 663
    :cond_297
    const/16 v4, 0x11

    .line 665
    if-eqz v0, :cond_24

    .line 667
    const/16 v4, 0x8

    .line 669
    return v4

    .line 670
    :pswitch_29e  #0x5
    const-wide/16 v0, 0x8

    .line 672
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 675
    move-result v1

    .line 676
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 678
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 680
    if-eqz v1, :cond_2b1

    .line 682
    const/16 v4, 0x52

    .line 684
    if-eqz v0, :cond_24

    .line 686
    const/16 v4, 0x51

    .line 688
    return v4

    .line 689
    :cond_2b1
    const/16 v4, 0xd

    .line 691
    if-eqz v0, :cond_24

    .line 693
    const/4 v4, 0x4

    .line 694
    return v4

    .line 695
    :pswitch_2b7  #0x4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 697
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 699
    :goto_2bb
    const/16 v4, 0xe

    .line 701
    if-eqz v0, :cond_24

    .line 703
    const/4 v4, 0x5

    .line 704
    return v4

    .line 705
    :pswitch_2c1  #0x2
    iget-object v0, p0, LX/KvA;->A05:LX/00y;

    .line 707
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 710
    move-result-object v1

    .line 711
    const/4 v3, 0x1

    .line 712
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 715
    const/16 v0, 0x13

    .line 717
    new-instance v2, LX/Mp5;

    .line 719
    invoke-direct {v2, v1, v0}, LX/Mp5;-><init>(Ljava/lang/Object;I)V

    .line 722
    check-cast p1, LX/91O;

    .line 724
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 726
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 728
    invoke-virtual {v2}, LX/Mp5;->invoke()Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/lang/Boolean;

    .line 734
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_2f0

    .line 740
    invoke-static {p1}, LX/MB7;->A01(LX/91O;)Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2f5

    .line 746
    :goto_2ea
    const/16 v4, 0x10

    .line 748
    if-eqz v1, :cond_24

    .line 750
    const/4 v4, 0x7

    .line 751
    return v4

    .line 752
    :cond_2f0
    iget v0, p1, LX/1AZ;->A05:I

    .line 754
    if-ne v0, v3, :cond_2f5

    .line 756
    goto :goto_2ea

    .line 757
    :cond_2f5
    const/16 v4, 0xb

    .line 759
    if-eqz v1, :cond_24

    .line 761
    const/4 v4, 0x2

    .line 762
    return v4

    .line 763
    :pswitch_2fb  #0x1
    iget-object v0, p0, LX/KvA;->A05:LX/00y;

    .line 765
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 768
    move-result-object v1

    .line 769
    check-cast v1, LX/08a;

    .line 771
    const/4 v0, 0x1

    .line 772
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 775
    const/16 v0, 0x16

    .line 777
    new-instance v3, LX/Mp5;

    .line 779
    invoke-direct {v3, v1, v0}, LX/Mp5;-><init>(Ljava/lang/Object;I)V

    .line 782
    check-cast p1, LX/1fs;

    .line 784
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 786
    iget-boolean v2, v0, LX/1dJ;->A02:Z

    .line 788
    invoke-static {v1, p1}, LX/Kzq;->A00(LX/08a;LX/1fs;)Z

    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_31d

    .line 794
    const/16 v4, 0xa5

    .line 796
    return v4

    .line 797
    :cond_31d
    const-wide/32 v0, 0x200000

    .line 800
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_35b

    .line 806
    const-wide/16 v0, 0x8

    .line 808
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_335

    .line 814
    const/16 v4, 0x4e

    .line 816
    if-eqz v2, :cond_24

    .line 818
    const/16 v4, 0x4d

    .line 820
    return v4

    .line 821
    :cond_335
    invoke-static {p1}, LX/1dz;->A0B(LX/1AZ;)Z

    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_346

    .line 827
    if-nez v2, :cond_349

    .line 829
    const-wide/32 v0, 0x800000

    .line 832
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_349

    .line 838
    :cond_346
    const/16 v4, 0x85

    .line 840
    return v4

    .line 841
    :cond_349
    invoke-virtual {v3}, LX/Mp5;->invoke()Ljava/lang/Object;

    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Ljava/lang/Boolean;

    .line 847
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_35b

    .line 853
    const/16 v4, 0xa

    .line 855
    if-eqz v2, :cond_24

    .line 857
    const/4 v4, 0x1

    .line 858
    return v4

    .line 859
    :cond_35b
    const/16 v4, 0x83

    .line 861
    if-eqz v2, :cond_24

    .line 863
    const/16 v4, 0x82

    .line 865
    return v4

    .line 866
    :pswitch_362  #0x0, 0x7
    instance-of v0, p1, LX/1ar;

    .line 868
    if-eqz v0, :cond_3b1

    .line 870
    move-object v0, p1

    .line 871
    check-cast v0, LX/1ar;

    .line 873
    iget v2, v0, LX/1ar;->A00:I

    .line 875
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 877
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 879
    const/4 v0, 0x6

    .line 880
    if-eqz v1, :cond_382

    .line 882
    if-ne v2, v0, :cond_382

    .line 884
    instance-of v0, p1, LX/BSC;

    .line 886
    if-eqz v0, :cond_23

    .line 888
    check-cast p1, LX/BSC;

    .line 890
    iget-object v0, p1, LX/BSC;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    .line 892
    const/16 v4, 0x13

    .line 894
    if-nez v0, :cond_24

    .line 896
    goto/16 :goto_23

    .line 898
    :cond_382
    const/16 v0, 0x29

    .line 900
    if-eq v2, v0, :cond_53a

    .line 902
    const/16 v0, 0x28

    .line 904
    if-eq v2, v0, :cond_53a

    .line 906
    const/16 v0, 0x2a

    .line 908
    if-eq v2, v0, :cond_53a

    .line 910
    const/16 v0, 0x40

    .line 912
    if-eq v2, v0, :cond_53a

    .line 914
    const/16 v0, 0x41

    .line 916
    if-eq v2, v0, :cond_53a

    .line 918
    const/16 v0, 0x42

    .line 920
    if-eq v2, v0, :cond_53a

    .line 922
    const/16 v0, 0x4c

    .line 924
    const/16 v4, 0x5c

    .line 926
    if-eq v2, v0, :cond_24

    .line 928
    const/16 v0, 0x9e

    .line 930
    const/16 v4, 0xa4

    .line 932
    if-eq v2, v0, :cond_24

    .line 934
    const/16 v0, 0xf1

    .line 936
    if-ne v2, v0, :cond_3ad

    .line 938
    const/16 v4, 0xa9

    .line 940
    return v4

    .line 941
    :cond_3ad
    if-eqz v1, :cond_537

    .line 943
    goto/16 :goto_23

    .line 945
    :cond_3b1
    if-eqz v1, :cond_3d6

    .line 947
    invoke-virtual {v1}, LX/HVu;->A0F()Z

    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_545

    .line 953
    iget-object v0, p0, LX/KvA;->A09:LX/00y;

    .line 955
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 958
    move-result-object v0

    .line 959
    check-cast v0, LX/MCW;

    .line 961
    iget-object v0, v0, LX/MCW;->A00:LX/05b;

    .line 963
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 966
    move-result-object v1

    .line 967
    const/16 v0, 0x7794

    .line 969
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_545

    .line 975
    :goto_3cf
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 977
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 979
    if-eqz v0, :cond_53d

    .line 981
    return v8

    .line 982
    :cond_3d6
    const-wide/16 v0, 0x8

    .line 984
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_3e9

    .line 990
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 992
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 994
    const/16 v4, 0x4a

    .line 996
    if-eqz v0, :cond_24

    .line 998
    const/16 v4, 0x49

    .line 1000
    return v4

    .line 1001
    :cond_3e9
    invoke-static {p1}, LX/1dz;->A0B(LX/1AZ;)Z

    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_3fe

    .line 1007
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 1009
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1011
    if-nez v0, :cond_40a

    .line 1013
    const-wide/32 v0, 0x800000

    .line 1016
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_40a

    .line 1022
    :cond_3fe
    const-wide/32 v0, 0x20000

    .line 1025
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 1028
    move-result v0

    .line 1029
    if-nez v0, :cond_40a

    .line 1031
    const/16 v4, 0x68

    .line 1033
    return v4

    .line 1034
    :cond_40a
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 1036
    invoke-virtual {v0, p1}, LX/1dK;->A0b(LX/1AZ;)Z

    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_444

    .line 1042
    invoke-virtual {p0}, LX/KvA;->A06()LX/KvB;

    .line 1045
    move-result-object v0

    .line 1046
    iget-object v0, v0, LX/KvB;->A04:LX/00y;

    .line 1048
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, LX/I7I;

    .line 1054
    move-object v0, p1

    .line 1055
    check-cast v0, LX/1di;

    .line 1057
    iget-object v0, v0, LX/1di;->A0E:Ljava/lang/String;

    .line 1059
    invoke-virtual {v1, v0}, LX/I7I;->A0V(Ljava/lang/String;)Z

    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_444

    .line 1065
    iget-object v0, p0, LX/KvA;->A05:LX/00y;

    .line 1067
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, LX/00E;

    .line 1073
    const/16 v0, 0x2986

    .line 1075
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_444

    .line 1081
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 1083
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1085
    const/16 v4, 0x7b

    .line 1087
    if-eqz v0, :cond_24

    .line 1089
    const/16 v4, 0x7c

    .line 1091
    return v4

    .line 1092
    :cond_444
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 1095
    move-result-object v1

    .line 1096
    if-eqz v1, :cond_550

    .line 1098
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_550

    .line 1104
    invoke-static {v1}, LX/8el;->A04(Ljava/lang/CharSequence;)Z

    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_550

    .line 1110
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 1112
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1114
    const/16 v4, 0x81

    .line 1116
    if-eqz v0, :cond_24

    .line 1118
    const/16 v4, 0x80

    .line 1120
    return v4

    .line 1121
    :cond_461
    const-string v0, "ConversationRowInflater/lookupConversationRowType/unknown message type: "

    .line 1123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1125
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1128
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1131
    const-string v0, ". Add a view type for this message type to avoid recycling problems!"

    .line 1133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1143
    return v4

    .line 1144
    :cond_478
    const/16 v4, 0x31

    .line 1146
    return v4

    .line 1147
    :cond_47b
    const/16 v4, 0x14

    .line 1149
    return v4

    .line 1150
    :pswitch_47e  #0x93, 0x98
    const/16 v4, 0xad

    .line 1152
    return v4

    .line 1153
    :pswitch_481  #0x92
    const/16 v4, 0xaa

    .line 1155
    return v4

    .line 1156
    :pswitch_484  #0x8b
    const/16 v4, 0xa3

    .line 1158
    return v4

    .line 1159
    :pswitch_487  #0x89
    const/16 v4, 0xa8

    .line 1161
    return v4

    .line 1162
    :pswitch_48a  #0x88
    const/16 v4, 0x9f

    .line 1164
    return v4

    .line 1165
    :pswitch_48d  #0x7e
    const/16 v4, 0x8d

    .line 1167
    return v4

    .line 1168
    :pswitch_490  #0x76
    const/16 v4, 0x87

    .line 1170
    return v4

    .line 1171
    :pswitch_493  #0x75
    const/16 v4, 0x88

    .line 1173
    return v4

    .line 1174
    :pswitch_496  #0x70
    const/16 v4, 0x86

    .line 1176
    return v4

    .line 1177
    :pswitch_499  #0x6e
    check-cast p1, LX/1e1;

    .line 1179
    iget-object v5, p0, LX/KvA;->A05:LX/00y;

    .line 1181
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, LX/00E;

    .line 1187
    const/16 v0, 0x5f13

    .line 1189
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1192
    move-result v2

    .line 1193
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1196
    move-result-object v1

    .line 1197
    check-cast v1, LX/00E;

    .line 1199
    const/16 v0, 0x5f12

    .line 1201
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1204
    move-result v4

    .line 1205
    if-eqz v2, :cond_4fb

    .line 1207
    iget-object v1, p1, LX/1e1;->A0B:Ljava/lang/Integer;

    .line 1209
    sget-object v2, LX/MI3;->A00:LX/MI3;

    .line 1211
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, LX/08a;

    .line 1217
    invoke-virtual {v2, v0, p1, v1}, LX/MI3;->A01(LX/08a;LX/1e1;Ljava/lang/Integer;)I

    .line 1220
    move-result v3

    .line 1221
    if-eqz v4, :cond_4e0

    .line 1223
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, LX/08a;

    .line 1229
    const/4 v0, 0x0

    .line 1230
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1233
    invoke-virtual {v2, v1}, LX/MI3;->A02(LX/08a;)LX/M7t;

    .line 1236
    move-result-object v0

    .line 1237
    iget-object v2, v0, LX/M7t;->A01:Ljava/lang/String;

    .line 1239
    sget-object v1, LX/7Le;->A00:LX/7Le;

    .line 1241
    invoke-virtual {p1}, LX/1e1;->A0q()Ljava/util/List;

    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v1, v0, v3, v2}, LX/7Le;->A00(Ljava/util/List;ILjava/lang/String;)V

    .line 1248
    :cond_4e0
    if-ltz v3, :cond_4f3

    .line 1250
    const/16 v0, 0xa

    .line 1252
    if-ge v3, v0, :cond_4f3

    .line 1254
    sget-object v0, LX/MI3;->A01:Ljava/util/List;

    .line 1256
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, Ljava/lang/Number;

    .line 1262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1265
    move-result v4

    .line 1266
    return v4

    .line 1267
    :cond_4f3
    const-string v1, "Pool index must be 0-9"

    .line 1269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1271
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1274
    throw v0

    .line 1275
    :cond_4fb
    if-eqz v4, :cond_507

    .line 1277
    sget-object v2, LX/7Le;->A00:LX/7Le;

    .line 1279
    invoke-virtual {p1}, LX/1e1;->A0q()Ljava/util/List;

    .line 1282
    move-result-object v1

    .line 1283
    const/4 v0, 0x0

    .line 1284
    invoke-virtual {v2, v1, v3, v0}, LX/7Le;->A00(Ljava/util/List;ILjava/lang/String;)V

    .line 1287
    :cond_507
    const/16 v4, 0x7d

    .line 1289
    return v4

    .line 1290
    :pswitch_50a  #0x62
    const/16 v4, 0x72

    .line 1292
    return v4

    .line 1293
    :pswitch_50d  #0x60
    const/16 v4, 0x71

    .line 1295
    return v4

    .line 1296
    :pswitch_510  #0x5f
    const/16 v4, 0x70

    .line 1298
    return v4

    .line 1299
    :pswitch_513  #0x49
    const/16 v4, 0x61

    .line 1301
    return v4

    .line 1302
    :pswitch_516  #0x24
    const/16 v4, 0x40

    .line 1304
    return v4

    .line 1305
    :pswitch_519  #0x16
    const/16 v4, 0x2c

    .line 1307
    return v4

    .line 1308
    :pswitch_51c  #0x15
    const/16 v4, 0x2b

    .line 1310
    return v4

    .line 1311
    :pswitch_51f  #0x13
    const/16 v4, 0x25

    .line 1313
    return v4

    .line 1314
    :pswitch_522  #0xa
    const/16 v4, 0x15

    .line 1316
    return v4

    .line 1317
    :pswitch_525  #0x3
    iget-object v0, p0, LX/KvA;->A05:LX/00y;

    .line 1319
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1322
    move-result-object v1

    .line 1323
    check-cast v1, LX/08a;

    .line 1325
    sget-object v0, LX/Kv5;->A01:LX/Kv6;

    .line 1327
    invoke-virtual {v0, v1, p1}, LX/Kv6;->A00(LX/08a;LX/1AZ;)I

    .line 1330
    move-result v4

    .line 1331
    return v4

    .line 1332
    :cond_534
    const/16 v4, 0x24

    .line 1334
    return v4

    .line 1335
    :cond_537
    const/16 v4, 0xf

    .line 1337
    return v4

    .line 1338
    :cond_53a
    const/16 v4, 0x28

    .line 1340
    return v4

    .line 1341
    :cond_53d
    return v7

    .line 1342
    :pswitch_53e  #0xc
    if-eqz v1, :cond_54d

    .line 1344
    iget v1, v1, LX/HVu;->A03:I

    .line 1346
    const/4 v0, 0x5

    .line 1347
    if-eq v1, v0, :cond_54d

    .line 1349
    :cond_545
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 1351
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1353
    if-eqz v0, :cond_54c

    .line 1355
    return v5

    .line 1356
    :cond_54c
    return v2

    .line 1357
    :cond_54d
    :pswitch_54d  #0x9b, 0x9c
    const/16 v4, 0x16

    .line 1359
    return v4

    .line 1360
    :cond_550
    :pswitch_550  #0x2e, 0x31
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 1362
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1364
    if-eqz v0, :cond_557

    .line 1366
    return v3

    .line 1367
    :cond_557
    return v6

    .line 1368
    :pswitch_data_558
    .packed-switch 0x0
        :pswitch_362  #00000000
        :pswitch_2fb  #00000001
        :pswitch_2c1  #00000002
        :pswitch_525  #00000003
        :pswitch_2b7  #00000004
        :pswitch_29e  #00000005
        :pswitch_15  #00000006
        :pswitch_362  #00000007
        :pswitch_15  #00000008
        :pswitch_267  #00000009
        :pswitch_522  #0000000a
        :pswitch_38  #0000000b
        :pswitch_53e  #0000000c
        :pswitch_253  #0000000d
        :pswitch_279  #0000000e
        :pswitch_248  #0000000f
        :pswitch_23d  #00000010
        :pswitch_15  #00000011
        :pswitch_15  #00000012
        :pswitch_51f  #00000013
        :pswitch_227  #00000014
        :pswitch_51c  #00000015
        :pswitch_519  #00000016
        :pswitch_21c  #00000017
        :pswitch_211  #00000018
        :pswitch_206  #00000019
        :pswitch_1fb  #0000001a
        :pswitch_1f0  #0000001b
        :pswitch_1e5  #0000001c
        :pswitch_1da  #0000001d
        :pswitch_1cf  #0000001e
        :pswitch_25  #0000001f
        :pswitch_1c4  #00000020
        :pswitch_15  #00000021
        :pswitch_15  #00000022
        :pswitch_15  #00000023
        :pswitch_516  #00000024
        :pswitch_1b9  #00000025
        :pswitch_15  #00000026
        :pswitch_15  #00000027
        :pswitch_15  #00000028
        :pswitch_15  #00000029
        :pswitch_1ae  #0000002a
        :pswitch_1ae  #0000002b
        :pswitch_1a3  #0000002c
        :pswitch_198  #0000002d
        :pswitch_550  #0000002e
        :pswitch_15  #0000002f
        :pswitch_15  #00000030
        :pswitch_550  #00000031
        :pswitch_15  #00000032
        :pswitch_18d  #00000033
        :pswitch_198  #00000034
        :pswitch_15  #00000035
        :pswitch_198  #00000036
        :pswitch_198  #00000037
        :pswitch_15  #00000038
        :pswitch_182  #00000039
        :pswitch_15  #0000003a
        :pswitch_15  #0000003b
        :pswitch_15  #0000003c
        :pswitch_15  #0000003d
        :pswitch_177  #0000003e
        :pswitch_16c  #0000003f
        :pswitch_248  #00000040
        :pswitch_15  #00000041
        :pswitch_152  #00000042
        :pswitch_15  #00000043
        :pswitch_15  #00000044
        :pswitch_15  #00000045
        :pswitch_15  #00000046
        :pswitch_15  #00000047
        :pswitch_147  #00000048
        :pswitch_513  #00000049
        :pswitch_15  #0000004a
        :pswitch_15  #0000004b
        :pswitch_15  #0000004c
        :pswitch_15  #0000004d
        :pswitch_1ae  #0000004e
        :pswitch_15  #0000004f
        :pswitch_15  #00000050
        :pswitch_13c  #00000051
        :pswitch_121  #00000052
        :pswitch_15  #00000053
        :pswitch_15  #00000054
        :pswitch_116  #00000055
        :pswitch_15  #00000056
        :pswitch_15  #00000057
        :pswitch_15  #00000058
        :pswitch_15  #00000059
        :pswitch_10b  #0000005a
        :pswitch_15  #0000005b
        :pswitch_100  #0000005c
        :pswitch_15  #0000005d
        :pswitch_f5  #0000005e
        :pswitch_510  #0000005f
        :pswitch_50d  #00000060
        :pswitch_15  #00000061
        :pswitch_50a  #00000062
        :pswitch_ea  #00000063
        :pswitch_15  #00000064
        :pswitch_15  #00000065
        :pswitch_15  #00000066
        :pswitch_df  #00000067
        :pswitch_15  #00000068
        :pswitch_d4  #00000069
        :pswitch_c9  #0000006a
        :pswitch_15  #0000006b
        :pswitch_15  #0000006c
        :pswitch_92  #0000006d
        :pswitch_499  #0000006e
        :pswitch_177  #0000006f
        :pswitch_496  #00000070
        :pswitch_15  #00000071
        :pswitch_15  #00000072
        :pswitch_15  #00000073
        :pswitch_24  #00000074
        :pswitch_493  #00000075
        :pswitch_490  #00000076
        :pswitch_15  #00000077
        :pswitch_15  #00000078
        :pswitch_15  #00000079
        :pswitch_15  #0000007a
        :pswitch_15  #0000007b
        :pswitch_87  #0000007c
        :pswitch_15  #0000007d
        :pswitch_48d  #0000007e
        :pswitch_15  #0000007f
        :pswitch_15  #00000080
        :pswitch_15  #00000081
        :pswitch_15  #00000082
        :pswitch_15  #00000083
        :pswitch_7c  #00000084
        :pswitch_71  #00000085
        :pswitch_15  #00000086
        :pswitch_66  #00000087
        :pswitch_48a  #00000088
        :pswitch_487  #00000089
        :pswitch_24  #0000008a
        :pswitch_484  #0000008b
        :pswitch_15  #0000008c
        :pswitch_15  #0000008d
        :pswitch_15  #0000008e
        :pswitch_5b  #0000008f
        :pswitch_15  #00000090
        :pswitch_15  #00000091
        :pswitch_481  #00000092
        :pswitch_47e  #00000093
        :pswitch_15  #00000094
        :pswitch_15  #00000095
        :pswitch_50  #00000096
        :pswitch_15  #00000097
        :pswitch_47e  #00000098
        :pswitch_15  #00000099
        :pswitch_15  #0000009a
        :pswitch_54d  #0000009b
        :pswitch_54d  #0000009c
    .end packed-switch
.end method

.method public A04(LX/N0s;LX/1AZ;)LX/KyV;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/KvA;->A06()LX/KvB;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KvB;->A0D:LX/2Hv;

    .line 6
    iget-object v2, v0, LX/2Hv;->A06:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    if-eq v2, v0, :cond_11

    .line 12
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v2, v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x1

    .line 18
    :cond_12
    iget-object v0, p0, LX/KvA;->A0G:LX/Mx5;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    invoke-direct {p0, p1, v0, p2}, LX/KvA;->A01(LX/N0s;LX/Mx5;LX/1AZ;)LX/KyV;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-interface {v0, p1, p2}, LX/Mx5;->AIF(LX/N0s;LX/1AZ;)LX/KyV;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public A05(LX/N0s;LX/1AZ;Ljava/lang/Integer;)LX/KyV;
    .registers 8

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    if-ne p3, v0, :cond_9

    .line 4
    invoke-virtual {p0, p1, p2}, LX/KvA;->A04(LX/N0s;LX/1AZ;)LX/KyV;

    .line 7
    move-result-object v3

    .line 8
    return-object v3

    .line 9
    :cond_9
    invoke-static {p2}, LX/AqY;->A1X(LX/1AZ;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_50

    .line 15
    if-eqz p1, :cond_18

    .line 17
    invoke-interface {p1}, LX/N0s;->getContainerType()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_50

    .line 24
    :cond_18
    iget-object v2, p0, LX/KvA;->A03:Landroid/content/Context;

    .line 26
    :goto_1a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    if-ne p3, v0, :cond_75

    .line 30
    instance-of v0, p2, LX/1eC;

    .line 32
    if-eqz v0, :cond_5c

    .line 34
    iget v3, p2, LX/1AZ;->A0i:I

    .line 36
    const/16 v1, 0x14

    .line 38
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 40
    if-ne v3, v1, :cond_3c

    .line 42
    move-object v1, p2

    .line 43
    check-cast v1, LX/1eC;

    .line 45
    invoke-virtual {p0}, LX/KvA;->A06()LX/KvB;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/KvB;->A0H:LX/19B;

    .line 51
    new-instance v3, LX/LOW;

    .line 53
    invoke-direct {v3, v2, p1, v1, v0}, LX/LOW;-><init>(Landroid/content/Context;LX/N0s;LX/1eC;LX/19B;)V

    .line 56
    :goto_38
    invoke-virtual {v3, p2}, LX/KyV;->A2J(LX/1AZ;)V

    .line 59
    return-object v3

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    new-instance v3, LX/LOX;

    .line 66
    invoke-direct {v3, v2, p1, p2}, LX/LOY;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 69
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 71
    iput-object v0, v3, LX/LOX;->A00:Ljava/util/List;

    .line 73
    const v0, 0x7f0b0f9d

    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 79
    goto :goto_38

    .line 80
    :cond_50
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 82
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 84
    if-eqz v0, :cond_59

    .line 86
    iget-object v2, p0, LX/KvA;->A04:Landroid/content/Context;

    .line 88
    goto :goto_1a

    .line 89
    :cond_59
    iget-object v2, p0, LX/KvA;->A02:Landroid/content/Context;

    .line 91
    goto :goto_1a

    .line 92
    :cond_5c
    invoke-virtual {p0}, LX/KvA;->A06()LX/KvB;

    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/KvB;->A03:LX/00y;

    .line 98
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Atc;

    .line 104
    invoke-virtual {v0, p2}, LX/Atc;->A00(LX/1AZ;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_75

    .line 110
    iget-object v0, p0, LX/KvA;->A0D:LX/Mx5;

    .line 112
    invoke-direct {p0, p1, v0, p2}, LX/KvA;->A01(LX/N0s;LX/Mx5;LX/1AZ;)LX/KyV;

    .line 115
    move-result-object v3

    .line 116
    return-object v3

    .line 117
    :cond_75
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 119
    invoke-static {v2, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    new-instance v3, LX/LOb;

    .line 124
    invoke-direct {v3, v2, p1, p2}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 127
    invoke-virtual {v3, p2}, LX/KyV;->A2J(LX/1AZ;)V

    .line 130
    return-object v3
.end method

.method public A06()LX/KvB;
    .registers 3

    .line 0
    iget-object v1, p0, LX/KvA;->A02:Landroid/content/Context;

    .line 2
    const v0, 0x28063

    .line 5
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/KvB;

    .line 11
    return-object v0
.end method

.method public A07()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/KvA;->A06()LX/KvB;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KvB;->A0H:LX/19B;

    .line 6
    invoke-virtual {v0}, LX/19B;->A0C()V

    .line 9
    iget-object v0, p0, LX/KvA;->A0E:LX/FRX;

    .line 11
    iget-object v0, v0, LX/FRX;->A03:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FRE;

    .line 19
    invoke-virtual {v0}, LX/FRE;->A0E()V

    .line 22
    return-void
.end method

.method public A08(LX/KyV;LX/1AZ;I)V
    .registers 13

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/KvA;->A00(LX/KvA;)LX/ME0;

    .line 4
    move-result-object v1

    .line 5
    move-object v3, p1

    .line 6
    move-object v5, p2

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-virtual {p1, p2, p3}, LX/KyV;->A2N(LX/1AZ;I)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    invoke-virtual {p1}, LX/KyL;->getFMessage()LX/1AZ;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, LX/KyL;->getRenderModel()LX/Lj5;

    .line 24
    move-result-object v4

    .line 25
    xor-int/lit8 v8, v0, 0x1

    .line 27
    invoke-virtual {v1, p1, p2, v8}, LX/ME0;->A01(LX/KyV;LX/1AZ;Z)Z

    .line 30
    move-result v6

    .line 31
    :try_start_1f
    invoke-virtual {p1, p2, p3}, LX/KyV;->A2N(LX/1AZ;I)V

    .line 34
    if-eqz v6, :cond_32
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_45

    .line 36
    iget-object v0, p1, LX/KyL;->A0H:LX/1AZ;

    .line 38
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, LX/KyL;->A0H:LX/1AZ;

    .line 45
    iput-object v0, p1, LX/KyL;->A0F:LX/Lj5;

    .line 47
    const/4 v7, 0x1

    .line 48
    if-nez v1, :cond_33

    .line 50
    :cond_32
    const/4 v7, 0x0

    .line 51
    :cond_33
    invoke-static/range {v2 .. v8}, LX/Lm1;->A00(LX/KvA;LX/KyV;LX/Lj5;LX/1AZ;ZZZ)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_c

    .line 57
    iget-object v0, p1, LX/KyV;->A21:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/MA7;

    .line 65
    invoke-virtual {v0}, LX/MA7;->A01()V

    .line 68
    return-void

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    if-eqz v6, :cond_4d

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p1, LX/KyL;->A0H:LX/1AZ;

    .line 75
    iput-object v0, p1, LX/KyL;->A0F:LX/Lj5;

    .line 77
    :cond_4d
    throw v1
.end method

.method public A09(LX/KyV;LX/1AZ;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, LX/KvA;->A02(LX/KvA;LX/KyV;LX/1AZ;ZZ)V

    .line 4
    return-void
.end method
