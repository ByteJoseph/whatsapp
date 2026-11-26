.class public final enum LX/Lgk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final synthetic A02:LX/06C;

.field public static final synthetic A03:[LX/Lgk;

.field public static final enum A04:LX/Lgk;

.field public static final enum A05:LX/Lgk;

.field public static final enum A06:LX/Lgk;

.field public static final enum A07:LX/Lgk;

.field public static final enum A08:LX/Lgk;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v0, "FEATURED"

    .line 2
    const/4 v9, 0x0

    .line 3
    new-instance v8, LX/Lgk;

    .line 5
    invoke-direct {v8, v0, v9}, LX/Lgk;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v8, LX/Lgk;->A05:LX/Lgk;

    .line 10
    const-string v0, "DOODLE"

    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v6, LX/Lgk;

    .line 15
    invoke-direct {v6, v0, v7}, LX/Lgk;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v6, LX/Lgk;->A04:LX/Lgk;

    .line 20
    const-string v0, "NATURE"

    .line 22
    const/4 v5, 0x2

    .line 23
    new-instance v4, LX/Lgk;

    .line 25
    invoke-direct {v4, v0, v5}, LX/Lgk;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/Lgk;->A08:LX/Lgk;

    .line 30
    const-string v0, "LIVE"

    .line 32
    const/4 v3, 0x3

    .line 33
    new-instance v10, LX/Lgk;

    .line 35
    invoke-direct {v10, v0, v3}, LX/Lgk;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v10, LX/Lgk;->A06:LX/Lgk;

    .line 40
    const-string v0, "MINIMAL"

    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/Lgk;

    .line 45
    invoke-direct {v1, v0, v2}, LX/Lgk;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v1, LX/Lgk;->A07:LX/Lgk;

    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/Lgk;

    .line 53
    aput-object v8, v0, v9

    .line 55
    aput-object v6, v0, v7

    .line 57
    aput-object v4, v0, v5

    .line 59
    aput-object v10, v0, v3

    .line 61
    aput-object v1, v0, v2

    .line 63
    sput-object v0, LX/Lgk;->A03:[LX/Lgk;

    .line 65
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/Lgk;->A02:LX/06C;

    .line 71
    const/4 v0, 0x5

    .line 72
    new-array v0, v0, [LX/Lgk;

    .line 74
    aput-object v8, v0, v9

    .line 76
    aput-object v4, v0, v7

    .line 78
    aput-object v10, v0, v5

    .line 80
    invoke-static {v1, v6, v0, v3, v2}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/Lgk;->A00:Ljava/util/List;

    .line 86
    new-array v0, v2, [LX/Lgk;

    .line 88
    aput-object v8, v0, v9

    .line 90
    aput-object v4, v0, v7

    .line 92
    invoke-static {v1, v6, v0, v5, v3}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/Lgk;->A01:Ljava/util/List;

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Lgk;
    .registers 2

    .line 0
    const-class v0, LX/Lgk;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lgk;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Lgk;
    .registers 1

    .line 0
    sget-object v0, LX/Lgk;->A03:[LX/Lgk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Lgk;

    .line 8
    return-object v0
.end method
