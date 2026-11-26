.class public final enum LX/GJK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/GJK;

.field public static final enum A01:LX/GJK;

.field public static final enum A02:LX/GJK;

.field public static final enum A03:LX/GJK;

.field public static final enum A04:LX/GJK;

.field public static final enum A05:LX/GJK;

.field public static final enum A06:LX/GJK;

.field public static final enum A07:LX/GJK;

.field public static final enum A08:LX/GJK;

.field public static final enum A09:LX/GJK;

.field public static final enum A0A:LX/GJK;

.field public static final enum A0B:LX/GJK;

.field public static final enum A0C:LX/GJK;

.field public static final enum A0D:LX/GJK;

.field public static final enum A0E:LX/GJK;

.field public static final enum A0F:LX/GJK;

.field public static final enum A0G:LX/GJK;

.field public static final enum A0H:LX/GJK;

.field public static final enum A0I:LX/GJK;

.field public static final enum A0J:LX/GJK;

.field public static final enum A0K:LX/GJK;

.field public static final enum A0L:LX/GJK;

.field public static final enum A0M:LX/GJK;

.field public static final enum A0N:LX/GJK;

.field public static final enum A0O:LX/GJK;

.field public static final enum A0P:LX/GJK;

.field public static final enum A0Q:LX/GJK;

.field public static final enum A0R:LX/GJK;

.field public static final enum A0S:LX/GJK;

.field public static final enum A0T:LX/GJK;

.field public static final enum A0U:LX/GJK;

.field public static final enum A0V:LX/GJK;

.field public static final enum A0W:LX/GJK;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 37

    .line 0
    const-string v1, "UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 6
    move-result-object v15

    .line 7
    sput-object v15, LX/GJK;->A0W:LX/GJK;

    .line 9
    const-string v1, "PENDING_SETUP"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 15
    move-result-object v2

    .line 16
    sput-object v2, LX/GJK;->A0N:LX/GJK;

    .line 18
    const-string v1, "PENDING_RECEIVER_SETUP"

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 24
    move-result-object v36

    .line 25
    sput-object v36, LX/GJK;->A0M:LX/GJK;

    .line 27
    const-string v1, "INIT"

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v1, v0}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 33
    move-result-object v35

    .line 34
    sput-object v35, LX/GJK;->A0K:LX/GJK;

    .line 36
    const-string v1, "SUCCESS"

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v1, v0}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 42
    move-result-object v34

    .line 43
    sput-object v34, LX/GJK;->A0V:LX/GJK;

    .line 45
    const-string v1, "COMPLETED"

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v1, v0}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 51
    move-result-object v33

    .line 52
    sput-object v33, LX/GJK;->A0C:LX/GJK;

    .line 54
    const-string v1, "FAILED"

    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v1, v0}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 60
    move-result-object v32

    .line 61
    sput-object v32, LX/GJK;->A0E:LX/GJK;

    .line 63
    const-string v1, "FAILED_RISK"

    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-static {v1, v0}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 69
    move-result-object v31

    .line 70
    sput-object v31, LX/GJK;->A0J:LX/GJK;

    .line 72
    const-string v1, "FAILED_PROCESSING"

    .line 74
    const/16 v0, 0x8

    .line 76
    invoke-static {v1, v0}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 79
    move-result-object v30

    .line 80
    sput-object v30, LX/GJK;->A0H:LX/GJK;

    .line 82
    const-string v1, "FAILED_RECEIVER_PROCESSING"

    .line 84
    const/16 v0, 0x9

    .line 86
    invoke-static {v1, v0}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 89
    move-result-object v29

    .line 90
    sput-object v29, LX/GJK;->A0I:LX/GJK;

    .line 92
    const-string v1, "FAILED_DA"

    .line 94
    const/16 v0, 0xa

    .line 96
    invoke-static {v1, v0}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 99
    move-result-object v28

    .line 100
    sput-object v28, LX/GJK;->A0F:LX/GJK;

    .line 102
    const-string v1, "FAILED_DA_FINAL"

    .line 104
    const/16 v0, 0xb

    .line 106
    invoke-static {v1, v0}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 109
    move-result-object v27

    .line 110
    sput-object v27, LX/GJK;->A0G:LX/GJK;

    .line 112
    const-string v1, "REFUNDED_TXN"

    .line 114
    const/16 v0, 0xc

    .line 116
    invoke-static {v1, v0}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 119
    move-result-object v26

    .line 120
    sput-object v26, LX/GJK;->A0O:LX/GJK;

    .line 122
    const-string v1, "REFUND_FAILED"

    .line 124
    const/16 v0, 0xd

    .line 126
    invoke-static {v1, v0}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 129
    move-result-object v25

    .line 130
    sput-object v25, LX/GJK;->A0P:LX/GJK;

    .line 132
    const-string v1, "REFUND_FAILED_PROCESSING"

    .line 134
    const/16 v0, 0xe

    .line 136
    invoke-static {v1, v0}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 139
    move-result-object v24

    .line 140
    sput-object v24, LX/GJK;->A0R:LX/GJK;

    .line 142
    const-string v1, "REFUND_FAILED_DA"

    .line 144
    const/16 v0, 0xf

    .line 146
    invoke-static {v1, v0}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 149
    move-result-object v23

    .line 150
    sput-object v23, LX/GJK;->A0Q:LX/GJK;

    .line 152
    const-string v1, "EXPIRED_TXN"

    .line 154
    const/16 v0, 0x10

    .line 156
    invoke-static {v1, v0}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 159
    move-result-object v22

    .line 160
    sput-object v22, LX/GJK;->A0D:LX/GJK;

    .line 162
    const-string v1, "AUTH_CANCELED"

    .line 164
    const/16 v0, 0x11

    .line 166
    invoke-static {v1, v0}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 169
    move-result-object v21

    .line 170
    sput-object v21, LX/GJK;->A01:LX/GJK;

    .line 172
    const-string v1, "AUTH_CANCEL_FAILED_PROCESSING"

    .line 174
    const/16 v0, 0x12

    .line 176
    invoke-static {v1, v0}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 179
    move-result-object v14

    .line 180
    sput-object v14, LX/GJK;->A03:LX/GJK;

    .line 182
    const-string v1, "AUTH_CANCEL_FAILED"

    .line 184
    const/16 v0, 0x13

    .line 186
    invoke-static {v1, v0}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 189
    move-result-object v13

    .line 190
    sput-object v13, LX/GJK;->A02:LX/GJK;

    .line 192
    const-string v1, "COLLECT_INIT"

    .line 194
    const/16 v0, 0x14

    .line 196
    invoke-static {v1, v0}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 199
    move-result-object v12

    .line 200
    sput-object v12, LX/GJK;->A09:LX/GJK;

    .line 202
    const-string v0, "COLLECT_SUCCESS"

    .line 204
    const/16 v11, 0x15

    .line 206
    invoke-static {v0, v11}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 209
    move-result-object v20

    .line 210
    sput-object v20, LX/GJK;->A0B:LX/GJK;

    .line 212
    const/16 v1, 0x16

    .line 214
    const-string v0, "COLLECT_FAILED"

    .line 216
    invoke-static {v0, v1}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 219
    move-result-object v10

    .line 220
    sput-object v10, LX/GJK;->A07:LX/GJK;

    .line 222
    const/16 v1, 0x17

    .line 224
    const-string v0, "COLLECT_FAILED_RISK"

    .line 226
    invoke-static {v0, v1}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 229
    move-result-object v9

    .line 230
    sput-object v9, LX/GJK;->A08:LX/GJK;

    .line 232
    const/16 v1, 0x18

    .line 234
    const-string v0, "COLLECT_REJECTED"

    .line 236
    invoke-static {v0, v1}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 239
    move-result-object v8

    .line 240
    sput-object v8, LX/GJK;->A0A:LX/GJK;

    .line 242
    const/16 v1, 0x19

    .line 244
    const-string v0, "COLLECT_EXPIRED"

    .line 246
    invoke-static {v0, v1}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 249
    move-result-object v7

    .line 250
    sput-object v7, LX/GJK;->A06:LX/GJK;

    .line 252
    const/16 v1, 0x1a

    .line 254
    const-string v0, "COLLECT_CANCELED"

    .line 256
    invoke-static {v0, v1}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 259
    move-result-object v6

    .line 260
    sput-object v6, LX/GJK;->A04:LX/GJK;

    .line 262
    const/16 v1, 0x1b

    .line 264
    const-string v0, "COLLECT_CANCELLING"

    .line 266
    invoke-static {v0, v1}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 269
    move-result-object v5

    .line 270
    sput-object v5, LX/GJK;->A05:LX/GJK;

    .line 272
    const/16 v1, 0x1c

    .line 274
    const-string v0, "IN_REVIEW"

    .line 276
    invoke-static {v0, v1}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 279
    move-result-object v19

    .line 280
    sput-object v19, LX/GJK;->A0L:LX/GJK;

    .line 282
    const/16 v1, 0x1d

    .line 284
    const-string v0, "REVERSAL_SUCCESS"

    .line 286
    invoke-static {v0, v1}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 289
    move-result-object v18

    .line 290
    sput-object v18, LX/GJK;->A0U:LX/GJK;

    .line 292
    const/16 v1, 0x1e

    .line 294
    const-string v0, "REVERSAL_PENDING"

    .line 296
    invoke-static {v0, v1}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 299
    move-result-object v17

    .line 300
    sput-object v17, LX/GJK;->A0T:LX/GJK;

    .line 302
    const/16 v4, 0x1f

    .line 304
    const-string v0, "REFUND_PENDING"

    .line 306
    invoke-static {v0, v4}, LX/GJK;->A00(Ljava/lang/String;I)LX/GJK;

    .line 309
    move-result-object v16

    .line 310
    sput-object v16, LX/GJK;->A0S:LX/GJK;

    .line 312
    const/16 v0, 0x20

    .line 314
    new-array v3, v0, [LX/GJK;

    .line 316
    move-object/from16 v1, v36

    .line 318
    move-object/from16 v0, v35

    .line 320
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 323
    move-object/from16 v15, v34

    .line 325
    move-object/from16 v2, v33

    .line 327
    move-object/from16 v1, v32

    .line 329
    move-object/from16 v0, v31

    .line 331
    invoke-static {v15, v2, v1, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 334
    move-object/from16 v15, v30

    .line 336
    move-object/from16 v2, v29

    .line 338
    move-object/from16 v1, v28

    .line 340
    move-object/from16 v0, v27

    .line 342
    invoke-static {v15, v2, v1, v0, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 345
    move-object/from16 v15, v26

    .line 347
    move-object/from16 v2, v25

    .line 349
    move-object/from16 v1, v24

    .line 351
    move-object/from16 v0, v23

    .line 353
    invoke-static {v15, v2, v1, v0, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 356
    const/16 v0, 0x10

    .line 358
    aput-object v22, v3, v0

    .line 360
    move-object/from16 v0, v21

    .line 362
    invoke-static {v0, v14, v13, v12, v3}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 365
    aput-object v20, v3, v11

    .line 367
    invoke-static {v10, v9, v8, v7, v3}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 370
    invoke-static {v6, v5, v3}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 373
    const/16 v0, 0x1c

    .line 375
    aput-object v19, v3, v0

    .line 377
    const/16 v0, 0x1d

    .line 379
    aput-object v18, v3, v0

    .line 381
    const/16 v0, 0x1e

    .line 383
    aput-object v17, v3, v0

    .line 385
    aput-object v16, v3, v4

    .line 387
    sput-object v3, LX/GJK;->A00:[LX/GJK;

    .line 389
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, LX/GJK;->value:I

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/GJK;
    .registers 3

    .line 0
    new-instance v0, LX/GJK;

    .line 2
    invoke-direct {v0, p0, p1, p1}, LX/GJK;-><init>(Ljava/lang/String;II)V

    .line 5
    return-object v0
.end method

.method public static forNumber(I)LX/GJK;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_66

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x0
    sget-object p0, LX/GJK;->A0W:LX/GJK;

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x1
    sget-object p0, LX/GJK;->A0N:LX/GJK;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x2
    sget-object p0, LX/GJK;->A0M:LX/GJK;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x3
    sget-object p0, LX/GJK;->A0K:LX/GJK;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x4
    sget-object p0, LX/GJK;->A0V:LX/GJK;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x5
    sget-object p0, LX/GJK;->A0C:LX/GJK;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x6
    sget-object p0, LX/GJK;->A0E:LX/GJK;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x7
    sget-object p0, LX/GJK;->A0J:LX/GJK;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x8
    sget-object p0, LX/GJK;->A0H:LX/GJK;

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x9
    sget-object p0, LX/GJK;->A0I:LX/GJK;

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0xa
    sget-object p0, LX/GJK;->A0F:LX/GJK;

    .line 37
    return-object p0

    .line 38
    :pswitch_26  #0xb
    sget-object p0, LX/GJK;->A0G:LX/GJK;

    .line 40
    return-object p0

    .line 41
    :pswitch_29  #0xc
    sget-object p0, LX/GJK;->A0O:LX/GJK;

    .line 43
    return-object p0

    .line 44
    :pswitch_2c  #0xd
    sget-object p0, LX/GJK;->A0P:LX/GJK;

    .line 46
    return-object p0

    .line 47
    :pswitch_2f  #0xe
    sget-object p0, LX/GJK;->A0R:LX/GJK;

    .line 49
    return-object p0

    .line 50
    :pswitch_32  #0xf
    sget-object p0, LX/GJK;->A0Q:LX/GJK;

    .line 52
    return-object p0

    .line 53
    :pswitch_35  #0x10
    sget-object p0, LX/GJK;->A0D:LX/GJK;

    .line 55
    return-object p0

    .line 56
    :pswitch_38  #0x11
    sget-object p0, LX/GJK;->A01:LX/GJK;

    .line 58
    return-object p0

    .line 59
    :pswitch_3b  #0x12
    sget-object p0, LX/GJK;->A03:LX/GJK;

    .line 61
    return-object p0

    .line 62
    :pswitch_3e  #0x13
    sget-object p0, LX/GJK;->A02:LX/GJK;

    .line 64
    return-object p0

    .line 65
    :pswitch_41  #0x14
    sget-object p0, LX/GJK;->A09:LX/GJK;

    .line 67
    return-object p0

    .line 68
    :pswitch_44  #0x15
    sget-object p0, LX/GJK;->A0B:LX/GJK;

    .line 70
    return-object p0

    .line 71
    :pswitch_47  #0x16
    sget-object p0, LX/GJK;->A07:LX/GJK;

    .line 73
    return-object p0

    .line 74
    :pswitch_4a  #0x17
    sget-object p0, LX/GJK;->A08:LX/GJK;

    .line 76
    return-object p0

    .line 77
    :pswitch_4d  #0x18
    sget-object p0, LX/GJK;->A0A:LX/GJK;

    .line 79
    return-object p0

    .line 80
    :pswitch_50  #0x19
    sget-object p0, LX/GJK;->A06:LX/GJK;

    .line 82
    return-object p0

    .line 83
    :pswitch_53  #0x1a
    sget-object p0, LX/GJK;->A04:LX/GJK;

    .line 85
    return-object p0

    .line 86
    :pswitch_56  #0x1b
    sget-object p0, LX/GJK;->A05:LX/GJK;

    .line 88
    return-object p0

    .line 89
    :pswitch_59  #0x1c
    sget-object p0, LX/GJK;->A0L:LX/GJK;

    .line 91
    return-object p0

    .line 92
    :pswitch_5c  #0x1d
    sget-object p0, LX/GJK;->A0U:LX/GJK;

    .line 94
    return-object p0

    .line 95
    :pswitch_5f  #0x1e
    sget-object p0, LX/GJK;->A0T:LX/GJK;

    .line 97
    return-object p0

    .line 98
    :pswitch_62  #0x1f
    sget-object p0, LX/GJK;->A0S:LX/GJK;

    .line 100
    return-object p0

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_5  #00000000
        :pswitch_8  #00000001
        :pswitch_b  #00000002
        :pswitch_e  #00000003
        :pswitch_11  #00000004
        :pswitch_14  #00000005
        :pswitch_17  #00000006
        :pswitch_1a  #00000007
        :pswitch_1d  #00000008
        :pswitch_20  #00000009
        :pswitch_23  #0000000a
        :pswitch_26  #0000000b
        :pswitch_29  #0000000c
        :pswitch_2c  #0000000d
        :pswitch_2f  #0000000e
        :pswitch_32  #0000000f
        :pswitch_35  #00000010
        :pswitch_38  #00000011
        :pswitch_3b  #00000012
        :pswitch_3e  #00000013
        :pswitch_41  #00000014
        :pswitch_44  #00000015
        :pswitch_47  #00000016
        :pswitch_4a  #00000017
        :pswitch_4d  #00000018
        :pswitch_50  #00000019
        :pswitch_53  #0000001a
        :pswitch_56  #0000001b
        :pswitch_59  #0000001c
        :pswitch_5c  #0000001d
        :pswitch_5f  #0000001e
        :pswitch_62  #0000001f
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/GJK;
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
    const-class v0, LX/GJK;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GJK;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GJK;
    .registers 1

    .line 0
    sget-object v0, LX/GJK;->A00:[LX/GJK;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GJK;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/GJK;->value:I

    .line 2
    return v0
.end method
