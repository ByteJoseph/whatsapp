.class public final enum LX/Dha;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Dha;

.field public static final enum A02:LX/Dha;

.field public static final enum A03:LX/Dha;

.field public static final enum A04:LX/Dha;

.field public static final enum A05:LX/Dha;

.field public static final enum A06:LX/Dha;

.field public static final enum A07:LX/Dha;

.field public static final enum A08:LX/Dha;

.field public static final enum A09:LX/Dha;

.field public static final enum A0A:LX/Dha;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v1, "UNRECOVERABLE_ERROR"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v10, LX/Dha;

    .line 5
    invoke-direct {v10, v1, v0}, LX/Dha;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v10, LX/Dha;->A0A:LX/Dha;

    .line 10
    const-string v1, "RECOVERABLE_ERROR"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v9, LX/Dha;

    .line 15
    invoke-direct {v9, v1, v0}, LX/Dha;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v9, LX/Dha;->A08:LX/Dha;

    .line 20
    const-string v1, "CANCEL_IMPORT_CONFIRMATION"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v8, LX/Dha;

    .line 25
    invoke-direct {v8, v1, v0}, LX/Dha;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v8, LX/Dha;->A02:LX/Dha;

    .line 30
    const-string v1, "SKIP_RETRY_CONFIRMATION"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v7, LX/Dha;

    .line 35
    invoke-direct {v7, v1, v0}, LX/Dha;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v7, LX/Dha;->A09:LX/Dha;

    .line 40
    const-string v1, "NO_NETWORK_ACCESS"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/Dha;

    .line 45
    invoke-direct {v6, v1, v0}, LX/Dha;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v6, LX/Dha;->A07:LX/Dha;

    .line 50
    const-string v1, "ENCRYPTION_TIMED_OUT_ERROR"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v5, LX/Dha;

    .line 55
    invoke-direct {v5, v1, v0}, LX/Dha;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v5, LX/Dha;->A06:LX/Dha;

    .line 60
    const-string v1, "ENCRYPTION_KEY_NO_CONNECTION"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v4, LX/Dha;

    .line 65
    invoke-direct {v4, v1, v0}, LX/Dha;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v4, LX/Dha;->A05:LX/Dha;

    .line 70
    const-string v1, "ENCRYPTION_KEY_MISMATCH"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v3, LX/Dha;

    .line 75
    invoke-direct {v3, v1, v0}, LX/Dha;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v3, LX/Dha;->A03:LX/Dha;

    .line 80
    const-string v0, "ENCRYPTION_KEY_NOT_FOUND"

    .line 82
    const/16 v2, 0x8

    .line 84
    new-instance v1, LX/Dha;

    .line 86
    invoke-direct {v1, v0, v2}, LX/Dha;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v1, LX/Dha;->A04:LX/Dha;

    .line 91
    const/16 v0, 0x9

    .line 93
    new-array v0, v0, [LX/Dha;

    .line 95
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v6, v5, v4, v3, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    aput-object v1, v0, v2

    .line 103
    sput-object v0, LX/Dha;->A01:[LX/Dha;

    .line 105
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/Dha;->A00:LX/06C;

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dha;
    .registers 2

    .line 0
    const-class v0, LX/Dha;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dha;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dha;
    .registers 1

    .line 0
    sget-object v0, LX/Dha;->A01:[LX/Dha;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dha;

    .line 8
    return-object v0
.end method
