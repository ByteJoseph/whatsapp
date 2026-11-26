.class public final enum LX/LiL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/VPW;


# static fields
.field public static final A00:LX/UlT;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/LiL;

.field public static final enum A03:LX/LiL;

.field public static final enum A04:LX/LiL;

.field public static final enum A05:LX/LiL;

.field public static final enum A06:LX/LiL;

.field public static final enum A07:LX/LiL;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "ALLOW_LIST"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/LiL;

    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/LiL;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v6, LX/LiL;->A03:LX/LiL;

    .line 10
    const-string v1, "DENY_LIST"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/LiL;

    .line 15
    invoke-direct {v7, v1, v0, v0}, LX/LiL;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v7, LX/LiL;->A07:LX/LiL;

    .line 20
    const-string v1, "CONTACTS"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/LiL;

    .line 25
    invoke-direct {v5, v1, v0, v0}, LX/LiL;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v5, LX/LiL;->A05:LX/LiL;

    .line 30
    const-string v0, "CLOSE_FRIENDS"

    .line 32
    const/4 v4, 0x3

    .line 33
    new-instance v3, LX/LiL;

    .line 35
    invoke-direct {v3, v0, v4, v4}, LX/LiL;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v3, LX/LiL;->A04:LX/LiL;

    .line 40
    const-string v0, "CUSTOM_LIST"

    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/LiL;

    .line 45
    invoke-direct {v1, v0, v2, v2}, LX/LiL;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v1, LX/LiL;->A06:LX/LiL;

    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/LiL;

    .line 53
    invoke-static {v6, v7, v5, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    aput-object v3, v0, v4

    .line 58
    aput-object v1, v0, v2

    .line 60
    sput-object v0, LX/LiL;->A02:[LX/LiL;

    .line 62
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/LiL;->A01:LX/06C;

    .line 68
    const-class v0, LX/LiL;

    .line 70
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 73
    move-result-object v3

    .line 74
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 76
    const/16 v1, 0x8

    .line 78
    new-instance v0, LX/LLe;

    .line 80
    invoke-direct {v0, v6, v2, v3, v1}, LX/LLe;-><init>(LX/VPW;Ljava/lang/Integer;LX/0Af;I)V

    .line 83
    sput-object v0, LX/LiL;->A00:LX/UlT;

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/LiL;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LiL;
    .registers 2

    .line 0
    const-class v0, LX/LiL;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LiL;

    .line 8
    return-object v0
.end method

.method public static values()[LX/LiL;
    .registers 1

    .line 0
    sget-object v0, LX/LiL;->A02:[LX/LiL;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LiL;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 0
    iget v0, p0, LX/LiL;->value:I

    .line 2
    return v0
.end method
