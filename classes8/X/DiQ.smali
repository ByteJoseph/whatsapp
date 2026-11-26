.class public final enum LX/DiQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/DiQ;

.field public static final enum A02:LX/DiQ;

.field public static final enum A03:LX/DiQ;

.field public static final enum A04:LX/DiQ;

.field public static final enum A05:LX/DiQ;

.field public static final enum A06:LX/DiQ;

.field public static final enum A07:LX/DiQ;

.field public static final enum A08:LX/DiQ;

.field public static final enum A09:LX/DiQ;

.field public static final enum A0A:LX/DiQ;

.field public static final enum A0B:LX/DiQ;


# instance fields
.field public final annotationName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "timestamp_window"

    .line 3
    const-string v0, "TIMESTAMP_WINDOW"

    .line 5
    new-instance v12, LX/DiQ;

    .line 7
    invoke-direct {v12, v0, v2, v1}, LX/DiQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v12, LX/DiQ;->A0A:LX/DiQ;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "score_computation"

    .line 15
    const-string v0, "SCORE_COMPUTATION"

    .line 17
    new-instance v11, LX/DiQ;

    .line 19
    invoke-direct {v11, v0, v2, v1}, LX/DiQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v11, LX/DiQ;->A09:LX/DiQ;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "call_store_read"

    .line 27
    const-string v0, "CALL_STORE_READ"

    .line 29
    new-instance v10, LX/DiQ;

    .line 31
    invoke-direct {v10, v0, v2, v1}, LX/DiQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v10, LX/DiQ;->A02:LX/DiQ;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "chat_initialization"

    .line 39
    const-string v0, "CHAT_INITIALIZATION"

    .line 41
    new-instance v9, LX/DiQ;

    .line 43
    invoke-direct {v9, v0, v2, v1}, LX/DiQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v9, LX/DiQ;->A04:LX/DiQ;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "chat_cache_read"

    .line 51
    const-string v0, "CHAT_CACHE_READ"

    .line 53
    new-instance v8, LX/DiQ;

    .line 55
    invoke-direct {v8, v0, v2, v1}, LX/DiQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v8, LX/DiQ;->A03:LX/DiQ;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "score_build"

    .line 63
    const-string v0, "SCORE_BUILD"

    .line 65
    new-instance v7, LX/DiQ;

    .line 67
    invoke-direct {v7, v0, v2, v1}, LX/DiQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v7, LX/DiQ;->A08:LX/DiQ;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "pinned_filter"

    .line 75
    const-string v0, "PINNED_FILTER"

    .line 77
    new-instance v6, LX/DiQ;

    .line 79
    invoke-direct {v6, v0, v2, v1}, LX/DiQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v6, LX/DiQ;->A06:LX/DiQ;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "favorite_filter"

    .line 87
    const-string v0, "FAVORITE_FILTER"

    .line 89
    new-instance v5, LX/DiQ;

    .line 91
    invoke-direct {v5, v0, v2, v1}, LX/DiQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v5, LX/DiQ;->A05:LX/DiQ;

    .line 96
    const/16 v2, 0x8

    .line 98
    const-string v1, "rank_build"

    .line 100
    const-string v0, "RANK_BUILD"

    .line 102
    new-instance v4, LX/DiQ;

    .line 104
    invoke-direct {v4, v0, v2, v1}, LX/DiQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v4, LX/DiQ;->A07:LX/DiQ;

    .line 109
    const/16 v3, 0x9

    .line 111
    const-string v1, "unknown"

    .line 113
    const-string v0, "UNKNOWN"

    .line 115
    new-instance v2, LX/DiQ;

    .line 117
    invoke-direct {v2, v0, v3, v1}, LX/DiQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    sput-object v2, LX/DiQ;->A0B:LX/DiQ;

    .line 122
    const/16 v0, 0xa

    .line 124
    new-array v1, v0, [LX/DiQ;

    .line 126
    invoke-static {v12, v11, v10, v9, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v8, v7, v6, v5, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    const/16 v0, 0x8

    .line 134
    aput-object v4, v1, v0

    .line 136
    aput-object v2, v1, v3

    .line 138
    sput-object v1, LX/DiQ;->A01:[LX/DiQ;

    .line 140
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LX/DiQ;->A00:LX/06C;

    .line 146
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/DiQ;->annotationName:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DiQ;
    .registers 2

    .line 0
    const-class v0, LX/DiQ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DiQ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DiQ;
    .registers 1

    .line 0
    sget-object v0, LX/DiQ;->A01:[LX/DiQ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DiQ;

    .line 8
    return-object v0
.end method
