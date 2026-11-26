.class public final enum LX/6Gr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6Gr;

.field public static final enum A02:LX/6Gr;

.field public static final enum A03:LX/6Gr;

.field public static final enum A04:LX/6Gr;

.field public static final enum A05:LX/6Gr;


# instance fields
.field public final wireValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "active"

    .line 3
    const-string v0, "ACTIVE"

    .line 5
    new-instance v6, LX/6Gr;

    .line 7
    invoke-direct {v6, v0, v2, v1}, LX/6Gr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v6, LX/6Gr;->A02:LX/6Gr;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "saved"

    .line 15
    const-string v0, "SAVED"

    .line 17
    new-instance v5, LX/6Gr;

    .line 19
    invoke-direct {v5, v0, v2, v1}, LX/6Gr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v5, LX/6Gr;->A04:LX/6Gr;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "inactive"

    .line 27
    const-string v0, "INACTIVE"

    .line 29
    new-instance v4, LX/6Gr;

    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/6Gr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v4, LX/6Gr;->A03:LX/6Gr;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-string/jumbo v2, "unknown"

    .line 40
    const-string v0, "UNKNOWN"

    .line 42
    new-instance v1, LX/6Gr;

    .line 44
    invoke-direct {v1, v0, v3, v2}, LX/6Gr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v1, LX/6Gr;->A05:LX/6Gr;

    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v0, v0, [LX/6Gr;

    .line 52
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    aput-object v1, v0, v3

    .line 57
    sput-object v0, LX/6Gr;->A01:[LX/6Gr;

    .line 59
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/6Gr;->A00:LX/06C;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6Gr;->wireValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Gr;
    .registers 2

    .line 0
    const-class v0, LX/6Gr;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Gr;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6Gr;
    .registers 1

    .line 0
    sget-object v0, LX/6Gr;->A01:[LX/6Gr;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Gr;

    .line 8
    return-object v0
.end method
