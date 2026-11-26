.class public final enum LX/Djk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/Djk;

.field public static final enum A01:LX/Djk;

.field public static final enum A02:LX/Djk;

.field public static final enum A03:LX/Djk;

.field public static final enum A04:LX/Djk;

.field public static final enum A05:LX/Djk;

.field public static final enum A06:LX/Djk;

.field public static final enum A07:LX/Djk;

.field public static final enum A08:LX/Djk;

.field public static final enum A09:LX/Djk;

.field public static final enum A0A:LX/Djk;

.field public static final enum A0B:LX/Djk;

.field public static final enum A0C:LX/Djk;

.field public static final enum A0D:LX/Djk;

.field public static final enum A0E:LX/Djk;

.field public static final enum A0F:LX/Djk;

.field public static final enum A0G:LX/Djk;

.field public static final enum A0H:LX/Djk;

.field public static final enum A0I:LX/Djk;

.field public static final enum A0J:LX/Djk;

.field public static final enum A0K:LX/Djk;

.field public static final enum A0L:LX/Djk;

.field public static final enum A0M:LX/Djk;

.field public static final enum A0N:LX/Djk;

.field public static final enum A0O:LX/Djk;

.field public static final enum A0P:LX/Djk;

.field public static final enum A0Q:LX/Djk;

.field public static final enum A0R:LX/Djk;

.field public static final enum A0S:LX/Djk;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 33

    .line 0
    const-string v2, "SUCCESS"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v3, LX/Djk;

    .line 5
    invoke-direct {v3, v2, v1, v2}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v3, LX/Djk;->A0O:LX/Djk;

    .line 10
    const-string v2, "DEFERRED_TO_NEXT_SESSION"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v32, LX/Djk;

    .line 15
    move-object/from16 v0, v32

    .line 17
    invoke-direct {v0, v2, v1, v2}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    sput-object v32, LX/Djk;->A08:LX/Djk;

    .line 22
    const-string v2, "USER_ABANDONED"

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v31, LX/Djk;

    .line 27
    move-object/from16 v0, v31

    .line 29
    invoke-direct {v0, v2, v1, v2}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    sput-object v31, LX/Djk;->A0S:LX/Djk;

    .line 34
    const-string v2, "PERMISSION_DENIED"

    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v30, LX/Djk;

    .line 39
    move-object/from16 v0, v30

    .line 41
    invoke-direct {v0, v2, v1, v2}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    sput-object v30, LX/Djk;->A0K:LX/Djk;

    .line 46
    const-string v2, "DEVICE_UNAVAILABLE"

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v29, LX/Djk;

    .line 51
    move-object/from16 v0, v29

    .line 53
    invoke-direct {v0, v2, v1, v2}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    sput-object v29, LX/Djk;->A09:LX/Djk;

    .line 58
    const-string v2, "ALREADY_IN_CALL"

    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v28, LX/Djk;

    .line 63
    move-object/from16 v0, v28

    .line 65
    invoke-direct {v0, v2, v1, v2}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    sput-object v28, LX/Djk;->A01:LX/Djk;

    .line 70
    const-string v2, "BLOCKED_BY_PRIVACY"

    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v27, LX/Djk;

    .line 75
    move-object/from16 v0, v27

    .line 77
    invoke-direct {v0, v2, v1, v2}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    sput-object v27, LX/Djk;->A03:LX/Djk;

    .line 82
    const-string v2, "OS_FILTERED"

    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v26, LX/Djk;

    .line 87
    move-object/from16 v0, v26

    .line 89
    invoke-direct {v0, v2, v1, v2}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    sput-object v26, LX/Djk;->A0G:LX/Djk;

    .line 94
    const-string v2, "UNSUPPORTED"

    .line 96
    const/16 v1, 0x8

    .line 98
    new-instance v25, LX/Djk;

    .line 100
    move-object/from16 v0, v25

    .line 102
    invoke-direct {v0, v2, v1, v2}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    sput-object v25, LX/Djk;->A0R:LX/Djk;

    .line 107
    const-string v2, "NOT_AUTHENTICATED"

    .line 109
    const/16 v1, 0x9

    .line 111
    new-instance v24, LX/Djk;

    .line 113
    move-object/from16 v0, v24

    .line 115
    invoke-direct {v0, v2, v1, v2}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    sput-object v24, LX/Djk;->A0D:LX/Djk;

    .line 120
    const-string v2, "CONNECTIVITY"

    .line 122
    const/16 v1, 0xa

    .line 124
    new-instance v23, LX/Djk;

    .line 126
    move-object/from16 v0, v23

    .line 128
    invoke-direct {v0, v2, v1, v2}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    sput-object v23, LX/Djk;->A07:LX/Djk;

    .line 133
    const-string v2, "RESOLUTION_FAILED"

    .line 135
    const/16 v1, 0xb

    .line 137
    new-instance v22, LX/Djk;

    .line 139
    move-object/from16 v0, v22

    .line 141
    invoke-direct {v0, v2, v1, v2}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    sput-object v22, LX/Djk;->A0L:LX/Djk;

    .line 146
    const-string v2, "SIGNALING_INVALID"

    .line 148
    const/16 v1, 0xc

    .line 150
    new-instance v21, LX/Djk;

    .line 152
    move-object/from16 v0, v21

    .line 154
    invoke-direct {v0, v2, v1, v2}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    sput-object v21, LX/Djk;->A0N:LX/Djk;

    .line 159
    const-string v2, "E2E_DECRYPT_FAILED"

    .line 161
    const/16 v1, 0xd

    .line 163
    new-instance v20, LX/Djk;

    .line 165
    move-object/from16 v0, v20

    .line 167
    invoke-direct {v0, v2, v1, v2}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    sput-object v20, LX/Djk;->A0A:LX/Djk;

    .line 172
    const-string v2, "OFFER_NEVER_ARRIVED"

    .line 174
    const/16 v1, 0xe

    .line 176
    new-instance v19, LX/Djk;

    .line 178
    move-object/from16 v0, v19

    .line 180
    invoke-direct {v0, v2, v1, v2}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    sput-object v19, LX/Djk;->A0F:LX/Djk;

    .line 185
    const-string v2, "PEER_CANCELLED"

    .line 187
    const/16 v1, 0xf

    .line 189
    new-instance v18, LX/Djk;

    .line 191
    move-object/from16 v0, v18

    .line 193
    invoke-direct {v0, v2, v1, v2}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    sput-object v18, LX/Djk;->A0I:LX/Djk;

    .line 198
    const-string v2, "CALL_ALREADY_ENDED"

    .line 200
    const/16 v1, 0x10

    .line 202
    new-instance v17, LX/Djk;

    .line 204
    move-object/from16 v0, v17

    .line 206
    invoke-direct {v0, v2, v1, v2}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    sput-object v17, LX/Djk;->A04:LX/Djk;

    .line 211
    const-string v1, "OFFER_EXPIRED"

    .line 213
    const/16 v0, 0x11

    .line 215
    new-instance v15, LX/Djk;

    .line 217
    invoke-direct {v15, v1, v0, v1}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    sput-object v15, LX/Djk;->A0E:LX/Djk;

    .line 222
    const-string v1, "PEER_UNAVAILABLE"

    .line 224
    const/16 v0, 0x12

    .line 226
    new-instance v14, LX/Djk;

    .line 228
    invoke-direct {v14, v1, v0, v1}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    sput-object v14, LX/Djk;->A0J:LX/Djk;

    .line 233
    const-string v1, "CALL_FRAMEWORK_ERROR"

    .line 235
    const/16 v0, 0x13

    .line 237
    new-instance v13, LX/Djk;

    .line 239
    invoke-direct {v13, v1, v0, v1}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    sput-object v13, LX/Djk;->A05:LX/Djk;

    .line 244
    const-string v1, "TIMEOUT"

    .line 246
    const/16 v0, 0x14

    .line 248
    new-instance v12, LX/Djk;

    .line 250
    invoke-direct {v12, v1, v0, v1}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    sput-object v12, LX/Djk;->A0P:LX/Djk;

    .line 255
    const-string v1, "LINK_INVALID"

    .line 257
    const/16 v0, 0x15

    .line 259
    new-instance v11, LX/Djk;

    .line 261
    invoke-direct {v11, v1, v0, v1}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    sput-object v11, LX/Djk;->A0C:LX/Djk;

    .line 266
    const/16 v1, 0x16

    .line 268
    const-string v0, "CALL_FULL"

    .line 270
    new-instance v10, LX/Djk;

    .line 272
    invoke-direct {v10, v0, v1, v0}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    sput-object v10, LX/Djk;->A06:LX/Djk;

    .line 277
    const/16 v1, 0x17

    .line 279
    const-string v0, "SERVER_ERROR"

    .line 281
    new-instance v9, LX/Djk;

    .line 283
    invoke-direct {v9, v0, v1, v0}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    sput-object v9, LX/Djk;->A0M:LX/Djk;

    .line 288
    const/16 v1, 0x18

    .line 290
    const-string v0, "INTERNAL_ERROR"

    .line 292
    new-instance v8, LX/Djk;

    .line 294
    invoke-direct {v8, v0, v1, v0}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    sput-object v8, LX/Djk;->A0B:LX/Djk;

    .line 299
    const/16 v1, 0x19

    .line 301
    const-string v0, "APP_EXIT"

    .line 303
    new-instance v7, LX/Djk;

    .line 305
    invoke-direct {v7, v0, v1, v0}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    sput-object v7, LX/Djk;->A02:LX/Djk;

    .line 310
    const/16 v1, 0x1a

    .line 312
    const-string v0, "UNKNOWN"

    .line 314
    new-instance v6, LX/Djk;

    .line 316
    invoke-direct {v6, v0, v1, v0}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    sput-object v6, LX/Djk;->A0Q:LX/Djk;

    .line 321
    const/16 v16, 0x1b

    .line 323
    const-string v1, "OTHER_REASON"

    .line 325
    new-instance v5, LX/Djk;

    .line 327
    move/from16 v0, v16

    .line 329
    invoke-direct {v5, v1, v0, v1}, LX/Djk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    sput-object v5, LX/Djk;->A0H:LX/Djk;

    .line 334
    const/16 v0, 0x1c

    .line 336
    new-array v4, v0, [LX/Djk;

    .line 338
    move-object/from16 v2, v32

    .line 340
    move-object/from16 v1, v31

    .line 342
    move-object/from16 v0, v30

    .line 344
    invoke-static {v3, v2, v1, v0, v4}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 347
    move-object/from16 v3, v29

    .line 349
    move-object/from16 v2, v28

    .line 351
    move-object/from16 v1, v27

    .line 353
    move-object/from16 v0, v26

    .line 355
    invoke-static {v3, v2, v1, v0, v4}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 358
    move-object/from16 v3, v25

    .line 360
    move-object/from16 v2, v24

    .line 362
    move-object/from16 v1, v23

    .line 364
    move-object/from16 v0, v22

    .line 366
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 369
    move-object/from16 v3, v21

    .line 371
    move-object/from16 v2, v20

    .line 373
    move-object/from16 v1, v19

    .line 375
    move-object/from16 v0, v18

    .line 377
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 380
    const/16 v0, 0x10

    .line 382
    aput-object v17, v4, v0

    .line 384
    invoke-static {v15, v14, v13, v12, v4}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 387
    const/16 v0, 0x15

    .line 389
    aput-object v11, v4, v0

    .line 391
    invoke-static {v10, v9, v8, v7, v4}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 394
    const/16 v0, 0x1a

    .line 396
    aput-object v6, v4, v0

    .line 398
    aput-object v5, v4, v16

    .line 400
    sput-object v4, LX/Djk;->A00:[LX/Djk;

    .line 402
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Djk;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Djk;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/Djk;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Djk;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Djk;
    .registers 1

    .line 0
    sget-object v0, LX/Djk;->A00:[LX/Djk;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Djk;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Djk;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
