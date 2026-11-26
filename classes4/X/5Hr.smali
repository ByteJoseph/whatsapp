.class public LX/5Hr;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3hs;LX/0ds;II)V
    .registers 6

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/5Hr;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5Hr;->A06:Ljava/lang/Object;

    .line 268435461
    iput p3, p0, LX/5Hr;->A04:I

    .line 268435463
    iput p4, p0, LX/5Hr;->A05:I

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V
    .registers 10

    .line 0
    iput p8, p0, LX/5Hr;->$t:I

    .line 2
    iput-object p4, p0, LX/5Hr;->A06:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/5Hr;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/5Hr;->A02:Ljava/lang/Object;

    .line 8
    iput p6, p0, LX/5Hr;->A05:I

    .line 10
    iput p7, p0, LX/5Hr;->A04:I

    .line 12
    iput-object p3, p0, LX/5Hr;->A03:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/5Hr;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_52

    .line 6
    iget-object v7, p0, LX/5Hr;->A06:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, LX/5Hr;->A02:Ljava/lang/Object;

    .line 10
    iget v10, p0, LX/5Hr;->A04:I

    .line 12
    iget-object v4, p0, LX/5Hr;->A01:Ljava/lang/Object;

    .line 14
    iget-object v6, p0, LX/5Hr;->A03:Ljava/lang/Object;

    .line 16
    iget v9, p0, LX/5Hr;->A05:I

    .line 18
    const/4 v11, 0x4

    .line 19
    :goto_13
    new-instance v3, LX/5Hr;

    .line 21
    invoke-direct/range {v3 .. v11}, LX/5Hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V

    .line 24
    return-object v3

    .line 25
    :pswitch_19  #0x0
    iget-object v7, p0, LX/5Hr;->A06:Ljava/lang/Object;

    .line 27
    iget-object v4, p0, LX/5Hr;->A01:Ljava/lang/Object;

    .line 29
    iget-object v5, p0, LX/5Hr;->A02:Ljava/lang/Object;

    .line 31
    iget v9, p0, LX/5Hr;->A05:I

    .line 33
    iget v10, p0, LX/5Hr;->A04:I

    .line 35
    iget-object v6, p0, LX/5Hr;->A03:Ljava/lang/Object;

    .line 37
    const/4 v11, 0x0

    .line 38
    goto :goto_13

    .line 39
    :pswitch_27  #0x1
    iget-object v7, p0, LX/5Hr;->A06:Ljava/lang/Object;

    .line 41
    iget-object v4, p0, LX/5Hr;->A01:Ljava/lang/Object;

    .line 43
    iget-object v5, p0, LX/5Hr;->A02:Ljava/lang/Object;

    .line 45
    iget v9, p0, LX/5Hr;->A05:I

    .line 47
    iget v10, p0, LX/5Hr;->A04:I

    .line 49
    iget-object v6, p0, LX/5Hr;->A03:Ljava/lang/Object;

    .line 51
    const/4 v11, 0x1

    .line 52
    goto :goto_13

    .line 53
    :pswitch_35  #0x2
    iget-object v7, p0, LX/5Hr;->A06:Ljava/lang/Object;

    .line 55
    iget-object v6, p0, LX/5Hr;->A03:Ljava/lang/Object;

    .line 57
    iget-object v5, p0, LX/5Hr;->A02:Ljava/lang/Object;

    .line 59
    iget v9, p0, LX/5Hr;->A05:I

    .line 61
    iget v10, p0, LX/5Hr;->A04:I

    .line 63
    iget-object v4, p0, LX/5Hr;->A01:Ljava/lang/Object;

    .line 65
    const/4 v11, 0x2

    .line 66
    goto :goto_13

    .line 67
    :pswitch_43  #0x3
    iget-object v2, p0, LX/5Hr;->A06:Ljava/lang/Object;

    .line 69
    check-cast v2, LX/3hs;

    .line 71
    iget v1, p0, LX/5Hr;->A04:I

    .line 73
    iget v0, p0, LX/5Hr;->A05:I

    .line 75
    new-instance v3, LX/5Hr;

    .line 77
    invoke-direct {v3, v2, p2, v1, v0}, LX/5Hr;-><init>(LX/3hs;LX/0ds;II)V

    .line 80
    return-object v3

    .line 81
    nop

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_27  #00000001
        :pswitch_35  #00000002
        :pswitch_43  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Hr;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Hr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5Hr;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_266

    .line 9
    iget v1, v0, LX/5Hr;->A00:I

    .line 11
    if-nez v1, :cond_256

    .line 13
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v0, LX/5Hr;->A06:Ljava/lang/Object;

    .line 18
    check-cast v2, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 20
    iget-object v1, v2, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A06:LX/05b;

    .line 22
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/Gyk;

    .line 28
    iget-object v7, v2, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A02:Ljava/lang/String;

    .line 30
    if-nez v7, :cond_22

    .line 32
    const-string v7, ""

    .line 34
    :cond_22
    iget-object v4, v0, LX/5Hr;->A02:Ljava/lang/Object;

    .line 36
    check-cast v4, LX/I6Y;

    .line 38
    iget v8, v0, LX/5Hr;->A04:I

    .line 40
    iget-object v5, v0, LX/5Hr;->A01:Ljava/lang/Object;

    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 44
    iget-object v1, v0, LX/5Hr;->A03:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 48
    if-eqz v1, :cond_42

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v9

    .line 54
    :goto_36
    iget v0, v0, LX/5Hr;->A05:I

    .line 56
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual/range {v3 .. v9}, LX/Gyk;->A02(LX/I6Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 63
    :cond_3f
    :goto_3f
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 65
    return-object v4

    .line 66
    :cond_42
    const/4 v9, -0x1

    .line 67
    goto :goto_36

    .line 68
    :pswitch_44  #0x0
    iget v1, v0, LX/5Hr;->A00:I

    .line 70
    if-nez v1, :cond_25b

    .line 72
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    iget-object v1, v0, LX/5Hr;->A06:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 79
    iget-object v2, v0, LX/5Hr;->A01:Ljava/lang/Object;

    .line 81
    check-cast v2, Landroid/graphics/Rect;

    .line 83
    iget-object v3, v0, LX/5Hr;->A02:Ljava/lang/Object;

    .line 85
    check-cast v3, Landroid/graphics/RectF;

    .line 87
    iget v5, v0, LX/5Hr;->A05:I

    .line 89
    iget v6, v0, LX/5Hr;->A04:I

    .line 91
    iget-object v4, v0, LX/5Hr;->A03:Ljava/lang/Object;

    .line 93
    check-cast v4, LX/9JF;

    .line 95
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A39(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/9JF;II)V

    .line 98
    goto :goto_3f

    .line 99
    :pswitch_63  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 101
    iget v1, v0, LX/5Hr;->A00:I

    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz v1, :cond_9a

    .line 106
    if-eq v1, v2, :cond_7e

    .line 108
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :pswitch_71  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 115
    iget v1, v0, LX/5Hr;->A00:I

    .line 117
    const/4 v3, 0x5

    .line 118
    const/4 v8, 0x4

    .line 119
    const/4 v10, 0x3

    .line 120
    const/4 v9, 0x2

    .line 121
    const/4 v2, 0x1

    .line 122
    if-eqz v1, :cond_82

    .line 124
    if-eq v1, v2, :cond_bb

    .line 126
    :cond_7e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    goto :goto_3f

    .line 130
    :cond_82
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    iget-object v1, v0, LX/5Hr;->A06:Ljava/lang/Object;

    .line 135
    check-cast v1, LX/3hs;

    .line 137
    iget-object v1, v1, LX/3hs;->A01:LX/05b;

    .line 139
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/whatsapp/password/PasswordRepository;

    .line 145
    iput v2, v0, LX/5Hr;->A00:I

    .line 147
    invoke-virtual {v1, v0}, Lcom/whatsapp/password/PasswordRepository;->A05(LX/0ds;)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v4, :cond_c2

    .line 153
    return-object v4

    .line 154
    :cond_9a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    iget-object v9, v0, LX/5Hr;->A06:Ljava/lang/Object;

    .line 159
    check-cast v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 161
    iget-object v1, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 163
    iget-object v6, v0, LX/5Hr;->A01:Ljava/lang/Object;

    .line 165
    iget-object v7, v0, LX/5Hr;->A02:Ljava/lang/Object;

    .line 167
    iget v11, v0, LX/5Hr;->A05:I

    .line 169
    iget v12, v0, LX/5Hr;->A04:I

    .line 171
    iget-object v8, v0, LX/5Hr;->A03:Ljava/lang/Object;

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    new-instance v5, LX/5Hr;

    .line 177
    invoke-direct/range {v5 .. v13}, LX/5Hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V

    .line 180
    iput v2, v0, LX/5Hr;->A00:I

    .line 182
    invoke-static {v0, v1, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_fc

    .line 187
    :cond_bb
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    check-cast v5, LX/PA4;

    .line 192
    iget-object v2, v5, LX/PA4;->A00:Ljava/lang/Object;

    .line 194
    :cond_c2
    iget-object v5, v0, LX/5Hr;->A06:Ljava/lang/Object;

    .line 196
    check-cast v5, LX/3hs;

    .line 198
    iget v7, v0, LX/5Hr;->A04:I

    .line 200
    iget v6, v0, LX/5Hr;->A05:I

    .line 202
    instance-of v1, v2, LX/PA2;

    .line 204
    if-eqz v1, :cond_ff

    .line 206
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 208
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast v2, LX/PA2;

    .line 213
    iget-object v2, v2, LX/PA2;->A00:Ljava/lang/Object;

    .line 215
    check-cast v2, Ljava/lang/Throwable;

    .line 217
    instance-of v1, v2, LX/UDc;

    .line 219
    if-eqz v1, :cond_150

    .line 221
    const-string v1, "SettingsPasswordVM/deletePassword/needsEmail"

    .line 223
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 226
    iget-object v1, v5, LX/3hs;->A00:LX/05b;

    .line 228
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/4of;

    .line 234
    invoke-virtual {v1, v2, v7, v6}, LX/4of;->A01(Ljava/lang/Throwable;II)V

    .line 237
    iget-object v3, v5, LX/3hs;->A02:LX/1Dy;

    .line 239
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 241
    const/4 v1, 0x0

    .line 242
    iput-object v1, v0, LX/5Hr;->A01:Ljava/lang/Object;

    .line 244
    iput-object v1, v0, LX/5Hr;->A02:Ljava/lang/Object;

    .line 246
    iput v9, v0, LX/5Hr;->A00:I

    .line 248
    invoke-interface {v3, v2, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    :goto_fc
    if-ne v0, v4, :cond_3f

    .line 254
    return-object v4

    .line 255
    :cond_ff
    check-cast v2, LX/UYh;

    .line 257
    iget-boolean v1, v2, LX/UYh;->A00:Z

    .line 259
    if-eqz v1, :cond_128

    .line 261
    const-string v1, "SettingsPasswordVM/deletePassword/success"

    .line 263
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 266
    iget-object v1, v5, LX/3hs;->A00:LX/05b;

    .line 268
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/4of;

    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-static {v1, v3, v7, v9, v6}, LX/4of;->A00(LX/4of;Ljava/lang/String;III)V

    .line 278
    iget-object v2, v5, LX/3hs;->A07:LX/0JU;

    .line 280
    sget-object v1, LX/4EG;->A00:LX/4EG;

    .line 282
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 285
    iget-object v6, v5, LX/3hs;->A06:LX/0JT;

    .line 287
    sget-object v5, LX/4EC;->A00:LX/4EC;

    .line 289
    iput-object v3, v0, LX/5Hr;->A01:Ljava/lang/Object;

    .line 291
    iput-object v3, v0, LX/5Hr;->A02:Ljava/lang/Object;

    .line 293
    iput v8, v0, LX/5Hr;->A00:I

    .line 295
    goto :goto_16e

    .line 296
    :cond_128
    const-string v1, "SettingsPasswordVM/deletePassword/serverReturnedFalse"

    .line 298
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 301
    const-string v1, "Delete password failed"

    .line 303
    new-instance v2, Ljava/lang/RuntimeException;

    .line 305
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 308
    iget-object v1, v5, LX/3hs;->A00:LX/05b;

    .line 310
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/4of;

    .line 316
    invoke-virtual {v1, v2, v7, v6}, LX/4of;->A01(Ljava/lang/Throwable;II)V

    .line 319
    iget-object v6, v5, LX/3hs;->A06:LX/0JT;

    .line 321
    new-instance v5, LX/4EB;

    .line 323
    invoke-direct {v5, v2}, LX/4EB;-><init>(Ljava/lang/Throwable;)V

    .line 326
    const/4 v1, 0x0

    .line 327
    iput-object v1, v0, LX/5Hr;->A01:Ljava/lang/Object;

    .line 329
    iput-object v1, v0, LX/5Hr;->A02:Ljava/lang/Object;

    .line 331
    iput-object v1, v0, LX/5Hr;->A03:Ljava/lang/Object;

    .line 333
    iput v3, v0, LX/5Hr;->A00:I

    .line 335
    goto :goto_16e

    .line 336
    :cond_150
    const-string v1, "SettingsPasswordVM/deletePassword/error"

    .line 338
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    iget-object v1, v5, LX/3hs;->A00:LX/05b;

    .line 343
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/4of;

    .line 349
    invoke-virtual {v1, v2, v7, v6}, LX/4of;->A01(Ljava/lang/Throwable;II)V

    .line 352
    iget-object v6, v5, LX/3hs;->A06:LX/0JT;

    .line 354
    new-instance v5, LX/4EB;

    .line 356
    invoke-direct {v5, v2}, LX/4EB;-><init>(Ljava/lang/Throwable;)V

    .line 359
    const/4 v1, 0x0

    .line 360
    iput-object v1, v0, LX/5Hr;->A01:Ljava/lang/Object;

    .line 362
    iput-object v1, v0, LX/5Hr;->A02:Ljava/lang/Object;

    .line 364
    iput v10, v0, LX/5Hr;->A00:I

    .line 366
    :goto_16e
    invoke-interface {v6, v5, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    goto :goto_fc

    .line 371
    :pswitch_173  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 373
    iget v1, v0, LX/5Hr;->A00:I

    .line 375
    const/4 v6, 0x1

    .line 376
    const/4 v3, 0x0

    .line 377
    if-eqz v1, :cond_233

    .line 379
    if-ne v1, v6, :cond_260

    .line 381
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 384
    :cond_180
    check-cast v5, LX/GmX;

    .line 386
    iget-boolean v2, v5, LX/GmX;->A01:Z

    .line 388
    iget-object v1, v0, LX/5Hr;->A06:Ljava/lang/Object;

    .line 390
    check-cast v1, LX/4LS;

    .line 392
    iget-object v6, v1, LX/4LS;->A0b:Lcom/google/common/base/Optional;

    .line 394
    invoke-static {v6}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 397
    move-result-object v7

    .line 398
    if-eqz v2, :cond_1fe

    .line 400
    if-eqz v7, :cond_19b

    .line 402
    iget-object v5, v0, LX/5Hr;->A02:Ljava/lang/Object;

    .line 404
    check-cast v5, LX/GCA;

    .line 406
    iget v4, v0, LX/5Hr;->A05:I

    .line 408
    invoke-virtual {v7, v5, v4}, LX/H81;->A0M(LX/GCA;I)V

    .line 411
    :cond_19b
    invoke-static {v6}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 414
    move-result-object v7

    .line 415
    if-eqz v7, :cond_1d3

    .line 417
    iget v6, v0, LX/5Hr;->A05:I

    .line 419
    iget-object v5, v0, LX/5Hr;->A02:Ljava/lang/Object;

    .line 421
    check-cast v5, LX/HEA;

    .line 423
    iget v4, v0, LX/5Hr;->A04:I

    .line 425
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 428
    move-result-object v12

    .line 429
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 432
    move-result-object v13

    .line 433
    const/4 v9, 0x0

    .line 434
    new-instance v8, LX/HDd;

    .line 436
    move-object v15, v9

    .line 437
    move-object/from16 v16, v9

    .line 439
    move-object v10, v8

    .line 440
    move-object v11, v5

    .line 441
    move-object v14, v9

    .line 442
    invoke-direct/range {v10 .. v16}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 445
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 448
    move-result-object v12

    .line 449
    const/16 v22, 0xb8

    .line 451
    move-object v11, v9

    .line 452
    move-object v13, v9

    .line 453
    move-object/from16 v17, v9

    .line 455
    move-object/from16 v18, v9

    .line 457
    move-object/from16 v19, v9

    .line 459
    move-object/from16 v20, v9

    .line 461
    move-object v10, v9

    .line 462
    move/from16 v21, v6

    .line 464
    invoke-virtual/range {v7 .. v22}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 467
    :cond_1d3
    :goto_1d3
    invoke-static {v1}, LX/3d9;->A1N(LX/0J4;)V

    .line 470
    if-eqz v2, :cond_1fa

    .line 472
    iget-object v2, v1, LX/4LS;->A0c:Lcom/google/common/base/Optional;

    .line 474
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 480
    if-eqz v2, :cond_1eb

    .line 482
    iget-object v0, v0, LX/5Hr;->A01:Ljava/lang/Object;

    .line 484
    check-cast v0, LX/4ex;

    .line 486
    iget-object v0, v0, LX/4ex;->A01:Ljava/lang/String;

    .line 488
    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A08(Ljava/lang/String;)V

    .line 491
    :cond_1eb
    iget-object v2, v1, LX/0J4;->A0B:LX/0KG;

    .line 493
    const/4 v0, 0x5

    .line 494
    :goto_1ee
    invoke-static {v2, v1, v0}, LX/5CB;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 497
    invoke-virtual {v1}, LX/4LS;->A5l()LX/3jJ;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, LX/3jJ;->A14()V

    .line 504
    goto/16 :goto_3f

    .line 506
    :cond_1fa
    iget-object v2, v1, LX/0J4;->A0B:LX/0KG;

    .line 508
    const/4 v0, 0x6

    .line 509
    goto :goto_1ee

    .line 510
    :cond_1fe
    if-eqz v7, :cond_1d3

    .line 512
    iget v6, v0, LX/5Hr;->A05:I

    .line 514
    iget-object v5, v0, LX/5Hr;->A02:Ljava/lang/Object;

    .line 516
    check-cast v5, LX/HEA;

    .line 518
    iget v4, v0, LX/5Hr;->A04:I

    .line 520
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 523
    move-result-object v12

    .line 524
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 527
    move-result-object v13

    .line 528
    const/4 v9, 0x0

    .line 529
    new-instance v8, LX/HDd;

    .line 531
    move-object v15, v9

    .line 532
    move-object/from16 v16, v9

    .line 534
    move-object v10, v8

    .line 535
    move-object v11, v5

    .line 536
    move-object v14, v9

    .line 537
    invoke-direct/range {v10 .. v16}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 540
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 543
    move-result-object v12

    .line 544
    const/16 v22, 0xb9

    .line 546
    move-object v11, v9

    .line 547
    move-object v13, v9

    .line 548
    move-object/from16 v17, v9

    .line 550
    move-object/from16 v18, v9

    .line 552
    move-object/from16 v19, v9

    .line 554
    move-object/from16 v20, v9

    .line 556
    move-object v10, v9

    .line 557
    move/from16 v21, v6

    .line 559
    invoke-virtual/range {v7 .. v22}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 562
    goto :goto_1d3

    .line 563
    :cond_233
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 566
    iget-object v1, v0, LX/5Hr;->A06:Ljava/lang/Object;

    .line 568
    check-cast v1, LX/0J4;

    .line 570
    iget-object v2, v1, LX/0J4;->A0B:LX/0KG;

    .line 572
    const v1, 0x7f125763

    .line 575
    invoke-virtual {v2, v3, v1}, LX/0KG;->A09(II)V

    .line 578
    iget-object v5, v0, LX/5Hr;->A03:Ljava/lang/Object;

    .line 580
    check-cast v5, LX/5PJ;

    .line 582
    iget-object v1, v0, LX/5Hr;->A02:Ljava/lang/Object;

    .line 584
    check-cast v1, LX/GCA;

    .line 586
    iget-object v2, v1, LX/GCA;->A0C:Ljava/lang/String;

    .line 588
    iput v6, v0, LX/5Hr;->A00:I

    .line 590
    const/4 v1, 0x0

    .line 591
    invoke-interface {v5, v2, v1, v1, v0}, LX/5PJ;->Crh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 594
    move-result-object v5

    .line 595
    if-ne v5, v4, :cond_180

    .line 597
    return-object v4

    .line 598
    :cond_256
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_25b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_260
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    nop

    .line 614
    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_63  #00000001
        :pswitch_173  #00000002
        :pswitch_71  #00000003
    .end packed-switch
.end method
