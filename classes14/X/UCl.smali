.class public final enum LX/UCl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/UCl;

.field public static final enum A01:LX/UCl;

.field public static final enum A02:LX/UCl;

.field public static final enum A03:LX/UCl;

.field public static final enum A04:LX/UCl;

.field public static final enum A05:LX/UCl;

.field public static final enum A06:LX/UCl;

.field public static final enum A07:LX/UCl;

.field public static final enum A08:LX/UCl;

.field public static final enum A09:LX/UCl;

.field public static final enum A0A:LX/UCl;

.field public static final enum A0B:LX/UCl;

.field public static final enum A0C:LX/UCl;

.field public static final enum A0D:LX/UCl;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "companion_registered"

    .line 3
    const-string v1, "COMPANION_REGISTERED"

    .line 5
    new-instance v18, LX/UCl;

    .line 7
    move-object/from16 v0, v18

    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/UCl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v18, LX/UCl;->A01:LX/UCl;

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "request_nonce_from_primary"

    .line 17
    const-string v0, "REQUEST_NONCE_FROM_PRIMARY"

    .line 19
    new-instance v14, LX/UCl;

    .line 21
    invoke-direct {v14, v0, v2, v1}, LX/UCl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v14, LX/UCl;->A0C:LX/UCl;

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "fetch_companion_nonce"

    .line 29
    const-string v0, "FETCH_COMPANION_NONCE"

    .line 31
    new-instance v13, LX/UCl;

    .line 33
    invoke-direct {v13, v0, v2, v1}, LX/UCl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    sput-object v13, LX/UCl;->A09:LX/UCl;

    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "forward_nonce_primary_to_companion"

    .line 41
    const-string v0, "FORWARD_NONCE_PRIMARY_TO_COMPANION"

    .line 43
    new-instance v12, LX/UCl;

    .line 45
    invoke-direct {v12, v0, v2, v1}, LX/UCl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v12, LX/UCl;->A0A:LX/UCl;

    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "received_companion_nonce_from_primary"

    .line 53
    const-string v0, "RECEIVED_COMPANION_NONCE_FROM_PRIMARY"

    .line 55
    new-instance v11, LX/UCl;

    .line 57
    invoke-direct {v11, v0, v2, v1}, LX/UCl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    sput-object v11, LX/UCl;->A0B:LX/UCl;

    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "exchange_nonce"

    .line 65
    const-string v0, "EXCHANGE_NONCE"

    .line 67
    new-instance v10, LX/UCl;

    .line 69
    invoke-direct {v10, v0, v2, v1}, LX/UCl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    sput-object v10, LX/UCl;->A08:LX/UCl;

    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "credentials_stored"

    .line 77
    const-string v0, "CREDENTIALS_STORED"

    .line 79
    new-instance v9, LX/UCl;

    .line 81
    invoke-direct {v9, v0, v2, v1}, LX/UCl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    sput-object v9, LX/UCl;->A02:LX/UCl;

    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "validate_access_token"

    .line 89
    const-string v0, "VALIDATE_ACCESS_TOKEN"

    .line 91
    new-instance v8, LX/UCl;

    .line 93
    invoke-direct {v8, v0, v2, v1}, LX/UCl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    sput-object v8, LX/UCl;->A0D:LX/UCl;

    .line 98
    const/16 v2, 0x8

    .line 100
    const-string v1, "cred_request_started"

    .line 102
    const-string v0, "CRED_REQUEST_STARTED"

    .line 104
    new-instance v7, LX/UCl;

    .line 106
    invoke-direct {v7, v0, v2, v1}, LX/UCl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    sput-object v7, LX/UCl;->A05:LX/UCl;

    .line 111
    const/16 v2, 0x9

    .line 113
    const-string v1, "cred_request_succeeded_from_storage"

    .line 115
    const-string v0, "CRED_REQUEST_SUCCEEDED_FROM_STORAGE"

    .line 117
    new-instance v6, LX/UCl;

    .line 119
    invoke-direct {v6, v0, v2, v1}, LX/UCl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    sput-object v6, LX/UCl;->A06:LX/UCl;

    .line 124
    const/16 v2, 0xa

    .line 126
    const-string v1, "cred_request_succeeded_via_recovery"

    .line 128
    const-string v0, "CRED_REQUEST_SUCCEEDED_VIA_RECOVERY"

    .line 130
    new-instance v5, LX/UCl;

    .line 132
    invoke-direct {v5, v0, v2, v1}, LX/UCl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    sput-object v5, LX/UCl;->A07:LX/UCl;

    .line 137
    const/16 v2, 0xb

    .line 139
    const-string v1, "cred_request_failed_timeout"

    .line 141
    const-string v0, "CRED_REQUEST_FAILED_TIMEOUT"

    .line 143
    new-instance v4, LX/UCl;

    .line 145
    invoke-direct {v4, v0, v2, v1}, LX/UCl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    sput-object v4, LX/UCl;->A04:LX/UCl;

    .line 150
    const/16 v2, 0xc

    .line 152
    const-string v1, "cred_request_failed_error"

    .line 154
    const-string v0, "CRED_REQUEST_FAILED_ERROR"

    .line 156
    new-instance v3, LX/UCl;

    .line 158
    invoke-direct {v3, v0, v2, v1}, LX/UCl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    sput-object v3, LX/UCl;->A03:LX/UCl;

    .line 163
    const/16 v17, 0xd

    .line 165
    const-string v1, "lid_validation"

    .line 167
    const-string v0, "LID_VALIDATION"

    .line 169
    new-instance v16, LX/UCl;

    .line 171
    move-object v15, v1

    .line 172
    move-object v2, v0

    .line 173
    move/from16 v1, v17

    .line 175
    move-object/from16 v0, v16

    .line 177
    invoke-direct {v0, v2, v1, v15}, LX/UCl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    const/16 v0, 0xe

    .line 182
    new-array v1, v0, [LX/UCl;

    .line 184
    move-object/from16 v0, v18

    .line 186
    invoke-static {v0, v14, v13, v12, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 189
    invoke-static {v11, v10, v9, v8, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 192
    invoke-static {v7, v6, v5, v4, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 195
    const/16 v0, 0xc

    .line 197
    aput-object v3, v1, v0

    .line 199
    aput-object v16, v1, v17

    .line 201
    sput-object v1, LX/UCl;->A00:[LX/UCl;

    .line 203
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
    iput-object p3, p0, LX/UCl;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UCl;
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
    const-class v0, LX/UCl;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UCl;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UCl;
    .registers 1

    .line 0
    sget-object v0, LX/UCl;->A00:[LX/UCl;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UCl;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UCl;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
