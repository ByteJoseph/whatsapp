.class public final enum LX/Djg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/Djg;

.field public static final enum A01:LX/Djg;

.field public static final enum A02:LX/Djg;

.field public static final enum A03:LX/Djg;

.field public static final enum A04:LX/Djg;

.field public static final enum A05:LX/Djg;

.field public static final enum A06:LX/Djg;

.field public static final enum A07:LX/Djg;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v1, "SUCCESS"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/Djg;

    .line 5
    invoke-direct {v8, v1, v0, v1}, LX/Djg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v8, LX/Djg;->A07:LX/Djg;

    .line 10
    const-string v1, "FAILURE_LOCAL"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/Djg;

    .line 15
    invoke-direct {v7, v1, v0, v1}, LX/Djg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v7, LX/Djg;->A03:LX/Djg;

    .line 20
    const-string v1, "FAILURE_NETWORK"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/Djg;

    .line 25
    invoke-direct {v6, v1, v0, v1}, LX/Djg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v6, LX/Djg;->A04:LX/Djg;

    .line 30
    const-string v1, "FAILURE_SERVER_REJECTED"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/Djg;

    .line 35
    invoke-direct {v5, v1, v0, v1}, LX/Djg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v5, LX/Djg;->A05:LX/Djg;

    .line 40
    const-string v1, "FAILURE_TIMEOUT"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/Djg;

    .line 45
    invoke-direct {v4, v1, v0, v1}, LX/Djg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v4, LX/Djg;->A06:LX/Djg;

    .line 50
    const-string v1, "FAILURE_INTERRUPTED"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v3, LX/Djg;

    .line 55
    invoke-direct {v3, v1, v0, v1}, LX/Djg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v3, LX/Djg;->A01:LX/Djg;

    .line 60
    const-string v2, "FAILURE_INVALID_RESPONSE"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v1, LX/Djg;

    .line 65
    invoke-direct {v1, v2, v0, v2}, LX/Djg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    sput-object v1, LX/Djg;->A02:LX/Djg;

    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v0, v0, [LX/Djg;

    .line 73
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v4, v3, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    sput-object v0, LX/Djg;->A00:[LX/Djg;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Djg;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Djg;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/Djg;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Djg;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Djg;
    .registers 1

    .line 0
    sget-object v0, LX/Djg;->A00:[LX/Djg;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Djg;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Djg;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
