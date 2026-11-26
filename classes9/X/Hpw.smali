.class public LX/Hpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Hpw;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/Hpw;->A01:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/Hpw;->A03:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LX/Hpw;->A05:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LX/Hpw;->A06:Ljava/lang/String;

    .line 14
    iput-object p6, p0, LX/Hpw;->A07:Ljava/lang/String;

    .line 16
    iput-object p7, p0, LX/Hpw;->A08:Ljava/lang/String;

    .line 18
    iput-object p8, p0, LX/Hpw;->A09:Ljava/lang/String;

    .line 20
    iput-boolean p11, p0, LX/Hpw;->A0A:Z

    .line 22
    iput-object p1, p0, LX/Hpw;->A02:Ljava/lang/Object;

    .line 24
    iput p10, p0, LX/Hpw;->A00:I

    .line 26
    iput-object p9, p0, LX/Hpw;->A04:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 13

    .line 268435456
    iput p11, p0, LX/Hpw;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/Hpw;->A01:Ljava/lang/Object;

    .line 268435463
    rsub-int/lit8 p11, p11, 0x1

    .line 268435465
    if-eqz p11, :cond_20

    .line 268435467
    iput-boolean p12, p0, LX/Hpw;->A0A:Z

    .line 268435469
    iput p10, p0, LX/Hpw;->A00:I

    .line 268435471
    iput-object p3, p0, LX/Hpw;->A04:Ljava/lang/String;

    .line 268435473
    iput-object p4, p0, LX/Hpw;->A05:Ljava/lang/String;

    .line 268435475
    iput-object p5, p0, LX/Hpw;->A06:Ljava/lang/String;

    .line 268435477
    iput-object p6, p0, LX/Hpw;->A07:Ljava/lang/String;

    .line 268435479
    iput-object p7, p0, LX/Hpw;->A08:Ljava/lang/String;

    .line 268435481
    iput-object p1, p0, LX/Hpw;->A02:Ljava/lang/Object;

    .line 268435483
    iput-object p8, p0, LX/Hpw;->A09:Ljava/lang/String;

    .line 268435485
    iput-object p9, p0, LX/Hpw;->A03:Ljava/lang/String;

    .line 268435487
    return-void

    .line 268435488
    :cond_20
    iput-object p3, p0, LX/Hpw;->A03:Ljava/lang/String;

    .line 268435490
    iput-object p4, p0, LX/Hpw;->A05:Ljava/lang/String;

    .line 268435492
    iput-object p5, p0, LX/Hpw;->A06:Ljava/lang/String;

    .line 268435494
    iput-object p6, p0, LX/Hpw;->A07:Ljava/lang/String;

    .line 268435496
    iput-object p1, p0, LX/Hpw;->A02:Ljava/lang/Object;

    .line 268435498
    iput-boolean p12, p0, LX/Hpw;->A0A:Z

    .line 268435500
    iput p10, p0, LX/Hpw;->A00:I

    .line 268435502
    iput-object p7, p0, LX/Hpw;->A08:Ljava/lang/String;

    .line 268435504
    iput-object p8, p0, LX/Hpw;->A09:Ljava/lang/String;

    .line 268435506
    iput-object p9, p0, LX/Hpw;->A04:Ljava/lang/String;

    .line 268435508
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v2, v0, LX/Hpw;->$t:I

    .line 6
    packed-switch v2, :pswitch_data_162

    .line 9
    iget-object v8, v0, LX/Hpw;->A01:Ljava/lang/Object;

    .line 11
    check-cast v8, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 13
    iget-boolean v5, v0, LX/Hpw;->A0A:Z

    .line 15
    iget v2, v0, LX/Hpw;->A00:I

    .line 17
    iget-object v9, v0, LX/Hpw;->A04:Ljava/lang/String;

    .line 19
    iget-object v10, v0, LX/Hpw;->A05:Ljava/lang/String;

    .line 21
    iget-object v11, v0, LX/Hpw;->A06:Ljava/lang/String;

    .line 23
    iget-object v12, v0, LX/Hpw;->A07:Ljava/lang/String;

    .line 25
    iget-object v13, v0, LX/Hpw;->A08:Ljava/lang/String;

    .line 27
    iget-object v7, v0, LX/Hpw;->A02:Ljava/lang/Object;

    .line 29
    check-cast v7, LX/GY0;

    .line 31
    iget-object v14, v0, LX/Hpw;->A09:Ljava/lang/String;

    .line 33
    iget-object v15, v0, LX/Hpw;->A03:Ljava/lang/String;

    .line 35
    check-cast v1, LX/EVM;

    .line 37
    const/16 v0, 0xb

    .line 39
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    new-instance v6, LX/Hrm;

    .line 44
    invoke-direct/range {v6 .. v15}, LX/Hrm;-><init>(LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, LX/EVM;->A02()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const-string v0, "BrazilAddPixKeyViewModel/createCustomPaymentMethodGraphQl onError: "

    .line 53
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-lez v2, :cond_5e

    .line 58
    const-wide/32 v3, 0x2c30b6

    .line 61
    invoke-static {v1, v3, v4}, LX/J5i;->A00(LX/EVM;J)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5e

    .line 67
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0U:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 72
    move-result-object v4

    .line 73
    const/16 v0, 0x8

    .line 75
    new-instance v3, LX/Cjf;

    .line 77
    invoke-direct {v3, v6, v2, v0, v5}, LX/Cjf;-><init>(Ljava/lang/Object;IIZ)V

    .line 80
    const-wide/16 v0, 0x3e8

    .line 82
    invoke-interface {v4, v3, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 89
    :goto_59
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    if-eqz v5, :cond_98

    .line 96
    const-wide/32 v3, 0x2c30b8

    .line 99
    invoke-static {v1, v3, v4}, LX/J5i;->A00(LX/EVM;J)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_98

    .line 105
    invoke-virtual {v8}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A1D()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_98

    .line 111
    const/16 v0, 0xd

    .line 113
    new-instance v5, LX/V4Y;

    .line 115
    invoke-direct {v5, v6, v2, v0}, LX/V4Y;-><init>(Ljava/lang/Object;II)V

    .line 118
    const/16 v0, 0x9

    .line 120
    invoke-static {v8, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 123
    move-result-object v4

    .line 124
    iget-object v3, v8, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0Z:LX/14o;

    .line 126
    const-string v1, "br_pay_privacy_policy"

    .line 128
    const/4 v2, 0x0

    .line 129
    new-instance v0, LX/Fv1;

    .line 131
    invoke-direct {v0, v1, v2}, LX/Fv1;-><init>(Ljava/lang/String;I)V

    .line 134
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LX/NoD;

    .line 140
    invoke-direct {v1, v0, v2}, LX/NoD;-><init>(Ljava/util/List;I)V

    .line 143
    new-instance v0, LX/KCW;

    .line 145
    invoke-direct {v0, v5, v4, v8, v2}, LX/KCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {v3, v1, v0}, LX/14o;->A0J(LX/NoD;LX/QVi;)V

    .line 151
    goto :goto_59

    .line 152
    :cond_98
    const-wide/32 v4, 0x2c30d8

    .line 155
    invoke-static {v1, v4, v5}, LX/J5i;->A00(LX/EVM;J)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_ab

    .line 161
    iget-object v3, v8, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A06:LX/07g;

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v2

    .line 167
    :goto_a7
    invoke-static {v3, v2}, LX/H35;->A00(LX/07f;Ljava/lang/Object;)V

    .line 170
    goto :goto_59

    .line 171
    :cond_ab
    iget-object v3, v8, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A04:LX/07g;

    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v0, 0x1

    .line 175
    new-instance v2, LX/GvQ;

    .line 177
    invoke-direct {v2, v1, v1, v0}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 180
    goto :goto_a7

    .line 181
    :pswitch_b5  #0x0
    iget-object v7, v0, LX/Hpw;->A01:Ljava/lang/Object;

    .line 183
    check-cast v7, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 185
    iget-object v10, v0, LX/Hpw;->A03:Ljava/lang/String;

    .line 187
    iget-object v8, v0, LX/Hpw;->A05:Ljava/lang/String;

    .line 189
    iget-object v9, v0, LX/Hpw;->A06:Ljava/lang/String;

    .line 191
    iget-object v12, v0, LX/Hpw;->A07:Ljava/lang/String;

    .line 193
    iget-object v11, v0, LX/Hpw;->A08:Ljava/lang/String;

    .line 195
    iget-object v13, v0, LX/Hpw;->A09:Ljava/lang/String;

    .line 197
    iget-boolean v14, v0, LX/Hpw;->A0A:Z

    .line 199
    iget-object v6, v0, LX/Hpw;->A02:Ljava/lang/Object;

    .line 201
    check-cast v6, LX/9J0;

    .line 203
    iget v2, v0, LX/Hpw;->A00:I

    .line 205
    iget-object v3, v0, LX/Hpw;->A04:Ljava/lang/String;

    .line 207
    check-cast v1, LX/Ahj;

    .line 209
    const/16 v0, 0xb

    .line 211
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 214
    const-string v4, "params"

    .line 216
    new-instance v5, LX/Aby;

    .line 218
    invoke-direct/range {v5 .. v14}, LX/Aby;-><init>(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    new-instance v0, LX/Ahj;

    .line 223
    invoke-direct {v0, v5}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 226
    invoke-virtual {v1, v4, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    const-string v0, "artwork_width"

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v0, v2}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    const-string v0, "artwork_height"

    .line 240
    invoke-virtual {v1, v0, v2}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    const-string v0, "browse_session_id"

    .line 245
    invoke-virtual {v1, v0, v10}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    iget-object v0, v7, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/A0c;

    .line 256
    invoke-virtual {v0, v6}, LX/A0c;->A0D(LX/9J0;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_121

    .line 262
    iget-object v0, v7, Lcom/whatsapp/music/productinfra/api/MusicApi;->A07:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/9tC;

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    iget-object v0, v2, LX/9tC;->A03:LX/05b;

    .line 276
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-static {v6, v2, v0}, LX/9tC;->A00(LX/9J0;LX/9tC;Z)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    const-string v0, "music_user_id"

    .line 286
    invoke-virtual {v1, v0, v2}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    :cond_121
    if-eqz v3, :cond_15f

    .line 291
    const/4 v0, 0x4

    .line 292
    new-instance v2, LX/HpK;

    .line 294
    invoke-direct {v2, v3, v0}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 297
    const-string v0, "channels_metadata"

    .line 299
    invoke-virtual {v1, v0, v2}, LX/Ahj;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 302
    goto :goto_15f

    .line 303
    :pswitch_12f  #0x1
    iget-object v4, v0, LX/Hpw;->A01:Ljava/lang/Object;

    .line 305
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 307
    iget-object v5, v0, LX/Hpw;->A03:Ljava/lang/String;

    .line 309
    iget-object v6, v0, LX/Hpw;->A05:Ljava/lang/String;

    .line 311
    iget-object v7, v0, LX/Hpw;->A06:Ljava/lang/String;

    .line 313
    iget-object v8, v0, LX/Hpw;->A07:Ljava/lang/String;

    .line 315
    iget-object v3, v0, LX/Hpw;->A02:Ljava/lang/Object;

    .line 317
    check-cast v3, LX/GY0;

    .line 319
    iget-boolean v14, v0, LX/Hpw;->A0A:Z

    .line 321
    iget v12, v0, LX/Hpw;->A00:I

    .line 323
    iget-object v9, v0, LX/Hpw;->A08:Ljava/lang/String;

    .line 325
    iget-object v10, v0, LX/Hpw;->A09:Ljava/lang/String;

    .line 327
    iget-object v11, v0, LX/Hpw;->A04:Ljava/lang/String;

    .line 329
    check-cast v1, LX/0qb;

    .line 331
    const/16 v0, 0xb

    .line 333
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 336
    new-instance v2, LX/HrY;

    .line 338
    invoke-direct/range {v2 .. v8}, LX/HrY;-><init>(LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iput-object v2, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 343
    const/4 v13, 0x2

    .line 344
    new-instance v2, LX/Hpw;

    .line 346
    invoke-direct/range {v2 .. v14}, LX/Hpw;-><init>(LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 349
    iput-object v2, v1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 351
    :cond_15f
    :goto_15f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 353
    return-object v0

    .line 354
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_b5  #00000000
        :pswitch_12f  #00000001
    .end packed-switch
.end method
