.class public final enum LX/1Z1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/1Z1;

.field public static final enum A02:LX/1Z1;

.field public static final enum A03:LX/1Z1;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "NONE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/1Z1;

    .line 5
    invoke-direct {v5, v1, v0}, LX/1Z1;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v5, LX/1Z1;->A02:LX/1Z1;

    .line 10
    const-string v1, "THIN"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/1Z1;

    .line 15
    invoke-direct {v4, v1, v0}, LX/1Z1;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v4, LX/1Z1;->A03:LX/1Z1;

    .line 20
    const-string v0, "HEAVY"

    .line 22
    const/4 v3, 0x2

    .line 23
    new-instance v2, LX/1Z1;

    .line 25
    invoke-direct {v2, v0, v3}, LX/1Z1;-><init>(Ljava/lang/String;I)V

    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v1, v0, [LX/1Z1;

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v5, v1, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v4, v1, v0

    .line 37
    aput-object v2, v1, v3

    .line 39
    sput-object v1, LX/1Z1;->A01:[LX/1Z1;

    .line 41
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/1Z1;->A00:LX/06C;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Z1;
    .registers 2

    .line 0
    const-class v0, LX/1Z1;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Z1;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1Z1;
    .registers 1

    .line 0
    sget-object v0, LX/1Z1;->A01:[LX/1Z1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Z1;

    .line 8
    return-object v0
.end method
