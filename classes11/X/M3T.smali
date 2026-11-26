.class public final LX/M3T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/SensorEventListener;

.field public A01:Landroid/hardware/SensorManager;

.field public final A02:LX/0BC;

.field public final A03:LX/08b;

.field public final A04:LX/M43;

.field public volatile A05:Landroid/hardware/Sensor;

.field public volatile A06:LX/Ls8;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/0BC;LX/08b;LX/M43;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/M3T;->A02:LX/0BC;

    .line 8
    iput-object p2, p0, LX/M3T;->A03:LX/08b;

    .line 10
    iput-object p3, p0, LX/M3T;->A04:LX/M43;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/M3T;->A05:Landroid/hardware/Sensor;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/M3T;->A04:LX/M43;

    .line 6
    invoke-virtual {v0}, LX/M43;->A01()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method
