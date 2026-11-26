.class public final enum LX/0JL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/0JL;

.field public static final enum A02:LX/0JL;

.field public static final enum A03:LX/0JL;

.field public static final enum A04:LX/0JL;

.field public static final enum A05:LX/0JL;

.field public static final enum A06:LX/0JL;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "DESTROYED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/0JL;

    .line 5
    invoke-direct {v7, v1, v0}, LX/0JL;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v7, LX/0JL;->A03:LX/0JL;

    .line 10
    const-string v1, "INITIALIZED"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/0JL;

    .line 15
    invoke-direct {v6, v1, v0}, LX/0JL;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v6, LX/0JL;->A04:LX/0JL;

    .line 20
    const-string v1, "CREATED"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/0JL;

    .line 25
    invoke-direct {v5, v1, v0}, LX/0JL;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v5, LX/0JL;->A02:LX/0JL;

    .line 30
    const-string v1, "STARTED"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/0JL;

    .line 35
    invoke-direct {v4, v1, v0}, LX/0JL;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v4, LX/0JL;->A06:LX/0JL;

    .line 40
    const-string v0, "RESUMED"

    .line 42
    const/4 v3, 0x4

    .line 43
    new-instance v2, LX/0JL;

    .line 45
    invoke-direct {v2, v0, v3}, LX/0JL;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v2, LX/0JL;->A05:LX/0JL;

    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v1, v0, [LX/0JL;

    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object v7, v1, v0

    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v6, v1, v0

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v5, v1, v0

    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v4, v1, v0

    .line 65
    aput-object v2, v1, v3

    .line 67
    sput-object v1, LX/0JL;->A01:[LX/0JL;

    .line 69
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/0JL;->A00:LX/06C;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0JL;
    .registers 2

    .line 0
    const-class v0, LX/0JL;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JL;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0JL;
    .registers 1

    .line 0
    sget-object v0, LX/0JL;->A01:[LX/0JL;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0JL;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/0JL;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_9

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_9
    return v1
.end method
