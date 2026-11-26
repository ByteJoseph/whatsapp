.class public final enum LX/TcY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/TcY;

.field public static final enum A02:LX/TcY;

.field public static final enum A03:LX/TcY;

.field public static final enum A04:LX/TcY;

.field public static final enum A05:LX/TcY;

.field public static final enum A06:LX/TcY;

.field public static final enum A07:LX/TcY;

.field public static final enum A08:LX/TcY;

.field public static final enum A09:LX/TcY;

.field public static final enum A0A:LX/TcY;

.field public static final enum A0B:LX/TcY;


# instance fields
.field public final dedupeIndex:I

.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "filesystem_clear_data"

    .line 3
    const-string v0, "FILESYSTEM_CLEAR_DATA"

    .line 5
    new-instance v12, LX/TcY;

    .line 7
    invoke-direct {v12, v0, v2, v1, v2}, LX/TcY;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    sput-object v12, LX/TcY;->A09:LX/TcY;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "filesystem_clear_extra"

    .line 15
    const-string v0, "FILESYSTEM_CLEAR_EXTRA"

    .line 17
    new-instance v11, LX/TcY;

    .line 19
    invoke-direct {v11, v0, v2, v1, v2}, LX/TcY;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    sput-object v11, LX/TcY;->A0A:LX/TcY;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "filesystem_clear_config"

    .line 27
    const-string v0, "FILESYSTEM_CLEAR_CONFIG"

    .line 29
    new-instance v10, LX/TcY;

    .line 31
    invoke-direct {v10, v0, v2, v1, v2}, LX/TcY;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    sput-object v10, LX/TcY;->A08:LX/TcY;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "config_start_time_seed"

    .line 39
    const-string v0, "CONFIG_START_TIME_SEED"

    .line 41
    new-instance v9, LX/TcY;

    .line 43
    invoke-direct {v9, v0, v2, v1, v2}, LX/TcY;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    sput-object v9, LX/TcY;->A04:LX/TcY;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "config_window_advance"

    .line 51
    const-string v0, "CONFIG_WINDOW_ADVANCE"

    .line 53
    new-instance v8, LX/TcY;

    .line 55
    invoke-direct {v8, v0, v2, v1, v2}, LX/TcY;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    sput-object v8, LX/TcY;->A05:LX/TcY;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "upload_clear"

    .line 63
    const-string v0, "UPLOAD_CLEAR"

    .line 65
    new-instance v7, LX/TcY;

    .line 67
    invoke-direct {v7, v0, v2, v1, v2}, LX/TcY;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 70
    sput-object v7, LX/TcY;->A0B:LX/TcY;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "at_creation_seed"

    .line 75
    const-string v0, "AT_CREATION_SEED"

    .line 77
    new-instance v6, LX/TcY;

    .line 79
    invoke-direct {v6, v0, v2, v1, v2}, LX/TcY;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 82
    sput-object v6, LX/TcY;->A02:LX/TcY;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "data_write_apply_fallback"

    .line 87
    const-string v0, "DATA_WRITE_APPLY_FALLBACK"

    .line 89
    new-instance v5, LX/TcY;

    .line 91
    invoke-direct {v5, v0, v2, v1, v2}, LX/TcY;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 94
    sput-object v5, LX/TcY;->A06:LX/TcY;

    .line 96
    const/16 v2, 0x8

    .line 98
    const-string v1, "data_write_no_fallback"

    .line 100
    const-string v0, "DATA_WRITE_NO_FALLBACK"

    .line 102
    new-instance v4, LX/TcY;

    .line 104
    invoke-direct {v4, v0, v2, v1, v2}, LX/TcY;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 107
    sput-object v4, LX/TcY;->A07:LX/TcY;

    .line 109
    const/16 v3, 0x9

    .line 111
    const-string v2, "at_creation_seed_marker"

    .line 113
    const-string v0, "AT_CREATION_SEED_MARKER"

    .line 115
    new-instance v1, LX/TcY;

    .line 117
    invoke-direct {v1, v0, v3, v2, v3}, LX/TcY;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 120
    sput-object v1, LX/TcY;->A03:LX/TcY;

    .line 122
    const/16 v0, 0xa

    .line 124
    new-array v0, v0, [LX/TcY;

    .line 126
    invoke-static {v12, v11, v10, v9, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v8, v7, v6, v5, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    invoke-static {v4, v1, v0}, LX/5UL;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    sput-object v0, LX/TcY;->A01:[LX/TcY;

    .line 137
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/TcY;->A00:LX/06C;

    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/TcY;->key:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/TcY;->dedupeIndex:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TcY;
    .registers 2

    .line 0
    const-class v0, LX/TcY;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TcY;

    .line 8
    return-object v0
.end method

.method public static values()[LX/TcY;
    .registers 1

    .line 0
    sget-object v0, LX/TcY;->A01:[LX/TcY;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/TcY;

    .line 8
    return-object v0
.end method
