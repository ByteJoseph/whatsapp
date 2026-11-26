.class public final enum LX/Dl1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/Dl1;

.field public static final enum A01:LX/Dl1;

.field public static final enum A02:LX/Dl1;

.field public static final enum A03:LX/Dl1;

.field public static final enum A04:LX/Dl1;

.field public static final enum A05:LX/Dl1;

.field public static final enum A06:LX/Dl1;

.field public static final enum A07:LX/Dl1;

.field public static final enum A08:LX/Dl1;

.field public static final enum A09:LX/Dl1;

.field public static final enum A0A:LX/Dl1;

.field public static final enum A0B:LX/Dl1;

.field public static final enum A0C:LX/Dl1;

.field public static final enum A0D:LX/Dl1;

.field public static final enum A0E:LX/Dl1;

.field public static final enum A0F:LX/Dl1;

.field public static final enum A0G:LX/Dl1;

.field public static final enum A0H:LX/Dl1;

.field public static final enum A0I:LX/Dl1;

.field public static final enum A0J:LX/Dl1;

.field public static final enum A0K:LX/Dl1;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    .line 0
    const-string v2, "ERROR_REASON_UNSUPPORTED_API"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v15, LX/Dl1;

    .line 5
    invoke-direct {v15, v2, v1, v1}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v15, LX/Dl1;->A0E:LX/Dl1;

    .line 10
    const-string v2, "ERROR_REASON_UNKNOWN_THREAD"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v24, LX/Dl1;

    .line 15
    move-object/from16 v0, v24

    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v24, LX/Dl1;->A0D:LX/Dl1;

    .line 22
    const-string v2, "ERROR_REASON_FAILED_TO_SEND"

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v23, LX/Dl1;

    .line 27
    move-object/from16 v0, v23

    .line 29
    invoke-direct {v0, v2, v1, v1}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v23, LX/Dl1;->A05:LX/Dl1;

    .line 34
    const-string v2, "ERROR_REASON_REQUEST_TIMEOUT"

    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v22, LX/Dl1;

    .line 39
    move-object/from16 v0, v22

    .line 41
    invoke-direct {v0, v2, v1, v1}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    .line 44
    sput-object v22, LX/Dl1;->A0B:LX/Dl1;

    .line 46
    const-string v2, "ERROR_REASON_ACCOUNT_MISMATCH"

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v21, LX/Dl1;

    .line 51
    move-object/from16 v0, v21

    .line 53
    invoke-direct {v0, v2, v1, v1}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    .line 56
    sput-object v21, LX/Dl1;->A01:LX/Dl1;

    .line 58
    const-string v2, "ERROR_REASON_UNKNOWN_MESSAGE"

    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v20, LX/Dl1;

    .line 63
    move-object/from16 v0, v20

    .line 65
    invoke-direct {v0, v2, v1, v1}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v20, LX/Dl1;->A0C:LX/Dl1;

    .line 70
    const-string v2, "ERROR_REASON_APP_LOCKED"

    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v19, LX/Dl1;

    .line 75
    move-object/from16 v0, v19

    .line 77
    invoke-direct {v0, v2, v1, v1}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v19, LX/Dl1;->A04:LX/Dl1;

    .line 82
    const-string v2, "ERROR_REASON_UNSUPPORTED_APP_VERSION"

    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v18, LX/Dl1;

    .line 87
    move-object/from16 v0, v18

    .line 89
    invoke-direct {v0, v2, v1, v1}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    .line 92
    sput-object v18, LX/Dl1;->A0F:LX/Dl1;

    .line 94
    const-string v2, "ERROR_REASON_UNSUPPORTED_FIRMWARE"

    .line 96
    const/16 v1, 0x8

    .line 98
    new-instance v17, LX/Dl1;

    .line 100
    move-object/from16 v0, v17

    .line 102
    invoke-direct {v0, v2, v1, v1}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    .line 105
    sput-object v17, LX/Dl1;->A0I:LX/Dl1;

    .line 107
    const-string v1, "ERROR_REASON_UNSUPPORTED_FOA_VERSION"

    .line 109
    const/16 v0, 0x9

    .line 111
    new-instance v14, LX/Dl1;

    .line 113
    invoke-direct {v14, v1, v0, v0}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    .line 116
    sput-object v14, LX/Dl1;->A0J:LX/Dl1;

    .line 118
    const-string v1, "ERROR_REASON_UNSUPPORTED_COMPANION_APP_VERSION"

    .line 120
    const/16 v0, 0xa

    .line 122
    new-instance v13, LX/Dl1;

    .line 124
    invoke-direct {v13, v1, v0, v0}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    .line 127
    sput-object v13, LX/Dl1;->A0G:LX/Dl1;

    .line 129
    const-string v1, "ERROR_REASON_UNSUPPORTED_CUSTOM_ERROR"

    .line 131
    const/16 v0, 0xb

    .line 133
    new-instance v12, LX/Dl1;

    .line 135
    invoke-direct {v12, v1, v0, v0}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    .line 138
    sput-object v12, LX/Dl1;->A0H:LX/Dl1;

    .line 140
    const-string v1, "ERROR_REASON_API_ERRORED_OUT"

    .line 142
    const/16 v0, 0xc

    .line 144
    new-instance v11, LX/Dl1;

    .line 146
    invoke-direct {v11, v1, v0, v0}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    .line 149
    sput-object v11, LX/Dl1;->A03:LX/Dl1;

    .line 151
    const-string v1, "ERROR_REASON_NO_CONNECTION"

    .line 153
    const/16 v0, 0xd

    .line 155
    new-instance v10, LX/Dl1;

    .line 157
    invoke-direct {v10, v1, v0, v0}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    .line 160
    sput-object v10, LX/Dl1;->A0A:LX/Dl1;

    .line 162
    const-string v1, "ERROR_REASON_INBOX_KEY_EXPIRED"

    .line 164
    const/16 v0, 0xe

    .line 166
    new-instance v9, LX/Dl1;

    .line 168
    invoke-direct {v9, v1, v0, v0}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    .line 171
    sput-object v9, LX/Dl1;->A06:LX/Dl1;

    .line 173
    const-string v1, "ERROR_REASON_ACCOUNT_UNAVAILABLE"

    .line 175
    const/16 v0, 0xf

    .line 177
    new-instance v8, LX/Dl1;

    .line 179
    invoke-direct {v8, v1, v0, v0}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    .line 182
    sput-object v8, LX/Dl1;->A02:LX/Dl1;

    .line 184
    const-string v1, "ERROR_REASON_MISSING_MICROPHONE_PERMISSION"

    .line 186
    const/16 v0, 0x10

    .line 188
    new-instance v7, LX/Dl1;

    .line 190
    invoke-direct {v7, v1, v0, v0}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    .line 193
    sput-object v7, LX/Dl1;->A08:LX/Dl1;

    .line 195
    const-string v1, "ERROR_REASON_MISSING_PHONE_STATE_PERMISSION"

    .line 197
    const/16 v0, 0x11

    .line 199
    new-instance v6, LX/Dl1;

    .line 201
    invoke-direct {v6, v1, v0, v0}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    .line 204
    sput-object v6, LX/Dl1;->A09:LX/Dl1;

    .line 206
    const-string v1, "ERROR_REASON_MISSING_CAMERA_PERMISSION"

    .line 208
    const/16 v0, 0x12

    .line 210
    new-instance v5, LX/Dl1;

    .line 212
    invoke-direct {v5, v1, v0, v0}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    .line 215
    sput-object v5, LX/Dl1;->A07:LX/Dl1;

    .line 217
    const/16 v16, 0x13

    .line 219
    const-string v0, "UNRECOGNIZED"

    .line 221
    const/4 v2, -0x1

    .line 222
    new-instance v4, LX/Dl1;

    .line 224
    move-object v1, v0

    .line 225
    move/from16 v0, v16

    .line 227
    invoke-direct {v4, v1, v0, v2}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    .line 230
    sput-object v4, LX/Dl1;->A0K:LX/Dl1;

    .line 232
    const/16 v0, 0x14

    .line 234
    new-array v3, v0, [LX/Dl1;

    .line 236
    move-object/from16 v2, v24

    .line 238
    move-object/from16 v1, v23

    .line 240
    move-object/from16 v0, v22

    .line 242
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 245
    move-object/from16 v15, v21

    .line 247
    move-object/from16 v2, v20

    .line 249
    move-object/from16 v1, v19

    .line 251
    move-object/from16 v0, v18

    .line 253
    invoke-static {v15, v2, v1, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 256
    move-object/from16 v0, v17

    .line 258
    invoke-static {v0, v14, v13, v12, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 261
    invoke-static {v11, v10, v9, v8, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 264
    invoke-static {v7, v6, v5, v3}, LX/5UP;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 267
    aput-object v4, v3, v16

    .line 269
    sput-object v3, LX/Dl1;->A00:[LX/Dl1;

    .line 271
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
    iput p3, p0, LX/Dl1;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/Dl1;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_3e

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x0
    sget-object p0, LX/Dl1;->A0E:LX/Dl1;

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x1
    sget-object p0, LX/Dl1;->A0D:LX/Dl1;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x2
    sget-object p0, LX/Dl1;->A05:LX/Dl1;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x3
    sget-object p0, LX/Dl1;->A0B:LX/Dl1;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x4
    sget-object p0, LX/Dl1;->A01:LX/Dl1;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x5
    sget-object p0, LX/Dl1;->A0C:LX/Dl1;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x6
    sget-object p0, LX/Dl1;->A04:LX/Dl1;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x7
    sget-object p0, LX/Dl1;->A0F:LX/Dl1;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x8
    sget-object p0, LX/Dl1;->A0I:LX/Dl1;

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x9
    sget-object p0, LX/Dl1;->A0J:LX/Dl1;

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0xa
    sget-object p0, LX/Dl1;->A0G:LX/Dl1;

    .line 37
    return-object p0

    .line 38
    :pswitch_26  #0xb
    sget-object p0, LX/Dl1;->A0H:LX/Dl1;

    .line 40
    return-object p0

    .line 41
    :pswitch_29  #0xc
    sget-object p0, LX/Dl1;->A03:LX/Dl1;

    .line 43
    return-object p0

    .line 44
    :pswitch_2c  #0xd
    sget-object p0, LX/Dl1;->A0A:LX/Dl1;

    .line 46
    return-object p0

    .line 47
    :pswitch_2f  #0xe
    sget-object p0, LX/Dl1;->A06:LX/Dl1;

    .line 49
    return-object p0

    .line 50
    :pswitch_32  #0xf
    sget-object p0, LX/Dl1;->A02:LX/Dl1;

    .line 52
    return-object p0

    .line 53
    :pswitch_35  #0x10
    sget-object p0, LX/Dl1;->A08:LX/Dl1;

    .line 55
    return-object p0

    .line 56
    :pswitch_38  #0x11
    sget-object p0, LX/Dl1;->A09:LX/Dl1;

    .line 58
    return-object p0

    .line 59
    :pswitch_3b  #0x12
    sget-object p0, LX/Dl1;->A07:LX/Dl1;

    .line 61
    return-object p0

    :pswitch_data_3e
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
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dl1;
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
    const-class v0, LX/Dl1;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dl1;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dl1;
    .registers 1

    .line 0
    sget-object v0, LX/Dl1;->A00:[LX/Dl1;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dl1;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    sget-object v0, LX/Dl1;->A0K:LX/Dl1;

    .line 2
    if-eq p0, v0, :cond_7

    .line 4
    iget v0, p0, LX/Dl1;->value:I

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
