.class public final enum LX/Bg7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Bg7;

.field public static final enum A02:LX/Bg7;

.field public static final enum A03:LX/Bg7;

.field public static final enum A04:LX/Bg7;

.field public static final enum A05:LX/Bg7;

.field public static final enum A06:LX/Bg7;


# instance fields
.field public final durationSeconds:Ljava/lang/Long;

.field public final labelRes:I

.field public final testTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const-wide/16 v0, 0x3c

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v3

    .line 6
    const v7, 0x7f124ece

    .line 9
    const-string v5, "uc_stop_duration_option_1min"

    .line 11
    const-string v4, "ONE_MINUTE"

    .line 13
    const/4 v6, 0x0

    .line 14
    new-instance v2, LX/Bg7;

    .line 16
    invoke-direct/range {v2 .. v7}, LX/Bg7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    sput-object v2, LX/Bg7;->A03:LX/Bg7;

    .line 21
    const-wide/32 v0, 0x15180

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v4

    .line 28
    const v8, 0x7f124ed2

    .line 31
    const-string v6, "uc_stop_duration_option_24h"

    .line 33
    const-string v5, "TWENTY_FOUR_HOURS"

    .line 35
    const/4 v7, 0x1

    .line 36
    new-instance v3, LX/Bg7;

    .line 38
    invoke-direct/range {v3 .. v8}, LX/Bg7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    sput-object v3, LX/Bg7;->A06:LX/Bg7;

    .line 43
    const-wide/32 v0, 0x93a80

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v5

    .line 50
    const v9, 0x7f124ecf

    .line 53
    const-string v7, "uc_stop_duration_option_1week"

    .line 55
    const-string v6, "ONE_WEEK"

    .line 57
    const/4 v8, 0x2

    .line 58
    new-instance v4, LX/Bg7;

    .line 60
    invoke-direct/range {v4 .. v9}, LX/Bg7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    sput-object v4, LX/Bg7;->A04:LX/Bg7;

    .line 65
    const-wide/32 v0, 0x278d00

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v6

    .line 72
    const v10, 0x7f124ed0

    .line 75
    const-string v8, "uc_stop_duration_option_30days"

    .line 77
    const-string v7, "THIRTY_DAYS"

    .line 79
    const/4 v9, 0x3

    .line 80
    new-instance v5, LX/Bg7;

    .line 82
    invoke-direct/range {v5 .. v10}, LX/Bg7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    sput-object v5, LX/Bg7;->A05:LX/Bg7;

    .line 87
    const v11, 0x7f124ecd

    .line 90
    const-string v9, "uc_stop_duration_option_always"

    .line 92
    const-string v8, "ALWAYS"

    .line 94
    const/4 v10, 0x4

    .line 95
    const/4 v7, 0x0

    .line 96
    new-instance v6, LX/Bg7;

    .line 98
    invoke-direct/range {v6 .. v11}, LX/Bg7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    sput-object v6, LX/Bg7;->A02:LX/Bg7;

    .line 103
    const/4 v0, 0x5

    .line 104
    new-array v0, v0, [LX/Bg7;

    .line 106
    invoke-static {v2, v3, v4, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    aput-object v6, v0, v10

    .line 111
    sput-object v0, LX/Bg7;->A01:[LX/Bg7;

    .line 113
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/Bg7;->A00:LX/06C;

    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, LX/Bg7;->durationSeconds:Ljava/lang/Long;

    .line 5
    iput p5, p0, LX/Bg7;->labelRes:I

    .line 7
    iput-object p3, p0, LX/Bg7;->testTag:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bg7;
    .registers 2

    .line 0
    const-class v0, LX/Bg7;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bg7;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Bg7;
    .registers 1

    .line 0
    sget-object v0, LX/Bg7;->A01:[LX/Bg7;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bg7;

    .line 8
    return-object v0
.end method
