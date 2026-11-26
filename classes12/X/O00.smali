.class public final enum LX/O00;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O00;

.field public static final enum A02:LX/O00;

.field public static final enum A03:LX/O00;

.field public static final enum A04:LX/O00;

.field public static final enum A05:LX/O00;

.field public static final enum A06:LX/O00;


# instance fields
.field public final latchesForBackup:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v0, "USAGE_SUMMARY"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v9, LX/O00;

    .line 5
    invoke-direct {v9, v0, v1, v1}, LX/O00;-><init>(Ljava/lang/String;IZ)V

    .line 8
    sput-object v9, LX/O00;->A06:LX/O00;

    .line 10
    const-string v0, "STORAGE_TIERS"

    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v7, LX/O00;

    .line 15
    invoke-direct {v7, v0, v8, v1}, LX/O00;-><init>(Ljava/lang/String;IZ)V

    .line 18
    sput-object v7, LX/O00;->A04:LX/O00;

    .line 20
    const-string v1, "BEGIN"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/O00;

    .line 25
    invoke-direct {v6, v1, v0, v8}, LX/O00;-><init>(Ljava/lang/String;IZ)V

    .line 28
    sput-object v6, LX/O00;->A02:LX/O00;

    .line 30
    const-string v0, "COMMIT"

    .line 32
    const/4 v5, 0x3

    .line 33
    new-instance v4, LX/O00;

    .line 35
    invoke-direct {v4, v0, v5, v8}, LX/O00;-><init>(Ljava/lang/String;IZ)V

    .line 38
    sput-object v4, LX/O00;->A03:LX/O00;

    .line 40
    const-string v0, "UPLOAD"

    .line 42
    const/4 v3, 0x4

    .line 43
    new-instance v2, LX/O00;

    .line 45
    invoke-direct {v2, v0, v3, v8}, LX/O00;-><init>(Ljava/lang/String;IZ)V

    .line 48
    sput-object v2, LX/O00;->A05:LX/O00;

    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v1, v0, [LX/O00;

    .line 53
    invoke-static {v9, v7, v1, v8}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v6, v1, v0

    .line 59
    aput-object v4, v1, v5

    .line 61
    aput-object v2, v1, v3

    .line 63
    sput-object v1, LX/O00;->A01:[LX/O00;

    .line 65
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/O00;->A00:LX/06C;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, LX/O00;->latchesForBackup:Z

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O00;
    .registers 2

    .line 0
    const-class v0, LX/O00;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O00;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O00;
    .registers 1

    .line 0
    sget-object v0, LX/O00;->A01:[LX/O00;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O00;

    .line 8
    return-object v0
.end method
