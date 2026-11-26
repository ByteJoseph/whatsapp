.class public LX/MMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/KuI;

.field public final synthetic A01:LX/KuI;


# direct methods
.method public constructor <init>(LX/KuI;LX/KuI;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/MMp;->A01:LX/KuI;

    .line 2
    iput-object p1, p0, LX/MMp;->A00:LX/KuI;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MMp;->A01:LX/KuI;

    .line 2
    iget-object v4, p0, LX/MMp;->A00:LX/KuI;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq v0, v4, :cond_17

    .line 7
    sget v0, LX/KuI;->A1M:I

    .line 9
    iget-object v2, v4, LX/KuI;->A0y:LX/08b;

    .line 11
    const/16 v0, 0x10

    .line 13
    invoke-static {v4, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "AudioSensorManager/sensors_worker_token"

    .line 19
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 25
    aget v2, v0, v3

    .line 27
    sget v0, LX/KuI;->A1M:I

    .line 29
    iget-object v1, v4, LX/KuI;->A0K:Landroid/hardware/Sensor;

    .line 31
    const/high16 v0, 0x40a00000  # 5.0f

    .line 33
    cmpl-float v0, v2, v0

    .line 35
    if-gez v0, :cond_2f

    .line 37
    if-eqz v1, :cond_33

    .line 39
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 42
    move-result v0

    .line 43
    cmpl-float v0, v2, v0

    .line 45
    if-nez v0, :cond_33

    .line 47
    :cond_2f
    invoke-virtual {v4, v3}, LX/KuI;->A0O(Z)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v4, v0}, LX/KuI;->A0O(Z)V

    .line 55
    return-void
.end method
