.class public enum LX/4Mc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/4Mc;

.field public static final enum A02:LX/4Mc;

.field public static final enum A03:LX/4Mc;

.field public static final enum A04:LX/4Mc;

.field public static final enum A05:LX/4Mc;

.field public static final enum A06:LX/4Mc;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    new-instance v6, LX/4E9;

    .line 2
    invoke-direct {v6}, LX/4E9;-><init>()V

    .line 5
    sput-object v6, LX/4Mc;->A04:LX/4Mc;

    .line 7
    new-instance v5, LX/4E8;

    .line 9
    invoke-direct {v5}, LX/4E8;-><init>()V

    .line 12
    sput-object v5, LX/4Mc;->A03:LX/4Mc;

    .line 14
    new-instance v4, LX/4EA;

    .line 16
    invoke-direct {v4}, LX/4EA;-><init>()V

    .line 19
    sput-object v4, LX/4Mc;->A05:LX/4Mc;

    .line 21
    const-string v1, "COMMUNITY_GROUP_MEMBERSHIP"

    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v3, LX/4Mc;

    .line 26
    invoke-direct {v3, v1, v0}, LX/4Mc;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, LX/4Mc;->A02:LX/4Mc;

    .line 31
    const-string v0, "UNKNOWN"

    .line 33
    const/4 v2, 0x4

    .line 34
    new-instance v1, LX/4Mc;

    .line 36
    invoke-direct {v1, v0, v2}, LX/4Mc;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v1, LX/4Mc;->A06:LX/4Mc;

    .line 41
    const/4 v0, 0x5

    .line 42
    new-array v0, v0, [LX/4Mc;

    .line 44
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    aput-object v1, v0, v2

    .line 49
    sput-object v0, LX/4Mc;->A01:[LX/4Mc;

    .line 51
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/4Mc;->A00:LX/06C;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Mc;
    .registers 2

    .line 0
    const-class v0, LX/4Mc;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Mc;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4Mc;
    .registers 1

    .line 0
    sget-object v0, LX/4Mc;->A01:[LX/4Mc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Mc;

    .line 8
    return-object v0
.end method
