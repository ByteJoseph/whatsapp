.class public LX/KHI;
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
    iput p1, p0, LX/KHI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/06L;)LX/KD2;
    .registers 4

    .line 0
    const/16 v1, 0xd

    .line 2
    new-instance v0, LX/KI2;

    .line 4
    invoke-direct {v0, v1}, LX/KI2;-><init>(I)V

    .line 7
    new-instance v2, LX/KD5;

    .line 9
    invoke-direct {v2, v0, p0}, LX/KD5;-><init>(Lkotlin/jvm/functions/Function1;LX/06L;)V

    .line 12
    const v1, 0x7f12516f

    .line 15
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 17
    invoke-static {v2, v0, v1}, LX/J6Q;->A00(LX/Kmz;Ljava/util/List;I)LX/KD2;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/KHI;

    .line 2
    invoke-direct {v0, p1}, LX/KHI;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/KHI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a4

    .line 5
    :pswitch_5  #0x2, 0x4, 0x17
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 7
    return-object v2

    .line 8
    :pswitch_8  #0x31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object v2

    .line 20
    :pswitch_14  #0x30
    const v0, 0x241b7

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    return-object v2

    .line 28
    :pswitch_1c  #0x2f
    const/16 v0, 0x378

    .line 30
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    .line 38
    return-object v2

    .line 39
    :pswitch_27  #0x2e
    sget-object v0, LX/KCu;->A05:LX/06L;

    .line 41
    invoke-static {v0}, LX/KHI;->A00(LX/06L;)LX/KD2;

    .line 44
    move-result-object v2

    .line 45
    return-object v2

    .line 46
    :pswitch_2e  #0x2d
    const v0, 0x241d1

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    return-object v2

    .line 54
    :pswitch_36  #0x2c
    sget-object v0, LX/KCs;->A05:LX/06L;

    .line 56
    invoke-static {v0}, LX/KHI;->A00(LX/06L;)LX/KD2;

    .line 59
    move-result-object v2

    .line 60
    return-object v2

    .line 61
    :pswitch_3d  #0x2b
    const v0, 0x241d0

    .line 64
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    return-object v2

    .line 69
    :pswitch_45  #0x2a
    const v0, 0x241cf

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    return-object v2

    .line 77
    :pswitch_4d  #0x29
    const/16 v0, 0x40

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    return-object v2

    .line 84
    :pswitch_54  #0x28
    sget-object v0, LX/KCq;->A04:LX/06L;

    .line 86
    invoke-static {v0}, LX/KHI;->A00(LX/06L;)LX/KD2;

    .line 89
    move-result-object v2

    .line 90
    return-object v2

    .line 91
    :pswitch_5b  #0x27
    const v0, 0x241b5

    .line 94
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    return-object v2

    .line 99
    :pswitch_63  #0x26
    const v0, 0x241ce

    .line 102
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    return-object v2

    .line 107
    :pswitch_6b  #0x25
    sget-object v0, LX/KCw;->A08:LX/06L;

    .line 109
    invoke-static {v0}, LX/KHI;->A00(LX/06L;)LX/KD2;

    .line 112
    move-result-object v2

    .line 113
    return-object v2

    .line 114
    :pswitch_72  #0x24
    sget-object v0, LX/KCr;->A05:LX/06L;

    .line 116
    invoke-static {v0}, LX/KHI;->A00(LX/06L;)LX/KD2;

    .line 119
    move-result-object v2

    .line 120
    return-object v2

    .line 121
    :pswitch_79  #0x23
    const v0, 0x241cd

    .line 124
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    return-object v2

    .line 129
    :pswitch_81  #0x22
    sget-object v0, LX/KCv;->A05:LX/06L;

    .line 131
    invoke-static {v0}, LX/KHI;->A00(LX/06L;)LX/KD2;

    .line 134
    move-result-object v2

    .line 135
    return-object v2

    .line 136
    :pswitch_88  #0x21
    const v0, 0x241cc

    .line 139
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    return-object v2

    .line 144
    :pswitch_90  #0x20
    const v0, 0x241cb

    .line 147
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    return-object v2

    .line 152
    :pswitch_98  #0x1f
    sget-object v0, LX/KCt;->A05:LX/06L;

    .line 154
    invoke-static {v0}, LX/KHI;->A00(LX/06L;)LX/KD2;

    .line 157
    move-result-object v2

    .line 158
    return-object v2

    .line 159
    :pswitch_9f  #0x1e
    invoke-static {}, LX/I75;->A0v()Ljava/lang/Long;

    .line 162
    move-result-object v2

    .line 163
    return-object v2

    .line 164
    :pswitch_a4  #0x1d
    const/16 v0, 0x6d

    .line 166
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    return-object v2

    .line 171
    :pswitch_ab  #0x1c
    const/16 v0, 0x1b6

    .line 173
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    return-object v2

    .line 182
    :pswitch_b6  #0x1a, 0x1b
    sget-object v2, LX/JYe;->A00:LX/Kmz;

    .line 184
    return-object v2

    .line 185
    :pswitch_b9  #0x19
    invoke-static {}, LX/Isz;->values()[LX/Isz;

    .line 188
    move-result-object v5

    .line 189
    const/4 v1, 0x2

    .line 190
    new-array v4, v1, [Ljava/lang/String;

    .line 192
    const/4 v3, 0x0

    .line 193
    const-string v0, "paid_in_whatsapp"

    .line 195
    aput-object v0, v4, v3

    .line 197
    const/4 v2, 0x1

    .line 198
    const-string v0, "nothing_due"

    .line 200
    aput-object v0, v4, v2

    .line 202
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 204
    const/4 v0, 0x0

    .line 205
    aput-object v0, v1, v3

    .line 207
    aput-object v0, v1, v2

    .line 209
    const-string v0, "com.whatsapp.payments.indiaupi.duebills.BillPaymentsDueBillsStateStore.HiddenReason"

    .line 211
    invoke-static {v0, v5, v4, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 214
    move-result-object v2

    .line 215
    return-object v2

    .line 216
    :pswitch_d8  #0x18
    sget-object v0, LX/Jj4;->A05:[LX/00q;

    .line 218
    sget-object v0, LX/Isz;->A00:LX/00q;

    .line 220
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    return-object v2

    .line 225
    :pswitch_e1  #0x16
    sget-object v0, Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;->A02:[LX/00q;

    .line 227
    sget-object v0, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A02:LX/0ub;

    .line 229
    sget-object v0, LX/KNf;->A00:LX/KNf;

    .line 231
    new-instance v2, LX/KNq;

    .line 233
    invoke-direct {v2, v0}, LX/KNq;-><init>(LX/0uX;)V

    .line 236
    return-object v2

    .line 237
    :pswitch_ed  #0x15
    sget-object v0, Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;->A02:[LX/00q;

    .line 239
    sget-object v0, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A02:LX/0ub;

    .line 241
    sget-object v0, LX/KNg;->A00:LX/KNg;

    .line 243
    new-instance v2, LX/KNq;

    .line 245
    invoke-direct {v2, v0}, LX/KNq;-><init>(LX/0uX;)V

    .line 248
    return-object v2

    .line 249
    :pswitch_f9  #0x14
    sget-object v0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;->A01:[LX/00q;

    .line 251
    sget-object v0, LX/KNd;->A00:LX/KNd;

    .line 253
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 256
    move-result-object v2

    .line 257
    return-object v2

    .line 258
    :pswitch_102  #0x13
    const/4 v1, 0x1

    .line 259
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 261
    invoke-static {v0, v1, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 264
    move-result-object v2

    .line 265
    return-object v2

    .line 266
    :pswitch_10a  #0x12
    sget-object v0, LX/Jih;->A01:[LX/00q;

    .line 268
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 270
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 273
    move-result-object v2

    .line 274
    return-object v2

    .line 275
    :pswitch_113  #0x11
    sget-object v0, Lcom/whatsapp/integrity/logging/receiver/inboxsnapshot/InboxSnapshotPayload;->A02:[LX/00q;

    .line 277
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 279
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 282
    move-result-object v2

    .line 283
    return-object v2

    .line 284
    :pswitch_11c  #0xf, 0x10
    new-instance v1, LX/JVd;

    .line 286
    invoke-direct {v1}, LX/JVd;-><init>()V

    .line 289
    invoke-virtual {v1}, LX/JVd;->A01()V

    .line 292
    sget-object v0, LX/UeN;->A2S:LX/IBR;

    .line 294
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/IBJ;->A02(Ljava/util/Set;)LX/IBK;

    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v1, LX/JVd;->A01:LX/IBK;

    .line 304
    invoke-virtual {v1}, LX/JVd;->A00()LX/JiX;

    .line 307
    move-result-object v2

    .line 308
    return-object v2

    .line 309
    :pswitch_135  #0xe
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 312
    move-result-object v1

    .line 313
    const/4 v0, 0x4

    .line 314
    new-instance v2, LX/18w;

    .line 316
    invoke-direct {v2, v1, v0}, LX/18w;-><init>(LX/08b;I)V

    .line 319
    return-object v2

    .line 320
    :pswitch_140  #0xd
    sget-object v0, LX/0ew;->A0b:LX/00q;

    .line 322
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    return-object v2

    .line 327
    :pswitch_147  #0xc
    sget-object v0, LX/0ew;->A07:LX/0BH;

    .line 329
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 331
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 334
    move-result-object v2

    .line 335
    return-object v2

    .line 336
    :pswitch_150  #0xb
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 339
    move-result-object v2

    .line 340
    return-object v2

    .line 341
    :pswitch_155  #0xa
    sget-object v0, LX/Jig;->A01:[LX/00q;

    .line 343
    sget-object v0, LX/KNT;->A00:LX/KNT;

    .line 345
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 348
    move-result-object v2

    .line 349
    return-object v2

    .line 350
    :pswitch_15e  #0x9
    sget-object v0, LX/Jf9;->A07:[LX/00q;

    .line 352
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 354
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 357
    move-result-object v2

    .line 358
    return-object v2

    .line 359
    :pswitch_167  #0x8
    sget-object v0, LX/Jel;->A04:[LX/00q;

    .line 361
    sget-object v0, LX/KNQ;->A00:LX/KNQ;

    .line 363
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 366
    move-result-object v2

    .line 367
    return-object v2

    .line 368
    :pswitch_170  #0x7
    sget-object v0, LX/Jes;->A05:[LX/00q;

    .line 370
    sget-object v0, LX/KNO;->A00:LX/KNO;

    .line 372
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 375
    move-result-object v2

    .line 376
    return-object v2

    .line 377
    :pswitch_179  #0x6
    sget-object v0, LX/Jek;->A04:[LX/00q;

    .line 379
    sget-object v0, LX/KNP;->A00:LX/KNP;

    .line 381
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 384
    move-result-object v2

    .line 385
    return-object v2

    .line 386
    :pswitch_182  #0x5
    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClient;->A00:LX/0Kz;

    .line 388
    const-string v0, "ohai"

    .line 390
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 393
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 395
    return-object v2

    .line 396
    :pswitch_18c  #0x3
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 399
    move-result-object v2

    .line 400
    return-object v2

    .line 401
    :pswitch_191  #0x1
    sget-object v0, LX/JjJ;->A0H:[LX/00q;

    .line 403
    sget-object v0, LX/KNL;->A00:LX/KNL;

    .line 405
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 408
    move-result-object v2

    .line 409
    return-object v2

    .line 410
    :pswitch_19a  #0x0
    sget-object v0, LX/JjJ;->A0H:[LX/00q;

    .line 412
    sget-object v0, LX/KJt;->A00:LX/KJt;

    .line 414
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 417
    move-result-object v2

    .line 418
    return-object v2

    .line 419
    nop

    .line 420
    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_19a  #00000000
        :pswitch_191  #00000001
        :pswitch_5  #00000002
        :pswitch_18c  #00000003
        :pswitch_5  #00000004
        :pswitch_182  #00000005
        :pswitch_179  #00000006
        :pswitch_170  #00000007
        :pswitch_167  #00000008
        :pswitch_15e  #00000009
        :pswitch_155  #0000000a
        :pswitch_150  #0000000b
        :pswitch_147  #0000000c
        :pswitch_140  #0000000d
        :pswitch_135  #0000000e
        :pswitch_11c  #0000000f
        :pswitch_11c  #00000010
        :pswitch_113  #00000011
        :pswitch_10a  #00000012
        :pswitch_102  #00000013
        :pswitch_f9  #00000014
        :pswitch_ed  #00000015
        :pswitch_e1  #00000016
        :pswitch_5  #00000017
        :pswitch_d8  #00000018
        :pswitch_b9  #00000019
        :pswitch_b6  #0000001a
        :pswitch_b6  #0000001b
        :pswitch_ab  #0000001c
        :pswitch_a4  #0000001d
        :pswitch_9f  #0000001e
        :pswitch_98  #0000001f
        :pswitch_90  #00000020
        :pswitch_88  #00000021
        :pswitch_81  #00000022
        :pswitch_79  #00000023
        :pswitch_72  #00000024
        :pswitch_6b  #00000025
        :pswitch_63  #00000026
        :pswitch_5b  #00000027
        :pswitch_54  #00000028
        :pswitch_4d  #00000029
        :pswitch_45  #0000002a
        :pswitch_3d  #0000002b
        :pswitch_36  #0000002c
        :pswitch_2e  #0000002d
        :pswitch_27  #0000002e
        :pswitch_1c  #0000002f
        :pswitch_14  #00000030
        :pswitch_8  #00000031
    .end packed-switch
.end method
