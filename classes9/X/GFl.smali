.class public final enum LX/GFl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFl;

.field public static final enum A02:LX/GFl;

.field public static final enum A03:LX/GFl;

.field public static final enum A04:LX/GFl;
    .annotation runtime Lkotlin/Deprecated;
        message = "This button type is deprecated"
    .end annotation
.end field

.field public static final enum A05:LX/GFl;

.field public static final enum A06:LX/GFl;

.field public static final enum A07:LX/GFl;

.field public static final enum A08:LX/GFl;

.field public static final enum A09:LX/GFl;

.field public static final enum A0A:LX/GFl;

.field public static final enum A0B:LX/GFl;

.field public static final enum A0C:LX/GFl;

.field public static final enum A0D:LX/GFl;

.field public static final enum A0E:LX/GFl;
    .annotation runtime Lkotlin/Deprecated;
        message = "This button type is deprecated"
    .end annotation
.end field

.field public static final enum A0F:LX/GFl;

.field public static final enum A0G:LX/GFl;

.field public static final enum A0H:LX/GFl;

.field public static final enum A0I:LX/GFl;

.field public static final enum A0J:LX/GFl;

.field public static final enum A0K:LX/GFl;

.field public static final enum A0L:LX/GFl;

.field public static final enum A0M:LX/GFl;

.field public static final enum A0N:LX/GFl;

.field public static final enum A0O:LX/GFl;


# instance fields
.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .registers 30

    .line 0
    const/4 v2, -0x1

    .line 1
    const-string v1, "UNKNOWN"

    .line 3
    const/4 v15, 0x0

    .line 4
    new-instance v29, LX/GFl;

    .line 6
    move-object/from16 v0, v29

    .line 8
    invoke-direct {v0, v1, v15, v2}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v29, LX/GFl;->A0I:LX/GFl;

    .line 13
    const-string v1, "REVIEW_AND_PAY"

    .line 15
    const/4 v14, 0x1

    .line 16
    new-instance v28, LX/GFl;

    .line 18
    move-object/from16 v0, v28

    .line 20
    invoke-direct {v0, v1, v14, v15}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v28, LX/GFl;->A0F:LX/GFl;

    .line 25
    const-string v1, "PAY_NOW"

    .line 27
    const/4 v3, 0x2

    .line 28
    new-instance v27, LX/GFl;

    .line 30
    move-object/from16 v0, v27

    .line 32
    invoke-direct {v0, v1, v3, v14}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v27, LX/GFl;->A05:LX/GFl;

    .line 37
    const-string v2, "MORE_OPTIONS_TO_PAY"

    .line 39
    const/4 v1, 0x3

    .line 40
    new-instance v26, LX/GFl;

    .line 42
    move-object/from16 v0, v26

    .line 44
    invoke-direct {v0, v2, v1, v3}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v26, LX/GFl;->A02:LX/GFl;

    .line 49
    const-string v2, "PAY_NOW_WITH_PIX"

    .line 51
    const/4 v3, 0x4

    .line 52
    new-instance v25, LX/GFl;

    .line 54
    move-object/from16 v0, v25

    .line 56
    invoke-direct {v0, v2, v3, v1}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v25, LX/GFl;->A0B:LX/GFl;

    .line 61
    const-string v2, "PAY_RESET"

    .line 63
    new-instance v24, LX/GFl;

    .line 65
    const/4 v4, 0x5

    .line 66
    move-object/from16 v0, v24

    .line 68
    invoke-direct {v0, v2, v4, v3}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v24, LX/GFl;->A0E:LX/GFl;

    .line 73
    const-string v3, "PAY_COMPLETED"

    .line 75
    const/4 v2, 0x6

    .line 76
    new-instance v23, LX/GFl;

    .line 78
    move-object/from16 v0, v23

    .line 80
    invoke-direct {v0, v3, v2, v4}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 83
    sput-object v23, LX/GFl;->A04:LX/GFl;

    .line 85
    const-string v3, "VIEW_ORDER_DETAILS"

    .line 87
    const/4 v2, 0x7

    .line 88
    new-instance v22, LX/GFl;

    .line 90
    move-object/from16 v0, v22

    .line 92
    invoke-direct {v0, v3, v2, v15}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 95
    sput-object v22, LX/GFl;->A0L:LX/GFl;

    .line 97
    const-string v3, "VIEW_PAYMENTS_DETAILS"

    .line 99
    const/16 v2, 0x8

    .line 101
    new-instance v21, LX/GFl;

    .line 103
    move-object/from16 v0, v21

    .line 105
    invoke-direct {v0, v3, v2, v14}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 108
    sput-object v21, LX/GFl;->A0M:LX/GFl;

    .line 110
    const-string v3, "VIEW_PAYMENT_HELP_CENTER"

    .line 112
    const/16 v2, 0x9

    .line 114
    new-instance v20, LX/GFl;

    .line 116
    move-object/from16 v0, v20

    .line 118
    invoke-direct {v0, v3, v2, v1}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 121
    sput-object v20, LX/GFl;->A0N:LX/GFl;

    .line 123
    const-string v3, "UPDATE_STATUS"

    .line 125
    const/16 v2, 0xa

    .line 127
    new-instance v19, LX/GFl;

    .line 129
    move-object/from16 v0, v19

    .line 131
    invoke-direct {v0, v3, v2, v2}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v19, LX/GFl;->A0J:LX/GFl;

    .line 136
    const-string v3, "VIEW_DETAILS"

    .line 138
    const/16 v2, 0xb

    .line 140
    new-instance v18, LX/GFl;

    .line 142
    move-object/from16 v0, v18

    .line 144
    invoke-direct {v0, v3, v2, v2}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 147
    sput-object v18, LX/GFl;->A0K:LX/GFl;

    .line 149
    const-string v3, "PAY_NOW_WITH_HPP"

    .line 151
    const/16 v2, 0xc

    .line 153
    new-instance v17, LX/GFl;

    .line 155
    move-object/from16 v0, v17

    .line 157
    invoke-direct {v0, v3, v2, v2}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 160
    sput-object v17, LX/GFl;->A07:LX/GFl;

    .line 162
    const-string v3, "PAY_NOW_WITH_PAYMENT_LINK"

    .line 164
    const/16 v2, 0xd

    .line 166
    new-instance v16, LX/GFl;

    .line 168
    move-object/from16 v0, v16

    .line 170
    invoke-direct {v0, v3, v2, v2}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 173
    sput-object v16, LX/GFl;->A0A:LX/GFl;

    .line 175
    const-string v2, "PAY_NOW_WITH_PIX_KEY"

    .line 177
    const/16 v0, 0xe

    .line 179
    new-instance v13, LX/GFl;

    .line 181
    invoke-direct {v13, v2, v0, v0}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 184
    sput-object v13, LX/GFl;->A0D:LX/GFl;

    .line 186
    const-string v2, "PAY_NOW_WITH_BOLETO"

    .line 188
    const/16 v0, 0xf

    .line 190
    new-instance v12, LX/GFl;

    .line 192
    invoke-direct {v12, v2, v0, v0}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 195
    sput-object v12, LX/GFl;->A06:LX/GFl;

    .line 197
    const-string v2, "PAY_NOW_WITH_PIX_DEEP_INTEGRATION"

    .line 199
    const/16 v0, 0x10

    .line 201
    new-instance v11, LX/GFl;

    .line 203
    invoke-direct {v11, v2, v0, v0}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 206
    sput-object v11, LX/GFl;->A0C:LX/GFl;

    .line 208
    const-string v2, "PAY_NOW_WITH_OFFSITE_CARD"

    .line 210
    const/16 v0, 0x11

    .line 212
    new-instance v10, LX/GFl;

    .line 214
    invoke-direct {v10, v2, v0, v0}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 217
    sput-object v10, LX/GFl;->A08:LX/GFl;

    .line 219
    const-string v2, "PAY_NOW_WITH_PAYMENT_APP_SWITCH_MORE_OPTION"

    .line 221
    const/16 v0, 0x12

    .line 223
    new-instance v9, LX/GFl;

    .line 225
    invoke-direct {v9, v2, v0, v0}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 228
    sput-object v9, LX/GFl;->A09:LX/GFl;

    .line 230
    const-string v2, "VIEW_TRANSACTION_DETAILS"

    .line 232
    const/16 v0, 0x13

    .line 234
    new-instance v8, LX/GFl;

    .line 236
    invoke-direct {v8, v2, v0, v0}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 239
    sput-object v8, LX/GFl;->A0O:LX/GFl;

    .line 241
    const-string v2, "UNIVERSAL_PAYMENT_REQUEST"

    .line 243
    const/16 v0, 0x14

    .line 245
    new-instance v7, LX/GFl;

    .line 247
    invoke-direct {v7, v2, v0, v0}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 250
    sput-object v7, LX/GFl;->A0H:LX/GFl;

    .line 252
    const-string v0, "OPTIONS_TO_PAY"

    .line 254
    const/16 v6, 0x15

    .line 256
    new-instance v5, LX/GFl;

    .line 258
    invoke-direct {v5, v0, v6, v6}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 261
    sput-object v5, LX/GFl;->A03:LX/GFl;

    .line 263
    const-string v0, "SHARE_RECEIPT"

    .line 265
    const/16 v4, 0x16

    .line 267
    new-instance v3, LX/GFl;

    .line 269
    invoke-direct {v3, v0, v4, v4}, LX/GFl;-><init>(Ljava/lang/String;II)V

    .line 272
    sput-object v3, LX/GFl;->A0G:LX/GFl;

    .line 274
    const/16 v0, 0x17

    .line 276
    new-array v2, v0, [LX/GFl;

    .line 278
    aput-object v29, v2, v15

    .line 280
    move-object/from16 v15, v28

    .line 282
    move-object/from16 v0, v27

    .line 284
    invoke-static {v15, v0, v2, v14}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 287
    aput-object v26, v2, v1

    .line 289
    move-object/from16 v1, v25

    .line 291
    move-object/from16 v0, v24

    .line 293
    invoke-static {v1, v0, v2}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 296
    move-object/from16 v1, v23

    .line 298
    move-object/from16 v0, v22

    .line 300
    invoke-static {v1, v0, v2}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 303
    move-object/from16 v15, v21

    .line 305
    move-object/from16 v14, v20

    .line 307
    move-object/from16 v1, v19

    .line 309
    move-object/from16 v0, v18

    .line 311
    invoke-static {v15, v14, v1, v0, v2}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 314
    move-object/from16 v1, v17

    .line 316
    move-object/from16 v0, v16

    .line 318
    invoke-static {v1, v0, v13, v12, v2}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 321
    const/16 v0, 0x10

    .line 323
    aput-object v11, v2, v0

    .line 325
    invoke-static {v10, v9, v8, v7, v2}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 328
    aput-object v5, v2, v6

    .line 330
    aput-object v3, v2, v4

    .line 332
    sput-object v2, LX/GFl;->A01:[LX/GFl;

    .line 334
    invoke-static {v2}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 337
    move-result-object v0

    .line 338
    sput-object v0, LX/GFl;->A00:LX/06C;

    .line 340
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/GFl;->id:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFl;
    .registers 2

    .line 0
    const-class v0, LX/GFl;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFl;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFl;
    .registers 1

    .line 0
    sget-object v0, LX/GFl;->A01:[LX/GFl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFl;

    .line 8
    return-object v0
.end method
