.class public LX/KHR;
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
    iput p1, p0, LX/KHR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/KHR;

    .line 2
    invoke-direct {v0, p1}, LX/KHR;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;[Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/KHR;

    .line 2
    invoke-direct {v0, p2}, LX/KHR;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p0, p1, v0

    .line 12
    return-void
.end method

.method public static A02(Ljava/lang/Integer;[Ljava/lang/Object;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/KHR;

    .line 3
    invoke-direct {v0, p2}, LX/KHR;-><init>(I)V

    .line 6
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, p1, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v2, p1, v0

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/KHR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1da

    .line 5
    :pswitch_5  #0x1, 0x3, 0x4, 0x5, 0x7
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x6
    sget-object v0, LX/J8A;->A00:LX/IEO;

    .line 9
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 11
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x2
    const-string v0, "Unexpected call to default provider"

    .line 18
    invoke-static {v0}, LX/JkH;->A02(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x2c
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 25
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x2a
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultError;->$childSerializers:[LX/00q;

    .line 32
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x28
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;->$childSerializers:[LX/00q;

    .line 39
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x27
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 46
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x26
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 53
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x25
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 60
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x24
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperationSuccess;->$childSerializers:[LX/00q;

    .line 67
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x23
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 74
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x21
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/00q;

    .line 81
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x20
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/00q;

    .line 88
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 90
    invoke-static {v0}, Lkotlinx/serialization/PolymorphicSerializer;->A00(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_5f  #0x1e
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;->$cachedSerializer$delegate:LX/00q;

    .line 97
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;

    .line 99
    invoke-static {v0}, Lkotlinx/serialization/PolymorphicSerializer;->A00(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_68  #0x1d
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseResultSuccess;->$childSerializers:[LX/00q;

    .line 106
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_6f  #0x19
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;->$childSerializers:[LX/00q;

    .line 113
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0x17
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultSuccess;->$childSerializers:[LX/00q;

    .line 120
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_7d  #0x16
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/00q;

    .line 127
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_84  #0x15
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/00q;

    .line 134
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 136
    invoke-static {v0}, Lkotlinx/serialization/PolymorphicSerializer;->A00(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_8d  #0x14
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/00q;

    .line 143
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_94  #0x12
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;->$cachedSerializer$delegate:LX/00q;

    .line 150
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;

    .line 152
    invoke-static {v0}, Lkotlinx/serialization/PolymorphicSerializer;->A00(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_9d  #0x10
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 159
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_a4  #0xe
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->$childSerializers:[LX/00q;

    .line 166
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_ab  #0xd
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 173
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_b2  #0xb
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->$childSerializers:[LX/00q;

    .line 180
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_b9  #0x31
    const v0, 0x2408b

    .line 188
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_c1  #0x30
    const v0, 0x24089

    .line 196
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_c9  #0x2f
    const v0, 0x2409f

    .line 204
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_d1  #0x2e
    const v0, 0x2408d

    .line 212
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_d9  #0x2d
    const v0, 0x2409a

    .line 220
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_e1  #0x2b
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultError;->_childSerializers$_anonymous_$0()LX/0uX;

    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_e6  #0x22
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->_childSerializers$_anonymous_$0()LX/0uX;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_eb  #0x1f
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->values()[Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 238
    move-result-object v5

    .line 239
    const/4 v1, 0x2

    .line 240
    new-array v4, v1, [Ljava/lang/String;

    .line 242
    const/4 v3, 0x0

    .line 243
    const-string v0, "FOA_NTA"

    .line 245
    aput-object v0, v4, v3

    .line 247
    const/4 v2, 0x1

    .line 248
    const-string v0, "LINKING"

    .line 250
    aput-object v0, v4, v2

    .line 252
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 254
    const/4 v0, 0x0

    .line 255
    aput-object v0, v1, v3

    .line 257
    aput-object v0, v1, v2

    .line 259
    const-string v0, "com.whatsapp.accountlinking.ipc.api.models.UseCase"

    .line 261
    invoke-static {v0, v5, v4, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_10a  #0x1c
    invoke-static {}, LX/IsF;->values()[LX/IsF;

    .line 269
    move-result-object v5

    .line 270
    const/4 v1, 0x2

    .line 271
    new-array v4, v1, [Ljava/lang/String;

    .line 273
    const/4 v3, 0x0

    .line 274
    const-string v0, "blocking"

    .line 276
    aput-object v0, v4, v3

    .line 278
    const/4 v2, 0x1

    .line 279
    const-string v0, "non_blocking"

    .line 281
    aput-object v0, v4, v2

    .line 283
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 285
    const/4 v0, 0x0

    .line 286
    aput-object v0, v1, v3

    .line 288
    aput-object v0, v1, v2

    .line 290
    const-string v0, "com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation.Trigger"

    .line 292
    invoke-static {v0, v5, v4, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_129  #0x1b
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->_childSerializers$_anonymous_()LX/0uX;

    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_12e  #0x1a
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;->values()[Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

    .line 305
    move-result-object v4

    .line 306
    const/4 v1, 0x1

    .line 307
    new-array v3, v1, [Ljava/lang/String;

    .line 309
    const/4 v2, 0x0

    .line 310
    const-string v0, "ig_reel_inline_playback"

    .line 312
    aput-object v0, v3, v2

    .line 314
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 316
    const/4 v0, 0x0

    .line 317
    aput-object v0, v1, v2

    .line 319
    const-string v0, "com.whatsapp.accountlinking.ipc.api.models.StatusApiFeature"

    .line 321
    invoke-static {v0, v4, v3, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_146  #0x18
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->_childSerializers$_anonymous_()LX/0uX;

    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_14b  #0x13
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->_init_$_anonymous_()LX/0uX;

    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_150  #0x11
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->values()[Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 339
    move-result-object v10

    .line 340
    const/16 v1, 0x8

    .line 342
    new-array v9, v1, [Ljava/lang/String;

    .line 344
    const/4 v11, 0x0

    .line 345
    const-string v0, "quick_sends"

    .line 347
    aput-object v0, v9, v11

    .line 349
    const/4 v8, 0x1

    .line 350
    const-string v0, "ig_reel_to_status_crosspost"

    .line 352
    aput-object v0, v9, v8

    .line 354
    const/4 v7, 0x2

    .line 355
    const-string v0, "ig_post_to_status_crosspost"

    .line 357
    aput-object v0, v9, v7

    .line 359
    const/4 v6, 0x3

    .line 360
    const-string v0, "fb_story_to_status_crosspost"

    .line 362
    aput-object v0, v9, v6

    .line 364
    const/4 v5, 0x4

    .line 365
    const-string v0, "fb_reel_to_status_crosspost"

    .line 367
    aput-object v0, v9, v5

    .line 369
    const/4 v4, 0x5

    .line 370
    const-string v0, "fb_post_to_status_crosspost"

    .line 372
    aput-object v0, v9, v4

    .line 374
    const/4 v3, 0x6

    .line 375
    const-string v0, "ig_story_to_status_crosspost"

    .line 377
    aput-object v0, v9, v3

    .line 379
    const/4 v2, 0x7

    .line 380
    const-string v0, "ig_reel_to_status_inline_playback"

    .line 382
    aput-object v0, v9, v2

    .line 384
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {v0, v1, v11, v8, v7}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 390
    invoke-static {v0, v1, v6, v5, v4}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 393
    aput-object v0, v1, v3

    .line 395
    aput-object v0, v1, v2

    .line 397
    const-string v0, "com.whatsapp.accountlinking.ipc.api.models.IpcFeature"

    .line 399
    invoke-static {v0, v10, v9, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_194  #0xf
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->_childSerializers$_anonymous_$0()LX/0uX;

    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_199  #0xc
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->_childSerializers$_anonymous_()LX/0uX;

    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_19e  #0xa
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->_childSerializers$_anonymous_()LX/0uX;

    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_1a3  #0x9
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;->values()[Lcom/whatsapp/accountlinking/ipc/api/models/ContextualUnpauseResult;

    .line 422
    move-result-object v6

    .line 423
    const/4 v1, 0x3

    .line 424
    new-array v5, v1, [Ljava/lang/String;

    .line 426
    const/4 v4, 0x0

    .line 427
    const-string v0, "enabled"

    .line 429
    aput-object v0, v5, v4

    .line 431
    const/4 v3, 0x1

    .line 432
    const-string v0, "not_enabled"

    .line 434
    aput-object v0, v5, v3

    .line 436
    const/4 v2, 0x2

    .line 437
    const-string v0, "fallback"

    .line 439
    aput-object v0, v5, v2

    .line 441
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-static {v0, v1, v4, v3, v2}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 447
    const-string v0, "com.whatsapp.accountlinking.ipc.api.models.ContextualUnpauseResult"

    .line 449
    invoke-static {v0, v6, v5, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_1c6  #0x8
    const v0, 0x24018

    .line 457
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_1ce  #0x29
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->$childSerializers:[LX/00q;

    .line 464
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 466
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_1d7  #0x0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 473
    return-object v0

    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_1d7  #00000000
        :pswitch_5  #00000001
        :pswitch_10  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_7  #00000006
        :pswitch_5  #00000007
        :pswitch_1c6  #00000008
        :pswitch_1a3  #00000009
        :pswitch_19e  #0000000a
        :pswitch_b2  #0000000b
        :pswitch_199  #0000000c
        :pswitch_ab  #0000000d
        :pswitch_a4  #0000000e
        :pswitch_194  #0000000f
        :pswitch_9d  #00000010
        :pswitch_150  #00000011
        :pswitch_94  #00000012
        :pswitch_14b  #00000013
        :pswitch_8d  #00000014
        :pswitch_84  #00000015
        :pswitch_7d  #00000016
        :pswitch_76  #00000017
        :pswitch_146  #00000018
        :pswitch_6f  #00000019
        :pswitch_12e  #0000001a
        :pswitch_129  #0000001b
        :pswitch_10a  #0000001c
        :pswitch_68  #0000001d
        :pswitch_5f  #0000001e
        :pswitch_eb  #0000001f
        :pswitch_56  #00000020
        :pswitch_4f  #00000021
        :pswitch_e6  #00000022
        :pswitch_48  #00000023
        :pswitch_41  #00000024
        :pswitch_3a  #00000025
        :pswitch_33  #00000026
        :pswitch_2c  #00000027
        :pswitch_25  #00000028
        :pswitch_1ce  #00000029
        :pswitch_1e  #0000002a
        :pswitch_e1  #0000002b
        :pswitch_17  #0000002c
        :pswitch_d9  #0000002d
        :pswitch_d1  #0000002e
        :pswitch_c9  #0000002f
        :pswitch_c1  #00000030
        :pswitch_b9  #00000031
    .end packed-switch
.end method
