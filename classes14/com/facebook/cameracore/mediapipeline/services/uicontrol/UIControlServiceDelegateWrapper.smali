.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCommonDelegate:LX/UTX;

.field public final mEffectId:Ljava/lang/String;

.field public mPromise:Lcom/facebook/native_bridge/NativeDataPromise;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/UTX;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mEffectId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/UTX;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    .line 11
    invoke-direct {v2, v1, v1, v0, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;-><init>(II[F[B)V

    .line 14
    iget-object v1, p2, LX/UTX;->A00:Landroid/os/Handler;

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v2, p2, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method


# virtual methods
.method public configurePicker(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/UTX;

    .line 2
    iget-object v1, v2, LX/UTX;->A00:Landroid/os/Handler;

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v2, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public configureSlider(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/UTX;

    .line 2
    iget-object v1, v2, LX/UTX;->A00:Landroid/os/Handler;

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v2, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public enterRawTextEditMode(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/UTX;

    .line 2
    iget-object v1, v2, LX/UTX;->A00:Landroid/os/Handler;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v2, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public enterTextEditMode(Ljava/lang/String;ZIILcom/facebook/native_bridge/NativeDataPromise;)V
    .registers 10

    .line 0
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 2
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/UTX;

    .line 4
    iget-object v2, v3, LX/UTX;->A00:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/28V;

    .line 9
    invoke-direct {v0, p0, p3, v1, v3}, LX/28V;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public exitRawTextEditMode()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/UTX;

    .line 2
    iget-object v1, v2, LX/UTX;->A00:Landroid/os/Handler;

    .line 4
    const/16 v0, 0x9

    .line 6
    invoke-static {v2, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public hidePicker()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/UTX;

    .line 2
    iget-object v1, v2, LX/UTX;->A00:Landroid/os/Handler;

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {v2, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public hideSlider()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/UTX;

    .line 2
    iget-object v1, v2, LX/UTX;->A00:Landroid/os/Handler;

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {v2, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public setPickerSelectedIndex(I)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/UTX;

    .line 2
    iget-object v2, v3, LX/UTX;->A00:Landroid/os/Handler;

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/V2R;

    .line 7
    invoke-direct {v0, v3, p1, v1}, LX/V2R;-><init>(Ljava/lang/Object;II)V

    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public setSliderValue(F)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/UTX;

    .line 2
    iget-object v2, v3, LX/UTX;->A00:Landroid/os/Handler;

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/T3K;

    .line 7
    invoke-direct {v0, v3, p1, v1}, LX/T3K;-><init>(Ljava/lang/Object;FI)V

    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public showPicker(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/UTX;

    .line 2
    iget-object v1, v2, LX/UTX;->A00:Landroid/os/Handler;

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p1, v2, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public showSlider(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/UTX;

    .line 2
    iget-object v1, v2, LX/UTX;->A00:Landroid/os/Handler;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v2, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method
