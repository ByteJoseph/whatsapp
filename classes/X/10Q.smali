.class public final enum LX/10Q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/10Q;

.field public static final enum A02:LX/10Q;

.field public static final enum A03:LX/10Q;

.field public static final enum A04:LX/10Q;

.field public static final enum A05:LX/10Q;


# instance fields
.field public final modeString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "full"

    .line 3
    const-string v0, "FULL"

    .line 5
    new-instance v6, LX/10Q;

    .line 7
    invoke-direct {v6, v0, v2, v1}, LX/10Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v6, LX/10Q;->A04:LX/10Q;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "delta"

    .line 15
    const-string v0, "DELTA"

    .line 17
    new-instance v5, LX/10Q;

    .line 19
    invoke-direct {v5, v0, v2, v1}, LX/10Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v5, LX/10Q;->A03:LX/10Q;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "query"

    .line 27
    const-string v0, "QUERY"

    .line 29
    new-instance v4, LX/10Q;

    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/10Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v4, LX/10Q;->A05:LX/10Q;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v1, "custom"

    .line 39
    const-string v0, "CUSTOM"

    .line 41
    new-instance v2, LX/10Q;

    .line 43
    invoke-direct {v2, v0, v3, v1}, LX/10Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v2, LX/10Q;->A02:LX/10Q;

    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v1, v0, [LX/10Q;

    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v6, v1, v0

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v5, v1, v0

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v4, v1, v0

    .line 60
    aput-object v2, v1, v3

    .line 62
    sput-object v1, LX/10Q;->A01:[LX/10Q;

    .line 64
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/10Q;->A00:LX/06C;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/10Q;->modeString:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/10Q;
    .registers 2

    .line 0
    const-class v0, LX/10Q;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10Q;

    .line 8
    return-object v0
.end method

.method public static values()[LX/10Q;
    .registers 1

    .line 0
    sget-object v0, LX/10Q;->A01:[LX/10Q;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/10Q;

    .line 8
    return-object v0
.end method
