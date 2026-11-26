.class public final enum LX/Iun;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Iun;

.field public static final enum A02:LX/Iun;

.field public static final enum A03:LX/Iun;

.field public static final enum A04:LX/Iun;

.field public static final enum A05:LX/Iun;

.field public static final enum A06:LX/Iun;

.field public static final enum A07:LX/Iun;

.field public static final enum A08:LX/Iun;

.field public static final enum A09:LX/Iun;

.field public static final enum A0A:LX/Iun;

.field public static final enum A0B:LX/Iun;

.field public static final enum A0C:LX/Iun;

.field public static final enum A0D:LX/Iun;

.field public static final enum A0E:LX/Iun;

.field public static final enum A0F:LX/Iun;

.field public static final enum A0G:LX/Iun;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "staging"

    .line 3
    const-string v1, "Staging"

    .line 5
    new-instance v18, LX/Iun;

    .line 7
    move-object/from16 v0, v18

    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/Iun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v18, LX/Iun;->A0E:LX/Iun;

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "prod"

    .line 17
    const-string v1, "Prod"

    .line 19
    new-instance v17, LX/Iun;

    .line 21
    move-object/from16 v0, v17

    .line 23
    invoke-direct {v0, v1, v3, v2}, LX/Iun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    sput-object v17, LX/Iun;->A0D:LX/Iun;

    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "debug"

    .line 31
    const-string v0, "Debug"

    .line 33
    new-instance v14, LX/Iun;

    .line 35
    invoke-direct {v14, v0, v2, v1}, LX/Iun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v14, LX/Iun;->A05:LX/Iun;

    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "teelab_debug"

    .line 43
    const-string v0, "TeeLabDebug"

    .line 45
    new-instance v13, LX/Iun;

    .line 47
    invoke-direct {v13, v0, v2, v1}, LX/Iun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    sput-object v13, LX/Iun;->A0F:LX/Iun;

    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v1, "teelab_staging"

    .line 55
    const-string v0, "TeeLabStaging"

    .line 57
    new-instance v12, LX/Iun;

    .line 59
    invoke-direct {v12, v0, v2, v1}, LX/Iun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    sput-object v12, LX/Iun;->A0G:LX/Iun;

    .line 64
    const/4 v2, 0x5

    .line 65
    const-string v1, "gaia_debug"

    .line 67
    const-string v0, "GaiaDebug"

    .line 69
    new-instance v11, LX/Iun;

    .line 71
    invoke-direct {v11, v0, v2, v1}, LX/Iun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    sput-object v11, LX/Iun;->A08:LX/Iun;

    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v1, "gaia_staging"

    .line 79
    const-string v0, "GaiaStaging"

    .line 81
    new-instance v10, LX/Iun;

    .line 83
    invoke-direct {v10, v0, v2, v1}, LX/Iun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    sput-object v10, LX/Iun;->A0A:LX/Iun;

    .line 88
    const/4 v2, 0x7

    .line 89
    const-string v1, "gaia_prod"

    .line 91
    const-string v0, "GaiaProd"

    .line 93
    new-instance v9, LX/Iun;

    .line 95
    invoke-direct {v9, v0, v2, v1}, LX/Iun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    sput-object v9, LX/Iun;->A09:LX/Iun;

    .line 100
    const/16 v2, 0x8

    .line 102
    const-string v1, "loopback_debug"

    .line 104
    const-string v0, "LoopbackDebug"

    .line 106
    new-instance v8, LX/Iun;

    .line 108
    invoke-direct {v8, v0, v2, v1}, LX/Iun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    sput-object v8, LX/Iun;->A0B:LX/Iun;

    .line 113
    const/16 v2, 0x9

    .line 115
    const-string v1, "loopback_staging"

    .line 117
    const-string v0, "LoopbackStaging"

    .line 119
    new-instance v7, LX/Iun;

    .line 121
    invoke-direct {v7, v0, v2, v1}, LX/Iun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    sput-object v7, LX/Iun;->A0C:LX/Iun;

    .line 126
    const/16 v2, 0xa

    .line 128
    const-string v1, "codec_avatar_debug"

    .line 130
    const-string v0, "CodecAvatarDebug"

    .line 132
    new-instance v6, LX/Iun;

    .line 134
    invoke-direct {v6, v0, v2, v1}, LX/Iun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    sput-object v6, LX/Iun;->A02:LX/Iun;

    .line 139
    const/16 v2, 0xb

    .line 141
    const-string v1, "codec_avatar_staging"

    .line 143
    const-string v0, "CodecAvatarStaging"

    .line 145
    new-instance v5, LX/Iun;

    .line 147
    invoke-direct {v5, v0, v2, v1}, LX/Iun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    sput-object v5, LX/Iun;->A04:LX/Iun;

    .line 152
    const/16 v2, 0xc

    .line 154
    const-string v1, "codec_avatar_prod"

    .line 156
    const-string v0, "CodecAvatarProd"

    .line 158
    new-instance v4, LX/Iun;

    .line 160
    invoke-direct {v4, v0, v2, v1}, LX/Iun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    sput-object v4, LX/Iun;->A03:LX/Iun;

    .line 165
    const-string v0, "fa_debug"

    .line 167
    const-string v2, "FaDebug"

    .line 169
    const/16 v1, 0xd

    .line 171
    new-instance v3, LX/Iun;

    .line 173
    invoke-direct {v3, v2, v1, v0}, LX/Iun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    sput-object v3, LX/Iun;->A06:LX/Iun;

    .line 178
    const/16 v16, 0xe

    .line 180
    const-string v1, "fa_prod"

    .line 182
    const-string v0, "FaProd"

    .line 184
    new-instance v2, LX/Iun;

    .line 186
    move/from16 v15, v16

    .line 188
    invoke-direct {v2, v0, v15, v1}, LX/Iun;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    sput-object v2, LX/Iun;->A07:LX/Iun;

    .line 193
    const/16 v0, 0xf

    .line 195
    new-array v15, v0, [LX/Iun;

    .line 197
    move-object/from16 v1, v18

    .line 199
    move-object/from16 v0, v17

    .line 201
    invoke-static {v1, v0, v14, v13, v15}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 204
    invoke-static {v12, v11, v10, v9, v15}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    invoke-static {v8, v7, v6, v5, v15}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 210
    invoke-static {v4, v3, v15}, LX/8cY;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 213
    aput-object v2, v15, v16

    .line 215
    sput-object v15, LX/Iun;->A01:[LX/Iun;

    .line 217
    invoke-static {v15}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 220
    move-result-object v0

    .line 221
    sput-object v0, LX/Iun;->A00:LX/06C;

    .line 223
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Iun;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iun;
    .registers 2

    .line 0
    const-class v0, LX/Iun;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iun;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Iun;
    .registers 1

    .line 0
    sget-object v0, LX/Iun;->A01:[LX/Iun;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iun;

    .line 8
    return-object v0
.end method
