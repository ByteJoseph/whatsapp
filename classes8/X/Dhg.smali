.class public final enum LX/Dhg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Dhg;

.field public static final enum A02:LX/Dhg;

.field public static final enum A03:LX/Dhg;

.field public static final enum A04:LX/Dhg;

.field public static final enum A05:LX/Dhg;

.field public static final enum A06:LX/Dhg;

.field public static final enum A07:LX/Dhg;

.field public static final enum A08:LX/Dhg;

.field public static final enum A09:LX/Dhg;

.field public static final enum A0A:LX/Dhg;

.field public static final enum A0B:LX/Dhg;

.field public static final enum A0C:LX/Dhg;

.field public static final enum A0D:LX/Dhg;

.field public static final enum A0E:LX/Dhg;

.field public static final enum A0F:LX/Dhg;

.field public static final enum A0G:LX/Dhg;

.field public static final enum A0H:LX/Dhg;


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .line 0
    const-string v2, "FailedToParse"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v15, LX/Dhg;

    .line 5
    invoke-direct {v15, v2, v1}, LX/Dhg;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v15, LX/Dhg;->A05:LX/Dhg;

    .line 10
    const-string v2, "UnknownError"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v21, LX/Dhg;

    .line 15
    move-object/from16 v0, v21

    .line 17
    invoke-direct {v0, v2, v1}, LX/Dhg;-><init>(Ljava/lang/String;I)V

    .line 20
    sput-object v21, LX/Dhg;->A0F:LX/Dhg;

    .line 22
    const-string v2, "Success"

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v20, LX/Dhg;

    .line 27
    move-object/from16 v0, v20

    .line 29
    invoke-direct {v0, v2, v1}, LX/Dhg;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v20, LX/Dhg;->A0C:LX/Dhg;

    .line 34
    const-string v2, "UnknownMessage"

    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v19, LX/Dhg;

    .line 39
    move-object/from16 v0, v19

    .line 41
    invoke-direct {v0, v2, v1}, LX/Dhg;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v19, LX/Dhg;->A0G:LX/Dhg;

    .line 46
    const-string v2, "UnhandledMessage"

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v18, LX/Dhg;

    .line 51
    move-object/from16 v0, v18

    .line 53
    invoke-direct {v0, v2, v1}, LX/Dhg;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v18, LX/Dhg;->A0E:LX/Dhg;

    .line 58
    const-string v1, "PayloadCorrupted"

    .line 60
    const/4 v0, 0x5

    .line 61
    new-instance v13, LX/Dhg;

    .line 63
    invoke-direct {v13, v1, v0}, LX/Dhg;-><init>(Ljava/lang/String;I)V

    .line 66
    sput-object v13, LX/Dhg;->A09:LX/Dhg;

    .line 68
    const-string v1, "UnsupportedApp"

    .line 70
    const/4 v0, 0x6

    .line 71
    new-instance v12, LX/Dhg;

    .line 73
    invoke-direct {v12, v1, v0}, LX/Dhg;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v12, LX/Dhg;->A0H:LX/Dhg;

    .line 78
    const-string v1, "NotEnoughBattery"

    .line 80
    const/4 v0, 0x7

    .line 81
    new-instance v11, LX/Dhg;

    .line 83
    invoke-direct {v11, v1, v0}, LX/Dhg;-><init>(Ljava/lang/String;I)V

    .line 86
    sput-object v11, LX/Dhg;->A06:LX/Dhg;

    .line 88
    const-string v1, "ThermalThrottling"

    .line 90
    const/16 v0, 0x8

    .line 92
    new-instance v10, LX/Dhg;

    .line 94
    invoke-direct {v10, v1, v0}, LX/Dhg;-><init>(Ljava/lang/String;I)V

    .line 97
    sput-object v10, LX/Dhg;->A0D:LX/Dhg;

    .line 99
    const-string v1, "NotEnoughStorage"

    .line 101
    const/16 v0, 0x9

    .line 103
    new-instance v9, LX/Dhg;

    .line 105
    invoke-direct {v9, v1, v0}, LX/Dhg;-><init>(Ljava/lang/String;I)V

    .line 108
    sput-object v9, LX/Dhg;->A08:LX/Dhg;

    .line 110
    const-string v1, "StartAppFailed"

    .line 112
    const/16 v0, 0xa

    .line 114
    new-instance v8, LX/Dhg;

    .line 116
    invoke-direct {v8, v1, v0}, LX/Dhg;-><init>(Ljava/lang/String;I)V

    .line 119
    sput-object v8, LX/Dhg;->A0A:LX/Dhg;

    .line 121
    const-string v1, "StopAppFailed"

    .line 123
    const/16 v0, 0xb

    .line 125
    new-instance v7, LX/Dhg;

    .line 127
    invoke-direct {v7, v1, v0}, LX/Dhg;-><init>(Ljava/lang/String;I)V

    .line 130
    sput-object v7, LX/Dhg;->A0B:LX/Dhg;

    .line 132
    const-string v1, "AppNotRunning"

    .line 134
    const/16 v0, 0xc

    .line 136
    new-instance v6, LX/Dhg;

    .line 138
    invoke-direct {v6, v1, v0}, LX/Dhg;-><init>(Ljava/lang/String;I)V

    .line 141
    sput-object v6, LX/Dhg;->A03:LX/Dhg;

    .line 143
    const-string v1, "AppAlreadyStarted"

    .line 145
    const/16 v0, 0xd

    .line 147
    new-instance v5, LX/Dhg;

    .line 149
    invoke-direct {v5, v1, v0}, LX/Dhg;-><init>(Ljava/lang/String;I)V

    .line 152
    sput-object v5, LX/Dhg;->A02:LX/Dhg;

    .line 154
    const-string v1, "NotEnoughPriority"

    .line 156
    const/16 v0, 0xe

    .line 158
    new-instance v4, LX/Dhg;

    .line 160
    invoke-direct {v4, v1, v0}, LX/Dhg;-><init>(Ljava/lang/String;I)V

    .line 163
    sput-object v4, LX/Dhg;->A07:LX/Dhg;

    .line 165
    const-string v0, "ChargingNotConnected"

    .line 167
    const/16 v1, 0xf

    .line 169
    new-instance v3, LX/Dhg;

    .line 171
    invoke-direct {v3, v0, v1}, LX/Dhg;-><init>(Ljava/lang/String;I)V

    .line 174
    sput-object v3, LX/Dhg;->A04:LX/Dhg;

    .line 176
    const-string v0, "DeniedByPeakPower"

    .line 178
    const/16 v17, 0x10

    .line 180
    new-instance v16, LX/Dhg;

    .line 182
    move-object/from16 v2, v16

    .line 184
    move/from16 v1, v17

    .line 186
    invoke-direct {v2, v0, v1}, LX/Dhg;-><init>(Ljava/lang/String;I)V

    .line 189
    const/16 v0, 0x11

    .line 191
    new-array v14, v0, [LX/Dhg;

    .line 193
    move-object/from16 v2, v21

    .line 195
    move-object/from16 v1, v20

    .line 197
    move-object/from16 v0, v19

    .line 199
    invoke-static {v15, v2, v1, v0, v14}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 202
    move-object/from16 v0, v18

    .line 204
    invoke-static {v0, v13, v12, v11, v14}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    invoke-static {v10, v9, v8, v7, v14}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 210
    invoke-static {v6, v5, v4, v3, v14}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 213
    aput-object v16, v14, v17

    .line 215
    sput-object v14, LX/Dhg;->A01:[LX/Dhg;

    .line 217
    invoke-static {v14}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 220
    move-result-object v0

    .line 221
    sput-object v0, LX/Dhg;->A00:LX/06C;

    .line 223
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dhg;
    .registers 2

    .line 0
    const-class v0, LX/Dhg;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dhg;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dhg;
    .registers 1

    .line 0
    sget-object v0, LX/Dhg;->A01:[LX/Dhg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dhg;

    .line 8
    return-object v0
.end method
