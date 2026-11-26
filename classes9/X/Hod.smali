.class public LX/Hod;
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
    iput p1, p0, LX/Hod;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/00r;
    .registers 2

    .line 0
    new-instance v0, LX/Hod;

    .line 2
    invoke-direct {v0, p0}, LX/Hod;-><init>(I)V

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
    iget v0, p0, LX/Hod;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_188

    .line 5
    :pswitch_5  #0x4, 0x5, 0x9, 0xa, 0xb, 0xc, 0x29, 0x2a, 0x2b
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    return-object v3

    .line 10
    :pswitch_a  #0xe
    const/16 v0, 0x1c0b

    .line 12
    invoke-static {v0}, LX/00D;->A04(I)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 42
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 57
    goto :goto_24

    .line 58
    :pswitch_3a  #0x2e
    const-string v3, "event_creation_invalid_canceled_status"

    .line 60
    return-object v3

    .line 61
    :pswitch_3d  #0x2d
    const-string v3, "event_creation_invalid_call_link"

    .line 63
    return-object v3

    .line 64
    :pswitch_40  #0x2c
    const-string v3, "event_creation_invalid_name"

    .line 66
    return-object v3

    .line 67
    :pswitch_43  #0x28
    const-string v3, "event_creation_invalid_location_address"

    .line 69
    return-object v3

    .line 70
    :pswitch_46  #0x27
    const-string v3, "event_creation_invalid_location_name"

    .line 72
    return-object v3

    .line 73
    :pswitch_49  #0x26
    const-string v3, "event_creation_invalid_description"

    .line 75
    return-object v3

    .line 76
    :pswitch_4c  #0x25
    const-string v3, "event_creation_missing_date"

    .line 78
    return-object v3

    .line 79
    :pswitch_4f  #0x24
    const-string v3, "event_creation_invalid_location"

    .line 81
    return-object v3

    .line 82
    :pswitch_52  #0x23
    sget-object v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0g:[LX/00q;

    .line 84
    sget-object v0, LX/HsV;->A00:LX/HsV;

    .line 86
    new-instance v3, LX/1Fv;

    .line 88
    invoke-direct {v3, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 91
    return-object v3

    .line 92
    :pswitch_5c  #0x22
    invoke-static {}, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;->values()[Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;

    .line 95
    move-result-object v7

    .line 96
    const/4 v1, 0x4

    .line 97
    new-array v6, v1, [Ljava/lang/String;

    .line 99
    const/4 v5, 0x0

    .line 100
    const-string v0, "CTWA"

    .line 102
    aput-object v0, v6, v5

    .line 104
    const/4 v4, 0x1

    .line 105
    const-string v0, "ORGANIC"

    .line 107
    aput-object v0, v6, v4

    .line 109
    const/4 v3, 0x2

    .line 110
    const-string v0, "DEEP_LINK"

    .line 112
    aput-object v0, v6, v3

    .line 114
    const/4 v2, 0x3

    .line 115
    const-string v0, "CTWA_RECEIVER"

    .line 117
    aput-object v0, v6, v2

    .line 119
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v0, v1, v5, v4, v3}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 125
    aput-object v0, v1, v2

    .line 127
    const-string v0, "com.whatsapp.ctwa.data.IntegrityDiscoveryEntryPointType"

    .line 129
    invoke-static {v0, v7, v6, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 132
    move-result-object v3

    .line 133
    return-object v3

    .line 134
    :pswitch_86  #0x21
    sget-object v0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A09:[LX/00q;

    .line 136
    sget-object v0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;->A00:LX/00q;

    .line 138
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    return-object v3

    .line 143
    :pswitch_8f  #0x20
    sget-object v0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A09:[LX/00q;

    .line 145
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 147
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 149
    new-instance v3, LX/1VD;

    .line 151
    invoke-direct {v3, v1, v0}, LX/1VD;-><init>(LX/0uX;LX/0uX;)V

    .line 154
    return-object v3

    .line 155
    :pswitch_9b  #0x1f
    sget-object v0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0P:[LX/00q;

    .line 157
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 159
    new-instance v3, LX/1Fv;

    .line 161
    invoke-direct {v3, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 164
    return-object v3

    .line 165
    :pswitch_a5  #0x1e
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 167
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    return-object v3

    .line 172
    :pswitch_ac  #0x1b
    const/16 v0, 0x1fab

    .line 174
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 177
    move-result-object v3

    .line 178
    return-object v3

    .line 179
    :pswitch_b3  #0x1a
    const/16 v0, 0x1fa8

    .line 181
    invoke-static {v0}, LX/AqW;->A19(I)Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    return-object v3

    .line 186
    :pswitch_ba  #0x19
    const/16 v0, 0x1faa

    .line 188
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 191
    move-result-object v3

    .line 192
    return-object v3

    .line 193
    :pswitch_c1  #0x18
    const/16 v0, 0x1fa9

    .line 195
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 198
    move-result-object v3

    .line 199
    return-object v3

    .line 200
    :pswitch_c8  #0x17
    invoke-static {}, LX/GLP;->A00()LX/H1E;

    .line 203
    move-result-object v3

    .line 204
    return-object v3

    .line 205
    :pswitch_cd  #0x16
    const/16 v0, 0x1ede

    .line 207
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 214
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v1

    .line 222
    :cond_de
    :goto_de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f4

    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/I1C;

    .line 234
    invoke-interface {v0}, LX/I1C;->CmV()LX/I4Q;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_de

    .line 240
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_de

    .line 244
    :cond_f4
    const/4 v0, 0x5

    .line 245
    invoke-static {v2, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 248
    move-result-object v3

    .line 249
    return-object v3

    .line 250
    :pswitch_fa  #0x15
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 253
    move-result-object v3

    .line 254
    return-object v3

    .line 255
    :pswitch_ff  #0x14, 0x1c, 0x1d
    const/16 v0, 0x21b

    .line 257
    invoke-static {v0}, LX/AqW;->A19(I)Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    return-object v3

    .line 262
    :pswitch_106  #0x13
    new-instance v3, LX/GXB;

    .line 264
    invoke-direct {v3}, LX/GXB;-><init>()V

    .line 267
    return-object v3

    .line 268
    :pswitch_10c  #0x11, 0x12
    const/16 v0, 0x1ed0

    .line 270
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 277
    return-object v3

    .line 278
    :pswitch_116  #0x10
    const/16 v0, 0x1edd

    .line 280
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-static {v1, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 295
    move-result-object v3

    .line 296
    return-object v3

    .line 297
    :pswitch_129  #0xd, 0xf
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 300
    move-result-object v3

    .line 301
    return-object v3

    .line 302
    :pswitch_12e  #0x8
    const-string v3, "ConditionalRevealProtobufPreProcessor/onPreProcessDeserialization missing encIv"

    .line 304
    return-object v3

    .line 305
    :pswitch_131  #0x7
    const-string v3, "ConditionalRevealProtobufPreProcessor/onPreProcessDeserialization missing encPayload"

    .line 307
    return-object v3

    .line 308
    :pswitch_134  #0x6
    const-string v3, "ConditionalRevealProtobufPreProcessor/onPreProcessDeserialization missing revealKeyId"

    .line 310
    return-object v3

    .line 311
    :pswitch_137  #0x3
    const/16 v0, 0x17

    .line 313
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 320
    return-object v3

    .line 321
    :pswitch_141  #0x2
    new-instance v4, LX/0fc;

    .line 323
    invoke-direct {v4}, LX/0fc;-><init>()V

    .line 326
    sget-object v0, LX/GRo;->A00:Lcom/google/common/collect/HashBiMap;

    .line 328
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 331
    move-result-object v3

    .line 332
    :goto_14c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_175

    .line 338
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 352
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 355
    invoke-static {v1}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 358
    move-result-object v1

    .line 359
    sget-object v0, LX/0yW;->A01:LX/0yX;

    .line 361
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 364
    new-instance v0, LX/0yW;

    .line 366
    invoke-direct {v0, v2}, LX/0yW;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v4, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    goto :goto_14c

    .line 373
    :cond_175
    sget-object v1, LX/1bj;->A02:LX/0Dh;

    .line 375
    sget-object v0, LX/1bj;->A01:LX/0yW;

    .line 377
    invoke-virtual {v4, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-static {v4}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 383
    move-result-object v3

    .line 384
    return-object v3

    .line 385
    :pswitch_181  #0x1
    new-instance v3, LX/GYv;

    .line 387
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 390
    return-object v3

    .line 391
    nop

    .line 392
    :pswitch_data_188
    .packed-switch 0x1
        :pswitch_181  #00000001
        :pswitch_141  #00000002
        :pswitch_137  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_134  #00000006
        :pswitch_131  #00000007
        :pswitch_12e  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_129  #0000000d
        :pswitch_a  #0000000e
        :pswitch_129  #0000000f
        :pswitch_116  #00000010
        :pswitch_10c  #00000011
        :pswitch_10c  #00000012
        :pswitch_106  #00000013
        :pswitch_ff  #00000014
        :pswitch_fa  #00000015
        :pswitch_cd  #00000016
        :pswitch_c8  #00000017
        :pswitch_c1  #00000018
        :pswitch_ba  #00000019
        :pswitch_b3  #0000001a
        :pswitch_ac  #0000001b
        :pswitch_ff  #0000001c
        :pswitch_ff  #0000001d
        :pswitch_a5  #0000001e
        :pswitch_9b  #0000001f
        :pswitch_8f  #00000020
        :pswitch_86  #00000021
        :pswitch_5c  #00000022
        :pswitch_52  #00000023
        :pswitch_4f  #00000024
        :pswitch_4c  #00000025
        :pswitch_49  #00000026
        :pswitch_46  #00000027
        :pswitch_43  #00000028
        :pswitch_5  #00000029
        :pswitch_5  #0000002a
        :pswitch_5  #0000002b
        :pswitch_40  #0000002c
        :pswitch_3d  #0000002d
        :pswitch_3a  #0000002e
    .end packed-switch
.end method
