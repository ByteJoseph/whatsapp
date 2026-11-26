.class public final enum LX/RRd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RRd;

.field public static final enum A02:LX/RRd;

.field public static final enum A03:LX/RRd;

.field public static final enum A04:LX/RRd;


# instance fields
.field public final fileName:Ljava/lang/String;

.field public final wireName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v3, "identity"

    .line 2
    const-string v2, "IDENTITY.md"

    .line 4
    const-string v1, "IDENTITY"

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v6, LX/RRd;

    .line 9
    invoke-direct {v6, v1, v0, v3, v2}, LX/RRd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v6, LX/RRd;->A02:LX/RRd;

    .line 14
    const-string v3, "soul"

    .line 16
    const-string v2, "SOUL.md"

    .line 18
    const-string v1, "SOUL"

    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v5, LX/RRd;

    .line 23
    invoke-direct {v5, v1, v0, v3, v2}, LX/RRd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    sput-object v5, LX/RRd;->A04:LX/RRd;

    .line 28
    const-string v4, "memory"

    .line 30
    const-string v3, "MEMORY.md"

    .line 32
    const-string v2, "MEMORY"

    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v1, LX/RRd;

    .line 37
    invoke-direct {v1, v2, v0, v4, v3}, LX/RRd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    sput-object v1, LX/RRd;->A03:LX/RRd;

    .line 42
    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [LX/RRd;

    .line 45
    invoke-static {v6, v5, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    sput-object v0, LX/RRd;->A01:[LX/RRd;

    .line 50
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/RRd;->A00:LX/06C;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/RRd;->wireName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/RRd;->fileName:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRd;
    .registers 2

    .line 0
    const-class v0, LX/RRd;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRd;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRd;
    .registers 1

    .line 0
    sget-object v0, LX/RRd;->A01:[LX/RRd;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRd;

    .line 8
    return-object v0
.end method
