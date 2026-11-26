.class public final enum LX/UB1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UB1;

.field public static final enum A01:LX/UB1;

.field public static final enum A02:LX/UB1;

.field public static final enum A03:LX/UB1;

.field public static final enum A04:LX/UB1;

.field public static final enum A05:LX/UB1;

.field public static final enum A06:LX/UB1;

.field public static final enum A07:LX/UB1;

.field public static final enum A08:LX/UB1;

.field public static final enum A09:LX/UB1;

.field public static final enum A0A:LX/UB1;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const-string v1, "none"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v11, LX/UB1;

    .line 5
    invoke-direct {v11, v1, v0}, LX/UB1;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v11, LX/UB1;->A01:LX/UB1;

    .line 10
    const-string v1, "xMinYMin"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v10, LX/UB1;

    .line 15
    invoke-direct {v10, v1, v0}, LX/UB1;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v10, LX/UB1;->A0A:LX/UB1;

    .line 20
    const-string v1, "xMidYMin"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v9, LX/UB1;

    .line 25
    invoke-direct {v9, v1, v0}, LX/UB1;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v9, LX/UB1;->A07:LX/UB1;

    .line 30
    const-string v1, "xMaxYMin"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v8, LX/UB1;

    .line 35
    invoke-direct {v8, v1, v0}, LX/UB1;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v8, LX/UB1;->A04:LX/UB1;

    .line 40
    const-string v1, "xMinYMid"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v7, LX/UB1;

    .line 45
    invoke-direct {v7, v1, v0}, LX/UB1;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v7, LX/UB1;->A09:LX/UB1;

    .line 50
    const-string v1, "xMidYMid"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v6, LX/UB1;

    .line 55
    invoke-direct {v6, v1, v0}, LX/UB1;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v6, LX/UB1;->A06:LX/UB1;

    .line 60
    const-string v1, "xMaxYMid"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v5, LX/UB1;

    .line 65
    invoke-direct {v5, v1, v0}, LX/UB1;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v5, LX/UB1;->A03:LX/UB1;

    .line 70
    const-string v1, "xMinYMax"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v4, LX/UB1;

    .line 75
    invoke-direct {v4, v1, v0}, LX/UB1;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v4, LX/UB1;->A08:LX/UB1;

    .line 80
    const-string v1, "xMidYMax"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v3, LX/UB1;

    .line 86
    invoke-direct {v3, v1, v0}, LX/UB1;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v3, LX/UB1;->A05:LX/UB1;

    .line 91
    const-string v2, "xMaxYMax"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v1, LX/UB1;

    .line 97
    invoke-direct {v1, v2, v0}, LX/UB1;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v1, LX/UB1;->A02:LX/UB1;

    .line 102
    const/16 v0, 0xa

    .line 104
    new-array v0, v0, [LX/UB1;

    .line 106
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v7, v6, v5, v4, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v3, v1, v0}, LX/5UL;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    sput-object v0, LX/UB1;->A00:[LX/UB1;

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UB1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/UB1;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UB1;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UB1;
    .registers 1

    .line 0
    sget-object v0, LX/UB1;->A00:[LX/UB1;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UB1;

    .line 8
    return-object v0
.end method
