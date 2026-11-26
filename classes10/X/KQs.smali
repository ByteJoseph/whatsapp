.class public LX/KQs;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/KQs;->$t:I

    .line 2
    iput-object p1, p0, LX/KQs;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/KQs;->$t:I

    .line 2
    iget-object v2, p0, LX/KQs;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_2e

    .line 7
    const/16 v1, 0xd

    .line 9
    :goto_9
    new-instance v0, LX/KQs;

    .line 11
    invoke-direct {v0, v2, p1, v1}, LX/KQs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x0
    const/4 v1, 0x0

    .line 16
    goto :goto_9

    .line 17
    :pswitch_11  #0x1
    const/4 v1, 0x1

    .line 18
    goto :goto_9

    .line 19
    :pswitch_13  #0x2
    const/4 v1, 0x2

    .line 20
    goto :goto_9

    .line 21
    :pswitch_15  #0x3
    const/4 v1, 0x3

    .line 22
    goto :goto_9

    .line 23
    :pswitch_17  #0x4
    const/4 v1, 0x4

    .line 24
    goto :goto_9

    .line 25
    :pswitch_19  #0x5
    const/4 v1, 0x5

    .line 26
    goto :goto_9

    .line 27
    :pswitch_1b  #0x6
    const/4 v1, 0x6

    .line 28
    goto :goto_9

    .line 29
    :pswitch_1d  #0x7
    const/4 v1, 0x7

    .line 30
    goto :goto_9

    .line 31
    :pswitch_1f  #0x8
    const/16 v1, 0x8

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x9
    const/16 v1, 0x9

    .line 36
    goto :goto_9

    .line 37
    :pswitch_25  #0xa
    const/16 v1, 0xa

    .line 39
    goto :goto_9

    .line 40
    :pswitch_28  #0xb
    const/16 v1, 0xb

    .line 42
    goto :goto_9

    .line 43
    :pswitch_2b  #0xc
    const/16 v1, 0xc

    .line 45
    goto :goto_9

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_11  #00000001
        :pswitch_13  #00000002
        :pswitch_15  #00000003
        :pswitch_17  #00000004
        :pswitch_19  #00000005
        :pswitch_1b  #00000006
        :pswitch_1d  #00000007
        :pswitch_1f  #00000008
        :pswitch_22  #00000009
        :pswitch_25  #0000000a
        :pswitch_28  #0000000b
        :pswitch_2b  #0000000c
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/KQs;->$t:I

    .line 2
    check-cast p1, LX/0ds;

    .line 4
    iget-object v2, p0, LX/KQs;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_36

    .line 9
    const/16 v0, 0xd

    .line 11
    :goto_b
    new-instance v1, LX/KQs;

    .line 13
    invoke-direct {v1, v2, p1, v0}, LX/KQs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, LX/KQs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    const/4 v0, 0x0

    .line 24
    goto :goto_b

    .line 25
    :pswitch_19  #0x1
    const/4 v0, 0x1

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x2
    const/4 v0, 0x2

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x3
    const/4 v0, 0x3

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0x4
    const/4 v0, 0x4

    .line 32
    goto :goto_b

    .line 33
    :pswitch_21  #0x5
    const/4 v0, 0x5

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x6
    const/4 v0, 0x6

    .line 36
    goto :goto_b

    .line 37
    :pswitch_25  #0x7
    const/4 v0, 0x7

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0x8
    const/16 v0, 0x8

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x9
    const/16 v0, 0x9

    .line 44
    goto :goto_b

    .line 45
    :pswitch_2d  #0xa
    const/16 v0, 0xa

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0xb
    const/16 v0, 0xb

    .line 50
    goto :goto_b

    .line 51
    :pswitch_33  #0xc
    const/16 v0, 0xc

    .line 53
    goto :goto_b

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_19  #00000001
        :pswitch_1b  #00000002
        :pswitch_1d  #00000003
        :pswitch_1f  #00000004
        :pswitch_21  #00000005
        :pswitch_23  #00000006
        :pswitch_25  #00000007
        :pswitch_27  #00000008
        :pswitch_2a  #00000009
        :pswitch_2d  #0000000a
        :pswitch_30  #0000000b
        :pswitch_33  #0000000c
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, LX/KQs;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_16a

    .line 6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, LX/KQs;->A00:I

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_165

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, LX/KQs;->A01:Ljava/lang/Object;

    .line 18
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 20
    sget-object v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0M:LX/J4n;

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v2, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 26
    move-result-object v8

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v0, 0x25

    .line 30
    :goto_1e
    new-instance v9, LX/KT8;

    .line 32
    invoke-direct {v9, v0, v5}, LX/KT8;-><init>(ILX/0ds;)V

    .line 35
    iput v3, p0, LX/KQs;->A00:I

    .line 37
    const/16 v0, 0x8

    .line 39
    new-instance v7, LX/KHJ;

    .line 41
    invoke-direct {v7, v0}, LX/KHJ;-><init>(I)V

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v4 .. v10}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A00(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/KjT;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    :goto_31
    if-ne p1, v1, :cond_168

    .line 51
    return-object v1

    .line 52
    :pswitch_34  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 54
    iget v0, p0, LX/KQs;->A00:I

    .line 56
    const/4 v2, 0x1

    .line 57
    if-nez v0, :cond_165

    .line 59
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, LX/KQs;->A01:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/K41;

    .line 66
    iget-object v0, v0, LX/K41;->A00:Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;

    .line 68
    iput v2, p0, LX/KQs;->A00:I

    .line 70
    const-wide v2, 0x7fffffffffffffffL

    .line 75
    invoke-virtual {v0, p0, v2, v3}, Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;->A00(LX/0ds;J)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_31

    .line 80
    :pswitch_50  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 82
    iget v0, p0, LX/KQs;->A00:I

    .line 84
    const/4 v2, 0x1

    .line 85
    if-nez v0, :cond_165

    .line 87
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, LX/KQs;->A01:Ljava/lang/Object;

    .line 92
    check-cast v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;

    .line 94
    iget-object v0, v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A0B:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;

    .line 102
    iput v2, p0, LX/KQs;->A00:I

    .line 104
    invoke-virtual {v0, p0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;->A02(LX/0ds;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_31

    .line 109
    :pswitch_6d  #0x5, 0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 111
    iget v0, p0, LX/KQs;->A00:I

    .line 113
    const/4 v2, 0x1

    .line 114
    if-nez v0, :cond_165

    .line 116
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, LX/KQs;->A01:Ljava/lang/Object;

    .line 121
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 123
    iput v2, p0, LX/KQs;->A00:I

    .line 125
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0R(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_31

    .line 130
    :pswitch_82  #0x6, 0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 132
    iget v0, p0, LX/KQs;->A00:I

    .line 134
    const/4 v2, 0x1

    .line 135
    if-nez v0, :cond_165

    .line 137
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, LX/KQs;->A01:Ljava/lang/Object;

    .line 142
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 144
    iput v2, p0, LX/KQs;->A00:I

    .line 146
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0Q(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_31

    .line 151
    :pswitch_97  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 153
    iget v0, p0, LX/KQs;->A00:I

    .line 155
    const/4 v2, 0x1

    .line 156
    if-nez v0, :cond_165

    .line 158
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 161
    iget-object v4, p0, LX/KQs;->A01:Ljava/lang/Object;

    .line 163
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 165
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0M:LX/J4n;

    .line 167
    invoke-static {v0, v2}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 170
    move-result-object v8

    .line 171
    const/4 v5, 0x0

    .line 172
    const/16 v0, 0x23

    .line 174
    new-instance v9, LX/KT8;

    .line 176
    invoke-direct {v9, v0, v5}, LX/KT8;-><init>(ILX/0ds;)V

    .line 179
    iput v2, p0, LX/KQs;->A00:I

    .line 181
    const/16 v0, 0x8

    .line 183
    new-instance v7, LX/KHJ;

    .line 185
    invoke-direct {v7, v0}, LX/KHJ;-><init>(I)V

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static/range {v4 .. v10}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A00(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/KjT;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    goto/16 :goto_31

    .line 195
    :pswitch_c3  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 197
    iget v0, p0, LX/KQs;->A00:I

    .line 199
    const/4 v3, 0x1

    .line 200
    if-nez v0, :cond_165

    .line 202
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 205
    iget-object v4, p0, LX/KQs;->A01:Ljava/lang/Object;

    .line 207
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 209
    sget-object v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0M:LX/J4n;

    .line 211
    const/4 v0, 0x3

    .line 212
    invoke-static {v2, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 215
    move-result-object v8

    .line 216
    const/4 v5, 0x0

    .line 217
    const/16 v0, 0x24

    .line 219
    goto/16 :goto_1e

    .line 221
    :pswitch_dd  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 223
    iget v0, p0, LX/KQs;->A00:I

    .line 225
    const/4 v2, 0x1

    .line 226
    if-nez v0, :cond_165

    .line 228
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, LX/KQs;->A01:Ljava/lang/Object;

    .line 233
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 235
    iput v2, p0, LX/KQs;->A00:I

    .line 237
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    goto/16 :goto_31

    .line 243
    :pswitch_f3  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 245
    iget v0, p0, LX/KQs;->A00:I

    .line 247
    const/4 v2, 0x1

    .line 248
    if-nez v0, :cond_146

    .line 250
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, LX/KQs;->A01:Ljava/lang/Object;

    .line 255
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;

    .line 257
    iput v2, p0, LX/KQs;->A00:I

    .line 259
    invoke-static {v0, p0}, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A01(Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;LX/0ds;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    goto :goto_143

    .line 264
    :pswitch_108  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 266
    iget v0, p0, LX/KQs;->A00:I

    .line 268
    const/4 v2, 0x1

    .line 269
    if-nez v0, :cond_146

    .line 271
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, LX/KQs;->A01:Ljava/lang/Object;

    .line 276
    check-cast v0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;

    .line 278
    iget-object v0, v0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A05:LX/05b;

    .line 280
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;

    .line 286
    iput v2, p0, LX/KQs;->A00:I

    .line 288
    invoke-virtual {v0, p0}, Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;->A01(LX/0ds;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    goto :goto_143

    .line 293
    :pswitch_125  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 295
    iget v0, p0, LX/KQs;->A00:I

    .line 297
    const/4 v3, 0x1

    .line 298
    if-nez v0, :cond_146

    .line 300
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, LX/KQs;->A01:Ljava/lang/Object;

    .line 305
    check-cast v0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;

    .line 307
    iget-object v0, v0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A01:LX/05b;

    .line 309
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;

    .line 315
    sget-object v0, Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;->A03:LX/JTw;

    .line 317
    iput v3, p0, LX/KQs;->A00:I

    .line 319
    invoke-virtual {v2, v0, p0}, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A08(LX/JTw;LX/0ds;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    :goto_143
    if-ne v0, v1, :cond_149

    .line 325
    return-object v1

    .line 326
    :cond_146
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 329
    :cond_149
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 331
    return-object v1

    .line 332
    :pswitch_14c  #0x8
    iget v0, p0, LX/KQs;->A00:I

    .line 334
    if-nez v0, :cond_160

    .line 336
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 339
    iget-object v1, p0, LX/KQs;->A01:Ljava/lang/Object;

    .line 341
    check-cast v1, LX/Ivb;

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 347
    invoke-static {v1}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 350
    move-result-object v1

    .line 351
    return-object v1

    .line 352
    :cond_160
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_165
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 360
    :cond_168
    return-object p1

    .line 361
    nop

    .line 362
    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_f3  #00000000
        :pswitch_34  #00000001
        :pswitch_108  #00000002
        :pswitch_125  #00000003
        :pswitch_50  #00000004
        :pswitch_6d  #00000005
        :pswitch_82  #00000006
        :pswitch_6d  #00000007
        :pswitch_14c  #00000008
        :pswitch_82  #00000009
        :pswitch_97  #0000000a
        :pswitch_c3  #0000000b
        :pswitch_dd  #0000000c
    .end packed-switch
.end method
