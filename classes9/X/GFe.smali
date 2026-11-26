.class public final enum LX/GFe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFe;

.field public static final enum A02:LX/GFe;

.field public static final enum A03:LX/GFe;

.field public static final enum A04:LX/GFe;

.field public static final enum A05:LX/GFe;

.field public static final enum A06:LX/GFe;

.field public static final enum A07:LX/GFe;

.field public static final enum A08:LX/GFe;

.field public static final enum A09:LX/GFe;

.field public static final enum A0A:LX/GFe;

.field public static final enum A0B:LX/GFe;

.field public static final enum A0C:LX/GFe;

.field public static final enum A0D:LX/GFe;

.field public static final enum A0E:LX/GFe;


# instance fields
.field public final emitEolEvent:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 0
    const-string v3, "CONSUMED_VIEWED"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v19, LX/GFe;

    .line 6
    move-object/from16 v0, v19

    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/GFe;-><init>(Ljava/lang/String;IZ)V

    .line 11
    sput-object v19, LX/GFe;->A04:LX/GFe;

    .line 13
    const-string v1, "CONSUMED_DISMISSED"

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v18, LX/GFe;

    .line 18
    move-object/from16 v0, v18

    .line 20
    invoke-direct {v0, v1, v2, v2}, LX/GFe;-><init>(Ljava/lang/String;IZ)V

    .line 23
    sput-object v18, LX/GFe;->A03:LX/GFe;

    .line 25
    const-string v1, "EXPIRED_PROMO_TIME"

    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v14, 0x0

    .line 29
    new-instance v12, LX/GFe;

    .line 31
    invoke-direct {v12, v1, v0, v3}, LX/GFe;-><init>(Ljava/lang/String;IZ)V

    .line 34
    sput-object v12, LX/GFe;->A0E:LX/GFe;

    .line 36
    const-string v1, "EXPIRED_CACHE_TTL"

    .line 38
    const/4 v0, 0x3

    .line 39
    new-instance v11, LX/GFe;

    .line 41
    invoke-direct {v11, v1, v0, v3}, LX/GFe;-><init>(Ljava/lang/String;IZ)V

    .line 44
    sput-object v11, LX/GFe;->A0B:LX/GFe;

    .line 46
    const-string v1, "CARRY_OVER_ENDED"

    .line 48
    const/4 v0, 0x4

    .line 49
    new-instance v10, LX/GFe;

    .line 51
    invoke-direct {v10, v1, v0, v3}, LX/GFe;-><init>(Ljava/lang/String;IZ)V

    .line 54
    sput-object v10, LX/GFe;->A02:LX/GFe;

    .line 56
    const-string v1, "EXPIRED_MEDIA_URL"

    .line 58
    const/4 v0, 0x5

    .line 59
    new-instance v9, LX/GFe;

    .line 61
    invoke-direct {v9, v1, v0, v3}, LX/GFe;-><init>(Ljava/lang/String;IZ)V

    .line 64
    sput-object v9, LX/GFe;->A0D:LX/GFe;

    .line 66
    const-string v1, "EXPIRED_MEDIA_FILE_DELETED"

    .line 68
    const/4 v0, 0x6

    .line 69
    new-instance v8, LX/GFe;

    .line 71
    invoke-direct {v8, v1, v0, v3}, LX/GFe;-><init>(Ljava/lang/String;IZ)V

    .line 74
    sput-object v8, LX/GFe;->A0C:LX/GFe;

    .line 76
    const-string v1, "DROPPED_USER_HIDDEN"

    .line 78
    const/4 v0, 0x7

    .line 79
    const/4 v15, 0x1

    .line 80
    new-instance v7, LX/GFe;

    .line 82
    invoke-direct {v7, v1, v0, v2}, LX/GFe;-><init>(Ljava/lang/String;IZ)V

    .line 85
    sput-object v7, LX/GFe;->A09:LX/GFe;

    .line 87
    const-string v1, "DROPPED_USER_REPORTED"

    .line 89
    const/16 v0, 0x8

    .line 91
    new-instance v6, LX/GFe;

    .line 93
    invoke-direct {v6, v1, v0, v2}, LX/GFe;-><init>(Ljava/lang/String;IZ)V

    .line 96
    sput-object v6, LX/GFe;->A0A:LX/GFe;

    .line 98
    const-string v1, "DROPPED_MEDIA_DOWNLOAD_FAILED"

    .line 100
    const/16 v0, 0x9

    .line 102
    new-instance v5, LX/GFe;

    .line 104
    invoke-direct {v5, v1, v0, v3}, LX/GFe;-><init>(Ljava/lang/String;IZ)V

    .line 107
    sput-object v5, LX/GFe;->A06:LX/GFe;

    .line 109
    const-string v1, "DROPPED_MEDIA_HASH_MISMATCH"

    .line 111
    const/16 v0, 0xa

    .line 113
    new-instance v4, LX/GFe;

    .line 115
    invoke-direct {v4, v1, v0, v3}, LX/GFe;-><init>(Ljava/lang/String;IZ)V

    .line 118
    sput-object v4, LX/GFe;->A07:LX/GFe;

    .line 120
    const-string v1, "DROPPED_INVALID_PAYLOAD"

    .line 122
    const/16 v0, 0xb

    .line 124
    new-instance v3, LX/GFe;

    .line 126
    invoke-direct {v3, v1, v0, v14}, LX/GFe;-><init>(Ljava/lang/String;IZ)V

    .line 129
    sput-object v3, LX/GFe;->A05:LX/GFe;

    .line 131
    const-string v0, "DROPPED_UNKNOWN"

    .line 133
    const/16 v13, 0xc

    .line 135
    const/16 v17, 0x1

    .line 137
    new-instance v2, LX/GFe;

    .line 139
    move v1, v15

    .line 140
    invoke-direct {v2, v0, v13, v15}, LX/GFe;-><init>(Ljava/lang/String;IZ)V

    .line 143
    sput-object v2, LX/GFe;->A08:LX/GFe;

    .line 145
    const-string v0, "EVICTED"

    .line 147
    const/16 v15, 0xd

    .line 149
    new-instance v16, LX/GFe;

    .line 151
    move v13, v1

    .line 152
    move-object/from16 v1, v16

    .line 154
    invoke-direct {v1, v0, v15, v13}, LX/GFe;-><init>(Ljava/lang/String;IZ)V

    .line 157
    const/16 v0, 0xe

    .line 159
    new-array v13, v0, [LX/GFe;

    .line 161
    aput-object v19, v13, v14

    .line 163
    move/from16 v1, v17

    .line 165
    move-object/from16 v0, v18

    .line 167
    invoke-static {v0, v12, v11, v13, v1}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 170
    invoke-static {v10, v9, v8, v7, v13}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 173
    invoke-static {v6, v5, v4, v3, v13}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 176
    const/16 v0, 0xc

    .line 178
    aput-object v2, v13, v0

    .line 180
    aput-object v16, v13, v15

    .line 182
    sput-object v13, LX/GFe;->A01:[LX/GFe;

    .line 184
    invoke-static {v13}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 187
    move-result-object v0

    .line 188
    sput-object v0, LX/GFe;->A00:LX/06C;

    .line 190
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, LX/GFe;->emitEolEvent:Z

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFe;
    .registers 2

    .line 0
    const-class v0, LX/GFe;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFe;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFe;
    .registers 1

    .line 0
    sget-object v0, LX/GFe;->A01:[LX/GFe;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFe;

    .line 8
    return-object v0
.end method
