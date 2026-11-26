.class public LX/EwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/EwO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/EwO;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/EwO;->A00:I

    .line 9
    iput-object p1, p0, LX/EwO;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/EwO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13a

    .line 5
    iget-object v0, p0, LX/EwO;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/ref/Reference;

    .line 9
    iget v2, p0, LX/EwO;->A00:I

    .line 11
    iget-object v1, p0, LX/EwO;->A02:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1R0;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0, v1, v2}, LX/1R0;->CBi(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x1
    iget-object v0, p0, LX/EwO;->A01:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/148;

    .line 31
    iget v1, p0, LX/EwO;->A00:I

    .line 33
    iget-object v3, p0, LX/EwO;->A02:Ljava/lang/Object;

    .line 35
    check-cast v3, Ljava/util/List;

    .line 37
    iget-object v0, v0, LX/148;->A01:LX/149;

    .line 39
    invoke-virtual {v0, v1}, LX/149;->A00(I)LX/14A;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v2, v3, v1, v0}, LX/14A;->BaN(Ljava/util/List;ZZ)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x0
    iget v7, p0, LX/EwO;->A00:I

    .line 53
    iget-object v3, p0, LX/EwO;->A01:Ljava/lang/Object;

    .line 55
    iget-object v5, p0, LX/EwO;->A02:Ljava/lang/Object;

    .line 57
    check-cast v5, LX/1ln;

    .line 59
    iget-object v9, v5, LX/1ln;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    iget-object v0, v5, LX/1ln;->A00:LX/05b;

    .line 63
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x61d0

    .line 71
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 73
    invoke-virtual {v1, v2, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 76
    move-result v0

    .line 77
    const/4 v8, 0x0

    .line 78
    if-lt v7, v0, :cond_125

    .line 80
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x5959

    .line 86
    invoke-virtual {v1, v2, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 89
    move-result v6

    .line 90
    const/4 v1, 0x1

    .line 91
    if-eq v6, v1, :cond_63

    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v6, v0, :cond_63

    .line 96
    const/4 v0, 0x3

    .line 97
    if-ne v6, v0, :cond_125

    .line 99
    :cond_63
    invoke-virtual {v9, v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_125

    .line 105
    const-string v0, "CcqDbWorkerManager/onCcqStateChanged notifyCcqWorkStarted size="

    .line 107
    invoke-static {v0, v7}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 110
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x5959

    .line 116
    invoke-virtual {v1, v2, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-eq v1, v0, :cond_81

    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v1, v0, :cond_81

    .line 126
    const/4 v0, 0x3

    .line 127
    if-ne v1, v0, :cond_dc

    .line 129
    :cond_81
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x5959

    .line 135
    invoke-virtual {v1, v2, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 138
    move-result v2

    .line 139
    const/4 v1, 0x2

    .line 140
    const/4 v0, 0x3

    .line 141
    const/4 v10, 0x1

    .line 142
    if-eq v2, v1, :cond_93

    .line 144
    const/4 v9, 0x0

    .line 145
    if-ne v2, v0, :cond_94

    .line 147
    :cond_93
    const/4 v9, 0x1

    .line 148
    :cond_94
    if-ne v2, v0, :cond_97

    .line 150
    const/4 v8, 0x1

    .line 151
    :cond_97
    const-class v0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    .line 153
    new-instance v6, LX/IMd;

    .line 155
    invoke-direct {v6, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 158
    if-eqz v9, :cond_a3

    .line 160
    invoke-static {v6}, LX/Dr6;->A00(LX/I8B;)V

    .line 163
    :cond_a3
    new-instance v4, LX/I9i;

    .line 165
    invoke-direct {v4}, LX/I9i;-><init>()V

    .line 168
    const-string v2, "max_duration_ms"

    .line 170
    const-wide/32 v0, 0x493e0

    .line 173
    invoke-virtual {v4, v2, v0, v1}, LX/I9i;->A04(Ljava/lang/String;J)V

    .line 176
    if-eqz v8, :cond_b7

    .line 178
    const-string v0, "retry_on_timeout"

    .line 180
    invoke-virtual {v4, v0, v10}, LX/I9i;->A06(Ljava/lang/String;Z)V

    .line 183
    :cond_b7
    invoke-virtual {v4}, LX/I9i;->A00()LX/I9T;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v6, v0}, LX/I8B;->A03(LX/I9T;)V

    .line 190
    invoke-virtual {v6}, LX/I8B;->A00()LX/I85;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LX/IMf;

    .line 196
    const-string v0, "CcqDbWorkerManager/startCcqDbWorker expedited="

    .line 198
    invoke-static {v0, v9}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, " returnRetryOnTimeout="

    .line 204
    invoke-static {v0, v1, v8}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 207
    iget-object v0, v5, LX/1ln;->A03:LX/05b;

    .line 209
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 212
    move-result-object v2

    .line 213
    const-string v1, "CcqDbWorker"

    .line 215
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 217
    invoke-virtual {v2, v4, v0, v1}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 220
    :cond_dc
    :goto_dc
    iget-object v0, v5, LX/1ln;->A04:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, LX/0XO;

    .line 228
    new-instance v5, LX/0XR;

    .line 230
    invoke-direct {v5, v7}, LX/0XR;-><init>(I)V

    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 237
    iget-object v0, v6, LX/0XO;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    check-cast v7, LX/0XR;

    .line 245
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 247
    if-eq v3, v0, :cond_101

    .line 249
    iget-wide v3, v6, LX/0XO;->A03:J

    .line 251
    const-wide/16 v1, 0x0

    .line 253
    cmp-long v0, v3, v1

    .line 255
    if-nez v0, :cond_10a

    .line 257
    :cond_101
    invoke-static {v6}, LX/0XO;->A01(LX/0XO;)V

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 263
    move-result-wide v0

    .line 264
    iput-wide v0, v6, LX/0XO;->A03:J

    .line 266
    :cond_10a
    invoke-static {v6}, LX/0XO;->A04(LX/0XO;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1a

    .line 272
    iget v0, v7, LX/0XR;->A00:I

    .line 274
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 277
    move-result v1

    .line 278
    iget v0, v5, LX/0XR;->A00:I

    .line 280
    if-lez v0, :cond_133

    .line 282
    if-nez v1, :cond_1a

    .line 284
    const-string v0, "XmppConnectionMetrics/onCcqStateChanged notifyWorkStarted ccq="

    .line 286
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    invoke-static {v6}, LX/0XO;->A02(LX/0XO;)V

    .line 292
    return-void

    .line 293
    :cond_125
    if-nez v7, :cond_dc

    .line 295
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_dc

    .line 301
    const-string v0, "CcqDbWorkerManager/onCcqStateChanged CCQ is now idle"

    .line 303
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 306
    goto :goto_dc

    .line 307
    :cond_133
    if-eqz v1, :cond_1a

    .line 309
    invoke-static {v6}, LX/0XO;->A03(LX/0XO;)V

    .line 312
    return-void

    .line 313
    nop

    .line 314
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method
