.class public final enum LX/RQa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RQa;

.field public static final enum A02:LX/RQa;

.field public static final enum A03:LX/RQa;

.field public static final enum A04:LX/RQa;

.field public static final enum A05:LX/RQa;

.field public static final enum A06:LX/RQa;

.field public static final enum A07:LX/RQa;

.field public static final enum A08:LX/RQa;

.field public static final enum A09:LX/RQa;

.field public static final enum A0A:LX/RQa;

.field public static final enum A0B:LX/RQa;

.field public static final enum A0C:LX/RQa;

.field public static final enum A0D:LX/RQa;

.field public static final enum A0E:LX/RQa;

.field public static final enum A0F:LX/RQa;

.field public static final enum A0G:LX/RQa;

.field public static final enum A0H:LX/RQa;

.field public static final enum A0I:LX/RQa;

.field public static final enum A0J:LX/RQa;

.field public static final enum A0K:LX/RQa;

.field public static final enum A0L:LX/RQa;

.field public static final enum A0M:LX/RQa;

.field public static final enum A0N:LX/RQa;

.field public static final enum A0O:LX/RQa;

.field public static final enum A0P:LX/RQa;


# direct methods
.method public static constructor <clinit>()V
    .registers 29

    .line 0
    const-string v2, "BILLING_UNAVAILABLE"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v15, LX/RQa;

    .line 5
    invoke-direct {v15, v2, v1}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v15, LX/RQa;->A04:LX/RQa;

    .line 10
    const-string v2, "DEVELOPER_ERROR"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v28, LX/RQa;

    .line 15
    move-object/from16 v0, v28

    .line 17
    invoke-direct {v0, v2, v1}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 20
    sput-object v28, LX/RQa;->A09:LX/RQa;

    .line 22
    const-string v2, "ERROR"

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v27, LX/RQa;

    .line 27
    move-object/from16 v0, v27

    .line 29
    invoke-direct {v0, v2, v1}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v27, LX/RQa;->A0A:LX/RQa;

    .line 34
    const-string v2, "FEATURE_NOT_SUPPORTED"

    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v26, LX/RQa;

    .line 39
    move-object/from16 v0, v26

    .line 41
    invoke-direct {v0, v2, v1}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v26, LX/RQa;->A0B:LX/RQa;

    .line 46
    const-string v2, "ITEM_ALREADY_OWNED"

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v25, LX/RQa;

    .line 51
    move-object/from16 v0, v25

    .line 53
    invoke-direct {v0, v2, v1}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v25, LX/RQa;->A0C:LX/RQa;

    .line 58
    const-string v2, "ITEM_NOT_OWNED"

    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v24, LX/RQa;

    .line 63
    move-object/from16 v0, v24

    .line 65
    invoke-direct {v0, v2, v1}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v24, LX/RQa;->A0D:LX/RQa;

    .line 70
    const-string v2, "ITEM_UNAVAILABLE"

    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v23, LX/RQa;

    .line 75
    move-object/from16 v0, v23

    .line 77
    invoke-direct {v0, v2, v1}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 80
    sput-object v23, LX/RQa;->A0E:LX/RQa;

    .line 82
    const-string v2, "NETWORK_ERROR"

    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v22, LX/RQa;

    .line 87
    move-object/from16 v0, v22

    .line 89
    invoke-direct {v0, v2, v1}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 92
    sput-object v22, LX/RQa;->A0G:LX/RQa;

    .line 94
    const-string v2, "OK"

    .line 96
    const/16 v1, 0x8

    .line 98
    new-instance v21, LX/RQa;

    .line 100
    move-object/from16 v0, v21

    .line 102
    invoke-direct {v0, v2, v1}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 105
    sput-object v21, LX/RQa;->A0H:LX/RQa;

    .line 107
    const-string v2, "SERVICE_DISCONNECTED"

    .line 109
    const/16 v1, 0x9

    .line 111
    new-instance v20, LX/RQa;

    .line 113
    move-object/from16 v0, v20

    .line 115
    invoke-direct {v0, v2, v1}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 118
    sput-object v20, LX/RQa;->A0J:LX/RQa;

    .line 120
    const-string v2, "SERVICE_TIMEOUT"

    .line 122
    const/16 v1, 0xa

    .line 124
    new-instance v19, LX/RQa;

    .line 126
    move-object/from16 v0, v19

    .line 128
    invoke-direct {v0, v2, v1}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 131
    sput-object v19, LX/RQa;->A0K:LX/RQa;

    .line 133
    const-string v2, "SERVICE_UNAVAILABLE"

    .line 135
    const/16 v1, 0xb

    .line 137
    new-instance v18, LX/RQa;

    .line 139
    move-object/from16 v0, v18

    .line 141
    invoke-direct {v0, v2, v1}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 144
    sput-object v18, LX/RQa;->A0L:LX/RQa;

    .line 146
    const-string v2, "USER_CANCELED"

    .line 148
    const/16 v1, 0xc

    .line 150
    new-instance v17, LX/RQa;

    .line 152
    move-object/from16 v0, v17

    .line 154
    invoke-direct {v0, v2, v1}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 157
    sput-object v17, LX/RQa;->A0M:LX/RQa;

    .line 159
    const-string v1, "BILLING_CLIENT_NULL_FOR_HISTORY"

    .line 161
    const/16 v0, 0xd

    .line 163
    new-instance v14, LX/RQa;

    .line 165
    invoke-direct {v14, v1, v0}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 168
    sput-object v14, LX/RQa;->A03:LX/RQa;

    .line 170
    const-string v1, "BILLING_CLIENT_NULL_FOR_CATALOG"

    .line 172
    const/16 v0, 0xe

    .line 174
    new-instance v13, LX/RQa;

    .line 176
    invoke-direct {v13, v1, v0}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 179
    sput-object v13, LX/RQa;->A02:LX/RQa;

    .line 181
    const-string v1, "CATALOG_EMPTY_SKUS_LIST"

    .line 183
    const/16 v0, 0xf

    .line 185
    new-instance v12, LX/RQa;

    .line 187
    invoke-direct {v12, v1, v0}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 190
    sput-object v12, LX/RQa;->A07:LX/RQa;

    .line 192
    const-string v1, "CATALOG_FETCH_INTERNAL_FAILURE"

    .line 194
    const/16 v0, 0x10

    .line 196
    new-instance v11, LX/RQa;

    .line 198
    invoke-direct {v11, v1, v0}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 201
    sput-object v11, LX/RQa;->A08:LX/RQa;

    .line 203
    const-string v1, "CATALOG_EMPTY_QUERY_PARAMS"

    .line 205
    const/16 v0, 0x11

    .line 207
    new-instance v10, LX/RQa;

    .line 209
    invoke-direct {v10, v1, v0}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 212
    sput-object v10, LX/RQa;->A06:LX/RQa;

    .line 214
    const-string v1, "CATALOG_EMPTY_PRODUCT_DETAILS_LIST"

    .line 216
    const/16 v0, 0x12

    .line 218
    new-instance v9, LX/RQa;

    .line 220
    invoke-direct {v9, v1, v0}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 223
    sput-object v9, LX/RQa;->A05:LX/RQa;

    .line 225
    const-string v1, "PAYMENT_LAUNCH_FAILURE"

    .line 227
    const/16 v0, 0x13

    .line 229
    new-instance v8, LX/RQa;

    .line 231
    invoke-direct {v8, v1, v0}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 234
    sput-object v8, LX/RQa;->A0I:LX/RQa;

    .line 236
    const-string v1, "XGRADE_NO_PREVIOUS_PURCHASE"

    .line 238
    const/16 v0, 0x14

    .line 240
    new-instance v7, LX/RQa;

    .line 242
    invoke-direct {v7, v1, v0}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 245
    sput-object v7, LX/RQa;->A0P:LX/RQa;

    .line 247
    const-string v1, "XGRADE_NO_OBFUSCATED_ACCOUNT_ID"

    .line 249
    const/16 v0, 0x15

    .line 251
    new-instance v6, LX/RQa;

    .line 253
    invoke-direct {v6, v1, v0}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 256
    sput-object v6, LX/RQa;->A0O:LX/RQa;

    .line 258
    const-string v1, "XGRADE_FAILED"

    .line 260
    const/16 v0, 0x16

    .line 262
    new-instance v5, LX/RQa;

    .line 264
    invoke-direct {v5, v1, v0}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 267
    sput-object v5, LX/RQa;->A0N:LX/RQa;

    .line 269
    const-string v1, "MOCK_FAILURE"

    .line 271
    const/16 v16, 0x17

    .line 273
    new-instance v4, LX/RQa;

    .line 275
    move/from16 v0, v16

    .line 277
    invoke-direct {v4, v1, v0}, LX/RQa;-><init>(Ljava/lang/String;I)V

    .line 280
    sput-object v4, LX/RQa;->A0F:LX/RQa;

    .line 282
    const/16 v0, 0x18

    .line 284
    new-array v3, v0, [LX/RQa;

    .line 286
    move-object/from16 v2, v28

    .line 288
    move-object/from16 v1, v27

    .line 290
    move-object/from16 v0, v26

    .line 292
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 295
    move-object/from16 v15, v25

    .line 297
    move-object/from16 v2, v24

    .line 299
    move-object/from16 v1, v23

    .line 301
    move-object/from16 v0, v22

    .line 303
    invoke-static {v15, v2, v1, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 306
    move-object/from16 v15, v21

    .line 308
    move-object/from16 v2, v20

    .line 310
    move-object/from16 v1, v19

    .line 312
    move-object/from16 v0, v18

    .line 314
    invoke-static {v15, v2, v1, v0, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 317
    move-object/from16 v0, v17

    .line 319
    invoke-static {v0, v14, v13, v12, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 322
    const/16 v0, 0x10

    .line 324
    aput-object v11, v3, v0

    .line 326
    invoke-static {v10, v9, v8, v7, v3}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 329
    const/16 v0, 0x15

    .line 331
    aput-object v6, v3, v0

    .line 333
    const/16 v0, 0x16

    .line 335
    aput-object v5, v3, v0

    .line 337
    aput-object v4, v3, v16

    .line 339
    sput-object v3, LX/RQa;->A01:[LX/RQa;

    .line 341
    invoke-static {v3}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 344
    move-result-object v0

    .line 345
    sput-object v0, LX/RQa;->A00:LX/06C;

    .line 347
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RQa;
    .registers 2

    .line 0
    const-class v0, LX/RQa;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RQa;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RQa;
    .registers 1

    .line 0
    sget-object v0, LX/RQa;->A01:[LX/RQa;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RQa;

    .line 8
    return-object v0
.end method
