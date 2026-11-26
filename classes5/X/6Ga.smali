.class public final enum LX/6Ga;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6Ga;

.field public static final enum A02:LX/6Ga;

.field public static final enum A03:LX/6Ga;

.field public static final enum A04:LX/6Ga;


# instance fields
.field public final wireValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "auth"

    .line 3
    const-string v0, "AUTH"

    .line 5
    new-instance v5, LX/6Ga;

    .line 7
    invoke-direct {v5, v0, v2, v1}, LX/6Ga;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v5, LX/6Ga;->A02:LX/6Ga;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "policy_only"

    .line 15
    const-string v0, "POLICY_ONLY"

    .line 17
    new-instance v4, LX/6Ga;

    .line 19
    invoke-direct {v4, v0, v2, v1}, LX/6Ga;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v4, LX/6Ga;->A03:LX/6Ga;

    .line 24
    const-string v3, "UNKNOWN"

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v1, LX/6Ga;

    .line 30
    invoke-direct {v1, v3, v2, v0}, LX/6Ga;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v1, LX/6Ga;->A04:LX/6Ga;

    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [LX/6Ga;

    .line 38
    invoke-static {v5, v4, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    sput-object v0, LX/6Ga;->A01:[LX/6Ga;

    .line 43
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/6Ga;->A00:LX/06C;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6Ga;->wireValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Ga;
    .registers 2

    .line 0
    const-class v0, LX/6Ga;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Ga;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6Ga;
    .registers 1

    .line 0
    sget-object v0, LX/6Ga;->A01:[LX/6Ga;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Ga;

    .line 8
    return-object v0
.end method
