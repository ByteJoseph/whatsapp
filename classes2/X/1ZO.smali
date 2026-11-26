.class public final enum LX/1ZO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/1ZP;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/1ZO;

.field public static final enum A03:LX/1ZO;

.field public static final enum A04:LX/1ZO;

.field public static final enum A05:LX/1ZO;

.field public static final enum A06:LX/1ZO;

.field public static final enum A07:LX/1ZO;

.field public static final enum A08:LX/1ZO;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v1, "NORMAL"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/1ZO;

    .line 5
    invoke-direct {v8, v1, v0}, LX/1ZO;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v8, LX/1ZO;->A07:LX/1ZO;

    .line 10
    const-string v1, "DESTRUCTIVE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/1ZO;

    .line 15
    invoke-direct {v7, v1, v0}, LX/1ZO;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v7, LX/1ZO;->A04:LX/1ZO;

    .line 20
    const-string v1, "NEUTRAL"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/1ZO;

    .line 25
    invoke-direct {v6, v1, v0}, LX/1ZO;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v6, LX/1ZO;->A06:LX/1ZO;

    .line 30
    const-string v1, "WARNING"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/1ZO;

    .line 35
    invoke-direct {v5, v1, v0}, LX/1ZO;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, LX/1ZO;->A08:LX/1ZO;

    .line 40
    const-string v1, "ACTION"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/1ZO;

    .line 45
    invoke-direct {v4, v1, v0}, LX/1ZO;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v4, LX/1ZO;->A03:LX/1ZO;

    .line 50
    const-string v0, "DISABLED"

    .line 52
    const/4 v3, 0x5

    .line 53
    new-instance v2, LX/1ZO;

    .line 55
    invoke-direct {v2, v0, v3}, LX/1ZO;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v2, LX/1ZO;->A05:LX/1ZO;

    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v1, v0, [LX/1ZO;

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v8, v1, v0

    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v7, v1, v0

    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v6, v1, v0

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v5, v1, v0

    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v4, v1, v0

    .line 78
    aput-object v2, v1, v3

    .line 80
    sput-object v1, LX/1ZO;->A02:[LX/1ZO;

    .line 82
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/1ZO;->A01:LX/06C;

    .line 88
    new-instance v0, LX/1ZP;

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    sput-object v0, LX/1ZO;->A00:LX/1ZP;

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1ZO;
    .registers 2

    .line 0
    const-class v0, LX/1ZO;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ZO;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1ZO;
    .registers 1

    .line 0
    sget-object v0, LX/1ZO;->A02:[LX/1ZO;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1ZO;

    .line 8
    return-object v0
.end method
