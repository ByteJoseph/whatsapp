.class public final enum LX/LiF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/VPW;


# static fields
.field public static final A00:LX/UlT;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/LiF;

.field public static final enum A03:LX/LiF;

.field public static final enum A04:LX/LiF;

.field public static final enum A05:LX/LiF;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "UPDATED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/LiF;

    .line 5
    invoke-direct {v5, v1, v0, v0}, LX/LiF;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v5, LX/LiF;->A05:LX/LiF;

    .line 10
    const-string v0, "CREATED"

    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v2, LX/LiF;

    .line 15
    invoke-direct {v2, v0, v4, v4}, LX/LiF;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v2, LX/LiF;->A03:LX/LiF;

    .line 20
    const-string v0, "DELETED"

    .line 22
    const/4 v3, 0x2

    .line 23
    new-instance v1, LX/LiF;

    .line 25
    invoke-direct {v1, v0, v3, v3}, LX/LiF;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v1, LX/LiF;->A04:LX/LiF;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/LiF;

    .line 33
    invoke-static {v5, v2, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    aput-object v1, v0, v3

    .line 38
    sput-object v0, LX/LiF;->A02:[LX/LiF;

    .line 40
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/LiF;->A01:LX/06C;

    .line 46
    const-class v0, LX/LiF;

    .line 48
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    new-instance v0, LX/LLe;

    .line 56
    invoke-direct {v0, v5, v1, v2, v3}, LX/LLe;-><init>(LX/VPW;Ljava/lang/Integer;LX/0Af;I)V

    .line 59
    sput-object v0, LX/LiF;->A00:LX/UlT;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/LiF;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LiF;
    .registers 2

    .line 0
    const-class v0, LX/LiF;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LiF;

    .line 8
    return-object v0
.end method

.method public static values()[LX/LiF;
    .registers 1

    .line 0
    sget-object v0, LX/LiF;->A02:[LX/LiF;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LiF;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 0
    iget v0, p0, LX/LiF;->value:I

    .line 2
    return v0
.end method
