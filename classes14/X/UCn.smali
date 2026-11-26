.class public final enum LX/UCn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/UCn;

.field public static final enum A01:LX/UCn;

.field public static final enum A02:LX/UCn;

.field public static final enum A03:LX/UCn;

.field public static final enum A04:LX/UCn;

.field public static final enum A05:LX/UCn;

.field public static final enum A06:LX/UCn;

.field public static final enum A07:LX/UCn;

.field public static final enum A08:LX/UCn;

.field public static final enum A09:LX/UCn;

.field public static final enum A0A:LX/UCn;

.field public static final enum A0B:LX/UCn;

.field public static final enum A0C:LX/UCn;

.field public static final enum A0D:LX/UCn;

.field public static final enum A0E:LX/UCn;

.field public static final enum A0F:LX/UCn;

.field public static final enum A0G:LX/UCn;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "user_registered"

    .line 3
    const-string v1, "USER_REGISTERED"

    .line 5
    new-instance v15, LX/UCn;

    .line 7
    invoke-direct {v15, v1, v3, v2}, LX/UCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v15, LX/UCn;->A0E:LX/UCn;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "get_certificate"

    .line 15
    const-string v1, "GET_CERTIFICATE"

    .line 17
    new-instance v21, LX/UCn;

    .line 19
    move-object/from16 v0, v21

    .line 21
    invoke-direct {v0, v1, v3, v2}, LX/UCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v21, LX/UCn;->A0A:LX/UCn;

    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "request_recovery_nonce"

    .line 29
    const-string v1, "REQUEST_RECOVERY_NONCE"

    .line 31
    new-instance v20, LX/UCn;

    .line 33
    move-object/from16 v0, v20

    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/UCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v20, LX/UCn;->A0D:LX/UCn;

    .line 40
    const/4 v3, 0x3

    .line 41
    const-string v2, "recovery_nonce_notification_received"

    .line 43
    const-string v1, "RECOVERY_NONCE_NOTIFICATION_RECEIVED"

    .line 45
    new-instance v19, LX/UCn;

    .line 47
    move-object/from16 v0, v19

    .line 49
    invoke-direct {v0, v1, v3, v2}, LX/UCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    sput-object v19, LX/UCn;->A0B:LX/UCn;

    .line 54
    const/4 v3, 0x4

    .line 55
    const-string v2, "exchange_nonce_and_password"

    .line 57
    const-string v1, "EXCHANGE_NONCE_AND_PASSWORD"

    .line 59
    new-instance v18, LX/UCn;

    .line 61
    move-object/from16 v0, v18

    .line 63
    invoke-direct {v0, v1, v3, v2}, LX/UCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    sput-object v18, LX/UCn;->A09:LX/UCn;

    .line 68
    const/4 v2, 0x5

    .line 69
    const-string v1, "refresh_access_token"

    .line 71
    const-string v0, "REFRESH_ACCESS_TOKEN"

    .line 73
    new-instance v13, LX/UCn;

    .line 75
    invoke-direct {v13, v0, v2, v1}, LX/UCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    sput-object v13, LX/UCn;->A0C:LX/UCn;

    .line 80
    const/4 v2, 0x6

    .line 81
    const-string v1, "credentials_stored"

    .line 83
    const-string v0, "CREDENTIALS_STORED"

    .line 85
    new-instance v12, LX/UCn;

    .line 87
    invoke-direct {v12, v0, v2, v1}, LX/UCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    sput-object v12, LX/UCn;->A03:LX/UCn;

    .line 92
    const/4 v2, 0x7

    .line 93
    const-string v1, "credentials_recovered_from_local_store"

    .line 95
    const-string v0, "CREDENTIALS_RECOVERED_FROM_LOCAL_STORE"

    .line 97
    new-instance v11, LX/UCn;

    .line 99
    invoke-direct {v11, v0, v2, v1}, LX/UCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    sput-object v11, LX/UCn;->A02:LX/UCn;

    .line 104
    const/16 v2, 0x8

    .line 106
    const-string v1, "validate_access_token"

    .line 108
    const-string v0, "VALIDATE_ACCESS_TOKEN"

    .line 110
    new-instance v10, LX/UCn;

    .line 112
    invoke-direct {v10, v0, v2, v1}, LX/UCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    sput-object v10, LX/UCn;->A0F:LX/UCn;

    .line 117
    const/16 v2, 0x9

    .line 119
    const-string v1, "cred_request_started"

    .line 121
    const-string v0, "CRED_REQUEST_STARTED"

    .line 123
    new-instance v9, LX/UCn;

    .line 125
    invoke-direct {v9, v0, v2, v1}, LX/UCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    sput-object v9, LX/UCn;->A06:LX/UCn;

    .line 130
    const/16 v2, 0xa

    .line 132
    const-string v1, "cred_request_succeeded_from_storage"

    .line 134
    const-string v0, "CRED_REQUEST_SUCCEEDED_FROM_STORAGE"

    .line 136
    new-instance v8, LX/UCn;

    .line 138
    invoke-direct {v8, v0, v2, v1}, LX/UCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    sput-object v8, LX/UCn;->A07:LX/UCn;

    .line 143
    const/16 v2, 0xb

    .line 145
    const-string v1, "cred_request_succeeded_via_recovery"

    .line 147
    const-string v0, "CRED_REQUEST_SUCCEEDED_VIA_RECOVERY"

    .line 149
    new-instance v7, LX/UCn;

    .line 151
    invoke-direct {v7, v0, v2, v1}, LX/UCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    sput-object v7, LX/UCn;->A08:LX/UCn;

    .line 156
    const/16 v2, 0xc

    .line 158
    const-string v1, "cred_request_failed_timeout"

    .line 160
    const-string v0, "CRED_REQUEST_FAILED_TIMEOUT"

    .line 162
    new-instance v6, LX/UCn;

    .line 164
    invoke-direct {v6, v0, v2, v1}, LX/UCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    sput-object v6, LX/UCn;->A05:LX/UCn;

    .line 169
    const/16 v2, 0xd

    .line 171
    const-string v1, "cred_request_failed_error"

    .line 173
    const-string v0, "CRED_REQUEST_FAILED_ERROR"

    .line 175
    new-instance v5, LX/UCn;

    .line 177
    invoke-direct {v5, v0, v2, v1}, LX/UCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    sput-object v5, LX/UCn;->A04:LX/UCn;

    .line 182
    const-string v0, "validate_password"

    .line 184
    const-string v2, "VALIDATE_PASSWORD"

    .line 186
    const/16 v1, 0xe

    .line 188
    new-instance v4, LX/UCn;

    .line 190
    invoke-direct {v4, v2, v1, v0}, LX/UCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    sput-object v4, LX/UCn;->A0G:LX/UCn;

    .line 195
    const-string v14, "change_number_attempt"

    .line 197
    const-string v0, "CHANGE_NUMBER_ATTEMPT"

    .line 199
    const/16 v2, 0xf

    .line 201
    new-instance v3, LX/UCn;

    .line 203
    move-object v1, v0

    .line 204
    invoke-direct {v3, v1, v2, v14}, LX/UCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    sput-object v3, LX/UCn;->A01:LX/UCn;

    .line 209
    const/16 v17, 0x10

    .line 211
    const-string v1, "lid_validation"

    .line 213
    const-string v0, "LID_VALIDATION"

    .line 215
    new-instance v16, LX/UCn;

    .line 217
    move-object/from16 v14, v16

    .line 219
    move/from16 v2, v17

    .line 221
    invoke-direct {v14, v0, v2, v1}, LX/UCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    const/16 v0, 0x11

    .line 226
    new-array v14, v0, [LX/UCn;

    .line 228
    move-object/from16 v2, v21

    .line 230
    move-object/from16 v1, v20

    .line 232
    move-object/from16 v0, v19

    .line 234
    invoke-static {v15, v2, v1, v0, v14}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 237
    move-object/from16 v0, v18

    .line 239
    invoke-static {v0, v13, v12, v11, v14}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 242
    invoke-static {v10, v9, v8, v7, v14}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 245
    invoke-static {v6, v5, v4, v3, v14}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 248
    aput-object v16, v14, v17

    .line 250
    sput-object v14, LX/UCn;->A00:[LX/UCn;

    .line 252
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
    iput-object p3, p0, LX/UCn;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UCn;
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
    const-class v0, LX/UCn;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UCn;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UCn;
    .registers 1

    .line 0
    sget-object v0, LX/UCn;->A00:[LX/UCn;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UCn;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UCn;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
