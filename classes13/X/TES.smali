.class public LX/TES;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 268435456
    iput p1, p0, LX/TES;->$t:I

    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/TES;->$t:I

    .line 2
    iput-object p1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/TES;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    const/16 v0, 0xb

    .line 7
    :goto_7
    new-instance v2, LX/TES;

    .line 9
    invoke-direct {v2, v0, p2}, LX/TES;-><init>(ILX/0ds;)V

    .line 12
    iput-object p1, v2, LX/TES;->A01:Ljava/lang/Object;

    .line 14
    return-object v2

    .line 15
    :pswitch_f  #0x6
    const/4 v0, 0x6

    .line 16
    goto :goto_7

    .line 17
    :pswitch_11  #0x0
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_3b

    .line 21
    :pswitch_15  #0x1
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_3b

    .line 25
    :pswitch_19  #0x2
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_3b

    .line 29
    :pswitch_1d  #0x3
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x3

    .line 32
    goto :goto_3b

    .line 33
    :pswitch_21  #0x4
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_3b

    .line 37
    :pswitch_25  #0x5
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x5

    .line 40
    goto :goto_3b

    .line 41
    :pswitch_29  #0x7
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x7

    .line 44
    goto :goto_3b

    .line 45
    :pswitch_2d  #0x8
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 47
    const/16 v0, 0x8

    .line 49
    goto :goto_3b

    .line 50
    :pswitch_32  #0x9
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 52
    const/16 v0, 0x9

    .line 54
    goto :goto_3b

    .line 55
    :pswitch_37  #0xa
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 57
    const/16 v0, 0xa

    .line 59
    :goto_3b
    new-instance v2, LX/TES;

    .line 61
    invoke-direct {v2, v1, p2, v0}, LX/TES;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    return-object v2

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_15  #00000001
        :pswitch_19  #00000002
        :pswitch_1d  #00000003
        :pswitch_21  #00000004
        :pswitch_25  #00000005
        :pswitch_f  #00000006
        :pswitch_29  #00000007
        :pswitch_2d  #00000008
        :pswitch_32  #00000009
        :pswitch_37  #0000000a
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/TES;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_4a

    .line 7
    const/16 v0, 0xb

    .line 9
    :goto_9
    new-instance v2, LX/TES;

    .line 11
    invoke-direct {v2, v0, p2}, LX/TES;-><init>(ILX/0ds;)V

    .line 14
    iput-object p1, v2, LX/TES;->A01:Ljava/lang/Object;

    .line 16
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v2, v0}, LX/TES;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_43

    .line 27
    :pswitch_1b  #0x1
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_43

    .line 31
    :pswitch_1f  #0x2
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_43

    .line 35
    :pswitch_23  #0x3
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_43

    .line 39
    :pswitch_27  #0x4
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_43

    .line 43
    :pswitch_2b  #0x5
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x5

    .line 46
    goto :goto_43

    .line 47
    :pswitch_2f  #0x6
    const/4 v0, 0x6

    .line 48
    goto :goto_9

    .line 49
    :pswitch_31  #0x7
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x7

    .line 52
    goto :goto_43

    .line 53
    :pswitch_35  #0x8
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 55
    const/16 v0, 0x8

    .line 57
    goto :goto_43

    .line 58
    :pswitch_3a  #0x9
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 60
    const/16 v0, 0x9

    .line 62
    goto :goto_43

    .line 63
    :pswitch_3f  #0xa
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 65
    const/16 v0, 0xa

    .line 67
    :goto_43
    new-instance v2, LX/TES;

    .line 69
    invoke-direct {v2, v1, p2, v0}, LX/TES;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 72
    goto :goto_10

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_1b  #00000001
        :pswitch_1f  #00000002
        :pswitch_23  #00000003
        :pswitch_27  #00000004
        :pswitch_2b  #00000005
        :pswitch_2f  #00000006
        :pswitch_31  #00000007
        :pswitch_35  #00000008
        :pswitch_3a  #00000009
        :pswitch_3f  #0000000a
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/TES;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_280

    .line 5
    iget-object v3, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/0JS;

    .line 9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, p0, LX/TES;->A00:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_265

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 24
    iput v2, p0, LX/TES;->A00:I

    .line 26
    invoke-interface {v3, v1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    if-ne v0, v5, :cond_277

    .line 32
    return-object v5

    .line 33
    :pswitch_21  #0x7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, p0, LX/TES;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_265

    .line 40
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/TRt;

    .line 47
    iput v1, p0, LX/TES;->A00:I

    .line 49
    invoke-interface {v0, p0}, LX/TRt;->AG2(LX/0ds;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1e

    .line 54
    :pswitch_36  #0x3
    iget v0, p0, LX/TES;->A00:I

    .line 56
    if-nez v0, :cond_a2

    .line 58
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    new-instance v7, LX/RJ1;

    .line 63
    invoke-direct {v7}, LX/RJ1;-><init>()V

    .line 66
    iget-object v6, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 68
    check-cast v6, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;

    .line 70
    invoke-static {v7, v6}, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A00(LX/RJ1;Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;)V

    .line 73
    iget-wide v4, v6, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A00:J

    .line 75
    iget-wide v2, v6, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A01:J

    .line 77
    cmp-long v1, v4, v2

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v0, 0x6

    .line 81
    if-nez v1, :cond_55

    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v0, 0x7

    .line 85
    :cond_55
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v7, LX/RJ1;->A01:Ljava/lang/Integer;

    .line 91
    iget-object v0, v6, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A09:LX/0V0;

    .line 93
    invoke-interface {v0, v7}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 96
    iget-object v3, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 98
    check-cast v3, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;

    .line 100
    iget-object v0, v3, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A06:Ljava/lang/Long;

    .line 102
    if-eqz v0, :cond_9b

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v0

    .line 108
    iget-object v2, v3, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A02:LX/RJ2;

    .line 110
    if-eqz v2, :cond_9b

    .line 112
    invoke-static {v0, v1}, LX/N20;->A04(J)J

    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v4, :cond_9e

    .line 122
    iput-object v0, v2, LX/RJ2;->A03:Ljava/lang/Long;

    .line 124
    :goto_7c
    iget-object v1, v3, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A02:LX/RJ2;

    .line 126
    if-eqz v1, :cond_85

    .line 128
    iget-object v0, v3, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A09:LX/0V0;

    .line 130
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 133
    :cond_85
    const/4 v0, 0x0

    .line 134
    iput-object v0, v3, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A06:Ljava/lang/Long;

    .line 136
    iget-object v2, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 138
    check-cast v2, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;

    .line 140
    iget-object v0, v2, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A04:Ljava/lang/Long;

    .line 142
    iput-object v0, v2, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A05:Ljava/lang/Long;

    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, v2, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A04:Ljava/lang/Long;

    .line 147
    const-wide/16 v0, 0x0

    .line 149
    iput-wide v0, v2, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A01:J

    .line 151
    iput-wide v0, v2, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A00:J

    .line 153
    goto/16 :goto_277

    .line 155
    :cond_9b
    if-eqz v4, :cond_277

    .line 157
    goto :goto_7c

    .line 158
    :cond_9e
    iput-object v0, v2, LX/RJ2;->A02:Ljava/lang/Long;

    .line 160
    goto/16 :goto_277

    .line 162
    :cond_a2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :pswitch_a7  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 169
    iget v0, p0, LX/TES;->A00:I

    .line 171
    const/4 v4, 0x1

    .line 172
    if-eqz v0, :cond_b7

    .line 174
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 177
    :cond_b1
    new-instance v0, LX/TAe;

    .line 179
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 182
    throw v0

    .line 183
    :cond_b7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 188
    check-cast v0, LX/Qfd;

    .line 190
    iget-object v0, v0, LX/Qfd;->A06:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 198
    iget-object v3, v0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A05:LX/0JR;

    .line 200
    iget-object v2, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 202
    const/16 v1, 0x28

    .line 204
    new-instance v0, LX/T9q;

    .line 206
    invoke-direct {v0, v2, v1}, LX/T9q;-><init>(Ljava/lang/Object;I)V

    .line 209
    iput v4, p0, LX/TES;->A00:I

    .line 211
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v5, :cond_b1

    .line 217
    return-object v5

    .line 218
    :pswitch_da  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 220
    iget v0, p0, LX/TES;->A00:I

    .line 222
    const/4 v4, 0x1

    .line 223
    if-eqz v0, :cond_ea

    .line 225
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 228
    :cond_e4
    new-instance v0, LX/TAe;

    .line 230
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 233
    throw v0

    .line 234
    :cond_ea
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 239
    check-cast v0, LX/Qfd;

    .line 241
    iget-object v0, v0, LX/Qfd;->A06:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 249
    iget-object v3, v0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A06:LX/0JR;

    .line 251
    iget-object v2, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 253
    const/16 v1, 0x29

    .line 255
    new-instance v0, LX/T9q;

    .line 257
    invoke-direct {v0, v2, v1}, LX/T9q;-><init>(Ljava/lang/Object;I)V

    .line 260
    iput v4, p0, LX/TES;->A00:I

    .line 262
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v5, :cond_e4

    .line 268
    return-object v5

    .line 269
    :pswitch_10d  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 271
    iget v0, p0, LX/TES;->A00:I

    .line 273
    const/4 v1, 0x1

    .line 274
    if-eqz v0, :cond_11e

    .line 276
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    :cond_118
    new-instance v5, LX/0Dd;

    .line 282
    invoke-direct {v5, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 285
    return-object v5

    .line 286
    :cond_11e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 291
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 293
    iput v1, p0, LX/TES;->A00:I

    .line 295
    invoke-static {v0, p0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v5, :cond_118

    .line 301
    return-object v5

    .line 302
    :pswitch_12e  #0x4
    iget v0, p0, LX/TES;->A00:I

    .line 304
    if-nez v0, :cond_160

    .line 306
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 309
    new-instance v2, LX/RJ1;

    .line 311
    invoke-direct {v2}, LX/RJ1;-><init>()V

    .line 314
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 316
    check-cast v1, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;

    .line 318
    iget-object v0, v1, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A05:Ljava/lang/Long;

    .line 320
    iput-object v0, v2, LX/RJ1;->A05:Ljava/lang/Long;

    .line 322
    iget-object v0, v1, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A03:Ljava/lang/Integer;

    .line 324
    iput-object v0, v2, LX/RJ1;->A02:Ljava/lang/Integer;

    .line 326
    iget-object v0, v1, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A07:Ljava/lang/Long;

    .line 328
    iput-object v0, v2, LX/RJ1;->A06:Ljava/lang/Long;

    .line 330
    const/4 v0, 0x3

    .line 331
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v2, LX/RJ1;->A01:Ljava/lang/Integer;

    .line 337
    const/16 v0, 0xb

    .line 339
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v2, LX/RJ1;->A00:Ljava/lang/Integer;

    .line 345
    iget-object v0, v1, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A09:LX/0V0;

    .line 347
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 350
    goto/16 :goto_277

    .line 352
    :cond_160
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :pswitch_165  #0x5
    iget v0, p0, LX/TES;->A00:I

    .line 359
    if-nez v0, :cond_1c1

    .line 361
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 364
    new-instance v2, LX/RJ1;

    .line 366
    invoke-direct {v2}, LX/RJ1;-><init>()V

    .line 369
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 371
    check-cast v1, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;

    .line 373
    invoke-static {v2, v1}, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A00(LX/RJ1;Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;)V

    .line 376
    const/4 v0, 0x4

    .line 377
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v2, LX/RJ1;->A01:Ljava/lang/Integer;

    .line 383
    iget-object v0, v1, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A09:LX/0V0;

    .line 385
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 388
    iget-object v5, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 390
    check-cast v5, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;

    .line 392
    new-instance v4, LX/RJ2;

    .line 394
    invoke-direct {v4}, LX/RJ2;-><init>()V

    .line 397
    iget-object v3, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 399
    check-cast v3, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;

    .line 401
    iget-object v0, v3, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A04:Ljava/lang/Long;

    .line 403
    iput-object v0, v4, LX/RJ2;->A07:Ljava/lang/Long;

    .line 405
    iget-object v0, v3, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A08:LX/10M;

    .line 407
    sget-object v2, LX/6ry;->A00:LX/RIy;

    .line 409
    invoke-virtual {v0, v2}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_1a8

    .line 415
    iget-object v0, v3, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A0A:LX/08s;

    .line 417
    invoke-static {v1, v2, v0}, LX/Reu;->A00(LX/1Iu;LX/RIy;LX/08s;)Z

    .line 420
    move-result v1

    .line 421
    const/4 v0, 0x0

    .line 422
    if-eqz v1, :cond_1a9

    .line 424
    :cond_1a8
    const/4 v0, 0x1

    .line 425
    :cond_1a9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v4, LX/RJ2;->A01:Ljava/lang/Boolean;

    .line 431
    iput-object v4, v5, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A02:LX/RJ2;

    .line 433
    iget-object v2, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 435
    check-cast v2, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;

    .line 437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 440
    move-result-wide v0

    .line 441
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v2, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A06:Ljava/lang/Long;

    .line 447
    goto/16 :goto_277

    .line 449
    :cond_1c1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :pswitch_1c6  #0x6
    iget-object v1, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 456
    iget v0, p0, LX/TES;->A00:I

    .line 458
    if-nez v0, :cond_220

    .line 460
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 463
    sget-object v0, LX/Swr;->A00:LX/Swr;

    .line 465
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_21a

    .line 471
    sget-object v0, LX/Swp;->A00:LX/Swp;

    .line 473
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_21a

    .line 479
    sget-object v0, LX/Swo;->A00:LX/Swo;

    .line 481
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_21a

    .line 487
    sget-object v0, LX/Swq;->A00:LX/Swq;

    .line 489
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_218

    .line 495
    instance-of v0, v1, LX/Swh;

    .line 497
    if-nez v0, :cond_218

    .line 499
    instance-of v0, v1, LX/Swm;

    .line 501
    if-nez v0, :cond_218

    .line 503
    instance-of v0, v1, LX/Swl;

    .line 505
    if-nez v0, :cond_218

    .line 507
    instance-of v0, v1, LX/Swi;

    .line 509
    if-nez v0, :cond_218

    .line 511
    sget-object v0, LX/Sws;->A00:LX/Sws;

    .line 513
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_218

    .line 519
    instance-of v0, v1, LX/Swn;

    .line 521
    if-nez v0, :cond_218

    .line 523
    instance-of v0, v1, LX/Swk;

    .line 525
    if-nez v0, :cond_218

    .line 527
    instance-of v0, v1, LX/Swj;

    .line 529
    if-nez v0, :cond_218

    .line 531
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_218
    const/4 v0, 0x0

    .line 537
    goto :goto_21b

    .line 538
    :cond_21a
    const/4 v0, 0x1

    .line 539
    :goto_21b
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 542
    move-result-object v5

    .line 543
    return-object v5

    .line 544
    :cond_220
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :pswitch_225  #0x8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 551
    iget v0, p0, LX/TES;->A00:I

    .line 553
    const/4 v4, 0x1

    .line 554
    if-eqz v0, :cond_230

    .line 556
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 559
    return-object p1

    .line 560
    :cond_230
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 563
    iget-object v3, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 565
    const/4 v1, 0x0

    .line 566
    const/4 v0, 0x7

    .line 567
    new-instance v2, LX/TES;

    .line 569
    invoke-direct {v2, v3, v1, v0}, LX/TES;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 572
    iput v4, p0, LX/TES;->A00:I

    .line 574
    const-wide/16 v0, 0x1388

    .line 576
    invoke-static {p0, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 579
    move-result-object p1

    .line 580
    if-ne p1, v5, :cond_254

    .line 582
    return-object v5

    .line 583
    :pswitch_247  #0x9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 585
    iget v0, p0, LX/TES;->A00:I

    .line 587
    const/4 v1, 0x1

    .line 588
    if-eqz v0, :cond_255

    .line 590
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 593
    :cond_251
    invoke-static {p0}, LX/8cX;->A1X(LX/0ds;)V

    .line 596
    :cond_254
    return-object p1

    .line 597
    :cond_255
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 602
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 604
    iput v1, p0, LX/TES;->A00:I

    .line 606
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    move-result-object p1

    .line 610
    if-ne p1, v5, :cond_251

    .line 612
    return-object v5

    .line 613
    :cond_265
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 616
    goto :goto_277

    .line 617
    :pswitch_269  #0xa
    iget v0, p0, LX/TES;->A00:I

    .line 619
    if-nez v0, :cond_27a

    .line 621
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 624
    iget-object v0, p0, LX/TES;->A01:Ljava/lang/Object;

    .line 626
    check-cast v0, LX/SPY;

    .line 628
    invoke-virtual {v0}, LX/SPY;->A0G()V

    .line 631
    :cond_277
    :goto_277
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 633
    return-object v5

    .line 634
    :cond_27a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 637
    move-result-object v0

    .line 638
    throw v0

    .line 639
    nop

    .line 640
    :pswitch_data_280
    .packed-switch 0x0
        :pswitch_a7  #00000000
        :pswitch_da  #00000001
        :pswitch_10d  #00000002
        :pswitch_36  #00000003
        :pswitch_12e  #00000004
        :pswitch_165  #00000005
        :pswitch_1c6  #00000006
        :pswitch_21  #00000007
        :pswitch_225  #00000008
        :pswitch_247  #00000009
        :pswitch_269  #0000000a
    .end packed-switch
.end method
