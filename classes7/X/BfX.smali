.class public final enum LX/BfX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/BfX;

.field public static final enum A02:LX/BfX;

.field public static final enum A03:LX/BfX;

.field public static final enum A04:LX/BfX;


# instance fields
.field public final wireValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "assigned"

    .line 3
    const-string v0, "ASSIGNED"

    .line 5
    new-instance v5, LX/BfX;

    .line 7
    invoke-direct {v5, v0, v2, v1}, LX/BfX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v5, LX/BfX;->A02:LX/BfX;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "unassigned"

    .line 15
    const-string v0, "UNASSIGNED"

    .line 17
    new-instance v4, LX/BfX;

    .line 19
    invoke-direct {v4, v0, v2, v1}, LX/BfX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v4, LX/BfX;->A04:LX/BfX;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "error"

    .line 27
    const-string v0, "ERROR"

    .line 29
    new-instance v1, LX/BfX;

    .line 31
    invoke-direct {v1, v0, v3, v2}, LX/BfX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v1, LX/BfX;->A03:LX/BfX;

    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [LX/BfX;

    .line 39
    invoke-static {v5, v4, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    sput-object v0, LX/BfX;->A01:[LX/BfX;

    .line 44
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/BfX;->A00:LX/06C;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/BfX;->wireValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BfX;
    .registers 2

    .line 0
    const-class v0, LX/BfX;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BfX;

    .line 8
    return-object v0
.end method

.method public static values()[LX/BfX;
    .registers 1

    .line 0
    sget-object v0, LX/BfX;->A01:[LX/BfX;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BfX;

    .line 8
    return-object v0
.end method
