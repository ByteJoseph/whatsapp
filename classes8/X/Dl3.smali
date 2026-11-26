.class public final enum LX/Dl3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/Dl3;

.field public static final enum A01:LX/Dl3;

.field public static final enum A02:LX/Dl3;

.field public static final enum A03:LX/Dl3;

.field public static final enum A04:LX/Dl3;

.field public static final enum A05:LX/Dl3;

.field public static final enum A06:LX/Dl3;

.field public static final enum A07:LX/Dl3;

.field public static final enum A08:LX/Dl3;

.field public static final enum A09:LX/Dl3;

.field public static final enum A0A:LX/Dl3;

.field public static final enum A0B:LX/Dl3;

.field public static final enum A0C:LX/Dl3;

.field public static final enum A0D:LX/Dl3;

.field public static final enum A0E:LX/Dl3;

.field public static final enum A0F:LX/Dl3;

.field public static final enum A0G:LX/Dl3;

.field public static final enum A0H:LX/Dl3;

.field public static final enum A0I:LX/Dl3;

.field public static final enum A0J:LX/Dl3;

.field public static final enum A0K:LX/Dl3;

.field public static final enum A0L:LX/Dl3;

.field public static final enum A0M:LX/Dl3;

.field public static final enum A0N:LX/Dl3;

.field public static final enum A0O:LX/Dl3;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 29

    .line 0
    const-string v2, "MESSAGE_TYPE_UNKNOWN"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v15, LX/Dl3;

    .line 5
    invoke-direct {v15, v2, v1, v1}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v15, LX/Dl3;->A0I:LX/Dl3;

    .line 10
    const-string v2, "MESSAGE_TYPE_TEXT"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v28, LX/Dl3;

    .line 15
    move-object/from16 v0, v28

    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v28, LX/Dl3;->A0H:LX/Dl3;

    .line 22
    const-string v2, "MESSAGE_TYPE_IMAGE"

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v27, LX/Dl3;

    .line 27
    move-object/from16 v0, v27

    .line 29
    invoke-direct {v0, v2, v1, v1}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v27, LX/Dl3;->A08:LX/Dl3;

    .line 34
    const-string v2, "MESSAGE_TYPE_AUDIO"

    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v26, LX/Dl3;

    .line 39
    move-object/from16 v0, v26

    .line 41
    invoke-direct {v0, v2, v1, v1}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 44
    sput-object v26, LX/Dl3;->A02:LX/Dl3;

    .line 46
    const-string v2, "MESSAGE_TYPE_VIDEO"

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v25, LX/Dl3;

    .line 51
    move-object/from16 v0, v25

    .line 53
    invoke-direct {v0, v2, v1, v1}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 56
    sput-object v25, LX/Dl3;->A0J:LX/Dl3;

    .line 58
    const-string v2, "MESSAGE_TYPE_CONTACT"

    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v24, LX/Dl3;

    .line 63
    move-object/from16 v0, v24

    .line 65
    invoke-direct {v0, v2, v1, v1}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v24, LX/Dl3;->A03:LX/Dl3;

    .line 70
    const-string v2, "MESSAGE_TYPE_LOCATION"

    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v23, LX/Dl3;

    .line 75
    move-object/from16 v0, v23

    .line 77
    invoke-direct {v0, v2, v1, v1}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v23, LX/Dl3;->A09:LX/Dl3;

    .line 82
    const-string v2, "MESSAGE_TYPE_DOCUMENT"

    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v22, LX/Dl3;

    .line 87
    move-object/from16 v0, v22

    .line 89
    invoke-direct {v0, v2, v1, v1}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 92
    sput-object v22, LX/Dl3;->A05:LX/Dl3;

    .line 94
    const-string v2, "MESSAGE_TYPE_VOICE_CALL"

    .line 96
    const/16 v1, 0x8

    .line 98
    new-instance v21, LX/Dl3;

    .line 100
    move-object/from16 v0, v21

    .line 102
    invoke-direct {v0, v2, v1, v1}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 105
    sput-object v21, LX/Dl3;->A0M:LX/Dl3;

    .line 107
    const-string v2, "MESSAGE_TYPE_EVENT"

    .line 109
    const/16 v1, 0x9

    .line 111
    new-instance v20, LX/Dl3;

    .line 113
    move-object/from16 v0, v20

    .line 115
    invoke-direct {v0, v2, v1, v1}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 118
    sput-object v20, LX/Dl3;->A06:LX/Dl3;

    .line 120
    const-string v2, "MESSAGE_TYPE_POLL"

    .line 122
    const/16 v1, 0xa

    .line 124
    new-instance v19, LX/Dl3;

    .line 126
    move-object/from16 v0, v19

    .line 128
    invoke-direct {v0, v2, v1, v1}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 131
    sput-object v19, LX/Dl3;->A0C:LX/Dl3;

    .line 133
    const-string v2, "MESSAGE_TYPE_SYSTEM_EVENT"

    .line 135
    const/16 v1, 0xb

    .line 137
    new-instance v18, LX/Dl3;

    .line 139
    move-object/from16 v0, v18

    .line 141
    invoke-direct {v0, v2, v1, v1}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 144
    sput-object v18, LX/Dl3;->A0E:LX/Dl3;

    .line 146
    const-string v2, "MESSAGE_TYPE_SYSTEM_EVENT_ENCRYPTION"

    .line 148
    const/16 v1, 0xc

    .line 150
    new-instance v17, LX/Dl3;

    .line 152
    move-object/from16 v0, v17

    .line 154
    invoke-direct {v0, v2, v1, v1}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 157
    sput-object v17, LX/Dl3;->A0G:LX/Dl3;

    .line 159
    const-string v1, "MESSAGE_TYPE_DELETED"

    .line 161
    const/16 v0, 0xd

    .line 163
    new-instance v14, LX/Dl3;

    .line 165
    invoke-direct {v14, v1, v0, v0}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 168
    sput-object v14, LX/Dl3;->A04:LX/Dl3;

    .line 170
    const-string v1, "MESSAGE_TYPE_ADMIN_DELETED"

    .line 172
    const/16 v0, 0xe

    .line 174
    new-instance v13, LX/Dl3;

    .line 176
    invoke-direct {v13, v1, v0, v0}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 179
    sput-object v13, LX/Dl3;->A01:LX/Dl3;

    .line 181
    const-string v1, "MESSAGE_TYPE_VIEW_ONCE"

    .line 183
    const/16 v0, 0xf

    .line 185
    new-instance v12, LX/Dl3;

    .line 187
    invoke-direct {v12, v1, v0, v0}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 190
    sput-object v12, LX/Dl3;->A0L:LX/Dl3;

    .line 192
    const-string v1, "MESSAGE_TYPE_VIDEO_CALL"

    .line 194
    const/16 v0, 0x10

    .line 196
    new-instance v11, LX/Dl3;

    .line 198
    invoke-direct {v11, v1, v0, v0}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 201
    sput-object v11, LX/Dl3;->A0K:LX/Dl3;

    .line 203
    const-string v1, "MESSAGE_TYPE_MISSED_VOICE_CALL"

    .line 205
    const/16 v0, 0x11

    .line 207
    new-instance v10, LX/Dl3;

    .line 209
    invoke-direct {v10, v1, v0, v0}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 212
    sput-object v10, LX/Dl3;->A0B:LX/Dl3;

    .line 214
    const-string v1, "MESSAGE_TYPE_MISSED_VIDEO_CALL"

    .line 216
    const/16 v0, 0x12

    .line 218
    new-instance v9, LX/Dl3;

    .line 220
    invoke-direct {v9, v1, v0, v0}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 223
    sput-object v9, LX/Dl3;->A0A:LX/Dl3;

    .line 225
    const-string v1, "MESSAGE_TYPE_SYSTEM_EVENT_CONTACT_INFO"

    .line 227
    const/16 v0, 0x13

    .line 229
    new-instance v8, LX/Dl3;

    .line 231
    invoke-direct {v8, v1, v0, v0}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 234
    sput-object v8, LX/Dl3;->A0F:LX/Dl3;

    .line 236
    const-string v1, "MESSAGE_TYPE_STICKER"

    .line 238
    const/16 v0, 0x14

    .line 240
    new-instance v7, LX/Dl3;

    .line 242
    invoke-direct {v7, v1, v0, v0}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 245
    sput-object v7, LX/Dl3;->A0D:LX/Dl3;

    .line 247
    const-string v1, "MESSAGE_TYPE_GIF"

    .line 249
    const/16 v0, 0x15

    .line 251
    new-instance v6, LX/Dl3;

    .line 253
    invoke-direct {v6, v1, v0, v0}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 256
    sput-object v6, LX/Dl3;->A07:LX/Dl3;

    .line 258
    const/16 v1, 0x16

    .line 260
    const-string v0, "MESSAGE_TYPE_XMA"

    .line 262
    new-instance v5, LX/Dl3;

    .line 264
    invoke-direct {v5, v0, v1, v1}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 267
    sput-object v5, LX/Dl3;->A0N:LX/Dl3;

    .line 269
    const/16 v16, 0x17

    .line 271
    const-string v0, "UNRECOGNIZED"

    .line 273
    const/4 v2, -0x1

    .line 274
    new-instance v4, LX/Dl3;

    .line 276
    move-object v1, v0

    .line 277
    move/from16 v0, v16

    .line 279
    invoke-direct {v4, v1, v0, v2}, LX/Dl3;-><init>(Ljava/lang/String;II)V

    .line 282
    sput-object v4, LX/Dl3;->A0O:LX/Dl3;

    .line 284
    const/16 v0, 0x18

    .line 286
    new-array v3, v0, [LX/Dl3;

    .line 288
    move-object/from16 v2, v28

    .line 290
    move-object/from16 v1, v27

    .line 292
    move-object/from16 v0, v26

    .line 294
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 297
    move-object/from16 v15, v25

    .line 299
    move-object/from16 v2, v24

    .line 301
    move-object/from16 v1, v23

    .line 303
    move-object/from16 v0, v22

    .line 305
    invoke-static {v15, v2, v1, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 308
    move-object/from16 v15, v21

    .line 310
    move-object/from16 v2, v20

    .line 312
    move-object/from16 v1, v19

    .line 314
    move-object/from16 v0, v18

    .line 316
    invoke-static {v15, v2, v1, v0, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 319
    move-object/from16 v0, v17

    .line 321
    invoke-static {v0, v14, v13, v12, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 324
    const/16 v0, 0x10

    .line 326
    aput-object v11, v3, v0

    .line 328
    invoke-static {v10, v9, v8, v7, v3}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 331
    const/16 v0, 0x15

    .line 333
    aput-object v6, v3, v0

    .line 335
    const/16 v0, 0x16

    .line 337
    aput-object v5, v3, v0

    .line 339
    aput-object v4, v3, v16

    .line 341
    sput-object v3, LX/Dl3;->A00:[LX/Dl3;

    .line 343
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
    iput p3, p0, LX/Dl3;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/Dl3;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_4a

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x0
    sget-object p0, LX/Dl3;->A0I:LX/Dl3;

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x1
    sget-object p0, LX/Dl3;->A0H:LX/Dl3;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x2
    sget-object p0, LX/Dl3;->A08:LX/Dl3;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x3
    sget-object p0, LX/Dl3;->A02:LX/Dl3;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x4
    sget-object p0, LX/Dl3;->A0J:LX/Dl3;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x5
    sget-object p0, LX/Dl3;->A03:LX/Dl3;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x6
    sget-object p0, LX/Dl3;->A09:LX/Dl3;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x7
    sget-object p0, LX/Dl3;->A05:LX/Dl3;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x8
    sget-object p0, LX/Dl3;->A0M:LX/Dl3;

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x9
    sget-object p0, LX/Dl3;->A06:LX/Dl3;

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0xa
    sget-object p0, LX/Dl3;->A0C:LX/Dl3;

    .line 37
    return-object p0

    .line 38
    :pswitch_26  #0xb
    sget-object p0, LX/Dl3;->A0E:LX/Dl3;

    .line 40
    return-object p0

    .line 41
    :pswitch_29  #0xc
    sget-object p0, LX/Dl3;->A0G:LX/Dl3;

    .line 43
    return-object p0

    .line 44
    :pswitch_2c  #0xd
    sget-object p0, LX/Dl3;->A04:LX/Dl3;

    .line 46
    return-object p0

    .line 47
    :pswitch_2f  #0xe
    sget-object p0, LX/Dl3;->A01:LX/Dl3;

    .line 49
    return-object p0

    .line 50
    :pswitch_32  #0xf
    sget-object p0, LX/Dl3;->A0L:LX/Dl3;

    .line 52
    return-object p0

    .line 53
    :pswitch_35  #0x10
    sget-object p0, LX/Dl3;->A0K:LX/Dl3;

    .line 55
    return-object p0

    .line 56
    :pswitch_38  #0x11
    sget-object p0, LX/Dl3;->A0B:LX/Dl3;

    .line 58
    return-object p0

    .line 59
    :pswitch_3b  #0x12
    sget-object p0, LX/Dl3;->A0A:LX/Dl3;

    .line 61
    return-object p0

    .line 62
    :pswitch_3e  #0x13
    sget-object p0, LX/Dl3;->A0F:LX/Dl3;

    .line 64
    return-object p0

    .line 65
    :pswitch_41  #0x14
    sget-object p0, LX/Dl3;->A0D:LX/Dl3;

    .line 67
    return-object p0

    .line 68
    :pswitch_44  #0x15
    sget-object p0, LX/Dl3;->A07:LX/Dl3;

    .line 70
    return-object p0

    .line 71
    :pswitch_47  #0x16
    sget-object p0, LX/Dl3;->A0N:LX/Dl3;

    .line 73
    return-object p0

    .line 74
    :pswitch_data_4a
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
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dl3;
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
    const-class v0, LX/Dl3;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dl3;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dl3;
    .registers 1

    .line 0
    sget-object v0, LX/Dl3;->A00:[LX/Dl3;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dl3;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    sget-object v0, LX/Dl3;->A0O:LX/Dl3;

    .line 2
    if-eq p0, v0, :cond_7

    .line 4
    iget v0, p0, LX/Dl3;->value:I

    .line 6
    return v0

    .line 7
    :cond_7
    invoke-static {}, LX/CyR;->A10()Ljava/lang/IllegalArgumentException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
