.class public final enum LX/0jF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/0jF;

.field public static final enum A02:LX/0jF;

.field public static final enum A03:LX/0jF;

.field public static final enum A04:LX/0jF;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "MODERATE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/0jF;

    .line 5
    invoke-direct {v5, v1, v0}, LX/0jF;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v5, LX/0jF;->A04:LX/0jF;

    .line 10
    const-string v1, "HIGH"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/0jF;

    .line 15
    invoke-direct {v4, v1, v0}, LX/0jF;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v4, LX/0jF;->A03:LX/0jF;

    .line 20
    const-string v0, "CRITICAL"

    .line 22
    const/4 v3, 0x2

    .line 23
    new-instance v2, LX/0jF;

    .line 25
    invoke-direct {v2, v0, v3}, LX/0jF;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v2, LX/0jF;->A02:LX/0jF;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v1, v0, [LX/0jF;

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v5, v1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v4, v1, v0

    .line 39
    aput-object v2, v1, v3

    .line 41
    sput-object v1, LX/0jF;->A01:[LX/0jF;

    .line 43
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/0jF;->A00:LX/06C;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jF;
    .registers 2

    .line 0
    const-class v0, LX/0jF;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jF;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0jF;
    .registers 1

    .line 0
    sget-object v0, LX/0jF;->A01:[LX/0jF;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0jF;

    .line 8
    return-object v0
.end method
