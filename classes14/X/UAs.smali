.class public final enum LX/UAs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UAs;

.field public static final enum A01:LX/UAs;

.field public static final enum A02:LX/UAs;

.field public static final enum A03:LX/UAs;

.field public static final enum A04:LX/UAs;

.field public static final enum A05:LX/UAs;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v0, "DEFAULT_PATH_LEAF_TO_NULL"

    .line 2
    const/4 v10, 0x0

    .line 3
    new-instance v9, LX/UAs;

    .line 5
    invoke-direct {v9, v0, v10}, LX/UAs;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v9, LX/UAs;->A03:LX/UAs;

    .line 10
    const-string v0, "ALWAYS_RETURN_LIST"

    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v7, LX/UAs;

    .line 15
    invoke-direct {v7, v0, v8}, LX/UAs;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v7, LX/UAs;->A01:LX/UAs;

    .line 20
    const-string v0, "AS_PATH_LIST"

    .line 22
    const/4 v6, 0x2

    .line 23
    new-instance v5, LX/UAs;

    .line 25
    invoke-direct {v5, v0, v6}, LX/UAs;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v5, LX/UAs;->A02:LX/UAs;

    .line 30
    const-string v0, "SUPPRESS_EXCEPTIONS"

    .line 32
    const/4 v4, 0x3

    .line 33
    new-instance v3, LX/UAs;

    .line 35
    invoke-direct {v3, v0, v4}, LX/UAs;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v3, LX/UAs;->A05:LX/UAs;

    .line 40
    const-string v0, "REQUIRE_PROPERTIES"

    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/UAs;

    .line 45
    invoke-direct {v1, v0, v2}, LX/UAs;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v1, LX/UAs;->A04:LX/UAs;

    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/UAs;

    .line 53
    aput-object v9, v0, v10

    .line 55
    aput-object v7, v0, v8

    .line 57
    aput-object v5, v0, v6

    .line 59
    aput-object v3, v0, v4

    .line 61
    aput-object v1, v0, v2

    .line 63
    sput-object v0, LX/UAs;->A00:[LX/UAs;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UAs;
    .registers 2

    .line 0
    const-class v0, LX/UAs;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UAs;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UAs;
    .registers 1

    .line 0
    sget-object v0, LX/UAs;->A00:[LX/UAs;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UAs;

    .line 8
    return-object v0
.end method
