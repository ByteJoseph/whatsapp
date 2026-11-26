.class public final enum LX/RSt;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/RSt;

.field public static final enum A01:LX/RSt;

.field public static final enum A02:LX/RSt;

.field public static final enum A03:LX/RSt;

.field public static final enum A04:LX/RSt;

.field public static final enum A05:LX/RSt;

.field public static final enum A06:LX/RSt;

.field public static final enum A07:LX/RSt;

.field public static final enum A08:LX/RSt;

.field public static final enum A09:LX/RSt;

.field public static final enum A0A:LX/RSt;

.field public static final enum A0B:LX/RSt;

.field public static final enum A0C:LX/RSt;

.field public static final enum A0D:LX/RSt;

.field public static final enum A0E:LX/RSt;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "not_linked"

    .line 3
    const-string v1, "NOT_LINKED"

    .line 5
    new-instance v18, LX/RSt;

    .line 7
    move-object/from16 v0, v18

    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/RSt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v18, LX/RSt;->A08:LX/RSt;

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "not_found"

    .line 17
    const-string v1, "NOT_FOUND"

    .line 19
    new-instance v17, LX/RSt;

    .line 21
    move-object/from16 v0, v17

    .line 23
    invoke-direct {v0, v1, v3, v2}, LX/RSt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    sput-object v17, LX/RSt;->A07:LX/RSt;

    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "not_visible"

    .line 31
    const-string v0, "NOT_VISIBLE"

    .line 33
    new-instance v13, LX/RSt;

    .line 35
    invoke-direct {v13, v0, v2, v1}, LX/RSt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v13, LX/RSt;->A09:LX/RSt;

    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "rate_limited"

    .line 43
    const-string v0, "RATE_LIMITED"

    .line 45
    new-instance v12, LX/RSt;

    .line 47
    invoke-direct {v12, v0, v2, v1}, LX/RSt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    sput-object v12, LX/RSt;->A0B:LX/RSt;

    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v1, "disabled"

    .line 55
    const-string v0, "DISABLED"

    .line 57
    new-instance v11, LX/RSt;

    .line 59
    invoke-direct {v11, v0, v2, v1}, LX/RSt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    sput-object v11, LX/RSt;->A02:LX/RSt;

    .line 64
    const/4 v2, 0x5

    .line 65
    const-string v1, "audio_restricted"

    .line 67
    const-string v0, "AUDIO_RESTRICTED"

    .line 69
    new-instance v10, LX/RSt;

    .line 71
    invoke-direct {v10, v0, v2, v1}, LX/RSt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    sput-object v10, LX/RSt;->A01:LX/RSt;

    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v1, "temporarily_unavailable"

    .line 79
    const-string v0, "TEMPORARILY_UNAVAILABLE"

    .line 81
    new-instance v9, LX/RSt;

    .line 83
    invoke-direct {v9, v0, v2, v1}, LX/RSt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    sput-object v9, LX/RSt;->A0D:LX/RSt;

    .line 88
    const/4 v2, 0x7

    .line 89
    const-string v1, "ineligible"

    .line 91
    const-string v0, "INELIGIBLE"

    .line 93
    new-instance v8, LX/RSt;

    .line 95
    invoke-direct {v8, v0, v2, v1}, LX/RSt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    sput-object v8, LX/RSt;->A04:LX/RSt;

    .line 100
    const/16 v2, 0x8

    .line 102
    const-string v1, "malformed_response"

    .line 104
    const-string v0, "MALFORMED_RESPONSE"

    .line 106
    new-instance v7, LX/RSt;

    .line 108
    invoke-direct {v7, v0, v2, v1}, LX/RSt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    sput-object v7, LX/RSt;->A05:LX/RSt;

    .line 113
    const/16 v2, 0x9

    .line 115
    const-string v1, "host_not_allowed"

    .line 117
    const-string v0, "HOST_NOT_ALLOWED"

    .line 119
    new-instance v6, LX/RSt;

    .line 121
    invoke-direct {v6, v0, v2, v1}, LX/RSt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    sput-object v6, LX/RSt;->A03:LX/RSt;

    .line 126
    const/16 v2, 0xa

    .line 128
    const-string v1, "playback_failed"

    .line 130
    const-string v0, "PLAYBACK_FAILED"

    .line 132
    new-instance v5, LX/RSt;

    .line 134
    invoke-direct {v5, v0, v2, v1}, LX/RSt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    sput-object v5, LX/RSt;->A0A:LX/RSt;

    .line 139
    const/16 v2, 0xb

    .line 141
    const-string v1, "network_error"

    .line 143
    const-string v0, "NETWORK_ERROR"

    .line 145
    new-instance v4, LX/RSt;

    .line 147
    invoke-direct {v4, v0, v2, v1}, LX/RSt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    sput-object v4, LX/RSt;->A06:LX/RSt;

    .line 152
    const/16 v2, 0xc

    .line 154
    const-string v1, "server_error"

    .line 156
    const-string v0, "SERVER_ERROR"

    .line 158
    new-instance v3, LX/RSt;

    .line 160
    invoke-direct {v3, v0, v2, v1}, LX/RSt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    sput-object v3, LX/RSt;->A0C:LX/RSt;

    .line 165
    const-string v1, "timeout"

    .line 167
    const-string v0, "TIMEOUT"

    .line 169
    const/16 v14, 0xd

    .line 171
    new-instance v2, LX/RSt;

    .line 173
    invoke-direct {v2, v0, v14, v1}, LX/RSt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    sput-object v2, LX/RSt;->A0E:LX/RSt;

    .line 178
    const-string v1, "unknown"

    .line 180
    const-string v0, "UNKNOWN"

    .line 182
    new-instance v15, LX/RSt;

    .line 184
    const/16 v16, 0xe

    .line 186
    move-object v14, v1

    .line 187
    move-object v1, v0

    .line 188
    move/from16 v0, v16

    .line 190
    invoke-direct {v15, v1, v0, v14}, LX/RSt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    const/16 v0, 0xf

    .line 195
    new-array v14, v0, [LX/RSt;

    .line 197
    move-object/from16 v1, v18

    .line 199
    move-object/from16 v0, v17

    .line 201
    invoke-static {v1, v0, v13, v12, v14}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 204
    invoke-static {v11, v10, v9, v8, v14}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    invoke-static {v7, v6, v5, v4, v14}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 210
    invoke-static {v3, v2, v14}, LX/8cY;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 213
    aput-object v15, v14, v16

    .line 215
    sput-object v14, LX/RSt;->A00:[LX/RSt;

    .line 217
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
    iput-object p3, p0, LX/RSt;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RSt;
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
    const-class v0, LX/RSt;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RSt;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RSt;
    .registers 1

    .line 0
    sget-object v0, LX/RSt;->A00:[LX/RSt;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RSt;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RSt;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
