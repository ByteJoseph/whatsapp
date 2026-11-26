.class public final enum LX/KtA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final synthetic A02:LX/06C;

.field public static final synthetic A03:[LX/KtA;

.field public static final enum A04:LX/KtA;

.field public static final enum A05:LX/KtA;

.field public static final enum A06:LX/KtA;

.field public static final enum A07:LX/KtA;

.field public static final enum A08:LX/KtA;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v1, "regular"

    .line 2
    const-string v0, "Regular"

    .line 4
    const/4 v6, 0x0

    .line 5
    new-instance v10, LX/KtA;

    .line 7
    invoke-direct {v10, v0, v6, v1}, LX/KtA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v10, LX/KtA;->A06:LX/KtA;

    .line 12
    const-string v1, "regular_low"

    .line 14
    const-string v0, "RegularLow"

    .line 16
    const/4 v5, 0x1

    .line 17
    new-instance v9, LX/KtA;

    .line 19
    invoke-direct {v9, v0, v5, v1}, LX/KtA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v9, LX/KtA;->A08:LX/KtA;

    .line 24
    const-string v1, "regular_high"

    .line 26
    const-string v0, "RegularHigh"

    .line 28
    const/4 v7, 0x2

    .line 29
    new-instance v8, LX/KtA;

    .line 31
    invoke-direct {v8, v0, v7, v1}, LX/KtA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v8, LX/KtA;->A07:LX/KtA;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "critical_block"

    .line 39
    const-string v0, "CriticalBlock"

    .line 41
    new-instance v4, LX/KtA;

    .line 43
    invoke-direct {v4, v0, v2, v1}, LX/KtA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v4, LX/KtA;->A04:LX/KtA;

    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "critical_unblock_low"

    .line 51
    const-string v0, "CriticalUnblockLow"

    .line 53
    new-instance v1, LX/KtA;

    .line 55
    invoke-direct {v1, v0, v3, v2}, LX/KtA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v1, LX/KtA;->A05:LX/KtA;

    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [LX/KtA;

    .line 63
    aput-object v10, v0, v6

    .line 65
    aput-object v9, v0, v5

    .line 67
    invoke-static {v8, v4, v0}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    aput-object v1, v0, v3

    .line 72
    sput-object v0, LX/KtA;->A03:[LX/KtA;

    .line 74
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/KtA;->A02:LX/06C;

    .line 80
    invoke-static {}, LX/KtA;->values()[LX/KtA;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/KtA;->A00:Ljava/util/Set;

    .line 90
    new-array v0, v7, [LX/KtA;

    .line 92
    aput-object v4, v0, v6

    .line 94
    invoke-static {v1, v0, v5}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/KtA;->A01:Ljava/util/Set;

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/KtA;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KtA;
    .registers 2

    .line 0
    const-class v0, LX/KtA;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KtA;

    .line 8
    return-object v0
.end method

.method public static values()[LX/KtA;
    .registers 1

    .line 0
    sget-object v0, LX/KtA;->A03:[LX/KtA;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KtA;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v0, :cond_1d

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v0, :cond_1d

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_1d

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_1d

    .line 20
    const/4 v1, 0x5

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v2, v0, :cond_1d

    .line 24
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    return v1
.end method
