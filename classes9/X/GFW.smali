.class public final enum LX/GFW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFW;

.field public static final enum A02:LX/GFW;

.field public static final enum A03:LX/GFW;

.field public static final enum A04:LX/GFW;

.field public static final enum A05:LX/GFW;

.field public static final enum A06:LX/GFW;

.field public static final enum A07:LX/GFW;

.field public static final enum A08:LX/GFW;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "UNSCHEDULED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/GFW;

    .line 5
    invoke-direct {v9, v1, v0, v0}, LX/GFW;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v9, LX/GFW;->A08:LX/GFW;

    .line 10
    const-string v1, "PENDING"

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-instance v8, LX/GFW;

    .line 16
    invoke-direct {v8, v1, v0, v2}, LX/GFW;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v8, LX/GFW;->A05:LX/GFW;

    .line 21
    const-string v0, "RUNNING"

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v7, LX/GFW;

    .line 26
    invoke-direct {v7, v0, v2, v1}, LX/GFW;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v7, LX/GFW;->A06:LX/GFW;

    .line 31
    const-string v0, "COMPLETED"

    .line 33
    const/4 v2, 0x5

    .line 34
    new-instance v6, LX/GFW;

    .line 36
    invoke-direct {v6, v0, v1, v2}, LX/GFW;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v6, LX/GFW;->A03:LX/GFW;

    .line 41
    const-string v1, "EXPIRED"

    .line 43
    const/4 v0, 0x4

    .line 44
    const/4 v5, 0x6

    .line 45
    new-instance v4, LX/GFW;

    .line 47
    invoke-direct {v4, v1, v0, v5}, LX/GFW;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v4, LX/GFW;->A04:LX/GFW;

    .line 52
    const-string v1, "ABORTED"

    .line 54
    const/4 v0, 0x7

    .line 55
    new-instance v3, LX/GFW;

    .line 57
    invoke-direct {v3, v1, v2, v0}, LX/GFW;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v3, LX/GFW;->A02:LX/GFW;

    .line 62
    const-string v2, "UNKNOWN"

    .line 64
    const/4 v0, -0x1

    .line 65
    new-instance v1, LX/GFW;

    .line 67
    invoke-direct {v1, v2, v5, v0}, LX/GFW;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v1, LX/GFW;->A07:LX/GFW;

    .line 72
    const/4 v0, 0x7

    .line 73
    new-array v0, v0, [LX/GFW;

    .line 75
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v4, v3, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    aput-object v1, v0, v5

    .line 83
    sput-object v0, LX/GFW;->A01:[LX/GFW;

    .line 85
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/GFW;->A00:LX/06C;

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/GFW;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFW;
    .registers 2

    .line 0
    const-class v0, LX/GFW;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFW;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFW;
    .registers 1

    .line 0
    sget-object v0, LX/GFW;->A01:[LX/GFW;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFW;

    .line 8
    return-object v0
.end method
