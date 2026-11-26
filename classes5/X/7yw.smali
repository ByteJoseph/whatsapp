.class public LX/7yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7yw;->$t:I

    .line 2
    iput-object p1, p0, LX/7yw;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/7yw;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7yw;->A00:Ljava/lang/Object;

    .line 6
    return-object v0
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 8

    .line 0
    iget v0, p0, LX/7yw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_17c

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p1, LX/73B;->A04:LX/6Mm;

    .line 11
    iget-object v0, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    if-eqz v0, :cond_7a

    .line 17
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_75

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_18e

    .line 46
    :cond_2e
    :goto_2e
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 52
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    invoke-static {v2, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 61
    goto :goto_19

    .line 62
    :sswitch_3e
    const-string v0, "WHATSAPP"

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2e

    .line 70
    const-string v2, "WA"

    .line 72
    goto :goto_2e

    .line 73
    :sswitch_49
    const-string v0, "INSTAGRAM"

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2e

    .line 81
    const-string v2, "IG"

    .line 83
    goto :goto_2e

    .line 84
    :sswitch_54
    const-string v0, "THREADS"

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2e

    .line 92
    const-string v2, "TH"

    .line 94
    goto :goto_2e

    .line 95
    :sswitch_5f
    const-string v0, "FRL"

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2e

    .line 103
    const-string v2, "RL"

    .line 105
    goto :goto_2e

    .line 106
    :sswitch_6a
    const-string v0, "FACEBOOK"

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2e

    .line 114
    const-string v2, "FB"

    .line 116
    goto :goto_2e

    .line 117
    :cond_75
    iget-object v0, p0, LX/7yw;->A00:Ljava/lang/Object;

    .line 119
    check-cast v0, LX/0ds;

    .line 121
    goto :goto_82

    .line 122
    :cond_7a
    iget-object v0, p0, LX/7yw;->A00:Ljava/lang/Object;

    .line 124
    check-cast v0, LX/0ds;

    .line 126
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 129
    move-result-object v1

    .line 130
    :goto_82
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 133
    return-void

    .line 134
    :pswitch_86  #0x0
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    iget-object v0, p1, LX/73B;->A04:LX/6Mm;

    .line 140
    iget-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 144
    iget-object v0, p0, LX/7yw;->A00:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/7DO;

    .line 148
    if-eqz v1, :cond_9c

    .line 150
    iget-object v0, v0, LX/7DO;->A00:LX/8Z6;

    .line 152
    invoke-interface {v0, v1}, LX/8Z6;->Cc5(Ljava/lang/String;)V

    .line 155
    return-void

    .line 156
    :cond_9c
    iget-object v1, v0, LX/7DO;->A00:LX/8Z6;

    .line 158
    const-string v0, "Null Payload"

    .line 160
    invoke-static {v1, v0}, LX/5UM;->A1M(LX/8Z6;Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    :pswitch_a4  #0x1
    const/4 v0, 0x0

    .line 165
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 168
    iget-object v0, p1, LX/73B;->A04:LX/6Mm;

    .line 170
    iget-object v2, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 172
    check-cast v2, LX/S5t;

    .line 174
    if-eqz v2, :cond_c5

    .line 176
    iget-object v1, p0, LX/7yw;->A00:Ljava/lang/Object;

    .line 178
    check-cast v1, LX/0ds;

    .line 180
    iget-object v0, v2, LX/S5t;->A00:Ljava/lang/String;

    .line 182
    if-eqz v0, :cond_c5

    .line 184
    iget-object v0, v2, LX/S5t;->A01:Ljava/lang/String;

    .line 186
    if-eqz v0, :cond_c5

    .line 188
    const-string v0, "CreateQuoteDataFetcher/callbackResponse/onSuccess"

    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 193
    invoke-interface {v1, v2}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 196
    return-void

    .line 197
    :cond_c5
    iget-object v4, p0, LX/7yw;->A00:Ljava/lang/Object;

    .line 199
    check-cast v4, LX/0ds;

    .line 201
    const-string v0, "CreateQuoteDataFetcher/callbackResponse/onFailure"

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 206
    iget-object v5, p1, LX/73B;->A05:LX/7Mu;

    .line 208
    iget-object v0, v5, LX/7Mu;->A00:Ljava/util/Map;

    .line 210
    if-eqz v0, :cond_fc

    .line 212
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_fc

    .line 218
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v3

    .line 222
    :goto_de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_fc

    .line 228
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    const-string v0, "CreateQuoteDataFetcher/callbackResponse/onFailure/error: "

    .line 242
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, ": "

    .line 248
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    goto :goto_de

    .line 252
    :cond_fc
    iget-object v0, v5, LX/7Mu;->A00:Ljava/util/Map;

    .line 254
    if-eqz v0, :cond_117

    .line 256
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_117

    .line 262
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 268
    if-eqz v1, :cond_117

    .line 270
    new-instance v0, LX/6KT;

    .line 272
    invoke-direct {v0, v1}, LX/6KT;-><init>(Lcom/whatsapp/infra/graphql/error/GraphqlError;)V

    .line 275
    :goto_113
    invoke-static {v0, v4}, LX/5UM;->A1T(Ljava/lang/Throwable;LX/0ds;)V

    .line 278
    return-void

    .line 279
    :cond_117
    const-string v0, "Quote creation failed"

    .line 281
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 284
    move-result-object v0

    .line 285
    goto :goto_113

    .line 286
    :pswitch_11e  #0x2
    const/4 v0, 0x0

    .line 287
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 290
    iget-object v0, p1, LX/73B;->A04:LX/6Mm;

    .line 292
    iget-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 294
    iget-object v2, p0, LX/7yw;->A00:Ljava/lang/Object;

    .line 296
    check-cast v2, LX/0ds;

    .line 298
    if-eqz v1, :cond_135

    .line 300
    const-string v0, "VerifyPurchaseDataFetcher/callbackResponse/onSuccess"

    .line 302
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 305
    :goto_131
    invoke-interface {v2, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 308
    return-void

    .line 309
    :cond_135
    const-string v0, "VerifyPurchaseDataFetcher/callbackResponse/onFailure"

    .line 311
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 314
    iget-object v0, p1, LX/73B;->A05:LX/7Mu;

    .line 316
    invoke-virtual {v0}, LX/7Mu;->A02()Ljava/lang/Object;

    .line 319
    const-string v1, "Something went wrong"

    .line 321
    new-instance v0, Ljava/lang/Exception;

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 329
    move-result-object v1

    .line 330
    goto :goto_131

    .line 331
    :pswitch_14b  #0x3
    invoke-static {p0, p1}, LX/7yw;->A00(LX/7yw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/0ds;

    .line 337
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 340
    return-void

    .line 341
    :pswitch_155  #0x4
    invoke-static {p0, p1}, LX/7yw;->A00(LX/7yw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/0ds;

    .line 347
    new-instance v0, LX/69M;

    .line 349
    invoke-direct {v0, p1}, LX/69M;-><init>(LX/73B;)V

    .line 352
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 355
    return-void

    .line 356
    :pswitch_164  #0x5
    iget-object v0, p0, LX/7yw;->A00:Ljava/lang/Object;

    .line 358
    check-cast v0, LX/N8D;

    .line 360
    iget-object v1, v0, LX/N8D;->A02:LX/07g;

    .line 362
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 369
    return-void

    .line 370
    :pswitch_172  #0x6
    invoke-static {p0, p1}, LX/7yw;->A00(LX/7yw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/8Z8;

    .line 376
    invoke-interface {v0, p1}, LX/8Z8;->AIJ(LX/73B;)V

    .line 379
    return-void

    .line 380
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_a4  #00000001
        :pswitch_11e  #00000002
        :pswitch_14b  #00000003
        :pswitch_155  #00000004
        :pswitch_164  #00000005
        :pswitch_172  #00000006
    .end packed-switch

    :sswitch_data_18e
    .sparse-switch
        -0x5e07a66e -> :sswitch_3e
        -0x582ee86e -> :sswitch_49
        -0x24f3c077 -> :sswitch_54
        0x11100 -> :sswitch_5f
        0x4c478ac6 -> :sswitch_6a
    .end sparse-switch
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 4

    .line 0
    iget v0, p0, LX/7yw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_68

    .line 5
    const-string v0, "NativeAuthEligibilityVerifier/Native auth eligibility verification failed: delivery failure"

    .line 7
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, LX/7yw;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/0ds;

    .line 14
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x4
    invoke-static {p0, p1}, LX/7yw;->A00(LX/7yw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0ds;

    .line 28
    new-instance v0, LX/69K;

    .line 30
    invoke-direct {v0, p1}, LX/69K;-><init>(Ljava/io/IOException;)V

    .line 33
    goto :goto_12

    .line 34
    :pswitch_22  #0x0
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    const-string v0, "AgeVerificationBloksFetcherHelper/onDeliveryFail "

    .line 40
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, LX/7yw;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/7DO;

    .line 47
    iget-object v0, v0, LX/7DO;->A00:LX/8Z6;

    .line 49
    invoke-interface {v0, p1}, LX/8Z6;->C9j(Ljava/lang/Exception;)V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x1
    invoke-static {p1}, LX/5UO;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "CreateQuoteDataFetcher/onDeliveryFailure: "

    .line 59
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_48

    .line 63
    :pswitch_3f  #0x2
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    const-string v0, "VerifyPurchaseDataFetcher/callbackResponse/onDeliveryFailure"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    :goto_48
    iget-object v0, p0, LX/7yw;->A00:Ljava/lang/Object;

    .line 74
    goto :goto_4f

    .line 75
    :pswitch_4b  #0x3
    invoke-static {p0, p1}, LX/7yw;->A00(LX/7yw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    check-cast v0, LX/0ds;

    .line 81
    invoke-static {p1, v0}, LX/5UM;->A1T(Ljava/lang/Throwable;LX/0ds;)V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x5
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {p0, p1}, LX/7yw;->CCy(Ljava/lang/Exception;)V

    .line 92
    return-void

    .line 93
    :pswitch_5d  #0x6
    invoke-static {p0, p1}, LX/7yw;->A00(LX/7yw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/8Z8;

    .line 99
    invoke-interface {v0, p1}, LX/8Z8;->C9i(Ljava/io/IOException;)V

    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_35  #00000001
        :pswitch_3f  #00000002
        :pswitch_4b  #00000003
        :pswitch_16  #00000004
        :pswitch_55  #00000005
        :pswitch_5d  #00000006
    .end packed-switch
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget v0, p0, LX/7yw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_78

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "NativeAuthEligibilityVerifier/Native auth eligibility verification failed: "

    .line 15
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, LX/7yw;->A00:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/0ds;

    .line 22
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x4
    invoke-static {p0, p1}, LX/7yw;->A00(LX/7yw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0ds;

    .line 36
    new-instance v0, LX/69L;

    .line 38
    invoke-direct {v0, p1}, LX/69L;-><init>(Ljava/lang/Exception;)V

    .line 41
    goto :goto_1a

    .line 42
    :pswitch_2a  #0x0
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    const-string v0, "AgeVerificationBloksFetcherHelper/onError "

    .line 48
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, LX/7yw;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/7DO;

    .line 55
    iget-object v0, v0, LX/7DO;->A00:LX/8Z6;

    .line 57
    invoke-interface {v0, p1}, LX/8Z6;->CCy(Ljava/lang/Exception;)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x1
    invoke-static {p1}, LX/5UO;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "CreateQuoteDataFetcher/onError: "

    .line 67
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_50

    .line 71
    :pswitch_47  #0x2
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    const-string v0, "VerifyPurchaseDataFetcher/callbackResponse/onError"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    :goto_50
    iget-object v0, p0, LX/7yw;->A00:Ljava/lang/Object;

    .line 82
    goto :goto_57

    .line 83
    :pswitch_53  #0x3
    invoke-static {p0, p1}, LX/7yw;->A00(LX/7yw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    :goto_57
    check-cast v0, LX/0ds;

    .line 89
    invoke-static {p1, v0}, LX/5UM;->A1T(Ljava/lang/Throwable;LX/0ds;)V

    .line 92
    return-void

    .line 93
    :pswitch_5d  #0x5
    invoke-static {p0, p1}, LX/7yw;->A00(LX/7yw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/N8D;

    .line 99
    iget-object v1, v0, LX/N8D;->A02:LX/07g;

    .line 101
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 108
    return-void

    .line 109
    :pswitch_6d  #0x6
    invoke-static {p0, p1}, LX/7yw;->A00(LX/7yw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/8Z8;

    .line 115
    invoke-interface {v0, p1}, LX/8Z8;->CCy(Ljava/lang/Exception;)V

    .line 118
    return-void

    .line 119
    nop

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_3d  #00000001
        :pswitch_47  #00000002
        :pswitch_53  #00000003
        :pswitch_1e  #00000004
        :pswitch_5d  #00000005
        :pswitch_6d  #00000006
    .end packed-switch
.end method
