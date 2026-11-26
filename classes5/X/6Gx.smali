.class public final enum LX/6Gx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6Gx;

.field public static final enum A02:LX/6Gx;

.field public static final enum A03:LX/6Gx;

.field public static final enum A04:LX/6Gx;

.field public static final enum A05:LX/6Gx;

.field public static final enum A06:LX/6Gx;


# instance fields
.field public final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "wght"

    .line 4
    const-string v0, "WEIGHT"

    .line 6
    new-instance v7, LX/6Gx;

    .line 8
    invoke-direct {v7, v0, v2, v1}, LX/6Gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v7, LX/6Gx;->A05:LX/6Gx;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string/jumbo v1, "wdth"

    .line 17
    const-string v0, "WIDTH"

    .line 19
    new-instance v6, LX/6Gx;

    .line 21
    invoke-direct {v6, v0, v2, v1}, LX/6Gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v6, LX/6Gx;->A06:LX/6Gx;

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "slnt"

    .line 29
    const-string v0, "SLANT"

    .line 31
    new-instance v5, LX/6Gx;

    .line 33
    invoke-direct {v5, v0, v2, v1}, LX/6Gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    sput-object v5, LX/6Gx;->A04:LX/6Gx;

    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "ital"

    .line 41
    const-string v0, "ITALIC"

    .line 43
    new-instance v4, LX/6Gx;

    .line 45
    invoke-direct {v4, v0, v2, v1}, LX/6Gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v4, LX/6Gx;->A02:LX/6Gx;

    .line 50
    const/4 v3, 0x4

    .line 51
    const-string v2, "opsz"

    .line 53
    const-string v0, "OPTICAL_SIZE"

    .line 55
    new-instance v1, LX/6Gx;

    .line 57
    invoke-direct {v1, v0, v3, v2}, LX/6Gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    sput-object v1, LX/6Gx;->A03:LX/6Gx;

    .line 62
    const/4 v0, 0x5

    .line 63
    new-array v0, v0, [LX/6Gx;

    .line 65
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    aput-object v1, v0, v3

    .line 70
    sput-object v0, LX/6Gx;->A01:[LX/6Gx;

    .line 72
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/6Gx;->A00:LX/06C;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6Gx;->tag:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Gx;
    .registers 2

    .line 0
    const-class v0, LX/6Gx;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Gx;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6Gx;
    .registers 1

    .line 0
    sget-object v0, LX/6Gx;->A01:[LX/6Gx;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Gx;

    .line 8
    return-object v0
.end method
