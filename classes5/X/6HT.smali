.class public final enum LX/6HT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6HT;

.field public static final enum A02:LX/6HT;

.field public static final enum A03:LX/6HT;


# instance fields
.field public final activeDurationMs:J

.field public final interpolator:Landroid/animation/TimeInterpolator;

.field public final orderedElementCount:I

.field public final pauseDurationMs:J

.field public final staggerIntervalMs:J

.field public final totalDurationMs:J

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 31

    .line 0
    const/16 v6, 0xa

    .line 2
    sget-object v2, LX/5XH;->A07:Landroid/animation/TimeInterpolator;

    .line 4
    const-string v3, "CURRENT"

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v4, "current"

    .line 9
    const-wide/16 v7, 0x7d0

    .line 11
    const-wide/16 v9, 0x0

    .line 13
    const-wide/16 v11, 0xc8

    .line 15
    new-instance v1, LX/6HT;

    .line 17
    invoke-direct/range {v1 .. v12}, LX/6HT;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/String;Ljava/lang/String;IIJJJ)V

    .line 20
    sput-object v1, LX/6HT;->A02:LX/6HT;

    .line 22
    const/16 v14, 0x14

    .line 24
    sget-object v10, LX/5XH;->A08:Landroid/animation/TimeInterpolator;

    .line 26
    const-string v11, "PULSE_SLOW"

    .line 28
    const/4 v13, 0x1

    .line 29
    const-string v12, "pulse_slow"

    .line 31
    const-wide/16 v17, 0xc8

    .line 33
    const-wide/16 v19, 0x4b

    .line 35
    new-instance v9, LX/6HT;

    .line 37
    move-wide v15, v7

    .line 38
    invoke-direct/range {v9 .. v20}, LX/6HT;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/String;Ljava/lang/String;IIJJJ)V

    .line 41
    sput-object v9, LX/6HT;->A03:LX/6HT;

    .line 43
    const-string v21, "PULSE_FAST"

    .line 45
    const/16 v23, 0x2

    .line 47
    const-string v22, "pulse_fast"

    .line 49
    const-wide/16 v25, 0x5dc

    .line 51
    const-wide/16 v29, 0x32

    .line 53
    new-instance v19, LX/6HT;

    .line 55
    move-object/from16 v20, v10

    .line 57
    move/from16 v24, v14

    .line 59
    move-wide/from16 v27, v17

    .line 61
    invoke-direct/range {v19 .. v30}, LX/6HT;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/String;Ljava/lang/String;IIJJJ)V

    .line 64
    const/4 v0, 0x3

    .line 65
    new-array v0, v0, [LX/6HT;

    .line 67
    invoke-static {v1, v9, v0, v13}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 70
    aput-object v19, v0, v23

    .line 72
    sput-object v0, LX/6HT;->A01:[LX/6HT;

    .line 74
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/6HT;->A00:LX/06C;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/animation/TimeInterpolator;Ljava/lang/String;Ljava/lang/String;IIJJJ)V
    .registers 12

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6HT;->value:Ljava/lang/String;

    .line 5
    iput-wide p6, p0, LX/6HT;->activeDurationMs:J

    .line 7
    iput-wide p8, p0, LX/6HT;->pauseDurationMs:J

    .line 9
    iput-wide p10, p0, LX/6HT;->staggerIntervalMs:J

    .line 11
    iput p5, p0, LX/6HT;->orderedElementCount:I

    .line 13
    iput-object p1, p0, LX/6HT;->interpolator:Landroid/animation/TimeInterpolator;

    .line 15
    add-long/2addr p6, p8

    .line 16
    iput-wide p6, p0, LX/6HT;->totalDurationMs:J

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6HT;
    .registers 2

    .line 0
    const-class v0, LX/6HT;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6HT;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6HT;
    .registers 1

    .line 0
    sget-object v0, LX/6HT;->A01:[LX/6HT;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6HT;

    .line 8
    return-object v0
.end method
