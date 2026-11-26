.class public final enum LX/UBJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/UBJ;

.field public static final enum A02:LX/UBJ;

.field public static final enum A03:LX/UBJ;

.field public static final enum A04:LX/UBJ;

.field public static final enum A05:LX/UBJ;

.field public static final enum A06:LX/UBJ;

.field public static final enum A07:LX/UBJ;

.field public static final enum A08:LX/UBJ;


# instance fields
.field public final storageValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "ready"

    .line 3
    const-string v0, "READY"

    .line 5
    new-instance v9, LX/UBJ;

    .line 7
    invoke-direct {v9, v0, v2, v1}, LX/UBJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v9, LX/UBJ;->A07:LX/UBJ;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "stale"

    .line 15
    const-string v0, "STALE"

    .line 17
    new-instance v8, LX/UBJ;

    .line 19
    invoke-direct {v8, v0, v2, v1}, LX/UBJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v8, LX/UBJ;->A08:LX/UBJ;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "never_fetched"

    .line 27
    const-string v0, "NEVER_FETCHED"

    .line 29
    new-instance v7, LX/UBJ;

    .line 31
    invoke-direct {v7, v0, v2, v1}, LX/UBJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v7, LX/UBJ;->A05:LX/UBJ;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "fetch_failed"

    .line 39
    const-string v0, "FETCH_FAILED"

    .line 41
    new-instance v6, LX/UBJ;

    .line 43
    invoke-direct {v6, v0, v2, v1}, LX/UBJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v6, LX/UBJ;->A03:LX/UBJ;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "locale_unpublished"

    .line 51
    const-string v0, "LOCALE_UNPUBLISHED"

    .line 53
    new-instance v5, LX/UBJ;

    .line 55
    invoke-direct {v5, v0, v2, v1}, LX/UBJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v5, LX/UBJ;->A04:LX/UBJ;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "pack_rejected"

    .line 63
    const-string v0, "PACK_REJECTED"

    .line 65
    new-instance v4, LX/UBJ;

    .line 67
    invoke-direct {v4, v0, v2, v1}, LX/UBJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v4, LX/UBJ;->A06:LX/UBJ;

    .line 72
    const/4 v3, 0x6

    .line 73
    const-string v2, "cache_unreadable"

    .line 75
    const-string v0, "CACHE_UNREADABLE"

    .line 77
    new-instance v1, LX/UBJ;

    .line 79
    invoke-direct {v1, v0, v3, v2}, LX/UBJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v1, LX/UBJ;->A02:LX/UBJ;

    .line 84
    const/4 v0, 0x7

    .line 85
    new-array v0, v0, [LX/UBJ;

    .line 87
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v5, v4, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    sput-object v0, LX/UBJ;->A01:[LX/UBJ;

    .line 95
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/UBJ;->A00:LX/06C;

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/UBJ;->storageValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UBJ;
    .registers 2

    .line 0
    const-class v0, LX/UBJ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UBJ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UBJ;
    .registers 1

    .line 0
    sget-object v0, LX/UBJ;->A01:[LX/UBJ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UBJ;

    .line 8
    return-object v0
.end method
