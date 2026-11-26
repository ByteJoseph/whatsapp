.class public final enum LX/O0Q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O0Q;

.field public static final enum A02:LX/O0Q;

.field public static final enum A03:LX/O0Q;

.field public static final enum A04:LX/O0Q;

.field public static final enum A05:LX/O0Q;

.field public static final enum A06:LX/O0Q;


# instance fields
.field public final value:I

.field public final wireToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "not_attempted"

    .line 3
    const-string v0, "NOT_ATTEMPTED"

    .line 5
    new-instance v7, LX/O0Q;

    .line 7
    invoke-direct {v7, v0, v2, v2, v1}, LX/O0Q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    sput-object v7, LX/O0Q;->A04:LX/O0Q;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "no_credentials"

    .line 15
    const-string v0, "NO_CREDENTIALS"

    .line 17
    new-instance v6, LX/O0Q;

    .line 19
    invoke-direct {v6, v0, v2, v2, v1}, LX/O0Q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    sput-object v6, LX/O0Q;->A05:LX/O0Q;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string/jumbo v1, "success"

    .line 28
    const-string v0, "SUCCESS"

    .line 30
    new-instance v5, LX/O0Q;

    .line 32
    invoke-direct {v5, v0, v2, v2, v1}, LX/O0Q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    sput-object v5, LX/O0Q;->A06:LX/O0Q;

    .line 37
    const/4 v2, 0x3

    .line 38
    const-string v1, "cancel"

    .line 40
    const-string v0, "CANCEL"

    .line 42
    new-instance v4, LX/O0Q;

    .line 44
    invoke-direct {v4, v0, v2, v2, v1}, LX/O0Q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    sput-object v4, LX/O0Q;->A02:LX/O0Q;

    .line 49
    const/4 v3, 0x4

    .line 50
    const-string v2, "error"

    .line 52
    const-string v0, "ERROR"

    .line 54
    new-instance v1, LX/O0Q;

    .line 56
    invoke-direct {v1, v0, v3, v3, v2}, LX/O0Q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    sput-object v1, LX/O0Q;->A03:LX/O0Q;

    .line 61
    const/4 v0, 0x5

    .line 62
    new-array v0, v0, [LX/O0Q;

    .line 64
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    aput-object v1, v0, v3

    .line 69
    sput-object v0, LX/O0Q;->A01:[LX/O0Q;

    .line 71
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/O0Q;->A00:LX/06C;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O0Q;->value:I

    .line 5
    iput-object p4, p0, LX/O0Q;->wireToken:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O0Q;
    .registers 2

    .line 0
    const-class v0, LX/O0Q;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0Q;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O0Q;
    .registers 1

    .line 0
    sget-object v0, LX/O0Q;->A01:[LX/O0Q;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0Q;

    .line 8
    return-object v0
.end method
