.class public final enum LX/1zc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/1zc;

.field public static final enum A02:LX/1zc;

.field public static final enum A03:LX/1zc;

.field public static final enum A04:LX/1zc;

.field public static final enum A05:LX/1zc;

.field public static final enum A06:LX/1zc;


# instance fields
.field public final order:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "QUEUED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/1zc;

    .line 5
    invoke-direct {v7, v1, v0, v0}, LX/1zc;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v7, LX/1zc;->A05:LX/1zc;

    .line 10
    const-string v1, "READY_TO_PROCESS"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/1zc;

    .line 15
    invoke-direct {v6, v1, v0, v0}, LX/1zc;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v6, LX/1zc;->A06:LX/1zc;

    .line 20
    const-string v1, "PROCESSING"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/1zc;

    .line 25
    invoke-direct {v5, v1, v0, v0}, LX/1zc;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v5, LX/1zc;->A04:LX/1zc;

    .line 30
    const-string v1, "PROCESSED"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/1zc;

    .line 35
    invoke-direct {v4, v1, v0, v0}, LX/1zc;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v4, LX/1zc;->A03:LX/1zc;

    .line 40
    const-string v0, "FAILED_TO_PROCESS"

    .line 42
    const/4 v3, 0x4

    .line 43
    new-instance v2, LX/1zc;

    .line 45
    invoke-direct {v2, v0, v3, v3}, LX/1zc;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v2, LX/1zc;->A02:LX/1zc;

    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v1, v0, [LX/1zc;

    .line 53
    invoke-static {v7, v6, v5, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v4, v1, v0

    .line 59
    aput-object v2, v1, v3

    .line 61
    sput-object v1, LX/1zc;->A01:[LX/1zc;

    .line 63
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/1zc;->A00:LX/06C;

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/1zc;->order:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1zc;
    .registers 2

    .line 0
    const-class v0, LX/1zc;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1zc;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1zc;
    .registers 1

    .line 0
    sget-object v0, LX/1zc;->A01:[LX/1zc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1zc;

    .line 8
    return-object v0
.end method
