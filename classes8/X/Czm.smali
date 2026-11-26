.class public final LX/Czm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[I

.field public static final A03:[J


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 4
    fill-array-data v0, :array_12

    .line 7
    sput-object v0, LX/Czm;->A03:[J

    .line 9
    const/16 v0, 0xb4

    .line 11
    filled-new-array {v1, v0, v1, v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Czm;->A02:[I

    .line 17
    return-void

    :array_12
    .array-data 8
        0x0
        0x28
        0x50
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Czm;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Czm;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/Czm;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Czm;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0BC;->A0I()Landroid/os/Vibrator;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2c

    .line 12
    :try_start_c
    invoke-static {}, LX/00d;->A02()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    sget-object v1, LX/Czm;->A03:[J

    .line 21
    sget-object v0, LX/Czm;->A02:[I

    .line 23
    invoke-static {v1, v0, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    sget-object v0, LX/Czm;->A03:[J

    .line 33
    invoke-virtual {p0, v0, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 36
    return-void
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v1

    .line 38
    const-string v0, "vibrationutils/warning-haptic-failed"

    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A01(LX/Czm;F)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Czm;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0BC;->A0I()Landroid/os/Vibrator;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_39

    .line 12
    :try_start_c
    invoke-static {}, LX/00d;->A06()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-static {}, LX/00d;->A05()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_39

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 49
    return-void
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v1

    .line 51
    const-string v0, "vibrationutils/tick-vibrate-failed"

    .line 53
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return-void

    .line 57
    :cond_39
    return-void
.end method

.method public static final A02(LX/Czm;IJ)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Czm;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0BC;->A0I()Landroid/os/Vibrator;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_25

    .line 12
    :try_start_c
    invoke-static {}, LX/00d;->A02()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-static {p2, p3, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-virtual {p0, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 29
    return-void
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception p0

    .line 31
    const-string v0, "vibrationutils/vibrate-failed"

    .line 33
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void

    .line 37
    :cond_25
    return-void
.end method

.method public static final A03(LX/Czm;IJ)V
    .registers 9

    .line 0
    invoke-static {}, LX/0LE;->A04()Z

    .line 3
    move-result v0

    .line 4
    move-object v2, p0

    .line 5
    move v3, p1

    .line 6
    move-wide p0, p2

    .line 7
    if-eqz v0, :cond_19

    .line 9
    iget-object v0, v2, LX/Czm;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 14
    move-result-object v0

    .line 15
    const/4 v4, 0x1

    .line 16
    new-instance v1, LX/EwP;

    .line 18
    invoke-direct/range {v1 .. v6}, LX/EwP;-><init>(Ljava/lang/Object;IIJ)V

    .line 21
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {v2, v3, p2, p3}, LX/Czm;->A02(LX/Czm;IJ)V

    .line 28
    return-void
.end method


# virtual methods
.method public final A04()V
    .registers 4

    .line 0
    const-wide/16 v1, 0x1e

    .line 2
    const/16 v0, 0x30

    .line 4
    invoke-static {p0, v0, v1, v2}, LX/Czm;->A03(LX/Czm;IJ)V

    .line 7
    return-void
.end method

.method public final A05()V
    .registers 4

    .line 0
    const-wide/16 v1, 0x1e

    .line 2
    const/16 v0, 0x50

    .line 4
    invoke-static {p0, v0, v1, v2}, LX/Czm;->A03(LX/Czm;IJ)V

    .line 7
    return-void
.end method

.method public final A06(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A06()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    const/16 v0, 0x10

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0}, LX/Czm;->A04()V

    .line 19
    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A06()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    const/16 v0, 0x11

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0}, LX/Czm;->A04()V

    .line 19
    return-void
.end method

.method public final A08(Landroid/view/View;F)V
    .registers 6

    .line 0
    invoke-static {}, LX/00d;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-static {}, LX/0LE;->A04()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iget-object v0, p0, LX/Czm;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x5

    .line 19
    new-instance v0, LX/AWz;

    .line 21
    invoke-direct {v0, p0, p2, v1}, LX/AWz;-><init>(Ljava/lang/Object;FI)V

    .line 24
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {p0, p2}, LX/Czm;->A01(LX/Czm;F)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v0, 0x6

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 36
    return-void
.end method
