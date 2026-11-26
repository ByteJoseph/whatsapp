.class public LX/KH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/KH7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KH7;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/KH7;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/KH7;->A02:Z

    .line 11
    iput-boolean p5, p0, LX/KH7;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/KH7;->$t:I

    .line 4
    if-eqz v0, :cond_25

    .line 6
    iget-object v3, v2, LX/KH7;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/JkR;

    .line 10
    iget-boolean v1, v2, LX/KH7;->A02:Z

    .line 12
    iget-boolean v0, v2, LX/KH7;->A03:Z

    .line 14
    iget-object v7, v2, LX/KH7;->A01:Ljava/lang/Object;

    .line 16
    check-cast v7, Ljava/lang/Boolean;

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v6

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    move-object v9, v4

    .line 29
    move-object v10, v4

    .line 30
    move-object v11, v4

    .line 31
    move-object v8, v4

    .line 32
    invoke-static/range {v3 .. v12}, LX/JkR;->A00(LX/JkR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/G2i;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-object v9, v2, LX/KH7;->A00:Ljava/lang/Object;

    .line 39
    check-cast v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 41
    iget-object v10, v2, LX/KH7;->A01:Ljava/lang/Object;

    .line 43
    check-cast v10, LX/JQr;

    .line 45
    iget-boolean v4, v2, LX/KH7;->A02:Z

    .line 47
    iget-boolean v15, v2, LX/KH7;->A03:Z

    .line 49
    iget-object v2, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0H:Ljava/lang/Object;

    .line 51
    monitor-enter v2

    .line 52
    :try_start_34
    iget-boolean v0, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A08:Z

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v0, :cond_4c

    .line 57
    iget-object v0, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0C:LX/00y;

    .line 59
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/K8a;

    .line 65
    const/16 v0, 0x23

    .line 67
    invoke-static {v9, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/K8a;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-boolean v3, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A08:Z

    .line 76
    :cond_4c
    const/4 v0, 0x3

    .line 77
    new-array v6, v0, [LX/JQr;

    .line 79
    iget-object v0, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A04:LX/JQr;

    .line 81
    const/4 v5, 0x0

    .line 82
    aput-object v0, v6, v5

    .line 84
    iget-object v0, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A05:LX/JQr;

    .line 86
    aput-object v0, v6, v3

    .line 88
    const/4 v1, 0x2

    .line 89
    iget-object v0, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A03:LX/JQr;

    .line 91
    aput-object v0, v6, v1

    .line 93
    invoke-static {v6}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, Ljava/util/Collection;

    .line 99
    if-eqz v0, :cond_6c

    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6c

    .line 107
    goto :goto_83

    .line 108
    :cond_6c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    :cond_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_83

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_70

    .line 128
    invoke-static {v9, v3}, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A01(Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;Z)V

    .line 131
    :cond_83
    :goto_83
    const/4 v3, 0x0

    .line 132
    if-eqz v4, :cond_99

    .line 134
    iget-object v0, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A07:LX/0qS;

    .line 136
    if-eqz v0, :cond_96

    .line 138
    iget-object v0, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A05:LX/JQr;

    .line 140
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_96

    .line 146
    iget-boolean v0, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A09:Z

    .line 148
    if-nez v0, :cond_99

    .line 150
    :cond_96
    invoke-static {v9, v5}, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A01(Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;Z)V

    .line 153
    :cond_99
    iget-object v0, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A02:LX/JM6;

    .line 155
    if-eqz v0, :cond_b8

    .line 157
    iget-object v0, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0G:LX/00y;

    .line 159
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    move-result-wide v7

    .line 170
    iget-wide v0, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A00:J

    .line 172
    sub-long/2addr v7, v0

    .line 173
    const-wide/32 v5, 0x493e0

    .line 176
    cmp-long v0, v7, v5

    .line 178
    if-ltz v0, :cond_b8

    .line 180
    iput-object v3, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A02:LX/JM6;

    .line 182
    iput-object v3, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A04:LX/JQr;

    .line 184
    :cond_b8
    iget-object v1, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A02:LX/JM6;

    .line 186
    if-eqz v1, :cond_d5

    .line 188
    iget-object v0, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A04:LX/JQr;

    .line 190
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d5

    .line 196
    iget-wide v3, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A01:J

    .line 198
    new-instance v0, LX/K6z;

    .line 200
    invoke-direct {v0, v1}, LX/K6z;-><init>(LX/JM6;)V

    .line 203
    invoke-static {v0}, LX/0qQ;->A00(Ljava/lang/Object;)LX/0qU;

    .line 206
    move-result-object v1

    .line 207
    :goto_cf
    new-instance v0, LX/JF9;

    .line 209
    invoke-direct {v0, v1, v3, v4}, LX/JF9;-><init>(LX/0qS;J)V

    .line 212
    goto :goto_120

    .line 213
    :cond_d5
    iget-object v1, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A07:LX/0qS;

    .line 215
    if-eqz v1, :cond_e4

    .line 217
    iget-object v0, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A05:LX/JQr;

    .line 219
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e4

    .line 225
    iget-wide v3, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A01:J

    .line 227
    goto :goto_cf

    .line 228
    :cond_e4
    iget-wide v13, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A01:J

    .line 230
    iget-object v0, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0B:LX/00y;

    .line 232
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LX/0W3;

    .line 238
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 241
    iget-object v0, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0F:LX/00y;

    .line 243
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/024;

    .line 249
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 252
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x2

    .line 256
    new-instance v8, LX/3Wj;

    .line 258
    invoke-direct/range {v8 .. v15}, LX/3Wj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJZ)V

    .line 261
    invoke-static {v0, v1, v8, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A07:LX/0qS;

    .line 267
    iput-object v10, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A05:LX/JQr;

    .line 269
    iput-boolean v4, v9, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A09:Z

    .line 271
    const/16 v0, 0x2a

    .line 273
    invoke-static {v1, v9, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 280
    invoke-interface {v1}, LX/0VK;->start()Z

    .line 283
    new-instance v0, LX/JF9;

    .line 285
    invoke-direct {v0, v1, v13, v14}, LX/JF9;-><init>(LX/0qS;J)V
    :try_end_120
    .catchall {:try_start_34 .. :try_end_120} :catchall_122

    .line 288
    :goto_120
    monitor-exit v2

    .line 289
    return-object v0

    .line 290
    :catchall_122
    move-exception v0

    .line 291
    monitor-exit v2

    .line 292
    throw v0
.end method
