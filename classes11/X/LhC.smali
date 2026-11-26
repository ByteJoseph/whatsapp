.class public final enum LX/LhC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/LhC;

.field public static final enum A02:LX/LhC;

.field public static final enum A03:LX/LhC;

.field public static final enum A04:LX/LhC;


# instance fields
.field public final contentDescResId:I

.field public final value:F


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/high16 v3, 0x3f800000  # 1.0f

    .line 2
    const v2, 0x7f120053

    .line 5
    const-string v1, "NORMAL"

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v6, LX/LhC;

    .line 10
    invoke-direct {v6, v1, v3, v0, v2}, LX/LhC;-><init>(Ljava/lang/String;FII)V

    .line 13
    sput-object v6, LX/LhC;->A04:LX/LhC;

    .line 15
    const/high16 v3, 0x3fc00000  # 1.5f

    .line 17
    const v2, 0x7f120052

    .line 20
    const-string v1, "HALF_STEP"

    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v5, LX/LhC;

    .line 25
    invoke-direct {v5, v1, v3, v0, v2}, LX/LhC;-><init>(Ljava/lang/String;FII)V

    .line 28
    sput-object v5, LX/LhC;->A03:LX/LhC;

    .line 30
    const/high16 v4, 0x40000000  # 2.0f

    .line 32
    const v3, 0x7f120054

    .line 35
    const-string v2, "DOUBLE"

    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v1, LX/LhC;

    .line 40
    invoke-direct {v1, v2, v4, v0, v3}, LX/LhC;-><init>(Ljava/lang/String;FII)V

    .line 43
    sput-object v1, LX/LhC;->A02:LX/LhC;

    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [LX/LhC;

    .line 48
    invoke-static {v6, v5, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    sput-object v0, LX/LhC;->A01:[LX/LhC;

    .line 53
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/LhC;->A00:LX/06C;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FII)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p2, p0, LX/LhC;->value:F

    .line 5
    iput p4, p0, LX/LhC;->contentDescResId:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LhC;
    .registers 2

    .line 0
    const-class v0, LX/LhC;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LhC;

    .line 8
    return-object v0
.end method

.method public static values()[LX/LhC;
    .registers 1

    .line 0
    sget-object v0, LX/LhC;->A01:[LX/LhC;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LhC;

    .line 8
    return-object v0
.end method
