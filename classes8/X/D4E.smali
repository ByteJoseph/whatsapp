.class public LX/D4E;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public A01:LX/D1K;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/07g;

.field public final A07:LX/00y;

.field public final A08:LX/08a;

.field public final A09:LX/09B;

.field public final A0A:LX/08b;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D4E;->A08:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/D4E;->A0A:LX/08b;

    .line 15
    const/16 v0, 0x139c

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D4E;->A07:LX/00y;

    .line 23
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D4E;->A06:LX/07g;

    .line 29
    invoke-static {v1}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/D4E;->A09:LX/09B;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 40
    iput-object v0, p0, LX/D4E;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    const/16 v0, 0x138b

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/187;

    .line 50
    invoke-static {v4}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "portrait_mode_threshold"

    .line 56
    const/16 v2, 0x1e

    .line 58
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    move-result v3

    .line 62
    iput v3, p0, LX/D4E;->A05:I

    .line 64
    invoke-static {v4}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "landscape_mode_threshold"

    .line 70
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    move-result v2

    .line 74
    iput v2, p0, LX/D4E;->A04:I

    .line 76
    const-string v0, "OrientationViewModel/ctor portraitModeThreshold = "

    .line 78
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, " landscapeModeThreshold = "

    .line 84
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 87
    return-void
.end method

.method public static A00(LX/D4E;IZ)V
    .registers 5

    .line 0
    iget-object p0, p0, LX/D4E;->A06:LX/07g;

    .line 2
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    if-eqz p2, :cond_20

    .line 18
    :cond_12
    const-string v0, "voip/OrientationViewModel/setOrientation "

    .line 20
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 23
    invoke-static {}, LX/0LE;->A04()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {p0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-virtual {p0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/D4E;->A14()Z

    .line 3
    return-void
.end method

.method public A13()I
    .registers 3

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "display"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/D4E;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    rsub-int/lit8 v0, v1, 0x4

    .line 34
    rem-int/lit8 v0, v0, 0x4

    .line 36
    return v0
.end method

.method public A14()Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/D4E;->A01:LX/D1K;

    .line 2
    iget-boolean v0, p0, LX/D4E;->A03:Z

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    if-eqz v2, :cond_20

    .line 9
    const-string v0, "voip/OrientationViewModel/disableOrientationListener"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    iput-boolean v3, p0, LX/D4E;->A03:Z

    .line 16
    const/16 v0, 0x2b

    .line 18
    invoke-static {v2, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 21
    move-result-object v1

    .line 22
    iget-boolean v0, v2, LX/D1K;->A01:Z

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    iget-object v0, p0, LX/D4E;->A09:LX/09B;

    .line 28
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 31
    :goto_1f
    const/4 v3, 0x1

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, LX/D4E;->A01:LX/D1K;

    .line 35
    iget-object v0, p0, LX/D4E;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 37
    if-eqz v0, :cond_3d

    .line 39
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "display"

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 52
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 54
    iget-object v0, p0, LX/D4E;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 56
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 59
    iput-object v2, p0, LX/D4E;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 61
    :cond_3d
    return v3

    .line 62
    :cond_3e
    invoke-virtual {v1}, LX/Exz;->run()V

    .line 65
    goto :goto_1f
.end method
