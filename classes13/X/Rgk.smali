.class public abstract LX/Rgk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v0, 0x15

    .line 2
    new-array v4, v0, [LX/08V;

    .line 4
    sget-object v3, LX/RQa;->A04:LX/RQa;

    .line 6
    const-string v2, "BILLING_UNAVAILABLE"

    .line 8
    const-string v1, "Billing API version is not supported for the type requested"

    .line 10
    new-instance v0, LX/Rod;

    .line 12
    invoke-direct {v0, v2, v1}, LX/Rod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v3, v0, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    sget-object v3, LX/RQa;->A09:LX/RQa;

    .line 20
    const-string v2, "DEVELOPER_ERROR"

    .line 22
    const-string v1, "Invalid arguments provided to the API"

    .line 24
    new-instance v0, LX/Rod;

    .line 26
    invoke-direct {v0, v2, v1}, LX/Rod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v3, v0, v4}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    sget-object v3, LX/RQa;->A0A:LX/RQa;

    .line 34
    const-string v2, "ERROR"

    .line 36
    const-string v1, "Fatal error during the API action"

    .line 38
    new-instance v0, LX/Rod;

    .line 40
    invoke-direct {v0, v2, v1}, LX/Rod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v3, v0, v4}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    sget-object v3, LX/RQa;->A0B:LX/RQa;

    .line 48
    const-string v2, "FEATURE_NOT_SUPPORTED"

    .line 50
    const-string v1, "Requested feature is not supported by Play Store on the current device"

    .line 52
    new-instance v0, LX/Rod;

    .line 54
    invoke-direct {v0, v2, v1}, LX/Rod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v3, v0, v4}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    sget-object v3, LX/RQa;->A0C:LX/RQa;

    .line 62
    const-string v2, "ITEM_ALREADY_OWNED"

    .line 64
    const-string v1, "Failure to purchase since item is already owned"

    .line 66
    new-instance v0, LX/Rod;

    .line 68
    invoke-direct {v0, v2, v1}, LX/Rod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v3, v0, v4}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    sget-object v3, LX/RQa;->A0D:LX/RQa;

    .line 76
    const-string v2, "ITEM_NOT_OWNED"

    .line 78
    const-string v1, "Failure to consume since item is not owned"

    .line 80
    new-instance v0, LX/Rod;

    .line 82
    invoke-direct {v0, v2, v1}, LX/Rod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v3, v0, v4}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    sget-object v3, LX/RQa;->A0E:LX/RQa;

    .line 90
    const-string v2, "ITEM_UNAVAILABLE"

    .line 92
    const-string v1, "Requested product is not available for purchase"

    .line 94
    new-instance v0, LX/Rod;

    .line 96
    invoke-direct {v0, v2, v1}, LX/Rod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v3, v0, v4}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    sget-object v3, LX/RQa;->A0H:LX/RQa;

    .line 104
    const-string v2, "OK"

    .line 106
    const-string v1, "Success"

    .line 108
    new-instance v0, LX/Rod;

    .line 110
    invoke-direct {v0, v2, v1}, LX/Rod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v3, v0, v4}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    sget-object v3, LX/RQa;->A0J:LX/RQa;

    .line 118
    const-string v2, "SERVICE_DISCONNECTED"

    .line 120
    const-string v1, "Play Store service is not connected now - potentially transient state"

    .line 122
    new-instance v0, LX/Rod;

    .line 124
    invoke-direct {v0, v2, v1}, LX/Rod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v3, v0, v4}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    sget-object v3, LX/RQa;->A0L:LX/RQa;

    .line 132
    const-string v2, "SERVICE_UNAVAILABLE"

    .line 134
    const-string v1, "The service is currently unavailable"

    .line 136
    new-instance v0, LX/Rod;

    .line 138
    invoke-direct {v0, v2, v1}, LX/Rod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v3, v0, v4}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 144
    sget-object v3, LX/RQa;->A0K:LX/RQa;

    .line 146
    const-string v2, "SERVICE_TIMEOUT"

    .line 148
    const-string v1, "The service timed out while processing the request"

    .line 150
    new-instance v0, LX/Rod;

    .line 152
    invoke-direct {v0, v2, v1}, LX/Rod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v3, v0, v4}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    sget-object v3, LX/RQa;->A0M:LX/RQa;

    .line 160
    const-string v2, "USER_CANCELED"

    .line 162
    const-string v1, "User pressed back or canceled a dialog"

    .line 164
    new-instance v0, LX/Rod;

    .line 166
    invoke-direct {v0, v2, v1}, LX/Rod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v3, v0, v4}, LX/FP3;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 172
    sget-object v3, LX/RQa;->A0G:LX/RQa;

    .line 174
    const-string v2, "NETWORK_ERROR"

    .line 176
    const-string v1, "Network connection is down"

    .line 178
    new-instance v0, LX/Rod;

    .line 180
    invoke-direct {v0, v2, v1}, LX/Rod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {v3, v0, v4}, LX/Qam;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 186
    sget-object v3, LX/RQa;->A02:LX/RQa;

    .line 188
    const-string v2, "BILLING_CLIENT_NULL_FOR_CATALOG"

    .line 190
    const-string v1, "Google Billing Client is null for catalog product fetch"

    .line 192
    new-instance v0, LX/Rod;

    .line 194
    invoke-direct {v0, v2, v1}, LX/Rod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v3, v0, v4}, LX/Qam;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 200
    sget-object v3, LX/RQa;->A03:LX/RQa;

    .line 202
    const-string v2, "BILLING_CLIENT_NULL_FOR_HISTORY"

    .line 204
    const-string v1, "Google Billing Client is null for purchase history query"

    .line 206
    new-instance v0, LX/Rod;

    .line 208
    invoke-direct {v0, v2, v1}, LX/Rod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v3, v0, v4}, LX/Qam;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 214
    sget-object v3, LX/RQa;->A07:LX/RQa;

    .line 216
    const-string v2, "CATALOG_EMPTY_SKUS_LIST"

    .line 218
    const-string v1, "Catalog request had empty SKUs list"

    .line 220
    new-instance v0, LX/Rod;

    .line 222
    invoke-direct {v0, v2, v1}, LX/Rod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v3, v0, v4}, LX/Qam;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 228
    sget-object v3, LX/RQa;->A08:LX/RQa;

    .line 230
    const-string v2, "CATALOG_FETCH_INTERNAL_FAILURE"

    .line 232
    const-string v1, "Internal failure when fetching catalog details"

    .line 234
    new-instance v0, LX/Rod;

    .line 236
    invoke-direct {v0, v2, v1}, LX/Rod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x10

    .line 245
    aput-object v1, v4, v0

    .line 247
    sget-object v3, LX/RQa;->A06:LX/RQa;

    .line 249
    const-string v2, "CATALOG_EMPTY_QUERY_PARAMS"

    .line 251
    const-string v1, "Failed to fetch DCP catalog details due to empty params"

    .line 253
    new-instance v0, LX/Rod;

    .line 255
    invoke-direct {v0, v2, v1}, LX/Rod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x11

    .line 264
    aput-object v1, v4, v0

    .line 266
    sget-object v3, LX/RQa;->A05:LX/RQa;

    .line 268
    const-string v2, "CATALOG_EMPTY_PRODUCT_DETAILS_LIST"

    .line 270
    const-string v1, "Product details list is empty"

    .line 272
    new-instance v0, LX/Rod;

    .line 274
    invoke-direct {v0, v2, v1}, LX/Rod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 280
    move-result-object v1

    .line 281
    const/16 v0, 0x12

    .line 283
    aput-object v1, v4, v0

    .line 285
    sget-object v3, LX/RQa;->A0I:LX/RQa;

    .line 287
    const-string v2, "PAYMENT_LAUNCH_FAILURE"

    .line 289
    const-string v1, "Launching payment bottomsheet threw failure, see payment failed logs"

    .line 291
    new-instance v0, LX/Rod;

    .line 293
    invoke-direct {v0, v2, v1}, LX/Rod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {v3, v0, v4}, LX/FP3;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 299
    sget-object v3, LX/RQa;->A0F:LX/RQa;

    .line 301
    const-string v2, "MOCK_FAILURE"

    .line 303
    const-string v1, "Mock purchase failed during development/testing"

    .line 305
    new-instance v0, LX/Rod;

    .line 307
    invoke-direct {v0, v2, v1}, LX/Rod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x14

    .line 316
    aput-object v1, v4, v0

    .line 318
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 321
    move-result-object v0

    .line 322
    sput-object v0, LX/Rgk;->A00:Ljava/util/Map;

    .line 324
    return-void
.end method
