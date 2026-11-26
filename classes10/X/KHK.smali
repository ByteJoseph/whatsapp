.class public LX/KHK;
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
    iput p1, p0, LX/KHK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/KHK;

    .line 2
    invoke-direct {v0, p1}, LX/KHK;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(I)LX/00r;
    .registers 2

    .line 0
    new-instance v0, LX/KHK;

    .line 2
    invoke-direct {v0, p0}, LX/KHK;-><init>(I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/KHK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1cc

    .line 5
    :pswitch_5  #0x1f, 0x20, 0x21, 0x22, 0x24, 0x25
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    return-object v3

    .line 10
    :pswitch_a  #0x0, 0x1
    const/16 v0, 0x1ecc

    .line 12
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, LX/JHt;

    .line 41
    iget-object v0, v0, LX/JHt;->A03:LX/0Af;

    .line 43
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_1c

    .line 47
    :pswitch_2f  #0x31
    const/16 v0, 0x203f

    .line 49
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    return-object v3

    .line 58
    :pswitch_3a  #0x30
    const v0, 0x24207

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/JEv;

    .line 67
    iget-object v3, v0, LX/JEv;->A01:LX/JIg;

    .line 69
    return-object v3

    .line 70
    :pswitch_46  #0x2f
    const v0, 0x24206

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/JIk;

    .line 79
    iget-object v0, v0, LX/JIk;->A04:LX/00q;

    .line 81
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/Ism;->A03:LX/Ism;

    .line 87
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v3

    .line 95
    return-object v3

    .line 96
    :pswitch_60  #0x2e
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 99
    move-result-object v3

    .line 100
    return-object v3

    .line 101
    :pswitch_65  #0x2d
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 103
    const/4 v1, 0x0

    .line 104
    const/16 v0, 0x64

    .line 106
    invoke-static {v2, v1, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 109
    move-result-object v3

    .line 110
    return-object v3

    .line 111
    :pswitch_6f  #0x2b
    sget-object v0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A0B:[LX/00q;

    .line 113
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 115
    goto/16 :goto_187

    .line 117
    :pswitch_75  #0x2a
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f12275e

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    return-object v3

    .line 129
    :pswitch_81  #0x28
    sget-object v0, Lcom/whatsapp/connectionrequests/graphql/FoaEligibleContacts;->A01:[LX/00q;

    .line 131
    sget-object v0, LX/KLd;->A00:LX/KLd;

    .line 133
    goto/16 :goto_187

    .line 135
    :pswitch_87  #0x27
    sget-object v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0H:LX/00q;

    .line 137
    const-string v0, "\\D"

    .line 139
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 142
    move-result-object v3

    .line 143
    return-object v3

    .line 144
    :pswitch_90  #0x26
    sget-object v0, LX/IJM;->A05:LX/00q;

    .line 146
    const-string v0, "\\D"

    .line 148
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 151
    move-result-object v3

    .line 152
    return-object v3

    .line 153
    :pswitch_99  #0x23
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 158
    return-object v3

    .line 159
    :pswitch_9f  #0x1e
    sget-object v0, LX/JfK;->A0C:[LX/00q;

    .line 161
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 163
    goto/16 :goto_187

    .line 165
    :pswitch_a5  #0x1d
    sget-object v0, LX/JfK;->A0C:[LX/00q;

    .line 167
    sget-object v0, LX/KLa;->A00:LX/KLa;

    .line 169
    goto/16 :goto_187

    .line 171
    :pswitch_ab  #0x1c
    sget-object v0, LX/Jie;->A01:[LX/00q;

    .line 173
    sget-object v0, LX/KLU;->A00:LX/KLU;

    .line 175
    goto/16 :goto_187

    .line 177
    :pswitch_b1  #0x1b
    sget-object v0, LX/JjG;->A0D:[LX/00q;

    .line 179
    sget-object v0, LX/KLW;->A00:LX/KLW;

    .line 181
    goto/16 :goto_187

    .line 183
    :pswitch_b7  #0x1a
    invoke-static {}, LX/ItS;->values()[LX/ItS;

    .line 186
    move-result-object v7

    .line 187
    const/4 v1, 0x4

    .line 188
    new-array v6, v1, [Ljava/lang/String;

    .line 190
    const/4 v5, 0x0

    .line 191
    const-string v0, "sent"

    .line 193
    aput-object v0, v6, v5

    .line 195
    const/4 v4, 0x1

    .line 196
    const-string v0, "general_error"

    .line 198
    aput-object v0, v6, v4

    .line 200
    const/4 v3, 0x2

    .line 201
    const-string v0, "needs_refresh_error"

    .line 203
    aput-object v0, v6, v3

    .line 205
    const/4 v2, 0x3

    .line 206
    const-string v0, "contact_blocked_error"

    .line 208
    aput-object v0, v6, v2

    .line 210
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v0, v1, v5, v4, v3}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 216
    aput-object v0, v1, v2

    .line 218
    const-string v0, "com.whatsapp.catalog.webview.bridge.factory.impl.FlowsCompleteCatalog.OutputResult"

    .line 220
    invoke-static {v0, v7, v6, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 223
    move-result-object v3

    .line 224
    return-object v3

    .line 225
    :pswitch_e1  #0x19
    sget-object v0, LX/Jip;->A02:[LX/00q;

    .line 227
    sget-object v0, LX/ItS;->A00:LX/00q;

    .line 229
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    return-object v3

    .line 234
    :pswitch_ea  #0x18
    const v0, 0x2417b

    .line 237
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/JM1;

    .line 243
    invoke-virtual {v0}, LX/JM1;->A00()LX/JNI;

    .line 246
    move-result-object v3

    .line 247
    return-object v3

    .line 248
    :pswitch_f8  #0x17
    sget-object v0, LX/Jj3;->A05:[LX/00q;

    .line 250
    sget-object v0, LX/KLN;->A00:LX/KLN;

    .line 252
    goto/16 :goto_187

    .line 254
    :pswitch_fe  #0x16
    invoke-static {}, LX/I75;->A0F()Landroid/app/Application;

    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f070a5b

    .line 261
    new-instance v3, LX/JCI;

    .line 263
    invoke-direct {v3, v1, v0}, LX/JCI;-><init>(Landroid/app/Application;I)V

    .line 266
    return-object v3

    .line 267
    :pswitch_10b  #0x15
    invoke-static {}, LX/I75;->A0F()Landroid/app/Application;

    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f070d44

    .line 274
    new-instance v3, LX/JCI;

    .line 276
    invoke-direct {v3, v1, v0}, LX/JCI;-><init>(Landroid/app/Application;I)V

    .line 279
    return-object v3

    .line 280
    :pswitch_118  #0x14
    sget-object v0, Lcom/whatsapp/bugbash/BugBashVariant;->A02:[LX/00q;

    .line 282
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 284
    new-instance v3, LX/1VD;

    .line 286
    invoke-direct {v3, v0, v0}, LX/1VD;-><init>(LX/0uX;LX/0uX;)V

    .line 289
    return-object v3

    .line 290
    :pswitch_122  #0x13
    sget-object v0, Lcom/whatsapp/bugbash/BugBashSession;->A05:[LX/00q;

    .line 292
    sget-object v0, LX/KLL;->A00:LX/KLL;

    .line 294
    goto :goto_187

    .line 295
    :pswitch_127  #0x12
    sget-object v0, Lcom/whatsapp/bugbash/BugBashSession;->A05:[LX/00q;

    .line 297
    sget-object v0, LX/KLJ;->A00:LX/KLJ;

    .line 299
    goto :goto_187

    .line 300
    :pswitch_12c  #0x11, 0x2c
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 303
    move-result-object v3

    .line 304
    return-object v3

    .line 305
    :pswitch_131  #0xf, 0x29
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    return-object v3

    .line 310
    :pswitch_136  #0xe, 0x10
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 312
    return-object v3

    .line 313
    :pswitch_139  #0xd
    invoke-static {}, LX/Isf;->values()[LX/Isf;

    .line 316
    move-result-object v6

    .line 317
    const/4 v1, 0x3

    .line 318
    new-array v5, v1, [Ljava/lang/String;

    .line 320
    const/4 v4, 0x0

    .line 321
    const-string v0, "NON_MODEL"

    .line 323
    aput-object v0, v5, v4

    .line 325
    const/4 v3, 0x1

    .line 326
    const-string v0, "CPU"

    .line 328
    aput-object v0, v5, v3

    .line 330
    const/4 v2, 0x2

    .line 331
    const-string v0, "VULKAN"

    .line 333
    aput-object v0, v5, v2

    .line 335
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v0, v1, v4, v3, v2}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 341
    const-string v0, "com.whatsapp.ardelivery.modelmanager.metadataloader.graphql.ArdGetModelMetadataParams.ClientCapabilityMetadata.HardwareBackendMetadata.HardwareBackend"

    .line 343
    invoke-static {v0, v6, v5, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 346
    move-result-object v3

    .line 347
    return-object v3

    .line 348
    :pswitch_15c  #0xc
    sget-object v0, LX/Jdc;->A01:[LX/00q;

    .line 350
    sget-object v0, LX/Isf;->A00:LX/00q;

    .line 352
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    return-object v3

    .line 357
    :pswitch_165  #0xb
    sget-object v0, LX/Jj9;->A08:[LX/00q;

    .line 359
    sget-object v0, LX/KLC;->A00:LX/KLC;

    .line 361
    goto :goto_187

    .line 362
    :pswitch_16a  #0xa
    sget-object v0, LX/Jj9;->A08:[LX/00q;

    .line 364
    sget-object v0, LX/KJu;->A00:LX/KJu;

    .line 366
    goto :goto_187

    .line 367
    :pswitch_16f  #0x9
    sget-object v0, LX/Jj9;->A08:[LX/00q;

    .line 369
    sget-object v0, LX/KLD;->A00:LX/KLD;

    .line 371
    goto :goto_187

    .line 372
    :pswitch_174  #0x8
    sget-object v0, LX/Jj9;->A08:[LX/00q;

    .line 374
    sget-object v0, LX/KLB;->A00:LX/KLB;

    .line 376
    goto :goto_187

    .line 377
    :pswitch_179  #0x7
    sget-object v0, LX/Jj9;->A08:[LX/00q;

    .line 379
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 381
    goto :goto_187

    .line 382
    :pswitch_17e  #0x6
    sget-object v0, LX/Jj9;->A08:[LX/00q;

    .line 384
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 386
    goto :goto_187

    .line 387
    :pswitch_183  #0x5
    sget-object v0, Lcom/whatsapp/ardelivery/modelmanager/metadataloader/graphql/ArdGetModelMetadataParams;->A02:[LX/00q;

    .line 389
    sget-object v0, LX/KLE;->A00:LX/KLE;

    .line 391
    :goto_187
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 394
    move-result-object v3

    .line 395
    return-object v3

    .line 396
    :pswitch_18c  #0x4
    const/16 v0, 0x40

    .line 398
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    check-cast v1, LX/00E;

    .line 404
    const/16 v0, 0x2476

    .line 406
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 413
    move-result-object v3

    .line 414
    return-object v3

    .line 415
    :pswitch_19f  #0x3
    const/16 v0, 0x40

    .line 417
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LX/00E;

    .line 423
    const/16 v0, 0x2476

    .line 425
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 432
    move-result-object v3

    .line 433
    return-object v3

    .line 434
    :pswitch_1b2  #0x2
    sget-object v1, LX/24O;->A00:Ljava/util/Set;

    .line 436
    const-string v0, "|"

    .line 438
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    const-string v0, "#("

    .line 444
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    move-result-object v1

    .line 448
    const-string v0, ")\\b"

    .line 450
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 457
    move-result-object v3

    .line 458
    return-object v3

    .line 459
    nop

    .line 460
    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_a  #00000001
        :pswitch_1b2  #00000002
        :pswitch_19f  #00000003
        :pswitch_18c  #00000004
        :pswitch_183  #00000005
        :pswitch_17e  #00000006
        :pswitch_179  #00000007
        :pswitch_174  #00000008
        :pswitch_16f  #00000009
        :pswitch_16a  #0000000a
        :pswitch_165  #0000000b
        :pswitch_15c  #0000000c
        :pswitch_139  #0000000d
        :pswitch_136  #0000000e
        :pswitch_131  #0000000f
        :pswitch_136  #00000010
        :pswitch_12c  #00000011
        :pswitch_127  #00000012
        :pswitch_122  #00000013
        :pswitch_118  #00000014
        :pswitch_10b  #00000015
        :pswitch_fe  #00000016
        :pswitch_f8  #00000017
        :pswitch_ea  #00000018
        :pswitch_e1  #00000019
        :pswitch_b7  #0000001a
        :pswitch_b1  #0000001b
        :pswitch_ab  #0000001c
        :pswitch_a5  #0000001d
        :pswitch_9f  #0000001e
        :pswitch_5  #0000001f
        :pswitch_5  #00000020
        :pswitch_5  #00000021
        :pswitch_5  #00000022
        :pswitch_99  #00000023
        :pswitch_5  #00000024
        :pswitch_5  #00000025
        :pswitch_90  #00000026
        :pswitch_87  #00000027
        :pswitch_81  #00000028
        :pswitch_131  #00000029
        :pswitch_75  #0000002a
        :pswitch_6f  #0000002b
        :pswitch_12c  #0000002c
        :pswitch_65  #0000002d
        :pswitch_60  #0000002e
        :pswitch_46  #0000002f
        :pswitch_3a  #00000030
        :pswitch_2f  #00000031
    .end packed-switch
.end method
