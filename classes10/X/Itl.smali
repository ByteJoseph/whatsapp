.class public final enum LX/Itl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Itl;

.field public static final enum A01:LX/Itl;

.field public static final enum A02:LX/Itl;

.field public static final enum A03:LX/Itl;

.field public static final enum A04:LX/Itl;

.field public static final enum A05:LX/Itl;

.field public static final enum A06:LX/Itl;

.field public static final enum A07:LX/Itl;

.field public static final enum A08:LX/Itl;

.field public static final enum A09:LX/Itl;

.field public static final enum A0A:LX/Itl;

.field public static final enum A0B:LX/Itl;

.field public static final enum A0C:LX/Itl;

.field public static final enum A0D:LX/Itl;

.field public static final enum A0E:LX/Itl;

.field public static final enum A0F:LX/Itl;

.field public static final enum A0G:LX/Itl;

.field public static final enum A0H:LX/Itl;

.field public static final enum A0I:LX/Itl;

.field public static final enum A0J:LX/Itl;

.field public static final enum A0K:LX/Itl;


# direct methods
.method public static constructor <clinit>()V
    .registers 26

    .line 0
    const-string v2, "UNKNOWN_ERROR_CODE"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v15, LX/Itl;

    .line 5
    invoke-direct {v15, v2, v1}, LX/Itl;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v15, LX/Itl;->A0J:LX/Itl;

    .line 10
    const-string v2, "FAILED_JNI_TRANSLATION"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v25, LX/Itl;

    .line 15
    move-object/from16 v0, v25

    .line 17
    invoke-direct {v0, v2, v1}, LX/Itl;-><init>(Ljava/lang/String;I)V

    .line 20
    sput-object v25, LX/Itl;->A07:LX/Itl;

    .line 22
    const-string v2, "INVALID_USER_PASSWORD"

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v24, LX/Itl;

    .line 27
    move-object/from16 v0, v24

    .line 29
    invoke-direct {v0, v2, v1}, LX/Itl;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v24, LX/Itl;->A08:LX/Itl;

    .line 34
    const-string v2, "MALFORMED_SERVER_RESPONSE"

    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v23, LX/Itl;

    .line 39
    move-object/from16 v0, v23

    .line 41
    invoke-direct {v0, v2, v1}, LX/Itl;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v23, LX/Itl;->A0A:LX/Itl;

    .line 46
    const-string v2, "MALFORMED_CLIENT_INPUT"

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v22, LX/Itl;

    .line 51
    move-object/from16 v0, v22

    .line 53
    invoke-direct {v0, v2, v1}, LX/Itl;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v22, LX/Itl;->A09:LX/Itl;

    .line 58
    const-string v2, "ENCRYPTION_FAILURE"

    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v21, LX/Itl;

    .line 63
    move-object/from16 v0, v21

    .line 65
    invoke-direct {v0, v2, v1}, LX/Itl;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v21, LX/Itl;->A05:LX/Itl;

    .line 70
    const-string v2, "DECRYPTION_FAILURE"

    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v20, LX/Itl;

    .line 75
    move-object/from16 v0, v20

    .line 77
    invoke-direct {v0, v2, v1}, LX/Itl;-><init>(Ljava/lang/String;I)V

    .line 80
    sput-object v20, LX/Itl;->A01:LX/Itl;

    .line 82
    const-string v2, "SERIALIZATION_FAILURE"

    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v19, LX/Itl;

    .line 87
    move-object/from16 v0, v19

    .line 89
    invoke-direct {v0, v2, v1}, LX/Itl;-><init>(Ljava/lang/String;I)V

    .line 92
    sput-object v19, LX/Itl;->A0H:LX/Itl;

    .line 94
    const-string v2, "DESERIALIZATION_FAILURE"

    .line 96
    const/16 v1, 0x8

    .line 98
    new-instance v18, LX/Itl;

    .line 100
    move-object/from16 v0, v18

    .line 102
    invoke-direct {v0, v2, v1}, LX/Itl;-><init>(Ljava/lang/String;I)V

    .line 105
    sput-object v18, LX/Itl;->A02:LX/Itl;

    .line 107
    const-string v1, "RSA_INVALID_KEY"

    .line 109
    const/16 v0, 0x9

    .line 111
    new-instance v14, LX/Itl;

    .line 113
    invoke-direct {v14, v1, v0}, LX/Itl;-><init>(Ljava/lang/String;I)V

    .line 116
    sput-object v14, LX/Itl;->A0F:LX/Itl;

    .line 118
    const-string v1, "RSA_VERIFICATION_FAILURE"

    .line 120
    const/16 v0, 0xa

    .line 122
    new-instance v13, LX/Itl;

    .line 124
    invoke-direct {v13, v1, v0}, LX/Itl;-><init>(Ljava/lang/String;I)V

    .line 127
    sput-object v13, LX/Itl;->A0G:LX/Itl;

    .line 129
    const-string v1, "ED25519_INVALID_KEY"

    .line 131
    const/16 v0, 0xb

    .line 133
    new-instance v12, LX/Itl;

    .line 135
    invoke-direct {v12, v1, v0}, LX/Itl;-><init>(Ljava/lang/String;I)V

    .line 138
    sput-object v12, LX/Itl;->A03:LX/Itl;

    .line 140
    const-string v1, "ED25519_VERIFICATION_FAILURE"

    .line 142
    const/16 v0, 0xc

    .line 144
    new-instance v11, LX/Itl;

    .line 146
    invoke-direct {v11, v1, v0}, LX/Itl;-><init>(Ljava/lang/String;I)V

    .line 149
    sput-object v11, LX/Itl;->A04:LX/Itl;

    .line 151
    const-string v1, "SHA256"

    .line 153
    const/16 v0, 0xd

    .line 155
    new-instance v10, LX/Itl;

    .line 157
    invoke-direct {v10, v1, v0}, LX/Itl;-><init>(Ljava/lang/String;I)V

    .line 160
    sput-object v10, LX/Itl;->A0I:LX/Itl;

    .line 162
    const-string v1, "UNSUPPORTED"

    .line 164
    const/16 v0, 0xe

    .line 166
    new-instance v9, LX/Itl;

    .line 168
    invoke-direct {v9, v1, v0}, LX/Itl;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v9, LX/Itl;->A0K:LX/Itl;

    .line 173
    const-string v1, "OTA_SIGNATURE_1_UNVERIFIED"

    .line 175
    const/16 v0, 0xf

    .line 177
    new-instance v8, LX/Itl;

    .line 179
    invoke-direct {v8, v1, v0}, LX/Itl;-><init>(Ljava/lang/String;I)V

    .line 182
    sput-object v8, LX/Itl;->A0D:LX/Itl;

    .line 184
    const-string v1, "OTA_SIGNATURE_2_UNVERIFIED"

    .line 186
    const/16 v0, 0x10

    .line 188
    new-instance v7, LX/Itl;

    .line 190
    invoke-direct {v7, v1, v0}, LX/Itl;-><init>(Ljava/lang/String;I)V

    .line 193
    sput-object v7, LX/Itl;->A0E:LX/Itl;

    .line 195
    const-string v1, "OTA_INVALID_SIGNATURE_MESSAGE"

    .line 197
    const/16 v0, 0x11

    .line 199
    new-instance v6, LX/Itl;

    .line 201
    invoke-direct {v6, v1, v0}, LX/Itl;-><init>(Ljava/lang/String;I)V

    .line 204
    sput-object v6, LX/Itl;->A0C:LX/Itl;

    .line 206
    const-string v1, "OTA_INVALID_ROLE"

    .line 208
    const/16 v0, 0x12

    .line 210
    new-instance v5, LX/Itl;

    .line 212
    invoke-direct {v5, v1, v0}, LX/Itl;-><init>(Ljava/lang/String;I)V

    .line 215
    sput-object v5, LX/Itl;->A0B:LX/Itl;

    .line 217
    const-string v0, "EXPIRED"

    .line 219
    const/16 v1, 0x13

    .line 221
    new-instance v4, LX/Itl;

    .line 223
    invoke-direct {v4, v0, v1}, LX/Itl;-><init>(Ljava/lang/String;I)V

    .line 226
    sput-object v4, LX/Itl;->A06:LX/Itl;

    .line 228
    const-string v2, "VESTA_CLIENT_ERROR_MAX"

    .line 230
    const/16 v17, 0x14

    .line 232
    new-instance v16, LX/Itl;

    .line 234
    move-object/from16 v1, v16

    .line 236
    move/from16 v0, v17

    .line 238
    invoke-direct {v1, v2, v0}, LX/Itl;-><init>(Ljava/lang/String;I)V

    .line 241
    const/16 v0, 0x15

    .line 243
    new-array v3, v0, [LX/Itl;

    .line 245
    move-object/from16 v2, v25

    .line 247
    move-object/from16 v1, v24

    .line 249
    move-object/from16 v0, v23

    .line 251
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 254
    move-object/from16 v15, v22

    .line 256
    move-object/from16 v2, v21

    .line 258
    move-object/from16 v1, v20

    .line 260
    move-object/from16 v0, v19

    .line 262
    invoke-static {v15, v2, v1, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 265
    move-object/from16 v0, v18

    .line 267
    invoke-static {v0, v14, v13, v12, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 270
    invoke-static {v11, v10, v9, v8, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 273
    invoke-static {v7, v6, v5, v3}, LX/5UP;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 276
    const/16 v0, 0x13

    .line 278
    aput-object v4, v3, v0

    .line 280
    aput-object v16, v3, v17

    .line 282
    sput-object v3, LX/Itl;->A00:[LX/Itl;

    .line 284
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Itl;
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
    const-class v0, LX/Itl;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Itl;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Itl;
    .registers 1

    .line 0
    sget-object v0, LX/Itl;->A00:[LX/Itl;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Itl;

    .line 8
    return-object v0
.end method
