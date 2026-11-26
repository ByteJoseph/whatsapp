.class public final LX/EMA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/meta/connectivity/datax/LocalChannel;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/0AG;

.field public A03:LX/0VK;

.field public final A04:Lcom/meta/connectivity/datax/Connection;

.field public final A05:LX/0W3;

.field public final A06:Z

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meta/connectivity/datax/Connection;LX/0W3;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EMA;->A04:Lcom/meta/connectivity/datax/Connection;

    .line 9
    iput-boolean p3, p0, LX/EMA;->A06:Z

    .line 11
    iput-object p2, p0, LX/EMA;->A05:LX/0W3;

    .line 13
    const-string v0, "Starting..."

    .line 15
    iput-object v0, p0, LX/EMA;->A07:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static A00(LX/EMA;Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    const-string v0, "[DebugStats] "

    .line 4
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WARP.SnamServiceLauncher"

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, LX/EMA;->A07:Ljava/lang/String;

    .line 15
    return-void
.end method
