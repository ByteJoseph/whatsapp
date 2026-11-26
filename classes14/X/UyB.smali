.class public LX/UyB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/UyB;->$t:I

    .line 2
    iput-object p1, p0, LX/UyB;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/UyB;->$t:I

    .line 2
    iget-object v2, p0, LX/UyB;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_5a

    .line 7
    const-class v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;

    .line 9
    const-string v5, "updateProgress(JJ)V"

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v4, "updateProgress"

    .line 15
    new-instance v0, LX/1FS;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0xe
    const-class v3, LX/U1L;

    .line 23
    goto :goto_3b

    .line 24
    :pswitch_18  #0xd
    const-class v3, LX/U1L;

    .line 26
    goto :goto_44

    .line 27
    :pswitch_1b  #0xc
    const-class v3, LX/U1L;

    .line 29
    goto :goto_4d

    .line 30
    :pswitch_1e  #0xb
    const-class v3, LX/U1H;

    .line 32
    goto :goto_3b

    .line 33
    :pswitch_21  #0xa
    const-class v3, LX/U1H;

    .line 35
    goto :goto_44

    .line 36
    :pswitch_24  #0x9
    const-class v3, LX/U1H;

    .line 38
    goto :goto_4d

    .line 39
    :pswitch_27  #0x8
    const-class v3, LX/U1J;

    .line 41
    goto :goto_3b

    .line 42
    :pswitch_2a  #0x7
    const-class v3, LX/U1J;

    .line 44
    goto :goto_44

    .line 45
    :pswitch_2d  #0x6
    const-class v3, LX/U1J;

    .line 47
    goto :goto_4d

    .line 48
    :pswitch_30  #0x5
    const-class v3, LX/U1I;

    .line 50
    goto :goto_3b

    .line 51
    :pswitch_33  #0x4
    const-class v3, LX/U1I;

    .line 53
    goto :goto_44

    .line 54
    :pswitch_36  #0x3
    const-class v3, LX/U1I;

    .line 56
    goto :goto_4d

    .line 57
    :pswitch_39  #0x2
    const-class v3, LX/U1K;

    .line 59
    :goto_3b
    const-string v5, "onError(Ljava/lang/Throwable;)V"

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    const-string v4, "onError"

    .line 65
    goto :goto_53

    .line 66
    :pswitch_42  #0x1
    const-class v3, LX/U1K;

    .line 68
    :goto_44
    const-string v5, "onCancelled(Z)V"

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v1, 0x1

    .line 72
    const-string v4, "onCancelled"

    .line 74
    goto :goto_53

    .line 75
    :pswitch_4b  #0x0
    const-class v3, LX/U1K;

    .line 77
    :goto_4d
    const-string v5, "onPostExecute(Lcom/whatsapp/infra/media/download/DownloadResult;)V"

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v1, 0x1

    .line 81
    const-string v4, "onPostExecute"

    .line 83
    :goto_53
    new-instance v0, LX/0dP;

    .line 85
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    return-object v0

    .line 89
    nop

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_42  #00000001
        :pswitch_39  #00000002
        :pswitch_36  #00000003
        :pswitch_33  #00000004
        :pswitch_30  #00000005
        :pswitch_2d  #00000006
        :pswitch_2a  #00000007
        :pswitch_27  #00000008
        :pswitch_24  #00000009
        :pswitch_21  #0000000a
        :pswitch_1e  #0000000b
        :pswitch_1b  #0000000c
        :pswitch_18  #0000000d
        :pswitch_15  #0000000e
    .end packed-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget v0, p0, LX/UyB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2b8

    .line 5
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    iget-object v2, p0, LX/UyB;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    invoke-static {v2, v3, v4, v0, v1}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06(Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;JJ)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x0
    check-cast p1, LX/H6Z;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v0, p0, LX/UyB;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/U1K;

    .line 29
    invoke-virtual {v0, p1}, LX/U1K;->A0f(LX/H6Z;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x1
    iget-object v3, p0, LX/UyB;->A00:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/U1K;

    .line 37
    invoke-static {v3}, LX/U1K;->A08(LX/U1K;)V

    .line 40
    iget-object v1, v3, LX/U1K;->A0o:LX/9om;

    .line 42
    iget-object v0, v1, LX/9om;->A0K:Ljava/lang/Boolean;

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_35

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/9om;->A0K:Ljava/lang/Boolean;

    .line 53
    :cond_35
    const/16 v1, 0xd

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v1, v2}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x5

    .line 61
    goto/16 :goto_d4

    .line 63
    :pswitch_3f  #0x2
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    iget-object v3, p0, LX/UyB;->A00:Ljava/lang/Object;

    .line 71
    check-cast v3, LX/U1K;

    .line 73
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 75
    const/16 v5, 0xd

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_69

    .line 80
    const-string v0, "ChatMediaDownload/cancelled"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    iget-object v1, v3, LX/U1K;->A0o:LX/9om;

    .line 87
    iget-object v0, v1, LX/9om;->A0K:Ljava/lang/Boolean;

    .line 89
    if-nez v0, :cond_61

    .line 91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/9om;->A0K:Ljava/lang/Boolean;

    .line 97
    :cond_61
    invoke-static {v2, v5, v4}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 100
    move-result-object v6

    .line 101
    :goto_65
    invoke-static {v6, v3}, LX/U1K;->A02(LX/H6Z;LX/U1K;)V

    .line 104
    return-void

    .line 105
    :cond_69
    const-string v0, "ChatMediaDownload/onError"

    .line 107
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    instance-of v0, p1, Ljava/io/IOException;

    .line 112
    if-eqz v0, :cond_bc

    .line 114
    iget-object v0, v3, LX/U1K;->A0o:LX/9om;

    .line 116
    move-object v6, p1

    .line 117
    check-cast v6, Ljava/lang/Exception;

    .line 119
    invoke-virtual {v0, v6}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 122
    instance-of v0, p1, Ljava/net/SocketException;

    .line 124
    if-nez v0, :cond_8a

    .line 126
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 128
    if-nez v0, :cond_8a

    .line 130
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 132
    if-nez v0, :cond_8a

    .line 134
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 136
    if-eqz v0, :cond_cf

    .line 138
    :cond_8a
    iget-object v1, v3, LX/U1K;->A0V:LX/08a;

    .line 140
    sget-object v0, LX/UOB;->A02:LX/00g;

    .line 142
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_cf

    .line 148
    invoke-static {v6}, LX/UJJ;->A00(Ljava/lang/Exception;)I

    .line 151
    move-result v0

    .line 152
    invoke-static {v2, v0, v4}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 155
    move-result-object v6

    .line 156
    iget-object v1, v3, LX/U1K;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b4

    .line 165
    invoke-static {v6, v3, v2}, LX/U1K;->A03(LX/H6Z;LX/U1K;Ljava/lang/Runnable;)V

    .line 168
    iget-object v0, v3, LX/U1K;->A0j:LX/UlU;

    .line 170
    invoke-virtual {v0}, LX/UlU;->A05()LX/UlU;

    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 176
    invoke-virtual {v3, v6, v1, v0}, LX/U1K;->DCK(LX/H6Z;LX/UlU;Ljava/lang/Integer;)V

    .line 179
    goto :goto_65

    .line 180
    :cond_b4
    invoke-static {v5}, LX/TaS;->A0i(I)LX/H6Z;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v3, v2}, LX/U1K;->A03(LX/H6Z;LX/U1K;Ljava/lang/Runnable;)V

    .line 187
    goto :goto_65

    .line 188
    :cond_bc
    instance-of v0, p1, Ljava/lang/Exception;

    .line 190
    if-eqz v0, :cond_c7

    .line 192
    iget-object v0, v3, LX/U1K;->A0o:LX/9om;

    .line 194
    check-cast p1, Ljava/lang/Exception;

    .line 196
    invoke-virtual {v0, p1}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 199
    :cond_c7
    const/16 v0, 0x23

    .line 201
    invoke-static {v2, v0, v4}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 204
    move-result-object v2

    .line 205
    const/4 v1, 0x3

    .line 206
    goto :goto_d4

    .line 207
    :cond_cf
    invoke-static {v4}, LX/TaT;->A0S(Z)LX/H6Z;

    .line 210
    move-result-object v2

    .line 211
    const/4 v1, 0x2

    .line 212
    :goto_d4
    new-instance v0, LX/V3B;

    .line 214
    invoke-direct {v0, v2, v3, v1}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    invoke-static {v2, v3, v0}, LX/U1K;->A03(LX/H6Z;LX/U1K;Ljava/lang/Runnable;)V

    .line 220
    return-void

    .line 221
    :pswitch_dd  #0x3
    check-cast p1, LX/H6Z;

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 227
    iget-object v1, p0, LX/UyB;->A00:Ljava/lang/Object;

    .line 229
    check-cast v1, LX/U1I;

    .line 231
    iget-object v0, v1, LX/U1I;->A0V:LX/UlU;

    .line 233
    invoke-static {p1, v0, v1}, LX/UmM;->A02(LX/H6Z;LX/UlU;LX/VQi;)V

    .line 236
    invoke-static {p1, v1}, LX/U1I;->A04(LX/H6Z;LX/U1I;)V

    .line 239
    return-void

    .line 240
    :pswitch_f0  #0x4
    iget-object v3, p0, LX/UyB;->A00:Ljava/lang/Object;

    .line 242
    check-cast v3, LX/U1I;

    .line 244
    invoke-static {v3}, LX/U1I;->A06(LX/U1I;)V

    .line 247
    invoke-static {}, LX/TaU;->A0N()LX/H6Z;

    .line 250
    move-result-object v2

    .line 251
    const/16 v1, 0xb

    .line 253
    new-instance v0, LX/V3B;

    .line 255
    invoke-direct {v0, v2, v3, v1}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    invoke-static {v2, v3, v0}, LX/U1I;->A05(LX/H6Z;LX/U1I;Ljava/lang/Runnable;)V

    .line 261
    return-void

    .line 262
    :pswitch_106  #0x5
    check-cast p1, Ljava/lang/Throwable;

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268
    iget-object v3, p0, LX/UyB;->A00:Ljava/lang/Object;

    .line 270
    check-cast v3, LX/U1I;

    .line 272
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 274
    const/4 v1, 0x0

    .line 275
    if-eqz v0, :cond_124

    .line 277
    const-string v0, "FileMediaDownload/cancelled"

    .line 279
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 282
    const/16 v0, 0xd

    .line 284
    invoke-static {v1, v0, v4}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v3}, LX/U1I;->A04(LX/H6Z;LX/U1I;)V

    .line 291
    return-void

    .line 292
    :cond_124
    const-string v0, "FileMediaDownload/onError"

    .line 294
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    instance-of v0, p1, Ljava/io/IOException;

    .line 299
    if-eqz v0, :cond_143

    .line 301
    iget-object v0, v3, LX/U1I;->A0a:LX/9om;

    .line 303
    check-cast p1, Ljava/lang/Exception;

    .line 305
    invoke-virtual {v0, p1}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 308
    const/16 v2, 0x9

    .line 310
    invoke-static {v1, v2, v4}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 313
    move-result-object v1

    .line 314
    :goto_13a
    new-instance v0, LX/V3B;

    .line 316
    invoke-direct {v0, v1, v3, v2}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    invoke-static {v1, v3, v0}, LX/U1I;->A05(LX/H6Z;LX/U1I;Ljava/lang/Runnable;)V

    .line 322
    return-void

    .line 323
    :cond_143
    instance-of v0, p1, Ljava/lang/Exception;

    .line 325
    if-eqz v0, :cond_14e

    .line 327
    iget-object v0, v3, LX/U1I;->A0a:LX/9om;

    .line 329
    check-cast p1, Ljava/lang/Exception;

    .line 331
    invoke-virtual {v0, p1}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 334
    :cond_14e
    const/16 v0, 0x23

    .line 336
    invoke-static {v1, v0, v4}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 339
    move-result-object v1

    .line 340
    const/16 v2, 0xa

    .line 342
    goto :goto_13a

    .line 343
    :pswitch_157  #0x6
    check-cast p1, LX/H6Z;

    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 349
    iget-object v1, p0, LX/UyB;->A00:Ljava/lang/Object;

    .line 351
    check-cast v1, LX/U1J;

    .line 353
    iget-object v0, v1, LX/U1J;->A0p:LX/00q;

    .line 355
    invoke-static {v0}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {p1, v0, v1}, LX/UmM;->A02(LX/H6Z;LX/UlU;LX/VQi;)V

    .line 362
    invoke-static {p1, v1}, LX/U1J;->A04(LX/H6Z;LX/U1J;)V

    .line 365
    return-void

    .line 366
    :pswitch_16e  #0x7
    iget-object v3, p0, LX/UyB;->A00:Ljava/lang/Object;

    .line 368
    check-cast v3, LX/U1J;

    .line 370
    invoke-static {v3}, LX/U1J;->A07(LX/U1J;)V

    .line 373
    invoke-static {}, LX/TaU;->A0N()LX/H6Z;

    .line 376
    move-result-object v2

    .line 377
    const/16 v1, 0xf

    .line 379
    goto :goto_1b4

    .line 380
    :pswitch_17c  #0x8
    check-cast p1, Ljava/lang/Throwable;

    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 386
    iget-object v3, p0, LX/UyB;->A00:Ljava/lang/Object;

    .line 388
    check-cast v3, LX/U1J;

    .line 390
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 392
    const/4 v1, 0x0

    .line 393
    if-eqz v0, :cond_19a

    .line 395
    const-string v0, "NewsletterMediaDownload/cancelled"

    .line 397
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 400
    const/16 v0, 0xd

    .line 402
    invoke-static {v1, v0, v2}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v3}, LX/U1J;->A04(LX/H6Z;LX/U1J;)V

    .line 409
    return-void

    .line 410
    :cond_19a
    const-string v0, "NewsletterMediaDownload/onError"

    .line 412
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    instance-of v0, p1, Ljava/io/IOException;

    .line 417
    if-eqz v0, :cond_1bd

    .line 419
    iget-object v0, v3, LX/U1J;->A0r:LX/00q;

    .line 421
    invoke-static {v0}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 424
    move-result-object v0

    .line 425
    check-cast p1, Ljava/lang/Exception;

    .line 427
    invoke-virtual {v0, p1}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 430
    invoke-static {v2}, LX/TaT;->A0S(Z)LX/H6Z;

    .line 433
    move-result-object v2

    .line 434
    const/16 v1, 0xc

    .line 436
    :goto_1b4
    new-instance v0, LX/V3B;

    .line 438
    invoke-direct {v0, v2, v3, v1}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    invoke-static {v2, v3, v0}, LX/U1J;->A05(LX/H6Z;LX/U1J;Ljava/lang/Runnable;)V

    .line 444
    return-void

    .line 445
    :cond_1bd
    instance-of v0, p1, Ljava/lang/Exception;

    .line 447
    if-eqz v0, :cond_1cc

    .line 449
    iget-object v0, v3, LX/U1J;->A0r:LX/00q;

    .line 451
    invoke-static {v0}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 454
    move-result-object v0

    .line 455
    check-cast p1, Ljava/lang/Exception;

    .line 457
    invoke-virtual {v0, p1}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 460
    :cond_1cc
    const/16 v0, 0x23

    .line 462
    invoke-static {v1, v0, v2}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 465
    move-result-object v2

    .line 466
    const/16 v1, 0xd

    .line 468
    goto :goto_1b4

    .line 469
    :pswitch_1d5  #0x9
    check-cast p1, LX/H6Z;

    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 475
    iget-object v1, p0, LX/UyB;->A00:Ljava/lang/Object;

    .line 477
    check-cast v1, LX/U1H;

    .line 479
    iget-object v0, v1, LX/U1H;->A03:LX/UlU;

    .line 481
    invoke-static {p1, v0, v1}, LX/UmM;->A02(LX/H6Z;LX/UlU;LX/VQi;)V

    .line 484
    return-void

    .line 485
    :pswitch_1e5  #0xa
    iget-object v2, p0, LX/UyB;->A00:Ljava/lang/Object;

    .line 487
    check-cast v2, LX/U1H;

    .line 489
    invoke-static {}, LX/TaU;->A0N()LX/H6Z;

    .line 492
    move-result-object v1

    .line 493
    iget-object v0, v2, LX/U1H;->A03:LX/UlU;

    .line 495
    invoke-static {v1, v0, v2}, LX/UmM;->A02(LX/H6Z;LX/UlU;LX/VQi;)V

    .line 498
    return-void

    .line 499
    :pswitch_1f3  #0xb
    check-cast p1, Ljava/lang/Throwable;

    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 505
    iget-object v2, p0, LX/UyB;->A00:Ljava/lang/Object;

    .line 507
    check-cast v2, LX/U1H;

    .line 509
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 511
    const/4 v1, 0x0

    .line 512
    if-eqz v0, :cond_213

    .line 514
    const-string v0, "ProfileMediaDownload/cancelled"

    .line 516
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 519
    const/16 v0, 0xd

    .line 521
    :goto_209
    invoke-static {v1, v0, v3}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 524
    move-result-object v1

    .line 525
    iget-object v0, v2, LX/U1H;->A03:LX/UlU;

    .line 527
    invoke-static {v1, v0, v2}, LX/UmM;->A02(LX/H6Z;LX/UlU;LX/VQi;)V

    .line 530
    return-void

    .line 531
    :cond_213
    const-string v0, "ProfileMediaDownload/onError"

    .line 533
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    instance-of v0, p1, Ljava/io/IOException;

    .line 538
    if-eqz v0, :cond_226

    .line 540
    iget-object v0, v2, LX/U1H;->A04:LX/9om;

    .line 542
    check-cast p1, Ljava/lang/Exception;

    .line 544
    invoke-virtual {v0, p1}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 547
    const/16 v0, 0x9

    .line 549
    goto :goto_209

    .line 550
    :cond_226
    instance-of v0, p1, Ljava/lang/Exception;

    .line 552
    if-eqz v0, :cond_231

    .line 554
    iget-object v0, v2, LX/U1H;->A04:LX/9om;

    .line 556
    check-cast p1, Ljava/lang/Exception;

    .line 558
    invoke-virtual {v0, p1}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 561
    :cond_231
    const/16 v0, 0x23

    .line 563
    goto :goto_209

    .line 564
    :pswitch_234  #0xc
    check-cast p1, LX/H6Z;

    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 570
    iget-object v1, p0, LX/UyB;->A00:Ljava/lang/Object;

    .line 572
    check-cast v1, LX/U1L;

    .line 574
    sget-object v0, LX/02Y;->A0H:Ljava/lang/Integer;

    .line 576
    invoke-static {v1, v0}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 579
    sget-object v0, LX/02Y;->A0I:Ljava/lang/Integer;

    .line 581
    invoke-static {v1, v0}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 584
    iget-object v0, v1, LX/U1L;->A1H:LX/00q;

    .line 586
    invoke-static {v0}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 589
    move-result-object v0

    .line 590
    invoke-static {p1, v0, v1}, LX/UmM;->A02(LX/H6Z;LX/UlU;LX/VQi;)V

    .line 593
    invoke-static {p1, v1}, LX/U1L;->A0D(LX/H6Z;LX/U1L;)V

    .line 596
    return-void

    .line 597
    :pswitch_255  #0xd
    iget-object v3, p0, LX/UyB;->A00:Ljava/lang/Object;

    .line 599
    check-cast v3, LX/U1L;

    .line 601
    invoke-static {v3}, LX/U1L;->A0K(LX/U1L;)V

    .line 604
    invoke-static {}, LX/TaU;->A0N()LX/H6Z;

    .line 607
    move-result-object v2

    .line 608
    const/16 v1, 0x19

    .line 610
    goto :goto_299

    .line 611
    :pswitch_263  #0xe
    check-cast p1, Ljava/lang/Throwable;

    .line 613
    const/4 v2, 0x0

    .line 614
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 617
    iget-object v3, p0, LX/UyB;->A00:Ljava/lang/Object;

    .line 619
    check-cast v3, LX/U1L;

    .line 621
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 623
    const/4 v1, 0x0

    .line 624
    if-eqz v0, :cond_281

    .line 626
    const-string v0, "StatusMediaDownload/cancelled"

    .line 628
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 631
    const/16 v0, 0xd

    .line 633
    invoke-static {v1, v0, v2}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0, v3}, LX/U1L;->A0D(LX/H6Z;LX/U1L;)V

    .line 640
    return-void

    .line 641
    :cond_281
    const-string v0, "StatusMediaDownload/onError"

    .line 643
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    instance-of v0, p1, Ljava/io/IOException;

    .line 648
    if-eqz v0, :cond_2a2

    .line 650
    invoke-static {v3}, LX/U1L;->A04(LX/U1L;)LX/9om;

    .line 653
    move-result-object v0

    .line 654
    check-cast p1, Ljava/lang/Exception;

    .line 656
    invoke-virtual {v0, p1}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 659
    invoke-static {v2}, LX/TaT;->A0S(Z)LX/H6Z;

    .line 662
    move-result-object v2

    .line 663
    const/16 v1, 0x15

    .line 665
    :goto_299
    new-instance v0, LX/V3B;

    .line 667
    invoke-direct {v0, v2, v3, v1}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 670
    invoke-static {v2, v3, v0}, LX/U1L;->A0E(LX/H6Z;LX/U1L;Ljava/lang/Runnable;)V

    .line 673
    return-void

    .line 674
    :cond_2a2
    instance-of v0, p1, Ljava/lang/Exception;

    .line 676
    if-eqz v0, :cond_2af

    .line 678
    invoke-static {v3}, LX/U1L;->A04(LX/U1L;)LX/9om;

    .line 681
    move-result-object v0

    .line 682
    check-cast p1, Ljava/lang/Exception;

    .line 684
    invoke-virtual {v0, p1}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 687
    :cond_2af
    const/16 v0, 0x23

    .line 689
    invoke-static {v1, v0, v2}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 692
    move-result-object v2

    .line 693
    const/16 v1, 0x16

    .line 695
    goto :goto_299

    .line 696
    :pswitch_data_2b8
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_21  #00000001
        :pswitch_3f  #00000002
        :pswitch_dd  #00000003
        :pswitch_f0  #00000004
        :pswitch_106  #00000005
        :pswitch_157  #00000006
        :pswitch_16e  #00000007
        :pswitch_17c  #00000008
        :pswitch_1d5  #00000009
        :pswitch_1e5  #0000000a
        :pswitch_1f3  #0000000b
        :pswitch_234  #0000000c
        :pswitch_255  #0000000d
        :pswitch_263  #0000000e
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/0kb;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, LX/UyB;->Ash()LX/00n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/UyB;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
