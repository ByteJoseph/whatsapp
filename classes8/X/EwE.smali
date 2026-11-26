.class public LX/EwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final synthetic A01:LX/EMV;


# direct methods
.method public constructor <init>(LX/EMV;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/EwE;->A01:LX/EMV;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .registers 5

    .line 0
    const-string v3, "Invalid surface: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v1, p0, LX/EwE;->A00:Ljava/lang/Object;

    .line 5
    if-eqz v1, :cond_55

    .line 7
    iget-object v2, p0, LX/EwE;->A01:LX/EMV;

    .line 9
    iget-object v0, v2, LX/EMV;->A0A:LX/FM0;

    .line 11
    if-eqz v0, :cond_55

    .line 13
    invoke-interface {v0}, LX/FM0;->BdN()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_55

    .line 19
    instance-of v0, v1, Landroid/view/Surface;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    check-cast v1, Landroid/view/Surface;

    .line 25
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    goto :goto_55
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_57

    .line 32
    :cond_20
    :try_start_20
    iget-object v1, p0, LX/EwE;->A00:Ljava/lang/Object;

    .line 34
    instance-of v0, v1, Landroid/view/Surface;

    .line 36
    if-eqz v0, :cond_39

    .line 38
    iget-object v0, v2, LX/EMV;->A0A:LX/FM0;

    .line 40
    check-cast v1, Landroid/view/Surface;

    .line 42
    invoke-interface {v0, v1}, LX/FM0;->AOR(Landroid/view/Surface;)V

    .line 45
    :goto_2d
    iget-object v0, v2, LX/EMV;->A0A:LX/FM0;

    .line 47
    invoke-interface {v0}, LX/FM0;->But()V

    .line 50
    const/16 v1, 0xcf5

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 56
    goto :goto_55

    .line 57
    :cond_39
    instance-of v0, v1, Landroid/graphics/SurfaceTexture;

    .line 59
    if-eqz v0, :cond_45

    .line 61
    iget-object v0, v2, LX/EMV;->A0A:LX/FM0;

    .line 63
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 65
    invoke-interface {v0, v1}, LX/FM0;->AOQ(Landroid/graphics/SurfaceTexture;)V

    .line 68
    goto :goto_2d

    .line 69
    :cond_45
    invoke-static {v1, v3}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
    :try_end_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_4a} :catch_4a
    .catch Landroid/opengl/GLException; {:try_start_20 .. :try_end_4a} :catch_4a
    .catchall {:try_start_20 .. :try_end_4a} :catchall_57

    .line 74
    :catch_4a
    :try_start_4a
    iget-object v1, v2, LX/EMV;->A0A:LX/FM0;

    .line 76
    invoke-interface {v1}, LX/FM0;->BdN()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-interface {v1}, LX/FM0;->Cpt()V
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_57

    .line 85
    :cond_55
    :goto_55
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 89
    throw v0
.end method
