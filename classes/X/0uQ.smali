.class public final enum LX/0uQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/0uQ;

.field public static final enum A02:LX/0uQ;

.field public static final enum A03:LX/0uQ;

.field public static final enum A04:LX/0uQ;

.field public static final enum A05:LX/0uQ;

.field public static final enum A06:LX/0uQ;

.field public static final enum A07:LX/0uQ;

.field public static final enum A08:LX/0uQ;

.field public static final enum A09:LX/0uQ;

.field public static final enum A0A:LX/0uQ;

.field public static final enum A0B:LX/0uQ;

.field public static final enum A0C:LX/0uQ;

.field public static final enum A0D:LX/0uQ;

.field public static final enum A0E:LX/0uQ;


# instance fields
.field public final isPando:Z

.field public final qplValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    const-string v2, "accepted_direct_pando_request"

    .line 2
    const-string v1, "ACCEPTED_DIRECT_PANDO_REQUEST"

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v18, LX/0uQ;

    .line 8
    move-object/from16 v0, v18

    .line 10
    invoke-direct {v0, v1, v12, v2, v3}, LX/0uQ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 13
    sput-object v18, LX/0uQ;->A04:LX/0uQ;

    .line 15
    const-string v2, "ACCEPTED_MEX_EXPERIMENT"

    .line 17
    const-string v1, "accepted_mex_experiment"

    .line 19
    new-instance v17, LX/0uQ;

    .line 21
    move-object/from16 v0, v17

    .line 23
    invoke-direct {v0, v2, v3, v1, v3}, LX/0uQ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 26
    sput-object v17, LX/0uQ;->A05:LX/0uQ;

    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "accepted_allowlist_match"

    .line 31
    const-string v0, "ACCEPTED_ALLOWLIST_MATCH"

    .line 33
    new-instance v14, LX/0uQ;

    .line 35
    invoke-direct {v14, v0, v2, v1, v3}, LX/0uQ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 38
    sput-object v14, LX/0uQ;->A02:LX/0uQ;

    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "accepted_default"

    .line 43
    const-string v0, "ACCEPTED_DEFAULT"

    .line 45
    new-instance v13, LX/0uQ;

    .line 47
    invoke-direct {v13, v0, v2, v1, v3}, LX/0uQ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50
    sput-object v13, LX/0uQ;->A03:LX/0uQ;

    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v1, "rejected_schema_disabled"

    .line 55
    const-string v0, "REJECTED_SCHEMA_DISABLED"

    .line 57
    new-instance v11, LX/0uQ;

    .line 59
    invoke-direct {v11, v0, v2, v1, v12}, LX/0uQ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 62
    sput-object v11, LX/0uQ;->A0D:LX/0uQ;

    .line 64
    const/4 v2, 0x5

    .line 65
    const-string v1, "rejected_mex_not_pando_capable"

    .line 67
    const-string v0, "REJECTED_MEX_NOT_PANDO_CAPABLE"

    .line 69
    new-instance v10, LX/0uQ;

    .line 71
    invoke-direct {v10, v0, v2, v1, v12}, LX/0uQ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 74
    sput-object v10, LX/0uQ;->A0B:LX/0uQ;

    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v1, "rejected_mex_not_allowlisted"

    .line 79
    const-string v0, "REJECTED_MEX_NOT_ALLOWLISTED"

    .line 81
    new-instance v9, LX/0uQ;

    .line 83
    invoke-direct {v9, v0, v2, v1, v12}, LX/0uQ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 86
    sput-object v9, LX/0uQ;->A0A:LX/0uQ;

    .line 88
    const/4 v2, 0x7

    .line 89
    const-string v1, "rejected_mex_blocklisted"

    .line 91
    const-string v0, "REJECTED_MEX_BLOCKLISTED"

    .line 93
    new-instance v8, LX/0uQ;

    .line 95
    invoke-direct {v8, v0, v2, v1, v12}, LX/0uQ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 98
    sput-object v8, LX/0uQ;->A08:LX/0uQ;

    .line 100
    const/16 v2, 0x8

    .line 102
    const-string v1, "rejected_mex_experiment"

    .line 104
    const-string v0, "REJECTED_MEX_EXPERIMENT"

    .line 106
    new-instance v7, LX/0uQ;

    .line 108
    invoke-direct {v7, v0, v2, v1, v12}, LX/0uQ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 111
    sput-object v7, LX/0uQ;->A09:LX/0uQ;

    .line 113
    const/16 v2, 0x9

    .line 115
    const-string v1, "rejected_allowlist_miss"

    .line 117
    const-string v0, "REJECTED_ALLOWLIST_MISS"

    .line 119
    new-instance v6, LX/0uQ;

    .line 121
    invoke-direct {v6, v0, v2, v1, v12}, LX/0uQ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 124
    sput-object v6, LX/0uQ;->A06:LX/0uQ;

    .line 126
    const/16 v2, 0xa

    .line 128
    const-string v1, "rejected_user_type_blocklisted"

    .line 130
    const-string v0, "REJECTED_USER_TYPE_BLOCKLISTED"

    .line 132
    new-instance v5, LX/0uQ;

    .line 134
    invoke-direct {v5, v0, v2, v1, v12}, LX/0uQ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 137
    sput-object v5, LX/0uQ;->A0E:LX/0uQ;

    .line 139
    const/16 v2, 0xb

    .line 141
    const-string v1, "rejected_query_blocklisted"

    .line 143
    const-string v0, "REJECTED_QUERY_BLOCKLISTED"

    .line 145
    new-instance v4, LX/0uQ;

    .line 147
    invoke-direct {v4, v0, v2, v1, v12}, LX/0uQ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 150
    sput-object v4, LX/0uQ;->A0C:LX/0uQ;

    .line 152
    const-string v1, "rejected_conversion_failed"

    .line 154
    const-string v0, "REJECTED_CONVERSION_FAILED"

    .line 156
    const/16 v2, 0xc

    .line 158
    new-instance v3, LX/0uQ;

    .line 160
    invoke-direct {v3, v0, v2, v1, v12}, LX/0uQ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 163
    sput-object v3, LX/0uQ;->A07:LX/0uQ;

    .line 165
    const-string v1, "routed_single_attempt_minimal"

    .line 167
    const-string v0, "ROUTED_SINGLE_ATTEMPT_MINIMAL"

    .line 169
    new-instance v15, LX/0uQ;

    .line 171
    const/16 v16, 0xd

    .line 173
    move-object v2, v1

    .line 174
    move-object v1, v0

    .line 175
    move/from16 v0, v16

    .line 177
    invoke-direct {v15, v1, v0, v2, v12}, LX/0uQ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 180
    const/16 v0, 0xe

    .line 182
    new-array v1, v0, [LX/0uQ;

    .line 184
    aput-object v18, v1, v12

    .line 186
    const/4 v0, 0x1

    .line 187
    aput-object v17, v1, v0

    .line 189
    const/4 v0, 0x2

    .line 190
    aput-object v14, v1, v0

    .line 192
    const/4 v0, 0x3

    .line 193
    aput-object v13, v1, v0

    .line 195
    const/4 v0, 0x4

    .line 196
    aput-object v11, v1, v0

    .line 198
    const/4 v0, 0x5

    .line 199
    aput-object v10, v1, v0

    .line 201
    const/4 v0, 0x6

    .line 202
    aput-object v9, v1, v0

    .line 204
    const/4 v0, 0x7

    .line 205
    aput-object v8, v1, v0

    .line 207
    const/16 v0, 0x8

    .line 209
    aput-object v7, v1, v0

    .line 211
    const/16 v0, 0x9

    .line 213
    aput-object v6, v1, v0

    .line 215
    const/16 v0, 0xa

    .line 217
    aput-object v5, v1, v0

    .line 219
    const/16 v0, 0xb

    .line 221
    aput-object v4, v1, v0

    .line 223
    const/16 v0, 0xc

    .line 225
    aput-object v3, v1, v0

    .line 227
    aput-object v15, v1, v16

    .line 229
    sput-object v1, LX/0uQ;->A01:[LX/0uQ;

    .line 231
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 234
    move-result-object v0

    .line 235
    sput-object v0, LX/0uQ;->A00:LX/06C;

    .line 237
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p4, p0, LX/0uQ;->isPando:Z

    .line 5
    iput-object p3, p0, LX/0uQ;->qplValue:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0uQ;
    .registers 2

    .line 0
    const-class v0, LX/0uQ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0uQ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0uQ;
    .registers 1

    .line 0
    sget-object v0, LX/0uQ;->A01:[LX/0uQ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0uQ;

    .line 8
    return-object v0
.end method
