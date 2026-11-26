.class public LX/Pzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2W;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Pzd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Pzd;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Pzd;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/HC5;LX/GsV;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Pzd;

    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/Pzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/GsV;->A03(LX/HC5;LX/I2W;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final C0L(Ljava/util/List;)V
    .registers 10

    .line 0
    iget v0, p0, LX/Pzd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1ac

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0xe
    iget-object v1, p0, LX/Pzd;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/Px7;

    .line 10
    iget-object v4, p0, LX/Pzd;->A01:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/7Cc;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_5

    .line 20
    iget-object v0, v1, LX/Px7;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 24
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A07:LX/P4a;

    .line 26
    invoke-static {p1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/G2L;

    .line 32
    const/4 v1, -0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0, v2, v0, v1}, LX/P4a;->A02(LX/Q3i;LX/G2L;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "on_success"

    .line 40
    invoke-virtual {v4, v0, v1}, LX/7Cc;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x10
    iget-object v2, p0, LX/Pzd;->A00:Ljava/lang/Object;

    .line 46
    check-cast v2, LX/15G;

    .line 48
    iget-object v7, p0, LX/Pzd;->A01:Ljava/lang/Object;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_5

    .line 57
    invoke-static {p1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/HC5;

    .line 63
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 66
    iget-object v5, v6, LX/HC5;->A0A:Ljava/lang/String;

    .line 68
    iget-object v0, v2, LX/15G;->A03:LX/00y;

    .line 70
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 73
    move-result-object v4

    .line 74
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 76
    const/4 v3, 0x1

    .line 77
    new-instance v0, LX/Pr0;

    .line 79
    invoke-direct {v0, v7, v6, v3}, LX/Pr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    invoke-static {v4, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 85
    iget-object v0, v2, LX/15G;->A0F:LX/14S;

    .line 87
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LX/I6s;->B8a()LX/Ggq;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1a4

    .line 97
    invoke-virtual {v6}, LX/HC5;->A00()I

    .line 100
    move-result v1

    .line 101
    if-eq v1, v3, :cond_81

    .line 103
    const/4 v0, 0x4

    .line 104
    if-eq v1, v0, :cond_81

    .line 106
    const/4 v0, 0x5

    .line 107
    if-eq v1, v0, :cond_74

    .line 109
    const/4 v0, 0x6

    .line 110
    if-eq v1, v0, :cond_81

    .line 112
    const/4 v0, 0x7

    .line 113
    if-eq v1, v0, :cond_81

    .line 115
    return-void

    .line 116
    :cond_74
    iget-object v1, v6, LX/HC5;->A09:LX/Nt9;

    .line 118
    instance-of v0, v1, LX/G2S;

    .line 120
    if-eqz v0, :cond_5

    .line 122
    check-cast v1, LX/G2S;

    .line 124
    if-eqz v1, :cond_5

    .line 126
    iget-object v4, v1, LX/G2S;->A04:Ljava/lang/String;

    .line 128
    goto :goto_8d

    .line 129
    :cond_81
    iget-object v1, v6, LX/HC5;->A09:LX/Nt9;

    .line 131
    instance-of v0, v1, LX/NtD;

    .line 133
    if-eqz v0, :cond_5

    .line 135
    check-cast v1, LX/NtD;

    .line 137
    if-eqz v1, :cond_5

    .line 139
    iget-object v4, v1, LX/NtD;->A04:Ljava/lang/String;

    .line 141
    :goto_8d
    if-eqz v4, :cond_5

    .line 143
    iget-object v3, v2, LX/15G;->A0C:LX/15H;

    .line 145
    iget-object v2, v3, LX/15H;->A01:LX/08b;

    .line 147
    const/4 v1, 0x7

    .line 148
    new-instance v0, LX/Q6v;

    .line 150
    invoke-direct {v0, v3, v5, v4, v1}, LX/Q6v;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 156
    return-void

    .line 157
    :pswitch_9d  #0x0
    iget-object v0, p0, LX/Pzd;->A00:Ljava/lang/Object;

    .line 159
    check-cast v0, LX/NtS;

    .line 161
    iget-object v2, p0, LX/Pzd;->A01:Ljava/lang/Object;

    .line 163
    check-cast v2, LX/G2L;

    .line 165
    iget-object v0, v0, LX/NtS;->A00:Ljava/lang/Object;

    .line 167
    check-cast v0, LX/Nqz;

    .line 169
    iget-object v0, v0, LX/Nqz;->A0B:LX/OkG;

    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v4, 0x1

    .line 173
    const/4 v5, 0x0

    .line 174
    goto :goto_c0

    .line 175
    :pswitch_af  #0x1
    iget-object v0, p0, LX/Pzd;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, LX/NtS;

    .line 179
    iget-object v2, p0, LX/Pzd;->A01:Ljava/lang/Object;

    .line 181
    check-cast v2, LX/G2L;

    .line 183
    iget-object v0, v0, LX/NtS;->A00:Ljava/lang/Object;

    .line 185
    check-cast v0, LX/Nqz;

    .line 187
    iget-object v0, v0, LX/Nqz;->A0B:LX/OkG;

    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x1

    .line 192
    :goto_c0
    move-object v3, v1

    .line 193
    invoke-virtual/range {v0 .. v5}, LX/OkG;->A00(LX/PCk;LX/G2L;Ljava/util/ArrayList;ZZ)V

    .line 196
    return-void

    .line 197
    :pswitch_c5  #0x2
    iget-object v0, p0, LX/Pzd;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, LX/NtS;

    .line 201
    iget-object v2, p0, LX/Pzd;->A01:Ljava/lang/Object;

    .line 203
    check-cast v2, LX/G2L;

    .line 205
    iget-object v0, v0, LX/NtS;->A00:Ljava/lang/Object;

    .line 207
    check-cast v0, LX/Nqz;

    .line 209
    iget-object v0, v0, LX/Nqz;->A0B:LX/OkG;

    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    move-object v3, v1

    .line 214
    move v5, v4

    .line 215
    invoke-virtual/range {v0 .. v5}, LX/OkG;->A00(LX/PCk;LX/G2L;Ljava/util/ArrayList;ZZ)V

    .line 218
    return-void

    .line 219
    :pswitch_db  #0x3
    iget-object v1, p0, LX/Pzd;->A00:Ljava/lang/Object;

    .line 221
    check-cast v1, LX/P1i;

    .line 223
    iget-object v0, p0, LX/Pzd;->A01:Ljava/lang/Object;

    .line 225
    check-cast v0, LX/G2L;

    .line 227
    invoke-static {v1, v0}, LX/P1i;->A00(LX/P1i;LX/G2L;)V

    .line 230
    return-void

    .line 231
    :pswitch_e7  #0x4
    iget-object v1, p0, LX/Pzd;->A00:Ljava/lang/Object;

    .line 233
    check-cast v1, LX/QUm;

    .line 235
    iget-object v0, p0, LX/Pzd;->A01:Ljava/lang/Object;

    .line 237
    check-cast v0, LX/G2L;

    .line 239
    invoke-interface {v1, v0}, LX/QUm;->C4i(LX/G2L;)V

    .line 242
    return-void

    .line 243
    :pswitch_f3  #0x5
    iget-object v2, p0, LX/Pzd;->A00:Ljava/lang/Object;

    .line 245
    check-cast v2, LX/QUm;

    .line 247
    iget-object v1, p0, LX/Pzd;->A01:Ljava/lang/Object;

    .line 249
    check-cast v1, Ljava/util/ArrayList;

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-interface {v2, v0, v1}, LX/QUm;->CWG(LX/PCk;Ljava/util/List;)V

    .line 255
    return-void

    .line 256
    :pswitch_100  #0x6
    iget-object v0, p0, LX/Pzd;->A00:Ljava/lang/Object;

    .line 258
    check-cast v0, LX/NtS;

    .line 260
    iget-object v2, p0, LX/Pzd;->A01:Ljava/lang/Object;

    .line 262
    check-cast v2, LX/G2P;

    .line 264
    iget-object v0, v0, LX/NtS;->A00:Ljava/lang/Object;

    .line 266
    check-cast v0, LX/OhJ;

    .line 268
    iget-object v1, v0, LX/OhJ;->A01:LX/OjF;

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v1, v0, v2}, LX/OjF;->A00(LX/PCk;LX/G2P;)V

    .line 274
    return-void

    .line 275
    :pswitch_113  #0x7
    iget-object v0, p0, LX/Pzd;->A00:Ljava/lang/Object;

    .line 277
    check-cast v0, LX/NtS;

    .line 279
    iget-object v3, p0, LX/Pzd;->A01:Ljava/lang/Object;

    .line 281
    check-cast v3, LX/G2L;

    .line 283
    iget-object v0, v0, LX/NtS;->A00:Ljava/lang/Object;

    .line 285
    check-cast v0, LX/Nqw;

    .line 287
    iget-object v2, v0, LX/Nqw;->A05:LX/OkF;

    .line 289
    const/4 v1, 0x1

    .line 290
    goto :goto_132

    .line 291
    :pswitch_123  #0x8
    iget-object v0, p0, LX/Pzd;->A00:Ljava/lang/Object;

    .line 293
    check-cast v0, LX/NtS;

    .line 295
    iget-object v3, p0, LX/Pzd;->A01:Ljava/lang/Object;

    .line 297
    check-cast v3, LX/G2L;

    .line 299
    iget-object v0, v0, LX/NtS;->A00:Ljava/lang/Object;

    .line 301
    check-cast v0, LX/Nqw;

    .line 303
    iget-object v2, v0, LX/Nqw;->A05:LX/OkF;

    .line 305
    const/4 v1, 0x0

    .line 306
    :goto_132
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v2, v0, v3, v0, v1}, LX/OkF;->A00(LX/PCk;LX/G2L;Ljava/util/ArrayList;Z)V

    .line 310
    return-void

    .line 311
    :pswitch_137  #0x9
    iget-object v0, p0, LX/Pzd;->A00:Ljava/lang/Object;

    .line 313
    check-cast v0, LX/NtS;

    .line 315
    iget-object v0, v0, LX/NtS;->A00:Ljava/lang/Object;

    .line 317
    check-cast v0, LX/Nqx;

    .line 319
    iget-object v1, v0, LX/Nqx;->A03:LX/OjG;

    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v1, v0}, LX/OjG;->A00(LX/PCk;)V

    .line 325
    return-void

    .line 326
    :pswitch_146  #0xa
    iget-object v0, p0, LX/Pzd;->A00:Ljava/lang/Object;

    .line 328
    check-cast v0, LX/NtS;

    .line 330
    iget-object v2, p0, LX/Pzd;->A01:Ljava/lang/Object;

    .line 332
    check-cast v2, LX/G2L;

    .line 334
    iget-object v0, v0, LX/NtS;->A00:Ljava/lang/Object;

    .line 336
    check-cast v0, LX/Nqh;

    .line 338
    iget-object v1, v0, LX/Nqh;->A01:LX/Ol2;

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v1, v0, v2}, LX/Ol2;->A00(LX/PCk;LX/G2L;)V

    .line 344
    return-void

    .line 345
    :pswitch_159  #0xb
    iget-object v0, p0, LX/Pzd;->A00:Ljava/lang/Object;

    .line 347
    check-cast v0, LX/NtS;

    .line 349
    iget-object v0, v0, LX/NtS;->A00:Ljava/lang/Object;

    .line 351
    check-cast v0, LX/Nqg;

    .line 353
    iget-object v1, v0, LX/Nqg;->A01:LX/OkH;

    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v1, v0}, LX/OkH;->A00(LX/PCk;)V

    .line 359
    return-void

    .line 360
    :pswitch_168  #0xc
    iget-object v2, p0, LX/Pzd;->A00:Ljava/lang/Object;

    .line 362
    check-cast v2, LX/7Cc;

    .line 364
    iget-object v1, p0, LX/Pzd;->A01:Ljava/lang/Object;

    .line 366
    check-cast v1, Ljava/util/Map;

    .line 368
    const-string v0, "on_failure"

    .line 370
    goto :goto_17d

    .line 371
    :pswitch_173  #0xd
    iget-object v2, p0, LX/Pzd;->A00:Ljava/lang/Object;

    .line 373
    check-cast v2, LX/7Cc;

    .line 375
    iget-object v1, p0, LX/Pzd;->A01:Ljava/lang/Object;

    .line 377
    check-cast v1, Ljava/util/HashMap;

    .line 379
    const-string v0, "on_success"

    .line 381
    :goto_17d
    invoke-virtual {v2, v0, v1}, LX/7Cc;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 384
    return-void

    .line 385
    :pswitch_181  #0xf
    iget-object v1, p0, LX/Pzd;->A00:Ljava/lang/Object;

    .line 387
    check-cast v1, LX/OYw;

    .line 389
    iget-object v2, p0, LX/Pzd;->A01:Ljava/lang/Object;

    .line 391
    check-cast v2, LX/G2Q;

    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 397
    iget-object v1, v1, LX/OYw;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 399
    iput-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 401
    const/16 v0, 0x17

    .line 403
    invoke-static {v1, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 410
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0A:Ljava/lang/Integer;

    .line 416
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 419
    return-void

    .line 420
    :cond_1a4
    iget-object v1, v2, LX/15G;->A09:LX/14c;

    .line 422
    const-string v0, "onRecvPaymentMethodUpdate: storeOrUpdatePaymentMethod failed"

    .line 424
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 427
    return-void

    .line 428
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_9d  #00000000
        :pswitch_af  #00000001
        :pswitch_c5  #00000002
        :pswitch_db  #00000003
        :pswitch_e7  #00000004
        :pswitch_f3  #00000005
        :pswitch_100  #00000006
        :pswitch_113  #00000007
        :pswitch_123  #00000008
        :pswitch_137  #00000009
        :pswitch_146  #0000000a
        :pswitch_159  #0000000b
        :pswitch_168  #0000000c
        :pswitch_173  #0000000d
        :pswitch_6  #0000000e
        :pswitch_181  #0000000f
        :pswitch_2c  #00000010
    .end packed-switch
.end method
