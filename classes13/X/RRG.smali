.class public final enum LX/RRG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RRG;

.field public static final enum A02:LX/RRG;

.field public static final enum A03:LX/RRG;

.field public static final enum A04:LX/RRG;

.field public static final enum A05:LX/RRG;

.field public static final enum A06:LX/RRG;

.field public static final enum A07:LX/RRG;

.field public static final enum A08:LX/RRG;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "not_now_button"

    .line 3
    const-string v0, "NotNowButton"

    .line 5
    new-instance v9, LX/RRG;

    .line 7
    invoke-direct {v9, v0, v2, v1}, LX/RRG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v9, LX/RRG;->A03:LX/RRG;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "ui_back_button"

    .line 15
    const-string v0, "UiBackButton"

    .line 17
    new-instance v8, LX/RRG;

    .line 19
    invoke-direct {v8, v0, v2, v1}, LX/RRG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v8, LX/RRG;->A07:LX/RRG;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "tap_outside"

    .line 27
    const-string v0, "TapOutside"

    .line 29
    new-instance v7, LX/RRG;

    .line 31
    invoke-direct {v7, v0, v2, v1}, LX/RRG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v7, LX/RRG;->A06:LX/RRG;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "swipe_down"

    .line 39
    const-string v0, "SwipeDown"

    .line 41
    new-instance v6, LX/RRG;

    .line 43
    invoke-direct {v6, v0, v2, v1}, LX/RRG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v6, LX/RRG;->A05:LX/RRG;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "device_back_button"

    .line 51
    const-string v0, "DeviceBackButton"

    .line 53
    new-instance v5, LX/RRG;

    .line 55
    invoke-direct {v5, v0, v2, v1}, LX/RRG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v5, LX/RRG;->A02:LX/RRG;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "other"

    .line 63
    const-string v0, "Other"

    .line 65
    new-instance v4, LX/RRG;

    .line 67
    invoke-direct {v4, v0, v2, v1}, LX/RRG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v4, LX/RRG;->A04:LX/RRG;

    .line 72
    const/4 v3, 0x6

    .line 73
    const-string v2, "unknown"

    .line 75
    const-string v0, "Unknown"

    .line 77
    new-instance v1, LX/RRG;

    .line 79
    invoke-direct {v1, v0, v3, v2}, LX/RRG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v1, LX/RRG;->A08:LX/RRG;

    .line 84
    const/4 v0, 0x7

    .line 85
    new-array v0, v0, [LX/RRG;

    .line 87
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v5, v4, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    sput-object v0, LX/RRG;->A01:[LX/RRG;

    .line 95
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/RRG;->A00:LX/06C;

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/RRG;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRG;
    .registers 2

    .line 0
    const-class v0, LX/RRG;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRG;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRG;
    .registers 1

    .line 0
    sget-object v0, LX/RRG;->A01:[LX/RRG;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRG;

    .line 8
    return-object v0
.end method
