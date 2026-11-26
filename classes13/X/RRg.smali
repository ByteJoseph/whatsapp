.class public final enum LX/RRg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RRg;

.field public static final enum A02:LX/RRg;

.field public static final enum A03:LX/RRg;

.field public static final enum A04:LX/RRg;

.field public static final enum A05:LX/RRg;

.field public static final enum A06:LX/RRg;

.field public static final enum A07:LX/RRg;


# instance fields
.field public final code:I

.field public final logValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v2, -0x1

    .line 1
    const-string v1, "unknown"

    .line 3
    const-string v0, "UNKNOWN"

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v9, LX/RRg;

    .line 8
    invoke-direct {v9, v0, v3, v2, v1}, LX/RRg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    sput-object v9, LX/RRg;->A07:LX/RRg;

    .line 13
    const-string v1, "dav1d_vulkan"

    .line 15
    const-string v0, "DAV1D_VULKAN"

    .line 17
    const/4 v2, 0x1

    .line 18
    new-instance v8, LX/RRg;

    .line 20
    invoke-direct {v8, v0, v2, v3, v1}, LX/RRg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    sput-object v8, LX/RRg;->A06:LX/RRg;

    .line 25
    const-string v1, "dav1d_opengl_hw"

    .line 27
    const-string v0, "DAV1D_OPENGL_HW"

    .line 29
    const/4 v3, 0x2

    .line 30
    new-instance v7, LX/RRg;

    .line 32
    invoke-direct {v7, v0, v3, v2, v1}, LX/RRg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    sput-object v7, LX/RRg;->A05:LX/RRg;

    .line 37
    const-string v1, "dav1d_opengl"

    .line 39
    const-string v0, "DAV1D_OPENGL"

    .line 41
    const/4 v2, 0x3

    .line 42
    new-instance v6, LX/RRg;

    .line 44
    invoke-direct {v6, v0, v2, v3, v1}, LX/RRg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    sput-object v6, LX/RRg;->A04:LX/RRg;

    .line 49
    const-string v1, "dav1d_canvas_hw"

    .line 51
    const-string v0, "DAV1D_CANVAS_HW"

    .line 53
    const/4 v5, 0x4

    .line 54
    new-instance v4, LX/RRg;

    .line 56
    invoke-direct {v4, v0, v5, v2, v1}, LX/RRg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    sput-object v4, LX/RRg;->A03:LX/RRg;

    .line 61
    const/4 v3, 0x5

    .line 62
    const-string v2, "dav1d_canvas"

    .line 64
    const-string v0, "DAV1D_CANVAS"

    .line 66
    new-instance v1, LX/RRg;

    .line 68
    invoke-direct {v1, v0, v3, v5, v2}, LX/RRg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    sput-object v1, LX/RRg;->A02:LX/RRg;

    .line 73
    const/4 v0, 0x6

    .line 74
    new-array v0, v0, [LX/RRg;

    .line 76
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    aput-object v4, v0, v5

    .line 81
    aput-object v1, v0, v3

    .line 83
    sput-object v0, LX/RRg;->A01:[LX/RRg;

    .line 85
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/RRg;->A00:LX/06C;

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RRg;->code:I

    .line 5
    iput-object p4, p0, LX/RRg;->logValue:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRg;
    .registers 2

    .line 0
    const-class v0, LX/RRg;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRg;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRg;
    .registers 1

    .line 0
    sget-object v0, LX/RRg;->A01:[LX/RRg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRg;

    .line 8
    return-object v0
.end method
