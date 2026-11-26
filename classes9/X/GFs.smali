.class public final enum LX/GFs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFs;

.field public static final enum A02:LX/GFs;

.field public static final enum A03:LX/GFs;

.field public static final enum A04:LX/GFs;

.field public static final enum A05:LX/GFs;

.field public static final enum A06:LX/GFs;


# instance fields
.field public final countKey:Ljava/lang/String;

.field public final point:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "init"

    .line 3
    const-string v1, "Init"

    .line 5
    new-instance v0, LX/GFs;

    .line 7
    invoke-direct {v0, v1, v3, v2}, LX/GFs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v0, LX/GFs;->A02:LX/GFs;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "update_view"

    .line 15
    const-string v1, "UpdateView"

    .line 17
    new-instance v0, LX/GFs;

    .line 19
    invoke-direct {v0, v1, v3, v2}, LX/GFs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v0, LX/GFs;->A06:LX/GFs;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "on_layout"

    .line 27
    const-string v1, "OnLayout"

    .line 29
    new-instance v0, LX/GFs;

    .line 31
    invoke-direct {v0, v1, v3, v2}, LX/GFs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v0, LX/GFs;->A04:LX/GFs;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "on_draw"

    .line 39
    const-string v1, "OnDraw"

    .line 41
    new-instance v0, LX/GFs;

    .line 43
    invoke-direct {v0, v1, v3, v2}, LX/GFs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v0, LX/GFs;->A03:LX/GFs;

    .line 48
    const/4 v4, 0x4

    .line 49
    const-string v1, "on_measure"

    .line 51
    const-string v0, "OnMeasure"

    .line 53
    new-instance v3, LX/GFs;

    .line 55
    invoke-direct {v3, v0, v4, v1}, LX/GFs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v3, LX/GFs;->A05:LX/GFs;

    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v2, v0, [LX/GFs;

    .line 63
    sget-object v1, LX/GFs;->A02:LX/GFs;

    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v1, v2, v0

    .line 68
    sget-object v1, LX/GFs;->A06:LX/GFs;

    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v1, v2, v0

    .line 73
    sget-object v1, LX/GFs;->A04:LX/GFs;

    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v1, v2, v0

    .line 78
    sget-object v1, LX/GFs;->A03:LX/GFs;

    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v1, v2, v0

    .line 83
    aput-object v3, v2, v4

    .line 85
    sput-object v2, LX/GFs;->A01:[LX/GFs;

    .line 87
    invoke-static {v2}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/GFs;->A00:LX/06C;

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GFs;->point:Ljava/lang/String;

    .line 5
    invoke-static {p3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "_count"

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GFs;->countKey:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFs;
    .registers 2

    .line 0
    const-class v0, LX/GFs;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFs;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFs;
    .registers 1

    .line 0
    sget-object v0, LX/GFs;->A01:[LX/GFs;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFs;

    .line 8
    return-object v0
.end method
