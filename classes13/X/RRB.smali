.class public final enum LX/RRB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RRB;

.field public static final enum A02:LX/RRB;

.field public static final enum A03:LX/RRB;

.field public static final enum A04:LX/RRB;

.field public static final enum A05:LX/RRB;

.field public static final enum A06:LX/RRB;


# instance fields
.field public final rawValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "SUCCESS"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/RRB;

    .line 5
    invoke-direct {v7, v1, v0, v0}, LX/RRB;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v7, LX/RRB;->A06:LX/RRB;

    .line 10
    const-string v1, "BUFFER_TOO_SMALL"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/RRB;

    .line 15
    invoke-direct {v6, v1, v0, v0}, LX/RRB;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v6, LX/RRB;->A02:LX/RRB;

    .line 20
    const-string v1, "FRAME_INCOMPLETE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/RRB;

    .line 25
    invoke-direct {v5, v1, v0, v0}, LX/RRB;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v5, LX/RRB;->A03:LX/RRB;

    .line 30
    const-string v1, "FRAME_INVALID"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/RRB;

    .line 35
    invoke-direct {v4, v1, v0, v0}, LX/RRB;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v4, LX/RRB;->A04:LX/RRB;

    .line 40
    const-string v1, "SIGNATURE_INVALID"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/RRB;

    .line 45
    invoke-direct {v3, v1, v0, v0}, LX/RRB;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v3, LX/RRB;->A05:LX/RRB;

    .line 50
    const-string v2, "FAILED"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, LX/RRB;

    .line 55
    invoke-direct {v1, v2, v0, v0}, LX/RRB;-><init>(Ljava/lang/String;II)V

    .line 58
    const/4 v0, 0x6

    .line 59
    new-array v0, v0, [LX/RRB;

    .line 61
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    sput-object v0, LX/RRB;->A01:[LX/RRB;

    .line 69
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/RRB;->A00:LX/06C;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RRB;->rawValue:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRB;
    .registers 2

    .line 0
    const-class v0, LX/RRB;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRB;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRB;
    .registers 1

    .line 0
    sget-object v0, LX/RRB;->A01:[LX/RRB;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRB;

    .line 8
    return-object v0
.end method
