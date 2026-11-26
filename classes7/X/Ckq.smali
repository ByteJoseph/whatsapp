.class public LX/Ckq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Ckq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/Bgx;LX/BHN;)LX/C8Z;
    .registers 5

    .line 0
    const/16 v0, 0xe

    .line 2
    new-instance v2, LX/Ckq;

    .line 4
    invoke-direct {v2, v0}, LX/Ckq;-><init>(I)V

    .line 7
    iget-object v0, p1, LX/BHN;->A0N:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p1, LX/BHN;->A0N:Ljava/lang/String;

    .line 12
    if-nez v0, :cond_14

    .line 14
    invoke-virtual {v2}, LX/Ckq;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    :cond_14
    invoke-static {p0, p1, v0}, LX/BHN;->A1I(LX/Bgx;LX/BHN;Ljava/lang/String;)LX/C8Z;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A01(I)LX/00r;
    .registers 2

    .line 0
    new-instance v0, LX/Ckq;

    .line 2
    invoke-direct {v0, p0}, LX/Ckq;-><init>(I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Ckq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1b4

    .line 5
    :pswitch_5  #0x5, 0xc, 0x10, 0x14, 0x26
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 7
    :cond_7
    return-object v6

    .line 8
    :pswitch_8  #0x15
    const/16 v0, 0x1ecf

    .line 10
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/MzL;

    .line 35
    invoke-interface {v0}, LX/MzL;->AoY()LX/KxB;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_16

    .line 49
    :cond_31
    invoke-static {v3}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 52
    move-result-object v6

    .line 53
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 56
    move-result-object v5

    .line 57
    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 63
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-le v1, v0, :cond_60

    .line 86
    const-string v0, "LiveDictationEngineSelector/factories duplicate factories for "

    .line 88
    invoke-static {v0, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_5c
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_39

    .line 96
    :cond_60
    invoke-static {v2}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_5c

    .line 101
    :pswitch_65  #0x13
    const/16 v0, 0x1e5a

    .line 103
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v3

    .line 115
    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/Ct4;

    .line 127
    invoke-interface {v2}, LX/Ct4;->Atm()LX/MLG;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/MLG;->A0K()LX/Kt9;

    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 137
    invoke-interface {v2}, LX/Ct4;->Atm()LX/MLG;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_73

    .line 145
    :pswitch_91  #0x30
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 152
    move-result-object v6

    .line 153
    return-object v6

    .line 154
    :pswitch_9a  #0x2e
    const/16 v0, 0x70

    .line 156
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/00T;

    .line 162
    const-string v0, "com.whatsapp_fmx_v2"

    .line 164
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 167
    move-result-object v6

    .line 168
    return-object v6

    .line 169
    :pswitch_a9  #0x2d
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    return-object v6

    .line 174
    :pswitch_ae  #0x2c
    sget-object v0, LX/0yV;->A07:LX/00q;

    .line 176
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/util/Collection;

    .line 182
    sget-object v0, LX/0yV;->A06:LX/00q;

    .line 184
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Iterable;

    .line 190
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    move-result-object v6

    .line 194
    return-object v6

    .line 195
    :pswitch_c3  #0x2a
    new-instance v0, LX/Bki;

    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v6, LX/Bpi;

    .line 202
    invoke-direct {v6, v0}, LX/Bpi;-><init>(LX/Bki;)V

    .line 205
    return-object v6

    .line 206
    :pswitch_ce  #0x29
    new-instance v0, LX/Bkg;

    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v6, LX/Bpg;

    .line 213
    invoke-direct {v6, v0}, LX/Bpg;-><init>(LX/Bkg;)V

    .line 216
    return-object v6

    .line 217
    :pswitch_d9  #0x28
    new-instance v0, LX/Bkh;

    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v6, LX/Bph;

    .line 224
    invoke-direct {v6, v0}, LX/Bph;-><init>(LX/Bkh;)V

    .line 227
    return-object v6

    .line 228
    :pswitch_e4  #0x27
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 231
    move-result-object v6

    .line 232
    return-object v6

    .line 233
    :pswitch_e9  #0x25
    invoke-static {}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0E()Z

    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object v6

    .line 241
    return-object v6

    .line 242
    :pswitch_f2  #0x22, 0x23, 0x24
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 244
    const/4 v6, 0x0

    .line 245
    return-object v6

    .line 246
    :pswitch_f6  #0x20
    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 248
    new-instance v6, LX/BrO;

    .line 250
    invoke-direct {v6}, LX/BrO;-><init>()V

    .line 253
    return-object v6

    .line 254
    :pswitch_fe  #0x1f
    new-instance v6, LX/BrP;

    .line 256
    invoke-direct {v6}, LX/BrP;-><init>()V

    .line 259
    return-object v6

    .line 260
    :pswitch_104  #0x1e
    sget-object v0, LX/BoB;->A00:LX/00q;

    .line 262
    const-string v0, "\\d{4,}"

    .line 264
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 267
    move-result-object v6

    .line 268
    return-object v6

    .line 269
    :pswitch_10d  #0x1d
    sget-object v0, LX/BoB;->A00:LX/00q;

    .line 271
    const-string v0, "\\+\\d[\\d\\s\\-().]{6,}\\d|\\(?\\d{3}\\)?[\\s.\\-]\\d{3}[\\s.\\-]\\d{4}"

    .line 273
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 276
    move-result-object v6

    .line 277
    return-object v6

    .line 278
    :pswitch_116  #0x1c
    sget-object v0, LX/BoB;->A00:LX/00q;

    .line 280
    const-string v0, "[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}"

    .line 282
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 285
    move-result-object v6

    .line 286
    return-object v6

    .line 287
    :pswitch_11f  #0x1b
    sget-object v0, LX/BoB;->A00:LX/00q;

    .line 289
    const-string v0, "(?i)\\b(?:https?://|ftp://|www\\.)\\S+|\\b[a-z0-9-]+(?:\\.[a-z]{2,})+/\\S*"

    .line 291
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 294
    move-result-object v6

    .line 295
    return-object v6

    .line 296
    :pswitch_128  #0x1a
    const v0, 0x18278

    .line 299
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/C0h;

    .line 305
    iget-object v0, v0, LX/C0h;->A00:LX/05b;

    .line 307
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x3da5

    .line 313
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 316
    move-result v0

    .line 317
    and-int/lit8 v0, v0, 0x2

    .line 319
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    move-result-object v6

    .line 327
    return-object v6

    .line 328
    :pswitch_148  #0x19
    const-string v6, "NT"

    .line 330
    return-object v6

    .line 331
    :pswitch_14b  #0x17
    new-instance v6, LX/4jF;

    .line 333
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 336
    return-object v6

    .line 337
    :pswitch_151  #0x16, 0x21
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 340
    move-result-object v6

    .line 341
    return-object v6

    .line 342
    :pswitch_156  #0x12
    invoke-static {}, LX/AqW;->A0T()LX/0BT;

    .line 345
    move-result-object v6

    .line 346
    return-object v6

    .line 347
    :pswitch_15b  #0x11
    const/16 v0, 0x1f36

    .line 349
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 352
    move-result-object v6

    .line 353
    return-object v6

    .line 354
    :pswitch_162  #0xd, 0xe
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 357
    move-result-object v6

    .line 358
    return-object v6

    .line 359
    :pswitch_167  #0xb, 0x18
    const/16 v0, 0x1eec

    .line 361
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 364
    move-result-object v6

    .line 365
    return-object v6

    .line 366
    :pswitch_16e  #0xa
    invoke-static {}, LX/BjL;->A00()I

    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v6

    .line 374
    return-object v6

    .line 375
    :pswitch_177  #0x9
    const-string v0, "AudioChatBottomSheetDialog/launchContactInfoBottomSheet contact not launched"

    .line 377
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 380
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 382
    return-object v6

    .line 383
    :pswitch_17f  #0x8
    new-instance v6, LX/Bzm;

    .line 385
    invoke-direct {v6}, LX/Bzm;-><init>()V

    .line 388
    return-object v6

    .line 389
    :pswitch_185  #0x7
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 392
    move-result-object v6

    .line 393
    return-object v6

    .line 394
    :pswitch_18a  #0x6
    const/4 v2, 0x0

    .line 395
    const/4 v1, -0x1

    .line 396
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 398
    invoke-static {v0, v2, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 401
    move-result-object v6

    .line 402
    return-object v6

    .line 403
    :pswitch_193  #0x4
    invoke-static {}, LX/CNP;->A07()LX/024;

    .line 406
    move-result-object v6

    .line 407
    return-object v6

    .line 408
    :pswitch_198  #0x3
    new-instance v6, LX/BFh;

    .line 410
    invoke-direct {v6}, LX/BFh;-><init>()V

    .line 413
    return-object v6

    .line 414
    :pswitch_19e  #0x2, 0x2f
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 417
    move-result-object v6

    .line 418
    return-object v6

    .line 419
    :pswitch_1a3  #0x1
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 422
    move-result-object v6

    .line 423
    return-object v6

    .line 424
    :pswitch_1a8  #0x0, 0xf, 0x2b, 0x31
    const/16 v0, 0x1f4e

    .line 426
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 433
    move-result-object v6

    .line 434
    return-object v6

    .line 435
    nop

    .line 436
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_1a8  #00000000
        :pswitch_1a3  #00000001
        :pswitch_19e  #00000002
        :pswitch_198  #00000003
        :pswitch_193  #00000004
        :pswitch_5  #00000005
        :pswitch_18a  #00000006
        :pswitch_185  #00000007
        :pswitch_17f  #00000008
        :pswitch_177  #00000009
        :pswitch_16e  #0000000a
        :pswitch_167  #0000000b
        :pswitch_5  #0000000c
        :pswitch_162  #0000000d
        :pswitch_162  #0000000e
        :pswitch_1a8  #0000000f
        :pswitch_5  #00000010
        :pswitch_15b  #00000011
        :pswitch_156  #00000012
        :pswitch_65  #00000013
        :pswitch_5  #00000014
        :pswitch_8  #00000015
        :pswitch_151  #00000016
        :pswitch_14b  #00000017
        :pswitch_167  #00000018
        :pswitch_148  #00000019
        :pswitch_128  #0000001a
        :pswitch_11f  #0000001b
        :pswitch_116  #0000001c
        :pswitch_10d  #0000001d
        :pswitch_104  #0000001e
        :pswitch_fe  #0000001f
        :pswitch_f6  #00000020
        :pswitch_151  #00000021
        :pswitch_f2  #00000022
        :pswitch_f2  #00000023
        :pswitch_f2  #00000024
        :pswitch_e9  #00000025
        :pswitch_5  #00000026
        :pswitch_e4  #00000027
        :pswitch_d9  #00000028
        :pswitch_ce  #00000029
        :pswitch_c3  #0000002a
        :pswitch_1a8  #0000002b
        :pswitch_ae  #0000002c
        :pswitch_a9  #0000002d
        :pswitch_9a  #0000002e
        :pswitch_19e  #0000002f
        :pswitch_91  #00000030
        :pswitch_1a8  #00000031
    .end packed-switch
.end method
