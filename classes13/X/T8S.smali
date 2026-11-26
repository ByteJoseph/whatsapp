.class public LX/T8S;
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
    iput p1, p0, LX/T8S;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/T8S;

    .line 2
    invoke-direct {v0, p1}, LX/T8S;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(I)LX/00r;
    .registers 4

    .line 0
    new-instance v2, LX/T8S;

    .line 2
    invoke-direct {v2, p0}, LX/T8S;-><init>(I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00r;

    .line 8
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/T8S;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1b2

    .line 5
    :pswitch_5  #0x4, 0x5, 0x6, 0x8
    const v0, 0x3e19999a  # 0.15f

    .line 8
    new-instance v4, LX/MQD;

    .line 10
    invoke-direct {v4, v0, v0, v0, v0}, LX/MQD;-><init>(FFFF)V

    .line 13
    return-object v4

    .line 14
    :pswitch_e  #0x0
    :try_start_e
    const-class v4, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    const-string v0, "mServedView"

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    const-string v0, "mNextServedView"

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    const-string v0, "mH"

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    new-instance v4, LX/Qf8;

    .line 46
    invoke-direct {v4, v0, v3, v1}, LX/Qf8;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 49
    return-object v4
    :try_end_32
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_32} :catch_32

    .line 50
    :catch_32
    sget-object v4, LX/Qf9;->A00:LX/Qf9;

    .line 52
    return-object v4

    .line 53
    :pswitch_35  #0x2d
    const/16 v0, 0x40

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/00E;

    .line 61
    const/16 v0, 0x3b69

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 66
    move-result v1

    .line 67
    const/16 v0, 0xa

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v0

    .line 73
    new-instance v4, Landroid/util/LruCache;

    .line 75
    invoke-direct {v4, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 78
    return-object v4

    .line 79
    :pswitch_4f  #0x2b
    sget-object v0, LX/SGX;->A03:LX/R1a;

    .line 81
    iget-object v4, v0, Lcom/facebook/soloader/NativeLibrary;->A04:Ljava/lang/UnsatisfiedLinkError;

    .line 83
    return-object v4

    .line 84
    :pswitch_54  #0x2a
    new-instance v3, LX/Mk9;

    .line 86
    invoke-direct {v3}, LX/Mk9;-><init>()V

    .line 89
    sget-object v2, LX/RQr;->A02:LX/RQr;

    .line 91
    const-wide/16 v0, 0x1388

    .line 93
    new-instance v4, Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 95
    invoke-direct {v4, v3, v2, v0, v1}, Lcom/whatsapp/userban/data/BanAppealRepository;-><init>(LX/N0c;LX/RQr;J)V

    .line 98
    return-object v4

    .line 99
    :pswitch_63  #0x29
    const v0, 0x2821c

    .line 102
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/N0c;

    .line 108
    sget-object v2, LX/RQr;->A03:LX/RQr;

    .line 110
    const-wide/32 v0, 0xea60

    .line 113
    new-instance v4, Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 115
    invoke-direct {v4, v3, v2, v0, v1}, Lcom/whatsapp/userban/data/BanAppealRepository;-><init>(LX/N0c;LX/RQr;J)V

    .line 118
    return-object v4

    .line 119
    :pswitch_77  #0x28
    new-instance v4, LX/RNC;

    .line 121
    invoke-direct {v4}, LX/0MY;-><init>()V

    .line 124
    return-object v4

    .line 125
    :pswitch_7d  #0x27
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v1, 0x1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v3, v1, v0}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v2}, LX/0nL;->DDx(Ljava/lang/Object;)Z

    .line 137
    return-object v4

    .line 138
    :pswitch_8a  #0x26
    sget-object v0, LX/9re;->A07:LX/00q;

    .line 140
    const/4 v0, 0x6

    .line 141
    new-array v2, v0, [LX/9re;

    .line 143
    const/4 v1, 0x0

    .line 144
    sget-object v0, LX/RMr;->A00:LX/RMr;

    .line 146
    aput-object v0, v2, v1

    .line 148
    const/4 v1, 0x1

    .line 149
    sget-object v0, LX/RMo;->A00:LX/RMo;

    .line 151
    aput-object v0, v2, v1

    .line 153
    const/4 v1, 0x2

    .line 154
    sget-object v0, LX/RMn;->A00:LX/RMn;

    .line 156
    aput-object v0, v2, v1

    .line 158
    const/4 v1, 0x3

    .line 159
    sget-object v0, LX/RMp;->A00:LX/RMp;

    .line 161
    aput-object v0, v2, v1

    .line 163
    const/4 v1, 0x4

    .line 164
    sget-object v0, LX/RMs;->A00:LX/RMs;

    .line 166
    aput-object v0, v2, v1

    .line 168
    const/4 v1, 0x5

    .line 169
    sget-object v0, LX/RMq;->A00:LX/RMq;

    .line 171
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 174
    move-result-object v4

    .line 175
    return-object v4

    .line 176
    :pswitch_b0  #0x25
    new-instance v4, Ljava/util/Random;

    .line 178
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 181
    return-object v4

    .line 182
    :pswitch_b6  #0x22
    const/16 v0, 0x825

    .line 184
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    return-object v4

    .line 189
    :pswitch_bd  #0x21
    const/16 v0, 0x825

    .line 191
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    return-object v4

    .line 196
    :pswitch_c4  #0x20
    new-instance v4, LX/Ufb;

    .line 198
    invoke-direct {v4}, LX/Ufb;-><init>()V

    .line 201
    return-object v4

    .line 202
    :pswitch_ca  #0x1f
    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 204
    const-string v0, "unknownFields"

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 209
    move-result-object v4

    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 214
    return-object v4

    .line 215
    :pswitch_d7  #0x1e
    const/4 v1, 0x1

    .line 216
    new-instance v0, LX/T7d;

    .line 218
    invoke-direct {v0, v1}, LX/T7d;-><init>(I)V

    .line 221
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 224
    move-result-object v4

    .line 225
    return-object v4

    .line 226
    :pswitch_e2  #0x1d
    new-instance v4, LX/RcN;

    .line 228
    invoke-direct {v4}, LX/RcN;-><init>()V

    .line 231
    return-object v4

    .line 232
    :pswitch_e8  #0x1c, 0x2c
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 235
    move-result-object v4

    .line 236
    return-object v4

    .line 237
    :pswitch_ed  #0x1b
    invoke-static {}, Lcom/whatsapp/infra/media/gif/WaGifImage;->nativeRegisterNatives()V

    .line 240
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 242
    return-object v4

    .line 243
    :pswitch_f3  #0x1a
    const-string v2, "Int"

    .line 245
    sget-object v1, LX/QbC;->A00:LX/QbC;

    .line 247
    const/4 v0, 0x0

    .line 248
    new-instance v4, LX/Qb1;

    .line 250
    invoke-direct {v4, v1, v2, v0}, LX/Qb1;-><init>(LX/SwO;Ljava/lang/String;Z)V

    .line 253
    return-object v4

    .line 254
    :pswitch_fe  #0x19
    const-string v2, "Bytes"

    .line 256
    sget-object v1, LX/Qb4;->A00:LX/Qb4;

    .line 258
    const/4 v0, 0x1

    .line 259
    new-instance v4, LX/Qb1;

    .line 261
    invoke-direct {v4, v1, v2, v0}, LX/Qb1;-><init>(LX/SwO;Ljava/lang/String;Z)V

    .line 264
    return-object v4

    .line 265
    :pswitch_109  #0x18
    const-string v2, "String"

    .line 267
    sget-object v1, LX/Qb3;->A00:LX/Qb3;

    .line 269
    const/4 v0, 0x1

    .line 270
    new-instance v4, LX/Qb1;

    .line 272
    invoke-direct {v4, v1, v2, v0}, LX/Qb1;-><init>(LX/SwO;Ljava/lang/String;Z)V

    .line 275
    return-object v4

    .line 276
    :pswitch_114  #0x17
    const-string v2, "Boolean"

    .line 278
    sget-object v1, LX/Qb5;->A00:LX/Qb5;

    .line 280
    const/4 v0, 0x0

    .line 281
    new-instance v4, LX/Qb1;

    .line 283
    invoke-direct {v4, v1, v2, v0}, LX/Qb1;-><init>(LX/SwO;Ljava/lang/String;Z)V

    .line 286
    return-object v4

    .line 287
    :pswitch_11f  #0x16
    const-string v2, "Float"

    .line 289
    sget-object v1, LX/QbD;->A00:LX/QbD;

    .line 291
    const/4 v0, 0x0

    .line 292
    new-instance v4, LX/Qb1;

    .line 294
    invoke-direct {v4, v1, v2, v0}, LX/Qb1;-><init>(LX/SwO;Ljava/lang/String;Z)V

    .line 297
    return-object v4

    .line 298
    :pswitch_12a  #0x15
    new-instance v4, LX/SFk;

    .line 300
    invoke-direct {v4}, LX/SFk;-><init>()V

    .line 303
    return-object v4

    .line 304
    :pswitch_130  #0x14
    new-instance v4, LX/Qzn;

    .line 306
    invoke-direct {v4}, LX/Qzk;-><init>()V

    .line 309
    return-object v4

    .line 310
    :pswitch_136  #0x11, 0x13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 313
    move-result-object v4

    .line 314
    return-object v4

    .line 315
    :pswitch_13b  #0x10
    new-instance v0, LX/R15;

    .line 317
    invoke-direct {v0}, LX/R15;-><init>()V

    .line 320
    iget-object v0, v0, LX/Skm;->A03:LX/00q;

    .line 322
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/SlH;

    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-virtual {v1, v0}, LX/SlH;->A00(Landroid/app/Activity;)V

    .line 332
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 334
    return-object v4

    .line 335
    :pswitch_14f  #0xe, 0x12, 0x23
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 338
    move-result-object v4

    .line 339
    return-object v4

    .line 340
    :pswitch_154  #0xd
    const/16 v0, 0x2024

    .line 342
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 345
    move-result-object v4

    .line 346
    return-object v4

    .line 347
    :pswitch_15b  #0xc
    const/16 v0, 0x33d

    .line 349
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 352
    move-result-object v4

    .line 353
    return-object v4

    .line 354
    :pswitch_162  #0xb
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 357
    move-result-object v2

    .line 358
    const v1, 0x7f080590

    .line 361
    const v0, 0x7f06091b

    .line 364
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 367
    move-result-object v4

    .line 368
    return-object v4

    .line 369
    :pswitch_171  #0xa
    const v0, 0x7f0409da

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v1

    .line 376
    const v0, 0x7f060871

    .line 379
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 382
    move-result-object v4

    .line 383
    return-object v4

    .line 384
    :pswitch_180  #0x9
    const v0, 0x7f0409d9

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v1

    .line 391
    const v0, 0x7f060375

    .line 394
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 397
    move-result-object v4

    .line 398
    return-object v4

    .line 399
    :pswitch_18f  #0x7
    new-instance v4, LX/Qia;

    .line 401
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 404
    return-object v4

    .line 405
    :pswitch_195  #0x3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 408
    move-result-wide v0

    .line 409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    move-result-object v4

    .line 413
    return-object v4

    .line 414
    :pswitch_19e  #0x2, 0xf, 0x24
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 416
    return-object v4

    .line 417
    :pswitch_1a1  #0x1
    const-string v1, "undecodable binary record"

    .line 419
    const-string v2, "trace_ring.pfm"

    .line 421
    const-string v0, "msg: "

    .line 423
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    move-result-object v1

    .line 427
    const-string v0, ", file: "

    .line 429
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 432
    move-result-object v4

    .line 433
    return-object v4

    .line 434
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_1a1  #00000001
        :pswitch_19e  #00000002
        :pswitch_195  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_18f  #00000007
        :pswitch_5  #00000008
        :pswitch_180  #00000009
        :pswitch_171  #0000000a
        :pswitch_162  #0000000b
        :pswitch_15b  #0000000c
        :pswitch_154  #0000000d
        :pswitch_14f  #0000000e
        :pswitch_19e  #0000000f
        :pswitch_13b  #00000010
        :pswitch_136  #00000011
        :pswitch_14f  #00000012
        :pswitch_136  #00000013
        :pswitch_130  #00000014
        :pswitch_12a  #00000015
        :pswitch_11f  #00000016
        :pswitch_114  #00000017
        :pswitch_109  #00000018
        :pswitch_fe  #00000019
        :pswitch_f3  #0000001a
        :pswitch_ed  #0000001b
        :pswitch_e8  #0000001c
        :pswitch_e2  #0000001d
        :pswitch_d7  #0000001e
        :pswitch_ca  #0000001f
        :pswitch_c4  #00000020
        :pswitch_bd  #00000021
        :pswitch_b6  #00000022
        :pswitch_14f  #00000023
        :pswitch_19e  #00000024
        :pswitch_b0  #00000025
        :pswitch_8a  #00000026
        :pswitch_7d  #00000027
        :pswitch_77  #00000028
        :pswitch_63  #00000029
        :pswitch_54  #0000002a
        :pswitch_4f  #0000002b
        :pswitch_e8  #0000002c
        :pswitch_35  #0000002d
    .end packed-switch
.end method
