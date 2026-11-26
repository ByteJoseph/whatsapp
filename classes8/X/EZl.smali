.class public final LX/EZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/Eee;


# direct methods
.method public constructor <init>(LX/Eee;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EZl;->A00:LX/Eee;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/EZl;->A00:LX/Eee;

    .line 2
    new-instance v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;

    .line 4
    invoke-direct {v2, p3, p4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;-><init>(II)V

    .line 7
    iput-object v2, v0, LX/Eee;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 9
    invoke-virtual {v0}, LX/Eee;->getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/EZl;->A00:LX/Eee;

    .line 6
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/Eee;->A00:Landroid/view/Surface;

    .line 12
    iget-object v1, v2, LX/Eee;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    iget-object v0, v2, LX/Eee;->A03:Ljava/util/Set;

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_31

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_1d

    .line 49
    :cond_31
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/EZl;->A00:LX/Eee;

    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, LX/Eee;->A00:Landroid/view/Surface;

    .line 5
    iget-object v0, v1, LX/Eee;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_c
    iget-object v0, v1, LX/Eee;->A03:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_12

    .line 34
    :cond_22
    return-void
.end method
