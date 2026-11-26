.class public LX/Sjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRy;
.implements LX/TQJ;


# static fields
.field public static final A0A:[F

.field public static final A0B:[I


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/SG9;

.field public final A03:LX/S5k;

.field public final A04:LX/RyP;

.field public final A05:Z

.field public final A06:LX/TOL;

.field public volatile A07:LX/TAv;

.field public volatile A08:LX/Rob;

.field public volatile A09:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    .line 3
    sput-object v0, LX/Sjh;->A0A:[F

    .line 5
    const/16 v0, 0x12

    .line 7
    new-array v0, v0, [I

    .line 9
    sput-object v0, LX/Sjh;->A0B:[I

    .line 11
    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "Uninitialized exception."

    .line 5
    new-instance v0, LX/TAv;

    .line 7
    invoke-direct {v0, v1}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, LX/Sjh;->A07:LX/TAv;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Sjh;->A01:Ljava/lang/ref/WeakReference;

    .line 19
    new-instance v0, LX/RyP;

    .line 21
    invoke-direct {v0, p0}, LX/RyP;-><init>(LX/Sjh;)V

    .line 24
    iput-object v0, p0, LX/Sjh;->A04:LX/RyP;

    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v3, LX/Sjg;

    .line 29
    invoke-direct {v3, p0, v0}, LX/Sjg;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object v3, p0, LX/Sjh;->A06:LX/TOL;

    .line 34
    iput-boolean p1, p0, LX/Sjh;->A05:Z

    .line 36
    if-eqz p2, :cond_3c

    .line 38
    const-wide/16 v1, 0x4e20

    .line 40
    :goto_28
    new-instance v0, LX/S5k;

    .line 42
    invoke-direct {v0}, LX/S5k;-><init>()V

    .line 45
    iput-object v0, p0, LX/Sjh;->A03:LX/S5k;

    .line 47
    iput-object v3, v0, LX/S5k;->A00:LX/TOL;

    .line 49
    invoke-virtual {v0, v1, v2}, LX/S5k;->A02(J)V

    .line 52
    new-instance v0, LX/SG9;

    .line 54
    invoke-direct {v0}, LX/SG9;-><init>()V

    .line 57
    iput-object v0, p0, LX/Sjh;->A02:LX/SG9;

    .line 59
    return-void

    .line 60
    :cond_3c
    const-wide/16 v1, 0x2710

    .line 62
    goto :goto_28
.end method


# virtual methods
.method public AGu()V
    .registers 2

    .line 0
    const/16 v0, 0x3b

    .line 2
    invoke-static {v0}, LX/Qal;->A0x(I)V

    .line 5
    iget-object v0, p0, LX/Sjh;->A03:LX/S5k;

    .line 7
    invoke-virtual {v0}, LX/S5k;->A00()V

    .line 10
    return-void
.end method

.method public bridge synthetic BFg()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sjh;->A09:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v0, p0, LX/Sjh;->A09:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iget-object v1, p0, LX/Sjh;->A08:LX/Rob;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, v1, LX/Rob;->A01:[B

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-object v1

    .line 21
    :cond_15
    const-string v0, "Photo capture data is null."

    .line 23
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/Sjh;->A07:LX/TAv;

    .line 30
    throw v0

    .line 31
    :cond_1f
    const-string v0, "Photo capture operation hasn\'t completed yet."

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public C4V(LX/TSS;LX/RyQ;)V
    .registers 7

    .line 0
    const/16 v0, 0x37

    .line 2
    invoke-static {v0}, LX/Qal;->A0x(I)V

    .line 5
    invoke-static {}, LX/SMT;->A00()LX/SMT;

    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x6

    .line 10
    iget-wide v0, v3, LX/SMT;->A03:J

    .line 12
    invoke-static {v3, v2, v0, v1}, LX/SMT;->A01(LX/SMT;IJ)V

    .line 15
    const/16 v1, 0x3a

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v2}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 22
    iget-object v0, p0, LX/Sjh;->A02:LX/SG9;

    .line 24
    invoke-virtual {v0, p2}, LX/SG9;->A01(LX/RyQ;)LX/SI2;

    .line 27
    move-result-object v3

    .line 28
    :try_start_1c
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 30
    invoke-virtual {p2, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    sget-object v1, LX/Sjh;->A0A:[F

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    .line 43
    sget-object v0, LX/SI2;->A0L:LX/Rkl;

    .line 45
    invoke-virtual {v3, v0, v1}, LX/SI2;->A01(LX/Rkl;Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_30} :catch_30

    .line 48
    :catch_30
    :cond_30
    :try_start_30
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    .line 50
    invoke-virtual {p2, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 56
    if-eqz v0, :cond_44

    .line 58
    sget-object v1, LX/Sjh;->A0B:[I

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    .line 63
    sget-object v0, LX/SI2;->A0M:LX/Rkl;

    .line 65
    invoke-virtual {v3, v0, v1}, LX/SI2;->A01(LX/Rkl;Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_44} :catch_44

    .line 68
    :catch_44
    :cond_44
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 70
    invoke-virtual {p2, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Long;

    .line 76
    iput-object v0, p0, LX/Sjh;->A00:Ljava/lang/Long;

    .line 78
    iget-boolean v0, p0, LX/Sjh;->A05:Z

    .line 80
    if-eqz v0, :cond_67

    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    iget-object v0, p0, LX/Sjh;->A09:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_67

    .line 92
    const/16 v1, 0x3c

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v1, v2}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 98
    iget-object v0, p0, LX/Sjh;->A03:LX/S5k;

    .line 100
    invoke-virtual {v0}, LX/S5k;->A01()V

    .line 103
    :cond_67
    return-void
.end method

.method public C4Y(LX/Rkf;)V
    .registers 3

    .line 0
    const/16 v0, 0x38

    .line 2
    invoke-static {v0}, LX/Qal;->A0x(I)V

    .line 5
    iget-object v0, p0, LX/Sjh;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    return-void
.end method

.method public C4g(LX/TSS;)V
    .registers 5

    .line 0
    const/16 v0, 0x36

    .line 2
    invoke-static {v0}, LX/Qal;->A0x(I)V

    .line 5
    invoke-static {}, LX/SMT;->A00()LX/SMT;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, LX/SMT;->A03:J

    .line 15
    return-void
.end method

.method public CKi(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sjh;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/TST;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    int-to-float v0, p1

    .line 11
    invoke-interface {v1, v0}, LX/TST;->CSf(F)V

    .line 14
    :cond_e
    const/16 v0, 0x64

    .line 16
    if-ne p1, v0, :cond_17

    .line 18
    iget-object v0, p0, LX/Sjh;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 23
    :cond_17
    return-void
.end method
