.class public LX/3QQ;
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
    iput p4, p0, LX/3QQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3QQ;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3QQ;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/3QQ;->A03:Ljava/lang/Object;

    .line 11
    iput-wide p5, p0, LX/3QQ;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/3QQ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_120

    .line 7
    iget-object v7, v2, LX/3QQ;->A01:Ljava/lang/Object;

    .line 9
    check-cast v7, LX/2BI;

    .line 11
    iget-object v8, v2, LX/3QQ;->A02:Ljava/lang/Object;

    .line 13
    check-cast v8, LX/1br;

    .line 15
    iget-wide v0, v2, LX/3QQ;->A00:J

    .line 17
    iget-object v3, v2, LX/3QQ;->A03:Ljava/lang/Object;

    .line 19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 21
    iget-object v2, v7, LX/2BI;->A08:LX/05b;

    .line 23
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/18f;

    .line 29
    invoke-virtual {v2, v8, v0, v1}, LX/18f;->A07(LX/1br;J)LX/1AZ;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_ad

    .line 35
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    :cond_26
    return-void

    .line 39
    :pswitch_27  #0x2
    iget-object v6, v2, LX/3QQ;->A01:Ljava/lang/Object;

    .line 41
    check-cast v6, LX/2BI;

    .line 43
    iget-object v10, v2, LX/3QQ;->A02:Ljava/lang/Object;

    .line 45
    check-cast v10, LX/1br;

    .line 47
    iget-wide v14, v2, LX/3QQ;->A00:J

    .line 49
    iget-object v5, v2, LX/3QQ;->A03:Ljava/lang/Object;

    .line 51
    check-cast v5, LX/0ec;

    .line 53
    iget-object v4, v6, LX/2BI;->A0H:Ljava/lang/Object;

    .line 55
    monitor-enter v4

    .line 56
    :try_start_38
    iget-object v0, v6, LX/2BI;->A0D:LX/05b;

    .line 58
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 60
    invoke-static {v7}, LX/2Af;->A01(LX/00y;)J

    .line 63
    move-result-wide v8

    .line 64
    iget-object v3, v6, LX/2BI;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Long;

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v0

    .line 78
    goto :goto_51

    .line 79
    :cond_4f
    const-wide/16 v0, 0x0
    :try_end_51
    .catchall {:try_start_38 .. :try_end_51} :catchall_11d

    .line 81
    :goto_51
    sub-long/2addr v8, v0

    .line 82
    const-wide/32 v1, 0x1d4c0

    .line 85
    cmp-long v0, v8, v1

    .line 87
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 90
    move-result v0

    .line 91
    monitor-exit v4

    .line 92
    if-eqz v0, :cond_26

    .line 94
    monitor-enter v4

    .line 95
    goto/16 :goto_f9

    .line 97
    :pswitch_61  #0x1
    iget-object v7, v2, LX/3QQ;->A01:Ljava/lang/Object;

    .line 99
    check-cast v7, Ljava/util/List;

    .line 101
    iget-object v6, v2, LX/3QQ;->A02:Ljava/lang/Object;

    .line 103
    check-cast v6, LX/1NS;

    .line 105
    iget-object v5, v2, LX/3QQ;->A03:Ljava/lang/Object;

    .line 107
    check-cast v5, Ljava/util/List;

    .line 109
    iget-wide v1, v2, LX/3QQ;->A00:J

    .line 111
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_95

    .line 117
    iget-object v0, v6, LX/1NS;->A00:LX/05b;

    .line 119
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A00:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/2yh;

    .line 131
    iget-object v0, v0, LX/2yh;->A00:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/MgE;

    .line 139
    const/16 v3, 0x16

    .line 141
    new-instance v0, LX/3Ry;

    .line 143
    invoke-direct {v0, v7, v4, v3}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    invoke-static {v4, v0}, LX/MgE;->A02(LX/MgE;Lkotlin/jvm/functions/Function0;)V

    .line 149
    :cond_95
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_26

    .line 155
    iget-object v0, v6, LX/1NS;->A00:LX/05b;

    .line 157
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A00:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/2yh;

    .line 169
    invoke-virtual {v0, v5, v1, v2}, LX/2yh;->A01(Ljava/util/List;J)V

    .line 172
    return-void

    .line 173
    :cond_ad
    const/4 v2, 0x1

    .line 174
    new-instance v9, LX/3OZ;

    .line 176
    invoke-direct {v9, v3, v2}, LX/3OZ;-><init>(Ljava/lang/Object;I)V

    .line 179
    iget-object v6, v7, LX/2BI;->A0O:LX/00q;

    .line 181
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 188
    move-result-wide v4

    .line 189
    const-wide/16 v2, 0x2

    .line 191
    div-long/2addr v4, v2

    .line 192
    sub-long/2addr v0, v4

    .line 193
    const-wide/16 v3, 0x63

    .line 195
    cmp-long v2, v0, v3

    .line 197
    if-gez v2, :cond_c9

    .line 199
    const-wide/16 v0, 0x63

    .line 201
    :cond_c9
    invoke-static {v7}, LX/2BI;->A01(LX/2BI;)LX/Gyv;

    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 212
    move-result-wide v12

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v11

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-virtual/range {v7 .. v14}, LX/Gyv;->A02(LX/1br;LX/I2C;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 222
    return-void

    .line 223
    :pswitch_df  #0x0
    iget-object v0, v2, LX/3QQ;->A01:Ljava/lang/Object;

    .line 225
    check-cast v0, Lcom/whatsapp/conversation/newsletterscheduledupdates/NewsletterScheduledUpdatesActivity;

    .line 227
    iget-object v4, v2, LX/3QQ;->A02:Ljava/lang/Object;

    .line 229
    check-cast v4, LX/1br;

    .line 231
    iget-object v3, v2, LX/3QQ;->A03:Ljava/lang/Object;

    .line 233
    check-cast v3, LX/1dJ;

    .line 235
    iget-wide v1, v2, LX/3QQ;->A00:J

    .line 237
    iget-object v0, v0, Lcom/whatsapp/conversation/newsletterscheduledupdates/NewsletterScheduledUpdatesActivity;->A05:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/4cK;

    .line 245
    invoke-virtual {v0, v4, v3, v1, v2}, LX/4cK;->A00(LX/1br;LX/1dJ;J)V

    .line 248
    return-void

    .line 249
    :goto_f9
    :try_start_f9
    invoke-static {v7}, LX/2Af;->A01(LX/00y;)J

    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v10, v3, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_100
    .catchall {:try_start_f9 .. :try_end_100} :catchall_11d

    .line 256
    monitor-exit v4

    .line 257
    invoke-static {v6}, LX/2BI;->A01(LX/2BI;)LX/Gyv;

    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v5}, LX/0ec;->A0A()J

    .line 264
    move-result-wide v3

    .line 265
    const-wide/16 v1, 0x64

    .line 267
    cmp-long v0, v3, v1

    .line 269
    if-gez v0, :cond_111

    .line 271
    const-wide/16 v3, 0x64

    .line 273
    :cond_111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    move-result-object v13

    .line 277
    const/4 v11, 0x0

    .line 278
    const/16 v16, 0x0

    .line 280
    move-object v12, v11

    .line 281
    invoke-virtual/range {v9 .. v16}, LX/Gyv;->A02(LX/1br;LX/I2C;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 284
    return-void

    .line 285
    :catchall_11d
    move-exception v0

    .line 286
    monitor-exit v4

    .line 287
    throw v0

    .line 288
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_df  #00000000
        :pswitch_61  #00000001
        :pswitch_27  #00000002
    .end packed-switch
.end method
