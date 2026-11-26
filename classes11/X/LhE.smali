.class public final enum LX/LhE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/LhE;

.field public static final enum A02:LX/LhE;

.field public static final enum A03:LX/LhE;

.field public static final enum A04:LX/LhE;

.field public static final enum A05:LX/LhE;


# instance fields
.field public final storedValue:Ljava/lang/String;

.field public final wireValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v3, "Gradient"

    .line 2
    const-string v2, "gradient"

    .line 4
    const-string v1, "GRADIENT"

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v7, LX/LhE;

    .line 9
    invoke-direct {v7, v1, v0, v3, v2}, LX/LhE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v7, LX/LhE;->A03:LX/LhE;

    .line 14
    const-string v3, "Iridescent"

    .line 16
    const-string v2, "iridescent"

    .line 18
    const-string v1, "IRIDESCENT"

    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v6, LX/LhE;

    .line 23
    invoke-direct {v6, v1, v0, v3, v2}, LX/LhE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    sput-object v6, LX/LhE;->A04:LX/LhE;

    .line 28
    const-string v3, "Aurora"

    .line 30
    const-string v2, "aurora"

    .line 32
    const-string v1, "AURORA"

    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v5, LX/LhE;

    .line 37
    invoke-direct {v5, v1, v0, v3, v2}, LX/LhE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    sput-object v5, LX/LhE;->A02:LX/LhE;

    .line 42
    const-string v4, "LavaLamp"

    .line 44
    const-string v3, "lavaLamp"

    .line 46
    const-string v0, "LAVA_LAMP"

    .line 48
    const/4 v2, 0x3

    .line 49
    new-instance v1, LX/LhE;

    .line 51
    invoke-direct {v1, v0, v2, v4, v3}, LX/LhE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    sput-object v1, LX/LhE;->A05:LX/LhE;

    .line 56
    const/4 v0, 0x4

    .line 57
    new-array v0, v0, [LX/LhE;

    .line 59
    invoke-static {v7, v6, v5, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    aput-object v1, v0, v2

    .line 64
    sput-object v0, LX/LhE;->A01:[LX/LhE;

    .line 66
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/LhE;->A00:LX/06C;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/LhE;->storedValue:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/LhE;->wireValue:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LhE;
    .registers 2

    .line 0
    const-class v0, LX/LhE;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LhE;

    .line 8
    return-object v0
.end method

.method public static values()[LX/LhE;
    .registers 1

    .line 0
    sget-object v0, LX/LhE;->A01:[LX/LhE;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LhE;

    .line 8
    return-object v0
.end method
