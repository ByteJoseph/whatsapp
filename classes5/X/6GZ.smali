.class public final enum LX/6GZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/6GZ;

.field public static final enum A03:LX/6GZ;

.field public static final enum A04:LX/6GZ;


# instance fields
.field public final wireValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "ask"

    .line 2
    const-string v0, "ASK_BEFORE_USING"

    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v4, LX/6GZ;

    .line 7
    invoke-direct {v4, v0, v5, v1}, LX/6GZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v4, LX/6GZ;->A03:LX/6GZ;

    .line 12
    const-string v3, "allow_for_origin"

    .line 14
    const-string v0, "USE_AUTOMATICALLY"

    .line 16
    const/4 v2, 0x1

    .line 17
    new-instance v1, LX/6GZ;

    .line 19
    invoke-direct {v1, v0, v2, v3}, LX/6GZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v1, LX/6GZ;->A04:LX/6GZ;

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/6GZ;

    .line 27
    aput-object v4, v0, v5

    .line 29
    aput-object v1, v0, v2

    .line 31
    sput-object v0, LX/6GZ;->A02:[LX/6GZ;

    .line 33
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/6GZ;->A01:LX/06C;

    .line 39
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "username"

    .line 46
    aput-object v0, v1, v5

    .line 48
    const-string v0, "password"

    .line 50
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/6GZ;->A00:Ljava/util/Set;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6GZ;->wireValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6GZ;
    .registers 2

    .line 0
    const-class v0, LX/6GZ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6GZ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6GZ;
    .registers 1

    .line 0
    sget-object v0, LX/6GZ;->A02:[LX/6GZ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6GZ;

    .line 8
    return-object v0
.end method
