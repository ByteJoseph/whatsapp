.class public final enum LX/O0U;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O0U;

.field public static final enum A02:LX/O0U;

.field public static final enum A03:LX/O0U;

.field public static final enum A04:LX/O0U;

.field public static final enum A05:LX/O0U;

.field public static final enum A06:LX/O0U;

.field public static final enum A07:LX/O0U;

.field public static final enum A08:LX/O0U;


# instance fields
.field public final defaultIntervalDays:J

.field public final versionSensitive:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .line 0
    const/4 v5, 0x1

    .line 1
    const-wide/16 v6, 0x1e

    .line 3
    const-string v4, "DROP_DEPRECATED_TABLES"

    .line 5
    const/4 v8, 0x0

    .line 6
    new-instance v3, LX/O0U;

    .line 8
    invoke-direct/range {v3 .. v8}, LX/O0U;-><init>(Ljava/lang/String;ZJI)V

    .line 11
    sput-object v3, LX/O0U;->A04:LX/O0U;

    .line 13
    const-string v10, "VALIDATE_INDEXES"

    .line 15
    new-instance v9, LX/O0U;

    .line 17
    move v14, v5

    .line 18
    move v11, v5

    .line 19
    move-wide v12, v6

    .line 20
    invoke-direct/range {v9 .. v14}, LX/O0U;-><init>(Ljava/lang/String;ZJI)V

    .line 23
    sput-object v9, LX/O0U;->A07:LX/O0U;

    .line 25
    const-string v11, "VALIDATE_TABLES"

    .line 27
    const/4 v15, 0x2

    .line 28
    new-instance v10, LX/O0U;

    .line 30
    move v12, v5

    .line 31
    move-wide v13, v6

    .line 32
    invoke-direct/range {v10 .. v15}, LX/O0U;-><init>(Ljava/lang/String;ZJI)V

    .line 35
    sput-object v10, LX/O0U;->A08:LX/O0U;

    .line 37
    const-string v12, "CREATE_INDEXES_DEFAULT"

    .line 39
    const/16 v16, 0x3

    .line 41
    new-instance v11, LX/O0U;

    .line 43
    move v13, v5

    .line 44
    move-wide v14, v6

    .line 45
    invoke-direct/range {v11 .. v16}, LX/O0U;-><init>(Ljava/lang/String;ZJI)V

    .line 48
    sput-object v11, LX/O0U;->A03:LX/O0U;

    .line 50
    const-string v13, "CREATE_INDEXES_ASYNC"

    .line 52
    const/16 v17, 0x4

    .line 54
    new-instance v1, LX/O0U;

    .line 56
    move-object v12, v1

    .line 57
    move v14, v5

    .line 58
    move-wide v15, v6

    .line 59
    invoke-direct/range {v12 .. v17}, LX/O0U;-><init>(Ljava/lang/String;ZJI)V

    .line 62
    sput-object v1, LX/O0U;->A02:LX/O0U;

    .line 64
    const-string v13, "RECREATE_INVALID_TABLES"

    .line 66
    new-instance v0, LX/O0U;

    .line 68
    const/16 v17, 0x5

    .line 70
    move-object v12, v0

    .line 71
    invoke-direct/range {v12 .. v17}, LX/O0U;-><init>(Ljava/lang/String;ZJI)V

    .line 74
    sput-object v0, LX/O0U;->A06:LX/O0U;

    .line 76
    const-wide/16 v15, 0x7

    .line 78
    const-string v13, "FTS_OPTIMIZE"

    .line 80
    const/16 v17, 0x6

    .line 82
    new-instance v12, LX/O0U;

    .line 84
    move v14, v8

    .line 85
    invoke-direct/range {v12 .. v17}, LX/O0U;-><init>(Ljava/lang/String;ZJI)V

    .line 88
    sput-object v12, LX/O0U;->A05:LX/O0U;

    .line 90
    const/4 v2, 0x7

    .line 91
    new-array v2, v2, [LX/O0U;

    .line 93
    aput-object v3, v2, v8

    .line 95
    invoke-static {v9, v10, v11, v2, v5}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 98
    invoke-static {v1, v0, v2}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    aput-object v12, v2, v17

    .line 103
    sput-object v2, LX/O0U;->A01:[LX/O0U;

    .line 105
    invoke-static {v2}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/O0U;->A00:LX/06C;

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJI)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p2, p0, LX/O0U;->versionSensitive:Z

    .line 5
    iput-wide p3, p0, LX/O0U;->defaultIntervalDays:J

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O0U;
    .registers 2

    .line 0
    const-class v0, LX/O0U;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0U;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O0U;
    .registers 1

    .line 0
    sget-object v0, LX/O0U;->A01:[LX/O0U;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0U;

    .line 8
    return-object v0
.end method
