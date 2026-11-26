.class public final LX/ESE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

.field public A01:Ljava/lang/Integer;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/0AG;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:Lcom/meta/connectivity/datax/Connection;

.field public final A0B:LX/FJG;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public volatile A0D:Lcom/meta/connectivity/datax/LocalChannel;

.field public volatile A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meta/connectivity/datax/Connection;LX/FJG;Lkotlin/jvm/functions/Function0;IIIJ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/ESE;->A0A:Lcom/meta/connectivity/datax/Connection;

    .line 13
    iput p4, p0, LX/ESE;->A08:I

    .line 15
    iput p5, p0, LX/ESE;->A06:I

    .line 17
    iput-object p2, p0, LX/ESE;->A0B:LX/FJG;

    .line 19
    iput p6, p0, LX/ESE;->A07:I

    .line 21
    iput-wide p7, p0, LX/ESE;->A09:J

    .line 23
    iput-object p3, p0, LX/ESE;->A0C:Lkotlin/jvm/functions/Function0;

    .line 25
    const-string v0, "Starting..."

    .line 27
    iput-object v0, p0, LX/ESE;->A0E:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static final A00(LX/ESE;Ljava/lang/String;)V
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
    const-string v0, "WARP.ACDCConnection"

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, LX/ESE;->A0E:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static final A01(LX/ESE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object p0, p0, LX/ESE;->A05:LX/0AG;

    .line 2
    if-eqz p0, :cond_b

    .line 4
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, p1, p3, v0, p2}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method
