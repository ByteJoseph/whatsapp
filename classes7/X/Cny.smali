.class public LX/Cny;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/Cny;->$t:I

    .line 2
    iput-object p1, p0, LX/Cny;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Cny;->A02:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/Cny;->$t:I

    .line 2
    iget-object v3, p0, LX/Cny;->A01:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LX/Cny;->A02:Ljava/lang/String;

    .line 6
    packed-switch v0, :pswitch_data_54

    .line 9
    const/16 v1, 0x19

    .line 11
    :goto_b
    new-instance v0, LX/Cny;

    .line 13
    invoke-direct {v0, v3, v2, p2, v1}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    const/4 v1, 0x0

    .line 18
    goto :goto_b

    .line 19
    :pswitch_13  #0x1
    const/4 v1, 0x1

    .line 20
    goto :goto_b

    .line 21
    :pswitch_15  #0x2
    const/4 v1, 0x2

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x3
    const/4 v1, 0x3

    .line 24
    goto :goto_b

    .line 25
    :pswitch_19  #0x4
    const/4 v1, 0x4

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x5
    const/4 v1, 0x5

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x6
    const/4 v1, 0x6

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0x7
    const/4 v1, 0x7

    .line 32
    goto :goto_b

    .line 33
    :pswitch_21  #0x8
    const/16 v1, 0x8

    .line 35
    goto :goto_b

    .line 36
    :pswitch_24  #0x9
    const/16 v1, 0x9

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0xa
    const/16 v1, 0xa

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0xb
    const/16 v1, 0xb

    .line 44
    goto :goto_b

    .line 45
    :pswitch_2d  #0xc
    const/16 v1, 0xc

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0xd
    const/16 v1, 0xd

    .line 50
    goto :goto_b

    .line 51
    :pswitch_33  #0xe
    const/16 v1, 0xe

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0xf
    const/16 v1, 0xf

    .line 56
    goto :goto_b

    .line 57
    :pswitch_39  #0x10
    const/16 v1, 0x10

    .line 59
    goto :goto_b

    .line 60
    :pswitch_3c  #0x11
    const/16 v1, 0x11

    .line 62
    goto :goto_b

    .line 63
    :pswitch_3f  #0x12
    const/16 v1, 0x12

    .line 65
    goto :goto_b

    .line 66
    :pswitch_42  #0x13
    const/16 v1, 0x13

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0x14
    const/16 v1, 0x14

    .line 71
    goto :goto_b

    .line 72
    :pswitch_48  #0x15
    const/16 v1, 0x15

    .line 74
    goto :goto_b

    .line 75
    :pswitch_4b  #0x16
    const/16 v1, 0x16

    .line 77
    goto :goto_b

    .line 78
    :pswitch_4e  #0x17
    const/16 v1, 0x17

    .line 80
    goto :goto_b

    .line 81
    :pswitch_51  #0x18
    const/16 v1, 0x18

    .line 83
    goto :goto_b

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_13  #00000001
        :pswitch_15  #00000002
        :pswitch_17  #00000003
        :pswitch_19  #00000004
        :pswitch_1b  #00000005
        :pswitch_1d  #00000006
        :pswitch_1f  #00000007
        :pswitch_21  #00000008
        :pswitch_24  #00000009
        :pswitch_27  #0000000a
        :pswitch_2a  #0000000b
        :pswitch_2d  #0000000c
        :pswitch_30  #0000000d
        :pswitch_33  #0000000e
        :pswitch_36  #0000000f
        :pswitch_39  #00000010
        :pswitch_3c  #00000011
        :pswitch_3f  #00000012
        :pswitch_42  #00000013
        :pswitch_45  #00000014
        :pswitch_48  #00000015
        :pswitch_4b  #00000016
        :pswitch_4e  #00000017
        :pswitch_51  #00000018
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cny;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Cny;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Cny;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_86e

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v3, v0, LX/Cny;->A00:I

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_23

    .line 17
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    :cond_14
    if-nez v2, :cond_22

    .line 22
    const-string v1, "Canonical DC nonce timed out"

    .line 24
    new-instance v0, LX/GJZ;

    .line 26
    invoke-direct {v0, v1, v7}, LX/GJZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance v2, LX/BeB;

    .line 31
    invoke-direct {v2, v0}, LX/BeB;-><init>(Ljava/lang/Throwable;)V

    .line 34
    :cond_22
    return-object v2

    .line 35
    :cond_23
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    iget-object v5, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 40
    iget-object v3, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 42
    const/16 v2, 0x18

    .line 44
    new-instance v4, LX/Cny;

    .line 46
    invoke-direct {v4, v5, v3, v7, v2}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 49
    iput v6, v0, LX/Cny;->A00:I

    .line 51
    const-wide/32 v2, 0x15f90

    .line 54
    invoke-static {v0, v4, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_14

    .line 60
    return-object v1

    .line 61
    :pswitch_3d  #0x0
    iget v1, v0, LX/Cny;->A00:I

    .line 63
    if-nez v1, :cond_58

    .line 65
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v1, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/Bqx;

    .line 72
    iget-object v1, v1, LX/Bqx;->A01:LX/05b;

    .line 74
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 77
    iget-object v1, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 79
    sget-object v0, LX/0qw;->A04:LX/0qw;

    .line 81
    iget-object v0, v0, LX/0qw;->buildConfigName:Ljava/lang/String;

    .line 83
    invoke-static {v1, v0}, LX/0qp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :cond_58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :pswitch_5d  #0x1
    iget v1, v0, LX/Cny;->A00:I

    .line 95
    if-nez v1, :cond_8a

    .line 97
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    :try_start_64
    iget-object v1, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 102
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 104
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0Z(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    goto :goto_75
    :try_end_6d
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_6d} :catch_6d

    .line 109
    :catch_6d
    move-exception v2

    .line 110
    const-string v1, "CoreTelecomRepository/logTelecomDisconnect device context unreadable"

    .line 112
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    const-string v3, "cellular-unknown/audio-na/screen-na"

    .line 117
    :goto_75
    iget-object v2, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 119
    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 121
    iget-object v0, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 123
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "/"

    .line 129
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1I(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;)V

    .line 136
    goto/16 :goto_81a

    .line 138
    :cond_8a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :pswitch_8f  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 145
    iget v3, v0, LX/Cny;->A00:I

    .line 147
    const/4 v4, 0x1

    .line 148
    if-eqz v3, :cond_aa

    .line 150
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    :cond_99
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 155
    iget-object v0, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/Axl;

    .line 159
    iget-object v0, v0, LX/Axl;->A04:LX/15j;

    .line 161
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    goto/16 :goto_81a

    .line 170
    :cond_aa
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    iget-object v2, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 175
    check-cast v2, LX/Axl;

    .line 177
    invoke-static {v2}, LX/Axl;->A00(LX/Axl;)LX/Bzm;

    .line 180
    move-result-object v3

    .line 181
    iget-object v2, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 183
    iput v4, v0, LX/Cny;->A00:I

    .line 185
    invoke-virtual {v3, v2, v0}, LX/Bzm;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    if-ne v2, v1, :cond_99

    .line 191
    return-object v1

    .line 192
    :pswitch_c0  #0x3
    iget v1, v0, LX/Cny;->A00:I

    .line 194
    if-nez v1, :cond_ff

    .line 196
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 199
    iget-object v6, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 201
    check-cast v6, LX/Bzm;

    .line 203
    iget-object v5, v6, LX/Bzm;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    iget-object v4, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 207
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e0

    .line 213
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_e0

    .line 219
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :cond_e0
    iget-object v0, v6, LX/Bzm;->A01:LX/05b;

    .line 226
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 229
    move-result-object v3

    .line 230
    new-instance v2, LX/Kut;

    .line 232
    invoke-direct {v2, v4}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 235
    iget-object v0, v6, LX/Bzm;->A00:Landroid/app/Application;

    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    move-result-object v1

    .line 241
    iget-object v0, v6, LX/Bzm;->A02:LX/05b;

    .line 243
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v3, v2, v0}, LX/0Oe;->A01(Landroid/content/res/Resources;LX/08a;LX/Kut;LX/18y;)Landroid/graphics/drawable/Drawable;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    return-object v1

    .line 255
    :cond_ff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :pswitch_104  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 262
    iget v3, v0, LX/Cny;->A00:I

    .line 264
    const/4 v4, 0x1

    .line 265
    if-eqz v3, :cond_10f

    .line 267
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 270
    :cond_10e
    return-object v2

    .line 271
    :cond_10f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 274
    iget-object v2, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 276
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 278
    iget-object v2, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0J:LX/05b;

    .line 280
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lcom/whatsapp/eventsv2/usecase/geteventbycalllinktoken/GetEventPreviewByCallLinkTokenUseCase;

    .line 286
    iget-object v2, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 288
    iput v4, v0, LX/Cny;->A00:I

    .line 290
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/eventsv2/usecase/geteventbycalllinktoken/GetEventPreviewByCallLinkTokenUseCase;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    if-ne v2, v1, :cond_10e

    .line 296
    return-object v1

    .line 297
    :pswitch_129  #0x5
    iget v1, v0, LX/Cny;->A00:I

    .line 299
    if-nez v1, :cond_15b

    .line 301
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 304
    iget-object v3, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 306
    check-cast v3, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;

    .line 308
    iget-object v1, v3, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A0A:LX/05b;

    .line 310
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/By2;

    .line 316
    iget-object v0, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 318
    invoke-virtual {v1, v0}, LX/By2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    if-nez v1, :cond_685

    .line 324
    iget-object v2, v3, LX/0Iz;->A03:LX/0Fv;

    .line 326
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 329
    iget-object v1, v3, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A04:Ljava/lang/String;

    .line 331
    if-nez v1, :cond_154

    .line 333
    const-string v0, "serviceName"

    .line 335
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 338
    const/4 v0, 0x0

    .line 339
    throw v0

    .line 340
    :cond_154
    iget v0, v3, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A00:I

    .line 342
    invoke-static {v2, v1, v0}, LX/C96;->A00(LX/0Fv;Ljava/lang/String;I)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :cond_15b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :pswitch_160  #0x6
    const-string v4, "LinkedServices/revoke failed [code: "

    .line 354
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 356
    iget v5, v0, LX/Cny;->A00:I

    .line 358
    const/4 v3, 0x1

    .line 359
    if-eqz v5, :cond_1be

    .line 361
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 364
    :cond_16c
    check-cast v2, Ljava/lang/String;

    .line 366
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 369
    move-result-object v6

    .line 370
    const-string v5, "id"

    .line 372
    iget-object v1, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 374
    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    move-result-object v10

    .line 382
    iget-object v1, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 384
    check-cast v1, LX/CP8;

    .line 386
    iget-object v0, v1, LX/CP8;->A04:LX/05b;

    .line 388
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 391
    move-result-object v5

    .line 392
    iget-object v0, v1, LX/CP8;->A03:LX/05b;

    .line 394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/0lO;

    .line 400
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 403
    move-result-object v11

    .line 404
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 407
    const-string v0, "OAuth "

    .line 409
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    const-string v0, "Authorization"

    .line 415
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 418
    move-result-object v14

    .line 419
    const/4 v6, 0x0

    .line 420
    const-string v9, "https://api.whatsapp.net/calendar/integrations/revocations/"

    .line 422
    const-string v12, "application/json"

    .line 424
    const-string v13, "CalendarIntegrationsRevoke"

    .line 426
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 428
    const/16 v17, 0x0

    .line 430
    const/16 v16, 0x5

    .line 432
    move-object v8, v6

    .line 433
    move-object v15, v6

    .line 434
    move/from16 v19, v17

    .line 436
    move/from16 v20, v17

    .line 438
    move-object v7, v6

    .line 439
    move/from16 v18, v17

    .line 441
    invoke-virtual/range {v5 .. v20}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 444
    move-result-object v5

    .line 445
    goto :goto_1d8

    .line 446
    :cond_1be
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 449
    iget-object v2, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 451
    check-cast v2, LX/CP8;

    .line 453
    iget-object v2, v2, LX/CP8;->A00:LX/05b;

    .line 455
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Lcom/whatsapp/fbusers/FBAuthProvider;

    .line 461
    sget-object v2, LX/0rP;->A03:LX/0rP;

    .line 463
    iput v3, v0, LX/Cny;->A00:I

    .line 465
    invoke-virtual {v5, v2, v0}, Lcom/whatsapp/fbusers/FBAuthProvider;->A04(LX/0rP;LX/0ds;)Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    if-ne v2, v1, :cond_16c

    .line 471
    return-object v1

    .line 472
    :goto_1d8
    :try_start_1d8
    sget-object v0, LX/CP8;->A06:LX/0VG;

    .line 474
    iget v2, v0, LX/0VE;->A00:I

    .line 476
    iget v1, v0, LX/0VE;->A01:I

    .line 478
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 481
    move-result v0

    .line 482
    if-gt v2, v0, :cond_1e7

    .line 484
    if-gt v0, v1, :cond_1e7

    .line 486
    goto :goto_1e8

    .line 487
    :cond_1e7
    const/4 v3, 0x0

    .line 488
    :goto_1e8
    if-nez v3, :cond_1f7

    .line 490
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 493
    move-result v0

    .line 494
    invoke-static {v0, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    move-result-object v1

    .line 498
    const-string v0, "]"

    .line 500
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 503
    :cond_1f7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    move-result-object v1
    :try_end_1fb
    .catchall {:try_start_1d8 .. :try_end_1fb} :catchall_733

    .line 507
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 510
    return-object v1

    .line 511
    :pswitch_1ff  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 513
    iget v4, v0, LX/Cny;->A00:I

    .line 515
    const/4 v3, 0x1

    .line 516
    if-eqz v4, :cond_20a

    .line 518
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 521
    :cond_209
    return-object v2

    .line 522
    :cond_20a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 525
    iget-object v7, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 527
    check-cast v7, LX/CtC;

    .line 529
    iget-object v6, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 531
    iput v3, v0, LX/Cny;->A00:I

    .line 533
    check-cast v7, LX/CPa;

    .line 535
    invoke-static {}, LX/00d;->A02()Z

    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_222

    .line 541
    sget-object v2, LX/CPd;->A00:LX/CPd;

    .line 543
    :goto_21f
    if-ne v2, v1, :cond_209

    .line 545
    return-object v1

    .line 546
    :cond_222
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_22e

    .line 552
    new-instance v2, LX/CPb;

    .line 554
    invoke-direct {v2, v6}, LX/CPb;-><init>(Ljava/lang/String;)V

    .line 557
    goto :goto_21f

    .line 558
    :cond_22e
    iget-object v2, v7, LX/CPa;->A01:LX/05b;

    .line 560
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 563
    move-result-object v5

    .line 564
    const/4 v4, 0x0

    .line 565
    const/4 v3, 0x3

    .line 566
    new-instance v2, LX/Coq;

    .line 568
    invoke-direct {v2, v7, v6, v4, v3}, LX/Coq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 571
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 574
    move-result-object v2

    .line 575
    goto :goto_21f

    .line 576
    :pswitch_240  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 578
    iget v3, v0, LX/Cny;->A00:I

    .line 580
    const/4 v5, 0x1

    .line 581
    if-nez v3, :cond_522

    .line 583
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 586
    iget-object v2, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 588
    check-cast v2, LX/AvY;

    .line 590
    iget-object v4, v2, LX/AvY;->A0M:LX/0JU;

    .line 592
    iget-object v3, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 594
    const/4 v2, 0x0

    .line 595
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 598
    new-instance v2, LX/Czt;

    .line 600
    invoke-direct {v2, v3}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 603
    iput v5, v0, LX/Cny;->A00:I

    .line 605
    invoke-interface {v4, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    goto/16 :goto_51f

    .line 611
    :pswitch_263  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 613
    iget v3, v0, LX/Cny;->A00:I

    .line 615
    const/4 v4, 0x1

    .line 616
    if-nez v3, :cond_522

    .line 618
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 621
    iget-object v3, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 623
    check-cast v3, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;

    .line 625
    iget-object v2, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 627
    iput v4, v0, LX/Cny;->A00:I

    .line 629
    invoke-static {v3, v2, v0}, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;->A05(Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    goto/16 :goto_51f

    .line 635
    :pswitch_27b  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 637
    iget v3, v0, LX/Cny;->A00:I

    .line 639
    const/4 v4, 0x1

    .line 640
    if-eqz v3, :cond_2d5

    .line 642
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 645
    :cond_285
    check-cast v2, Ljava/lang/String;

    .line 647
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 650
    move-result-object v4

    .line 651
    const-string v3, "user_code"

    .line 653
    iget-object v1, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 655
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    move-result-object v8

    .line 663
    iget-object v1, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 665
    check-cast v1, LX/CAf;

    .line 667
    iget-object v0, v1, LX/CAf;->A02:LX/05b;

    .line 669
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 672
    move-result-object v3

    .line 673
    iget-object v0, v1, LX/CAf;->A01:LX/05b;

    .line 675
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/0lO;

    .line 681
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 684
    move-result-object v9

    .line 685
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 688
    const-string v0, "OAuth "

    .line 690
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    move-result-object v1

    .line 694
    const-string v0, "Authorization"

    .line 696
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 699
    move-result-object v12

    .line 700
    const/4 v4, 0x0

    .line 701
    const-string v7, "https://api.whatsapp.net/calendar/auth/approve/"

    .line 703
    const-string v10, "application/json"

    .line 705
    const-string v11, "CalendarAuthApprove"

    .line 707
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 709
    const/4 v15, 0x0

    .line 710
    const/4 v14, 0x5

    .line 711
    move-object v6, v4

    .line 712
    move-object v13, v4

    .line 713
    move/from16 v17, v15

    .line 715
    move/from16 v18, v15

    .line 717
    move-object v5, v4

    .line 718
    move/from16 v16, v15

    .line 720
    invoke-virtual/range {v3 .. v18}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 723
    move-result-object v2

    .line 724
    goto :goto_2ef

    .line 725
    :cond_2d5
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 728
    iget-object v2, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 730
    check-cast v2, LX/CAf;

    .line 732
    iget-object v2, v2, LX/CAf;->A00:LX/05b;

    .line 734
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Lcom/whatsapp/fbusers/FBAuthProvider;

    .line 740
    sget-object v2, LX/0rP;->A03:LX/0rP;

    .line 742
    iput v4, v0, LX/Cny;->A00:I

    .line 744
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/fbusers/FBAuthProvider;->A04(LX/0rP;LX/0ds;)Ljava/lang/Object;

    .line 747
    move-result-object v2

    .line 748
    if-ne v2, v1, :cond_285

    .line 750
    return-object v1

    .line 751
    :goto_2ef
    :try_start_2ef
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 754
    move-result v3

    .line 755
    sget-object v0, LX/CAf;->A03:LX/0VG;

    .line 757
    iget v1, v0, LX/0VE;->A00:I

    .line 759
    iget v0, v0, LX/0VE;->A01:I

    .line 761
    if-gt v3, v0, :cond_300

    .line 763
    if-gt v1, v3, :cond_300

    .line 765
    sget-object v1, LX/BKP;->A00:LX/BKP;

    .line 767
    goto :goto_337

    .line 768
    :cond_300
    const/16 v0, 0x190

    .line 770
    if-ne v3, v0, :cond_30c

    .line 772
    sget-object v0, LX/BKS;->A00:LX/BKS;

    .line 774
    new-instance v1, LX/BKO;

    .line 776
    invoke-direct {v1, v0}, LX/BKO;-><init>(LX/Bj4;)V

    .line 779
    goto :goto_337

    .line 780
    :cond_30c
    const/16 v0, 0x193

    .line 782
    if-ne v3, v0, :cond_318

    .line 784
    sget-object v0, LX/BKT;->A00:LX/BKT;

    .line 786
    new-instance v1, LX/BKO;

    .line 788
    invoke-direct {v1, v0}, LX/BKO;-><init>(LX/Bj4;)V

    .line 791
    goto :goto_337

    .line 792
    :cond_318
    const/16 v0, 0x194

    .line 794
    if-ne v3, v0, :cond_324

    .line 796
    sget-object v0, LX/BKU;->A00:LX/BKU;

    .line 798
    new-instance v1, LX/BKO;

    .line 800
    invoke-direct {v1, v0}, LX/BKO;-><init>(LX/Bj4;)V

    .line 803
    goto :goto_337

    .line 804
    :cond_324
    const/16 v0, 0x199

    .line 806
    if-ne v3, v0, :cond_330

    .line 808
    sget-object v0, LX/BKR;->A00:LX/BKR;

    .line 810
    new-instance v1, LX/BKO;

    .line 812
    invoke-direct {v1, v0}, LX/BKO;-><init>(LX/Bj4;)V

    .line 815
    goto :goto_337

    .line 816
    :cond_330
    sget-object v0, LX/BKV;->A00:LX/BKV;

    .line 818
    new-instance v1, LX/BKO;

    .line 820
    invoke-direct {v1, v0}, LX/BKO;-><init>(LX/Bj4;)V
    :try_end_337
    .catchall {:try_start_2ef .. :try_end_337} :catchall_77c

    .line 823
    :goto_337
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 826
    return-object v1

    .line 827
    :pswitch_33b  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 829
    iget v3, v0, LX/Cny;->A00:I

    .line 831
    const/4 v7, 0x1

    .line 832
    if-eqz v3, :cond_346

    .line 834
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 837
    return-object v2

    .line 838
    :cond_346
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 841
    iget-object v3, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 843
    check-cast v3, LX/B01;

    .line 845
    iget-object v2, v3, LX/B01;->A09:LX/05b;

    .line 847
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 850
    move-result-object v6

    .line 851
    check-cast v6, Lcom/whatsapp/groupinfo/presentation/description/GroupDescriptionInteractor;

    .line 853
    iget-object v2, v3, LX/B01;->A0D:LX/05b;

    .line 855
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 858
    move-result-object v2

    .line 859
    check-cast v2, LX/CEh;

    .line 861
    iget-object v5, v3, LX/B01;->A0J:LX/1aw;

    .line 863
    iget-object v4, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 865
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 868
    iget-object v3, v2, LX/CEh;->A06:LX/05b;

    .line 870
    invoke-static {v3, v5}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 873
    move-result-object v3

    .line 874
    iget-object v8, v2, LX/CEh;->A0B:LX/05b;

    .line 876
    iget-object v9, v8, LX/05b;->A00:LX/00y;

    .line 878
    invoke-static {v9}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 881
    move-result-object v8

    .line 882
    invoke-virtual {v8, v5}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 885
    move-result v8

    .line 886
    if-nez v8, :cond_384

    .line 888
    invoke-static {v9}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 891
    move-result-object v8

    .line 892
    invoke-virtual {v8, v5}, LX/0j7;->A0w(LX/0qn;)Z

    .line 895
    move-result v8

    .line 896
    const/16 v17, 0x0

    .line 898
    if-eqz v8, :cond_386

    .line 900
    :cond_384
    const/16 v17, 0x1

    .line 902
    :cond_386
    invoke-static {v3}, LX/AqY;->A0U(LX/0xl;)LX/13n;

    .line 905
    move-result-object v8

    .line 906
    if-eqz v8, :cond_45d

    .line 908
    iget-object v15, v8, LX/13n;->A03:Ljava/lang/String;

    .line 910
    :goto_38e
    iget-object v8, v2, LX/CEh;->A09:LX/05b;

    .line 912
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 915
    move-result-object v8

    .line 916
    check-cast v8, LX/10j;

    .line 918
    invoke-virtual {v8, v5}, LX/10j;->A0A(LX/1aw;)Z

    .line 921
    move-result v16

    .line 922
    invoke-static {v9, v5}, LX/AqW;->A1R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 925
    move-result v18

    .line 926
    invoke-static {v3}, LX/AqW;->A1V(LX/0xl;)Z

    .line 929
    move-result v19

    .line 930
    iget-object v8, v2, LX/CEh;->A0D:LX/05b;

    .line 932
    iget-object v8, v8, LX/05b;->A00:LX/00y;

    .line 934
    invoke-static {v8, v3}, LX/AqY;->A1O(LX/00y;LX/0xl;)Z

    .line 937
    move-result v20

    .line 938
    invoke-static {v5}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 941
    move-result v21

    .line 942
    new-instance v14, LX/C7m;

    .line 944
    invoke-direct/range {v14 .. v21}, LX/C7m;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 947
    invoke-static {v3}, LX/AqY;->A0U(LX/0xl;)LX/13n;

    .line 950
    move-result-object v3

    .line 951
    const/4 v12, 0x0

    .line 952
    if-eqz v3, :cond_45a

    .line 954
    iget-object v15, v3, LX/13n;->A04:Ljava/lang/String;

    .line 956
    iget-object v12, v3, LX/13n;->A03:Ljava/lang/String;

    .line 958
    :goto_3be
    iget-boolean v11, v14, LX/C7m;->A01:Z

    .line 960
    iget-boolean v10, v14, LX/C7m;->A05:Z

    .line 962
    iget-boolean v9, v14, LX/C7m;->A02:Z

    .line 964
    iget-boolean v8, v14, LX/C7m;->A06:Z

    .line 966
    iget-boolean v13, v14, LX/C7m;->A03:Z

    .line 968
    iget-object v3, v2, LX/CEh;->A05:LX/05b;

    .line 970
    invoke-static {v3}, LX/2Ak;->A1S(LX/05b;)Z

    .line 973
    move-result v16

    .line 974
    iget-object v2, v2, LX/CEh;->A0A:LX/05b;

    .line 976
    invoke-static {v2}, LX/CAC;->A00(LX/05b;)I

    .line 979
    move-result v14

    .line 980
    iput v7, v0, LX/Cny;->A00:I

    .line 982
    const/16 v3, 0xf

    .line 984
    new-instance v2, LX/CnW;

    .line 986
    invoke-direct {v2, v6, v0, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 989
    iget-object v3, v2, LX/CnW;->A03:Ljava/lang/Object;

    .line 991
    iget v0, v2, LX/CnW;->A00:I

    .line 993
    if-eqz v0, :cond_3f9

    .line 995
    if-ne v0, v7, :cond_46e

    .line 997
    iget-object v4, v2, LX/CnW;->A02:Ljava/lang/Object;

    .line 999
    check-cast v4, Ljava/lang/String;

    .line 1001
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    move-result-object v2

    .line 1005
    :cond_3ed
    instance-of v0, v2, LX/0Df;

    .line 1007
    xor-int/lit8 v0, v0, 0x1

    .line 1009
    if-eqz v0, :cond_460

    .line 1011
    new-instance v2, LX/CRU;

    .line 1013
    invoke-direct {v2, v4}, LX/CRU;-><init>(Ljava/lang/String;)V

    .line 1016
    return-object v2

    .line 1017
    :cond_3f9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1020
    if-nez v17, :cond_406

    .line 1022
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1024
    :goto_400
    new-instance v2, LX/CRW;

    .line 1026
    invoke-direct {v2, v0}, LX/CRW;-><init>(Ljava/lang/Integer;)V

    .line 1029
    return-object v2

    .line 1030
    :cond_406
    if-nez v11, :cond_40f

    .line 1032
    if-nez v10, :cond_40c

    .line 1034
    if-eqz v9, :cond_40f

    .line 1036
    :cond_40c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1038
    goto :goto_400

    .line 1039
    :cond_40f
    const/4 v10, 0x0

    .line 1040
    const-string v9, "\u2028"

    .line 1042
    const-string v3, "\n"

    .line 1044
    invoke-static {v4, v9, v3, v10}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1047
    move-result-object v4

    .line 1048
    sget-object v11, LX/Bn0;->A00:LX/06L;

    .line 1050
    const-string v0, "\n\n"

    .line 1052
    invoke-virtual {v11, v4, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    move-result-object v4

    .line 1056
    if-nez v12, :cond_424

    .line 1058
    const-string v12, ""

    .line 1060
    :cond_424
    invoke-static {v12, v9, v3, v10}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v11, v3, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_435

    .line 1074
    sget-object v2, LX/CRV;->A00:LX/CRV;

    .line 1076
    return-object v2

    .line 1077
    :cond_435
    if-eqz v8, :cond_43a

    .line 1079
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1081
    goto :goto_400

    .line 1082
    :cond_43a
    if-eqz v13, :cond_43f

    .line 1084
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1086
    goto :goto_400

    .line 1087
    :cond_43f
    if-nez v16, :cond_444

    .line 1089
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1091
    goto :goto_400

    .line 1092
    :cond_444
    invoke-static {v4}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 1095
    move-result v0

    .line 1096
    if-le v0, v14, :cond_44d

    .line 1098
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1100
    goto :goto_400

    .line 1101
    :cond_44d
    iget-object v3, v6, Lcom/whatsapp/groupinfo/presentation/description/GroupDescriptionInteractor;->A00:Lcom/whatsapp/groupinfo/presentation/description/SetGroupDescriptionMutationProtocol;

    .line 1103
    const/4 v0, 0x0

    .line 1104
    invoke-static {v0, v4, v2, v7}, LX/CnW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CnW;I)V

    .line 1107
    invoke-virtual {v3, v5, v15, v4, v2}, Lcom/whatsapp/groupinfo/presentation/description/SetGroupDescriptionMutationProtocol;->A00(LX/1aw;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1110
    move-result-object v2

    .line 1111
    if-ne v2, v1, :cond_3ed

    .line 1113
    return-object v1

    .line 1114
    :cond_45a
    move-object v15, v12

    .line 1115
    goto/16 :goto_3be

    .line 1117
    :cond_45d
    const/4 v15, 0x0

    .line 1118
    goto/16 :goto_38e

    .line 1120
    :cond_460
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v0}, Lcom/whatsapp/groupinfo/presentation/description/GroupDescriptionInteractor;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 1127
    move-result-object v0

    .line 1128
    new-instance v2, LX/CRX;

    .line 1130
    invoke-direct {v2, v0, v4}, LX/CRX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1133
    return-object v2

    .line 1134
    :cond_46e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1137
    move-result-object v0

    .line 1138
    throw v0

    .line 1139
    :pswitch_473  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1141
    iget v3, v0, LX/Cny;->A00:I

    .line 1143
    const/4 v8, 0x1

    .line 1144
    if-eqz v3, :cond_4e9

    .line 1146
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1149
    :cond_47d
    check-cast v2, LX/Cry;

    .line 1151
    iget-object v6, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 1153
    check-cast v6, LX/B01;

    .line 1155
    instance-of v0, v2, LX/CRU;

    .line 1157
    const/4 v3, 0x0

    .line 1158
    const/4 v5, 0x0

    .line 1159
    if-eqz v0, :cond_49b

    .line 1161
    new-instance v0, LX/CD2;

    .line 1163
    invoke-direct {v0, v3, v5}, LX/CD2;-><init>(LX/C3G;Z)V

    .line 1166
    iput-object v0, v6, LX/B01;->A01:LX/CD2;

    .line 1168
    const/16 v0, 0x2d

    .line 1170
    invoke-static {v6, v2, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 1173
    move-result-object v2

    .line 1174
    :goto_496
    invoke-static {v6, v2}, LX/B01;->A01(LX/B01;Lkotlin/jvm/functions/Function1;)V

    .line 1177
    goto/16 :goto_81a

    .line 1179
    :cond_49b
    sget-object v0, LX/CRV;->A00:LX/CRV;

    .line 1181
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_4d1

    .line 1187
    instance-of v0, v2, LX/CRX;

    .line 1189
    const-wide/16 v3, 0x1

    .line 1191
    if-eqz v0, :cond_4e0

    .line 1193
    move-object v0, v2

    .line 1194
    check-cast v0, LX/CRX;

    .line 1196
    iget-object v1, v0, LX/CRX;->A00:Ljava/lang/Integer;

    .line 1198
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1200
    if-ne v1, v0, :cond_4c7

    .line 1202
    iget-object v0, v6, LX/B01;->A0D:LX/05b;

    .line 1204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, LX/CEh;

    .line 1210
    iget-object v1, v6, LX/B01;->A0J:LX/1aw;

    .line 1212
    iget-object v0, v0, LX/CEh;->A0C:LX/05b;

    .line 1214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, LX/0aa;

    .line 1220
    invoke-virtual {v0, v1}, LX/0aa;->A0I(LX/1aw;)V

    .line 1223
    :cond_4c7
    iget-wide v0, v6, LX/B01;->A00:J

    .line 1225
    add-long/2addr v0, v3

    .line 1226
    iput-wide v0, v6, LX/B01;->A00:J

    .line 1228
    new-instance v3, LX/C3G;

    .line 1230
    invoke-direct {v3, v2, v0, v1}, LX/C3G;-><init>(LX/Cry;J)V

    .line 1233
    :cond_4d1
    new-instance v1, LX/CD2;

    .line 1235
    invoke-direct {v1, v3, v5}, LX/CD2;-><init>(LX/C3G;Z)V

    .line 1238
    iput-object v1, v6, LX/B01;->A01:LX/CD2;

    .line 1240
    const/16 v0, 0x15

    .line 1242
    new-instance v2, LX/Cla;

    .line 1244
    invoke-direct {v2, v1, v0}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 1247
    goto :goto_496

    .line 1248
    :cond_4e0
    instance-of v0, v2, LX/CRW;

    .line 1250
    if-nez v0, :cond_4c7

    .line 1252
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1255
    move-result-object v0

    .line 1256
    throw v0

    .line 1257
    :cond_4e9
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1260
    iget-object v7, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 1262
    check-cast v7, LX/B01;

    .line 1264
    iget-object v2, v7, LX/B01;->A0C:LX/05b;

    .line 1266
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1269
    move-result-object v6

    .line 1270
    iget-object v5, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 1272
    const/4 v4, 0x0

    .line 1273
    const/16 v3, 0xb

    .line 1275
    new-instance v2, LX/Cny;

    .line 1277
    invoke-direct {v2, v7, v5, v4, v3}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1280
    iput v8, v0, LX/Cny;->A00:I

    .line 1282
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1285
    move-result-object v2

    .line 1286
    if-ne v2, v1, :cond_47d

    .line 1288
    return-object v1

    .line 1289
    :pswitch_509  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1291
    iget v3, v0, LX/Cny;->A00:I

    .line 1293
    const/4 v4, 0x1

    .line 1294
    if-nez v3, :cond_522

    .line 1296
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1299
    iget-object v3, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 1301
    check-cast v3, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;

    .line 1303
    iget-object v2, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 1305
    iput v4, v0, LX/Cny;->A00:I

    .line 1307
    invoke-static {v3, v2, v0}, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A04(Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1310
    move-result-object v0

    .line 1311
    :goto_51f
    if-ne v0, v1, :cond_81a

    .line 1313
    return-object v1

    .line 1314
    :cond_522
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1317
    goto/16 :goto_81a

    .line 1319
    :pswitch_527  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1321
    iget v3, v0, LX/Cny;->A00:I

    .line 1323
    const/4 v4, 0x1

    .line 1324
    if-eqz v3, :cond_5a1

    .line 1326
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1329
    :cond_531
    iget-object v2, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 1331
    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1333
    sget-object v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 1335
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 1337
    const-string v3, "bugSubmitted"

    .line 1339
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {v5, v3, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1346
    const-string v1, "taskId"

    .line 1348
    iget-object v3, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 1350
    invoke-virtual {v5, v1, v3}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1353
    const-string v0, "key_show_rage_shake_toggle"

    .line 1355
    invoke-virtual {v5, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Ljava/lang/Boolean;

    .line 1361
    if-eqz v0, :cond_59f

    .line 1363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_59f

    .line 1369
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/05b;

    .line 1371
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1374
    move-result-object v1

    .line 1375
    check-cast v1, LX/1Az;

    .line 1377
    iget-object v0, v1, LX/1Az;->A02:LX/05b;

    .line 1379
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1382
    iget-object v0, v1, LX/1Az;->A00:LX/05b;

    .line 1384
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, LX/0iq;

    .line 1390
    invoke-virtual {v0}, LX/0iq;->A01()Z

    .line 1393
    move-result v0

    .line 1394
    xor-int/lit8 v0, v0, 0x1

    .line 1396
    if-eqz v0, :cond_59f

    .line 1398
    :goto_576
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1401
    move-result-object v1

    .line 1402
    const-string v0, "key_show_rage_shake_upsell"

    .line 1404
    invoke-virtual {v5, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1407
    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0E:LX/07g;

    .line 1409
    new-instance v0, LX/BP3;

    .line 1411
    invoke-direct {v0, v3}, LX/BP3;-><init>(Ljava/lang/String;)V

    .line 1414
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1417
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0k:Ljava/util/Set;

    .line 1419
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1422
    move-result-object v1

    .line 1423
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_81a

    .line 1429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    const-string v0, "onBugReportSubmitted"

    .line 1434
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1437
    move-result-object v0

    .line 1438
    throw v0

    .line 1439
    :cond_59f
    const/4 v4, 0x0

    .line 1440
    goto :goto_576

    .line 1441
    :cond_5a1
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1444
    iput v4, v0, LX/Cny;->A00:I

    .line 1446
    const-wide/16 v2, 0x258

    .line 1448
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1451
    move-result-object v2

    .line 1452
    if-ne v2, v1, :cond_531

    .line 1454
    return-object v1

    .line 1455
    :pswitch_5af  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1457
    iget v4, v0, LX/Cny;->A00:I

    .line 1459
    const/4 v3, 0x1

    .line 1460
    if-eqz v4, :cond_600

    .line 1462
    invoke-static {v2, v2}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    move-result-object v2

    .line 1466
    :cond_5ba
    instance-of v6, v2, LX/0Df;

    .line 1468
    const/4 v5, 0x0

    .line 1469
    if-eqz v6, :cond_5c0

    .line 1471
    move-object v2, v5

    .line 1472
    :cond_5c0
    check-cast v2, LX/C3u;

    .line 1474
    if-eqz v2, :cond_5f6

    .line 1476
    iget-object v1, v2, LX/C3u;->A01:Ljava/util/List;

    .line 1478
    iget-object v4, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 1480
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1483
    move-result-object v3

    .line 1484
    :cond_5cc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    move-result v1

    .line 1488
    if-eqz v1, :cond_5e2

    .line 1490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    move-result-object v2

    .line 1494
    move-object v1, v2

    .line 1495
    check-cast v1, LX/CJK;

    .line 1497
    iget-object v1, v1, LX/CJK;->A05:Ljava/lang/String;

    .line 1499
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1502
    move-result v1

    .line 1503
    if-eqz v1, :cond_5cc

    .line 1505
    move-object v5, v2

    .line 1506
    :cond_5e2
    check-cast v5, LX/CJK;

    .line 1508
    if-eqz v5, :cond_5f6

    .line 1510
    new-instance v1, LX/BVr;

    .line 1512
    invoke-direct {v1, v5}, LX/BVr;-><init>(LX/CJK;)V

    .line 1515
    :goto_5eb
    iget-object v0, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 1517
    check-cast v0, LX/Azt;

    .line 1519
    iget-object v0, v0, LX/Azt;->A04:LX/07g;

    .line 1521
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1524
    goto/16 :goto_81a

    .line 1526
    :cond_5f6
    xor-int/lit8 v1, v6, 0x1

    .line 1528
    if-eqz v1, :cond_5fd

    .line 1530
    sget-object v1, LX/BVt;->A00:LX/BVt;

    .line 1532
    goto :goto_5eb

    .line 1533
    :cond_5fd
    sget-object v1, LX/BVs;->A00:LX/BVs;

    .line 1535
    goto :goto_5eb

    .line 1536
    :cond_600
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1539
    iget-object v2, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 1541
    check-cast v2, LX/Azt;

    .line 1543
    iget-object v2, v2, LX/Azt;->A06:LX/05b;

    .line 1545
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1548
    move-result-object v2

    .line 1549
    check-cast v2, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 1551
    iput v3, v0, LX/Cny;->A00:I

    .line 1553
    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A06(LX/0ds;)Ljava/lang/Object;

    .line 1556
    move-result-object v2

    .line 1557
    if-ne v2, v1, :cond_5ba

    .line 1559
    return-object v1

    .line 1560
    :pswitch_618  #0x10
    iget v1, v0, LX/Cny;->A00:I

    .line 1562
    if-nez v1, :cond_632

    .line 1564
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1567
    iget-object v1, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 1569
    check-cast v1, Lcom/whatsapp/orgs/data/OrgMemberResyncWorker;

    .line 1571
    iget-object v1, v1, Lcom/whatsapp/orgs/data/OrgMemberResyncWorker;->A04:LX/05b;

    .line 1573
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1576
    move-result-object v1

    .line 1577
    check-cast v1, LX/4nH;

    .line 1579
    iget-object v0, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 1581
    invoke-virtual {v1, v0}, LX/4nH;->A02(Ljava/lang/String;)LX/4nR;

    .line 1584
    move-result-object v1

    .line 1585
    return-object v1

    .line 1586
    :cond_632
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1589
    move-result-object v0

    .line 1590
    throw v0

    .line 1591
    :pswitch_637  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1593
    iget v4, v0, LX/Cny;->A00:I

    .line 1595
    const/4 v3, 0x1

    .line 1596
    if-eqz v4, :cond_65d

    .line 1598
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1601
    :cond_641
    check-cast v2, LX/C7e;

    .line 1603
    const/4 v1, 0x0

    .line 1604
    if-eqz v2, :cond_685

    .line 1606
    iget-object v0, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 1608
    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1610
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A03:LX/05b;

    .line 1612
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 1615
    move-result-object v3

    .line 1616
    iget-object v0, v2, LX/C7e;->A03:Ljava/lang/Long;

    .line 1618
    if-eqz v0, :cond_685

    .line 1620
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1623
    move-result-wide v0

    .line 1624
    invoke-static {v3, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 1627
    move-result-object v1

    .line 1628
    return-object v1

    .line 1629
    :cond_65d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1632
    iget-object v2, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 1634
    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1636
    iget-object v2, v2, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05b;

    .line 1638
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1641
    move-result-object v7

    .line 1642
    check-cast v7, Lcom/whatsapp/reminders/store/ReminderStore;

    .line 1644
    iget-object v6, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 1646
    iput v3, v0, LX/Cny;->A00:I

    .line 1648
    iget-object v2, v7, Lcom/whatsapp/reminders/store/ReminderStore;->A00:LX/05b;

    .line 1650
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1653
    move-result-object v5

    .line 1654
    const/4 v4, 0x0

    .line 1655
    const/16 v3, 0x14

    .line 1657
    new-instance v2, LX/Cny;

    .line 1659
    invoke-direct {v2, v7, v6, v4, v3}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1662
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1665
    move-result-object v2

    .line 1666
    if-ne v2, v1, :cond_641

    .line 1668
    return-object v1

    .line 1669
    :cond_685
    return-object v1

    .line 1670
    :pswitch_686  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1672
    iget v4, v0, LX/Cny;->A00:I

    .line 1674
    const/4 v3, 0x1

    .line 1675
    if-eqz v4, :cond_691

    .line 1677
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1680
    :cond_690
    return-object v2

    .line 1681
    :cond_691
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1684
    iget-object v2, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 1686
    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1688
    iget-object v2, v2, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05b;

    .line 1690
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1693
    move-result-object v7

    .line 1694
    check-cast v7, Lcom/whatsapp/reminders/store/ReminderStore;

    .line 1696
    iget-object v6, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 1698
    iput v3, v0, LX/Cny;->A00:I

    .line 1700
    iget-object v2, v7, Lcom/whatsapp/reminders/store/ReminderStore;->A00:LX/05b;

    .line 1702
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1705
    move-result-object v5

    .line 1706
    const/4 v4, 0x0

    .line 1707
    const/16 v3, 0x14

    .line 1709
    new-instance v2, LX/Cny;

    .line 1711
    invoke-direct {v2, v7, v6, v4, v3}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1714
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1717
    move-result-object v2

    .line 1718
    if-ne v2, v1, :cond_690

    .line 1720
    return-object v1

    .line 1721
    :pswitch_6b9  #0x13
    iget v1, v0, LX/Cny;->A00:I

    .line 1723
    if-nez v1, :cond_6f4

    .line 1725
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1728
    const-string v1, "ReminderStore/deleteReminderForReminderId/"

    .line 1730
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1733
    iget-object v1, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 1735
    check-cast v1, Lcom/whatsapp/reminders/store/ReminderStore;

    .line 1737
    iget-object v1, v1, Lcom/whatsapp/reminders/store/ReminderStore;->A01:LX/05b;

    .line 1739
    invoke-static {v1}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 1742
    move-result-object v6

    .line 1743
    iget-object v0, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 1745
    :try_start_6d1
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 1747
    const-string v4, "reminder"

    .line 1749
    const-string v3, "reminder_id = ?"

    .line 1751
    const/4 v2, 0x1

    .line 1752
    invoke-static {v0, v2}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 1755
    move-result-object v1

    .line 1756
    const-string v0, "ReminderStore/DELETE_REMINDER_FOR_REMINDER_ID"

    .line 1758
    invoke-virtual {v5, v4, v3, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1761
    move-result v0

    .line 1762
    if-gtz v0, :cond_6e5

    .line 1764
    const/4 v2, 0x0

    .line 1765
    :cond_6e5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1768
    move-result-object v1
    :try_end_6e9
    .catchall {:try_start_6d1 .. :try_end_6e9} :catchall_6ed

    .line 1769
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1772
    return-object v1

    .line 1773
    :catchall_6ed
    move-exception v0

    .line 1774
    :try_start_6ee
    throw v0
    :try_end_6ef
    .catchall {:try_start_6ee .. :try_end_6ef} :catchall_6ef

    .line 1775
    :catchall_6ef
    move-exception v1

    .line 1776
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1779
    throw v1

    .line 1780
    :cond_6f4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1783
    move-result-object v0

    .line 1784
    throw v0

    .line 1785
    :pswitch_6f9  #0x14
    iget v1, v0, LX/Cny;->A00:I

    .line 1787
    if-nez v1, :cond_73a

    .line 1789
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1792
    const-string v1, "ReminderStore/fetchReminderForReminderId/"

    .line 1794
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1797
    iget-object v1, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 1799
    check-cast v1, Lcom/whatsapp/reminders/store/ReminderStore;

    .line 1801
    iget-object v1, v1, Lcom/whatsapp/reminders/store/ReminderStore;->A01:LX/05b;

    .line 1803
    invoke-static {v1}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 1806
    move-result-object v5

    .line 1807
    iget-object v0, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 1809
    :try_start_711
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 1811
    const-string v2, "\n          SELECT \n            reminder_id,\n            message_row_id, \n            call_log_row_id, \n            surface, \n            timestamp,\n            notified\n          FROM \n            reminder \n            WHERE reminder_id = ? \n        "

    .line 1813
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 1816
    move-result-object v1

    .line 1817
    const-string v0, "ReminderStore/FETCH_REMINDER_FOR_REMINDER_ID"

    .line 1819
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1822
    move-result-object v2
    :try_end_71f
    .catchall {:try_start_711 .. :try_end_71f} :catchall_733

    .line 1823
    :try_start_71f
    invoke-static {v2}, Lcom/whatsapp/reminders/store/ReminderStore;->A00(Landroid/database/Cursor;)LX/C7e;

    .line 1826
    move-result-object v1

    .line 1827
    if-eqz v2, :cond_728
    :try_end_725
    .catchall {:try_start_71f .. :try_end_725} :catchall_72c

    .line 1829
    :try_start_725
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_728
    .catchall {:try_start_725 .. :try_end_728} :catchall_733

    .line 1832
    :cond_728
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1835
    return-object v1

    .line 1836
    :catchall_72c
    move-exception v1

    .line 1837
    :try_start_72d
    throw v1
    :try_end_72e
    .catchall {:try_start_72d .. :try_end_72e} :catchall_72e

    .line 1838
    :catchall_72e
    move-exception v0

    .line 1839
    :try_start_72f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1842
    throw v0
    :try_end_733
    .catchall {:try_start_72f .. :try_end_733} :catchall_733

    .line 1843
    :catchall_733
    move-exception v0

    .line 1844
    :try_start_734
    throw v0
    :try_end_735
    .catchall {:try_start_734 .. :try_end_735} :catchall_735

    .line 1845
    :catchall_735
    move-exception v1

    .line 1846
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1849
    throw v1

    .line 1850
    :cond_73a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1853
    move-result-object v0

    .line 1854
    throw v0

    .line 1855
    :pswitch_73f  #0x15
    iget v1, v0, LX/Cny;->A00:I

    .line 1857
    if-nez v1, :cond_783

    .line 1859
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1862
    const-string v1, "ReminderStore/updateReminderNotified/"

    .line 1864
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1867
    iget-object v1, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 1869
    check-cast v1, Lcom/whatsapp/reminders/store/ReminderStore;

    .line 1871
    iget-object v1, v1, Lcom/whatsapp/reminders/store/ReminderStore;->A01:LX/05b;

    .line 1873
    invoke-static {v1}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 1876
    move-result-object v2

    .line 1877
    iget-object v3, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 1879
    :try_start_757
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 1881
    const-string v6, "reminder"

    .line 1883
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 1886
    move-result-object v5

    .line 1887
    const-string v0, "notified"

    .line 1889
    const/4 v1, 0x1

    .line 1890
    invoke-static {v5, v0, v1}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 1893
    const-string v7, "reminder_id = ?"

    .line 1895
    invoke-static {v3, v1}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 1898
    move-result-object v9

    .line 1899
    const-string v8, "ReminderStore/UPDATE_REMINDER_NOTIFIED"

    .line 1901
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1904
    move-result v0

    .line 1905
    if-gtz v0, :cond_774

    .line 1907
    const/4 v1, 0x0

    .line 1908
    :cond_774
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1911
    move-result-object v1
    :try_end_778
    .catchall {:try_start_757 .. :try_end_778} :catchall_77c

    .line 1912
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 1915
    return-object v1

    .line 1916
    :catchall_77c
    move-exception v0

    .line 1917
    :try_start_77d
    throw v0
    :try_end_77e
    .catchall {:try_start_77d .. :try_end_77e} :catchall_77e

    .line 1918
    :catchall_77e
    move-exception v1

    .line 1919
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1922
    throw v1

    .line 1923
    :cond_783
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1926
    move-result-object v0

    .line 1927
    throw v0

    .line 1928
    :pswitch_788  #0x16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1930
    iget v3, v0, LX/Cny;->A00:I

    .line 1932
    const/4 v5, 0x1

    .line 1933
    if-eqz v3, :cond_7a6

    .line 1935
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1938
    :cond_792
    instance-of v2, v2, LX/9Bd;

    .line 1940
    iget-object v0, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 1942
    check-cast v0, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;

    .line 1944
    iget-object v1, v0, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A07:LX/0KG;

    .line 1946
    const v0, 0x7f124093

    .line 1949
    if-eqz v2, :cond_7a2

    .line 1951
    const v0, 0x7f12409a

    .line 1954
    :cond_7a2
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0A(II)V

    .line 1957
    goto :goto_81a

    .line 1958
    :cond_7a6
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1961
    iget-object v3, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 1963
    check-cast v3, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;

    .line 1965
    iget-object v2, v3, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A04:LX/05b;

    .line 1967
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1970
    move-result-object v4

    .line 1971
    check-cast v4, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    .line 1973
    iget-object v2, v3, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A00:LX/1AZ;

    .line 1975
    if-nez v2, :cond_7c0

    .line 1977
    const-string v0, "selectedMessage"

    .line 1979
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1982
    const/4 v1, 0x0

    .line 1983
    throw v1

    .line 1984
    :cond_7c0
    iget-object v2, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1986
    iget-object v3, v2, LX/1dJ;->A00:LX/0DP;

    .line 1988
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 1990
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1993
    check-cast v3, LX/1aw;

    .line 1995
    iget-object v2, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 1997
    iput v5, v0, LX/Cny;->A00:I

    .line 1999
    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01(LX/1aw;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2002
    move-result-object v2

    .line 2003
    if-ne v2, v1, :cond_792

    .line 2005
    return-object v1

    .line 2006
    :pswitch_7d6  #0x17
    iget v1, v0, LX/Cny;->A00:I

    .line 2008
    if-nez v1, :cond_81d

    .line 2010
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2013
    iget-object v5, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 2015
    check-cast v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 2017
    iget-object v4, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 2019
    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/C4Q;

    .line 2021
    const/4 v3, 0x0

    .line 2022
    if-eqz v0, :cond_80b

    .line 2024
    iget-object v1, v0, LX/C4Q;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2026
    if-eqz v1, :cond_80b

    .line 2028
    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0C:LX/05b;

    .line 2030
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 2033
    move-result-object v2

    .line 2034
    if-eqz v2, :cond_80b

    .line 2036
    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0L:LX/05b;

    .line 2038
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2041
    move-result-object v1

    .line 2042
    check-cast v1, LX/4in;

    .line 2044
    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1AZ;

    .line 2046
    if-eqz v0, :cond_804

    .line 2048
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2051
    move-result-object v3

    .line 2052
    :cond_804
    if-nez v4, :cond_808

    .line 2054
    const-string v4, "feedback_not_interested_block"

    .line 2056
    :cond_808
    invoke-virtual {v1, v2, v4, v3}, LX/4in;->A03(LX/0xl;Ljava/lang/String;Ljava/util/List;)V

    .line 2059
    :cond_80b
    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0F:LX/05b;

    .line 2061
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2064
    move-result-object v1

    .line 2065
    const/16 v0, 0x2e

    .line 2067
    invoke-static {v5, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 2070
    move-result-object v0

    .line 2071
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2074
    :cond_81a
    :goto_81a
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2076
    return-object v1

    .line 2077
    :cond_81d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2080
    move-result-object v0

    .line 2081
    throw v0

    .line 2082
    :pswitch_822  #0x18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2084
    iget v3, v0, LX/Cny;->A00:I

    .line 2086
    const/4 v12, 0x1

    .line 2087
    if-eqz v3, :cond_82d

    .line 2089
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2092
    :cond_82c
    return-object v2

    .line 2093
    :cond_82d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2096
    iget-object v4, v0, LX/Cny;->A01:Ljava/lang/Object;

    .line 2098
    check-cast v4, LX/BsZ;

    .line 2100
    iget-object v3, v0, LX/Cny;->A02:Ljava/lang/String;

    .line 2102
    iput v12, v0, LX/Cny;->A00:I

    .line 2104
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 2107
    move-result-object v6

    .line 2108
    const-string v2, "trigger"

    .line 2110
    invoke-virtual {v6, v2, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    const-class v7, LX/B6O;

    .line 2115
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2117
    sget-object v11, LX/Cqi;->A00:LX/Cqi;

    .line 2119
    const-string v10, "whatsapp-android-facebook-schema"

    .line 2121
    const-string v9, "AcDcCreateCanonicalDigitalCommerceNonce"

    .line 2123
    new-instance v5, LX/0qM;

    .line 2125
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2128
    invoke-static {v0, v12}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 2131
    move-result-object v3

    .line 2132
    iget-object v0, v4, LX/BsZ;->A00:LX/05b;

    .line 2134
    invoke-static {v5, v0}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 2137
    move-result-object v2

    .line 2138
    iput-boolean v12, v2, LX/0rK;->A05:Z

    .line 2140
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 2142
    invoke-virtual {v2, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 2145
    sget-object v0, LX/Dhz;->A03:LX/Dhz;

    .line 2147
    iput-object v0, v2, LX/0rK;->A02:LX/Dhz;

    .line 2149
    const/4 v0, 0x7

    .line 2150
    invoke-static {v2, v3, v0}, LX/BTS;->A00(LX/0rK;LX/0hA;I)Ljava/lang/Object;

    .line 2153
    move-result-object v2

    .line 2154
    if-ne v2, v1, :cond_82c

    .line 2156
    return-object v1

    .line 2157
    nop

    .line 2158
    :pswitch_data_86e
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_5d  #00000001
        :pswitch_8f  #00000002
        :pswitch_c0  #00000003
        :pswitch_104  #00000004
        :pswitch_129  #00000005
        :pswitch_160  #00000006
        :pswitch_1ff  #00000007
        :pswitch_240  #00000008
        :pswitch_263  #00000009
        :pswitch_27b  #0000000a
        :pswitch_33b  #0000000b
        :pswitch_473  #0000000c
        :pswitch_509  #0000000d
        :pswitch_527  #0000000e
        :pswitch_5af  #0000000f
        :pswitch_618  #00000010
        :pswitch_637  #00000011
        :pswitch_686  #00000012
        :pswitch_6b9  #00000013
        :pswitch_6f9  #00000014
        :pswitch_73f  #00000015
        :pswitch_788  #00000016
        :pswitch_7d6  #00000017
        :pswitch_822  #00000018
    .end packed-switch
.end method
