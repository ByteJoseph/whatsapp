.class public final enum LX/GHP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/GHP;

.field public static final enum A01:LX/GHP;

.field public static final enum A02:LX/GHP;

.field public static final enum A03:LX/GHP;

.field public static final enum A04:LX/GHP;

.field public static final enum A05:LX/GHP;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "web"

    .line 3
    const-string v0, "WEB"

    .line 5
    new-instance v7, LX/GHP;

    .line 7
    invoke-direct {v7, v0, v2, v1}, LX/GHP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v7, LX/GHP;->A05:LX/GHP;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "deeplink"

    .line 15
    const-string v0, "DEEPLINK"

    .line 17
    new-instance v6, LX/GHP;

    .line 19
    invoke-direct {v6, v0, v2, v1}, LX/GHP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v6, LX/GHP;->A02:LX/GHP;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "app_store"

    .line 27
    const-string v0, "APP_STORE"

    .line 29
    new-instance v5, LX/GHP;

    .line 31
    invoke-direct {v5, v0, v2, v1}, LX/GHP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v5, LX/GHP;->A01:LX/GHP;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "universal_link"

    .line 39
    const-string v0, "UNIVERSAL_LINK"

    .line 41
    new-instance v4, LX/GHP;

    .line 43
    invoke-direct {v4, v0, v2, v1}, LX/GHP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v4, LX/GHP;->A03:LX/GHP;

    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "unknown"

    .line 51
    const-string v0, "UNKNOWN"

    .line 53
    new-instance v1, LX/GHP;

    .line 55
    invoke-direct {v1, v0, v3, v2}, LX/GHP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v1, LX/GHP;->A04:LX/GHP;

    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [LX/GHP;

    .line 63
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    aput-object v1, v0, v3

    .line 68
    sput-object v0, LX/GHP;->A00:[LX/GHP;

    .line 70
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
    iput-object p3, p0, LX/GHP;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GHP;
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
    const-class v0, LX/GHP;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GHP;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GHP;
    .registers 1

    .line 0
    sget-object v0, LX/GHP;->A00:[LX/GHP;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GHP;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GHP;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
