.class public final enum LX/O0J;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O0J;

.field public static final enum A02:LX/O0J;

.field public static final enum A03:LX/O0J;

.field public static final enum A04:LX/O0J;

.field public static final enum A05:LX/O0J;

.field public static final enum A06:LX/O0J;

.field public static final enum A07:LX/O0J;

.field public static final enum A08:LX/O0J;

.field public static final enum A09:LX/O0J;

.field public static final enum A0A:LX/O0J;

.field public static final enum A0B:LX/O0J;

.field public static final enum A0C:LX/O0J;

.field public static final enum A0D:LX/O0J;

.field public static final enum A0E:LX/O0J;

.field public static final enum A0F:LX/O0J;


# instance fields
.field public final stableName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string/jumbo v2, "verified"

    .line 4
    const-string v1, "OK"

    .line 6
    new-instance v17, LX/O0J;

    .line 8
    move-object/from16 v0, v17

    .line 10
    invoke-direct {v0, v1, v3, v2}, LX/O0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    sput-object v17, LX/O0J;->A0F:LX/O0J;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "wamsys_init_failed"

    .line 19
    const-string v0, "ERROR_FAIL_TO_INITIALIZE_WAMSYS"

    .line 21
    new-instance v13, LX/O0J;

    .line 23
    invoke-direct {v13, v0, v2, v1}, LX/O0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    sput-object v13, LX/O0J;->A03:LX/O0J;

    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "error"

    .line 31
    const-string v0, "ERROR_UNSPECIFIED"

    .line 33
    new-instance v12, LX/O0J;

    .line 35
    invoke-direct {v12, v0, v2, v1}, LX/O0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v12, LX/O0J;->A04:LX/O0J;

    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "fail_connectivity"

    .line 43
    const-string v0, "ERROR_CONNECTIVITY"

    .line 45
    new-instance v11, LX/O0J;

    .line 47
    invoke-direct {v11, v0, v2, v1}, LX/O0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    sput-object v11, LX/O0J;->A02:LX/O0J;

    .line 52
    const-string v1, "FAIL_INCORRECT"

    .line 54
    const/4 v0, 0x4

    .line 55
    const-string v2, "fail_incorrect"

    .line 57
    new-instance v10, LX/O0J;

    .line 59
    invoke-direct {v10, v1, v0, v2}, LX/O0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    sput-object v10, LX/O0J;->A09:LX/O0J;

    .line 64
    const-string v1, "FAIL_MISMATCH"

    .line 66
    const/4 v0, 0x5

    .line 67
    new-instance v9, LX/O0J;

    .line 69
    invoke-direct {v9, v1, v0, v2}, LX/O0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    sput-object v9, LX/O0J;->A0A:LX/O0J;

    .line 74
    const-string v1, "FAIL_TOO_MANY_GUESSES"

    .line 76
    const/4 v0, 0x6

    .line 77
    const-string v2, "fail_too_many"

    .line 79
    new-instance v8, LX/O0J;

    .line 81
    invoke-direct {v8, v1, v0, v2}, LX/O0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    sput-object v8, LX/O0J;->A0E:LX/O0J;

    .line 86
    const-string v1, "FAIL_GUESSED_TOO_FAST"

    .line 88
    const/4 v0, 0x7

    .line 89
    new-instance v7, LX/O0J;

    .line 91
    invoke-direct {v7, v1, v0, v2}, LX/O0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v7, LX/O0J;->A08:LX/O0J;

    .line 96
    const/16 v2, 0x8

    .line 98
    const-string v1, "fail_reset_too_soon"

    .line 100
    const-string v0, "FAIL_RESET_TOO_SOON"

    .line 102
    new-instance v6, LX/O0J;

    .line 104
    invoke-direct {v6, v0, v2, v1}, LX/O0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v6, LX/O0J;->A0B:LX/O0J;

    .line 109
    const/16 v2, 0x9

    .line 111
    const-string v1, "fail_stale"

    .line 113
    const-string v0, "FAIL_STALE"

    .line 115
    new-instance v5, LX/O0J;

    .line 117
    invoke-direct {v5, v0, v2, v1}, LX/O0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    sput-object v5, LX/O0J;->A0C:LX/O0J;

    .line 122
    const/16 v2, 0xa

    .line 124
    const-string v1, "fail_temporarily_unavailable"

    .line 126
    const-string v0, "FAIL_TEMPORARILY_UNAVAILABLE"

    .line 128
    new-instance v4, LX/O0J;

    .line 130
    invoke-direct {v4, v0, v2, v1}, LX/O0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    sput-object v4, LX/O0J;->A0D:LX/O0J;

    .line 135
    const/16 v2, 0xb

    .line 137
    const-string v1, "fail_blocked"

    .line 139
    const-string v0, "FAIL_BLOCKED"

    .line 141
    new-instance v3, LX/O0J;

    .line 143
    invoke-direct {v3, v0, v2, v1}, LX/O0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    sput-object v3, LX/O0J;->A05:LX/O0J;

    .line 148
    const-string v15, "FAIL_CONSENT_PENDING"

    .line 150
    const/16 v14, 0xc

    .line 152
    const-string v1, "fail_consent"

    .line 154
    new-instance v2, LX/O0J;

    .line 156
    invoke-direct {v2, v15, v14, v1}, LX/O0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    sput-object v2, LX/O0J;->A06:LX/O0J;

    .line 161
    const-string v0, "FAIL_CONSENT_PRIMARY_LINKING_ALREADY_REGISTERED"

    .line 163
    const/16 v16, 0xd

    .line 165
    new-instance v14, LX/O0J;

    .line 167
    move-object v15, v0

    .line 168
    move/from16 v0, v16

    .line 170
    invoke-direct {v14, v15, v0, v1}, LX/O0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    sput-object v14, LX/O0J;->A07:LX/O0J;

    .line 175
    const/16 v0, 0xe

    .line 177
    new-array v1, v0, [LX/O0J;

    .line 179
    move-object/from16 v0, v17

    .line 181
    invoke-static {v0, v13, v12, v11, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 184
    invoke-static {v10, v9, v8, v7, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 187
    invoke-static {v6, v5, v4, v3, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 190
    const/16 v0, 0xc

    .line 192
    aput-object v2, v1, v0

    .line 194
    aput-object v14, v1, v16

    .line 196
    sput-object v1, LX/O0J;->A01:[LX/O0J;

    .line 198
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 201
    move-result-object v0

    .line 202
    sput-object v0, LX/O0J;->A00:LX/06C;

    .line 204
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/O0J;->stableName:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O0J;
    .registers 2

    .line 0
    const-class v0, LX/O0J;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0J;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O0J;
    .registers 1

    .line 0
    sget-object v0, LX/O0J;->A01:[LX/O0J;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0J;

    .line 8
    return-object v0
.end method
