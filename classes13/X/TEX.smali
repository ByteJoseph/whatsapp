.class public LX/TEX;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V
    .registers 8

    .line 0
    iput p6, p0, LX/TEX;->$t:I

    .line 2
    iput-object p1, p0, LX/TEX;->A03:Ljava/lang/Object;

    .line 4
    iput p5, p0, LX/TEX;->A01:I

    .line 6
    iput-object p3, p0, LX/TEX;->A04:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/TEX;->A02:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/TEX;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, LX/TEX;->A03:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Rvw;

    .line 8
    iget-object v0, v0, LX/Rvw;->A01:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 10
    iput v1, p1, LX/TEX;->A00:I

    .line 12
    invoke-virtual {v0, p1}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01(LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/TEX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    iget-object v2, p0, LX/TEX;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/TEX;->A03:Ljava/lang/Object;

    .line 9
    iget v5, p0, LX/TEX;->A01:I

    .line 11
    iget-object v3, p0, LX/TEX;->A04:Ljava/lang/String;

    .line 13
    const/4 v6, 0x5

    .line 14
    :goto_e
    new-instance v0, LX/TEX;

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/TEX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-object v1, p0, LX/TEX;->A03:Ljava/lang/Object;

    .line 23
    iget v5, p0, LX/TEX;->A01:I

    .line 25
    iget-object v3, p0, LX/TEX;->A04:Ljava/lang/String;

    .line 27
    iget-object v2, p0, LX/TEX;->A02:Ljava/lang/Object;

    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_e

    .line 31
    :pswitch_1f  #0x1
    iget-object v1, p0, LX/TEX;->A03:Ljava/lang/Object;

    .line 33
    iget v5, p0, LX/TEX;->A01:I

    .line 35
    iget-object v3, p0, LX/TEX;->A04:Ljava/lang/String;

    .line 37
    iget-object v2, p0, LX/TEX;->A02:Ljava/lang/Object;

    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_e

    .line 41
    :pswitch_29  #0x2
    iget-object v1, p0, LX/TEX;->A03:Ljava/lang/Object;

    .line 43
    iget v5, p0, LX/TEX;->A01:I

    .line 45
    iget-object v3, p0, LX/TEX;->A04:Ljava/lang/String;

    .line 47
    iget-object v2, p0, LX/TEX;->A02:Ljava/lang/Object;

    .line 49
    const/4 v6, 0x2

    .line 50
    goto :goto_e

    .line 51
    :pswitch_33  #0x3
    iget-object v1, p0, LX/TEX;->A03:Ljava/lang/Object;

    .line 53
    iget v5, p0, LX/TEX;->A01:I

    .line 55
    iget-object v3, p0, LX/TEX;->A04:Ljava/lang/String;

    .line 57
    iget-object v2, p0, LX/TEX;->A02:Ljava/lang/Object;

    .line 59
    const/4 v6, 0x3

    .line 60
    goto :goto_e

    .line 61
    :pswitch_3d  #0x4
    iget-object v1, p0, LX/TEX;->A03:Ljava/lang/Object;

    .line 63
    iget-object v3, p0, LX/TEX;->A04:Ljava/lang/String;

    .line 65
    iget-object v2, p0, LX/TEX;->A02:Ljava/lang/Object;

    .line 67
    iget v5, p0, LX/TEX;->A01:I

    .line 69
    const/4 v6, 0x4

    .line 70
    goto :goto_e

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1f  #00000001
        :pswitch_29  #00000002
        :pswitch_33  #00000003
        :pswitch_3d  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/TEX;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/TEX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/TEX;->$t:I

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    packed-switch v0, :pswitch_data_19e

    .line 7
    iget v0, p0, LX/TEX;->A00:I

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_4a

    .line 14
    if-eq v0, v3, :cond_6d

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    check-cast p1, LX/TM2;

    .line 21
    iget v2, p0, LX/TEX;->A01:I

    .line 23
    iget-object v1, p0, LX/TEX;->A03:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/whatsapp/contactshub/ui/NonContactSearchController;

    .line 27
    iget v0, v1, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A00:I

    .line 29
    if-ne v2, v0, :cond_34

    .line 31
    iget-object v5, v1, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A0C:LX/0JU;

    .line 33
    instance-of v0, p1, LX/Sun;

    .line 35
    if-eqz v0, :cond_37

    .line 37
    iget-object v2, p0, LX/TEX;->A04:Ljava/lang/String;

    .line 39
    check-cast p1, LX/Sun;

    .line 41
    iget-object v1, p1, LX/Sun;->A00:LX/0xl;

    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v4, LX/SIm;

    .line 46
    invoke-direct {v4, v1, v2, v0, v0}, LX/SIm;-><init>(LX/0xl;Ljava/lang/String;ZZ)V

    .line 49
    :goto_31
    invoke-interface {v5, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 52
    :cond_34
    :goto_34
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 54
    return-object v4

    .line 55
    :cond_37
    sget-object v0, LX/Suo;->A00:LX/Suo;

    .line 57
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_176

    .line 63
    iget-object v3, p0, LX/TEX;->A04:Ljava/lang/String;

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    new-instance v4, LX/SIm;

    .line 70
    invoke-direct {v4, v2, v3, v0, v1}, LX/SIm;-><init>(LX/0xl;Ljava/lang/String;ZZ)V

    .line 73
    goto :goto_31

    .line 74
    :cond_4a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, LX/TEX;->A02:Ljava/lang/Object;

    .line 79
    instance-of v0, v1, LX/Sup;

    .line 81
    if-eqz v0, :cond_5e

    .line 83
    const-wide/16 v0, 0x12c

    .line 85
    :goto_55
    iput v3, p0, LX/TEX;->A00:I

    .line 87
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v4, :cond_70

    .line 93
    return-object v4

    .line 94
    :cond_5e
    instance-of v0, v1, LX/Suq;

    .line 96
    if-eqz v0, :cond_180

    .line 98
    iget-object v0, p0, LX/TEX;->A03:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;

    .line 102
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A0A:Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 107
    move-result-wide v0

    .line 108
    goto :goto_55

    .line 109
    :cond_6d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    :cond_70
    iget-object v3, p0, LX/TEX;->A02:Ljava/lang/Object;

    .line 114
    check-cast v3, LX/TM3;

    .line 116
    instance-of v0, v3, LX/Sup;

    .line 118
    if-eqz v0, :cond_89

    .line 120
    iget-object v1, p0, LX/TEX;->A03:Ljava/lang/Object;

    .line 122
    check-cast v1, Lcom/whatsapp/contactshub/ui/NonContactSearchController;

    .line 124
    check-cast v3, LX/Sup;

    .line 126
    iget-object v0, v3, LX/Sup;->A00:Ljava/lang/String;

    .line 128
    iput v2, p0, LX/TEX;->A00:I

    .line 130
    invoke-static {v1, v0, p0}, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A01(Lcom/whatsapp/contactshub/ui/NonContactSearchController;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    :goto_86
    if-ne p1, v4, :cond_13

    .line 136
    return-object v4

    .line 137
    :cond_89
    instance-of v0, v3, LX/Suq;

    .line 139
    if-eqz v0, :cond_17b

    .line 141
    iget-object v2, p0, LX/TEX;->A03:Ljava/lang/Object;

    .line 143
    check-cast v2, Lcom/whatsapp/contactshub/ui/NonContactSearchController;

    .line 145
    check-cast v3, LX/Suq;

    .line 147
    iget-object v1, v3, LX/Suq;->A00:Ljava/lang/String;

    .line 149
    iget-object v0, v3, LX/Suq;->A01:Ljava/lang/String;

    .line 151
    iput v5, p0, LX/TEX;->A00:I

    .line 153
    invoke-static {v2, v1, v0, p0}, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A00(Lcom/whatsapp/contactshub/ui/NonContactSearchController;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    goto :goto_86

    .line 158
    :pswitch_9e  #0x0
    iget v1, p0, LX/TEX;->A00:I

    .line 160
    const/4 v0, 0x1

    .line 161
    if-eqz v1, :cond_c3

    .line 163
    if-ne v1, v0, :cond_185

    .line 165
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 168
    :cond_a8
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 170
    iget-object v1, p0, LX/TEX;->A03:Ljava/lang/Object;

    .line 172
    check-cast v1, LX/Rvw;

    .line 174
    iget v4, p0, LX/TEX;->A01:I

    .line 176
    iget-object v2, p0, LX/TEX;->A04:Ljava/lang/String;

    .line 178
    iget-object v3, p0, LX/TEX;->A02:Ljava/lang/Object;

    .line 180
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 182
    const/4 v5, 0x0

    .line 183
    new-instance v0, LX/TH1;

    .line 185
    invoke-direct/range {v0 .. v5}, LX/TH1;-><init>(LX/Rvw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 188
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 191
    const/16 v0, 0x2b

    .line 193
    goto/16 :goto_142

    .line 195
    :cond_c3
    invoke-static {p1, p0}, LX/TEX;->A00(Ljava/lang/Object;LX/TEX;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v4, :cond_a8

    .line 201
    return-object v4

    .line 202
    :pswitch_ca  #0x1
    iget v0, p0, LX/TEX;->A00:I

    .line 204
    const/4 v5, 0x1

    .line 205
    if-eqz v0, :cond_ed

    .line 207
    if-ne v0, v5, :cond_18a

    .line 209
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 212
    :cond_d4
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 214
    iget-object v1, p0, LX/TEX;->A03:Ljava/lang/Object;

    .line 216
    check-cast v1, LX/Rvw;

    .line 218
    iget v4, p0, LX/TEX;->A01:I

    .line 220
    iget-object v2, p0, LX/TEX;->A04:Ljava/lang/String;

    .line 222
    iget-object v3, p0, LX/TEX;->A02:Ljava/lang/Object;

    .line 224
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 226
    new-instance v0, LX/TH1;

    .line 228
    invoke-direct/range {v0 .. v5}, LX/TH1;-><init>(LX/Rvw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 231
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 234
    const/16 v0, 0x2c

    .line 236
    goto :goto_142

    .line 237
    :cond_ed
    invoke-static {p1, p0}, LX/TEX;->A00(Ljava/lang/Object;LX/TEX;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v4, :cond_d4

    .line 243
    return-object v4

    .line 244
    :pswitch_f4  #0x2
    iget v1, p0, LX/TEX;->A00:I

    .line 246
    const/4 v0, 0x1

    .line 247
    if-eqz v1, :cond_118

    .line 249
    if-ne v1, v0, :cond_18f

    .line 251
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 254
    :cond_fe
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 256
    iget-object v1, p0, LX/TEX;->A03:Ljava/lang/Object;

    .line 258
    check-cast v1, LX/Rvw;

    .line 260
    iget v4, p0, LX/TEX;->A01:I

    .line 262
    iget-object v2, p0, LX/TEX;->A04:Ljava/lang/String;

    .line 264
    iget-object v3, p0, LX/TEX;->A02:Ljava/lang/Object;

    .line 266
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 268
    const/4 v5, 0x2

    .line 269
    new-instance v0, LX/TH1;

    .line 271
    invoke-direct/range {v0 .. v5}, LX/TH1;-><init>(LX/Rvw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 274
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 277
    const/16 v0, 0x2d

    .line 279
    goto :goto_142

    .line 280
    :cond_118
    invoke-static {p1, p0}, LX/TEX;->A00(Ljava/lang/Object;LX/TEX;)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v4, :cond_fe

    .line 286
    return-object v4

    .line 287
    :pswitch_11f  #0x3
    iget v1, p0, LX/TEX;->A00:I

    .line 289
    const/4 v0, 0x1

    .line 290
    if-eqz v1, :cond_14b

    .line 292
    if-ne v1, v0, :cond_194

    .line 294
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 297
    :cond_129
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 299
    iget-object v1, p0, LX/TEX;->A03:Ljava/lang/Object;

    .line 301
    check-cast v1, LX/Rvw;

    .line 303
    iget v4, p0, LX/TEX;->A01:I

    .line 305
    iget-object v2, p0, LX/TEX;->A04:Ljava/lang/String;

    .line 307
    iget-object v3, p0, LX/TEX;->A02:Ljava/lang/Object;

    .line 309
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 311
    const/4 v5, 0x3

    .line 312
    new-instance v0, LX/TH1;

    .line 314
    invoke-direct/range {v0 .. v5}, LX/TH1;-><init>(LX/Rvw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 317
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 320
    const/16 v0, 0x2e

    .line 322
    :goto_142
    invoke-static {v3, v1, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;)V

    .line 329
    goto/16 :goto_34

    .line 331
    :cond_14b
    invoke-static {p1, p0}, LX/TEX;->A00(Ljava/lang/Object;LX/TEX;)Ljava/lang/Object;

    .line 334
    move-result-object p1

    .line 335
    if-ne p1, v4, :cond_129

    .line 337
    return-object v4

    .line 338
    :pswitch_152  #0x4
    iget v0, p0, LX/TEX;->A00:I

    .line 340
    const/4 v5, 0x1

    .line 341
    if-eqz v0, :cond_15e

    .line 343
    if-ne v0, v5, :cond_199

    .line 345
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 348
    goto/16 :goto_34

    .line 350
    :cond_15e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 353
    iget-object v3, p0, LX/TEX;->A03:Ljava/lang/Object;

    .line 355
    check-cast v3, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;

    .line 357
    iget-object v2, p0, LX/TEX;->A04:Ljava/lang/String;

    .line 359
    iget-object v1, p0, LX/TEX;->A02:Ljava/lang/Object;

    .line 361
    check-cast v1, [B

    .line 363
    iget v0, p0, LX/TEX;->A01:I

    .line 365
    iput v5, p0, LX/TEX;->A00:I

    .line 367
    invoke-virtual {v3, v2, p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A00(Ljava/lang/String;LX/0ds;[BI)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v4, :cond_34

    .line 373
    return-object v4

    .line 374
    :cond_176
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_17b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_180
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_185
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_18a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_18f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_194
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_199
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_9e  #00000000
        :pswitch_ca  #00000001
        :pswitch_f4  #00000002
        :pswitch_11f  #00000003
        :pswitch_152  #00000004
    .end packed-switch
.end method
