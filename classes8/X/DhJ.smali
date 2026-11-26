.class public final enum LX/DhJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/DhJ;

.field public static final enum A02:LX/DhJ;

.field public static final enum A03:LX/DhJ;

.field public static final enum A04:LX/DhJ;

.field public static final enum A05:LX/DhJ;

.field public static final enum A06:LX/DhJ;

.field public static final enum A07:LX/DhJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "CAMERA_SWITCH"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/DhJ;

    .line 5
    invoke-direct {v7, v1, v0}, LX/DhJ;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v7, LX/DhJ;->A03:LX/DhJ;

    .line 10
    const-string v1, "AR_EFFECTS"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/DhJ;

    .line 15
    invoke-direct {v6, v1, v0}, LX/DhJ;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v6, LX/DhJ;->A02:LX/DhJ;

    .line 20
    const-string v1, "OPEN_VIDEO_SOURCE_PICKER"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/DhJ;

    .line 25
    invoke-direct {v5, v1, v0}, LX/DhJ;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v5, LX/DhJ;->A05:LX/DhJ;

    .line 30
    const-string v1, "SHOW_FOCUS"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/DhJ;

    .line 35
    invoke-direct {v4, v1, v0}, LX/DhJ;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v4, LX/DhJ;->A06:LX/DhJ;

    .line 40
    const-string v1, "DISMISS_FOCUS"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/DhJ;

    .line 45
    invoke-direct {v3, v1, v0}, LX/DhJ;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v3, LX/DhJ;->A04:LX/DhJ;

    .line 50
    const-string v2, "UN_STASH"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, LX/DhJ;

    .line 55
    invoke-direct {v1, v2, v0}, LX/DhJ;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v1, LX/DhJ;->A07:LX/DhJ;

    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [LX/DhJ;

    .line 63
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    sput-object v0, LX/DhJ;->A01:[LX/DhJ;

    .line 71
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/DhJ;->A00:LX/06C;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DhJ;
    .registers 2

    .line 0
    const-class v0, LX/DhJ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DhJ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DhJ;
    .registers 1

    .line 0
    sget-object v0, LX/DhJ;->A01:[LX/DhJ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DhJ;

    .line 8
    return-object v0
.end method
