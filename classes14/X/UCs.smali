.class public final enum LX/UCs;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/VNc;


# static fields
.field public static final A00:LX/QRr;

.field public static final synthetic A01:[LX/UCs;

.field public static final enum A02:LX/UCs;

.field public static final enum A03:LX/UCs;

.field public static final enum A04:LX/UCs;

.field public static final enum A05:LX/UCs;

.field public static final enum A06:LX/UCs;

.field public static final enum A07:LX/UCs;

.field public static final enum A08:LX/UCs;

.field public static final enum A09:LX/UCs;

.field public static final enum A0A:LX/UCs;

.field public static final enum A0B:LX/UCs;

.field public static final enum A0C:LX/UCs;

.field public static final enum A0D:LX/UCs;

.field public static final enum A0E:LX/UCs;

.field public static final enum A0F:LX/UCs;

.field public static final enum A0G:LX/UCs;

.field public static final enum A0H:LX/UCs;

.field public static final enum A0I:LX/UCs;

.field public static final enum A0J:LX/UCs;

.field public static final enum A0K:LX/UCs;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 39

    .line 0
    const/4 v2, -0x1

    .line 1
    const-string v1, "NONE"

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v38, LX/UCs;

    .line 6
    move-object/from16 v0, v38

    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/UCs;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v38, LX/UCs;->A02:LX/UCs;

    .line 13
    const-string v1, "MOBILE"

    .line 15
    const/4 v2, 0x1

    .line 16
    new-instance v37, LX/UCs;

    .line 18
    move-object/from16 v0, v37

    .line 20
    invoke-direct {v0, v1, v2, v3}, LX/UCs;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v37, LX/UCs;->A03:LX/UCs;

    .line 25
    const-string v1, "WIFI"

    .line 27
    const/4 v3, 0x2

    .line 28
    new-instance v36, LX/UCs;

    .line 30
    move-object/from16 v0, v36

    .line 32
    invoke-direct {v0, v1, v3, v2}, LX/UCs;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v36, LX/UCs;->A04:LX/UCs;

    .line 37
    const-string v1, "MOBILE_MMS"

    .line 39
    const/4 v2, 0x3

    .line 40
    new-instance v35, LX/UCs;

    .line 42
    move-object/from16 v0, v35

    .line 44
    invoke-direct {v0, v1, v2, v3}, LX/UCs;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v35, LX/UCs;->A05:LX/UCs;

    .line 49
    const-string v1, "MOBILE_SUPL"

    .line 51
    const/4 v3, 0x4

    .line 52
    new-instance v34, LX/UCs;

    .line 54
    move-object/from16 v0, v34

    .line 56
    invoke-direct {v0, v1, v3, v2}, LX/UCs;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v34, LX/UCs;->A06:LX/UCs;

    .line 61
    const-string v1, "MOBILE_DUN"

    .line 63
    const/4 v2, 0x5

    .line 64
    new-instance v33, LX/UCs;

    .line 66
    move-object/from16 v0, v33

    .line 68
    invoke-direct {v0, v1, v2, v3}, LX/UCs;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v33, LX/UCs;->A07:LX/UCs;

    .line 73
    const-string v0, "MOBILE_HIPRI"

    .line 75
    const/4 v1, 0x6

    .line 76
    new-instance v15, LX/UCs;

    .line 78
    invoke-direct {v15, v0, v1, v2}, LX/UCs;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v15, LX/UCs;->A08:LX/UCs;

    .line 83
    const-string v0, "WIMAX"

    .line 85
    const/16 v32, 0x0

    .line 87
    const/4 v2, 0x7

    .line 88
    new-instance v14, LX/UCs;

    .line 90
    invoke-direct {v14, v0, v2, v1}, LX/UCs;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v14, LX/UCs;->A09:LX/UCs;

    .line 95
    const/16 v31, 0x1

    .line 97
    const-string v0, "BLUETOOTH"

    .line 99
    const/16 v30, 0x2

    .line 101
    const/16 v1, 0x8

    .line 103
    new-instance v13, LX/UCs;

    .line 105
    invoke-direct {v13, v0, v1, v2}, LX/UCs;-><init>(Ljava/lang/String;II)V

    .line 108
    sput-object v13, LX/UCs;->A0A:LX/UCs;

    .line 110
    const/16 v29, 0x7

    .line 112
    const-string v0, "DUMMY"

    .line 114
    const/16 v28, 0x3

    .line 116
    const/16 v2, 0x9

    .line 118
    new-instance v12, LX/UCs;

    .line 120
    invoke-direct {v12, v0, v2, v1}, LX/UCs;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v12, LX/UCs;->A0B:LX/UCs;

    .line 125
    const/16 v27, 0x8

    .line 127
    const-string v0, "ETHERNET"

    .line 129
    const/16 v26, 0x4

    .line 131
    const/16 v1, 0xa

    .line 133
    new-instance v11, LX/UCs;

    .line 135
    invoke-direct {v11, v0, v1, v2}, LX/UCs;-><init>(Ljava/lang/String;II)V

    .line 138
    sput-object v11, LX/UCs;->A0C:LX/UCs;

    .line 140
    const/16 v25, 0x9

    .line 142
    const-string v0, "MOBILE_FOTA"

    .line 144
    const/16 v24, 0x5

    .line 146
    const/16 v2, 0xb

    .line 148
    new-instance v10, LX/UCs;

    .line 150
    invoke-direct {v10, v0, v2, v1}, LX/UCs;-><init>(Ljava/lang/String;II)V

    .line 153
    sput-object v10, LX/UCs;->A0D:LX/UCs;

    .line 155
    const/16 v23, 0xa

    .line 157
    const-string v0, "MOBILE_IMS"

    .line 159
    const/16 v22, 0x6

    .line 161
    const/16 v1, 0xc

    .line 163
    new-instance v9, LX/UCs;

    .line 165
    invoke-direct {v9, v0, v1, v2}, LX/UCs;-><init>(Ljava/lang/String;II)V

    .line 168
    sput-object v9, LX/UCs;->A0E:LX/UCs;

    .line 170
    const/16 v21, 0xb

    .line 172
    const-string v0, "MOBILE_CBS"

    .line 174
    const/16 v2, 0xd

    .line 176
    new-instance v8, LX/UCs;

    .line 178
    invoke-direct {v8, v0, v2, v1}, LX/UCs;-><init>(Ljava/lang/String;II)V

    .line 181
    sput-object v8, LX/UCs;->A0F:LX/UCs;

    .line 183
    const/16 v20, 0xc

    .line 185
    const-string v0, "WIFI_P2P"

    .line 187
    const/16 v1, 0xe

    .line 189
    new-instance v7, LX/UCs;

    .line 191
    invoke-direct {v7, v0, v1, v2}, LX/UCs;-><init>(Ljava/lang/String;II)V

    .line 194
    sput-object v7, LX/UCs;->A0G:LX/UCs;

    .line 196
    const/16 v19, 0xd

    .line 198
    const-string v0, "MOBILE_IA"

    .line 200
    const/16 v2, 0xf

    .line 202
    new-instance v6, LX/UCs;

    .line 204
    invoke-direct {v6, v0, v2, v1}, LX/UCs;-><init>(Ljava/lang/String;II)V

    .line 207
    sput-object v6, LX/UCs;->A0H:LX/UCs;

    .line 209
    const/16 v18, 0xe

    .line 211
    const-string v0, "MOBILE_EMERGENCY"

    .line 213
    const/16 v1, 0x10

    .line 215
    new-instance v5, LX/UCs;

    .line 217
    invoke-direct {v5, v0, v1, v2}, LX/UCs;-><init>(Ljava/lang/String;II)V

    .line 220
    sput-object v5, LX/UCs;->A0I:LX/UCs;

    .line 222
    const/16 v17, 0xf

    .line 224
    const-string v0, "PROXY"

    .line 226
    const/16 v4, 0x11

    .line 228
    new-instance v3, LX/UCs;

    .line 230
    invoke-direct {v3, v0, v4, v1}, LX/UCs;-><init>(Ljava/lang/String;II)V

    .line 233
    sput-object v3, LX/UCs;->A0J:LX/UCs;

    .line 235
    const/16 v16, 0x10

    .line 237
    const-string v0, "VPN"

    .line 239
    const/16 v1, 0x12

    .line 241
    new-instance v2, LX/UCs;

    .line 243
    invoke-direct {v2, v0, v1, v4}, LX/UCs;-><init>(Ljava/lang/String;II)V

    .line 246
    sput-object v2, LX/UCs;->A0K:LX/UCs;

    .line 248
    const/16 v0, 0x13

    .line 250
    new-array v0, v0, [LX/UCs;

    .line 252
    aput-object v38, v0, v32

    .line 254
    aput-object v37, v0, v31

    .line 256
    aput-object v36, v0, v30

    .line 258
    aput-object v35, v0, v28

    .line 260
    aput-object v34, v0, v26

    .line 262
    aput-object v33, v0, v24

    .line 264
    aput-object v15, v0, v22

    .line 266
    aput-object v14, v0, v29

    .line 268
    aput-object v13, v0, v27

    .line 270
    aput-object v12, v0, v25

    .line 272
    aput-object v11, v0, v23

    .line 274
    aput-object v10, v0, v21

    .line 276
    aput-object v9, v0, v20

    .line 278
    aput-object v8, v0, v19

    .line 280
    aput-object v7, v0, v18

    .line 282
    aput-object v6, v0, v17

    .line 284
    aput-object v5, v0, v16

    .line 286
    aput-object v3, v0, v4

    .line 288
    aput-object v2, v0, v1

    .line 290
    sput-object v0, LX/UCs;->A01:[LX/UCs;

    .line 292
    new-instance v0, LX/UtL;

    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    sput-object v0, LX/UCs;->A00:LX/QRr;

    .line 299
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/UCs;->value:I

    .line 5
    return-void
.end method

.method public static values()[LX/UCs;
    .registers 1

    .line 0
    sget-object v0, LX/UCs;->A01:[LX/UCs;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UCs;

    .line 8
    return-object v0
.end method
