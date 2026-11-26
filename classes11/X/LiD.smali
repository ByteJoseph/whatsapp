.class public final enum LX/LiD;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/VPW;


# static fields
.field public static final A00:LX/UlT;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/LiD;

.field public static final enum A03:LX/LiD;

.field public static final enum A04:LX/LiD;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v1, "PRODUCT_UNSPECIFIED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/LiD;

    .line 5
    invoke-direct {v4, v1, v0, v0}, LX/LiD;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v4, LX/LiD;->A04:LX/LiD;

    .line 10
    const-string v0, "HATCH"

    .line 12
    const/4 v3, 0x1

    .line 13
    new-instance v1, LX/LiD;

    .line 15
    invoke-direct {v1, v0, v3, v3}, LX/LiD;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, LX/LiD;->A03:LX/LiD;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/LiD;

    .line 23
    invoke-static {v4, v1, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    sput-object v0, LX/LiD;->A02:[LX/LiD;

    .line 28
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/LiD;->A01:LX/06C;

    .line 34
    const-class v0, LX/LiD;

    .line 36
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 42
    new-instance v0, LX/LLe;

    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, LX/LLe;-><init>(LX/VPW;Ljava/lang/Integer;LX/0Af;I)V

    .line 47
    sput-object v0, LX/LiD;->A00:LX/UlT;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/LiD;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LiD;
    .registers 2

    .line 0
    const-class v0, LX/LiD;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LiD;

    .line 8
    return-object v0
.end method

.method public static values()[LX/LiD;
    .registers 1

    .line 0
    sget-object v0, LX/LiD;->A02:[LX/LiD;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LiD;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 0
    iget v0, p0, LX/LiD;->value:I

    .line 2
    return v0
.end method
