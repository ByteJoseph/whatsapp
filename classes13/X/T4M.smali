.class public LX/T4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/QzV;

.field public final synthetic A06:LX/SJp;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/QzV;LX/SJp;IIIIIZ)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
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
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/T4M;->A06:LX/SJp;

    .line 2
    iput p3, p0, LX/T4M;->A03:I

    .line 4
    iput p4, p0, LX/T4M;->A01:I

    .line 6
    iput p5, p0, LX/T4M;->A02:I

    .line 8
    iput p6, p0, LX/T4M;->A04:I

    .line 10
    iput p7, p0, LX/T4M;->A00:I

    .line 12
    iput-boolean p8, p0, LX/T4M;->A07:Z

    .line 14
    iput-object p1, p0, LX/T4M;->A05:LX/QzV;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 0
    iget-object v5, p0, LX/T4M;->A05:LX/QzV;

    .line 2
    iget-object v4, p0, LX/T4M;->A06:LX/SJp;

    .line 4
    iget v7, p0, LX/T4M;->A03:I

    .line 6
    iget v6, p0, LX/T4M;->A01:I

    .line 8
    iget v3, p0, LX/T4M;->A02:I

    .line 10
    iget v2, p0, LX/T4M;->A04:I

    .line 12
    iget v1, p0, LX/T4M;->A00:I

    .line 14
    iget-boolean v0, p0, LX/T4M;->A07:Z

    .line 16
    iput v7, v5, LX/QzV;->A03:I

    .line 18
    iput v6, v5, LX/QzV;->A01:I

    .line 20
    iput v3, v5, LX/QzV;->A02:I

    .line 22
    iput v2, v5, LX/QzV;->A04:I

    .line 24
    iput v1, v5, LX/QzV;->A00:I

    .line 26
    iput-boolean v0, v5, LX/QzV;->A06:Z

    .line 28
    iget-object v0, v5, LX/QzV;->A0K:LX/STj;

    .line 30
    if-nez v0, :cond_2c

    .line 32
    iget-object v1, v5, LX/QzV;->A0F:Ljava/lang/Object;

    .line 34
    new-instance v0, LX/STj;

    .line 36
    invoke-direct {v0, v1}, LX/STj;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object v0, v5, LX/QzV;->A0K:LX/STj;

    .line 41
    invoke-static {v5}, LX/QzV;->A00(LX/QzV;)V

    .line 44
    :cond_2c
    iget-object v1, v5, LX/QzV;->A0L:LX/SJp;

    .line 46
    if-eqz v1, :cond_3c

    .line 48
    if-eq v1, v4, :cond_3c

    .line 50
    iget-object v0, v5, LX/QzV;->A0K:LX/STj;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v0}, LX/STj;->A00()V

    .line 57
    :cond_39
    invoke-virtual {v1}, LX/SJp;->A01()V

    .line 60
    :cond_3c
    iput-object v4, v5, LX/QzV;->A0L:LX/SJp;

    .line 62
    iget-object v3, v5, LX/QzV;->A0K:LX/STj;

    .line 64
    iget-object v0, v5, LX/QzV;->A0J:LX/RkS;

    .line 66
    if-eqz v3, :cond_62

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    iget-object v2, v5, LX/QzV;->A0C:LX/Sie;

    .line 72
    :goto_48
    monitor-enter v3

    .line 73
    goto :goto_4c

    .line 74
    :cond_4a
    move-object v2, v3

    .line 75
    goto :goto_48

    .line 76
    :goto_4c
    :try_start_4c
    iget-object v0, v3, LX/STj;->A02:LX/SJd;

    .line 78
    iget-object v1, v0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 80
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 82
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_61

    .line 88
    iget-object v0, v3, LX/STj;->A03:LX/SJF;

    .line 90
    invoke-virtual {v0, v2, v4}, LX/SJF;->A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/SJp;)V

    .line 93
    goto :goto_61
    :try_end_5e
    .catchall {:try_start_4c .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    monitor-exit v3
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 96
    throw v0

    .line 97
    :cond_61
    :goto_61
    monitor-exit v3

    .line 98
    :cond_62
    invoke-static {v5}, LX/QzV;->A01(LX/QzV;)V

    .line 101
    return-void
.end method
