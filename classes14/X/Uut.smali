.class public final LX/Uut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Uut;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;

.field public static final A03:LX/P7o;

.field public static final A04:LX/P7o;

.field public static final A05:LX/P7o;

.field public static final A06:LX/P7o;

.field public static final A07:LX/P7o;

.field public static final A08:LX/P7o;

.field public static final A09:LX/P7o;

.field public static final A0A:LX/P7o;

.field public static final A0B:LX/P7o;

.field public static final A0C:LX/P7o;

.field public static final A0D:LX/P7o;

.field public static final A0E:LX/P7o;

.field public static final A0F:LX/P7o;

.field public static final A0G:LX/P7o;

.field public static final A0H:LX/P7o;

.field public static final A0I:LX/P7o;

.field public static final A0J:LX/P7o;

.field public static final A0K:LX/P7o;

.field public static final A0L:LX/P7o;

.field public static final A0M:LX/P7o;

.field public static final A0N:LX/P7o;

.field public static final A0O:LX/P7o;

.field public static final A0P:LX/P7o;

.field public static final A0Q:LX/P7o;

.field public static final A0R:LX/P7o;

.field public static final A0S:LX/P7o;

.field public static final A0T:LX/P7o;

.field public static final A0U:LX/P7o;

.field public static final A0V:LX/P7o;

.field public static final A0W:LX/P7o;

.field public static final A0X:LX/P7o;

.field public static final A0Y:LX/P7o;

.field public static final A0Z:LX/P7o;

.field public static final A0a:LX/P7o;

.field public static final A0b:LX/P7o;

.field public static final A0c:LX/P7o;

.field public static final A0d:LX/P7o;

.field public static final A0e:LX/P7o;

.field public static final A0f:LX/P7o;

.field public static final A0g:LX/P7o;

.field public static final A0h:LX/P7o;

.field public static final A0i:LX/P7o;

.field public static final A0j:LX/P7o;

.field public static final A0k:LX/P7o;

.field public static final A0l:LX/P7o;

.field public static final A0m:LX/P7o;

.field public static final A0n:LX/P7o;

.field public static final A0o:LX/P7o;

.field public static final A0p:LX/P7o;

.field public static final A0q:LX/P7o;

.field public static final A0r:LX/P7o;

.field public static final A0s:LX/P7o;

.field public static final A0t:LX/P7o;

.field public static final A0u:LX/P7o;

.field public static final A0v:LX/P7o;

.field public static final A0w:LX/P7o;

.field public static final A0x:LX/P7o;

.field public static final A0y:LX/P7o;

.field public static final A0z:LX/P7o;

.field public static final A10:LX/P7o;

.field public static final A11:LX/P7o;

.field public static final A12:LX/P7o;

.field public static final A13:LX/P7o;

.field public static final A14:LX/P7o;

.field public static final A15:LX/P7o;

.field public static final A16:LX/P7o;

.field public static final A17:LX/P7o;

.field public static final A18:LX/P7o;

.field public static final A19:LX/P7o;

.field public static final A1A:LX/P7o;

.field public static final A1B:LX/P7o;

.field public static final A1C:LX/P7o;

.field public static final A1D:LX/P7o;

.field public static final A1E:LX/P7o;

.field public static final A1F:LX/P7o;

.field public static final A1G:LX/P7o;

.field public static final A1H:LX/P7o;

.field public static final A1I:LX/P7o;

.field public static final A1J:LX/P7o;

.field public static final A1K:LX/P7o;

.field public static final A1L:LX/P7o;

.field public static final A1M:LX/P7o;

.field public static final A1N:LX/P7o;

.field public static final A1O:LX/P7o;

.field public static final A1P:LX/P7o;

.field public static final A1Q:LX/P7o;

.field public static final A1R:LX/P7o;

.field public static final A1S:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Uut;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Uut;->A00:LX/Uut;

    .line 7
    const-string v0, "systemInfo"

    .line 9
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LX/NyR;->A01:LX/NyR;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Uut;->A14:LX/P7o;

    .line 22
    const-string v0, "eventName"

    .line 24
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Uut;->A15:LX/P7o;

    .line 35
    const-string v0, "isThickClient"

    .line 37
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x25

    .line 43
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Uut;->A16:LX/P7o;

    .line 49
    const-string v0, "clientType"

    .line 51
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x3d

    .line 57
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/Uut;->A17:LX/P7o;

    .line 63
    const-string v0, "modelDownloadLogEvent"

    .line 65
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/Uut;->A18:LX/P7o;

    .line 76
    const-string v0, "customModelLoadLogEvent"

    .line 78
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x14

    .line 84
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/Uut;->A19:LX/P7o;

    .line 90
    const-string v0, "customModelInferenceLogEvent"

    .line 92
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/Uut;->A1A:LX/P7o;

    .line 103
    const-string v0, "customModelCreateLogEvent"

    .line 105
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x1d

    .line 111
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/Uut;->A1B:LX/P7o;

    .line 117
    const-string v0, "onDeviceFaceDetectionLogEvent"

    .line 119
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/Uut;->A1C:LX/P7o;

    .line 130
    const-string v0, "onDeviceFaceLoadLogEvent"

    .line 132
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x3b

    .line 138
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/Uut;->A1D:LX/P7o;

    .line 144
    const-string v0, "onDeviceTextDetectionLogEvent"

    .line 146
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LX/Uut;->A1E:LX/P7o;

    .line 157
    const-string v0, "onDeviceTextDetectionLoadLogEvent"

    .line 159
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x4f

    .line 165
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 168
    move-result-object v0

    .line 169
    sput-object v0, LX/Uut;->A1F:LX/P7o;

    .line 171
    const-string v0, "onDeviceBarcodeDetectionLogEvent"

    .line 173
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x7

    .line 178
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LX/Uut;->A1G:LX/P7o;

    .line 184
    const-string v0, "onDeviceBarcodeLoadLogEvent"

    .line 186
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x3a

    .line 192
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 195
    move-result-object v0

    .line 196
    sput-object v0, LX/Uut;->A1H:LX/P7o;

    .line 198
    const-string v0, "onDeviceImageLabelCreateLogEvent"

    .line 200
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x30

    .line 206
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 209
    move-result-object v0

    .line 210
    sput-object v0, LX/Uut;->A1I:LX/P7o;

    .line 212
    const-string v0, "onDeviceImageLabelLoadLogEvent"

    .line 214
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x31

    .line 220
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 223
    move-result-object v0

    .line 224
    sput-object v0, LX/Uut;->A1J:LX/P7o;

    .line 226
    const-string v0, "onDeviceImageLabelDetectionLogEvent"

    .line 228
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x12

    .line 234
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 237
    move-result-object v0

    .line 238
    sput-object v0, LX/Uut;->A1K:LX/P7o;

    .line 240
    const-string v0, "onDeviceObjectCreateLogEvent"

    .line 242
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x1a

    .line 248
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 251
    move-result-object v0

    .line 252
    sput-object v0, LX/Uut;->A1L:LX/P7o;

    .line 254
    const-string v0, "onDeviceObjectLoadLogEvent"

    .line 256
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x1b

    .line 262
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 265
    move-result-object v0

    .line 266
    sput-object v0, LX/Uut;->A1M:LX/P7o;

    .line 268
    const-string v0, "onDeviceObjectInferenceLogEvent"

    .line 270
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x1c

    .line 276
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 279
    move-result-object v0

    .line 280
    sput-object v0, LX/Uut;->A1N:LX/P7o;

    .line 282
    const-string v0, "onDevicePoseDetectionLogEvent"

    .line 284
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x2c

    .line 290
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 293
    move-result-object v0

    .line 294
    sput-object v0, LX/Uut;->A1O:LX/P7o;

    .line 296
    const-string v0, "onDeviceSegmentationLogEvent"

    .line 298
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x2d

    .line 304
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 307
    move-result-object v0

    .line 308
    sput-object v0, LX/Uut;->A1P:LX/P7o;

    .line 310
    const-string v0, "onDeviceSmartReplyLogEvent"

    .line 312
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x13

    .line 318
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 321
    move-result-object v0

    .line 322
    sput-object v0, LX/Uut;->A1Q:LX/P7o;

    .line 324
    const-string v0, "onDeviceLanguageIdentificationLogEvent"

    .line 326
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0x15

    .line 332
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 335
    move-result-object v0

    .line 336
    sput-object v0, LX/Uut;->A1R:LX/P7o;

    .line 338
    const-string v0, "onDeviceTranslationLogEvent"

    .line 340
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 343
    move-result-object v1

    .line 344
    const/16 v0, 0x16

    .line 346
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 349
    move-result-object v0

    .line 350
    sput-object v0, LX/Uut;->A1S:LX/P7o;

    .line 352
    const-string v0, "cloudFaceDetectionLogEvent"

    .line 354
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0x8

    .line 360
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 363
    move-result-object v0

    .line 364
    sput-object v0, LX/Uut;->A01:LX/P7o;

    .line 366
    const-string v0, "cloudCropHintDetectionLogEvent"

    .line 368
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 371
    move-result-object v1

    .line 372
    const/16 v0, 0x9

    .line 374
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 377
    move-result-object v0

    .line 378
    sput-object v0, LX/Uut;->A02:LX/P7o;

    .line 380
    const-string v0, "cloudDocumentTextDetectionLogEvent"

    .line 382
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 385
    move-result-object v1

    .line 386
    const/16 v0, 0xa

    .line 388
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 391
    move-result-object v0

    .line 392
    sput-object v0, LX/Uut;->A03:LX/P7o;

    .line 394
    const-string v0, "cloudImagePropertiesDetectionLogEvent"

    .line 396
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0xb

    .line 402
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 405
    move-result-object v0

    .line 406
    sput-object v0, LX/Uut;->A04:LX/P7o;

    .line 408
    const-string v0, "cloudImageLabelDetectionLogEvent"

    .line 410
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 413
    move-result-object v1

    .line 414
    const/16 v0, 0xc

    .line 416
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 419
    move-result-object v0

    .line 420
    sput-object v0, LX/Uut;->A05:LX/P7o;

    .line 422
    const-string v0, "cloudLandmarkDetectionLogEvent"

    .line 424
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 427
    move-result-object v1

    .line 428
    const/16 v0, 0xd

    .line 430
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 433
    move-result-object v0

    .line 434
    sput-object v0, LX/Uut;->A06:LX/P7o;

    .line 436
    const-string v0, "cloudLogoDetectionLogEvent"

    .line 438
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 441
    move-result-object v1

    .line 442
    const/16 v0, 0xe

    .line 444
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 447
    move-result-object v0

    .line 448
    sput-object v0, LX/Uut;->A07:LX/P7o;

    .line 450
    const-string v0, "cloudSafeSearchDetectionLogEvent"

    .line 452
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 455
    move-result-object v1

    .line 456
    const/16 v0, 0xf

    .line 458
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 461
    move-result-object v0

    .line 462
    sput-object v0, LX/Uut;->A08:LX/P7o;

    .line 464
    const-string v0, "cloudTextDetectionLogEvent"

    .line 466
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 469
    move-result-object v1

    .line 470
    const/16 v0, 0x10

    .line 472
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 475
    move-result-object v0

    .line 476
    sput-object v0, LX/Uut;->A09:LX/P7o;

    .line 478
    const-string v0, "cloudWebSearchDetectionLogEvent"

    .line 480
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 483
    move-result-object v1

    .line 484
    const/16 v0, 0x11

    .line 486
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 489
    move-result-object v0

    .line 490
    sput-object v0, LX/Uut;->A0A:LX/P7o;

    .line 492
    const-string v0, "automlImageLabelingCreateLogEvent"

    .line 494
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 497
    move-result-object v1

    .line 498
    const/16 v0, 0x17

    .line 500
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 503
    move-result-object v0

    .line 504
    sput-object v0, LX/Uut;->A0B:LX/P7o;

    .line 506
    const-string v0, "automlImageLabelingLoadLogEvent"

    .line 508
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 511
    move-result-object v1

    .line 512
    const/16 v0, 0x18

    .line 514
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 517
    move-result-object v0

    .line 518
    sput-object v0, LX/Uut;->A0C:LX/P7o;

    .line 520
    const-string v0, "automlImageLabelingInferenceLogEvent"

    .line 522
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 525
    move-result-object v1

    .line 526
    const/16 v0, 0x19

    .line 528
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 531
    move-result-object v0

    .line 532
    sput-object v0, LX/Uut;->A0D:LX/P7o;

    .line 534
    const-string v0, "isModelDownloadedLogEvent"

    .line 536
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 539
    move-result-object v1

    .line 540
    const/16 v0, 0x27

    .line 542
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 545
    move-result-object v0

    .line 546
    sput-object v0, LX/Uut;->A0E:LX/P7o;

    .line 548
    const-string v0, "deleteModelLogEvent"

    .line 550
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 553
    move-result-object v1

    .line 554
    const/16 v0, 0x28

    .line 556
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 559
    move-result-object v0

    .line 560
    sput-object v0, LX/Uut;->A0F:LX/P7o;

    .line 562
    const-string v0, "aggregatedAutomlImageLabelingInferenceLogEvent"

    .line 564
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 567
    move-result-object v1

    .line 568
    const/16 v0, 0x1e

    .line 570
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 573
    move-result-object v0

    .line 574
    sput-object v0, LX/Uut;->A0G:LX/P7o;

    .line 576
    const-string v0, "aggregatedCustomModelInferenceLogEvent"

    .line 578
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 581
    move-result-object v1

    .line 582
    const/16 v0, 0x1f

    .line 584
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 587
    move-result-object v0

    .line 588
    sput-object v0, LX/Uut;->A0H:LX/P7o;

    .line 590
    const-string v0, "aggregatedOnDeviceFaceDetectionLogEvent"

    .line 592
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 595
    move-result-object v1

    .line 596
    const/16 v0, 0x20

    .line 598
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 601
    move-result-object v0

    .line 602
    sput-object v0, LX/Uut;->A0I:LX/P7o;

    .line 604
    const-string v0, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    .line 606
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 609
    move-result-object v1

    .line 610
    const/16 v0, 0x21

    .line 612
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 615
    move-result-object v0

    .line 616
    sput-object v0, LX/Uut;->A0J:LX/P7o;

    .line 618
    const-string v0, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    .line 620
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 623
    move-result-object v1

    .line 624
    const/16 v0, 0x22

    .line 626
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 629
    move-result-object v0

    .line 630
    sput-object v0, LX/Uut;->A0K:LX/P7o;

    .line 632
    const-string v0, "aggregatedOnDeviceObjectInferenceLogEvent"

    .line 634
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 637
    move-result-object v1

    .line 638
    const/16 v0, 0x23

    .line 640
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 643
    move-result-object v0

    .line 644
    sput-object v0, LX/Uut;->A0L:LX/P7o;

    .line 646
    const-string v0, "aggregatedOnDeviceTextDetectionLogEvent"

    .line 648
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 651
    move-result-object v1

    .line 652
    const/16 v0, 0x24

    .line 654
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 657
    move-result-object v0

    .line 658
    sput-object v0, LX/Uut;->A0M:LX/P7o;

    .line 660
    const-string v0, "aggregatedOnDevicePoseDetectionLogEvent"

    .line 662
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 665
    move-result-object v1

    .line 666
    const/16 v0, 0x2e

    .line 668
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 671
    move-result-object v0

    .line 672
    sput-object v0, LX/Uut;->A0N:LX/P7o;

    .line 674
    const-string v0, "aggregatedOnDeviceSegmentationLogEvent"

    .line 676
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 679
    move-result-object v1

    .line 680
    const/16 v0, 0x2f

    .line 682
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 685
    move-result-object v0

    .line 686
    sput-object v0, LX/Uut;->A0O:LX/P7o;

    .line 688
    const-string v0, "pipelineAccelerationInferenceEvents"

    .line 690
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 693
    move-result-object v1

    .line 694
    const/16 v0, 0x45

    .line 696
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 699
    move-result-object v0

    .line 700
    sput-object v0, LX/Uut;->A0P:LX/P7o;

    .line 702
    const-string v0, "remoteConfigLogEvent"

    .line 704
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 707
    move-result-object v1

    .line 708
    const/16 v0, 0x2a

    .line 710
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 713
    move-result-object v0

    .line 714
    sput-object v0, LX/Uut;->A0Q:LX/P7o;

    .line 716
    const-string v0, "inputImageConstructionLogEvent"

    .line 718
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 721
    move-result-object v1

    .line 722
    const/16 v0, 0x32

    .line 724
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 727
    move-result-object v0

    .line 728
    sput-object v0, LX/Uut;->A0e:LX/P7o;

    .line 730
    const-string v0, "leakedHandleEvent"

    .line 732
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 735
    move-result-object v1

    .line 736
    const/16 v0, 0x33

    .line 738
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 741
    move-result-object v0

    .line 742
    sput-object v0, LX/Uut;->A0f:LX/P7o;

    .line 744
    const-string v0, "cameraSourceLogEvent"

    .line 746
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 749
    move-result-object v1

    .line 750
    const/16 v0, 0x34

    .line 752
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 755
    move-result-object v0

    .line 756
    sput-object v0, LX/Uut;->A0g:LX/P7o;

    .line 758
    const-string v0, "imageLabelOptionalModuleLogEvent"

    .line 760
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 763
    move-result-object v1

    .line 764
    const/16 v0, 0x35

    .line 766
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 769
    move-result-object v0

    .line 770
    sput-object v0, LX/Uut;->A0h:LX/P7o;

    .line 772
    const-string v0, "languageIdentificationOptionalModuleLogEvent"

    .line 774
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 777
    move-result-object v1

    .line 778
    const/16 v0, 0x36

    .line 780
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 783
    move-result-object v0

    .line 784
    sput-object v0, LX/Uut;->A0i:LX/P7o;

    .line 786
    const-string v0, "faceDetectionOptionalModuleLogEvent"

    .line 788
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 791
    move-result-object v1

    .line 792
    const/16 v0, 0x3c

    .line 794
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 797
    move-result-object v0

    .line 798
    sput-object v0, LX/Uut;->A0j:LX/P7o;

    .line 800
    const-string v0, "documentDetectionOptionalModuleLogEvent"

    .line 802
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 805
    move-result-object v1

    .line 806
    const/16 v0, 0x55

    .line 808
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 811
    move-result-object v0

    .line 812
    sput-object v0, LX/Uut;->A0k:LX/P7o;

    .line 814
    const-string v0, "documentCroppingOptionalModuleLogEvent"

    .line 816
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 819
    move-result-object v1

    .line 820
    const/16 v0, 0x56

    .line 822
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 825
    move-result-object v0

    .line 826
    sput-object v0, LX/Uut;->A0l:LX/P7o;

    .line 828
    const-string v0, "documentEnhancementOptionalModuleLogEvent"

    .line 830
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 833
    move-result-object v1

    .line 834
    const/16 v0, 0x57

    .line 836
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 839
    move-result-object v0

    .line 840
    sput-object v0, LX/Uut;->A0m:LX/P7o;

    .line 842
    const-string v0, "nlClassifierOptionalModuleLogEvent"

    .line 844
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 847
    move-result-object v1

    .line 848
    const/16 v0, 0x37

    .line 850
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 853
    move-result-object v0

    .line 854
    sput-object v0, LX/Uut;->A0n:LX/P7o;

    .line 856
    const-string v0, "nlClassifierClientLibraryLogEvent"

    .line 858
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 861
    move-result-object v1

    .line 862
    const/16 v0, 0x38

    .line 864
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 867
    move-result-object v0

    .line 868
    sput-object v0, LX/Uut;->A0o:LX/P7o;

    .line 870
    const-string v0, "accelerationAllowlistLogEvent"

    .line 872
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 875
    move-result-object v1

    .line 876
    const/16 v0, 0x39

    .line 878
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 881
    move-result-object v0

    .line 882
    sput-object v0, LX/Uut;->A0p:LX/P7o;

    .line 884
    const-string v0, "toxicityDetectionCreateEvent"

    .line 886
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 889
    move-result-object v1

    .line 890
    const/16 v0, 0x3e

    .line 892
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 895
    move-result-object v0

    .line 896
    sput-object v0, LX/Uut;->A0q:LX/P7o;

    .line 898
    const-string v0, "toxicityDetectionLoadEvent"

    .line 900
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 903
    move-result-object v1

    .line 904
    const/16 v0, 0x3f

    .line 906
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 909
    move-result-object v0

    .line 910
    sput-object v0, LX/Uut;->A0r:LX/P7o;

    .line 912
    const-string v0, "toxicityDetectionInferenceEvent"

    .line 914
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 917
    move-result-object v1

    .line 918
    const/16 v0, 0x40

    .line 920
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 923
    move-result-object v0

    .line 924
    sput-object v0, LX/Uut;->A0s:LX/P7o;

    .line 926
    const-string v0, "barcodeDetectionOptionalModuleLogEvent"

    .line 928
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 931
    move-result-object v1

    .line 932
    const/16 v0, 0x41

    .line 934
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 937
    move-result-object v0

    .line 938
    sput-object v0, LX/Uut;->A0t:LX/P7o;

    .line 940
    const-string v0, "customImageLabelOptionalModuleLogEvent"

    .line 942
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 945
    move-result-object v1

    .line 946
    const/16 v0, 0x42

    .line 948
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 951
    move-result-object v0

    .line 952
    sput-object v0, LX/Uut;->A0u:LX/P7o;

    .line 954
    const-string v0, "codeScannerScanApiEvent"

    .line 956
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 959
    move-result-object v1

    .line 960
    const/16 v0, 0x43

    .line 962
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 965
    move-result-object v0

    .line 966
    sput-object v0, LX/Uut;->A0v:LX/P7o;

    .line 968
    const-string v0, "codeScannerOptionalModuleEvent"

    .line 970
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 973
    move-result-object v1

    .line 974
    const/16 v0, 0x44

    .line 976
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 979
    move-result-object v0

    .line 980
    sput-object v0, LX/Uut;->A0w:LX/P7o;

    .line 982
    const-string v0, "onDeviceExplicitContentCreateLogEvent"

    .line 984
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 987
    move-result-object v1

    .line 988
    const/16 v0, 0x46

    .line 990
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 993
    move-result-object v0

    .line 994
    sput-object v0, LX/Uut;->A0x:LX/P7o;

    .line 996
    const-string v0, "onDeviceExplicitContentLoadLogEvent"

    .line 998
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 1001
    move-result-object v1

    .line 1002
    const/16 v0, 0x47

    .line 1004
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 1007
    move-result-object v0

    .line 1008
    sput-object v0, LX/Uut;->A0y:LX/P7o;

    .line 1010
    const-string v0, "onDeviceExplicitContentInferenceLogEvent"

    .line 1012
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 1015
    move-result-object v1

    .line 1016
    const/16 v0, 0x48

    .line 1018
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 1021
    move-result-object v0

    .line 1022
    sput-object v0, LX/Uut;->A0z:LX/P7o;

    .line 1024
    const-string v0, "aggregatedOnDeviceExplicitContentLogEvent"

    .line 1026
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 1029
    move-result-object v1

    .line 1030
    const/16 v0, 0x49

    .line 1032
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 1035
    move-result-object v0

    .line 1036
    sput-object v0, LX/Uut;->A10:LX/P7o;

    .line 1038
    const-string v0, "onDeviceFaceMeshCreateLogEvent"

    .line 1040
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 1043
    move-result-object v1

    .line 1044
    const/16 v0, 0x4a

    .line 1046
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 1049
    move-result-object v0

    .line 1050
    sput-object v0, LX/Uut;->A11:LX/P7o;

    .line 1052
    const-string v0, "onDeviceFaceMeshLoadLogEvent"

    .line 1054
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 1057
    move-result-object v1

    .line 1058
    const/16 v0, 0x4b

    .line 1060
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 1063
    move-result-object v0

    .line 1064
    sput-object v0, LX/Uut;->A12:LX/P7o;

    .line 1066
    const-string v0, "onDeviceFaceMeshLogEvent"

    .line 1068
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 1071
    move-result-object v1

    .line 1072
    const/16 v0, 0x4c

    .line 1074
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 1077
    move-result-object v0

    .line 1078
    sput-object v0, LX/Uut;->A13:LX/P7o;

    .line 1080
    const-string v0, "aggregatedOnDeviceFaceMeshLogEvent"

    .line 1082
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 1085
    move-result-object v1

    .line 1086
    const/16 v0, 0x4d

    .line 1088
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 1091
    move-result-object v0

    .line 1092
    sput-object v0, LX/Uut;->A0R:LX/P7o;

    .line 1094
    const-string v0, "smartReplyOptionalModuleLogEvent"

    .line 1096
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 1099
    move-result-object v1

    .line 1100
    const/16 v0, 0x4e

    .line 1102
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 1105
    move-result-object v0

    .line 1106
    sput-object v0, LX/Uut;->A0S:LX/P7o;

    .line 1108
    const-string v0, "textDetectionOptionalModuleLogEvent"

    .line 1110
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 1113
    move-result-object v1

    .line 1114
    const/16 v0, 0x50

    .line 1116
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 1119
    move-result-object v0

    .line 1120
    sput-object v0, LX/Uut;->A0T:LX/P7o;

    .line 1122
    const-string v0, "onDeviceImageQualityAnalysisCreateLogEvent"

    .line 1124
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 1127
    move-result-object v1

    .line 1128
    const/16 v0, 0x51

    .line 1130
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 1133
    move-result-object v0

    .line 1134
    sput-object v0, LX/Uut;->A0U:LX/P7o;

    .line 1136
    const-string v0, "onDeviceImageQualityAnalysisLoadLogEvent"

    .line 1138
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 1141
    move-result-object v1

    .line 1142
    const/16 v0, 0x52

    .line 1144
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 1147
    move-result-object v0

    .line 1148
    sput-object v0, LX/Uut;->A0V:LX/P7o;

    .line 1150
    const-string v0, "onDeviceImageQualityAnalysisLogEvent"

    .line 1152
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 1155
    move-result-object v1

    .line 1156
    const/16 v0, 0x53

    .line 1158
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 1161
    move-result-object v0

    .line 1162
    sput-object v0, LX/Uut;->A0W:LX/P7o;

    .line 1164
    const-string v0, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    .line 1166
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 1169
    move-result-object v1

    .line 1170
    const/16 v0, 0x54

    .line 1172
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 1175
    move-result-object v0

    .line 1176
    sput-object v0, LX/Uut;->A0X:LX/P7o;

    .line 1178
    const-string v0, "imageQualityAnalysisOptionalModuleLogEvent"

    .line 1180
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 1183
    move-result-object v1

    .line 1184
    const/16 v0, 0x58

    .line 1186
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 1189
    move-result-object v0

    .line 1190
    sput-object v0, LX/Uut;->A0Y:LX/P7o;

    .line 1192
    const-string v0, "imageCaptioningOptionalModuleLogEvent"

    .line 1194
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 1197
    move-result-object v1

    .line 1198
    const/16 v0, 0x59

    .line 1200
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 1203
    move-result-object v0

    .line 1204
    sput-object v0, LX/Uut;->A0Z:LX/P7o;

    .line 1206
    const-string v0, "onDeviceImageCaptioningCreateLogEvent"

    .line 1208
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 1211
    move-result-object v1

    .line 1212
    const/16 v0, 0x5a

    .line 1214
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 1217
    move-result-object v0

    .line 1218
    sput-object v0, LX/Uut;->A0a:LX/P7o;

    .line 1220
    const-string v0, "onDeviceImageCaptioningLoadLogEvent"

    .line 1222
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 1225
    move-result-object v1

    .line 1226
    const/16 v0, 0x5b

    .line 1228
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 1231
    move-result-object v0

    .line 1232
    sput-object v0, LX/Uut;->A0b:LX/P7o;

    .line 1234
    const-string v0, "onDeviceImageCaptioningInferenceLogEvent"

    .line 1236
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 1239
    move-result-object v1

    .line 1240
    const/16 v0, 0x5c

    .line 1242
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 1245
    move-result-object v0

    .line 1246
    sput-object v0, LX/Uut;->A0c:LX/P7o;

    .line 1248
    const-string v0, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    .line 1250
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 1253
    move-result-object v1

    .line 1254
    const/16 v0, 0x5d

    .line 1256
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 1259
    move-result-object v0

    .line 1260
    sput-object v0, LX/Uut;->A0d:LX/P7o;

    .line 1262
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, LX/Od5;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, LX/Uut;->A14:LX/P7o;

    .line 6
    iget-object v0, p1, LX/Od5;->A02:LX/Ohf;

    .line 8
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 11
    sget-object v1, LX/Uut;->A15:LX/P7o;

    .line 13
    iget-object v0, p1, LX/Od5;->A01:LX/UD0;

    .line 15
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 18
    sget-object v0, LX/Uut;->A16:LX/P7o;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 24
    sget-object v0, LX/Uut;->A17:LX/P7o;

    .line 26
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 29
    sget-object v0, LX/Uut;->A18:LX/P7o;

    .line 31
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 34
    sget-object v0, LX/Uut;->A19:LX/P7o;

    .line 36
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 39
    sget-object v0, LX/Uut;->A1A:LX/P7o;

    .line 41
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 44
    sget-object v0, LX/Uut;->A1B:LX/P7o;

    .line 46
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 49
    sget-object v0, LX/Uut;->A1C:LX/P7o;

    .line 51
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 54
    sget-object v0, LX/Uut;->A1D:LX/P7o;

    .line 56
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 59
    sget-object v0, LX/Uut;->A1E:LX/P7o;

    .line 61
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 64
    sget-object v0, LX/Uut;->A1F:LX/P7o;

    .line 66
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 69
    sget-object v0, LX/Uut;->A1G:LX/P7o;

    .line 71
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 74
    sget-object v0, LX/Uut;->A1H:LX/P7o;

    .line 76
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 79
    sget-object v0, LX/Uut;->A1I:LX/P7o;

    .line 81
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 84
    sget-object v0, LX/Uut;->A1J:LX/P7o;

    .line 86
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 89
    sget-object v0, LX/Uut;->A1K:LX/P7o;

    .line 91
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 94
    sget-object v0, LX/Uut;->A1L:LX/P7o;

    .line 96
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 99
    sget-object v0, LX/Uut;->A1M:LX/P7o;

    .line 101
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 104
    sget-object v0, LX/Uut;->A1N:LX/P7o;

    .line 106
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 109
    sget-object v0, LX/Uut;->A1O:LX/P7o;

    .line 111
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 114
    sget-object v0, LX/Uut;->A1P:LX/P7o;

    .line 116
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 119
    sget-object v0, LX/Uut;->A1Q:LX/P7o;

    .line 121
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 124
    sget-object v0, LX/Uut;->A1R:LX/P7o;

    .line 126
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 129
    sget-object v0, LX/Uut;->A1S:LX/P7o;

    .line 131
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 134
    sget-object v0, LX/Uut;->A01:LX/P7o;

    .line 136
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 139
    sget-object v0, LX/Uut;->A02:LX/P7o;

    .line 141
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 144
    sget-object v0, LX/Uut;->A03:LX/P7o;

    .line 146
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 149
    sget-object v0, LX/Uut;->A04:LX/P7o;

    .line 151
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 154
    sget-object v0, LX/Uut;->A05:LX/P7o;

    .line 156
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 159
    sget-object v0, LX/Uut;->A06:LX/P7o;

    .line 161
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 164
    sget-object v0, LX/Uut;->A07:LX/P7o;

    .line 166
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 169
    sget-object v0, LX/Uut;->A08:LX/P7o;

    .line 171
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 174
    sget-object v0, LX/Uut;->A09:LX/P7o;

    .line 176
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 179
    sget-object v0, LX/Uut;->A0A:LX/P7o;

    .line 181
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 184
    sget-object v0, LX/Uut;->A0B:LX/P7o;

    .line 186
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 189
    sget-object v0, LX/Uut;->A0C:LX/P7o;

    .line 191
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 194
    sget-object v0, LX/Uut;->A0D:LX/P7o;

    .line 196
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 199
    sget-object v0, LX/Uut;->A0E:LX/P7o;

    .line 201
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 204
    sget-object v0, LX/Uut;->A0F:LX/P7o;

    .line 206
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 209
    sget-object v0, LX/Uut;->A0G:LX/P7o;

    .line 211
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 214
    sget-object v0, LX/Uut;->A0H:LX/P7o;

    .line 216
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 219
    sget-object v0, LX/Uut;->A0I:LX/P7o;

    .line 221
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 224
    sget-object v0, LX/Uut;->A0J:LX/P7o;

    .line 226
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 229
    sget-object v0, LX/Uut;->A0K:LX/P7o;

    .line 231
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 234
    sget-object v0, LX/Uut;->A0L:LX/P7o;

    .line 236
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 239
    sget-object v0, LX/Uut;->A0M:LX/P7o;

    .line 241
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 244
    sget-object v0, LX/Uut;->A0N:LX/P7o;

    .line 246
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 249
    sget-object v0, LX/Uut;->A0O:LX/P7o;

    .line 251
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 254
    sget-object v0, LX/Uut;->A0P:LX/P7o;

    .line 256
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 259
    sget-object v0, LX/Uut;->A0Q:LX/P7o;

    .line 261
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 264
    sget-object v2, LX/Uut;->A0e:LX/P7o;

    .line 266
    iget-object v0, p1, LX/Od5;->A00:LX/Oga;

    .line 268
    invoke-interface {p2, v2, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 271
    sget-object v0, LX/Uut;->A0f:LX/P7o;

    .line 273
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 276
    sget-object v0, LX/Uut;->A0g:LX/P7o;

    .line 278
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 281
    sget-object v0, LX/Uut;->A0h:LX/P7o;

    .line 283
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 286
    sget-object v0, LX/Uut;->A0i:LX/P7o;

    .line 288
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 291
    sget-object v0, LX/Uut;->A0j:LX/P7o;

    .line 293
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 296
    sget-object v0, LX/Uut;->A0k:LX/P7o;

    .line 298
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 301
    sget-object v0, LX/Uut;->A0l:LX/P7o;

    .line 303
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 306
    sget-object v0, LX/Uut;->A0m:LX/P7o;

    .line 308
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 311
    sget-object v0, LX/Uut;->A0n:LX/P7o;

    .line 313
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 316
    sget-object v0, LX/Uut;->A0o:LX/P7o;

    .line 318
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 321
    sget-object v0, LX/Uut;->A0p:LX/P7o;

    .line 323
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 326
    sget-object v0, LX/Uut;->A0q:LX/P7o;

    .line 328
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 331
    sget-object v0, LX/Uut;->A0r:LX/P7o;

    .line 333
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 336
    sget-object v0, LX/Uut;->A0s:LX/P7o;

    .line 338
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 341
    sget-object v0, LX/Uut;->A0t:LX/P7o;

    .line 343
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 346
    sget-object v0, LX/Uut;->A0u:LX/P7o;

    .line 348
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 351
    sget-object v0, LX/Uut;->A0v:LX/P7o;

    .line 353
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 356
    sget-object v0, LX/Uut;->A0w:LX/P7o;

    .line 358
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 361
    sget-object v0, LX/Uut;->A0x:LX/P7o;

    .line 363
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 366
    sget-object v0, LX/Uut;->A0y:LX/P7o;

    .line 368
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 371
    sget-object v0, LX/Uut;->A0z:LX/P7o;

    .line 373
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 376
    sget-object v0, LX/Uut;->A10:LX/P7o;

    .line 378
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 381
    sget-object v0, LX/Uut;->A11:LX/P7o;

    .line 383
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 386
    sget-object v0, LX/Uut;->A12:LX/P7o;

    .line 388
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 391
    sget-object v0, LX/Uut;->A13:LX/P7o;

    .line 393
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 396
    sget-object v0, LX/Uut;->A0R:LX/P7o;

    .line 398
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 401
    sget-object v0, LX/Uut;->A0S:LX/P7o;

    .line 403
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 406
    sget-object v0, LX/Uut;->A0T:LX/P7o;

    .line 408
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 411
    sget-object v0, LX/Uut;->A0U:LX/P7o;

    .line 413
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 416
    sget-object v0, LX/Uut;->A0V:LX/P7o;

    .line 418
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 421
    sget-object v0, LX/Uut;->A0W:LX/P7o;

    .line 423
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 426
    sget-object v0, LX/Uut;->A0X:LX/P7o;

    .line 428
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 431
    sget-object v0, LX/Uut;->A0Y:LX/P7o;

    .line 433
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 436
    sget-object v0, LX/Uut;->A0Z:LX/P7o;

    .line 438
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 441
    sget-object v0, LX/Uut;->A0a:LX/P7o;

    .line 443
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 446
    sget-object v0, LX/Uut;->A0b:LX/P7o;

    .line 448
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 451
    sget-object v0, LX/Uut;->A0c:LX/P7o;

    .line 453
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 456
    sget-object v0, LX/Uut;->A0d:LX/P7o;

    .line 458
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 461
    return-void
.end method
