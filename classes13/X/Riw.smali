.class public abstract LX/Riw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SGO;

.field public static final A01:LX/SGO;

.field public static final A02:LX/SGO;

.field public static final A03:LX/SGO;

.field public static final A04:LX/SGO;

.field public static final A05:LX/SGO;

.field public static final A06:LX/SGO;

.field public static final A07:LX/SGO;

.field public static final A08:LX/SGO;

.field public static final A09:LX/SGO;

.field public static final A0A:LX/SGO;

.field public static final A0B:LX/SGO;

.field public static final A0C:LX/SGO;

.field public static final A0D:LX/SGO;

.field public static final A0E:LX/SGO;

.field public static final A0F:LX/SGO;

.field public static final A0G:LX/SGO;

.field public static final A0H:LX/SGO;

.field public static final A0I:LX/SGO;

.field public static final A0J:LX/SGO;

.field public static final A0K:LX/SGO;

.field public static final A0L:LX/SGO;

.field public static final A0M:LX/SGO;

.field public static final A0N:LX/SGO;

.field public static final A0O:LX/SGO;

.field public static final A0P:LX/SGO;

.field public static final A0Q:LX/SGO;

.field public static final A0R:LX/SGO;

.field public static final A0S:LX/SGO;

.field public static final A0T:LX/SGO;

.field public static final A0U:LX/SGO;

.field public static final A0V:LX/SGO;

.field public static final A0W:LX/SGO;

.field public static final A0X:LX/SGO;

.field public static final A0Y:LX/SGO;

.field public static final A0Z:LX/SGO;

.field public static final A0a:LX/SGO;

.field public static final A0b:LX/SGO;

.field public static final A0c:LX/SGO;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v2, 0x3

    .line 1
    new-instance v1, LX/SG8;

    .line 3
    invoke-direct {v1}, LX/SG8;-><init>()V

    .line 6
    iput v2, v1, LX/SG8;->A00:I

    .line 8
    const-string v0, "Google Play In-app Billing API version is less than 9"

    .line 10
    iput-object v0, v1, LX/SG8;->A01:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, LX/SG8;->A01()LX/SGO;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Riw;->A0D:LX/SGO;

    .line 18
    const-string v1, "Billing service unavailable on device."

    .line 20
    invoke-static {v1, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Riw;->A0E:LX/SGO;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/Riw;->A0F:LX/SGO;

    .line 33
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-static {v0, v3}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/Riw;->A0G:LX/SGO;

    .line 42
    new-instance v1, LX/SG8;

    .line 44
    invoke-direct {v1}, LX/SG8;-><init>()V

    .line 47
    iput v3, v1, LX/SG8;->A00:I

    .line 49
    const-string v0, "Product type can\'t be empty."

    .line 51
    iput-object v0, v1, LX/SG8;->A01:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, LX/SG8;->A01()LX/SGO;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/Riw;->A0H:LX/SGO;

    .line 59
    const-string v0, "Client does not support extra params."

    .line 61
    const/4 v2, -0x2

    .line 62
    invoke-static {v0, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/Riw;->A0I:LX/SGO;

    .line 68
    const-string v0, "Invalid purchase token."

    .line 70
    invoke-static {v0, v3}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/Riw;->A0J:LX/SGO;

    .line 76
    const-string v1, "An internal error occurred."

    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v1, v0}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/Riw;->A0K:LX/SGO;

    .line 85
    new-instance v1, LX/SG8;

    .line 87
    invoke-direct {v1}, LX/SG8;-><init>()V

    .line 90
    const/4 v0, 0x0

    .line 91
    iput v0, v1, LX/SG8;->A00:I

    .line 93
    invoke-virtual {v1}, LX/SG8;->A01()LX/SGO;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/Riw;->A0L:LX/SGO;

    .line 99
    const-string v1, "Service connection is disconnected."

    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-static {v1, v0}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/Riw;->A0M:LX/SGO;

    .line 108
    const-string v1, "Timeout communicating with service."

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v1, v0}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/Riw;->A0N:LX/SGO;

    .line 117
    const-string v0, "Client does not support subscriptions."

    .line 119
    invoke-static {v0, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/Riw;->A0O:LX/SGO;

    .line 125
    const-string v0, "Client does not support subscriptions update."

    .line 127
    invoke-static {v0, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/Riw;->A0P:LX/SGO;

    .line 133
    new-instance v1, LX/SG8;

    .line 135
    invoke-direct {v1}, LX/SG8;-><init>()V

    .line 138
    iput v2, v1, LX/SG8;->A00:I

    .line 140
    const-string v0, "Client does not support price change confirmation."

    .line 142
    iput-object v0, v1, LX/SG8;->A01:Ljava/lang/String;

    .line 144
    invoke-virtual {v1}, LX/SG8;->A01()LX/SGO;

    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LX/Riw;->A0Q:LX/SGO;

    .line 150
    const-string v0, "Play Store version installed does not support cross selling products."

    .line 152
    invoke-static {v0, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/Riw;->A0R:LX/SGO;

    .line 158
    const-string v0, "Client does not support multi-item purchases."

    .line 160
    invoke-static {v0, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LX/Riw;->A0S:LX/SGO;

    .line 166
    const-string v0, "Client does not support offer_id_token."

    .line 168
    invoke-static {v0, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LX/Riw;->A0T:LX/SGO;

    .line 174
    const-string v0, "Play Store version installed does not support gift code purchase."

    .line 176
    invoke-static {v0, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 179
    move-result-object v0

    .line 180
    sput-object v0, LX/Riw;->A0U:LX/SGO;

    .line 182
    const-string v0, "Client does not support ProductDetails."

    .line 184
    invoke-static {v0, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 187
    move-result-object v0

    .line 188
    sput-object v0, LX/Riw;->A0V:LX/SGO;

    .line 190
    const-string v0, "Client does not support launching subscription management action flow."

    .line 192
    invoke-static {v0, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 195
    move-result-object v0

    .line 196
    sput-object v0, LX/Riw;->A0W:LX/SGO;

    .line 198
    const-string v0, "Client does not support in-app messages."

    .line 200
    invoke-static {v0, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LX/Riw;->A0X:LX/SGO;

    .line 206
    new-instance v1, LX/SG8;

    .line 208
    invoke-direct {v1}, LX/SG8;-><init>()V

    .line 211
    iput v2, v1, LX/SG8;->A00:I

    .line 213
    const-string v0, "Play Store version installed does not support external offer."

    .line 215
    iput-object v0, v1, LX/SG8;->A01:Ljava/lang/String;

    .line 217
    invoke-virtual {v1}, LX/SG8;->A01()LX/SGO;

    .line 220
    move-result-object v0

    .line 221
    sput-object v0, LX/Riw;->A0Y:LX/SGO;

    .line 223
    const-string v0, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 225
    invoke-static {v0, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 228
    move-result-object v0

    .line 229
    sput-object v0, LX/Riw;->A0Z:LX/SGO;

    .line 231
    const-string v0, "Play Store version installed does not support querying AutoPay plan purchase."

    .line 233
    invoke-static {v0, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 236
    move-result-object v0

    .line 237
    sput-object v0, LX/Riw;->A0a:LX/SGO;

    .line 239
    const-string v0, "Play Store version installed does not support including suspended subscriptions."

    .line 241
    invoke-static {v0, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 244
    move-result-object v0

    .line 245
    sput-object v0, LX/Riw;->A0b:LX/SGO;

    .line 247
    const-string v0, "Unknown feature"

    .line 249
    invoke-static {v0, v3}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 252
    move-result-object v0

    .line 253
    sput-object v0, LX/Riw;->A0c:LX/SGO;

    .line 255
    const-string v0, "Play Store version installed does not support get billing config."

    .line 257
    invoke-static {v0, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 260
    move-result-object v0

    .line 261
    sput-object v0, LX/Riw;->A00:LX/SGO;

    .line 263
    const-string v0, "Query product details with serialized docid is not supported."

    .line 265
    invoke-static {v0, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 268
    move-result-object v0

    .line 269
    sput-object v0, LX/Riw;->A01:LX/SGO;

    .line 271
    new-instance v1, LX/SG8;

    .line 273
    invoke-direct {v1}, LX/SG8;-><init>()V

    .line 276
    const/4 v0, 0x4

    .line 277
    iput v0, v1, LX/SG8;->A00:I

    .line 279
    const-string v0, "Item is unavailable for purchase."

    .line 281
    iput-object v0, v1, LX/SG8;->A01:Ljava/lang/String;

    .line 283
    invoke-virtual {v1}, LX/SG8;->A01()LX/SGO;

    .line 286
    move-result-object v0

    .line 287
    sput-object v0, LX/Riw;->A02:LX/SGO;

    .line 289
    const-string v0, "Query product details with developer specified account is not supported."

    .line 291
    invoke-static {v0, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 294
    move-result-object v0

    .line 295
    sput-object v0, LX/Riw;->A03:LX/SGO;

    .line 297
    const-string v0, "Play Store version installed does not support alternative billing only."

    .line 299
    invoke-static {v0, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 302
    move-result-object v0

    .line 303
    sput-object v0, LX/Riw;->A04:LX/SGO;

    .line 305
    const-string v0, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 307
    invoke-static {v0, v3}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 310
    move-result-object v0

    .line 311
    sput-object v0, LX/Riw;->A05:LX/SGO;

    .line 313
    const-string v1, "An error occurred while retrieving billing override."

    .line 315
    const/4 v0, 0x6

    .line 316
    invoke-static {v1, v0}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 319
    move-result-object v0

    .line 320
    sput-object v0, LX/Riw;->A06:LX/SGO;

    .line 322
    const-string v0, "Play Store version installed does not support the provided billing program."

    .line 324
    invoke-static {v0, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 327
    move-result-object v0

    .line 328
    sput-object v0, LX/Riw;->A07:LX/SGO;

    .line 330
    const-string v0, "Play Store version installed does not support launching external links."

    .line 332
    invoke-static {v0, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 335
    move-result-object v0

    .line 336
    sput-object v0, LX/Riw;->A08:LX/SGO;

    .line 338
    const-string v0, "A DeveloperProvidedBillingListener must be provided when initializing the BillingClient in order to use multiple payment options for this billing program."

    .line 340
    invoke-static {v0, v3}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 343
    move-result-object v0

    .line 344
    sput-object v0, LX/Riw;->A09:LX/SGO;

    .line 346
    const-string v0, "A listener must be provided calling this method."

    .line 348
    invoke-static {v0, v3}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 351
    move-result-object v0

    .line 352
    sput-object v0, LX/Riw;->A0A:LX/SGO;

    .line 354
    const-string v0, "Play Store version installed does not support show billing program information dialog."

    .line 356
    invoke-static {v0, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 359
    move-result-object v0

    .line 360
    sput-object v0, LX/Riw;->A0B:LX/SGO;

    .line 362
    const-string v0, "Play Store version installed does not support get billing choice info."

    .line 364
    invoke-static {v0, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 367
    move-result-object v0

    .line 368
    sput-object v0, LX/Riw;->A0C:LX/SGO;

    .line 370
    return-void
.end method
