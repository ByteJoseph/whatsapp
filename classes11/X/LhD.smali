.class public final enum LX/LhD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/LhD;

.field public static final enum A02:LX/LhD;

.field public static final enum A03:LX/LhD;

.field public static final enum A04:LX/LhD;


# instance fields
.field public final index:I

.field public final layout:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f0e18cc

    .line 4
    const-string v0, "SINGLE_LINE"

    .line 6
    new-instance v6, LX/LhD;

    .line 8
    invoke-direct {v6, v0, v2, v2, v1}, LX/LhD;-><init>(Ljava/lang/String;III)V

    .line 11
    sput-object v6, LX/LhD;->A04:LX/LhD;

    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0x7f0e18c9

    .line 17
    const-string v0, "DROP_DOWN"

    .line 19
    new-instance v5, LX/LhD;

    .line 21
    invoke-direct {v5, v0, v2, v2, v1}, LX/LhD;-><init>(Ljava/lang/String;III)V

    .line 24
    sput-object v5, LX/LhD;->A02:LX/LhD;

    .line 26
    const/4 v2, 0x2

    .line 27
    const v1, 0x7f0e18cb

    .line 30
    const-string v0, "MULTI_LINE"

    .line 32
    new-instance v4, LX/LhD;

    .line 34
    invoke-direct {v4, v0, v2, v2, v1}, LX/LhD;-><init>(Ljava/lang/String;III)V

    .line 37
    sput-object v4, LX/LhD;->A03:LX/LhD;

    .line 39
    const/4 v3, 0x3

    .line 40
    const v2, 0x7f0e18ca

    .line 43
    const-string v0, "EXPANDABLE"

    .line 45
    new-instance v1, LX/LhD;

    .line 47
    invoke-direct {v1, v0, v3, v3, v2}, LX/LhD;-><init>(Ljava/lang/String;III)V

    .line 50
    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [LX/LhD;

    .line 53
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    aput-object v1, v0, v3

    .line 58
    sput-object v0, LX/LhD;->A01:[LX/LhD;

    .line 60
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/LhD;->A00:LX/06C;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/LhD;->index:I

    .line 5
    iput p4, p0, LX/LhD;->layout:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LhD;
    .registers 2

    .line 0
    const-class v0, LX/LhD;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LhD;

    .line 8
    return-object v0
.end method

.method public static values()[LX/LhD;
    .registers 1

    .line 0
    sget-object v0, LX/LhD;->A01:[LX/LhD;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LhD;

    .line 8
    return-object v0
.end method
