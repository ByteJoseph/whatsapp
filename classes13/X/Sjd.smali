.class public LX/Sjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOK;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/SNF;

.field public final synthetic A02:LX/Sji;

.field public final synthetic A03:Z

.field public final synthetic A04:[F


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/SNF;LX/Sji;[FZ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Sjd;->A02:LX/Sji;

    .line 2
    iput-object p4, p0, LX/Sjd;->A04:[F

    .line 4
    iput-object p1, p0, LX/Sjd;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    iput-boolean p5, p0, LX/Sjd;->A03:Z

    .line 8
    iput-object p2, p0, LX/Sjd;->A01:LX/SNF;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CFm(Z)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/Sjd;->A01:LX/SNF;

    .line 2
    iget-boolean v0, v5, LX/SNF;->A0A:Z

    .line 4
    iget-object v7, p0, LX/Sjd;->A02:LX/Sji;

    .line 6
    if-eqz v0, :cond_38

    .line 8
    invoke-virtual {v5, v7}, LX/SNF;->A04(LX/Sji;)V

    .line 11
    :goto_b
    if-eqz p1, :cond_35

    .line 13
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 15
    :goto_f
    iget-object v0, p0, LX/Sjd;->A04:[F

    .line 17
    invoke-virtual {v5, v1, v0}, LX/SNF;->A05(Ljava/lang/Integer;[F)V

    .line 20
    iget-boolean v0, v5, LX/SNF;->A0F:Z

    .line 22
    if-nez v0, :cond_5e

    .line 24
    iget-object v6, p0, LX/Sjd;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 26
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 34
    const-wide/16 v2, 0xfa0

    .line 36
    if-eqz v0, :cond_55

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_55

    .line 45
    iget-boolean v0, p0, LX/Sjd;->A03:Z

    .line 47
    if-nez v0, :cond_33

    .line 49
    const-wide/16 v2, 0x7d0

    .line 51
    :cond_33
    monitor-enter v5

    .line 52
    goto :goto_3c

    .line 53
    :cond_35
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 55
    goto :goto_f

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    iput-object v0, v7, LX/Sji;->A06:LX/TOK;

    .line 59
    goto :goto_b

    .line 60
    :goto_3c
    :try_start_3c
    const/16 v0, 0x8

    .line 62
    new-instance v4, LX/T70;

    .line 64
    invoke-direct {v4, v6, v5, v7, v0}, LX/T70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v5}, LX/SNF;->A02()V

    .line 70
    iget-object v1, v5, LX/SNF;->A0C:LX/SK8;

    .line 72
    const-string v0, "monitor_auto_exposure"

    .line 74
    invoke-virtual {v1, v0, v4, v2, v3}, LX/SK8;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/TCi;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v5, LX/SNF;->A09:Ljava/util/concurrent/FutureTask;
    :try_end_50
    .catchall {:try_start_3c .. :try_end_50} :catchall_52

    .line 80
    monitor-exit v5

    .line 81
    return-void

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    monitor-exit v5
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 84
    throw v0

    .line 85
    :cond_55
    iget-boolean v0, p0, LX/Sjd;->A03:Z

    .line 87
    if-nez v0, :cond_5b

    .line 89
    const-wide/16 v2, 0x7d0

    .line 91
    :cond_5b
    invoke-virtual {v5, v6, v7, v2, v3}, LX/SNF;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Sji;J)V

    .line 94
    :cond_5e
    return-void
.end method
