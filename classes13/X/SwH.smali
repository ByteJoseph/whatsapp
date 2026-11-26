.class public LX/SwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/SwH;->$t:I

    .line 2
    iput-object p3, p0, LX/SwH;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/SwH;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/SwH;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static final A00(I)Z
    .registers 3

    .line 0
    const v0, 0x353cf8

    .line 3
    if-eq p0, v0, :cond_1c

    .line 5
    const v0, 0x353cfa

    .line 8
    if-eq p0, v0, :cond_1c

    .line 10
    const/16 v0, 0x64

    .line 12
    if-eq p0, v0, :cond_1c

    .line 14
    const/16 v0, 0xa

    .line 16
    if-eq p0, v0, :cond_1c

    .line 18
    sget-object v0, LX/EL9;->A01:LX/0VG;

    .line 20
    iget v1, v0, LX/0VE;->A00:I

    .line 22
    iget v0, v0, LX/0VE;->A01:I

    .line 24
    if-gt p0, v0, :cond_1e

    .line 26
    if-gt v1, p0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 11

    .line 0
    iget v0, p0, LX/SwH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_15e

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v4, p0, LX/SwH;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/SJC;

    .line 13
    if-eqz v4, :cond_14

    .line 15
    sget-object v0, LX/RRI;->A08:LX/RRI;

    .line 17
    invoke-virtual {v4, v0}, LX/SJC;->A01(LX/RRI;)V

    .line 20
    :cond_14
    iget-object v5, p0, LX/SwH;->A02:Ljava/lang/Object;

    .line 22
    check-cast v5, Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 24
    iget-object v3, p0, LX/SwH;->A01:Ljava/lang/Object;

    .line 26
    check-cast v3, LX/TR4;

    .line 28
    iget-object v1, p1, LX/73B;->A04:LX/6Mm;

    .line 30
    const-string v0, "null cannot be cast to non-null type com.whatsapp.userban.data.network.BaseBanAppealResponseProcessor"

    .line 32
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v1, LX/RJX;

    .line 37
    iget v0, p1, LX/73B;->A00:I

    .line 39
    if-nez v0, :cond_13b

    .line 41
    invoke-static {p1, v3, v1, v4}, Lcom/whatsapp/userban/data/BanAppealRepository;->A00(LX/73B;LX/TR4;LX/RJX;LX/SJC;)LX/Lzm;

    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_15c

    .line 47
    :try_start_2f
    iget-object v2, v5, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 49
    invoke-interface {v2, v6}, LX/N0c;->DB8(LX/Lzm;)V

    .line 52
    invoke-interface {v2}, LX/N0c;->AKI()V

    .line 55
    iget-object v0, v5, Lcom/whatsapp/userban/data/BanAppealRepository;->A03:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/E98;

    .line 63
    iget-object v0, v0, LX/E98;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/EI7;

    .line 71
    invoke-virtual {v0}, LX/EI7;->A02()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_64

    .line 77
    iget-object v1, v6, LX/Lzm;->A03:Ljava/lang/String;

    .line 79
    const-string v0, "IN_REVIEW"

    .line 81
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_64

    .line 87
    iget-object v0, v5, Lcom/whatsapp/userban/data/BanAppealRepository;->A06:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 92
    move-result-wide v0

    .line 93
    const-wide/32 v7, 0x1d4c0

    .line 96
    add-long/2addr v0, v7

    .line 97
    invoke-interface {v2, v0, v1}, LX/N0c;->D34(J)V

    .line 100
    :cond_64
    if-eqz v4, :cond_71

    .line 102
    const/4 v2, 0x2

    .line 103
    const/16 v1, 0x13

    .line 105
    new-instance v0, LX/F08;

    .line 107
    invoke-direct {v0, v1}, LX/F08;-><init>(I)V

    .line 110
    invoke-static {v4, v0, v2}, LX/SJC;->A00(LX/SJC;Lkotlin/jvm/functions/Function1;S)V

    .line 113
    :cond_71
    if-eqz v3, :cond_15c

    .line 115
    goto/16 :goto_11f
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_75} :catch_123

    .line 117
    :pswitch_75  #0x0
    const/4 v3, 0x0

    .line 118
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 121
    iget-object v2, p0, LX/SwH;->A02:Ljava/lang/Object;

    .line 123
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    iget v0, p1, LX/73B;->A00:I

    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v0, :cond_cc

    .line 130
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 132
    :goto_84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v0

    .line 136
    if-eq v0, v3, :cond_c9

    .line 138
    if-eq v0, v1, :cond_c6

    .line 140
    iget-object v0, p1, LX/73B;->A05:LX/7Mu;

    .line 142
    iget-object v0, v0, LX/7Mu;->A00:Ljava/util/Map;

    .line 144
    if-eqz v0, :cond_c3

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_c3

    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_c3

    .line 158
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 162
    :cond_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c3

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 174
    iget v0, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 176
    invoke-static {v0}, LX/SwH;->A00(I)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a2

    .line 182
    sget-object v0, LX/Dh4;->A04:LX/Dh4;

    .line 184
    :goto_b8
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, LX/SwH;->A00:Ljava/lang/Object;

    .line 189
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 194
    return-void

    .line 195
    :cond_c3
    sget-object v0, LX/Dh4;->A05:LX/Dh4;

    .line 197
    goto :goto_b8

    .line 198
    :cond_c6
    sget-object v0, LX/Dh4;->A03:LX/Dh4;

    .line 200
    goto :goto_b8

    .line 201
    :cond_c9
    sget-object v0, LX/Dh4;->A02:LX/Dh4;

    .line 203
    goto :goto_b8

    .line 204
    :cond_cc
    iget-object v0, p1, LX/73B;->A04:LX/6Mm;

    .line 206
    iget-object v0, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 208
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d9

    .line 214
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 216
    goto :goto_84

    .line 217
    :cond_d9
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 219
    goto :goto_84

    .line 220
    :pswitch_dc  #0x1
    const/4 v0, 0x0

    .line 221
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 224
    iget-object v4, p0, LX/SwH;->A00:Ljava/lang/Object;

    .line 226
    check-cast v4, LX/SJC;

    .line 228
    if-eqz v4, :cond_eb

    .line 230
    sget-object v0, LX/RRI;->A04:LX/RRI;

    .line 232
    invoke-virtual {v4, v0}, LX/SJC;->A01(LX/RRI;)V

    .line 235
    :cond_eb
    iget-object v5, p0, LX/SwH;->A02:Ljava/lang/Object;

    .line 237
    check-cast v5, Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 239
    iget-object v3, p0, LX/SwH;->A01:Ljava/lang/Object;

    .line 241
    check-cast v3, LX/TR4;

    .line 243
    const-string v2, "BanAppealRepository/handleFetchBanAppealSuccessResponse parsed appeal state from fetch appeal response"

    .line 245
    iget-object v1, p1, LX/73B;->A04:LX/6Mm;

    .line 247
    const-string v0, "null cannot be cast to non-null type com.whatsapp.userban.data.network.FetchBanAppealResponseProcessor"

    .line 249
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    check-cast v1, LX/RJX;

    .line 254
    iget v0, p1, LX/73B;->A00:I

    .line 256
    if-nez v0, :cond_138

    .line 258
    invoke-static {p1, v3, v1, v4}, Lcom/whatsapp/userban/data/BanAppealRepository;->A00(LX/73B;LX/TR4;LX/RJX;LX/SJC;)LX/Lzm;

    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_15c

    .line 264
    :try_start_108
    iget-object v0, v6, LX/Lzm;->A03:Ljava/lang/String;

    .line 266
    invoke-static {v2, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, v5, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 271
    invoke-interface {v0, v6}, LX/N0c;->DB8(LX/Lzm;)V

    .line 274
    if-eqz v4, :cond_11f

    .line 276
    const/4 v2, 0x2

    .line 277
    const/16 v1, 0x13

    .line 279
    new-instance v0, LX/F08;

    .line 281
    invoke-direct {v0, v1}, LX/F08;-><init>(I)V

    .line 284
    invoke-static {v4, v0, v2}, LX/SJC;->A00(LX/SJC;Lkotlin/jvm/functions/Function1;S)V

    .line 287
    :cond_11f
    :goto_11f
    invoke-interface {v3, v6}, LX/TR4;->Cc3(LX/Lzm;)V

    .line 290
    return-void
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_123} :catch_123

    .line 291
    :catch_123
    move-exception v0

    .line 292
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    const-string v0, "BanAppealRepository/storing ban appeal response failed: "

    .line 298
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    if-eqz v4, :cond_140

    .line 303
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 305
    sget-object v1, LX/RRI;->A07:LX/RRI;

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v4, v1, v2, v0}, LX/SJC;->A03(LX/RRI;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 311
    goto :goto_140

    .line 312
    :cond_138
    sget-object v0, LX/RRI;->A04:LX/RRI;

    .line 314
    goto :goto_13d

    .line 315
    :cond_13b
    sget-object v0, LX/RRI;->A08:LX/RRI;

    .line 317
    :goto_13d
    invoke-static {p1, v4, v0}, Lcom/whatsapp/userban/data/BanAppealRepository;->A02(LX/73B;LX/SJC;LX/RRI;)V

    .line 320
    :cond_140
    :goto_140
    iget-object v1, p1, LX/73B;->A05:LX/7Mu;

    .line 322
    const-string v0, "null cannot be cast to non-null type com.whatsapp.userban.data.network.BanAppealErrorProcessor"

    .line 324
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v1}, LX/7Mu;->A02()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Number;

    .line 333
    if-nez v0, :cond_153

    .line 335
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 338
    move-result-object v0

    .line 339
    :cond_153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    move-result v0

    .line 343
    if-eqz v3, :cond_15c

    .line 345
    invoke-interface {v3, v0}, LX/TR4;->onFailure(I)V

    .line 348
    :cond_15c
    return-void

    .line 349
    nop

    .line 350
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_dc  #00000001
    .end packed-switch
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 4

    .line 0
    iget v0, p0, LX/SwH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v1, p0, LX/SwH;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/SJC;

    .line 13
    sget-object v0, LX/RRI;->A08:LX/RRI;

    .line 15
    invoke-static {v1, v0, p1}, Lcom/whatsapp/userban/data/BanAppealRepository;->A04(LX/SJC;LX/RRI;Ljava/io/IOException;)V

    .line 18
    iget-object v1, p0, LX/SwH;->A01:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/TR4;

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    :goto_19
    invoke-interface {v1, v0}, LX/TR4;->onFailure(I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x1
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v1, p0, LX/SwH;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/SJC;

    .line 37
    sget-object v0, LX/RRI;->A04:LX/RRI;

    .line 39
    invoke-static {v1, v0, p1}, Lcom/whatsapp/userban/data/BanAppealRepository;->A04(LX/SJC;LX/RRI;Ljava/io/IOException;)V

    .line 42
    iget-object v1, p0, LX/SwH;->A01:Ljava/lang/Object;

    .line 44
    check-cast v1, LX/TR4;

    .line 46
    const/4 v0, 0x2

    .line 47
    goto :goto_19

    .line 48
    :pswitch_30  #0x0
    iget-object v0, p0, LX/SwH;->A01:Ljava/lang/Object;

    .line 50
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    const-string v0, "IgReelsSnaplReportPoster/post not delivered size="

    .line 56
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, LX/SwH;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 7

    .line 0
    iget v0, p0, LX/SwH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8c

    .line 5
    iget-object v3, p0, LX/SwH;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/SJC;

    .line 9
    sget-object v2, LX/RRI;->A08:LX/RRI;

    .line 11
    if-eqz v3, :cond_13

    .line 13
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/SJC;->A03(LX/RRI;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    :cond_13
    iget-object v1, p0, LX/SwH;->A01:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/TR4;

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    :goto_1a
    invoke-interface {v1, v0}, LX/TR4;->onFailure(I)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0x1
    iget-object v3, p0, LX/SwH;->A00:Ljava/lang/Object;

    .line 32
    check-cast v3, LX/SJC;

    .line 34
    sget-object v2, LX/RRI;->A04:LX/RRI;

    .line 36
    if-eqz v3, :cond_2c

    .line 38
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v2, v1, v0}, LX/SJC;->A03(LX/RRI;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    :cond_2c
    iget-object v1, p0, LX/SwH;->A01:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/TR4;

    .line 48
    const/4 v0, 0x2

    .line 49
    goto :goto_1a

    .line 50
    :pswitch_32  #0x0
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    instance-of v4, p1, LX/6KT;

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v4, :cond_4a

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, LX/6KT;

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    iget-object v0, v0, LX/6KT;->error:Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    iget v0, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 74
    :cond_4a
    iget-object v0, p0, LX/SwH;->A01:Ljava/lang/Object;

    .line 76
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 79
    move-result v1

    .line 80
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const-string v0, "IgReelsSnaplReportPoster/post error size="

    .line 86
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, " code="

    .line 98
    invoke-static {v1, v0, v3}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v1, p0, LX/SwH;->A02:Ljava/lang/Object;

    .line 103
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    if-eqz v4, :cond_88

    .line 107
    check-cast p1, LX/6KT;

    .line 109
    if-eqz p1, :cond_88

    .line 111
    iget-object v0, p1, LX/6KT;->error:Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 113
    if-eqz v0, :cond_88

    .line 115
    iget v0, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 117
    invoke-static {v0}, LX/SwH;->A00(I)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_88

    .line 123
    sget-object v0, LX/Dh4;->A04:LX/Dh4;

    .line 125
    :goto_7d
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, LX/SwH;->A00:Ljava/lang/Object;

    .line 130
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 135
    return-void

    .line 136
    :cond_88
    sget-object v0, LX/Dh4;->A05:LX/Dh4;

    .line 138
    goto :goto_7d

    .line 139
    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method
