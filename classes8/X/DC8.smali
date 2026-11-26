.class public final LX/DC8;
.super LX/DC9;
.source ""


# static fields
.field public static final A01:LX/00q;

.field public static volatile A02:LX/Dzf;


# instance fields
.field public final A00:LX/D0z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/KXJ;->A00:LX/KXJ;

    .line 2
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DC8;->A01:LX/00q;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/IIl;-><init>()V

    .line 3
    new-instance v0, LX/D0z;

    .line 5
    invoke-direct {v0, p0}, LX/D0z;-><init>(LX/DC8;)V

    .line 8
    iput-object v0, p0, LX/DC8;->A00:LX/D0z;

    .line 10
    return-void
.end method

.method public static final A00(LX/DC8;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2b

    .line 6
    new-instance v2, LX/JVd;

    .line 8
    invoke-direct {v2}, LX/JVd;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    const-string v0, "getSignatures"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-virtual {v2}, LX/JVd;->A00()LX/JiX;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, LX/JZ3;->A00()LX/JZ3;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, p0, v0}, LX/JiX;->A02(Landroid/content/Context;LX/JZ3;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const-string v0, "Host lists no apps allowed to call SocketServerService"

    .line 45
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method


# virtual methods
.method public A02()Landroid/os/IBinder;
    .registers 4

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    const-string v1, "SocketServerService"

    .line 4
    const-string v0, "Service bound"

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/DC8;->A00:LX/D0z;

    .line 11
    return-object v0
.end method

.method public A03()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/IIl;->A03()V

    .line 3
    return-void
.end method

.method public A04()V
    .registers 3

    .line 0
    sget-object v0, LX/DC8;->A02:LX/Dzf;

    .line 2
    if-nez v0, :cond_14

    .line 4
    sget-object v0, LX/DC8;->A01:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/JiX;

    .line 12
    invoke-static {}, LX/JZ3;->A00()LX/JZ3;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p0, v0}, LX/JiX;->A02(Landroid/content/Context;LX/JZ3;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, v0, LX/Dzf;->A00:Ljava/util/List;

    .line 22
    invoke-static {p0, v0}, LX/DC8;->A00(LX/DC8;Ljava/util/List;)V

    .line 25
    return-void
.end method
