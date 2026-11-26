.class public final enum LX/RSY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/TNM;


# static fields
.field public static final synthetic A00:[LX/RSY;

.field public static final enum A01:LX/RSY;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 39

    .line 0
    const-string v2, "FEATURE_TYPE_UNSPECIFIED"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v38, LX/RSY;

    .line 5
    move-object/from16 v0, v38

    .line 7
    invoke-direct {v0, v1, v1, v2}, LX/RSY;-><init>(IILjava/lang/String;)V

    .line 10
    const-string v2, "SUBSCRIPTIONS"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v37, LX/RSY;

    .line 15
    move-object/from16 v0, v37

    .line 17
    invoke-direct {v0, v1, v1, v2}, LX/RSY;-><init>(IILjava/lang/String;)V

    .line 20
    const-string v2, "SUBSCRIPTIONS_UPDATE"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v36, LX/RSY;

    .line 25
    move-object/from16 v0, v36

    .line 27
    invoke-direct {v0, v1, v1, v2}, LX/RSY;-><init>(IILjava/lang/String;)V

    .line 30
    const-string v2, "PRICE_CHANGE_CONFIRMATION"

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v35, LX/RSY;

    .line 35
    move-object/from16 v0, v35

    .line 37
    invoke-direct {v0, v1, v1, v2}, LX/RSY;-><init>(IILjava/lang/String;)V

    .line 40
    const-string v2, "IN_APP_MESSAGING"

    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v34, LX/RSY;

    .line 45
    move-object/from16 v0, v34

    .line 47
    invoke-direct {v0, v1, v1, v2}, LX/RSY;-><init>(IILjava/lang/String;)V

    .line 50
    const-string v2, "CROSS_SELL"

    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v33, LX/RSY;

    .line 55
    move-object/from16 v0, v33

    .line 57
    invoke-direct {v0, v1, v1, v2}, LX/RSY;-><init>(IILjava/lang/String;)V

    .line 60
    const-string v1, "PER_TRANSACTION_OFFER"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v15, LX/RSY;

    .line 65
    invoke-direct {v15, v0, v0, v1}, LX/RSY;-><init>(IILjava/lang/String;)V

    .line 68
    const-string v1, "MULTI_ITEM"

    .line 70
    const/16 v32, 0x0

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v14, LX/RSY;

    .line 75
    invoke-direct {v14, v0, v0, v1}, LX/RSY;-><init>(IILjava/lang/String;)V

    .line 78
    const/16 v31, 0x7

    .line 80
    const-string v1, "PBL_FOR_PAYMENTS_GATEWAY_BUYFLOW"

    .line 82
    const/16 v30, 0x1

    .line 84
    const/16 v0, 0x8

    .line 86
    new-instance v13, LX/RSY;

    .line 88
    invoke-direct {v13, v0, v0, v1}, LX/RSY;-><init>(IILjava/lang/String;)V

    .line 91
    const/16 v29, 0x8

    .line 93
    const-string v1, "PRODUCT_DETAILS"

    .line 95
    const/16 v28, 0x2

    .line 97
    const/16 v0, 0x9

    .line 99
    new-instance v12, LX/RSY;

    .line 101
    invoke-direct {v12, v0, v0, v1}, LX/RSY;-><init>(IILjava/lang/String;)V

    .line 104
    const/16 v27, 0x9

    .line 106
    const-string v1, "BILLING_CONFIG"

    .line 108
    const/16 v26, 0x3

    .line 110
    const/16 v0, 0xa

    .line 112
    new-instance v11, LX/RSY;

    .line 114
    invoke-direct {v11, v0, v0, v1}, LX/RSY;-><init>(IILjava/lang/String;)V

    .line 117
    const/16 v25, 0xa

    .line 119
    const-string v1, "QUERY_PRODUCT_DETAILS_WITH_SERIALIZED_DOCID"

    .line 121
    const/16 v24, 0x4

    .line 123
    const/16 v0, 0xb

    .line 125
    new-instance v10, LX/RSY;

    .line 127
    invoke-direct {v10, v0, v0, v1}, LX/RSY;-><init>(IILjava/lang/String;)V

    .line 130
    const/16 v23, 0xb

    .line 132
    const-string v1, "QUERY_PRODUCT_DETAILS_WITH_DEVELOPER_SPECIFIED_ACCOUNT"

    .line 134
    const/16 v22, 0x5

    .line 136
    const/16 v0, 0xc

    .line 138
    new-instance v9, LX/RSY;

    .line 140
    invoke-direct {v9, v0, v0, v1}, LX/RSY;-><init>(IILjava/lang/String;)V

    .line 143
    const/16 v21, 0xc

    .line 145
    const-string v1, "ALTERNATIVE_BILLING_ONLY"

    .line 147
    const/16 v20, 0x6

    .line 149
    const/16 v0, 0xd

    .line 151
    new-instance v8, LX/RSY;

    .line 153
    invoke-direct {v8, v0, v0, v1}, LX/RSY;-><init>(IILjava/lang/String;)V

    .line 156
    const/16 v19, 0xd

    .line 158
    const-string v2, "EXTERNAL_OFFER"

    .line 160
    const/16 v1, 0xe

    .line 162
    const/16 v0, 0x11

    .line 164
    new-instance v7, LX/RSY;

    .line 166
    invoke-direct {v7, v1, v0, v2}, LX/RSY;-><init>(IILjava/lang/String;)V

    .line 169
    const/16 v18, 0xe

    .line 171
    const-string v2, "MULTI_ITEM_WITH_SEASON_PASS"

    .line 173
    const/16 v1, 0xf

    .line 175
    const/16 v0, 0x12

    .line 177
    new-instance v6, LX/RSY;

    .line 179
    invoke-direct {v6, v1, v0, v2}, LX/RSY;-><init>(IILjava/lang/String;)V

    .line 182
    const/16 v17, 0xf

    .line 184
    const-string v2, "AUTO_PAY"

    .line 186
    const/16 v1, 0x10

    .line 188
    const/16 v0, 0x13

    .line 190
    new-instance v5, LX/RSY;

    .line 192
    invoke-direct {v5, v1, v0, v2}, LX/RSY;-><init>(IILjava/lang/String;)V

    .line 195
    const/16 v16, 0x10

    .line 197
    const-string v2, "INCLUDE_SUSPENDED_SUBSCRIPTIONS"

    .line 199
    const/16 v1, 0x11

    .line 201
    const/16 v0, 0x14

    .line 203
    new-instance v4, LX/RSY;

    .line 205
    invoke-direct {v4, v1, v0, v2}, LX/RSY;-><init>(IILjava/lang/String;)V

    .line 208
    sput-object v4, LX/RSY;->A01:LX/RSY;

    .line 210
    const-string v1, "GIFT_CODES_PURCHASE"

    .line 212
    const/16 v3, 0x12

    .line 214
    const/16 v0, 0x15

    .line 216
    new-instance v2, LX/RSY;

    .line 218
    invoke-direct {v2, v3, v0, v1}, LX/RSY;-><init>(IILjava/lang/String;)V

    .line 221
    const/16 v0, 0x13

    .line 223
    new-array v1, v0, [LX/RSY;

    .line 225
    aput-object v38, v1, v32

    .line 227
    aput-object v37, v1, v30

    .line 229
    aput-object v36, v1, v28

    .line 231
    aput-object v35, v1, v26

    .line 233
    aput-object v34, v1, v24

    .line 235
    aput-object v33, v1, v22

    .line 237
    aput-object v15, v1, v20

    .line 239
    aput-object v14, v1, v31

    .line 241
    aput-object v13, v1, v29

    .line 243
    aput-object v12, v1, v27

    .line 245
    aput-object v11, v1, v25

    .line 247
    aput-object v10, v1, v23

    .line 249
    aput-object v9, v1, v21

    .line 251
    aput-object v8, v1, v19

    .line 253
    aput-object v7, v1, v18

    .line 255
    aput-object v6, v1, v17

    .line 257
    aput-object v5, v1, v16

    .line 259
    const/16 v0, 0x11

    .line 261
    aput-object v4, v1, v0

    .line 263
    aput-object v2, v1, v3

    .line 265
    sput-object v1, LX/RSY;->A00:[LX/RSY;

    .line 267
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p2, p0, LX/RSY;->a:I

    .line 5
    return-void
.end method

.method public static values()[LX/RSY;
    .registers 1

    .line 0
    sget-object v0, LX/RSY;->A00:[LX/RSY;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RSY;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A7u()I
    .registers 2

    .line 0
    iget v0, p0, LX/RSY;->a:I

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "<"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/RSY;

    .line 8
    invoke-static {v0, p0, v1}, LX/Qao;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 11
    iget v0, p0, LX/RSY;->a:I

    .line 13
    invoke-static {p0, v1, v0}, LX/Qan;->A1C(Ljava/lang/Enum;Ljava/lang/StringBuilder;I)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
