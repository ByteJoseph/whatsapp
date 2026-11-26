.class public final LX/E84;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dxi;

.field public final A01:Landroid/hardware/Sensor;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:Landroid/hardware/SensorEventListener;

.field public final A05:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(LX/0B4;LX/0BC;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v0, 0x1385

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/E84;->A02:LX/05b;

    .line 14
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    const/16 v0, 0x23

    .line 18
    invoke-static {v1, p0, v0}, LX/EzZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/E84;->A03:LX/00q;

    .line 24
    invoke-virtual {p2}, LX/0BC;->A0A()Landroid/hardware/SensorManager;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/E84;->A05:Landroid/hardware/SensorManager;

    .line 30
    if-eqz v1, :cond_3f

    .line 32
    const/16 v0, 0x8

    .line 34
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3f

    .line 40
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 43
    move-result v1

    .line 44
    const-string v0, "ProximityListener/maximumRange: "

    .line 46
    invoke-static {v0, v1}, LX/5UP;->A0l(Ljava/lang/String;F)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    :goto_35
    iput-object v2, p0, LX/E84;->A01:Landroid/hardware/Sensor;

    .line 55
    new-instance v0, LX/EYH;

    .line 57
    invoke-direct {v0, p0, p1}, LX/EYH;-><init>(LX/E84;LX/0B4;)V

    .line 60
    iput-object v0, p0, LX/E84;->A04:Landroid/hardware/SensorEventListener;

    .line 62
    return-void

    .line 63
    :cond_3f
    const/4 v2, 0x0

    .line 64
    goto :goto_35
.end method


# virtual methods
.method public final A00(Landroid/os/Handler;LX/Dxi;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/E84;->A01:Landroid/hardware/Sensor;

    .line 2
    if-nez v3, :cond_a

    .line 4
    const-string v0, "ProximityListener/setListener No proximity sensor, skipping"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/E84;->A00:LX/Dxi;

    .line 12
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_9

    .line 18
    if-nez p2, :cond_20

    .line 20
    iget-object v1, p0, LX/E84;->A05:Landroid/hardware/SensorManager;

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    iget-object v0, p0, LX/E84;->A04:Landroid/hardware/SensorEventListener;

    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 29
    :cond_1d
    :goto_1d
    iput-object p2, p0, LX/E84;->A00:LX/Dxi;

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, LX/E84;->A00:LX/Dxi;

    .line 34
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    const-string v0, "ProximityListener/setListener already registered"

    .line 40
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 43
    iget-object v2, p0, LX/E84;->A05:Landroid/hardware/SensorManager;

    .line 45
    const/4 v1, 0x2

    .line 46
    if-eqz p1, :cond_38

    .line 48
    if-eqz v2, :cond_1d

    .line 50
    iget-object v0, p0, LX/E84;->A04:Landroid/hardware/SensorEventListener;

    .line 52
    invoke-virtual {v2, v0, v3, v1, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 55
    goto :goto_1d

    .line 56
    :cond_38
    if-eqz v2, :cond_1d

    .line 58
    iget-object v0, p0, LX/E84;->A04:Landroid/hardware/SensorEventListener;

    .line 60
    invoke-virtual {v2, v0, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 63
    goto :goto_1d
.end method
