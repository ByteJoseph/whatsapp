.class public final enum LX/2ke;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/2ke;

.field public static final enum A02:LX/2ke;

.field public static final enum A03:LX/2ke;

.field public static final enum A04:LX/2ke;

.field public static final enum A05:LX/2ke;

.field public static final enum A06:LX/2ke;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/2ke;

    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/2ke;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v6, LX/2ke;->A06:LX/2ke;

    .line 10
    const-string v1, "DEFAULT"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/2ke;

    .line 15
    invoke-direct {v5, v1, v0, v0}, LX/2ke;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v5, LX/2ke;->A02:LX/2ke;

    .line 20
    const-string v1, "INCOGNITO"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/2ke;

    .line 25
    invoke-direct {v4, v1, v0, v0}, LX/2ke;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v4, LX/2ke;->A03:LX/2ke;

    .line 30
    const-string v1, "SIDE_CHAT"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/2ke;

    .line 35
    invoke-direct {v3, v1, v0, v0}, LX/2ke;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v3, LX/2ke;->A05:LX/2ke;

    .line 40
    const-string v0, "PRIVATE_SEARCH"

    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/2ke;

    .line 45
    invoke-direct {v1, v0, v2, v2}, LX/2ke;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v1, LX/2ke;->A04:LX/2ke;

    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/2ke;

    .line 53
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    aput-object v1, v0, v2

    .line 58
    sput-object v0, LX/2ke;->A01:[LX/2ke;

    .line 60
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/2ke;->A00:LX/06C;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/2ke;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2ke;
    .registers 2

    .line 0
    const-class v0, LX/2ke;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ke;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2ke;
    .registers 1

    .line 0
    sget-object v0, LX/2ke;->A01:[LX/2ke;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2ke;

    .line 8
    return-object v0
.end method
