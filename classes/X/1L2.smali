.class public final enum LX/1L2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1L2;

.field public static final enum A01:LX/1L2;

.field public static final enum A02:LX/1L2;

.field public static final enum A03:LX/1L2;

.field public static final enum A04:LX/1L2;

.field public static final enum A05:LX/1L2;

.field public static final enum A06:LX/1L2;

.field public static final enum A07:LX/1L2;

.field public static final enum A08:LX/1L2;

.field public static final enum A09:LX/1L2;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const-string v1, "PENALTY_LOG"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v11, LX/1L2;

    .line 5
    invoke-direct {v11, v1, v0}, LX/1L2;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v11, LX/1L2;->A09:LX/1L2;

    .line 10
    const-string v1, "PENALTY_DEATH"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v10, LX/1L2;

    .line 15
    invoke-direct {v10, v1, v0}, LX/1L2;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v10, LX/1L2;->A08:LX/1L2;

    .line 20
    const-string v1, "DETECT_FRAGMENT_REUSE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v9, LX/1L2;

    .line 25
    invoke-direct {v9, v1, v0}, LX/1L2;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v9, LX/1L2;->A01:LX/1L2;

    .line 30
    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v8, LX/1L2;

    .line 35
    invoke-direct {v8, v1, v0}, LX/1L2;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v8, LX/1L2;->A02:LX/1L2;

    .line 40
    const-string v1, "DETECT_WRONG_NESTED_HIERARCHY"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v7, LX/1L2;

    .line 45
    invoke-direct {v7, v1, v0}, LX/1L2;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v7, LX/1L2;->A07:LX/1L2;

    .line 50
    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v6, LX/1L2;

    .line 55
    invoke-direct {v6, v1, v0}, LX/1L2;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v6, LX/1L2;->A03:LX/1L2;

    .line 60
    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v5, LX/1L2;

    .line 65
    invoke-direct {v5, v1, v0}, LX/1L2;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v5, LX/1L2;->A04:LX/1L2;

    .line 70
    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v4, LX/1L2;

    .line 75
    invoke-direct {v4, v1, v0}, LX/1L2;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v4, LX/1L2;->A05:LX/1L2;

    .line 80
    const-string v0, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 82
    const/16 v3, 0x8

    .line 84
    new-instance v2, LX/1L2;

    .line 86
    invoke-direct {v2, v0, v3}, LX/1L2;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v2, LX/1L2;->A06:LX/1L2;

    .line 91
    const/16 v0, 0x9

    .line 93
    new-array v1, v0, [LX/1L2;

    .line 95
    const/4 v0, 0x0

    .line 96
    aput-object v11, v1, v0

    .line 98
    const/4 v0, 0x1

    .line 99
    aput-object v10, v1, v0

    .line 101
    const/4 v0, 0x2

    .line 102
    aput-object v9, v1, v0

    .line 104
    const/4 v0, 0x3

    .line 105
    aput-object v8, v1, v0

    .line 107
    const/4 v0, 0x4

    .line 108
    aput-object v7, v1, v0

    .line 110
    const/4 v0, 0x5

    .line 111
    aput-object v6, v1, v0

    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object v5, v1, v0

    .line 116
    const/4 v0, 0x7

    .line 117
    aput-object v4, v1, v0

    .line 119
    aput-object v2, v1, v3

    .line 121
    sput-object v1, LX/1L2;->A00:[LX/1L2;

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1L2;
    .registers 2

    .line 0
    const-class v0, LX/1L2;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1L2;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1L2;
    .registers 1

    .line 0
    sget-object v0, LX/1L2;->A00:[LX/1L2;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1L2;

    .line 8
    return-object v0
.end method
