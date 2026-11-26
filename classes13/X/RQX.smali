.class public final enum LX/RQX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RQX;

.field public static final enum A02:LX/RQX;

.field public static final enum A03:LX/RQX;

.field public static final enum A04:LX/RQX;

.field public static final enum A05:LX/RQX;

.field public static final enum A06:LX/RQX;

.field public static final enum A07:LX/RQX;

.field public static final enum A08:LX/RQX;

.field public static final enum A09:LX/RQX;

.field public static final enum A0A:LX/RQX;

.field public static final enum A0B:LX/RQX;

.field public static final enum A0C:LX/RQX;

.field public static final enum A0D:LX/RQX;

.field public static final enum A0E:LX/RQX;

.field public static final enum A0F:LX/RQX;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const-string v1, "PUBLIC_AUTHORITY_KEY_NOT_FOUND"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v15, LX/RQX;

    .line 5
    invoke-direct {v15, v1, v0}, LX/RQX;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v15, LX/RQX;->A0F:LX/RQX;

    .line 10
    const-string v1, "LOAD_DATA_FAILED_DUE_TO_INVALID_FORMAT"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v14, LX/RQX;

    .line 15
    invoke-direct {v14, v1, v0}, LX/RQX;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v14, LX/RQX;->A03:LX/RQX;

    .line 20
    const-string v1, "LOAD_DATA_FAILED_DUE_TO_INVALID_SIGNATURE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v13, LX/RQX;

    .line 25
    invoke-direct {v13, v1, v0}, LX/RQX;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v13, LX/RQX;->A05:LX/RQX;

    .line 30
    const-string v1, "LOAD_DATA_FAILED_DUE_TO_KEY_MISSING"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v12, LX/RQX;

    .line 35
    invoke-direct {v12, v1, v0}, LX/RQX;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v12, LX/RQX;->A06:LX/RQX;

    .line 40
    const-string v1, "LOAD_DATA_FAILED_DUE_TO_INVALID_KEY"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v11, LX/RQX;

    .line 45
    invoke-direct {v11, v1, v0}, LX/RQX;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v11, LX/RQX;->A04:LX/RQX;

    .line 50
    const-string v1, "LOAD_DATA_FAILED_DUE_TO_INSUFFICIENT_ACCESS"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v10, LX/RQX;

    .line 55
    invoke-direct {v10, v1, v0}, LX/RQX;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v10, LX/RQX;->A02:LX/RQX;

    .line 60
    const-string v1, "LOAD_DATA_FAILED_DUE_TO_UNKNOWN_ERROR"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v9, LX/RQX;

    .line 65
    invoke-direct {v9, v1, v0}, LX/RQX;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v9, LX/RQX;->A07:LX/RQX;

    .line 70
    const-string v1, "PRIVATE_APP_KEY_NOT_FOUND"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v8, LX/RQX;

    .line 75
    invoke-direct {v8, v1, v0}, LX/RQX;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v8, LX/RQX;->A0E:LX/RQX;

    .line 80
    const-string v1, "LOAD_DEVICES_FAILED_DUE_TO_INVALID_FORMAT"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v7, LX/RQX;

    .line 86
    invoke-direct {v7, v1, v0}, LX/RQX;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v7, LX/RQX;->A09:LX/RQX;

    .line 91
    const-string v1, "LOAD_DEVICES_FAILED_DUE_TO_INVALID_SIGNATURE"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v6, LX/RQX;

    .line 97
    invoke-direct {v6, v1, v0}, LX/RQX;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v6, LX/RQX;->A0B:LX/RQX;

    .line 102
    const-string v1, "LOAD_DEVICES_FAILED_DUE_TO_KEY_MISSING"

    .line 104
    const/16 v0, 0xa

    .line 106
    new-instance v5, LX/RQX;

    .line 108
    invoke-direct {v5, v1, v0}, LX/RQX;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v5, LX/RQX;->A0C:LX/RQX;

    .line 113
    const-string v2, "LOAD_DEVICES_FAILED_DUE_TO_INVALID_KEY"

    .line 115
    const/16 v1, 0xb

    .line 117
    new-instance v0, LX/RQX;

    .line 119
    invoke-direct {v0, v2, v1}, LX/RQX;-><init>(Ljava/lang/String;I)V

    .line 122
    sput-object v0, LX/RQX;->A0A:LX/RQX;

    .line 124
    const-string v2, "LOAD_DEVICES_FAILED_DUE_TO_INSUFFICIENT_ACCESS"

    .line 126
    const/16 v1, 0xc

    .line 128
    new-instance v4, LX/RQX;

    .line 130
    invoke-direct {v4, v2, v1}, LX/RQX;-><init>(Ljava/lang/String;I)V

    .line 133
    sput-object v4, LX/RQX;->A08:LX/RQX;

    .line 135
    const-string v1, "LOAD_DEVICES_FAILED_DUE_TO_UNKNOWN_ERROR"

    .line 137
    const/16 v3, 0xd

    .line 139
    new-instance v2, LX/RQX;

    .line 141
    invoke-direct {v2, v1, v3}, LX/RQX;-><init>(Ljava/lang/String;I)V

    .line 144
    sput-object v2, LX/RQX;->A0D:LX/RQX;

    .line 146
    const/16 v1, 0xe

    .line 148
    new-array v1, v1, [LX/RQX;

    .line 150
    invoke-static {v15, v14, v13, v12, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 153
    invoke-static {v11, v10, v9, v8, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    invoke-static {v7, v6, v5, v0, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 159
    const/16 v0, 0xc

    .line 161
    aput-object v4, v1, v0

    .line 163
    aput-object v2, v1, v3

    .line 165
    sput-object v1, LX/RQX;->A01:[LX/RQX;

    .line 167
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 170
    move-result-object v0

    .line 171
    sput-object v0, LX/RQX;->A00:LX/06C;

    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RQX;
    .registers 2

    .line 0
    const-class v0, LX/RQX;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RQX;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RQX;
    .registers 1

    .line 0
    sget-object v0, LX/RQX;->A01:[LX/RQX;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RQX;

    .line 8
    return-object v0
.end method
