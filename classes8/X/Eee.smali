.class public final LX/Eee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public final A03:Ljava/util/Set;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/EZl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Eee;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Eee;->A04:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v0, LX/EZl;

    .line 7
    invoke-direct {v0, p0}, LX/EZl;-><init>(LX/Eee;)V

    .line 10
    iput-object v0, p0, LX/Eee;->A05:LX/EZl;

    .line 12
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Eee;->A03:Ljava/util/Set;

    .line 18
    return-void
.end method


# virtual methods
.method public addSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Eee;->A03:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Eee;->A02:Lkotlin/jvm/functions/Function3;

    .line 2
    return-object v0
.end method

.method public getSinkSize()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Eee;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 2
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Eee;->A00:Landroid/view/Surface;

    .line 2
    return-object v0
.end method

.method public notifySourceSizeChanged(II)V
    .registers 3

    .line 0
    return-void
.end method

.method public release()V
    .registers 6

    .line 0
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    const-string v4, "WARP.SurfaceViewVideoSink"

    .line 4
    const-string v0, "release: releasing video sink resources"

    .line 6
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, LX/Eee;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 12
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 14
    const-string v1, "null"

    .line 16
    const-string v0, "view: setting view="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object v3, p0, LX/Eee;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 27
    return-void
.end method

.method public removeSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Eee;->A03:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public setOnSinkParamsChanged(Lkotlin/jvm/functions/Function3;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Eee;->A02:Lkotlin/jvm/functions/Function3;

    .line 2
    if-eqz p1, :cond_a

    .line 4
    iget-object v1, p0, LX/Eee;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_a
    return-void
.end method
