.class public final enum LX/Av2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Av2;

.field public static final enum A02:LX/Av2;

.field public static final enum A03:LX/Av2;

.field public static final enum A04:LX/Av2;

.field public static final enum A05:LX/Av2;


# instance fields
.field public final showCustomDisclosure:Z

.field public final showDefaultDisclosure:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v0, "LOADING"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v7, LX/Av2;

    .line 5
    invoke-direct {v7, v1, v0, v1, v1}, LX/Av2;-><init>(ILjava/lang/String;ZZ)V

    .line 8
    sput-object v7, LX/Av2;->A05:LX/Av2;

    .line 10
    const-string v0, "DEFAULT"

    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v5, LX/Av2;

    .line 15
    invoke-direct {v5, v6, v0, v1, v6}, LX/Av2;-><init>(ILjava/lang/String;ZZ)V

    .line 18
    sput-object v5, LX/Av2;->A04:LX/Av2;

    .line 20
    const-string v0, "CUSTOM"

    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, LX/Av2;

    .line 25
    invoke-direct {v3, v4, v0, v6, v1}, LX/Av2;-><init>(ILjava/lang/String;ZZ)V

    .line 28
    sput-object v3, LX/Av2;->A02:LX/Av2;

    .line 30
    const-string v0, "CUSTOM_AND_DEFAULT"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/Av2;

    .line 35
    invoke-direct {v1, v2, v0, v6, v6}, LX/Av2;-><init>(ILjava/lang/String;ZZ)V

    .line 38
    sput-object v1, LX/Av2;->A03:LX/Av2;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/Av2;

    .line 43
    invoke-static {v7, v5, v0, v6}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    aput-object v3, v0, v4

    .line 48
    aput-object v1, v0, v2

    .line 50
    sput-object v0, LX/Av2;->A01:[LX/Av2;

    .line 52
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/Av2;->A00:LX/06C;

    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .registers 5

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, LX/Av2;->showCustomDisclosure:Z

    .line 5
    iput-boolean p4, p0, LX/Av2;->showDefaultDisclosure:Z

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Av2;
    .registers 2

    .line 0
    const-class v0, LX/Av2;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Av2;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Av2;
    .registers 1

    .line 0
    sget-object v0, LX/Av2;->A01:[LX/Av2;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Av2;

    .line 8
    return-object v0
.end method
