.class public abstract LX/J9v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05s;

.field public static final A01:LX/05s;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, LX/JNO;

    .line 2
    invoke-direct {v3}, LX/JNO;-><init>()V

    .line 5
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 7
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/JOa;

    .line 13
    invoke-direct {v2, v0}, LX/JOa;-><init>(LX/0Af;)V

    .line 16
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 18
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/00q;

    .line 24
    sget-object v0, LX/KKg;->A00:LX/KKg;

    .line 26
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 29
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 31
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->$childSerializers:[LX/00q;

    .line 37
    sget-object v0, LX/KKe;->A00:LX/KKe;

    .line 39
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 42
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    .line 44
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->Companion:LX/J3d;

    .line 50
    sget-object v0, LX/KKz;->A00:LX/KKz;

    .line 52
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 55
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;

    .line 57
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->Companion:LX/J3f;

    .line 63
    sget-object v0, LX/KL1;->A00:LX/KL1;

    .line 65
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 68
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 70
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/00q;

    .line 76
    sget-object v0, LX/Acm;->A00:LX/Acm;

    .line 78
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 81
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;

    .line 83
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;->Companion:LX/J3Z;

    .line 89
    sget-object v0, LX/KKv;->A00:LX/KKv;

    .line 91
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 94
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    .line 96
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 99
    move-result-object v1

    .line 100
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->Companion:LX/J3b;

    .line 102
    sget-object v0, LX/KKx;->A00:LX/KKx;

    .line 104
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 107
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    .line 109
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 112
    move-result-object v1

    .line 113
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;->Companion:LX/J3h;

    .line 115
    sget-object v0, LX/KL3;->A00:LX/KL3;

    .line 117
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 120
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;

    .line 122
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 125
    move-result-object v1

    .line 126
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->$childSerializers:[LX/00q;

    .line 128
    sget-object v0, LX/KKq;->A00:LX/KKq;

    .line 130
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 133
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

    .line 135
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 138
    move-result-object v1

    .line 139
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->$childSerializers:[LX/00q;

    .line 141
    sget-object v0, LX/KL5;->A00:LX/KL5;

    .line 143
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 146
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    .line 148
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 151
    move-result-object v1

    .line 152
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->$childSerializers:[LX/00q;

    .line 154
    sget-object v0, LX/86o;->A00:LX/86o;

    .line 156
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 159
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;

    .line 161
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 164
    move-result-object v1

    .line 165
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->$childSerializers:[LX/00q;

    .line 167
    sget-object v0, LX/KKo;->A00:LX/KKo;

    .line 169
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 172
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperation;

    .line 174
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 177
    move-result-object v1

    .line 178
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperation;->Companion:LX/J3J;

    .line 180
    sget-object v0, LX/KKj;->A00:LX/KKj;

    .line 182
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 185
    invoke-virtual {v2, v3}, LX/JOa;->A01(LX/JNO;)V

    .line 188
    invoke-virtual {v3}, LX/JNO;->A00()LX/05s;

    .line 191
    move-result-object v0

    .line 192
    sput-object v0, LX/J9v;->A01:LX/05s;

    .line 194
    new-instance v3, LX/JNO;

    .line 196
    invoke-direct {v3}, LX/JNO;-><init>()V

    .line 199
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 201
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 204
    move-result-object v0

    .line 205
    new-instance v2, LX/JOa;

    .line 207
    invoke-direct {v2, v0}, LX/JOa;-><init>(LX/0Af;)V

    .line 210
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultSuccess;

    .line 212
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 215
    move-result-object v1

    .line 216
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultSuccess;->$childSerializers:[LX/00q;

    .line 218
    sget-object v0, LX/KKm;->A00:LX/KKm;

    .line 220
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 223
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 225
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 228
    move-result-object v1

    .line 229
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/00q;

    .line 231
    sget-object v0, LX/KKl;->A00:LX/KKl;

    .line 233
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 236
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    .line 238
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 241
    move-result-object v1

    .line 242
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 244
    sget-object v0, LX/KKh;->A00:LX/KKh;

    .line 246
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 249
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;

    .line 251
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 254
    move-result-object v1

    .line 255
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->$childSerializers:[LX/00q;

    .line 257
    sget-object v0, LX/KKf;->A00:LX/KKf;

    .line 259
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 262
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;

    .line 264
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 267
    move-result-object v1

    .line 268
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 270
    sget-object v0, LX/KL0;->A00:LX/KL0;

    .line 272
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 275
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;

    .line 277
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 280
    move-result-object v1

    .line 281
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 283
    sget-object v0, LX/KL2;->A00:LX/KL2;

    .line 285
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 288
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;

    .line 290
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 293
    move-result-object v1

    .line 294
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/00q;

    .line 296
    sget-object v0, LX/KKt;->A00:LX/KKt;

    .line 298
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 301
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;

    .line 303
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 306
    move-result-object v1

    .line 307
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 309
    sget-object v0, LX/KKu;->A00:LX/KKu;

    .line 311
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 314
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperationSuccess;

    .line 316
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 319
    move-result-object v1

    .line 320
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperationSuccess;->$childSerializers:[LX/00q;

    .line 322
    sget-object v0, LX/KKw;->A00:LX/KKw;

    .line 324
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 327
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    .line 329
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 332
    move-result-object v1

    .line 333
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 335
    sget-object v0, LX/KKy;->A00:LX/KKy;

    .line 337
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 340
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;

    .line 342
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 345
    move-result-object v1

    .line 346
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;->$childSerializers:[LX/00q;

    .line 348
    sget-object v0, LX/KL4;->A00:LX/KL4;

    .line 350
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 353
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseResultSuccess;

    .line 355
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 358
    move-result-object v1

    .line 359
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseResultSuccess;->$childSerializers:[LX/00q;

    .line 361
    sget-object v0, LX/KKr;->A00:LX/KKr;

    .line 363
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 366
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultError;

    .line 368
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 371
    move-result-object v1

    .line 372
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultError;->$childSerializers:[LX/00q;

    .line 374
    sget-object v0, LX/KL6;->A00:LX/KL6;

    .line 376
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 379
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultSuccess;

    .line 381
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 384
    move-result-object v1

    .line 385
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 387
    sget-object v0, LX/KL7;->A00:LX/KL7;

    .line 389
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 392
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    .line 394
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 397
    move-result-object v1

    .line 398
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->$childSerializers:[LX/00q;

    .line 400
    sget-object v0, LX/KKi;->A00:LX/KKi;

    .line 402
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 405
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;

    .line 407
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 410
    move-result-object v1

    .line 411
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;->$childSerializers:[LX/00q;

    .line 413
    sget-object v0, LX/KKp;->A00:LX/KKp;

    .line 415
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 418
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    .line 420
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 423
    move-result-object v1

    .line 424
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 426
    sget-object v0, LX/KKk;->A00:LX/KKk;

    .line 428
    invoke-virtual {v2, v1, v0}, LX/JOa;->A00(LX/0Af;LX/0uX;)V

    .line 431
    invoke-virtual {v2, v3}, LX/JOa;->A01(LX/JNO;)V

    .line 434
    invoke-virtual {v3}, LX/JNO;->A00()LX/05s;

    .line 437
    move-result-object v0

    .line 438
    sput-object v0, LX/J9v;->A00:LX/05s;

    .line 440
    return-void
.end method
