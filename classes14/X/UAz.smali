.class public final enum LX/UAz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/UAz;

.field public static final enum A02:LX/UAz;

.field public static final enum A03:LX/UAz;

.field public static final enum A04:LX/UAz;

.field public static final enum A05:LX/UAz;

.field public static final enum A06:LX/UAz;

.field public static final enum A07:LX/UAz;

.field public static final enum A08:LX/UAz;

.field public static final enum A09:LX/UAz;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "BOOK_TODAY"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/UAz;

    .line 5
    invoke-direct {v9, v1, v0}, LX/UAz;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v9, LX/UAz;->A04:LX/UAz;

    .line 10
    const-string v1, "BOOK_APPOINTMENT"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/UAz;

    .line 15
    invoke-direct {v8, v1, v0}, LX/UAz;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v8, LX/UAz;->A03:LX/UAz;

    .line 20
    const-string v1, "BESTSELLERS"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/UAz;

    .line 25
    invoke-direct {v7, v1, v0}, LX/UAz;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v7, LX/UAz;->A02:LX/UAz;

    .line 30
    const-string v1, "OFFERS"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/UAz;

    .line 35
    invoke-direct {v6, v1, v0}, LX/UAz;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v6, LX/UAz;->A08:LX/UAz;

    .line 40
    const-string v1, "HOURS"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/UAz;

    .line 45
    invoke-direct {v5, v1, v0}, LX/UAz;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v5, LX/UAz;->A05:LX/UAz;

    .line 50
    const-string v1, "LOCATION"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/UAz;

    .line 55
    invoke-direct {v4, v1, v0}, LX/UAz;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v4, LX/UAz;->A06:LX/UAz;

    .line 60
    const-string v1, "MENU"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v3, LX/UAz;

    .line 65
    invoke-direct {v3, v1, v0}, LX/UAz;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v3, LX/UAz;->A07:LX/UAz;

    .line 70
    const-string v0, "SHOP"

    .line 72
    const/4 v2, 0x7

    .line 73
    new-instance v1, LX/UAz;

    .line 75
    invoke-direct {v1, v0, v2}, LX/UAz;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v1, LX/UAz;->A09:LX/UAz;

    .line 80
    const/16 v0, 0x8

    .line 82
    new-array v0, v0, [LX/UAz;

    .line 84
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v5, v4, v3, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    aput-object v1, v0, v2

    .line 92
    sput-object v0, LX/UAz;->A01:[LX/UAz;

    .line 94
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/UAz;->A00:LX/06C;

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UAz;
    .registers 2

    .line 0
    const-class v0, LX/UAz;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UAz;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UAz;
    .registers 1

    .line 0
    sget-object v0, LX/UAz;->A01:[LX/UAz;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UAz;

    .line 8
    return-object v0
.end method
