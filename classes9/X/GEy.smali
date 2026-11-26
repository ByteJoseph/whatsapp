.class public final enum LX/GEy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GEy;

.field public static final enum A02:LX/GEy;

.field public static final enum A03:LX/GEy;

.field public static final enum A04:LX/GEy;

.field public static final enum A05:LX/GEy;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "DISABLED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/GEy;

    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/GEy;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v6, LX/GEy;->A02:LX/GEy;

    .line 10
    const-string v1, "EMPTY_INVENTORY"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/GEy;

    .line 15
    invoke-direct {v5, v1, v0, v0}, LX/GEy;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v5, LX/GEy;->A03:LX/GEy;

    .line 20
    const-string v1, "EMPTY_STATUSES"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/GEy;

    .line 25
    invoke-direct {v4, v1, v0, v0}, LX/GEy;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v4, LX/GEy;->A05:LX/GEy;

    .line 30
    const-string v1, "EMPTY_NEWSLETTERS"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/GEy;

    .line 35
    invoke-direct {v3, v1, v0, v0}, LX/GEy;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v3, LX/GEy;->A04:LX/GEy;

    .line 40
    const-string v0, "ALWAYS"

    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/GEy;

    .line 45
    invoke-direct {v1, v0, v2, v2}, LX/GEy;-><init>(Ljava/lang/String;II)V

    .line 48
    const/4 v0, 0x5

    .line 49
    new-array v0, v0, [LX/GEy;

    .line 51
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    aput-object v1, v0, v2

    .line 56
    sput-object v0, LX/GEy;->A01:[LX/GEy;

    .line 58
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/GEy;->A00:LX/06C;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/GEy;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GEy;
    .registers 2

    .line 0
    const-class v0, LX/GEy;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GEy;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GEy;
    .registers 1

    .line 0
    sget-object v0, LX/GEy;->A01:[LX/GEy;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GEy;

    .line 8
    return-object v0
.end method
