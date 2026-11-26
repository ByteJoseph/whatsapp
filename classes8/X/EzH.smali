.class public LX/EzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ejp;Lkotlin/jvm/functions/Function1;LX/KJM;[BJ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/EzH;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/EzH;->A01:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/EzH;->A02:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/EzH;->A03:Ljava/lang/Object;

    .line 12
    iput-wide p5, p0, LX/EzH;->A00:J

    .line 14
    iput-object p2, p0, LX/EzH;->A04:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 8

    .line 268435456
    iput p5, p0, LX/EzH;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/EzH;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/EzH;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/EzH;->A03:Ljava/lang/Object;

    .line 268435467
    iput-wide p6, p0, LX/EzH;->A00:J

    .line 268435469
    iput-object p2, p0, LX/EzH;->A04:Ljava/lang/Object;

    .line 268435471
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/EzH;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_134

    .line 7
    iget-object v0, v1, LX/EzH;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/39k;

    .line 11
    iget-object v10, v1, LX/EzH;->A02:Ljava/lang/Object;

    .line 13
    check-cast v10, Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    iget-object v4, v1, LX/EzH;->A03:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/util/List;

    .line 19
    iget-object v6, v1, LX/EzH;->A04:Ljava/lang/Object;

    .line 21
    check-cast v6, LX/0B4;

    .line 23
    iget-wide v2, v1, LX/EzH;->A00:J

    .line 25
    iget-object v0, v0, LX/39k;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/35M;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    monitor-enter v1

    .line 38
    :try_start_26
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/35M;->A00(LX/35M;Ljava/lang/String;)J

    .line 45
    move-result-wide v8
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_74

    .line 46
    monitor-exit v1

    .line 47
    instance-of v0, v4, Ljava/util/Collection;

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    goto/16 :goto_131

    .line 60
    :cond_3c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v7

    .line 64
    :cond_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5b

    .line 70
    invoke-static {v7}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 73
    move-result-wide v4

    .line 74
    cmp-long v0, v4, v8

    .line 76
    if-lez v0, :cond_40

    .line 78
    cmp-long v0, v4, v2

    .line 80
    if-gtz v0, :cond_40

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    if-gez v1, :cond_40

    .line 86
    invoke-static {}, LX/01j;->A0D()V

    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_5b
    if-lez v1, :cond_131

    .line 93
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 96
    move-result v2

    .line 97
    const-string v0, "count="

    .line 99
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, " chatType="

    .line 105
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "watermark_decrypt_failure"

    .line 111
    invoke-static {v6, v0, v1}, LX/CyT;->A18(LX/0B4;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    goto/16 :goto_131

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    monitor-exit v1

    .line 118
    throw v0

    .line 119
    :pswitch_77  #0x1
    iget-object v7, v1, LX/EzH;->A01:Ljava/lang/Object;

    .line 121
    check-cast v7, LX/EM1;

    .line 123
    iget-object v3, v1, LX/EzH;->A02:Ljava/lang/Object;

    .line 125
    check-cast v3, Ljava/util/List;

    .line 127
    iget-object v2, v1, LX/EzH;->A03:Ljava/lang/Object;

    .line 129
    check-cast v2, [B

    .line 131
    iget-wide v13, v1, LX/EzH;->A00:J

    .line 133
    iget-object v8, v1, LX/EzH;->A04:Ljava/lang/Object;

    .line 135
    check-cast v8, LX/EuK;

    .line 137
    sget-wide v0, LX/EM1;->A06:J

    .line 139
    iget-object v0, v7, LX/EM1;->A03:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    check-cast v9, LX/CBo;

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v12, 0x6

    .line 149
    move-object v11, v10

    .line 150
    invoke-static/range {v9 .. v14}, LX/CBo;->A00(LX/CBo;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 153
    const/4 v4, 0x0

    .line 154
    new-instance v9, LX/EwS;

    .line 156
    move-object v15, v9

    .line 157
    move-object/from16 v16, v7

    .line 159
    move-object/from16 v17, v8

    .line 161
    move/from16 v18, v4

    .line 163
    move-wide/from16 v19, v13

    .line 165
    invoke-direct/range {v15 .. v20}, LX/EwS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 168
    iget-object v5, v7, LX/EM1;->A00:Landroid/os/Handler;

    .line 170
    sget-wide v0, LX/EM1;->A06:J

    .line 172
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {v5, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    new-instance v6, LX/E2l;

    .line 181
    move-wide v10, v13

    .line 182
    invoke-direct/range {v6 .. v11}, LX/E2l;-><init>(LX/EM1;LX/EuK;Ljava/lang/Runnable;J)V

    .line 185
    iget-object v0, v7, LX/EM1;->A04:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    check-cast v5, LX/1oh;

    .line 193
    monitor-enter v5

    .line 194
    :try_start_c2
    invoke-virtual {v5}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v13, v14}, LX/1oh;->A03(Landroid/content/SharedPreferences;J)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d5

    .line 204
    iget-object v1, v5, LX/1oh;->A05:Ljava/util/Map;

    .line 206
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d5
    .catchall {:try_start_c2 .. :try_end_d5} :catchall_10e

    .line 213
    :cond_d5
    monitor-exit v5

    .line 214
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 217
    move-result v12

    .line 218
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    invoke-direct {v11, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 223
    invoke-static {v4}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v4

    .line 231
    :goto_e7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_131

    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    check-cast v6, LX/EZV;

    .line 243
    iget-object v0, v7, LX/EM1;->A02:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/EXI;

    .line 251
    new-instance v5, LX/F2e;

    .line 253
    invoke-direct/range {v5 .. v14}, LX/F2e;-><init>(LX/EZV;LX/EM1;LX/EuK;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;IJ)V

    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 260
    const/4 v1, 0x2

    .line 261
    new-instance v0, LX/Eyv;

    .line 263
    invoke-direct {v0, v3, v13, v14, v1}, LX/Eyv;-><init>(Ljava/lang/Object;JI)V

    .line 266
    invoke-static {v6, v3, v0, v5, v2}, LX/EXI;->A03(LX/EZV;LX/EXI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;[B)V

    .line 269
    goto :goto_e7

    .line 270
    :catchall_10e
    move-exception v0

    .line 271
    :try_start_10f
    monitor-exit v5
    :try_end_110
    .catchall {:try_start_10f .. :try_end_110} :catchall_10e

    .line 272
    throw v0

    .line 273
    :pswitch_111  #0x0
    iget-object v0, v1, LX/EzH;->A01:Ljava/lang/Object;

    .line 275
    check-cast v0, LX/Ejp;

    .line 277
    iget-object v8, v1, LX/EzH;->A02:Ljava/lang/Object;

    .line 279
    iget-object v7, v1, LX/EzH;->A03:Ljava/lang/Object;

    .line 281
    check-cast v7, LX/KJM;

    .line 283
    iget-wide v4, v1, LX/EzH;->A00:J

    .line 285
    iget-object v6, v1, LX/EzH;->A04:Ljava/lang/Object;

    .line 287
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 289
    invoke-static {}, LX/EVK;->A00()LX/EVK;

    .line 292
    move-result-object v3

    .line 293
    iget-object v2, v0, LX/Ejp;->A01:LX/EZV;

    .line 295
    iget-object v1, v0, LX/Ejp;->A00:LX/EZd;

    .line 297
    new-instance v0, LX/Eeo;

    .line 299
    invoke-direct {v0, v6, v7, v4, v5}, LX/Eeo;-><init>(Lkotlin/jvm/functions/Function1;LX/KJM;J)V

    .line 302
    invoke-virtual {v3, v0, v1, v2, v8}, LX/EVK;->A07(LX/FJ9;LX/EZd;LX/EZV;Ljava/lang/Object;)V

    .line 305
    :cond_131
    :goto_131
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 307
    return-object v0

    .line 308
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_111  #00000000
        :pswitch_77  #00000001
    .end packed-switch
.end method
