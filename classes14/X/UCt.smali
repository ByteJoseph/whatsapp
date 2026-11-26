.class public final enum LX/UCt;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/VNc;


# static fields
.field public static final A00:LX/QRr;

.field public static final synthetic A01:[LX/UCt;

.field public static final enum A02:LX/UCt;

.field public static final enum A03:LX/UCt;

.field public static final enum A04:LX/UCt;

.field public static final enum A05:LX/UCt;

.field public static final enum A06:LX/UCt;

.field public static final enum A07:LX/UCt;

.field public static final enum A08:LX/UCt;

.field public static final enum A09:LX/UCt;

.field public static final enum A0A:LX/UCt;

.field public static final enum A0B:LX/UCt;

.field public static final enum A0C:LX/UCt;

.field public static final enum A0D:LX/UCt;

.field public static final enum A0E:LX/UCt;

.field public static final enum A0F:LX/UCt;

.field public static final enum A0G:LX/UCt;

.field public static final enum A0H:LX/UCt;

.field public static final enum A0I:LX/UCt;

.field public static final enum A0J:LX/UCt;

.field public static final enum A0K:LX/UCt;

.field public static final enum A0L:LX/UCt;

.field public static final enum A0M:LX/UCt;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 44

    .line 0
    const-string v2, "UNKNOWN_MOBILE_SUBTYPE"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v43, LX/UCt;

    .line 5
    move-object/from16 v0, v43

    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/UCt;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v43, LX/UCt;->A02:LX/UCt;

    .line 12
    const-string v2, "GPRS"

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v42, LX/UCt;

    .line 17
    move-object/from16 v0, v42

    .line 19
    invoke-direct {v0, v2, v1, v1}, LX/UCt;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v42, LX/UCt;->A03:LX/UCt;

    .line 24
    const-string v2, "EDGE"

    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v41, LX/UCt;

    .line 29
    move-object/from16 v0, v41

    .line 31
    invoke-direct {v0, v2, v1, v1}, LX/UCt;-><init>(Ljava/lang/String;II)V

    .line 34
    sput-object v41, LX/UCt;->A04:LX/UCt;

    .line 36
    const-string v2, "UMTS"

    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v40, LX/UCt;

    .line 41
    move-object/from16 v0, v40

    .line 43
    invoke-direct {v0, v2, v1, v1}, LX/UCt;-><init>(Ljava/lang/String;II)V

    .line 46
    sput-object v40, LX/UCt;->A05:LX/UCt;

    .line 48
    const-string v2, "CDMA"

    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v39, LX/UCt;

    .line 53
    move-object/from16 v0, v39

    .line 55
    invoke-direct {v0, v2, v1, v1}, LX/UCt;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v39, LX/UCt;->A06:LX/UCt;

    .line 60
    const-string v2, "EVDO_0"

    .line 62
    const/4 v1, 0x5

    .line 63
    new-instance v38, LX/UCt;

    .line 65
    move-object/from16 v0, v38

    .line 67
    invoke-direct {v0, v2, v1, v1}, LX/UCt;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v38, LX/UCt;->A07:LX/UCt;

    .line 72
    const-string v2, "EVDO_A"

    .line 74
    const/4 v1, 0x6

    .line 75
    new-instance v37, LX/UCt;

    .line 77
    move-object/from16 v0, v37

    .line 79
    invoke-direct {v0, v2, v1, v1}, LX/UCt;-><init>(Ljava/lang/String;II)V

    .line 82
    sput-object v37, LX/UCt;->A08:LX/UCt;

    .line 84
    const-string v2, "RTT"

    .line 86
    const/16 v36, 0x0

    .line 88
    const/4 v1, 0x7

    .line 89
    new-instance v35, LX/UCt;

    .line 91
    move-object/from16 v0, v35

    .line 93
    invoke-direct {v0, v2, v1, v1}, LX/UCt;-><init>(Ljava/lang/String;II)V

    .line 96
    sput-object v35, LX/UCt;->A09:LX/UCt;

    .line 98
    const/16 v34, 0x7

    .line 100
    const-string v1, "HSDPA"

    .line 102
    const/16 v33, 0x1

    .line 104
    const/16 v0, 0x8

    .line 106
    new-instance v15, LX/UCt;

    .line 108
    invoke-direct {v15, v1, v0, v0}, LX/UCt;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v15, LX/UCt;->A0A:LX/UCt;

    .line 113
    const/16 v32, 0x8

    .line 115
    const-string v1, "HSUPA"

    .line 117
    const/16 v31, 0x2

    .line 119
    const/16 v0, 0x9

    .line 121
    new-instance v14, LX/UCt;

    .line 123
    invoke-direct {v14, v1, v0, v0}, LX/UCt;-><init>(Ljava/lang/String;II)V

    .line 126
    sput-object v14, LX/UCt;->A0B:LX/UCt;

    .line 128
    const/16 v30, 0x9

    .line 130
    const-string v1, "HSPA"

    .line 132
    const/16 v29, 0x3

    .line 134
    const/16 v0, 0xa

    .line 136
    new-instance v13, LX/UCt;

    .line 138
    invoke-direct {v13, v1, v0, v0}, LX/UCt;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v13, LX/UCt;->A0C:LX/UCt;

    .line 143
    const/16 v28, 0xa

    .line 145
    const-string v1, "IDEN"

    .line 147
    const/16 v27, 0x4

    .line 149
    const/16 v0, 0xb

    .line 151
    new-instance v12, LX/UCt;

    .line 153
    invoke-direct {v12, v1, v0, v0}, LX/UCt;-><init>(Ljava/lang/String;II)V

    .line 156
    sput-object v12, LX/UCt;->A0D:LX/UCt;

    .line 158
    const/16 v26, 0xb

    .line 160
    const-string v1, "EVDO_B"

    .line 162
    const/16 v25, 0x5

    .line 164
    const/16 v0, 0xc

    .line 166
    new-instance v11, LX/UCt;

    .line 168
    invoke-direct {v11, v1, v0, v0}, LX/UCt;-><init>(Ljava/lang/String;II)V

    .line 171
    sput-object v11, LX/UCt;->A0E:LX/UCt;

    .line 173
    const/16 v24, 0xc

    .line 175
    const-string v1, "LTE"

    .line 177
    const/16 v23, 0x6

    .line 179
    const/16 v0, 0xd

    .line 181
    new-instance v10, LX/UCt;

    .line 183
    invoke-direct {v10, v1, v0, v0}, LX/UCt;-><init>(Ljava/lang/String;II)V

    .line 186
    sput-object v10, LX/UCt;->A0F:LX/UCt;

    .line 188
    const/16 v22, 0xd

    .line 190
    const-string v1, "EHRPD"

    .line 192
    const/16 v0, 0xe

    .line 194
    new-instance v9, LX/UCt;

    .line 196
    invoke-direct {v9, v1, v0, v0}, LX/UCt;-><init>(Ljava/lang/String;II)V

    .line 199
    sput-object v9, LX/UCt;->A0G:LX/UCt;

    .line 201
    const/16 v21, 0xe

    .line 203
    const-string v1, "HSPAP"

    .line 205
    const/16 v0, 0xf

    .line 207
    new-instance v8, LX/UCt;

    .line 209
    invoke-direct {v8, v1, v0, v0}, LX/UCt;-><init>(Ljava/lang/String;II)V

    .line 212
    sput-object v8, LX/UCt;->A0H:LX/UCt;

    .line 214
    const/16 v20, 0xf

    .line 216
    const-string v1, "GSM"

    .line 218
    const/16 v0, 0x10

    .line 220
    new-instance v7, LX/UCt;

    .line 222
    invoke-direct {v7, v1, v0, v0}, LX/UCt;-><init>(Ljava/lang/String;II)V

    .line 225
    sput-object v7, LX/UCt;->A0I:LX/UCt;

    .line 227
    const/16 v19, 0x10

    .line 229
    const-string v1, "TD_SCDMA"

    .line 231
    const/16 v0, 0x11

    .line 233
    new-instance v6, LX/UCt;

    .line 235
    invoke-direct {v6, v1, v0, v0}, LX/UCt;-><init>(Ljava/lang/String;II)V

    .line 238
    sput-object v6, LX/UCt;->A0J:LX/UCt;

    .line 240
    const/16 v18, 0x11

    .line 242
    const-string v1, "IWLAN"

    .line 244
    const/16 v0, 0x12

    .line 246
    new-instance v5, LX/UCt;

    .line 248
    invoke-direct {v5, v1, v0, v0}, LX/UCt;-><init>(Ljava/lang/String;II)V

    .line 251
    sput-object v5, LX/UCt;->A0K:LX/UCt;

    .line 253
    const/16 v17, 0x12

    .line 255
    const-string v1, "LTE_CA"

    .line 257
    const/16 v0, 0x13

    .line 259
    new-instance v4, LX/UCt;

    .line 261
    invoke-direct {v4, v1, v0, v0}, LX/UCt;-><init>(Ljava/lang/String;II)V

    .line 264
    sput-object v4, LX/UCt;->A0L:LX/UCt;

    .line 266
    const/16 v16, 0x13

    .line 268
    const-string v2, "COMBINED"

    .line 270
    const/16 v1, 0x14

    .line 272
    const/16 v0, 0x64

    .line 274
    new-instance v3, LX/UCt;

    .line 276
    invoke-direct {v3, v2, v1, v0}, LX/UCt;-><init>(Ljava/lang/String;II)V

    .line 279
    sput-object v3, LX/UCt;->A0M:LX/UCt;

    .line 281
    const/16 v0, 0x15

    .line 283
    new-array v0, v0, [LX/UCt;

    .line 285
    aput-object v43, v0, v36

    .line 287
    aput-object v42, v0, v33

    .line 289
    aput-object v41, v0, v31

    .line 291
    aput-object v40, v0, v29

    .line 293
    aput-object v39, v0, v27

    .line 295
    aput-object v38, v0, v25

    .line 297
    aput-object v37, v0, v23

    .line 299
    aput-object v35, v0, v34

    .line 301
    aput-object v15, v0, v32

    .line 303
    aput-object v14, v0, v30

    .line 305
    aput-object v13, v0, v28

    .line 307
    aput-object v12, v0, v26

    .line 309
    aput-object v11, v0, v24

    .line 311
    aput-object v10, v0, v22

    .line 313
    aput-object v9, v0, v21

    .line 315
    aput-object v8, v0, v20

    .line 317
    aput-object v7, v0, v19

    .line 319
    aput-object v6, v0, v18

    .line 321
    aput-object v5, v0, v17

    .line 323
    aput-object v4, v0, v16

    .line 325
    aput-object v3, v0, v1

    .line 327
    sput-object v0, LX/UCt;->A01:[LX/UCt;

    .line 329
    new-instance v0, LX/UtK;

    .line 331
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 334
    sput-object v0, LX/UCt;->A00:LX/QRr;

    .line 336
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/UCt;->value:I

    .line 5
    return-void
.end method

.method public static values()[LX/UCt;
    .registers 1

    .line 0
    sget-object v0, LX/UCt;->A01:[LX/UCt;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UCt;

    .line 8
    return-object v0
.end method
