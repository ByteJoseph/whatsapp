.class public final enum LX/GJQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/I2b;


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GJQ;

.field public static final enum A02:LX/GJQ;

.field public static final enum A03:LX/GJQ;

.field public static final enum A04:LX/GJQ;

.field public static final enum A05:LX/GJQ;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "currency"

    .line 3
    const-string v0, "CURRENCY"

    .line 5
    new-instance v7, LX/GJQ;

    .line 7
    invoke-direct {v7, v0, v2, v1}, LX/GJQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v7, LX/GJQ;->A02:LX/GJQ;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "value"

    .line 15
    const-string v0, "VALUE"

    .line 17
    new-instance v6, LX/GJQ;

    .line 19
    invoke-direct {v6, v0, v2, v1}, LX/GJQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v6, LX/GJQ;->A05:LX/GJQ;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "offset"

    .line 27
    const-string v0, "OFFSET"

    .line 29
    new-instance v5, LX/GJQ;

    .line 31
    invoke-direct {v5, v0, v2, v1}, LX/GJQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v5, LX/GJQ;->A04:LX/GJQ;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "formatted_amount"

    .line 39
    const-string v0, "FORMATTED_AMOUNT"

    .line 41
    new-instance v4, LX/GJQ;

    .line 43
    invoke-direct {v4, v0, v2, v1}, LX/GJQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v4, LX/GJQ;->A03:LX/GJQ;

    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "formatted_amount_with_currency"

    .line 51
    const-string v0, "FORMATTED_AMOUNT_WITH_CURRENCY"

    .line 53
    new-instance v1, LX/GJQ;

    .line 55
    invoke-direct {v1, v0, v3, v2}, LX/GJQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    const/4 v0, 0x5

    .line 59
    new-array v0, v0, [LX/GJQ;

    .line 61
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    aput-object v1, v0, v3

    .line 66
    sput-object v0, LX/GJQ;->A01:[LX/GJQ;

    .line 68
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/GJQ;->A00:LX/06C;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GJQ;->fieldName:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GJQ;
    .registers 2

    .line 0
    const-class v0, LX/GJQ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GJQ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GJQ;
    .registers 1

    .line 0
    sget-object v0, LX/GJQ;->A01:[LX/GJQ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GJQ;

    .line 8
    return-object v0
.end method


# virtual methods
.method public ArT()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GJQ;->fieldName:Ljava/lang/String;

    .line 2
    return-object v0
.end method
