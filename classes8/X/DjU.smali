.class public final enum LX/DjU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/DjU;

.field public static final enum A01:LX/DjU;

.field public static final enum A02:LX/DjU;

.field public static final enum A03:LX/DjU;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "xmpp_socket"

    .line 3
    const-string v0, "XMPP_SOCKET"

    .line 5
    new-instance v6, LX/DjU;

    .line 7
    invoke-direct {v6, v0, v2, v1}, LX/DjU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v6, LX/DjU;->A03:LX/DjU;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "voip_push"

    .line 15
    const-string v0, "VOIP_PUSH"

    .line 17
    new-instance v5, LX/DjU;

    .line 19
    invoke-direct {v5, v0, v2, v1}, LX/DjU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v5, LX/DjU;->A02:LX/DjU;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "service_worker"

    .line 27
    const-string v0, "SERVICE_WORKER"

    .line 29
    new-instance v4, LX/DjU;

    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/DjU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v4, LX/DjU;->A01:LX/DjU;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "nse_replay"

    .line 39
    const-string v0, "NSE_REPLAY"

    .line 41
    new-instance v1, LX/DjU;

    .line 43
    invoke-direct {v1, v0, v3, v2}, LX/DjU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [LX/DjU;

    .line 49
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    aput-object v1, v0, v3

    .line 54
    sput-object v0, LX/DjU;->A00:[LX/DjU;

    .line 56
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
    iput-object p3, p0, LX/DjU;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DjU;
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
    const-class v0, LX/DjU;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DjU;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DjU;
    .registers 1

    .line 0
    sget-object v0, LX/DjU;->A00:[LX/DjU;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DjU;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DjU;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
