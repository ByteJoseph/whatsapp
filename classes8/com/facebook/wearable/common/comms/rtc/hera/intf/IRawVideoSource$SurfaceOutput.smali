.class public final Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;
.super Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;
.source ""


# instance fields
.field public onBitmapFrameListenerAdded:LX/0AZ;

.field public final surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;->surface:Landroid/view/Surface;

    .line 9
    return-void
.end method

.method public static synthetic addBitmapFrameListener$default(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;Lkotlin/jvm/functions/Function1;FILjava/lang/Object;)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/high16 p2, 0x3f800000  # 1.0f

    .line 6
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;->addBitmapFrameListener(Lkotlin/jvm/functions/Function1;F)V

    .line 9
    return-void
.end method


# virtual methods
.method public final addBitmapFrameListener(Lkotlin/jvm/functions/Function1;F)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;->onBitmapFrameListenerAdded:LX/0AZ;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public final getOnBitmapFrameListenerAdded()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;->onBitmapFrameListenerAdded:LX/0AZ;

    .line 2
    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;->surface:Landroid/view/Surface;

    .line 2
    return-object v0
.end method

.method public final setOnBitmapFrameListenerAdded(LX/0AZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;->onBitmapFrameListenerAdded:LX/0AZ;

    .line 2
    return-void
.end method
