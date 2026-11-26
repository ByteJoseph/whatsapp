.class public final enum LX/0ee;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0ee;

.field public static final enum A01:LX/0ee;

.field public static final enum A02:LX/0ee;

.field public static final enum A03:LX/0ee;

.field public static final enum A04:LX/0ee;

.field public static final enum A05:LX/0ee;

.field public static final enum A06:LX/0ee;

.field public static final enum A07:LX/0ee;

.field public static final enum A08:LX/0ee;

.field public static final enum A09:LX/0ee;

.field public static final enum A0A:LX/0ee;

.field public static final enum A0B:LX/0ee;

.field public static final enum A0C:LX/0ee;

.field public static final enum A0D:LX/0ee;


# instance fields
.field public final isPresenceIssue:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    const-string v2, "APP_MANAGER_DISABLED"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v18, LX/0ee;

    .line 5
    move-object/from16 v0, v18

    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/0ee;-><init>(Ljava/lang/String;IZ)V

    .line 10
    sput-object v18, LX/0ee;->A02:LX/0ee;

    .line 12
    const-string v0, "INSTALLER_DISABLED"

    .line 14
    const/4 v15, 0x1

    .line 15
    new-instance v14, LX/0ee;

    .line 17
    invoke-direct {v14, v0, v15, v1}, LX/0ee;-><init>(Ljava/lang/String;IZ)V

    .line 20
    sput-object v14, LX/0ee;->A08:LX/0ee;

    .line 22
    const-string v1, "APP_MANAGER_NOT_INSTALLED"

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v13, LX/0ee;

    .line 27
    invoke-direct {v13, v1, v0, v15}, LX/0ee;-><init>(Ljava/lang/String;IZ)V

    .line 30
    sput-object v13, LX/0ee;->A03:LX/0ee;

    .line 32
    const-string v1, "INSTALLER_NOT_INSTALLED"

    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v12, LX/0ee;

    .line 37
    invoke-direct {v12, v1, v0, v15}, LX/0ee;-><init>(Ljava/lang/String;IZ)V

    .line 40
    sput-object v12, LX/0ee;->A0B:LX/0ee;

    .line 42
    const-string v1, "APP_MANAGER_BAD_SIGNATURE"

    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v11, LX/0ee;

    .line 47
    invoke-direct {v11, v1, v0, v15}, LX/0ee;-><init>(Ljava/lang/String;IZ)V

    .line 50
    sput-object v11, LX/0ee;->A01:LX/0ee;

    .line 52
    const-string v1, "INSTALLER_BAD_SIGNATURE"

    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v10, LX/0ee;

    .line 57
    invoke-direct {v10, v1, v0, v15}, LX/0ee;-><init>(Ljava/lang/String;IZ)V

    .line 60
    sput-object v10, LX/0ee;->A07:LX/0ee;

    .line 62
    const-string v1, "INSTALLER_NO_PRIVILEGES"

    .line 64
    const/4 v0, 0x6

    .line 65
    new-instance v9, LX/0ee;

    .line 67
    invoke-direct {v9, v1, v0, v15}, LX/0ee;-><init>(Ljava/lang/String;IZ)V

    .line 70
    sput-object v9, LX/0ee;->A0C:LX/0ee;

    .line 72
    const-string v1, "INSTALLER_MISSING_PRIVILEGE"

    .line 74
    const/4 v0, 0x7

    .line 75
    new-instance v8, LX/0ee;

    .line 77
    invoke-direct {v8, v1, v0, v15}, LX/0ee;-><init>(Ljava/lang/String;IZ)V

    .line 80
    sput-object v8, LX/0ee;->A0A:LX/0ee;

    .line 82
    const-string v1, "INSTALLER_INVALID_PRIVILEGE"

    .line 84
    const/16 v0, 0x8

    .line 86
    new-instance v7, LX/0ee;

    .line 88
    invoke-direct {v7, v1, v0, v15}, LX/0ee;-><init>(Ljava/lang/String;IZ)V

    .line 91
    sput-object v7, LX/0ee;->A09:LX/0ee;

    .line 93
    const-string v1, "INCOMPATIBLE"

    .line 95
    const/16 v0, 0x9

    .line 97
    new-instance v6, LX/0ee;

    .line 99
    invoke-direct {v6, v1, v0, v15}, LX/0ee;-><init>(Ljava/lang/String;IZ)V

    .line 102
    sput-object v6, LX/0ee;->A06:LX/0ee;

    .line 104
    const-string v1, "UNRECOGNIZED_CONFIGURATION"

    .line 106
    const/16 v0, 0xa

    .line 108
    new-instance v5, LX/0ee;

    .line 110
    invoke-direct {v5, v1, v0, v15}, LX/0ee;-><init>(Ljava/lang/String;IZ)V

    .line 113
    sput-object v5, LX/0ee;->A0D:LX/0ee;

    .line 115
    const-string v1, "FACEBOOK_SERVICES_NO_PERMISSION"

    .line 117
    const/16 v0, 0xb

    .line 119
    new-instance v4, LX/0ee;

    .line 121
    invoke-direct {v4, v1, v0, v15}, LX/0ee;-><init>(Ljava/lang/String;IZ)V

    .line 124
    sput-object v4, LX/0ee;->A05:LX/0ee;

    .line 126
    const-string v1, "FACEBOOK_SERVICES_NO_DOZE_MODE_WHITELIST"

    .line 128
    const/16 v17, 0xc

    .line 130
    new-instance v3, LX/0ee;

    .line 132
    move/from16 v0, v17

    .line 134
    invoke-direct {v3, v1, v0, v15}, LX/0ee;-><init>(Ljava/lang/String;IZ)V

    .line 137
    sput-object v3, LX/0ee;->A04:LX/0ee;

    .line 139
    const-string v0, "FACEBOOK_SERVICES_NO_PRIVATE_API_WHITELIST"

    .line 141
    new-instance v2, LX/0ee;

    .line 143
    const/16 v16, 0xd

    .line 145
    move-object v1, v0

    .line 146
    move/from16 v0, v16

    .line 148
    invoke-direct {v2, v1, v0, v15}, LX/0ee;-><init>(Ljava/lang/String;IZ)V

    .line 151
    const/16 v0, 0xe

    .line 153
    new-array v1, v0, [LX/0ee;

    .line 155
    const/4 v0, 0x0

    .line 156
    aput-object v18, v1, v0

    .line 158
    aput-object v14, v1, v15

    .line 160
    const/4 v0, 0x2

    .line 161
    aput-object v13, v1, v0

    .line 163
    const/4 v0, 0x3

    .line 164
    aput-object v12, v1, v0

    .line 166
    const/4 v0, 0x4

    .line 167
    aput-object v11, v1, v0

    .line 169
    const/4 v0, 0x5

    .line 170
    aput-object v10, v1, v0

    .line 172
    const/4 v0, 0x6

    .line 173
    aput-object v9, v1, v0

    .line 175
    const/4 v0, 0x7

    .line 176
    aput-object v8, v1, v0

    .line 178
    const/16 v0, 0x8

    .line 180
    aput-object v7, v1, v0

    .line 182
    const/16 v0, 0x9

    .line 184
    aput-object v6, v1, v0

    .line 186
    const/16 v0, 0xa

    .line 188
    aput-object v5, v1, v0

    .line 190
    const/16 v0, 0xb

    .line 192
    aput-object v4, v1, v0

    .line 194
    aput-object v3, v1, v17

    .line 196
    aput-object v2, v1, v16

    .line 198
    sput-object v1, LX/0ee;->A00:[LX/0ee;

    .line 200
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
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
    iput-boolean p3, p0, LX/0ee;->isPresenceIssue:Z

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ee;
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
    const-class v0, LX/0ee;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ee;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0ee;
    .registers 1

    .line 0
    sget-object v0, LX/0ee;->A00:[LX/0ee;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0ee;

    .line 8
    return-object v0
.end method
