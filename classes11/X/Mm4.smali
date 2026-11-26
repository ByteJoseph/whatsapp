.class public LX/Mm4;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/Mm4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mm4;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Mm4;->A02:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Mm4;->A03:Ljava/lang/Object;

    .line 11
    iput-wide p5, p0, LX/Mm4;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/Mm4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13e

    .line 5
    iget-object v4, p0, LX/Mm4;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/LP6;

    .line 9
    iget-object v3, p0, LX/Mm4;->A02:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/1fs;

    .line 13
    iget-object v2, p0, LX/Mm4;->A03:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/widget/TextView;

    .line 17
    iget-wide v0, p0, LX/Mm4;->A00:J

    .line 19
    invoke-static {v2, v4, v3, v0, v1}, LX/LP6;->A04(Landroid/widget/TextView;LX/LP6;LX/1fs;J)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x2
    iget-object v5, p0, LX/Mm4;->A01:Ljava/lang/Object;

    .line 25
    check-cast v5, LX/M0m;

    .line 27
    iget-object v4, p0, LX/Mm4;->A02:Ljava/lang/Object;

    .line 29
    check-cast v4, LX/1br;

    .line 31
    iget-wide v1, p0, LX/Mm4;->A00:J

    .line 33
    iget-object v3, p0, LX/Mm4;->A03:Ljava/lang/Object;

    .line 35
    iget-object v0, v5, LX/M0m;->A07:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/18f;

    .line 43
    invoke-virtual {v0, v4, v1, v2}, LX/18f;->A07(LX/1br;J)LX/1AZ;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_16

    .line 49
    instance-of v0, v2, LX/1el;

    .line 51
    if-nez v0, :cond_16

    .line 53
    iget-object v0, v5, LX/M0m;->A06:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {v1, v2, v3, v0}, LX/MnX;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x0
    iget-object v8, p0, LX/Mm4;->A01:Ljava/lang/Object;

    .line 66
    check-cast v8, LX/0Ny;

    .line 68
    iget-wide v11, p0, LX/Mm4;->A00:J

    .line 70
    iget-object v9, p0, LX/Mm4;->A02:Ljava/lang/Object;

    .line 72
    iget-object v4, p0, LX/Mm4;->A03:Ljava/lang/Object;

    .line 74
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 77
    move-result-object v5

    .line 78
    const-wide/16 v0, -0x1

    .line 80
    :try_start_50
    iget-object v7, v8, LX/0Ny;->A2A:LX/Lqx;

    .line 82
    iget-wide v2, v8, LX/0Ny;->A1n:J

    .line 84
    cmp-long v6, v11, v2

    .line 86
    if-nez v6, :cond_131

    .line 88
    if-eqz v7, :cond_6c

    .line 90
    iget-object v7, v7, LX/Lqx;->A00:LX/M07;

    .line 92
    iget-wide v2, v7, LX/M07;->A00:J

    .line 94
    cmp-long v6, v2, v11

    .line 96
    if-nez v6, :cond_6c

    .line 98
    iget-object v2, v7, LX/M07;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6c

    .line 106
    goto/16 :goto_131

    .line 108
    :cond_6c
    iget-object v2, v8, LX/0Ny;->A2N:Ljava/lang/Long;

    .line 110
    if-eqz v2, :cond_7a

    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 115
    move-result-wide v6

    .line 116
    cmp-long v2, v6, v11

    .line 118
    if-nez v2, :cond_7a

    .line 120
    goto/16 :goto_131

    .line 122
    :cond_7a
    if-eqz v4, :cond_8a

    .line 124
    const-string v3, "wdsRadioSelectObserver.install"

    .line 126
    const/4 v2, 0x3

    .line 127
    invoke-static {v4, v5, v2}, LX/MpD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v3, v2}, LX/0Ny;->A14(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 134
    move-result v2

    .line 135
    const/4 v4, 0x1

    .line 136
    if-nez v2, :cond_8b

    .line 138
    :cond_8a
    const/4 v4, 0x0
    :try_end_8b
    .catchall {:try_start_50 .. :try_end_8b} :catchall_137

    .line 139
    :cond_8b
    iget-object v3, v8, LX/0Ny;->A18:Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    invoke-virtual {v3, v11, v12, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 144
    iget-object v2, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 146
    if-nez v4, :cond_b3

    .line 148
    check-cast v2, LX/Lqx;

    .line 150
    if-eqz v2, :cond_ac

    .line 152
    iget-object v0, v2, LX/Lqx;->A00:LX/M07;

    .line 154
    iget-object v1, v0, LX/M07;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    const/16 v0, 0x13

    .line 162
    new-instance v1, LX/Mot;

    .line 164
    invoke-direct {v1, v2, v0}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 167
    const-string v0, "wdsRadioSelectObserver.rollback"

    .line 169
    invoke-static {v0, v1}, LX/0Ny;->A14(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 172
    :cond_ac
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v8, LX/0Ny;->A2N:Ljava/lang/Long;

    .line 178
    return-void

    .line 179
    :cond_b3
    if-eqz v2, :cond_12c

    .line 181
    check-cast v2, LX/Lqx;

    .line 183
    iput-object v2, v8, LX/0Ny;->A2A:LX/Lqx;

    .line 185
    invoke-static {v8, v11, v12}, LX/0Ny;->A11(LX/0Ny;J)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_16

    .line 191
    iget-object v0, v8, LX/0Ny;->A2A:LX/Lqx;

    .line 193
    if-ne v0, v2, :cond_c6

    .line 195
    const/4 v0, 0x0

    .line 196
    iput-object v0, v8, LX/0Ny;->A2A:LX/Lqx;

    .line 198
    :cond_c6
    iget-object v0, v2, LX/Lqx;->A00:LX/M07;

    .line 200
    iget-object v1, v0, LX/M07;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    invoke-static {}, LX/00M;->A01()V

    .line 209
    sget-object v0, LX/MCF;->A01:LX/LdB;

    .line 211
    invoke-static {v0, v2}, LX/MEs;->A00(LX/MEs;Ljava/lang/Object;)V

    .line 214
    invoke-static {v8, v11, v12}, LX/0Ny;->A11(LX/0Ny;J)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_16

    .line 220
    :cond_dc
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 223
    move-result-wide v0

    .line 224
    cmp-long v2, v0, v11

    .line 226
    if-eqz v2, :cond_16

    .line 228
    invoke-virtual {v3, v0, v1, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_dc

    .line 234
    invoke-static {v8}, LX/0Ny;->A07(LX/0Ny;)LX/0cu;

    .line 237
    move-result-object v0

    .line 238
    const/4 v10, 0x0

    .line 239
    new-instance v7, LX/28K;

    .line 241
    invoke-direct/range {v7 .. v12}, LX/28K;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 244
    invoke-virtual {v0, v7}, LX/0cu;->execute(Ljava/lang/Runnable;)V

    .line 247
    return-void

    .line 248
    :pswitch_f8  #0x3
    iget-object v3, p0, LX/Mm4;->A01:Ljava/lang/Object;

    .line 250
    check-cast v3, LX/M0m;

    .line 252
    iget-object v4, p0, LX/Mm4;->A02:Ljava/lang/Object;

    .line 254
    iget-wide v6, p0, LX/Mm4;->A00:J

    .line 256
    iget-object v2, p0, LX/Mm4;->A03:Ljava/lang/Object;

    .line 258
    iget-object v0, v3, LX/M0m;->A09:LX/05b;

    .line 260
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 263
    move-result-object v0

    .line 264
    const/4 v5, 0x2

    .line 265
    new-instance v1, LX/Mm4;

    .line 267
    invoke-direct/range {v1 .. v7}, LX/Mm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 270
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 273
    return-void

    .line 274
    :pswitch_112  #0x1
    iget-object v2, p0, LX/Mm4;->A01:Ljava/lang/Object;

    .line 276
    check-cast v2, LX/Mey;

    .line 278
    iget-object v3, p0, LX/Mm4;->A02:Ljava/lang/Object;

    .line 280
    check-cast v3, LX/0DP;

    .line 282
    iget-object v4, p0, LX/Mm4;->A03:Ljava/lang/Object;

    .line 284
    check-cast v4, Ljava/util/List;

    .line 286
    iget-wide v6, p0, LX/Mm4;->A00:J

    .line 288
    iget-object v0, v2, LX/Mey;->A0t:LX/0W3;

    .line 290
    const/4 v5, 0x0

    .line 291
    new-instance v1, LX/MsC;

    .line 293
    invoke-direct/range {v1 .. v7}, LX/MsC;-><init>(LX/Mey;LX/0DP;Ljava/util/List;LX/0ds;J)V

    .line 296
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 299
    return-void

    .line 300
    :cond_12c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_131
    :goto_131
    iget-object v2, v8, LX/0Ny;->A18:Ljava/util/concurrent/atomic/AtomicLong;

    .line 307
    invoke-virtual {v2, v11, v12, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 310
    return-void

    .line 311
    :catchall_137
    move-exception v3

    .line 312
    iget-object v2, v8, LX/0Ny;->A18:Ljava/util/concurrent/atomic/AtomicLong;

    .line 314
    invoke-virtual {v2, v11, v12, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 317
    throw v3

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_112  #00000001
        :pswitch_17  #00000002
        :pswitch_f8  #00000003
    .end packed-switch
.end method
