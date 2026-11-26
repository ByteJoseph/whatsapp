.class public final enum LX/1zW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/1zW;

.field public static final enum A02:LX/1zW;

.field public static final enum A03:LX/1zW;

.field public static final enum A04:LX/1zW;

.field public static final enum A05:LX/1zW;

.field public static final enum A06:LX/1zW;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v1, "SEEN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/1zW;

    .line 5
    invoke-direct {v8, v1, v0}, LX/1zW;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v8, LX/1zW;->A04:LX/1zW;

    .line 10
    const-string v1, "SEEN_80_ALPHA"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/1zW;

    .line 15
    invoke-direct {v7, v1, v0}, LX/1zW;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v7, LX/1zW;->A05:LX/1zW;

    .line 20
    const-string v1, "UNSEEN"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/1zW;

    .line 25
    invoke-direct {v6, v1, v0}, LX/1zW;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v6, LX/1zW;->A06:LX/1zW;

    .line 30
    const-string v1, "CLOSE_FRIENDS"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/1zW;

    .line 35
    invoke-direct {v5, v1, v0}, LX/1zW;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, LX/1zW;->A02:LX/1zW;

    .line 40
    const-string v1, "ERROR"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/1zW;

    .line 45
    invoke-direct {v4, v1, v0}, LX/1zW;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v4, LX/1zW;->A03:LX/1zW;

    .line 50
    const-string v0, "UNDETERMINED_PROGRESS"

    .line 52
    const/4 v3, 0x5

    .line 53
    new-instance v2, LX/1zW;

    .line 55
    invoke-direct {v2, v0, v3}, LX/1zW;-><init>(Ljava/lang/String;I)V

    .line 58
    const/4 v0, 0x6

    .line 59
    new-array v1, v0, [LX/1zW;

    .line 61
    invoke-static {v8, v7, v6, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v5, v1, v0

    .line 67
    const/4 v0, 0x4

    .line 68
    aput-object v4, v1, v0

    .line 70
    aput-object v2, v1, v3

    .line 72
    sput-object v1, LX/1zW;->A01:[LX/1zW;

    .line 74
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/1zW;->A00:LX/06C;

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1zW;
    .registers 2

    .line 0
    const-class v0, LX/1zW;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1zW;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1zW;
    .registers 1

    .line 0
    sget-object v0, LX/1zW;->A01:[LX/1zW;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1zW;

    .line 8
    return-object v0
.end method
