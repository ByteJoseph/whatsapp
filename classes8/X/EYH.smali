.class public final LX/EYH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/E84;

.field public final synthetic A02:LX/0B4;


# direct methods
.method public constructor <init>(LX/E84;LX/0B4;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/EYH;->A01:LX/E84;

    .line 2
    iput-object p2, p0, LX/EYH;->A02:LX/0B4;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 4

    .line 0
    if-nez p2, :cond_7

    .line 2
    const-string v0, "ProximityListener/onAccuracyChanged Sensor values are unreliable and will be ignored"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_43

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    if-eqz v0, :cond_43

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x8

    .line 12
    if-ne v1, v0, :cond_43

    .line 14
    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_42

    .line 19
    iget-object v4, p0, LX/EYH;->A01:LX/E84;

    .line 21
    iget-object v3, v4, LX/E84;->A01:Landroid/hardware/Sensor;

    .line 23
    if-eqz v3, :cond_42

    .line 25
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 27
    aget v2, v0, v1

    .line 29
    const/high16 v1, 0x40a00000  # 5.0f

    .line 31
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v2, v0

    .line 41
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 44
    move-result v3

    .line 45
    iget-boolean v0, p0, LX/EYH;->A00:Z

    .line 47
    if-eq v3, v0, :cond_42

    .line 49
    iput-boolean v3, p0, LX/EYH;->A00:Z

    .line 51
    iget-object v0, v4, LX/E84;->A03:LX/00q;

    .line 53
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x5

    .line 58
    new-instance v0, LX/Ey2;

    .line 60
    invoke-direct {v0, v1, v4, v3}, LX/Ey2;-><init>(ILjava/lang/Object;Z)V

    .line 63
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    const-string v0, "ProximityListener/onSensorChanged invalid event: "

    .line 69
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    return-void
.end method
