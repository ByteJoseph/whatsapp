.class public final enum LX/O02;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O02;

.field public static final enum A02:LX/O02;

.field public static final enum A03:LX/O02;

.field public static final enum A04:LX/O02;

.field public static final enum A05:LX/O02;

.field public static final enum A06:LX/O02;

.field public static final enum A07:LX/O02;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, -0x1

    .line 2
    const-string v0, "UNKNOWN"

    .line 4
    new-instance v9, LX/O02;

    .line 6
    invoke-direct {v9, v0, v2, v1}, LX/O02;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v9, LX/O02;->A07:LX/O02;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v1, 0x190

    .line 14
    const-string v0, "BAD_REQUEST"

    .line 16
    new-instance v8, LX/O02;

    .line 18
    invoke-direct {v8, v0, v2, v1}, LX/O02;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v8, LX/O02;->A02:LX/O02;

    .line 23
    const/4 v2, 0x2

    .line 24
    const/16 v1, 0x194

    .line 26
    const-string v0, "ITEM_NOT_FOUND"

    .line 28
    new-instance v7, LX/O02;

    .line 30
    invoke-direct {v7, v0, v2, v1}, LX/O02;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v7, LX/O02;->A04:LX/O02;

    .line 35
    const/4 v2, 0x3

    .line 36
    const/16 v1, 0x195

    .line 38
    const-string v0, "NOT_ALLOWED"

    .line 40
    new-instance v6, LX/O02;

    .line 42
    invoke-direct {v6, v0, v2, v1}, LX/O02;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v6, LX/O02;->A06:LX/O02;

    .line 47
    const/4 v2, 0x4

    .line 48
    const/16 v1, 0x196

    .line 50
    const-string v0, "NOT_ACCEPTABLE"

    .line 52
    new-instance v5, LX/O02;

    .line 54
    invoke-direct {v5, v0, v2, v1}, LX/O02;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v5, LX/O02;->A05:LX/O02;

    .line 59
    const/4 v2, 0x5

    .line 60
    const/16 v1, 0x199

    .line 62
    const-string v0, "CONFLICT"

    .line 64
    new-instance v4, LX/O02;

    .line 66
    invoke-direct {v4, v0, v2, v1}, LX/O02;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v4, LX/O02;->A03:LX/O02;

    .line 71
    const/4 v3, 0x6

    .line 72
    const/16 v2, 0x1f4

    .line 74
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 76
    new-instance v1, LX/O02;

    .line 78
    invoke-direct {v1, v0, v3, v2}, LX/O02;-><init>(Ljava/lang/String;II)V

    .line 81
    const/4 v0, 0x7

    .line 82
    new-array v0, v0, [LX/O02;

    .line 84
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v5, v4, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    sput-object v0, LX/O02;->A01:[LX/O02;

    .line 92
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/O02;->A00:LX/06C;

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O02;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O02;
    .registers 2

    .line 0
    const-class v0, LX/O02;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O02;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O02;
    .registers 1

    .line 0
    sget-object v0, LX/O02;->A01:[LX/O02;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O02;

    .line 8
    return-object v0
.end method
