.class public final enum LX/RQ7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/RQ7;

.field public static final enum A03:LX/RQ7;

.field public static final enum A04:LX/RQ7;

.field public static final enum A05:LX/RQ7;

.field public static final enum A06:LX/RQ7;

.field public static final enum A07:LX/RQ7;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v0, "NONE"

    .line 2
    const/4 v10, 0x0

    .line 3
    new-instance v9, LX/RQ7;

    .line 5
    invoke-direct {v9, v0, v10}, LX/RQ7;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v9, LX/RQ7;->A06:LX/RQ7;

    .line 10
    const-string v0, "HIGH"

    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v7, LX/RQ7;

    .line 15
    invoke-direct {v7, v0, v8}, LX/RQ7;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v7, LX/RQ7;->A04:LX/RQ7;

    .line 20
    const-string v0, "LOW"

    .line 22
    const/4 v6, 0x2

    .line 23
    new-instance v5, LX/RQ7;

    .line 25
    invoke-direct {v5, v0, v6}, LX/RQ7;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v5, LX/RQ7;->A05:LX/RQ7;

    .line 30
    const-string v0, "URGENT"

    .line 32
    const/4 v4, 0x3

    .line 33
    new-instance v3, LX/RQ7;

    .line 35
    invoke-direct {v3, v0, v4}, LX/RQ7;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v3, LX/RQ7;->A07:LX/RQ7;

    .line 40
    const-string v0, "CRITICAL"

    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/RQ7;

    .line 45
    invoke-direct {v1, v0, v2}, LX/RQ7;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v1, LX/RQ7;->A03:LX/RQ7;

    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/RQ7;

    .line 53
    aput-object v9, v0, v10

    .line 55
    aput-object v7, v0, v8

    .line 57
    aput-object v5, v0, v6

    .line 59
    aput-object v3, v0, v4

    .line 61
    aput-object v1, v0, v2

    .line 63
    sput-object v0, LX/RQ7;->A02:[LX/RQ7;

    .line 65
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/RQ7;->A01:LX/06C;

    .line 71
    const/4 v0, 0x5

    .line 72
    new-array v0, v0, [LX/RQ7;

    .line 74
    aput-object v1, v0, v10

    .line 76
    aput-object v3, v0, v8

    .line 78
    aput-object v7, v0, v6

    .line 80
    invoke-static {v5, v9, v0, v4, v2}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    sput-object v0, LX/RQ7;->A00:Ljava/util/List;

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RQ7;
    .registers 2

    .line 0
    const-class v0, LX/RQ7;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RQ7;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RQ7;
    .registers 1

    .line 0
    sget-object v0, LX/RQ7;->A02:[LX/RQ7;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RQ7;

    .line 8
    return-object v0
.end method
