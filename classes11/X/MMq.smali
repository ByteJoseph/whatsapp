.class public final LX/MMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/Display;

.field public final synthetic A02:LX/MKk;


# direct methods
.method public constructor <init>(Landroid/view/Display;LX/MKk;J)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/MMq;->A02:LX/MKk;

    .line 2
    iput-wide p3, p0, LX/MMq;->A00:J

    .line 4
    iput-object p1, p0, LX/MMq;->A01:Landroid/view/Display;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/MMq;->A02:LX/MKk;

    .line 6
    iget-boolean v0, v2, LX/MKk;->A0T:Z

    .line 8
    if-nez v0, :cond_58

    .line 10
    iget-wide v8, p0, LX/MMq;->A00:J

    .line 12
    iget-wide v3, v2, LX/MKk;->A0S:J

    .line 14
    cmp-long v0, v8, v3

    .line 16
    if-nez v0, :cond_58

    .line 18
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 20
    const/4 v7, 0x0

    .line 21
    aget v4, v1, v5

    .line 23
    const/4 v0, 0x1

    .line 24
    aget v5, v1, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    aget v6, v1, v0

    .line 29
    iget-wide v10, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 31
    iget-boolean v0, v2, LX/MKk;->A0T:Z

    .line 33
    if-nez v0, :cond_58

    .line 35
    iget-wide v0, v2, LX/MKk;->A0S:J

    .line 37
    cmp-long v3, v8, v0

    .line 39
    if-nez v3, :cond_58

    .line 41
    iget-object v0, p0, LX/MMq;->A01:Landroid/view/Display;

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 48
    move-result v7

    .line 49
    :cond_31
    new-instance v3, LX/M9H;

    .line 51
    invoke-direct/range {v3 .. v11}, LX/M9H;-><init>(FFFIJJ)V

    .line 54
    iget-object v0, v2, LX/MKk;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/M9H;

    .line 62
    if-eqz v0, :cond_46

    .line 64
    iget-wide v3, v0, LX/M9H;->A04:J

    .line 66
    cmp-long v0, v3, v8

    .line 68
    if-eqz v0, :cond_58

    .line 70
    :cond_46
    iget-object v0, v2, LX/MKk;->A0C:LX/00y;

    .line 72
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/0Ou;

    .line 78
    const/16 v1, 0x9

    .line 80
    new-instance v0, LX/Mld;

    .line 82
    invoke-direct {v0, v2, v8, v9, v1}, LX/Mld;-><init>(Ljava/lang/Object;JI)V

    .line 85
    invoke-virtual {v3, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 88
    :cond_58
    return-void
.end method
