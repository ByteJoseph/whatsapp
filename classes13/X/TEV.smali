.class public LX/TEV;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;Ljava/util/Collection;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/TEV;->$t:I

    .line 3
    iput-object p1, p0, LX/TEV;->A03:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/TEV;->A02:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/TEV;->$t:I

    .line 268435458
    iput-object p2, p0, LX/TEV;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/TEV;->A02:Ljava/lang/Object;

    .line 268435462
    iput p4, p0, LX/TEV;->A00:I

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/TEV;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_32

    .line 6
    iget-object v4, p0, LX/TEV;->A03:Ljava/lang/Object;

    .line 8
    iget v6, p0, LX/TEV;->A00:I

    .line 10
    iget-object v3, p0, LX/TEV;->A02:Ljava/lang/Object;

    .line 12
    const/4 v7, 0x3

    .line 13
    :goto_d
    new-instance v2, LX/TEV;

    .line 15
    invoke-direct/range {v2 .. v7}, LX/TEV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 18
    return-object v2

    .line 19
    :pswitch_13  #0x0
    iget-object v4, p0, LX/TEV;->A03:Ljava/lang/Object;

    .line 21
    iget-object v3, p0, LX/TEV;->A02:Ljava/lang/Object;

    .line 23
    iget v6, p0, LX/TEV;->A00:I

    .line 25
    const/4 v7, 0x0

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x2
    iget-object v4, p0, LX/TEV;->A03:Ljava/lang/Object;

    .line 29
    iget-object v3, p0, LX/TEV;->A02:Ljava/lang/Object;

    .line 31
    iget v6, p0, LX/TEV;->A00:I

    .line 33
    const/4 v7, 0x2

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x1
    iget-object v1, p0, LX/TEV;->A03:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 39
    iget-object v0, p0, LX/TEV;->A02:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 43
    new-instance v2, LX/TEV;

    .line 45
    invoke-direct {v2, v1, v0, p2}, LX/TEV;-><init>(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;Ljava/util/Collection;LX/0ds;)V

    .line 48
    return-object v2

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_23  #00000001
        :pswitch_1b  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/TEV;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/TEV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/TEV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a6

    .line 5
    iget v0, p0, LX/TEV;->A01:I

    .line 7
    if-nez v0, :cond_19f

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    new-instance v1, LX/RJ1;

    .line 14
    invoke-direct {v1}, LX/RJ1;-><init>()V

    .line 17
    iget-object v4, p0, LX/TEV;->A03:Ljava/lang/Object;

    .line 19
    check-cast v4, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;

    .line 21
    invoke-static {v1, v4}, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A00(LX/RJ1;Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;)V

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/RJ1;->A01:Ljava/lang/Integer;

    .line 31
    iget v0, p0, LX/TEV;->A00:I

    .line 33
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/RJ1;->A00:Ljava/lang/Integer;

    .line 39
    iget-object v0, p0, LX/TEV;->A02:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/RJ1;->A07:Ljava/lang/String;

    .line 55
    :cond_37
    iget-object v3, v4, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A09:LX/0V0;

    .line 57
    invoke-interface {v3, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 60
    iget-object v0, v4, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A06:Ljava/lang/Long;

    .line 62
    if-eqz v0, :cond_52

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v0

    .line 68
    iget-object v2, v4, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A02:LX/RJ2;

    .line 70
    if-eqz v2, :cond_52

    .line 72
    invoke-static {v0, v1}, LX/N20;->A04(J)J

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/RJ2;->A04:Ljava/lang/Long;

    .line 82
    :cond_52
    iget-object v0, v4, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A02:LX/RJ2;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-interface {v3, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    iput-object v0, v4, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A06:Ljava/lang/Long;

    .line 92
    :cond_5c
    :goto_5c
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 94
    :cond_5e
    return-object p1

    .line 95
    :pswitch_5f  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 97
    iget v0, p0, LX/TEV;->A01:I

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    return-object p1

    .line 106
    :cond_6a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    iget-object v2, p0, LX/TEV;->A03:Ljava/lang/Object;

    .line 111
    check-cast v2, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 113
    iget-object v1, p0, LX/TEV;->A02:Ljava/lang/Object;

    .line 115
    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    .line 117
    iget v0, p0, LX/TEV;->A00:I

    .line 119
    iput v3, p0, LX/TEV;->A01:I

    .line 121
    invoke-static {v1, v2, p0, v0}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A01(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/0ds;I)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v5, :cond_5e

    .line 127
    return-object v5

    .line 128
    :pswitch_80  #0x1
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 130
    iget v0, p0, LX/TEV;->A01:I

    .line 132
    const/4 v3, 0x1

    .line 133
    if-nez v0, :cond_19a

    .line 135
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    :try_start_8a
    iget-object v6, p0, LX/TEV;->A03:Ljava/lang/Object;

    .line 140
    check-cast v6, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 142
    iget-object v0, p0, LX/TEV;->A02:Ljava/lang/Object;

    .line 144
    check-cast v0, Ljava/util/Collection;

    .line 146
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v4

    .line 154
    :cond_9a
    :goto_9a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ae

    .line 160
    invoke-static {v4}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_9a

    .line 170
    invoke-static {v0, v1, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 173
    goto :goto_9a

    .line 174
    :cond_ae
    invoke-static {v5}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 181
    move-result v0

    .line 182
    const/4 v5, 0x0

    .line 183
    if-nez v0, :cond_149

    .line 185
    iget-object v8, v6, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 187
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_be
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8a .. :try_end_be} :catch_1a4
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_be} :catch_141

    .line 190
    :try_start_be
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1V:Ljava/util/LinkedHashMap;

    .line 192
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v4

    .line 204
    :cond_cc
    :goto_cc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_ec

    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/TSb;

    .line 216
    instance-of v0, v1, LX/SuD;

    .line 218
    if-eqz v0, :cond_cc

    .line 220
    check-cast v1, LX/SuD;

    .line 222
    if-eqz v1, :cond_cc

    .line 224
    invoke-static {v1, v9}, LX/Rej;->A00(LX/SuD;Ljava/util/Map;)LX/0xl;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_cc

    .line 230
    iget-object v0, v1, LX/SuD;->A01:LX/T1B;

    .line 232
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_cc
    :try_end_ec
    .catchall {:try_start_be .. :try_end_ec} :catchall_13c

    .line 236
    :cond_ec
    :try_start_ec
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 239
    instance-of v0, v7, Ljava/util/Collection;

    .line 241
    if-eqz v0, :cond_fa

    .line 243
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_fa

    .line 249
    goto :goto_149

    .line 250
    :cond_fa
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v7

    .line 254
    :cond_fe
    :goto_fe
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_149

    .line 260
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/T1B;

    .line 266
    invoke-virtual {v0}, LX/T1B;->A06()Ljava/util/List;

    .line 269
    move-result-object v1

    .line 270
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0i:LX/05b;

    .line 272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LX/CFN;

    .line 278
    instance-of v0, v1, Ljava/util/Collection;

    .line 280
    if-eqz v0, :cond_121

    .line 282
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_121

    .line 288
    goto :goto_fe

    .line 289
    :cond_121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v1

    .line 293
    :cond_125
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_fe

    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/BTD;

    .line 305
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 308
    invoke-static {v4, v0}, LX/CFN;->A00(LX/CFN;LX/BTD;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_125

    .line 314
    const/4 v9, 0x1

    .line 315
    goto :goto_14a

    .line 316
    :catchall_13c
    move-exception v0

    .line 317
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 320
    throw v0
    :try_end_141
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ec .. :try_end_141} :catch_1a4
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_141} :catch_141

    .line 321
    :catch_141
    move-exception v1

    .line 322
    const-string v0, "CallsHistoryViewModel/onContactsRemoved spam check failed"

    .line 324
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    const/4 v9, 0x0

    .line 328
    goto :goto_14a

    .line 329
    :cond_149
    :goto_149
    const/4 v9, 0x0

    .line 330
    :goto_14a
    iget-object v6, p0, LX/TEV;->A03:Ljava/lang/Object;

    .line 332
    check-cast v6, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 334
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0B(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/024;

    .line 337
    move-result-object v0

    .line 338
    iget-object v5, p0, LX/TEV;->A02:Ljava/lang/Object;

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    new-instance v4, LX/TEW;

    .line 344
    invoke-direct/range {v4 .. v9}, LX/TEW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 347
    iput v9, p0, LX/TEV;->A00:I

    .line 349
    iput v3, p0, LX/TEV;->A01:I

    .line 351
    invoke-static {p0, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v2, :cond_5c

    .line 357
    return-object v2

    .line 358
    :pswitch_166  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 360
    iget v0, p0, LX/TEV;->A01:I

    .line 362
    const/4 v7, 0x1

    .line 363
    if-nez v0, :cond_19a

    .line 365
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 368
    iget-object v6, p0, LX/TEV;->A03:Ljava/lang/Object;

    .line 370
    check-cast v6, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;

    .line 372
    invoke-static {v6}, LX/Qak;->A0d(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)LX/Qfe;

    .line 375
    move-result-object v0

    .line 376
    iget-object v2, v0, LX/Qfe;->A0C:LX/0JU;

    .line 378
    const/16 v1, 0x1b

    .line 380
    new-instance v0, LX/T9g;

    .line 382
    invoke-direct {v0, v2, v1}, LX/T9g;-><init>(LX/0JP;I)V

    .line 385
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 388
    move-result-object v4

    .line 389
    iget-object v3, p0, LX/TEV;->A02:Ljava/lang/Object;

    .line 391
    check-cast v3, LX/7X0;

    .line 393
    iget v2, p0, LX/TEV;->A00:I

    .line 395
    const/4 v1, 0x0

    .line 396
    new-instance v0, LX/8FT;

    .line 398
    invoke-direct {v0, v3, v6, v1, v2}, LX/8FT;-><init>(LX/7X0;Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;LX/0ds;I)V

    .line 401
    iput v7, p0, LX/TEV;->A01:I

    .line 403
    invoke-static {p0, v0, v4}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v5, :cond_5c

    .line 409
    return-object v5

    .line 410
    :cond_19a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 413
    goto/16 :goto_5c

    .line 415
    :cond_19f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :catch_1a4
    move-exception v0

    .line 421
    throw v0

    .line 422
    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_80  #00000001
        :pswitch_166  #00000002
    .end packed-switch
.end method
