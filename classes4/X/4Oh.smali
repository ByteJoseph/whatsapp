.class public final enum LX/4Oh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/4Oh;

.field public static final enum A01:LX/4Oh;

.field public static final enum A02:LX/4Oh;

.field public static final enum A03:LX/4Oh;

.field public static final enum A04:LX/4Oh;

.field public static final enum A05:LX/4Oh;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "NETWORK_ERROR"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/4Oh;

    .line 5
    invoke-direct {v7, v1, v0, v1}, LX/4Oh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v7, LX/4Oh;->A02:LX/4Oh;

    .line 10
    const-string v1, "TIMEOUT"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/4Oh;

    .line 15
    invoke-direct {v6, v1, v0, v1}, LX/4Oh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v6, LX/4Oh;->A04:LX/4Oh;

    .line 20
    const-string v1, "SERVER_ERROR"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/4Oh;

    .line 25
    invoke-direct {v5, v1, v0, v1}, LX/4Oh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v5, LX/4Oh;->A03:LX/4Oh;

    .line 30
    const-string v1, "CLIENT_ERROR"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/4Oh;

    .line 35
    invoke-direct {v4, v1, v0, v1}, LX/4Oh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v4, LX/4Oh;->A01:LX/4Oh;

    .line 40
    const-string v1, "UNKNOWN"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/4Oh;

    .line 45
    invoke-direct {v3, v1, v0, v1}, LX/4Oh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v3, LX/4Oh;->A05:LX/4Oh;

    .line 50
    const-string v2, "USER_CANCEL"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, LX/4Oh;

    .line 55
    invoke-direct {v1, v2, v0, v2}, LX/4Oh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    const/4 v0, 0x6

    .line 59
    new-array v0, v0, [LX/4Oh;

    .line 61
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    sput-object v0, LX/4Oh;->A00:[LX/4Oh;

    .line 69
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
    iput-object p3, p0, LX/4Oh;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Oh;
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
    const-class v0, LX/4Oh;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Oh;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4Oh;
    .registers 1

    .line 0
    sget-object v0, LX/4Oh;->A00:[LX/4Oh;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Oh;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4Oh;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
