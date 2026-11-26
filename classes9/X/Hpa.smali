.class public LX/Hpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


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
    iput p4, p0, LX/Hpa;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Hpa;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p5, p0, LX/Hpa;->A00:J

    .line 9
    iput-object p2, p0, LX/Hpa;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Hpa;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/Hpa;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_104

    .line 5
    iget-object v5, p0, LX/Hpa;->A01:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 9
    iget-object v6, p0, LX/Hpa;->A02:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/I6Z;

    .line 13
    iget-object v0, p0, LX/Hpa;->A03:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    iget-wide v3, p0, LX/Hpa;->A00:J

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v9

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v8

    .line 29
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1g:LX/00q;

    .line 31
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8c

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    cmp-long v0, v9, v1

    .line 41
    if-lez v0, :cond_8c

    .line 43
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1M:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1f:LX/00q;

    .line 50
    invoke-static {v0}, LX/FOz;->A0u(LX/00q;)LX/Gjn;

    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v6}, LX/I6Z;->AeO()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-static {v0}, LX/FOz;->A0u(LX/00q;)LX/Gjn;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/Gjn;->A04:LX/Gho;

    .line 64
    iget-wide v1, v0, LX/Gho;->A03:J

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-nez v0, :cond_8f

    .line 70
    add-int/lit8 v0, v8, 0x1

    .line 72
    invoke-static {v5, v0}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A02(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;I)LX/I6v;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5c

    .line 78
    invoke-interface {v0}, LX/I6v;->BUO()LX/HCB;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5c

    .line 84
    iget-object v0, v1, LX/HCB;->A01:Ljava/lang/Integer;

    .line 86
    if-nez v0, :cond_5c

    .line 88
    iget-object v0, v1, LX/HCB;->A00:Ljava/lang/Integer;

    .line 90
    if-eqz v0, :cond_8f

    .line 92
    :cond_5c
    const/4 v5, 0x1

    .line 93
    :goto_5d
    invoke-static {v7, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iget-object v3, v7, LX/Gjn;->A04:LX/Gho;

    .line 98
    iget-object v4, v3, LX/Gho;->A07:Ljava/util/Map;

    .line 100
    invoke-static {v6, v4}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 107
    move-result-wide v1

    .line 108
    cmp-long v0, v9, v1

    .line 110
    if-gez v0, :cond_71

    .line 112
    move-wide v9, v1

    .line 113
    :cond_71
    sub-long/2addr v9, v1

    .line 114
    const-wide/16 v1, 0x0

    .line 116
    cmp-long v0, v9, v1

    .line 118
    if-eqz v0, :cond_8c

    .line 120
    invoke-interface {v4, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-wide v0, v3, LX/Gho;->A01:J

    .line 125
    add-long/2addr v0, v9

    .line 126
    iput-wide v0, v3, LX/Gho;->A01:J

    .line 128
    if-nez v5, :cond_8c

    .line 130
    iget-wide v0, v3, LX/Gho;->A02:J

    .line 132
    add-long/2addr v0, v9

    .line 133
    iput-wide v0, v3, LX/Gho;->A02:J

    .line 135
    iget-wide v0, v3, LX/Gho;->A05:J

    .line 137
    add-long/2addr v0, v9

    .line 138
    iput-wide v0, v3, LX/Gho;->A05:J

    .line 140
    :cond_8c
    :goto_8c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 142
    return-object v0

    .line 143
    :cond_8f
    const/4 v5, 0x0

    .line 144
    goto :goto_5d

    .line 145
    :pswitch_91  #0x1
    iget-object v5, p0, LX/Hpa;->A01:Ljava/lang/Object;

    .line 147
    check-cast v5, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;

    .line 149
    iget-wide v1, p0, LX/Hpa;->A00:J

    .line 151
    iget-object v7, p0, LX/Hpa;->A02:Ljava/lang/Object;

    .line 153
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 155
    iget-object v6, p0, LX/Hpa;->A03:Ljava/lang/Object;

    .line 157
    check-cast v6, LX/1iO;

    .line 159
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_c9

    .line 165
    iget-object v0, v5, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A08:LX/05b;

    .line 167
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 170
    move-result-wide v3

    .line 171
    sub-long/2addr v3, v1

    .line 172
    const-wide/16 v1, 0x3e8

    .line 174
    cmp-long v0, v3, v1

    .line 176
    if-gez v0, :cond_c9

    .line 178
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 180
    if-nez v0, :cond_8c

    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, v6, LX/1iO;->element:Z

    .line 185
    iget-object v0, v5, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x5

    .line 192
    if-ge v1, v0, :cond_8c

    .line 194
    iget-object v1, v5, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 200
    goto :goto_8c

    .line 201
    :cond_c9
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    goto :goto_8c

    .line 205
    :pswitch_cd  #0x0
    iget-object v8, p0, LX/Hpa;->A01:Ljava/lang/Object;

    .line 207
    check-cast v8, LX/FrR;

    .line 209
    iget-wide v2, p0, LX/Hpa;->A00:J

    .line 211
    iget-object v7, p0, LX/Hpa;->A02:Ljava/lang/Object;

    .line 213
    iget-object v6, p0, LX/Hpa;->A03:Ljava/lang/Object;

    .line 215
    iget-object v5, v8, LX/FrR;->A07:Ljava/lang/Object;

    .line 217
    monitor-enter v5

    .line 218
    :try_start_da
    iget-wide v0, v8, LX/FrR;->A09:J
    :try_end_dc
    .catchall {:try_start_da .. :try_end_dc} :catchall_101

    .line 220
    cmp-long v4, v2, v0

    .line 222
    invoke-static {v4}, LX/2Ai;->A1R(I)Z

    .line 225
    move-result v4

    .line 226
    :try_start_e2
    iget-wide v2, v8, LX/FrR;->A09:J

    .line 228
    const-wide/16 v0, 0x1

    .line 230
    add-long/2addr v2, v0

    .line 231
    iput-wide v2, v8, LX/FrR;->A09:J

    .line 233
    iget-object v0, v8, LX/FrR;->A01:LX/0DU;

    .line 235
    const/4 v1, -0x1

    .line 236
    invoke-virtual {v0, v1}, LX/0DU;->trimToSize(I)V

    .line 239
    if-eqz v4, :cond_f2

    .line 241
    goto :goto_f8

    .line 242
    :cond_f2
    iget-object v0, v8, LX/FrR;->A00:LX/0DU;

    .line 244
    invoke-virtual {v0, v1}, LX/0DU;->trimToSize(I)V

    .line 247
    goto :goto_fd

    .line 248
    :goto_f8
    iget-object v0, v8, LX/FrR;->A00:LX/0DU;

    .line 250
    invoke-virtual {v0, v7, v6}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :goto_fd
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_ff
    .catchall {:try_start_e2 .. :try_end_ff} :catchall_101

    .line 255
    monitor-exit v5

    .line 256
    return-object v0

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    monitor-exit v5

    .line 259
    throw v0

    .line 260
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_cd  #00000000
        :pswitch_91  #00000001
    .end packed-switch
.end method
