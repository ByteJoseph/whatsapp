.class public final enum LX/O0E;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O0E;

.field public static final enum A02:LX/O0E;

.field public static final enum A03:LX/O0E;

.field public static final enum A04:LX/O0E;

.field public static final enum A05:LX/O0E;

.field public static final enum A06:LX/O0E;

.field public static final enum A07:LX/O0E;

.field public static final enum A08:LX/O0E;

.field public static final enum A09:LX/O0E;

.field public static final enum A0A:LX/O0E;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "referral"

    .line 3
    const-string v0, "REFERRAL"

    .line 5
    new-instance v11, LX/O0E;

    .line 7
    invoke-direct {v11, v0, v2, v1}, LX/O0E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v11, LX/O0E;->A08:LX/O0E;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string/jumbo v1, "session_id"

    .line 16
    const-string v0, "SESSION_ID"

    .line 18
    new-instance v10, LX/O0E;

    .line 20
    invoke-direct {v10, v0, v2, v1}, LX/O0E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v10, LX/O0E;->A0A:LX/O0E;

    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v1, "additional_params"

    .line 28
    const-string v0, "ADDITIONAL_PARAMS"

    .line 30
    new-instance v9, LX/O0E;

    .line 32
    invoke-direct {v9, v0, v2, v1}, LX/O0E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v9, LX/O0E;->A02:LX/O0E;

    .line 37
    const-string/jumbo v2, "resumable_data"

    .line 40
    const-string v1, "RESUMABLE_DATA"

    .line 42
    const/4 v0, 0x3

    .line 43
    new-instance v8, LX/O0E;

    .line 45
    invoke-direct {v8, v1, v0, v2}, LX/O0E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v8, LX/O0E;->A09:LX/O0E;

    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "extensions_context"

    .line 53
    const-string v0, "EXTENSIONS_CONTEXT"

    .line 55
    new-instance v7, LX/O0E;

    .line 57
    invoke-direct {v7, v0, v2, v1}, LX/O0E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    sput-object v7, LX/O0E;->A04:LX/O0E;

    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "merge_mode"

    .line 65
    const-string v0, "EXTENSIONS_MERGE_MODE"

    .line 67
    new-instance v6, LX/O0E;

    .line 69
    invoke-direct {v6, v0, v2, v1}, LX/O0E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    sput-object v6, LX/O0E;->A07:LX/O0E;

    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "back_nav_context"

    .line 77
    const-string v0, "EXTENSIONS_BACK_NAV_CONTEXT"

    .line 79
    new-instance v5, LX/O0E;

    .line 81
    invoke-direct {v5, v0, v2, v1}, LX/O0E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    sput-object v5, LX/O0E;->A03:LX/O0E;

    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "is_resumed_from_phoenix_session"

    .line 89
    const-string v0, "EXTENSIONS_IS_RESUMED"

    .line 91
    new-instance v4, LX/O0E;

    .line 93
    invoke-direct {v4, v0, v2, v1}, LX/O0E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    sput-object v4, LX/O0E;->A06:LX/O0E;

    .line 98
    const/16 v3, 0x8

    .line 100
    const-string v2, "is_back_triggered"

    .line 102
    const-string v0, "EXTENSIONS_IS_BACK_TRIGGERED"

    .line 104
    new-instance v1, LX/O0E;

    .line 106
    invoke-direct {v1, v0, v3, v2}, LX/O0E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    sput-object v1, LX/O0E;->A05:LX/O0E;

    .line 111
    const/16 v0, 0x9

    .line 113
    new-array v0, v0, [LX/O0E;

    .line 115
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v7, v6, v5, v4, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    aput-object v1, v0, v3

    .line 123
    sput-object v0, LX/O0E;->A01:[LX/O0E;

    .line 125
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/O0E;->A00:LX/06C;

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/O0E;->key:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O0E;
    .registers 2

    .line 0
    const-class v0, LX/O0E;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0E;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O0E;
    .registers 1

    .line 0
    sget-object v0, LX/O0E;->A01:[LX/O0E;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0E;

    .line 8
    return-object v0
.end method
