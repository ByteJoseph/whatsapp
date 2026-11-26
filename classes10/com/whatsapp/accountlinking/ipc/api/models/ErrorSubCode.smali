.class public final enum Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A02:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A04:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A05:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A06:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A07:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A08:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A09:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A0A:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A0B:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A0C:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A0D:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A0E:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const-string v1, "XPOST_ERROR_ALREADY_CROSSPOSTED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v15, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 5
    invoke-direct {v15, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v15, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A0C:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 10
    const-string v1, "XPOST_ERROR_UNKNOWN"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v14, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 15
    invoke-direct {v14, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v14, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A0E:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 20
    const-string v1, "XPOST_ERROR_INVALID_MEDIA_TYPE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v13, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 25
    invoke-direct {v13, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v13, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A0D:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 30
    const-string v1, "OPERATION_TIMEOUT_ERROR"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v12, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 35
    invoke-direct {v12, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v12, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A07:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 40
    const-string v1, "OPERATION_DISABLED_ERROR"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v11, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 45
    invoke-direct {v11, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v11, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 50
    const-string v1, "AC_LINK_NOT_ACTIVE"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v10, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 55
    invoke-direct {v10, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v10, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 60
    const-string v1, "OPERATION_ENTRY_POINT_DISABLED_ERROR"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v9, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 65
    invoke-direct {v9, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v9, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A06:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 70
    const-string v1, "SESSION_ID_MISMATCH"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v8, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 75
    invoke-direct {v8, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 78
    sput-object v8, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A08:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 80
    const-string v1, "INVALID_PARAMS_ERROR"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v7, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 86
    invoke-direct {v7, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 89
    sput-object v7, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 91
    const-string v1, "MISSING_DATA_ERROR"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v6, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 97
    invoke-direct {v6, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 100
    sput-object v6, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A04:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 102
    const-string v1, "SMB_CROSSPOST_LINKING_MISSING"

    .line 104
    const/16 v0, 0xa

    .line 106
    new-instance v5, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 108
    invoke-direct {v5, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v5, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A0A:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 113
    const-string v2, "SMB_CROSSPOST_ACCOUNT_NOT_SMB"

    .line 115
    const/16 v1, 0xb

    .line 117
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 119
    invoke-direct {v0, v2, v1, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 122
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A09:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 124
    const-string v2, "SMB_CROSSPOST_MULTIPLE_ACCOUNTS"

    .line 126
    const/16 v1, 0xc

    .line 128
    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 130
    invoke-direct {v4, v2, v1, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 133
    sput-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A0B:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 135
    const-string v1, "SMB_CROSSPOST_PHONE_NUMBER_MISMATCH"

    .line 137
    const/16 v3, 0xd

    .line 139
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 141
    invoke-direct {v2, v1, v3, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 144
    const/16 v1, 0xe

    .line 146
    new-array v1, v1, [Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 148
    invoke-static {v15, v14, v13, v12, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    invoke-static {v11, v10, v9, v8, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    invoke-static {v7, v6, v5, v0, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    const/16 v0, 0xc

    .line 159
    aput-object v4, v1, v0

    .line 161
    aput-object v2, v1, v3

    .line 163
    sput-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A01:[Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 165
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A00:LX/06C;

    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->code:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A01:[Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 8
    return-object v0
.end method
