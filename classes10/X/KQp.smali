.class public LX/KQp;
.super LX/IBs;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;LX/2CJ;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/KQp;->$t:I

    .line 3
    iput-object p1, p0, LX/KQp;->A03:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/KQp;->A02:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/IBs;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/KQp;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KQp;->A03:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/IBs;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/KQp;->$t:I

    .line 536870914
    iput-object p1, p0, LX/KQp;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/KQp;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/IBs;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/KQp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    iget-object v1, p0, LX/KQp;->A03:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/database/Cursor;

    .line 9
    iget-object v0, p0, LX/KQp;->A02:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/2CJ;

    .line 13
    new-instance v3, LX/KQp;

    .line 15
    invoke-direct {v3, v1, v0, p2}, LX/KQp;-><init>(Landroid/database/Cursor;LX/2CJ;LX/0ds;)V

    .line 18
    :goto_12
    iput-object p1, v3, LX/KQp;->A01:Ljava/lang/Object;

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0x1
    iget-object v1, p0, LX/KQp;->A03:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1c

    .line 25
    :pswitch_19  #0x3
    iget-object v1, p0, LX/KQp;->A03:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x3

    .line 28
    :goto_1c
    new-instance v3, LX/KQp;

    .line 30
    invoke-direct {v3, v1, p2, v0}, LX/KQp;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 33
    goto :goto_12

    .line 34
    :pswitch_22  #0x0
    iget-object v2, p0, LX/KQp;->A01:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/KQp;->A03:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v3, LX/KQp;

    .line 41
    invoke-direct {v3, v1, v2, p2, v0}, LX/KQp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 44
    goto :goto_37

    .line 45
    :pswitch_2d  #0x2
    iget-object v2, p0, LX/KQp;->A03:Ljava/lang/Object;

    .line 47
    iget-object v1, p0, LX/KQp;->A01:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x2

    .line 50
    new-instance v3, LX/KQp;

    .line 52
    invoke-direct {v3, v2, v1, p2, v0}, LX/KQp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 55
    :goto_37
    iput-object p1, v3, LX/KQp;->A02:Ljava/lang/Object;

    .line 57
    return-object v3

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_15  #00000001
        :pswitch_2d  #00000002
        :pswitch_19  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KQp;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KQp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/KQp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_236

    .line 5
    iget-object v8, p0, LX/KQp;->A01:Ljava/lang/Object;

    .line 7
    check-cast v8, LX/5VT;

    .line 9
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, p0, LX/KQp;->A00:I

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_22

    .line 16
    if-ne v0, v7, :cond_212

    .line 18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-object v5, p0, LX/KQp;->A03:Ljava/lang/Object;

    .line 23
    check-cast v5, Landroid/database/Cursor;

    .line 25
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2f

    .line 31
    :cond_1f
    :goto_1f
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 33
    return-object v6

    .line 34
    :cond_22
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    iget-object v5, p0, LX/KQp;->A03:Ljava/lang/Object;

    .line 39
    check-cast v5, Landroid/database/Cursor;

    .line 41
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1f

    .line 47
    :cond_2f
    iget-object v4, p0, LX/KQp;->A02:Ljava/lang/Object;

    .line 49
    check-cast v4, LX/2CJ;

    .line 51
    iget-object v0, v4, LX/2CJ;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v4, LX/2CJ;->A03:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x30

    .line 65
    new-instance v0, LX/3SB;

    .line 67
    invoke-direct {v0, v5, v4, v1}, LX/3SB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-static {v3, v2, v7}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    goto/16 :goto_217

    .line 75
    :pswitch_4b  #0x0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 77
    iget v0, p0, LX/KQp;->A00:I

    .line 79
    const/4 v5, 0x3

    .line 80
    const/4 v4, 0x2

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v0, :cond_aa

    .line 84
    if-eq v0, v3, :cond_80

    .line 86
    if-eq v0, v4, :cond_78

    .line 88
    iget-object v0, p0, LX/KQp;->A02:Ljava/lang/Object;

    .line 90
    invoke-static {v0, p1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 93
    move-result-object v2

    .line 94
    :cond_5e
    :goto_5e
    iget-object v0, p0, LX/KQp;->A01:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/020;

    .line 98
    invoke-static {v0}, LX/0nD;->A02(LX/020;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1f

    .line 104
    :try_start_68
    iget-object v0, p0, LX/KQp;->A03:Ljava/lang/Object;

    .line 106
    check-cast v0, LX/0AZ;

    .line 108
    iput-object v2, p0, LX/KQp;->A02:Ljava/lang/Object;

    .line 110
    iput v3, p0, LX/KQp;->A00:I

    .line 112
    invoke-interface {v0, v2, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v6, :cond_87

    .line 118
    goto/16 :goto_225
    :try_end_78
    .catch Ljava/util/concurrent/CancellationException; {:try_start_68 .. :try_end_78} :catch_92

    .line 120
    :cond_78
    iget-object v2, p0, LX/KQp;->A02:Ljava/lang/Object;

    .line 122
    check-cast v2, LX/Knv;

    .line 124
    :try_start_7c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    goto :goto_5e
    :try_end_80
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7c .. :try_end_80} :catch_92

    .line 128
    :cond_80
    iget-object v2, p0, LX/KQp;->A02:Ljava/lang/Object;

    .line 130
    check-cast v2, LX/Knv;

    .line 132
    :try_start_84
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    :cond_87
    iput-object v2, p0, LX/KQp;->A02:Ljava/lang/Object;

    .line 137
    iput v4, p0, LX/KQp;->A00:I

    .line 139
    sget-object v0, LX/IsY;->A02:LX/IsY;

    .line 141
    invoke-static {v2, v0, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/Knv;LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_a7
    :try_end_92
    .catch Ljava/util/concurrent/CancellationException; {:try_start_84 .. :try_end_92} :catch_92

    .line 146
    :catch_92
    move-exception v1

    .line 147
    iget-object v0, p0, LX/KQp;->A01:Ljava/lang/Object;

    .line 149
    check-cast v0, LX/020;

    .line 151
    invoke-static {v0}, LX/0nD;->A02(LX/020;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_226

    .line 157
    iput-object v2, p0, LX/KQp;->A02:Ljava/lang/Object;

    .line 159
    iput v5, p0, LX/KQp;->A00:I

    .line 161
    sget-object v0, LX/IsY;->A02:LX/IsY;

    .line 163
    invoke-static {v2, v0, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/Knv;LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    :goto_a7
    if-ne v0, v6, :cond_5e

    .line 169
    return-object v6

    .line 170
    :cond_aa
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    iget-object v2, p0, LX/KQp;->A02:Ljava/lang/Object;

    .line 175
    check-cast v2, LX/Knv;

    .line 177
    goto :goto_5e

    .line 178
    :pswitch_b2  #0x1
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 180
    iget v0, p0, LX/KQp;->A00:I

    .line 182
    const/4 v2, 0x1

    .line 183
    if-eqz v0, :cond_c8

    .line 185
    if-ne v0, v2, :cond_227

    .line 187
    iget-object v0, p0, LX/KQp;->A02:Ljava/lang/Object;

    .line 189
    iget-object v1, p0, LX/KQp;->A01:Ljava/lang/Object;

    .line 191
    check-cast v1, LX/5VT;

    .line 193
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 196
    if-nez v0, :cond_cf

    .line 198
    goto/16 :goto_1f

    .line 200
    :cond_c8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 203
    iget-object v1, p0, LX/KQp;->A01:Ljava/lang/Object;

    .line 205
    check-cast v1, LX/5VT;

    .line 207
    :cond_cf
    iget-object v0, p0, LX/KQp;->A03:Ljava/lang/Object;

    .line 209
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 211
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_1f

    .line 217
    iput-object v1, p0, LX/KQp;->A01:Ljava/lang/Object;

    .line 219
    iput-object v0, p0, LX/KQp;->A02:Ljava/lang/Object;

    .line 221
    iput v2, p0, LX/KQp;->A00:I

    .line 223
    invoke-virtual {v1, v0, p0}, LX/5VT;->A01(Ljava/lang/Object;LX/0ds;)V

    .line 226
    return-object v6

    .line 227
    :pswitch_e3  #0x2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 229
    iget v0, p0, LX/KQp;->A00:I

    .line 231
    const/4 v9, 0x2

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v7, 0x1

    .line 234
    if-eqz v0, :cond_10e

    .line 236
    if-eq v0, v7, :cond_124

    .line 238
    if-ne v0, v9, :cond_22c

    .line 240
    iget-object v0, p0, LX/KQp;->A02:Ljava/lang/Object;

    .line 242
    invoke-static {v0, p1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 245
    move-result-object v5

    .line 246
    :cond_f6
    check-cast p1, LX/JMn;

    .line 248
    iget-object v3, p1, LX/JMn;->A03:Ljava/util/List;

    .line 250
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 253
    move-result v2

    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_ff
    if-ge v1, v2, :cond_115

    .line 257
    invoke-static {v3, v1}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, LX/JV4;->A01()Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_178

    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 269
    goto :goto_ff

    .line 270
    :cond_10e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 273
    iget-object v5, p0, LX/KQp;->A02:Ljava/lang/Object;

    .line 275
    check-cast v5, LX/Knv;

    .line 277
    :cond_115
    iget-object v0, p0, LX/KQp;->A03:Ljava/lang/Object;

    .line 279
    check-cast v0, LX/IsY;

    .line 281
    iput-object v5, p0, LX/KQp;->A02:Ljava/lang/Object;

    .line 283
    iput v7, p0, LX/KQp;->A00:I

    .line 285
    invoke-interface {v5, v0, p0}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v6, :cond_12a

    .line 291
    return-object v6

    .line 292
    :cond_124
    iget-object v0, p0, LX/KQp;->A02:Ljava/lang/Object;

    .line 294
    invoke-static {v0, p1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 297
    move-result-object v5

    .line 298
    :cond_12a
    check-cast p1, LX/JMn;

    .line 300
    iget-object v4, p1, LX/JMn;->A03:Ljava/util/List;

    .line 302
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 305
    move-result v2

    .line 306
    const/4 v1, 0x0

    .line 307
    :goto_133
    if-ge v1, v2, :cond_18f

    .line 309
    invoke-static {v4, v1}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/Jjp;->A01(LX/JV4;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_17f

    .line 319
    invoke-virtual {p1}, LX/JMn;->A00()I

    .line 322
    move-result v0

    .line 323
    invoke-static {v0, v9}, LX/2Ae;->A1V(II)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_153

    .line 329
    iget-object v1, p0, LX/KQp;->A01:Ljava/lang/Object;

    .line 331
    check-cast v1, LX/0Os;

    .line 333
    sget-object v0, LX/IEC;->A00:LX/IEC;

    .line 335
    :goto_14f
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 337
    goto/16 :goto_1f

    .line 339
    :cond_153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 342
    move-result v11

    .line 343
    const/4 v10, 0x0

    .line 344
    :goto_158
    if-ge v10, v11, :cond_182

    .line 346
    invoke-static {v4, v10}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 349
    move-result-object v12

    .line 350
    invoke-virtual {v12}, LX/JV4;->A01()Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_178

    .line 356
    move-object v0, v5

    .line 357
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 359
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 361
    iget-wide v2, v0, LX/IG2;->A00:J

    .line 363
    invoke-interface {v5}, LX/Knv;->AqK()J

    .line 366
    move-result-wide v0

    .line 367
    invoke-static {v12, v2, v3, v0, v1}, LX/Jjp;->A03(LX/JV4;JJ)Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_178

    .line 373
    add-int/lit8 v10, v10, 0x1

    .line 375
    goto :goto_158

    .line 376
    :cond_178
    iget-object v1, p0, LX/KQp;->A01:Ljava/lang/Object;

    .line 378
    check-cast v1, LX/0Os;

    .line 380
    sget-object v0, LX/IEB;->A00:LX/IEB;

    .line 382
    goto :goto_14f

    .line 383
    :cond_17f
    add-int/lit8 v1, v1, 0x1

    .line 385
    goto :goto_133

    .line 386
    :cond_182
    sget-object v0, LX/IsY;->A02:LX/IsY;

    .line 388
    iput-object v5, p0, LX/KQp;->A02:Ljava/lang/Object;

    .line 390
    iput v9, p0, LX/KQp;->A00:I

    .line 392
    invoke-interface {v5, v0, p0}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 395
    move-result-object p1

    .line 396
    if-ne p1, v6, :cond_f6

    .line 398
    return-object v6

    .line 399
    :cond_18f
    iget-object v2, p0, LX/KQp;->A01:Ljava/lang/Object;

    .line 401
    check-cast v2, LX/0Os;

    .line 403
    invoke-static {v4, v8}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 406
    move-result-object v1

    .line 407
    new-instance v0, LX/IEA;

    .line 409
    invoke-direct {v0, v1}, LX/IEA;-><init>(LX/JV4;)V

    .line 412
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 414
    goto/16 :goto_1f

    .line 416
    :pswitch_1a0  #0x3
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 418
    iget v1, p0, LX/KQp;->A00:I

    .line 420
    const/4 v5, 0x2

    .line 421
    const/4 v0, 0x1

    .line 422
    if-eqz v1, :cond_1e3

    .line 424
    if-eq v1, v0, :cond_1f8

    .line 426
    if-ne v1, v5, :cond_231

    .line 428
    iget-object v11, p0, LX/KQp;->A02:Ljava/lang/Object;

    .line 430
    check-cast v11, LX/JV4;

    .line 432
    iget-object v0, p0, LX/KQp;->A01:Ljava/lang/Object;

    .line 434
    invoke-static {v0, p1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 437
    move-result-object v2

    .line 438
    :cond_1b6
    check-cast p1, LX/JMn;

    .line 440
    iget-object v12, p1, LX/JMn;->A03:Ljava/util/List;

    .line 442
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 445
    move-result v10

    .line 446
    const/4 v9, 0x0

    .line 447
    :goto_1bf
    if-ge v9, v10, :cond_209

    .line 449
    invoke-static {v12, v9}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 452
    move-result-object v1

    .line 453
    iget-wide v7, v1, LX/JV4;->A07:J

    .line 455
    iget-wide v3, v11, LX/JV4;->A07:J

    .line 457
    cmp-long v0, v7, v3

    .line 459
    if-nez v0, :cond_1e0

    .line 461
    iget-boolean v0, v1, LX/JV4;->A0D:Z

    .line 463
    if-eqz v0, :cond_1e0

    .line 465
    :goto_1d1
    iput-object v2, p0, LX/KQp;->A01:Ljava/lang/Object;

    .line 467
    iput-object v11, p0, LX/KQp;->A02:Ljava/lang/Object;

    .line 469
    iput v5, p0, LX/KQp;->A00:I

    .line 471
    sget-object v0, LX/IsY;->A04:LX/IsY;

    .line 473
    invoke-interface {v2, v0, p0}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 476
    move-result-object p1

    .line 477
    if-ne p1, v6, :cond_1b6

    .line 479
    return-object v6

    .line 480
    :cond_1e0
    add-int/lit8 v9, v9, 0x1

    .line 482
    goto :goto_1bf

    .line 483
    :cond_1e3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 486
    iget-object v2, p0, LX/KQp;->A01:Ljava/lang/Object;

    .line 488
    check-cast v2, LX/Knv;

    .line 490
    iput-object v2, p0, LX/KQp;->A01:Ljava/lang/Object;

    .line 492
    iput v0, p0, LX/KQp;->A00:I

    .line 494
    const/4 v1, 0x0

    .line 495
    sget-object v0, LX/IsY;->A04:LX/IsY;

    .line 497
    invoke-static {v2, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/Knv;LX/IsY;LX/0ds;Z)Ljava/lang/Object;

    .line 500
    move-result-object p1

    .line 501
    if-ne p1, v6, :cond_1fe

    .line 503
    return-object v6

    .line 504
    :cond_1f8
    iget-object v0, p0, LX/KQp;->A01:Ljava/lang/Object;

    .line 506
    invoke-static {v0, p1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 509
    move-result-object v2

    .line 510
    :cond_1fe
    check-cast p1, LX/JV4;

    .line 512
    iget-object v0, p0, LX/KQp;->A03:Ljava/lang/Object;

    .line 514
    check-cast v0, LX/Klx;

    .line 516
    invoke-interface {v0}, LX/Klx;->CB8()V

    .line 519
    move-object v11, p1

    .line 520
    goto :goto_1d1

    .line 521
    :cond_209
    iget-object v0, p0, LX/KQp;->A03:Ljava/lang/Object;

    .line 523
    check-cast v0, LX/Klx;

    .line 525
    invoke-interface {v0}, LX/Klx;->CfQ()V

    .line 528
    goto/16 :goto_1f

    .line 530
    :cond_212
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :goto_217
    :try_start_217
    invoke-virtual {v0}, LX/3SB;->invoke()Ljava/lang/Object;

    .line 538
    move-result-object v0
    :try_end_21b
    .catchall {:try_start_217 .. :try_end_21b} :catchall_223

    .line 539
    iput-object v8, p0, LX/KQp;->A01:Ljava/lang/Object;

    .line 541
    iput v7, p0, LX/KQp;->A00:I

    .line 543
    invoke-virtual {v8, v0, p0}, LX/5VT;->A01(Ljava/lang/Object;LX/0ds;)V

    .line 546
    return-object v6

    .line 547
    :catchall_223
    move-exception v0

    .line 548
    throw v0

    .line 549
    :goto_225
    return-object v6

    .line 550
    :cond_226
    throw v1

    .line 551
    :cond_227
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_22c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_231
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :pswitch_data_236
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_b2  #00000001
        :pswitch_e3  #00000002
        :pswitch_1a0  #00000003
    .end packed-switch
.end method
