.class public final enum LX/DiI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/DiI;

.field public static final enum A03:LX/DiI;

.field public static final enum A04:LX/DiI;

.field public static final enum A05:LX/DiI;

.field public static final enum A06:LX/DiI;

.field public static final enum A07:LX/DiI;


# instance fields
.field public final usesSwipeControls:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v0, "SWIPE"

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    new-instance v8, LX/DiI;

    .line 6
    invoke-direct {v8, v0, v10, v9}, LX/DiI;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v8, LX/DiI;->A04:LX/DiI;

    .line 11
    const-string v0, "TAP"

    .line 13
    new-instance v7, LX/DiI;

    .line 15
    invoke-direct {v7, v0, v9, v10}, LX/DiI;-><init>(Ljava/lang/String;IZ)V

    .line 18
    sput-object v7, LX/DiI;->A06:LX/DiI;

    .line 20
    const-string v0, "SLIDE"

    .line 22
    const/4 v6, 0x2

    .line 23
    new-instance v5, LX/DiI;

    .line 25
    invoke-direct {v5, v0, v6, v10}, LX/DiI;-><init>(Ljava/lang/String;IZ)V

    .line 28
    sput-object v5, LX/DiI;->A03:LX/DiI;

    .line 30
    const-string v0, "TAP_WITH_SWIPE"

    .line 32
    const/4 v4, 0x3

    .line 33
    new-instance v3, LX/DiI;

    .line 35
    invoke-direct {v3, v0, v4, v10}, LX/DiI;-><init>(Ljava/lang/String;IZ)V

    .line 38
    sput-object v3, LX/DiI;->A07:LX/DiI;

    .line 40
    const-string v0, "SWIPE_FEWER_ARROWS"

    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/DiI;

    .line 45
    invoke-direct {v1, v0, v2, v9}, LX/DiI;-><init>(Ljava/lang/String;IZ)V

    .line 48
    sput-object v1, LX/DiI;->A05:LX/DiI;

    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/DiI;

    .line 53
    aput-object v8, v0, v10

    .line 55
    aput-object v7, v0, v9

    .line 57
    aput-object v5, v0, v6

    .line 59
    aput-object v3, v0, v4

    .line 61
    aput-object v1, v0, v2

    .line 63
    sput-object v0, LX/DiI;->A02:[LX/DiI;

    .line 65
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/DiI;->A01:LX/06C;

    .line 71
    new-array v0, v4, [LX/DiI;

    .line 73
    aput-object v8, v0, v10

    .line 75
    invoke-static {v7, v5, v0, v9, v6}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/DiI;->A00:Ljava/util/List;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, LX/DiI;->usesSwipeControls:Z

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DiI;
    .registers 2

    .line 0
    const-class v0, LX/DiI;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DiI;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DiI;
    .registers 1

    .line 0
    sget-object v0, LX/DiI;->A02:[LX/DiI;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DiI;

    .line 8
    return-object v0
.end method
