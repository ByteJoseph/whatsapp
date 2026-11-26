.class public LX/3Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3Sw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Sw;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Sw;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/3Sw;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/3Sw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1aa

    .line 5
    iget-object v3, p0, LX/3Sw;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Ljava/util/AbstractMap;

    .line 9
    iget-object v2, p0, LX/3Sw;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/AbstractMap;

    .line 13
    iget-object v4, p0, LX/3Sw;->A02:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/text/CollationKey;

    .line 17
    check-cast p1, LX/0xl;

    .line 19
    check-cast p2, LX/0xl;

    .line 21
    invoke-static {p1}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    const-string v6, ""

    .line 33
    if-nez v1, :cond_24

    .line 35
    move-object v1, v6

    .line 36
    :cond_24
    invoke-static {p2}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_31

    .line 48
    move-object v6, v0

    .line 49
    :cond_31
    invoke-static {p1}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/text/CollationKey;

    .line 59
    if-nez v5, :cond_3e

    .line 61
    move-object v5, v4

    .line 62
    :cond_3e
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    invoke-static {p2}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/text/CollationKey;

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    move-object v4, v0

    .line 78
    :cond_4e
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v5, v0, v4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x0

    .line 91
    if-lez v0, :cond_68

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-nez v0, :cond_69

    .line 104
    :cond_68
    const/4 v1, 0x0

    .line 105
    :cond_69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_7a

    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7a

    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_7a
    if-ne v1, v2, :cond_85

    .line 124
    invoke-virtual {v5, v4}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    .line 127
    move-result v0

    .line 128
    :cond_80
    :goto_80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_85
    const/4 v0, 0x1

    .line 134
    if-eqz v1, :cond_80

    .line 136
    const/4 v0, -0x1

    .line 137
    goto :goto_80

    .line 138
    :pswitch_8a  #0x0
    iget-object v6, p0, LX/3Sw;->A00:Ljava/lang/Object;

    .line 140
    check-cast v6, LX/2sr;

    .line 142
    iget-object v4, p0, LX/3Sw;->A01:Ljava/lang/Object;

    .line 144
    check-cast v4, Landroid/content/Context;

    .line 146
    iget-object v5, p0, LX/3Sw;->A02:Ljava/lang/Object;

    .line 148
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 150
    check-cast p1, LX/2kn;

    .line 152
    check-cast p2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 154
    const/4 v0, 0x3

    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-static {p1, v0, p2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x0

    .line 168
    if-eq v1, v0, :cond_b8

    .line 170
    const/4 v0, 0x1

    .line 171
    if-eq v1, v0, :cond_c3

    .line 173
    if-ne v1, v3, :cond_b3

    .line 175
    invoke-interface {v5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    goto :goto_104

    .line 179
    :cond_b3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_b8
    iget-object v0, v6, LX/2sr;->A01:LX/05b;

    .line 186
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v4, p2}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_d0

    .line 195
    :cond_c3
    iget-object v0, v6, LX/2sr;->A00:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/2HI;

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v1, v4, p2, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 207
    move-result-object v0

    .line 208
    :goto_d0
    invoke-virtual {v2, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 211
    goto :goto_104

    .line 212
    :pswitch_d4  #0x1
    iget-object v4, p0, LX/3Sw;->A00:Ljava/lang/Object;

    .line 214
    check-cast v4, LX/3AE;

    .line 216
    iget-object v3, p0, LX/3Sw;->A01:Ljava/lang/Object;

    .line 218
    check-cast v3, Ljava/util/List;

    .line 220
    iget-object v1, p0, LX/3Sw;->A02:Ljava/lang/Object;

    .line 222
    check-cast v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 224
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 226
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-static {p1, v0, p2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    invoke-static {v1}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A03(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)Ljava/lang/Long;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_1a5

    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 241
    move-result-wide v1

    .line 242
    iget-object v0, v4, LX/3AE;->A05:LX/05b;

    .line 244
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 247
    move-result-wide v5

    .line 248
    cmp-long v0, v5, v1

    .line 250
    if-eqz v0, :cond_107

    .line 252
    const-string v0, "HatchArtifactSelectionActions/bulk action dropped, account boundary since the selection"

    .line 254
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 257
    :cond_101
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 260
    :goto_104
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 262
    return-object v0

    .line 263
    :cond_107
    invoke-static {v4, v3}, LX/3AE;->A03(LX/3AE;Ljava/util/List;)Ljava/util/List;

    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    instance-of v0, v3, LX/3Ej;

    .line 273
    if-eqz v0, :cond_150

    .line 275
    check-cast v3, LX/3Ej;

    .line 277
    if-eqz v3, :cond_150

    .line 279
    iget-object v3, v3, LX/3Ej;->A00:LX/343;

    .line 281
    invoke-virtual {v3}, LX/343;->A01()Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_128

    .line 287
    const-string v0, "HatchArtifactSelectionActions/share refused, the Space may no longer be shared"

    .line 289
    :goto_121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 292
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 295
    goto :goto_104

    .line 296
    :cond_128
    iget-object v0, v3, LX/343;->A06:Ljava/lang/String;

    .line 298
    invoke-static {v4, v0, v1, v2}, LX/3AE;->A00(LX/3AE;Ljava/lang/String;J)LX/3Ad;

    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_101

    .line 304
    iget-object v0, v3, LX/3Ad;->A09:Lkotlin/jvm/functions/Function0;

    .line 306
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LX/343;

    .line 312
    if-eqz v2, :cond_14d

    .line 314
    invoke-virtual {v2}, LX/343;->A01()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_14d

    .line 320
    iget-object v1, v3, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 322
    sget-object v0, LX/2kj;->A0Q:LX/2kj;

    .line 324
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-static {v2, v3, p2}, LX/3Ad;->A06(LX/343;LX/3Ad;Lkotlin/jvm/functions/Function0;)V

    .line 330
    iput-object v3, v4, LX/3AE;->A00:LX/3Ad;

    .line 332
    goto :goto_104

    .line 333
    :cond_14d
    const-string v0, "HatchArtifactSelectionActions/share refused, the Space is gone"

    .line 335
    goto :goto_121

    .line 336
    :cond_150
    instance-of v0, v5, Ljava/util/Collection;

    .line 338
    if-eqz v0, :cond_18b

    .line 340
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_18b

    .line 346
    :cond_15a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_101

    .line 352
    invoke-static {v4, v5, v1, v2}, LX/3AE;->A01(LX/3AE;Ljava/util/List;J)LX/3Ad;

    .line 355
    move-result-object v6

    .line 356
    if-eqz v6, :cond_101

    .line 358
    iget-object v0, v4, LX/3AE;->A04:Landroidx/fragment/app/Fragment;

    .line 360
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, LX/1No;->A00()V

    .line 367
    iget-object v4, v0, LX/1No;->A00:LX/0JI;

    .line 369
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 372
    move-result-object v3

    .line 373
    const/4 v2, 0x1

    .line 374
    new-instance v1, LX/3DU;

    .line 376
    invoke-direct {v1, v3, v2}, LX/3DU;-><init>(Ljava/lang/Object;I)V

    .line 379
    invoke-virtual {v4, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 382
    new-instance v0, LX/3Rz;

    .line 384
    invoke-direct {v0, v1, v4, p2, v2}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    invoke-virtual {v6, v5, v0}, LX/3Ad;->A09(Ljava/util/List;Lkotlin/jvm/functions/Function0;)LX/0eU;

    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 393
    goto/16 :goto_104

    .line 395
    :cond_18b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object v3

    .line 399
    :cond_18f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_15a

    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/3bl;

    .line 411
    invoke-interface {v0}, LX/3bl;->Aeo()Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_18f

    .line 417
    const-string v0, "HatchArtifactSelectionActions/share refused, a target may no longer be shared"

    .line 419
    goto/16 :goto_121

    .line 421
    :cond_1a5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_d4  #00000001
    .end packed-switch
.end method
