.class public final enum LX/2kI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/2kI;

.field public static final enum A03:LX/2kI;

.field public static final enum A04:LX/2kI;

.field public static final enum A05:LX/2kI;

.field public static final enum A06:LX/2kI;

.field public static final enum A07:LX/2kI;

.field public static final enum A08:LX/2kI;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const-string v0, "UNKNOWN"

    .line 2
    const/4 v13, 0x0

    .line 3
    new-instance v14, LX/2kI;

    .line 5
    invoke-direct {v14, v0, v13}, LX/2kI;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v14, LX/2kI;->A08:LX/2kI;

    .line 10
    const-string v0, "INSTAGRAM_STORIES"

    .line 12
    const/4 v12, 0x1

    .line 13
    new-instance v11, LX/2kI;

    .line 15
    invoke-direct {v11, v0, v12}, LX/2kI;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v11, LX/2kI;->A07:LX/2kI;

    .line 20
    const-string v0, "INSTAGRAM_STATUS_RESHARE"

    .line 22
    const/4 v10, 0x2

    .line 23
    new-instance v9, LX/2kI;

    .line 25
    invoke-direct {v9, v0, v10}, LX/2kI;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v9, LX/2kI;->A06:LX/2kI;

    .line 30
    const-string v0, "INSTAGRAM_PROFILE"

    .line 32
    const/4 v8, 0x3

    .line 33
    new-instance v7, LX/2kI;

    .line 35
    invoke-direct {v7, v0, v8}, LX/2kI;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v7, LX/2kI;->A04:LX/2kI;

    .line 40
    const-string v0, "INSTAGRAM_ADS"

    .line 42
    const/4 v6, 0x4

    .line 43
    new-instance v5, LX/2kI;

    .line 45
    invoke-direct {v5, v0, v6}, LX/2kI;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v5, LX/2kI;->A03:LX/2kI;

    .line 50
    const-string v0, "INSTAGRAM_QP"

    .line 52
    const/4 v4, 0x5

    .line 53
    new-instance v3, LX/2kI;

    .line 55
    invoke-direct {v3, v0, v4}, LX/2kI;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v3, LX/2kI;->A05:LX/2kI;

    .line 60
    const-string v0, "INSTAGRAM_DM"

    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v2, LX/2kI;

    .line 65
    invoke-direct {v2, v0, v1}, LX/2kI;-><init>(Ljava/lang/String;I)V

    .line 68
    const/4 v0, 0x7

    .line 69
    new-array v0, v0, [LX/2kI;

    .line 71
    aput-object v14, v0, v13

    .line 73
    aput-object v11, v0, v12

    .line 75
    aput-object v9, v0, v10

    .line 77
    aput-object v7, v0, v8

    .line 79
    aput-object v5, v0, v6

    .line 81
    aput-object v3, v0, v4

    .line 83
    aput-object v2, v0, v1

    .line 85
    sput-object v0, LX/2kI;->A02:[LX/2kI;

    .line 87
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/2kI;->A01:LX/06C;

    .line 93
    new-array v1, v1, [LX/08V;

    .line 95
    const-string v0, "ig-stories"

    .line 97
    invoke-static {v0, v11, v1, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 100
    const-string v0, "ig-status-reshare"

    .line 102
    invoke-static {v0, v9, v1, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 105
    const-string v0, "ig-profile"

    .line 107
    invoke-static {v0, v7, v1, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 110
    const-string v0, "ig-ads"

    .line 112
    invoke-static {v0, v5, v1, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 115
    const-string v0, "ig-qp"

    .line 117
    invoke-static {v0, v3, v1, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 120
    const-string v0, "ig-dm"

    .line 122
    invoke-static {v0, v2, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 125
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/2kI;->A00:Ljava/util/Map;

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2kI;
    .registers 2

    .line 0
    const-class v0, LX/2kI;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2kI;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2kI;
    .registers 1

    .line 0
    sget-object v0, LX/2kI;->A02:[LX/2kI;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2kI;

    .line 8
    return-object v0
.end method
