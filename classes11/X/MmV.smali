.class public LX/MmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 9

    .line 0
    iput p6, p0, LX/MmV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MmV;->A01:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/MmV;->A02:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/MmV;->A03:Ljava/lang/Object;

    .line 11
    iput-wide p7, p0, LX/MmV;->A00:J

    .line 13
    iput-object p3, p0, LX/MmV;->A04:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/MmV;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget v0, v10, LX/MmV;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_168

    .line 7
    iget-object v8, v10, LX/MmV;->A01:Ljava/lang/Object;

    .line 9
    check-cast v8, LX/18W;

    .line 11
    iget-object v7, v10, LX/MmV;->A02:Ljava/lang/Object;

    .line 13
    check-cast v7, LX/0DP;

    .line 15
    iget-object v5, v10, LX/MmV;->A03:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/0DP;

    .line 19
    iget-object v2, v10, LX/MmV;->A04:Ljava/lang/Object;

    .line 21
    iget-object v6, v10, LX/MmV;->A05:Ljava/lang/Object;

    .line 23
    check-cast v6, LX/0ec;

    .line 25
    iget-wide v3, v10, LX/MmV;->A00:J

    .line 27
    iget-object v0, v8, LX/18W;->A0j:LX/0cM;

    .line 29
    invoke-virtual {v0}, LX/0cM;->A00()LX/0cO;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v7}, LX/0cO;->A01(LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_50

    .line 39
    iget-object v1, v1, LX/0cO;->A02:LX/2F0;

    .line 41
    if-eqz v1, :cond_4e

    .line 43
    iget-object v0, v1, LX/2F0;->A00:LX/0DP;

    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4e

    .line 51
    iget-object v4, v1, LX/2F0;->A01:Ljava/lang/Integer;

    .line 53
    :goto_35
    iget-object v0, v8, LX/18W;->A08:LX/00y;

    .line 55
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    const/4 v0, 0x3

    .line 68
    new-instance v1, LX/3Kv;

    .line 70
    invoke-direct {v1, v2, v5, v4, v0}, LX/3Kv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v3, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    const/4 v4, 0x0

    .line 79
    goto :goto_35

    .line 80
    :cond_50
    iget-object v7, v8, LX/18W;->A0u:LX/0WP;

    .line 82
    iget-object v0, v7, LX/0WP;->A0A:LX/0GG;

    .line 84
    invoke-virtual {v0, v5}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 91
    monitor-enter v8

    .line 92
    const-wide/16 v1, -0x1

    .line 94
    const/4 v5, 0x0

    .line 95
    cmp-long v0, v3, v1

    .line 97
    if-eqz v0, :cond_7f

    .line 99
    :try_start_63
    invoke-virtual {v6}, LX/0ec;->A08()J

    .line 102
    move-result-wide v1

    .line 103
    cmp-long v0, v3, v1

    .line 105
    if-lez v0, :cond_6f

    .line 107
    invoke-virtual {v6, v3, v4}, LX/0ec;->A0U(J)V

    .line 110
    const/4 v5, 0x1

    .line 111
    :cond_6f
    invoke-virtual {v6}, LX/0ec;->A0C()J

    .line 114
    move-result-wide v1

    .line 115
    cmp-long v0, v3, v1

    .line 117
    if-gtz v0, :cond_7f

    .line 119
    const-wide/16 v0, 0x1

    .line 121
    sub-long/2addr v3, v0

    .line 122
    monitor-enter v6
    :try_end_7b
    .catchall {:try_start_63 .. :try_end_7b} :catchall_89

    .line 123
    :try_start_7b
    iput-wide v3, v6, LX/0ec;->A0X:J
    :try_end_7d
    .catchall {:try_start_7b .. :try_end_7d} :catchall_86

    .line 125
    :try_start_7d
    monitor-exit v6

    .line 126
    const/4 v5, 0x1

    .line 127
    :cond_7f
    monitor-exit v8

    .line 128
    if-eqz v5, :cond_4d
    :try_end_82
    .catchall {:try_start_7d .. :try_end_82} :catchall_89

    .line 130
    invoke-virtual {v7, v6}, LX/0WP;->A0A(LX/0ec;)I

    .line 133
    return-void

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    :try_start_87
    monitor-exit v6
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 136
    :try_start_88
    throw v0
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    :try_start_8a
    monitor-exit v8
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    .line 139
    throw v0

    .line 140
    :pswitch_8c  #0x1
    iget-object v5, v10, LX/MmV;->A01:Ljava/lang/Object;

    .line 142
    check-cast v5, LX/MEj;

    .line 144
    iget-object v1, v10, LX/MmV;->A02:Ljava/lang/Object;

    .line 146
    iget-object v8, v10, LX/MmV;->A03:Ljava/lang/Object;

    .line 148
    check-cast v8, LX/1AZ;

    .line 150
    iget-wide v3, v10, LX/MmV;->A00:J

    .line 152
    iget-object v7, v10, LX/MmV;->A04:Ljava/lang/Object;

    .line 154
    check-cast v7, LX/M9n;

    .line 156
    iget-object v6, v10, LX/MmV;->A05:Ljava/lang/Object;

    .line 158
    check-cast v6, LX/N0U;

    .line 160
    :try_start_a0
    iget-object v0, v5, LX/MEj;->A03:LX/05b;

    .line 162
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e7

    .line 172
    iget-wide v1, v8, LX/1AZ;->A0k:J

    .line 174
    cmp-long v0, v1, v3

    .line 176
    if-nez v0, :cond_e7

    .line 178
    iget-object v0, v5, LX/MEj;->A05:LX/05b;

    .line 180
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 183
    invoke-static {v7, v8}, LX/MJe;->A02(LX/M9n;LX/1AZ;)Z

    .line 186
    invoke-interface {v6}, LX/N0U;->Afv()LX/LLZ;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_e7

    .line 192
    iget-object v0, v5, LX/MEj;->A08:Ljava/util/List;

    .line 194
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 199
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 201
    if-eqz v1, :cond_d0

    .line 203
    iget-object v0, v5, LX/MEj;->A0A:Ljava/util/Set;

    .line 205
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_d0
    iget-boolean v0, v5, LX/MEj;->A00:Z

    .line 210
    if-nez v0, :cond_e7

    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v5, LX/MEj;->A00:Z

    .line 215
    iget-object v0, v5, LX/MEj;->A02:LX/05b;

    .line 217
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 220
    move-result-object v2

    .line 221
    const/16 v1, 0x14

    .line 223
    new-instance v0, LX/MnI;

    .line 225
    invoke-direct {v0, v5, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 228
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V
    :try_end_e7
    .catchall {:try_start_a0 .. :try_end_e7} :catchall_eb

    .line 231
    :cond_e7
    invoke-static {v5, v3, v4}, LX/MEj;->A00(LX/MEj;J)V

    .line 234
    return-void

    .line 235
    :catchall_eb
    move-exception v0

    .line 236
    invoke-static {v5, v3, v4}, LX/MEj;->A00(LX/MEj;J)V

    .line 239
    throw v0

    .line 240
    :pswitch_f0  #0x0
    iget-object v3, v10, LX/MmV;->A01:Ljava/lang/Object;

    .line 242
    check-cast v3, LX/MEj;

    .line 244
    iget-object v2, v10, LX/MmV;->A02:Ljava/lang/Object;

    .line 246
    iget-wide v0, v10, LX/MmV;->A00:J

    .line 248
    iget-object v6, v10, LX/MmV;->A03:Ljava/lang/Object;

    .line 250
    check-cast v6, [J

    .line 252
    iget-object v9, v10, LX/MmV;->A04:Ljava/lang/Object;

    .line 254
    iget-object v8, v10, LX/MmV;->A05:Ljava/lang/Object;

    .line 256
    :try_start_100
    iget-object v4, v3, LX/MEj;->A03:LX/05b;

    .line 258
    invoke-static {v4}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_15e
    :try_end_10c
    .catchall {:try_start_100 .. :try_end_10c} :catchall_162

    .line 268
    :try_start_10c
    iget-object v4, v3, LX/MEj;->A05:LX/05b;

    .line 270
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 274
    check-cast v5, LX/MJe;

    .line 276
    const/4 v4, 0x0

    .line 277
    aget-wide v12, v6, v4

    .line 279
    const/4 v4, 0x1

    .line 280
    aget-wide v14, v6, v4

    .line 282
    const/4 v4, 0x2

    .line 283
    aget-wide v16, v6, v4

    .line 285
    const/4 v4, 0x3

    .line 286
    aget-wide v18, v6, v4

    .line 288
    invoke-static {v5, v0, v1}, LX/MJe;->A00(LX/MJe;J)LX/M9n;

    .line 291
    move-result-object v4

    .line 292
    if-nez v4, :cond_128

    .line 294
    const/4 v10, 0x0

    .line 295
    goto :goto_13f

    .line 296
    :cond_128
    iget-object v11, v4, LX/M9n;->A04:LX/LLZ;

    .line 298
    iget-boolean v7, v4, LX/M9n;->A07:Z

    .line 300
    iget-boolean v6, v4, LX/M9n;->A08:Z

    .line 302
    iget-boolean v5, v4, LX/M9n;->A06:Z

    .line 304
    iget-boolean v4, v4, LX/M9n;->A05:Z

    .line 306
    new-instance v10, LX/M9n;

    .line 308
    move/from16 v20, v7

    .line 310
    move/from16 v21, v6

    .line 312
    move/from16 v22, v5

    .line 314
    move/from16 v23, v4

    .line 316
    invoke-direct/range {v10 .. v23}, LX/M9n;-><init>(LX/LLZ;JJJJZZZZ)V
    :try_end_13f
    .catch Ljava/lang/IllegalStateException; {:try_start_10c .. :try_end_13f} :catch_158
    .catchall {:try_start_10c .. :try_end_13f} :catchall_162

    .line 319
    :goto_13f
    :try_start_13f
    iget-object v4, v3, LX/MEj;->A02:LX/05b;

    .line 321
    invoke-static {v4}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 324
    move-result-object v4

    .line 325
    const/16 v17, 0x1

    .line 327
    new-instance v11, LX/MmV;

    .line 329
    move-object v13, v8

    .line 330
    move-object v14, v10

    .line 331
    move-object v15, v2

    .line 332
    move-object/from16 v16, v9

    .line 334
    move-wide/from16 v18, v0

    .line 336
    move-object v12, v3

    .line 337
    invoke-direct/range {v11 .. v19}, LX/MmV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 340
    invoke-virtual {v4, v11}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 343
    return-void

    .line 344
    :catch_158
    move-exception v4

    .line 345
    const-string v2, "ChatThemeSettingDeferredHydrator/closed-store"

    .line 347
    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15e
    .catchall {:try_start_13f .. :try_end_15e} :catchall_162

    .line 350
    :cond_15e
    invoke-static {v3, v0, v1}, LX/MEj;->A00(LX/MEj;J)V

    .line 353
    return-void

    .line 354
    :catchall_162
    move-exception v2

    .line 355
    invoke-static {v3, v0, v1}, LX/MEj;->A00(LX/MEj;J)V

    .line 358
    throw v2

    .line 359
    nop

    .line 360
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_f0  #00000000
        :pswitch_8c  #00000001
    .end packed-switch
.end method
