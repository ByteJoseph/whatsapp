.class public final enum LX/1Z0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/1Z0;

.field public static final enum A02:LX/1Z0;

.field public static final enum A03:LX/1Z0;

.field public static final enum A04:LX/1Z0;

.field public static final enum A05:LX/1Z0;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "STANDARD"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/1Z0;

    .line 5
    invoke-direct {v6, v1, v0}, LX/1Z0;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v6, LX/1Z0;->A05:LX/1Z0;

    .line 10
    const-string v1, "COMPACT"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/1Z0;

    .line 15
    invoke-direct {v5, v1, v0}, LX/1Z0;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v5, LX/1Z0;->A02:LX/1Z0;

    .line 20
    const-string v1, "LOOSE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/1Z0;

    .line 25
    invoke-direct {v4, v1, v0}, LX/1Z0;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/1Z0;->A04:LX/1Z0;

    .line 30
    const-string v0, "CUSTOM_MARGINS"

    .line 32
    const/4 v3, 0x3

    .line 33
    new-instance v2, LX/1Z0;

    .line 35
    invoke-direct {v2, v0, v3}, LX/1Z0;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v2, LX/1Z0;->A03:LX/1Z0;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v1, v0, [LX/1Z0;

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v6, v1, v0

    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v5, v1, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v4, v1, v0

    .line 52
    aput-object v2, v1, v3

    .line 54
    sput-object v1, LX/1Z0;->A01:[LX/1Z0;

    .line 56
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/1Z0;->A00:LX/06C;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Z0;
    .registers 2

    .line 0
    const-class v0, LX/1Z0;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Z0;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1Z0;
    .registers 1

    .line 0
    sget-object v0, LX/1Z0;->A01:[LX/1Z0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Z0;

    .line 8
    return-object v0
.end method
