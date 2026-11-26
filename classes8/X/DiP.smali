.class public final enum LX/DiP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final synthetic A02:LX/06C;

.field public static final synthetic A03:[LX/DiP;

.field public static final enum A04:LX/DiP;

.field public static final enum A05:LX/DiP;

.field public static final enum A06:LX/DiP;

.field public static final enum A07:LX/DiP;

.field public static final enum A08:LX/DiP;

.field public static final enum A09:LX/DiP;

.field public static final enum A0A:LX/DiP;


# instance fields
.field public final noticeId:J


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 0
    const-wide/32 v2, 0x13500b5  # 1.0005227E-316

    .line 3
    const-string v1, "PMA_DEPENDENT_TOS"

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v7, LX/DiP;

    .line 8
    invoke-direct {v7, v1, v0, v2, v3}, LX/DiP;-><init>(Ljava/lang/String;IJ)V

    .line 11
    sput-object v7, LX/DiP;->A06:LX/DiP;

    .line 13
    const-wide/32 v1, 0x135277a

    .line 16
    const-string v3, "PMA_DEPENDENT_TOS_EU"

    .line 18
    const/16 v19, 0x1

    .line 20
    new-instance v6, LX/DiP;

    .line 22
    move/from16 v0, v19

    .line 24
    invoke-direct {v6, v3, v0, v1, v2}, LX/DiP;-><init>(Ljava/lang/String;IJ)V

    .line 27
    sput-object v6, LX/DiP;->A07:LX/DiP;

    .line 29
    const-wide/32 v0, 0x135277b

    .line 32
    const-string v2, "PMA_DEPENDENT_TOS_UK"

    .line 34
    const/4 v5, 0x2

    .line 35
    new-instance v4, LX/DiP;

    .line 37
    invoke-direct {v4, v2, v5, v0, v1}, LX/DiP;-><init>(Ljava/lang/String;IJ)V

    .line 40
    sput-object v4, LX/DiP;->A08:LX/DiP;

    .line 42
    const-wide/32 v0, 0x13526a0

    .line 45
    const-string v8, "PMTA_DEPENDENT_TOS"

    .line 47
    const/4 v3, 0x3

    .line 48
    new-instance v2, LX/DiP;

    .line 50
    invoke-direct {v2, v8, v3, v0, v1}, LX/DiP;-><init>(Ljava/lang/String;IJ)V

    .line 53
    sput-object v2, LX/DiP;->A09:LX/DiP;

    .line 55
    const-wide/32 v0, 0x13526f9

    .line 58
    const-string v10, "PMTA_DEPENDENT_TOS_ROW"

    .line 60
    const/4 v9, 0x4

    .line 61
    new-instance v8, LX/DiP;

    .line 63
    invoke-direct {v8, v10, v9, v0, v1}, LX/DiP;-><init>(Ljava/lang/String;IJ)V

    .line 66
    sput-object v8, LX/DiP;->A0A:LX/DiP;

    .line 68
    const-wide/32 v0, 0x1352761

    .line 71
    const-string v12, "BACKUP_PROVIDER_TOS"

    .line 73
    const/4 v11, 0x5

    .line 74
    new-instance v10, LX/DiP;

    .line 76
    invoke-direct {v10, v12, v11, v0, v1}, LX/DiP;-><init>(Ljava/lang/String;IJ)V

    .line 79
    sput-object v10, LX/DiP;->A04:LX/DiP;

    .line 81
    const/4 v14, 0x6

    .line 82
    const-wide/32 v0, 0x135283c

    .line 85
    const-string v13, "LIVE_DICTATION_TOS"

    .line 87
    new-instance v12, LX/DiP;

    .line 89
    invoke-direct {v12, v13, v14, v0, v1}, LX/DiP;-><init>(Ljava/lang/String;IJ)V

    .line 92
    sput-object v12, LX/DiP;->A05:LX/DiP;

    .line 94
    const/4 v14, 0x7

    .line 95
    const/16 v18, 0x0

    .line 97
    const-string v0, "WA_3P_BOT_PLATFORM_NUX"

    .line 99
    const-wide/32 v16, 0x13527c6

    .line 102
    new-instance v13, LX/DiP;

    .line 104
    move-object v15, v0

    .line 105
    move-wide/from16 v0, v16

    .line 107
    invoke-direct {v13, v15, v14, v0, v1}, LX/DiP;-><init>(Ljava/lang/String;IJ)V

    .line 110
    const/16 v0, 0x8

    .line 112
    new-array v1, v0, [LX/DiP;

    .line 114
    aput-object v7, v1, v18

    .line 116
    aput-object v6, v1, v19

    .line 118
    aput-object v4, v1, v5

    .line 120
    aput-object v2, v1, v3

    .line 122
    aput-object v8, v1, v9

    .line 124
    aput-object v10, v1, v11

    .line 126
    const/4 v0, 0x6

    .line 127
    aput-object v12, v1, v0

    .line 129
    aput-object v13, v1, v14

    .line 131
    sput-object v1, LX/DiP;->A03:[LX/DiP;

    .line 133
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, LX/DiP;->A02:LX/06C;

    .line 139
    new-array v0, v11, [LX/DiP;

    .line 141
    aput-object v7, v0, v18

    .line 143
    aput-object v6, v0, v19

    .line 145
    aput-object v4, v0, v5

    .line 147
    aput-object v2, v0, v3

    .line 149
    invoke-static {v8, v0, v9}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 152
    move-result-object v0

    .line 153
    sput-object v0, LX/DiP;->A01:Ljava/util/Set;

    .line 155
    iget-wide v0, v7, LX/DiP;->noticeId:J

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v7

    .line 161
    iget-wide v0, v6, LX/DiP;->noticeId:J

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v6

    .line 167
    iget-wide v0, v4, LX/DiP;->noticeId:J

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v4

    .line 173
    iget-wide v0, v2, LX/DiP;->noticeId:J

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v2

    .line 179
    iget-wide v0, v12, LX/DiP;->noticeId:J

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v1

    .line 185
    new-array v0, v11, [Ljava/lang/Long;

    .line 187
    aput-object v7, v0, v18

    .line 189
    aput-object v6, v0, v19

    .line 191
    aput-object v4, v0, v5

    .line 193
    invoke-static {v2, v1, v0, v3, v9}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 196
    move-result-object v0

    .line 197
    sput-object v0, LX/DiP;->A00:Ljava/util/List;

    .line 199
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, LX/DiP;->noticeId:J

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DiP;
    .registers 2

    .line 0
    const-class v0, LX/DiP;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DiP;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DiP;
    .registers 1

    .line 0
    sget-object v0, LX/DiP;->A03:[LX/DiP;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DiP;

    .line 8
    return-object v0
.end method
