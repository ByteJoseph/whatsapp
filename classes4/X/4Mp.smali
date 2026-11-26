.class public final enum LX/4Mp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/4Mp;

.field public static final enum A02:LX/4Mp;

.field public static final enum A03:LX/4Mp;

.field public static final enum A04:LX/4Mp;

.field public static final enum A05:LX/4Mp;

.field public static final enum A06:LX/4Mp;

.field public static final enum A07:LX/4Mp;

.field public static final enum A08:LX/4Mp;

.field public static final enum A09:LX/4Mp;

.field public static final enum A0A:LX/4Mp;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const-string v1, "EXPERIMENT_DISABLED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v11, LX/4Mp;

    .line 5
    invoke-direct {v11, v1, v0}, LX/4Mp;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v11, LX/4Mp;->A02:LX/4Mp;

    .line 10
    const-string v1, "GROUP_TYPE_NOT_ELIGIBLE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v10, LX/4Mp;

    .line 15
    invoke-direct {v10, v1, v0}, LX/4Mp;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v10, LX/4Mp;->A04:LX/4Mp;

    .line 20
    const-string v1, "GROUP_NOT_FOUND"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v9, LX/4Mp;

    .line 25
    invoke-direct {v9, v1, v0}, LX/4Mp;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v9, LX/4Mp;->A03:LX/4Mp;

    .line 30
    const-string v1, "SENDER_NOT_ELIGIBLE"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v8, LX/4Mp;

    .line 35
    invoke-direct {v8, v1, v0}, LX/4Mp;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v8, LX/4Mp;->A0A:LX/4Mp;

    .line 40
    const-string v1, "RECEIVER_NOT_ELIGIBLE"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v7, LX/4Mp;

    .line 45
    invoke-direct {v7, v1, v0}, LX/4Mp;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v7, LX/4Mp;->A09:LX/4Mp;

    .line 50
    const-string v1, "RECEIVER_INACTIVE"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v6, LX/4Mp;

    .line 55
    invoke-direct {v6, v1, v0}, LX/4Mp;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v6, LX/4Mp;->A08:LX/4Mp;

    .line 60
    const-string v1, "NOT_IN_GROUP"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v5, LX/4Mp;

    .line 65
    invoke-direct {v5, v1, v0}, LX/4Mp;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v5, LX/4Mp;->A05:LX/4Mp;

    .line 70
    const-string v1, "NOT_NEW_OR_ALREADY_SENT"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v4, LX/4Mp;

    .line 75
    invoke-direct {v4, v1, v0}, LX/4Mp;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v4, LX/4Mp;->A06:LX/4Mp;

    .line 80
    const-string v0, "NO_SHAREABLE_MESSAGES"

    .line 82
    const/16 v3, 0x8

    .line 84
    new-instance v2, LX/4Mp;

    .line 86
    invoke-direct {v2, v0, v3}, LX/4Mp;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v2, LX/4Mp;->A07:LX/4Mp;

    .line 91
    const/16 v0, 0x9

    .line 93
    new-array v1, v0, [LX/4Mp;

    .line 95
    invoke-static {v11, v10, v9, v8, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v7, v6, v5, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object v4, v1, v0

    .line 104
    aput-object v2, v1, v3

    .line 106
    sput-object v1, LX/4Mp;->A01:[LX/4Mp;

    .line 108
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/4Mp;->A00:LX/06C;

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Mp;
    .registers 2

    .line 0
    const-class v0, LX/4Mp;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Mp;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4Mp;
    .registers 1

    .line 0
    sget-object v0, LX/4Mp;->A01:[LX/4Mp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Mp;

    .line 8
    return-object v0
.end method
